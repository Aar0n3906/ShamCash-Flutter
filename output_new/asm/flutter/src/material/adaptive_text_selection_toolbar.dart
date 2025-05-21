// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 5026, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0ace8, size: 0x238
    // 0xa0ace8: EnterFrame
    //     0xa0ace8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0acec: mov             fp, SP
    // 0xa0acf0: AllocStack(0x20)
    //     0xa0acf0: sub             SP, SP, #0x20
    // 0xa0acf4: SetupParameters(AdaptiveTextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa0acf4: mov             x3, x1
    //     0xa0acf8: mov             x0, x2
    //     0xa0acfc: stur            x1, [fp, #-8]
    //     0xa0ad00: stur            x2, [fp, #-0x10]
    // 0xa0ad04: CheckStackOverflow
    //     0xa0ad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ad08: cmp             SP, x16
    //     0xa0ad0c: b.ls            #0xa0af18
    // 0xa0ad10: LoadField: r2 = r3->field_b
    //     0xa0ad10: ldur            w2, [x3, #0xb]
    // 0xa0ad14: DecompressPointer r2
    //     0xa0ad14: add             x2, x2, HEAP, lsl #32
    // 0xa0ad18: LoadField: r1 = r2->field_b
    //     0xa0ad18: ldur            w1, [x2, #0xb]
    // 0xa0ad1c: cbnz            w1, #0xa0ad30
    // 0xa0ad20: r0 = Instance_SizedBox
    //     0xa0ad20: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0xa0ad24: LeaveFrame
    //     0xa0ad24: mov             SP, fp
    //     0xa0ad28: ldp             fp, lr, [SP], #0x10
    // 0xa0ad2c: ret
    //     0xa0ad2c: ret             
    // 0xa0ad30: mov             x1, x0
    // 0xa0ad34: r0 = getAdaptiveButtons()
    //     0xa0ad34: bl              #0xa0af50  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0xa0ad38: r1 = LoadClassIdInstr(r0)
    //     0xa0ad38: ldur            x1, [x0, #-1]
    //     0xa0ad3c: ubfx            x1, x1, #0xc, #0x14
    // 0xa0ad40: mov             x16, x0
    // 0xa0ad44: mov             x0, x1
    // 0xa0ad48: mov             x1, x16
    // 0xa0ad4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa0ad4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa0ad50: r0 = GDT[cid_x0 + 0xd234]()
    //     0xa0ad50: movz            x17, #0xd234
    //     0xa0ad54: add             lr, x0, x17
    //     0xa0ad58: ldr             lr, [x21, lr, lsl #3]
    //     0xa0ad5c: blr             lr
    // 0xa0ad60: ldur            x1, [fp, #-0x10]
    // 0xa0ad64: stur            x0, [fp, #-0x10]
    // 0xa0ad68: r0 = of()
    //     0xa0ad68: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0ad6c: LoadField: r1 = r0->field_23
    //     0xa0ad6c: ldur            w1, [x0, #0x23]
    // 0xa0ad70: DecompressPointer r1
    //     0xa0ad70: add             x1, x1, HEAP, lsl #32
    // 0xa0ad74: LoadField: r0 = r1->field_7
    //     0xa0ad74: ldur            x0, [x1, #7]
    // 0xa0ad78: cmp             x0, #2
    // 0xa0ad7c: b.gt            #0xa0ae84
    // 0xa0ad80: cmp             x0, #1
    // 0xa0ad84: b.gt            #0xa0ae0c
    // 0xa0ad88: cmp             x0, #0
    // 0xa0ad8c: b.gt            #0xa0ae00
    // 0xa0ad90: ldur            x1, [fp, #-8]
    // 0xa0ad94: LoadField: r0 = r1->field_13
    //     0xa0ad94: ldur            w0, [x1, #0x13]
    // 0xa0ad98: DecompressPointer r0
    //     0xa0ad98: add             x0, x0, HEAP, lsl #32
    // 0xa0ad9c: LoadField: r1 = r0->field_7
    //     0xa0ad9c: ldur            w1, [x0, #7]
    // 0xa0ada0: DecompressPointer r1
    //     0xa0ada0: add             x1, x1, HEAP, lsl #32
    // 0xa0ada4: stur            x1, [fp, #-0x20]
    // 0xa0ada8: LoadField: r2 = r0->field_b
    //     0xa0ada8: ldur            w2, [x0, #0xb]
    // 0xa0adac: DecompressPointer r2
    //     0xa0adac: add             x2, x2, HEAP, lsl #32
    // 0xa0adb0: cmp             w2, NULL
    // 0xa0adb4: b.ne            #0xa0adbc
    // 0xa0adb8: mov             x2, x1
    // 0xa0adbc: ldur            x0, [fp, #-0x10]
    // 0xa0adc0: stur            x2, [fp, #-0x18]
    // 0xa0adc4: r0 = TextSelectionToolbar()
    //     0xa0adc4: bl              #0xa0af44  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0xa0adc8: mov             x1, x0
    // 0xa0adcc: ldur            x0, [fp, #-0x20]
    // 0xa0add0: StoreField: r1->field_b = r0
    //     0xa0add0: stur            w0, [x1, #0xb]
    // 0xa0add4: ldur            x0, [fp, #-0x18]
    // 0xa0add8: StoreField: r1->field_f = r0
    //     0xa0add8: stur            w0, [x1, #0xf]
    // 0xa0addc: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@498142888': static.
    //     0xa0addc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a628] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@498142888': static. (0x19876da44b8)
    //     0xa0ade0: ldr             x0, [x0, #0x628]
    // 0xa0ade4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0ade4: stur            w0, [x1, #0x17]
    // 0xa0ade8: ldur            x0, [fp, #-0x10]
    // 0xa0adec: StoreField: r1->field_13 = r0
    //     0xa0adec: stur            w0, [x1, #0x13]
    // 0xa0adf0: mov             x0, x1
    // 0xa0adf4: LeaveFrame
    //     0xa0adf4: mov             SP, fp
    //     0xa0adf8: ldp             fp, lr, [SP], #0x10
    // 0xa0adfc: ret
    //     0xa0adfc: ret             
    // 0xa0ae00: ldur            x1, [fp, #-8]
    // 0xa0ae04: ldur            x0, [fp, #-0x10]
    // 0xa0ae08: b               #0xa0aee4
    // 0xa0ae0c: ldur            x1, [fp, #-8]
    // 0xa0ae10: ldur            x0, [fp, #-0x10]
    // 0xa0ae14: LoadField: r2 = r1->field_13
    //     0xa0ae14: ldur            w2, [x1, #0x13]
    // 0xa0ae18: DecompressPointer r2
    //     0xa0ae18: add             x2, x2, HEAP, lsl #32
    // 0xa0ae1c: LoadField: r1 = r2->field_7
    //     0xa0ae1c: ldur            w1, [x2, #7]
    // 0xa0ae20: DecompressPointer r1
    //     0xa0ae20: add             x1, x1, HEAP, lsl #32
    // 0xa0ae24: stur            x1, [fp, #-0x20]
    // 0xa0ae28: LoadField: r3 = r2->field_b
    //     0xa0ae28: ldur            w3, [x2, #0xb]
    // 0xa0ae2c: DecompressPointer r3
    //     0xa0ae2c: add             x3, x3, HEAP, lsl #32
    // 0xa0ae30: cmp             w3, NULL
    // 0xa0ae34: b.ne            #0xa0ae40
    // 0xa0ae38: mov             x2, x1
    // 0xa0ae3c: b               #0xa0ae44
    // 0xa0ae40: mov             x2, x3
    // 0xa0ae44: stur            x2, [fp, #-0x18]
    // 0xa0ae48: r0 = CupertinoTextSelectionToolbar()
    //     0xa0ae48: bl              #0xa0af38  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0xa0ae4c: mov             x1, x0
    // 0xa0ae50: ldur            x0, [fp, #-0x20]
    // 0xa0ae54: StoreField: r1->field_b = r0
    //     0xa0ae54: stur            w0, [x1, #0xb]
    // 0xa0ae58: ldur            x0, [fp, #-0x18]
    // 0xa0ae5c: StoreField: r1->field_f = r0
    //     0xa0ae5c: stur            w0, [x1, #0xf]
    // 0xa0ae60: ldur            x2, [fp, #-0x10]
    // 0xa0ae64: StoreField: r1->field_13 = r2
    //     0xa0ae64: stur            w2, [x1, #0x13]
    // 0xa0ae68: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@564408280': static.
    //     0xa0ae68: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a630] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@564408280': static. (0x19876d64924)
    //     0xa0ae6c: ldr             x0, [x0, #0x630]
    // 0xa0ae70: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0ae70: stur            w0, [x1, #0x17]
    // 0xa0ae74: mov             x0, x1
    // 0xa0ae78: LeaveFrame
    //     0xa0ae78: mov             SP, fp
    //     0xa0ae7c: ldp             fp, lr, [SP], #0x10
    // 0xa0ae80: ret
    //     0xa0ae80: ret             
    // 0xa0ae84: ldur            x1, [fp, #-8]
    // 0xa0ae88: ldur            x2, [fp, #-0x10]
    // 0xa0ae8c: cmp             x0, #4
    // 0xa0ae90: b.gt            #0xa0aee0
    // 0xa0ae94: cmp             x0, #3
    // 0xa0ae98: b.gt            #0xa0aea4
    // 0xa0ae9c: mov             x0, x2
    // 0xa0aea0: b               #0xa0aee4
    // 0xa0aea4: LoadField: r0 = r1->field_13
    //     0xa0aea4: ldur            w0, [x1, #0x13]
    // 0xa0aea8: DecompressPointer r0
    //     0xa0aea8: add             x0, x0, HEAP, lsl #32
    // 0xa0aeac: LoadField: r1 = r0->field_7
    //     0xa0aeac: ldur            w1, [x0, #7]
    // 0xa0aeb0: DecompressPointer r1
    //     0xa0aeb0: add             x1, x1, HEAP, lsl #32
    // 0xa0aeb4: stur            x1, [fp, #-0x18]
    // 0xa0aeb8: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0xa0aeb8: bl              #0xa0af2c  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0xa0aebc: mov             x1, x0
    // 0xa0aec0: ldur            x0, [fp, #-0x18]
    // 0xa0aec4: StoreField: r1->field_b = r0
    //     0xa0aec4: stur            w0, [x1, #0xb]
    // 0xa0aec8: ldur            x0, [fp, #-0x10]
    // 0xa0aecc: StoreField: r1->field_f = r0
    //     0xa0aecc: stur            w0, [x1, #0xf]
    // 0xa0aed0: mov             x0, x1
    // 0xa0aed4: LeaveFrame
    //     0xa0aed4: mov             SP, fp
    //     0xa0aed8: ldp             fp, lr, [SP], #0x10
    // 0xa0aedc: ret
    //     0xa0aedc: ret             
    // 0xa0aee0: mov             x0, x2
    // 0xa0aee4: LoadField: r2 = r1->field_13
    //     0xa0aee4: ldur            w2, [x1, #0x13]
    // 0xa0aee8: DecompressPointer r2
    //     0xa0aee8: add             x2, x2, HEAP, lsl #32
    // 0xa0aeec: LoadField: r1 = r2->field_7
    //     0xa0aeec: ldur            w1, [x2, #7]
    // 0xa0aef0: DecompressPointer r1
    //     0xa0aef0: add             x1, x1, HEAP, lsl #32
    // 0xa0aef4: stur            x1, [fp, #-8]
    // 0xa0aef8: r0 = DesktopTextSelectionToolbar()
    //     0xa0aef8: bl              #0xa0af20  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0xa0aefc: ldur            x1, [fp, #-8]
    // 0xa0af00: StoreField: r0->field_b = r1
    //     0xa0af00: stur            w1, [x0, #0xb]
    // 0xa0af04: ldur            x1, [fp, #-0x10]
    // 0xa0af08: StoreField: r0->field_f = r1
    //     0xa0af08: stur            w1, [x0, #0xf]
    // 0xa0af0c: LeaveFrame
    //     0xa0af0c: mov             SP, fp
    //     0xa0af10: ldp             fp, lr, [SP], #0x10
    // 0xa0af14: ret
    //     0xa0af14: ret             
    // 0xa0af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0af18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0af1c: b               #0xa0ad10
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0xa0af50, size: 0x32c
    // 0xa0af50: EnterFrame
    //     0xa0af50: stp             fp, lr, [SP, #-0x10]!
    //     0xa0af54: mov             fp, SP
    // 0xa0af58: AllocStack(0x70)
    //     0xa0af58: sub             SP, SP, #0x70
    // 0xa0af5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa0af5c: stur            x1, [fp, #-8]
    //     0xa0af60: stur            x2, [fp, #-0x10]
    // 0xa0af64: CheckStackOverflow
    //     0xa0af64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0af68: cmp             SP, x16
    //     0xa0af6c: b.ls            #0xa0b26c
    // 0xa0af70: r1 = 1
    //     0xa0af70: movz            x1, #0x1
    // 0xa0af74: r0 = AllocateContext()
    //     0xa0af74: bl              #0xd46410  ; AllocateContextStub
    // 0xa0af78: ldur            x1, [fp, #-8]
    // 0xa0af7c: stur            x0, [fp, #-0x18]
    // 0xa0af80: StoreField: r0->field_f = r1
    //     0xa0af80: stur            w1, [x0, #0xf]
    // 0xa0af84: r0 = of()
    //     0xa0af84: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0af88: LoadField: r1 = r0->field_23
    //     0xa0af88: ldur            w1, [x0, #0x23]
    // 0xa0af8c: DecompressPointer r1
    //     0xa0af8c: add             x1, x1, HEAP, lsl #32
    // 0xa0af90: LoadField: r0 = r1->field_7
    //     0xa0af90: ldur            x0, [x1, #7]
    // 0xa0af94: cmp             x0, #2
    // 0xa0af98: b.gt            #0xa0b1f4
    // 0xa0af9c: cmp             x0, #1
    // 0xa0afa0: b.gt            #0xa0b1c0
    // 0xa0afa4: r1 = <Widget>
    //     0xa0afa4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa0afa8: r2 = 0
    //     0xa0afa8: movz            x2, #0
    // 0xa0afac: r0 = _GrowableList()
    //     0xa0afac: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0afb0: stur            x0, [fp, #-0x28]
    // 0xa0afb4: r3 = 0
    //     0xa0afb4: movz            x3, #0
    // 0xa0afb8: ldur            x1, [fp, #-0x10]
    // 0xa0afbc: ldur            x2, [fp, #-0x18]
    // 0xa0afc0: stur            x3, [fp, #-0x20]
    // 0xa0afc4: CheckStackOverflow
    //     0xa0afc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0afc8: cmp             SP, x16
    //     0xa0afcc: b.ls            #0xa0b274
    // 0xa0afd0: LoadField: r4 = r1->field_b
    //     0xa0afd0: ldur            w4, [x1, #0xb]
    // 0xa0afd4: r5 = LoadInt32Instr(r4)
    //     0xa0afd4: sbfx            x5, x4, #1, #0x1f
    // 0xa0afd8: cmp             x3, x5
    // 0xa0afdc: b.ge            #0xa0b1ac
    // 0xa0afe0: LoadField: r4 = r1->field_f
    //     0xa0afe0: ldur            w4, [x1, #0xf]
    // 0xa0afe4: DecompressPointer r4
    //     0xa0afe4: add             x4, x4, HEAP, lsl #32
    // 0xa0afe8: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0xa0afe8: add             x16, x4, x3, lsl #2
    //     0xa0afec: ldur            w6, [x16, #0xf]
    // 0xa0aff0: DecompressPointer r6
    //     0xa0aff0: add             x6, x6, HEAP, lsl #32
    // 0xa0aff4: stur            x6, [fp, #-8]
    // 0xa0aff8: cbnz            x3, #0xa0b01c
    // 0xa0affc: cmp             x5, #1
    // 0xa0b000: b.ne            #0xa0b010
    // 0xa0b004: r4 = Instance__TextSelectionToolbarItemPosition
    //     0xa0b004: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a640] Obj!_TextSelectionToolbarItemPosition@dd2571
    //     0xa0b008: ldr             x4, [x4, #0x640]
    // 0xa0b00c: b               #0xa0b03c
    // 0xa0b010: r4 = Instance__TextSelectionToolbarItemPosition
    //     0xa0b010: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a648] Obj!_TextSelectionToolbarItemPosition@dd2551
    //     0xa0b014: ldr             x4, [x4, #0x648]
    // 0xa0b018: b               #0xa0b03c
    // 0xa0b01c: sub             x4, x5, #1
    // 0xa0b020: cmp             x3, x4
    // 0xa0b024: b.ne            #0xa0b034
    // 0xa0b028: r4 = Instance__TextSelectionToolbarItemPosition
    //     0xa0b028: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a650] Obj!_TextSelectionToolbarItemPosition@dd2531
    //     0xa0b02c: ldr             x4, [x4, #0x650]
    // 0xa0b030: b               #0xa0b03c
    // 0xa0b034: r4 = Instance__TextSelectionToolbarItemPosition
    //     0xa0b034: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a658] Obj!_TextSelectionToolbarItemPosition@dd2511
    //     0xa0b038: ldr             x4, [x4, #0x658]
    // 0xa0b03c: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xa0b03c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a648] Obj!_TextSelectionToolbarItemPosition@dd2551
    //     0xa0b040: ldr             x16, [x16, #0x648]
    // 0xa0b044: cmp             w4, w16
    // 0xa0b048: b.eq            #0xa0b05c
    // 0xa0b04c: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xa0b04c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a640] Obj!_TextSelectionToolbarItemPosition@dd2571
    //     0xa0b050: ldr             x16, [x16, #0x640]
    // 0xa0b054: cmp             w4, w16
    // 0xa0b058: b.ne            #0xa0b064
    // 0xa0b05c: d0 = 14.500000
    //     0xa0b05c: fmov            d0, #14.50000000
    // 0xa0b060: b               #0xa0b068
    // 0xa0b064: d0 = 9.500000
    //     0xa0b064: fmov            d0, #9.50000000
    // 0xa0b068: stur            d0, [fp, #-0x58]
    // 0xa0b06c: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xa0b06c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a650] Obj!_TextSelectionToolbarItemPosition@dd2531
    //     0xa0b070: ldr             x16, [x16, #0x650]
    // 0xa0b074: cmp             w4, w16
    // 0xa0b078: b.eq            #0xa0b08c
    // 0xa0b07c: r16 = Instance__TextSelectionToolbarItemPosition
    //     0xa0b07c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a640] Obj!_TextSelectionToolbarItemPosition@dd2571
    //     0xa0b080: ldr             x16, [x16, #0x640]
    // 0xa0b084: cmp             w4, w16
    // 0xa0b088: b.ne            #0xa0b094
    // 0xa0b08c: d1 = 14.500000
    //     0xa0b08c: fmov            d1, #14.50000000
    // 0xa0b090: b               #0xa0b098
    // 0xa0b094: d1 = 9.500000
    //     0xa0b094: fmov            d1, #9.50000000
    // 0xa0b098: stur            d1, [fp, #-0x50]
    // 0xa0b09c: r0 = EdgeInsets()
    //     0xa0b09c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa0b0a0: ldur            d0, [fp, #-0x58]
    // 0xa0b0a4: stur            x0, [fp, #-0x38]
    // 0xa0b0a8: StoreField: r0->field_7 = d0
    //     0xa0b0a8: stur            d0, [x0, #7]
    // 0xa0b0ac: StoreField: r0->field_f = rZR
    //     0xa0b0ac: stur            xzr, [x0, #0xf]
    // 0xa0b0b0: ldur            d0, [fp, #-0x50]
    // 0xa0b0b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa0b0b4: stur            d0, [x0, #0x17]
    // 0xa0b0b8: StoreField: r0->field_1f = rZR
    //     0xa0b0b8: stur            xzr, [x0, #0x1f]
    // 0xa0b0bc: ldur            x2, [fp, #-8]
    // 0xa0b0c0: LoadField: r3 = r2->field_7
    //     0xa0b0c0: ldur            w3, [x2, #7]
    // 0xa0b0c4: DecompressPointer r3
    //     0xa0b0c4: add             x3, x3, HEAP, lsl #32
    // 0xa0b0c8: ldur            x4, [fp, #-0x18]
    // 0xa0b0cc: stur            x3, [fp, #-0x30]
    // 0xa0b0d0: LoadField: r1 = r4->field_f
    //     0xa0b0d0: ldur            w1, [x4, #0xf]
    // 0xa0b0d4: DecompressPointer r1
    //     0xa0b0d4: add             x1, x1, HEAP, lsl #32
    // 0xa0b0d8: r0 = getButtonLabel()
    //     0xa0b0d8: bl              #0xa0b288  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xa0b0dc: stur            x0, [fp, #-8]
    // 0xa0b0e0: r0 = Text()
    //     0xa0b0e0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa0b0e4: mov             x1, x0
    // 0xa0b0e8: ldur            x0, [fp, #-8]
    // 0xa0b0ec: stur            x1, [fp, #-0x40]
    // 0xa0b0f0: StoreField: r1->field_b = r0
    //     0xa0b0f0: stur            w0, [x1, #0xb]
    // 0xa0b0f4: r0 = TextSelectionToolbarTextButton()
    //     0xa0b0f4: bl              #0xa0b27c  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0xa0b0f8: mov             x2, x0
    // 0xa0b0fc: ldur            x0, [fp, #-0x40]
    // 0xa0b100: stur            x2, [fp, #-8]
    // 0xa0b104: StoreField: r2->field_b = r0
    //     0xa0b104: stur            w0, [x2, #0xb]
    // 0xa0b108: ldur            x0, [fp, #-0x38]
    // 0xa0b10c: StoreField: r2->field_13 = r0
    //     0xa0b10c: stur            w0, [x2, #0x13]
    // 0xa0b110: ldur            x0, [fp, #-0x30]
    // 0xa0b114: StoreField: r2->field_f = r0
    //     0xa0b114: stur            w0, [x2, #0xf]
    // 0xa0b118: r0 = Instance_AlignmentDirectional
    //     0xa0b118: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0xa0b11c: ldr             x0, [x0, #0x30]
    // 0xa0b120: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0b120: stur            w0, [x2, #0x17]
    // 0xa0b124: ldur            x3, [fp, #-0x28]
    // 0xa0b128: LoadField: r1 = r3->field_b
    //     0xa0b128: ldur            w1, [x3, #0xb]
    // 0xa0b12c: LoadField: r4 = r3->field_f
    //     0xa0b12c: ldur            w4, [x3, #0xf]
    // 0xa0b130: DecompressPointer r4
    //     0xa0b130: add             x4, x4, HEAP, lsl #32
    // 0xa0b134: LoadField: r5 = r4->field_b
    //     0xa0b134: ldur            w5, [x4, #0xb]
    // 0xa0b138: r4 = LoadInt32Instr(r1)
    //     0xa0b138: sbfx            x4, x1, #1, #0x1f
    // 0xa0b13c: stur            x4, [fp, #-0x48]
    // 0xa0b140: r1 = LoadInt32Instr(r5)
    //     0xa0b140: sbfx            x1, x5, #1, #0x1f
    // 0xa0b144: cmp             x4, x1
    // 0xa0b148: b.ne            #0xa0b154
    // 0xa0b14c: mov             x1, x3
    // 0xa0b150: r0 = _growToNextCapacity()
    //     0xa0b150: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0b154: ldur            x2, [fp, #-0x28]
    // 0xa0b158: ldur            x4, [fp, #-0x20]
    // 0xa0b15c: ldur            x3, [fp, #-0x48]
    // 0xa0b160: add             x0, x3, #1
    // 0xa0b164: lsl             x1, x0, #1
    // 0xa0b168: StoreField: r2->field_b = r1
    //     0xa0b168: stur            w1, [x2, #0xb]
    // 0xa0b16c: LoadField: r1 = r2->field_f
    //     0xa0b16c: ldur            w1, [x2, #0xf]
    // 0xa0b170: DecompressPointer r1
    //     0xa0b170: add             x1, x1, HEAP, lsl #32
    // 0xa0b174: ldur            x0, [fp, #-8]
    // 0xa0b178: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0b178: add             x25, x1, x3, lsl #2
    //     0xa0b17c: add             x25, x25, #0xf
    //     0xa0b180: str             w0, [x25]
    //     0xa0b184: tbz             w0, #0, #0xa0b1a0
    //     0xa0b188: ldurb           w16, [x1, #-1]
    //     0xa0b18c: ldurb           w17, [x0, #-1]
    //     0xa0b190: and             x16, x17, x16, lsr #2
    //     0xa0b194: tst             x16, HEAP, lsr #32
    //     0xa0b198: b.eq            #0xa0b1a0
    //     0xa0b19c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa0b1a0: add             x3, x4, #1
    // 0xa0b1a4: mov             x0, x2
    // 0xa0b1a8: b               #0xa0afb8
    // 0xa0b1ac: mov             x2, x0
    // 0xa0b1b0: mov             x0, x2
    // 0xa0b1b4: LeaveFrame
    //     0xa0b1b4: mov             SP, fp
    //     0xa0b1b8: ldp             fp, lr, [SP], #0x10
    // 0xa0b1bc: ret
    //     0xa0b1bc: ret             
    // 0xa0b1c0: r1 = Function '<anonymous closure>': static.
    //     0xa0b1c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a660] AnonymousClosure: static (0xa0b6c4), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xa0af50)
    //     0xa0b1c4: ldr             x1, [x1, #0x660]
    // 0xa0b1c8: r2 = Null
    //     0xa0b1c8: mov             x2, NULL
    // 0xa0b1cc: r0 = AllocateClosure()
    //     0xa0b1cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa0b1d0: r16 = <Widget>
    //     0xa0b1d0: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa0b1d4: ldur            lr, [fp, #-0x10]
    // 0xa0b1d8: stp             lr, x16, [SP, #8]
    // 0xa0b1dc: str             x0, [SP]
    // 0xa0b1e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0b1e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0b1e4: r0 = map()
    //     0xa0b1e4: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa0b1e8: LeaveFrame
    //     0xa0b1e8: mov             SP, fp
    //     0xa0b1ec: ldp             fp, lr, [SP], #0x10
    // 0xa0b1f0: ret
    //     0xa0b1f0: ret             
    // 0xa0b1f4: cmp             x0, #4
    // 0xa0b1f8: b.gt            #0xa0b238
    // 0xa0b1fc: cmp             x0, #3
    // 0xa0b200: b.le            #0xa0b238
    // 0xa0b204: ldur            x2, [fp, #-0x18]
    // 0xa0b208: r1 = Function '<anonymous closure>': static.
    //     0xa0b208: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a668] AnonymousClosure: static (0xa0b648), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xa0af50)
    //     0xa0b20c: ldr             x1, [x1, #0x668]
    // 0xa0b210: r0 = AllocateClosure()
    //     0xa0b210: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa0b214: r16 = <Widget>
    //     0xa0b214: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa0b218: ldur            lr, [fp, #-0x10]
    // 0xa0b21c: stp             lr, x16, [SP, #8]
    // 0xa0b220: str             x0, [SP]
    // 0xa0b224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0b224: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0b228: r0 = map()
    //     0xa0b228: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa0b22c: LeaveFrame
    //     0xa0b22c: mov             SP, fp
    //     0xa0b230: ldp             fp, lr, [SP], #0x10
    // 0xa0b234: ret
    //     0xa0b234: ret             
    // 0xa0b238: ldur            x2, [fp, #-0x18]
    // 0xa0b23c: r1 = Function '<anonymous closure>': static.
    //     0xa0b23c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a670] AnonymousClosure: static (0xa0b4c0), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0xa0af50)
    //     0xa0b240: ldr             x1, [x1, #0x670]
    // 0xa0b244: r0 = AllocateClosure()
    //     0xa0b244: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa0b248: r16 = <Widget>
    //     0xa0b248: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa0b24c: ldur            lr, [fp, #-0x10]
    // 0xa0b250: stp             lr, x16, [SP, #8]
    // 0xa0b254: str             x0, [SP]
    // 0xa0b258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0b258: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0b25c: r0 = map()
    //     0xa0b25c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa0b260: LeaveFrame
    //     0xa0b260: mov             SP, fp
    //     0xa0b264: ldp             fp, lr, [SP], #0x10
    // 0xa0b268: ret
    //     0xa0b268: ret             
    // 0xa0b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b26c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b270: b               #0xa0af70
    // 0xa0b274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b278: b               #0xa0afd0
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0xa0b288, size: 0x238
    // 0xa0b288: EnterFrame
    //     0xa0b288: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b28c: mov             fp, SP
    // 0xa0b290: AllocStack(0x18)
    //     0xa0b290: sub             SP, SP, #0x18
    // 0xa0b294: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa0b294: mov             x0, x1
    //     0xa0b298: stur            x1, [fp, #-8]
    //     0xa0b29c: stur            x2, [fp, #-0x10]
    // 0xa0b2a0: CheckStackOverflow
    //     0xa0b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b2a4: cmp             SP, x16
    //     0xa0b2a8: b.ls            #0xa0b4b8
    // 0xa0b2ac: LoadField: r1 = r2->field_f
    //     0xa0b2ac: ldur            w1, [x2, #0xf]
    // 0xa0b2b0: DecompressPointer r1
    //     0xa0b2b0: add             x1, x1, HEAP, lsl #32
    // 0xa0b2b4: cmp             w1, NULL
    // 0xa0b2b8: b.eq            #0xa0b2cc
    // 0xa0b2bc: mov             x0, x1
    // 0xa0b2c0: LeaveFrame
    //     0xa0b2c0: mov             SP, fp
    //     0xa0b2c4: ldp             fp, lr, [SP], #0x10
    // 0xa0b2c8: ret
    //     0xa0b2c8: ret             
    // 0xa0b2cc: mov             x1, x0
    // 0xa0b2d0: r0 = of()
    //     0xa0b2d0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0b2d4: LoadField: r1 = r0->field_23
    //     0xa0b2d4: ldur            w1, [x0, #0x23]
    // 0xa0b2d8: DecompressPointer r1
    //     0xa0b2d8: add             x1, x1, HEAP, lsl #32
    // 0xa0b2dc: LoadField: r0 = r1->field_7
    //     0xa0b2dc: ldur            x0, [x1, #7]
    // 0xa0b2e0: cmp             x0, #2
    // 0xa0b2e4: b.gt            #0xa0b2f4
    // 0xa0b2e8: cmp             x0, #1
    // 0xa0b2ec: b.gt            #0xa0b304
    // 0xa0b2f0: b               #0xa0b31c
    // 0xa0b2f4: cmp             x0, #4
    // 0xa0b2f8: b.gt            #0xa0b31c
    // 0xa0b2fc: cmp             x0, #3
    // 0xa0b300: b.le            #0xa0b31c
    // 0xa0b304: ldur            x1, [fp, #-8]
    // 0xa0b308: ldur            x2, [fp, #-0x10]
    // 0xa0b30c: r0 = getButtonLabel()
    //     0xa0b30c: bl              #0x8a54a8  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0xa0b310: LeaveFrame
    //     0xa0b310: mov             SP, fp
    //     0xa0b314: ldp             fp, lr, [SP], #0x10
    // 0xa0b318: ret
    //     0xa0b318: ret             
    // 0xa0b31c: ldur            x0, [fp, #-0x10]
    // 0xa0b320: ldur            x1, [fp, #-8]
    // 0xa0b324: r0 = of()
    //     0xa0b324: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xa0b328: mov             x1, x0
    // 0xa0b32c: ldur            x0, [fp, #-0x10]
    // 0xa0b330: LoadField: r2 = r0->field_b
    //     0xa0b330: ldur            w2, [x0, #0xb]
    // 0xa0b334: DecompressPointer r2
    //     0xa0b334: add             x2, x2, HEAP, lsl #32
    // 0xa0b338: LoadField: r0 = r2->field_7
    //     0xa0b338: ldur            x0, [x2, #7]
    // 0xa0b33c: cmp             x0, #4
    // 0xa0b340: b.gt            #0xa0b410
    // 0xa0b344: cmp             x0, #2
    // 0xa0b348: b.gt            #0xa0b3b0
    // 0xa0b34c: cmp             x0, #1
    // 0xa0b350: b.gt            #0xa0b394
    // 0xa0b354: cmp             x0, #0
    // 0xa0b358: b.gt            #0xa0b378
    // 0xa0b35c: r0 = LoadClassIdInstr(r1)
    //     0xa0b35c: ldur            x0, [x1, #-1]
    //     0xa0b360: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b364: r0 = GDT[cid_x0 + 0xf438]()
    //     0xa0b364: movz            x17, #0xf438
    //     0xa0b368: add             lr, x0, x17
    //     0xa0b36c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b370: blr             lr
    // 0xa0b374: b               #0xa0b4ac
    // 0xa0b378: r0 = LoadClassIdInstr(r1)
    //     0xa0b378: ldur            x0, [x1, #-1]
    //     0xa0b37c: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b380: r0 = GDT[cid_x0 + 0xf4ac]()
    //     0xa0b380: movz            x17, #0xf4ac
    //     0xa0b384: add             lr, x0, x17
    //     0xa0b388: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b38c: blr             lr
    // 0xa0b390: b               #0xa0b4ac
    // 0xa0b394: r0 = LoadClassIdInstr(r1)
    //     0xa0b394: ldur            x0, [x1, #-1]
    //     0xa0b398: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b39c: r0 = GDT[cid_x0 + 0xfc59]()
    //     0xa0b39c: movz            x17, #0xfc59
    //     0xa0b3a0: add             lr, x0, x17
    //     0xa0b3a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b3a8: blr             lr
    // 0xa0b3ac: b               #0xa0b4ac
    // 0xa0b3b0: cmp             x0, #3
    // 0xa0b3b4: b.gt            #0xa0b3d4
    // 0xa0b3b8: r0 = LoadClassIdInstr(r1)
    //     0xa0b3b8: ldur            x0, [x1, #-1]
    //     0xa0b3bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b3c0: r0 = GDT[cid_x0 + 0xf5c8]()
    //     0xa0b3c0: movz            x17, #0xf5c8
    //     0xa0b3c4: add             lr, x0, x17
    //     0xa0b3c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b3cc: blr             lr
    // 0xa0b3d0: b               #0xa0b4ac
    // 0xa0b3d4: r0 = LoadClassIdInstr(r1)
    //     0xa0b3d4: ldur            x0, [x1, #-1]
    //     0xa0b3d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b3dc: r0 = GDT[cid_x0 + 0x1073c]()
    //     0xa0b3dc: movz            x17, #0x73c
    //     0xa0b3e0: movk            x17, #0x1, lsl #16
    //     0xa0b3e4: add             lr, x0, x17
    //     0xa0b3e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b3ec: blr             lr
    // 0xa0b3f0: r1 = LoadClassIdInstr(r0)
    //     0xa0b3f0: ldur            x1, [x0, #-1]
    //     0xa0b3f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa0b3f8: str             x0, [SP]
    // 0xa0b3fc: mov             x0, x1
    // 0xa0b400: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa0b400: sub             lr, x0, #0xff6
    //     0xa0b404: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b408: blr             lr
    // 0xa0b40c: b               #0xa0b4ac
    // 0xa0b410: cmp             x0, #7
    // 0xa0b414: b.gt            #0xa0b480
    // 0xa0b418: cmp             x0, #6
    // 0xa0b41c: b.gt            #0xa0b464
    // 0xa0b420: cmp             x0, #5
    // 0xa0b424: b.gt            #0xa0b444
    // 0xa0b428: r0 = LoadClassIdInstr(r1)
    //     0xa0b428: ldur            x0, [x1, #-1]
    //     0xa0b42c: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b430: r0 = GDT[cid_x0 + 0xf3c4]()
    //     0xa0b430: movz            x17, #0xf3c4
    //     0xa0b434: add             lr, x0, x17
    //     0xa0b438: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b43c: blr             lr
    // 0xa0b440: b               #0xa0b4ac
    // 0xa0b444: r0 = LoadClassIdInstr(r1)
    //     0xa0b444: ldur            x0, [x1, #-1]
    //     0xa0b448: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b44c: r0 = GDT[cid_x0 + 0x108cc]()
    //     0xa0b44c: movz            x17, #0x8cc
    //     0xa0b450: movk            x17, #0x1, lsl #16
    //     0xa0b454: add             lr, x0, x17
    //     0xa0b458: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b45c: blr             lr
    // 0xa0b460: b               #0xa0b4ac
    // 0xa0b464: r0 = LoadClassIdInstr(r1)
    //     0xa0b464: ldur            x0, [x1, #-1]
    //     0xa0b468: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b46c: r0 = GDT[cid_x0 + 0xfa15]()
    //     0xa0b46c: movz            x17, #0xfa15
    //     0xa0b470: add             lr, x0, x17
    //     0xa0b474: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b478: blr             lr
    // 0xa0b47c: b               #0xa0b4ac
    // 0xa0b480: cmp             x0, #8
    // 0xa0b484: b.gt            #0xa0b4a8
    // 0xa0b488: r0 = LoadClassIdInstr(r1)
    //     0xa0b488: ldur            x0, [x1, #-1]
    //     0xa0b48c: ubfx            x0, x0, #0xc, #0x14
    // 0xa0b490: r0 = GDT[cid_x0 + 0x10193]()
    //     0xa0b490: movz            x17, #0x193
    //     0xa0b494: movk            x17, #0x1, lsl #16
    //     0xa0b498: add             lr, x0, x17
    //     0xa0b49c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b4a0: blr             lr
    // 0xa0b4a4: b               #0xa0b4ac
    // 0xa0b4a8: r0 = ""
    //     0xa0b4a8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa0b4ac: LeaveFrame
    //     0xa0b4ac: mov             SP, fp
    //     0xa0b4b0: ldp             fp, lr, [SP], #0x10
    // 0xa0b4b4: ret
    //     0xa0b4b4: ret             
    // 0xa0b4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b4b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b4bc: b               #0xa0b2ac
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xa0b4c0, size: 0x80
    // 0xa0b4c0: EnterFrame
    //     0xa0b4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b4c4: mov             fp, SP
    // 0xa0b4c8: AllocStack(0x18)
    //     0xa0b4c8: sub             SP, SP, #0x18
    // 0xa0b4cc: SetupParameters()
    //     0xa0b4cc: ldr             x0, [fp, #0x18]
    //     0xa0b4d0: ldur            w1, [x0, #0x17]
    //     0xa0b4d4: add             x1, x1, HEAP, lsl #32
    // 0xa0b4d8: CheckStackOverflow
    //     0xa0b4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b4dc: cmp             SP, x16
    //     0xa0b4e0: b.ls            #0xa0b538
    // 0xa0b4e4: LoadField: r0 = r1->field_f
    //     0xa0b4e4: ldur            w0, [x1, #0xf]
    // 0xa0b4e8: DecompressPointer r0
    //     0xa0b4e8: add             x0, x0, HEAP, lsl #32
    // 0xa0b4ec: ldr             x2, [fp, #0x10]
    // 0xa0b4f0: stur            x0, [fp, #-0x10]
    // 0xa0b4f4: LoadField: r3 = r2->field_7
    //     0xa0b4f4: ldur            w3, [x2, #7]
    // 0xa0b4f8: DecompressPointer r3
    //     0xa0b4f8: add             x3, x3, HEAP, lsl #32
    // 0xa0b4fc: mov             x1, x0
    // 0xa0b500: stur            x3, [fp, #-8]
    // 0xa0b504: r0 = getButtonLabel()
    //     0xa0b504: bl              #0xa0b288  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xa0b508: stur            x0, [fp, #-0x18]
    // 0xa0b50c: r0 = DesktopTextSelectionToolbarButton()
    //     0xa0b50c: bl              #0xa0b63c  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0xa0b510: mov             x1, x0
    // 0xa0b514: ldur            x2, [fp, #-0x10]
    // 0xa0b518: ldur            x3, [fp, #-8]
    // 0xa0b51c: ldur            x5, [fp, #-0x18]
    // 0xa0b520: stur            x0, [fp, #-8]
    // 0xa0b524: r0 = DesktopTextSelectionToolbarButton.text()
    //     0xa0b524: bl              #0xa0b540  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0xa0b528: ldur            x0, [fp, #-8]
    // 0xa0b52c: LeaveFrame
    //     0xa0b52c: mov             SP, fp
    //     0xa0b530: ldp             fp, lr, [SP], #0x10
    // 0xa0b534: ret
    //     0xa0b534: ret             
    // 0xa0b538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b53c: b               #0xa0b4e4
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xa0b648, size: 0x70
    // 0xa0b648: EnterFrame
    //     0xa0b648: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b64c: mov             fp, SP
    // 0xa0b650: AllocStack(0x10)
    //     0xa0b650: sub             SP, SP, #0x10
    // 0xa0b654: SetupParameters()
    //     0xa0b654: ldr             x0, [fp, #0x18]
    //     0xa0b658: ldur            w1, [x0, #0x17]
    //     0xa0b65c: add             x1, x1, HEAP, lsl #32
    // 0xa0b660: CheckStackOverflow
    //     0xa0b660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b664: cmp             SP, x16
    //     0xa0b668: b.ls            #0xa0b6b0
    // 0xa0b66c: ldr             x2, [fp, #0x10]
    // 0xa0b670: LoadField: r0 = r2->field_7
    //     0xa0b670: ldur            w0, [x2, #7]
    // 0xa0b674: DecompressPointer r0
    //     0xa0b674: add             x0, x0, HEAP, lsl #32
    // 0xa0b678: stur            x0, [fp, #-8]
    // 0xa0b67c: LoadField: r3 = r1->field_f
    //     0xa0b67c: ldur            w3, [x1, #0xf]
    // 0xa0b680: DecompressPointer r3
    //     0xa0b680: add             x3, x3, HEAP, lsl #32
    // 0xa0b684: mov             x1, x3
    // 0xa0b688: r0 = getButtonLabel()
    //     0xa0b688: bl              #0xa0b288  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0xa0b68c: stur            x0, [fp, #-0x10]
    // 0xa0b690: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0xa0b690: bl              #0xa0b6b8  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x18)
    // 0xa0b694: ldur            x1, [fp, #-8]
    // 0xa0b698: StoreField: r0->field_f = r1
    //     0xa0b698: stur            w1, [x0, #0xf]
    // 0xa0b69c: ldur            x1, [fp, #-0x10]
    // 0xa0b6a0: StoreField: r0->field_b = r1
    //     0xa0b6a0: stur            w1, [x0, #0xb]
    // 0xa0b6a4: LeaveFrame
    //     0xa0b6a4: mov             SP, fp
    //     0xa0b6a8: ldp             fp, lr, [SP], #0x10
    // 0xa0b6ac: ret
    //     0xa0b6ac: ret             
    // 0xa0b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b6b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b6b4: b               #0xa0b66c
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0xa0b6c4, size: 0x2c
    // 0xa0b6c4: EnterFrame
    //     0xa0b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b6c8: mov             fp, SP
    // 0xa0b6cc: r0 = CupertinoTextSelectionToolbarButton()
    //     0xa0b6cc: bl              #0x8a4b3c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0xa0b6d0: ldr             x1, [fp, #0x10]
    // 0xa0b6d4: StoreField: r0->field_f = r1
    //     0xa0b6d4: stur            w1, [x0, #0xf]
    // 0xa0b6d8: LoadField: r2 = r1->field_7
    //     0xa0b6d8: ldur            w2, [x1, #7]
    // 0xa0b6dc: DecompressPointer r2
    //     0xa0b6dc: add             x2, x2, HEAP, lsl #32
    // 0xa0b6e0: ArrayStore: r0[0] = r2  ; List_4
    //     0xa0b6e0: stur            w2, [x0, #0x17]
    // 0xa0b6e4: LeaveFrame
    //     0xa0b6e4: mov             SP, fp
    //     0xa0b6e8: ldp             fp, lr, [SP], #0x10
    // 0xa0b6ec: ret
    //     0xa0b6ec: ret             
  }
}
