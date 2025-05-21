// lib: , url: package:sham_cash/core/widgets/custom_option_picker/custom_data_list_view.dart

// class id: 1050128, size: 0x8
class :: {
}

// class id: 4879, size: 0x14, field offset: 0xc
//   const constructor, 
class CustomDataListView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2b9a0, size: 0x120
    // 0xa2b9a0: EnterFrame
    //     0xa2b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b9a4: mov             fp, SP
    // 0xa2b9a8: AllocStack(0x28)
    //     0xa2b9a8: sub             SP, SP, #0x28
    // 0xa2b9ac: SetupParameters(CustomDataListView this /* r1 => r1, fp-0x8 */)
    //     0xa2b9ac: stur            x1, [fp, #-8]
    // 0xa2b9b0: CheckStackOverflow
    //     0xa2b9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b9b4: cmp             SP, x16
    //     0xa2b9b8: b.ls            #0xa2bab8
    // 0xa2b9bc: r1 = 1
    //     0xa2b9bc: movz            x1, #0x1
    // 0xa2b9c0: r0 = AllocateContext()
    //     0xa2b9c0: bl              #0xd46410  ; AllocateContextStub
    // 0xa2b9c4: mov             x1, x0
    // 0xa2b9c8: ldur            x0, [fp, #-8]
    // 0xa2b9cc: stur            x1, [fp, #-0x10]
    // 0xa2b9d0: StoreField: r1->field_f = r0
    //     0xa2b9d0: stur            w0, [x1, #0xf]
    // 0xa2b9d4: r0 = Radius()
    //     0xa2b9d4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2b9d8: mov             x1, x0
    // 0xa2b9dc: d0 = 12.000000
    //     0xa2b9dc: fmov            d0, #12.00000000
    // 0xa2b9e0: stur            x1, [fp, #-0x18]
    // 0xa2b9e4: StoreField: r1->field_7 = d0
    //     0xa2b9e4: stur            d0, [x1, #7]
    // 0xa2b9e8: StoreField: r1->field_f = d0
    //     0xa2b9e8: stur            d0, [x1, #0xf]
    // 0xa2b9ec: ldur            x0, [fp, #-8]
    // 0xa2b9f0: LoadField: r2 = r0->field_b
    //     0xa2b9f0: ldur            w2, [x0, #0xb]
    // 0xa2b9f4: DecompressPointer r2
    //     0xa2b9f4: add             x2, x2, HEAP, lsl #32
    // 0xa2b9f8: r0 = LoadClassIdInstr(r2)
    //     0xa2b9f8: ldur            x0, [x2, #-1]
    //     0xa2b9fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa2ba00: str             x2, [SP]
    // 0xa2ba04: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa2ba04: movz            x17, #0xbd46
    //     0xa2ba08: add             lr, x0, x17
    //     0xa2ba0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2ba10: blr             lr
    // 0xa2ba14: r3 = LoadInt32Instr(r0)
    //     0xa2ba14: sbfx            x3, x0, #1, #0x1f
    //     0xa2ba18: tbz             w0, #0, #0xa2ba20
    //     0xa2ba1c: ldur            x3, [x0, #7]
    // 0xa2ba20: ldur            x2, [fp, #-0x10]
    // 0xa2ba24: stur            x3, [fp, #-0x20]
    // 0xa2ba28: r1 = Function '<anonymous closure>':.
    //     0xa2ba28: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf0] AnonymousClosure: (0xa2bac0), in [package:sham_cash/core/widgets/custom_option_picker/custom_data_list_view.dart] CustomDataListView::build (0xa2b9a0)
    //     0xa2ba2c: ldr             x1, [x1, #0xcf0]
    // 0xa2ba30: r0 = AllocateClosure()
    //     0xa2ba30: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2ba34: stur            x0, [fp, #-8]
    // 0xa2ba38: r0 = ListView()
    //     0xa2ba38: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0xa2ba3c: stur            x0, [fp, #-0x10]
    // 0xa2ba40: r16 = true
    //     0xa2ba40: add             x16, NULL, #0x20  ; true
    // 0xa2ba44: str             x16, [SP]
    // 0xa2ba48: mov             x1, x0
    // 0xa2ba4c: ldur            x2, [fp, #-8]
    // 0xa2ba50: ldur            x3, [fp, #-0x20]
    // 0xa2ba54: r4 = const [0, 0x4, 0x1, 0x3, shrinkWrap, 0x3, null]
    //     0xa2ba54: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b58] List(7) [0, 0x4, 0x1, 0x3, "shrinkWrap", 0x3, Null]
    //     0xa2ba58: ldr             x4, [x4, #0xb58]
    // 0xa2ba5c: r0 = ListView.builder()
    //     0xa2ba5c: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa2ba60: r0 = Scrollbar()
    //     0xa2ba60: bl              #0x8972dc  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0xa2ba64: mov             x1, x0
    // 0xa2ba68: ldur            x0, [fp, #-0x10]
    // 0xa2ba6c: stur            x1, [fp, #-8]
    // 0xa2ba70: StoreField: r1->field_b = r0
    //     0xa2ba70: stur            w0, [x1, #0xb]
    // 0xa2ba74: r0 = true
    //     0xa2ba74: add             x0, NULL, #0x20  ; true
    // 0xa2ba78: StoreField: r1->field_13 = r0
    //     0xa2ba78: stur            w0, [x1, #0x13]
    // 0xa2ba7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2ba7c: stur            w0, [x1, #0x17]
    // 0xa2ba80: r0 = 6.000000
    //     0xa2ba80: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xa2ba84: ldr             x0, [x0, #0x988]
    // 0xa2ba88: StoreField: r1->field_1b = r0
    //     0xa2ba88: stur            w0, [x1, #0x1b]
    // 0xa2ba8c: ldur            x0, [fp, #-0x18]
    // 0xa2ba90: StoreField: r1->field_1f = r0
    //     0xa2ba90: stur            w0, [x1, #0x1f]
    // 0xa2ba94: r0 = SizedBox()
    //     0xa2ba94: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2ba98: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0xa2ba98: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf8] 1.7976931348623157e+308
    //     0xa2ba9c: ldr             x1, [x1, #0xcf8]
    // 0xa2baa0: StoreField: r0->field_f = r1
    //     0xa2baa0: stur            w1, [x0, #0xf]
    // 0xa2baa4: ldur            x1, [fp, #-8]
    // 0xa2baa8: StoreField: r0->field_b = r1
    //     0xa2baa8: stur            w1, [x0, #0xb]
    // 0xa2baac: LeaveFrame
    //     0xa2baac: mov             SP, fp
    //     0xa2bab0: ldp             fp, lr, [SP], #0x10
    // 0xa2bab4: ret
    //     0xa2bab4: ret             
    // 0xa2bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2babc: b               #0xa2b9bc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa2bac0, size: 0x188
    // 0xa2bac0: EnterFrame
    //     0xa2bac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bac4: mov             fp, SP
    // 0xa2bac8: AllocStack(0x30)
    //     0xa2bac8: sub             SP, SP, #0x30
    // 0xa2bacc: SetupParameters()
    //     0xa2bacc: ldr             x0, [fp, #0x20]
    //     0xa2bad0: ldur            w1, [x0, #0x17]
    //     0xa2bad4: add             x1, x1, HEAP, lsl #32
    //     0xa2bad8: stur            x1, [fp, #-8]
    // 0xa2badc: CheckStackOverflow
    //     0xa2badc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bae0: cmp             SP, x16
    //     0xa2bae4: b.ls            #0xa2bc40
    // 0xa2bae8: r1 = 2
    //     0xa2bae8: movz            x1, #0x2
    // 0xa2baec: r0 = AllocateContext()
    //     0xa2baec: bl              #0xd46410  ; AllocateContextStub
    // 0xa2baf0: mov             x2, x0
    // 0xa2baf4: ldur            x1, [fp, #-8]
    // 0xa2baf8: stur            x2, [fp, #-0x10]
    // 0xa2bafc: StoreField: r2->field_b = r1
    //     0xa2bafc: stur            w1, [x2, #0xb]
    // 0xa2bb00: ldr             x0, [fp, #0x18]
    // 0xa2bb04: StoreField: r2->field_f = r0
    //     0xa2bb04: stur            w0, [x2, #0xf]
    // 0xa2bb08: ldr             x3, [fp, #0x10]
    // 0xa2bb0c: StoreField: r2->field_13 = r3
    //     0xa2bb0c: stur            w3, [x2, #0x13]
    // 0xa2bb10: LoadField: r0 = r1->field_f
    //     0xa2bb10: ldur            w0, [x1, #0xf]
    // 0xa2bb14: DecompressPointer r0
    //     0xa2bb14: add             x0, x0, HEAP, lsl #32
    // 0xa2bb18: LoadField: r4 = r0->field_b
    //     0xa2bb18: ldur            w4, [x0, #0xb]
    // 0xa2bb1c: DecompressPointer r4
    //     0xa2bb1c: add             x4, x4, HEAP, lsl #32
    // 0xa2bb20: r0 = LoadClassIdInstr(r4)
    //     0xa2bb20: ldur            x0, [x4, #-1]
    //     0xa2bb24: ubfx            x0, x0, #0xc, #0x14
    // 0xa2bb28: stp             x3, x4, [SP]
    // 0xa2bb2c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa2bb2c: movz            x17, #0x3a57
    //     0xa2bb30: movk            x17, #0x1, lsl #16
    //     0xa2bb34: add             lr, x0, x17
    //     0xa2bb38: ldr             lr, [x21, lr, lsl #3]
    //     0xa2bb3c: blr             lr
    // 0xa2bb40: LoadField: r1 = r0->field_7
    //     0xa2bb40: ldur            x1, [x0, #7]
    // 0xa2bb44: cbnz            x1, #0xa2bb6c
    // 0xa2bb48: r0 = SizedBox()
    //     0xa2bb48: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2bb4c: mov             x1, x0
    // 0xa2bb50: r0 = 0.000000
    //     0xa2bb50: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa2bb54: StoreField: r1->field_f = r0
    //     0xa2bb54: stur            w0, [x1, #0xf]
    // 0xa2bb58: StoreField: r1->field_13 = r0
    //     0xa2bb58: stur            w0, [x1, #0x13]
    // 0xa2bb5c: mov             x0, x1
    // 0xa2bb60: LeaveFrame
    //     0xa2bb60: mov             SP, fp
    //     0xa2bb64: ldp             fp, lr, [SP], #0x10
    // 0xa2bb68: ret
    //     0xa2bb68: ret             
    // 0xa2bb6c: ldur            x0, [fp, #-8]
    // 0xa2bb70: LoadField: r1 = r0->field_f
    //     0xa2bb70: ldur            w1, [x0, #0xf]
    // 0xa2bb74: DecompressPointer r1
    //     0xa2bb74: add             x1, x1, HEAP, lsl #32
    // 0xa2bb78: LoadField: r0 = r1->field_b
    //     0xa2bb78: ldur            w0, [x1, #0xb]
    // 0xa2bb7c: DecompressPointer r0
    //     0xa2bb7c: add             x0, x0, HEAP, lsl #32
    // 0xa2bb80: r1 = LoadClassIdInstr(r0)
    //     0xa2bb80: ldur            x1, [x0, #-1]
    //     0xa2bb84: ubfx            x1, x1, #0xc, #0x14
    // 0xa2bb88: ldr             x16, [fp, #0x10]
    // 0xa2bb8c: stp             x16, x0, [SP]
    // 0xa2bb90: mov             x0, x1
    // 0xa2bb94: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa2bb94: movz            x17, #0x3a57
    //     0xa2bb98: movk            x17, #0x1, lsl #16
    //     0xa2bb9c: add             lr, x0, x17
    //     0xa2bba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2bba4: blr             lr
    // 0xa2bba8: LoadField: r1 = r0->field_f
    //     0xa2bba8: ldur            w1, [x0, #0xf]
    // 0xa2bbac: DecompressPointer r1
    //     0xa2bbac: add             x1, x1, HEAP, lsl #32
    // 0xa2bbb0: r0 = UnicodeDecoder.decodeUnicode()
    //     0xa2bbb0: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0xa2bbb4: stur            x0, [fp, #-8]
    // 0xa2bbb8: r0 = font16W400()
    //     0xa2bbb8: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa2bbbc: stur            x0, [fp, #-0x18]
    // 0xa2bbc0: r0 = Text()
    //     0xa2bbc0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2bbc4: mov             x1, x0
    // 0xa2bbc8: ldur            x0, [fp, #-8]
    // 0xa2bbcc: stur            x1, [fp, #-0x20]
    // 0xa2bbd0: StoreField: r1->field_b = r0
    //     0xa2bbd0: stur            w0, [x1, #0xb]
    // 0xa2bbd4: ldur            x0, [fp, #-0x18]
    // 0xa2bbd8: StoreField: r1->field_13 = r0
    //     0xa2bbd8: stur            w0, [x1, #0x13]
    // 0xa2bbdc: r0 = ListTile()
    //     0xa2bbdc: bl              #0x9ac284  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0xa2bbe0: mov             x3, x0
    // 0xa2bbe4: ldur            x0, [fp, #-0x20]
    // 0xa2bbe8: stur            x3, [fp, #-8]
    // 0xa2bbec: StoreField: r3->field_f = r0
    //     0xa2bbec: stur            w0, [x3, #0xf]
    // 0xa2bbf0: r0 = false
    //     0xa2bbf0: add             x0, NULL, #0x30  ; false
    // 0xa2bbf4: StoreField: r3->field_1b = r0
    //     0xa2bbf4: stur            w0, [x3, #0x1b]
    // 0xa2bbf8: r4 = true
    //     0xa2bbf8: add             x4, NULL, #0x20  ; true
    // 0xa2bbfc: StoreField: r3->field_1f = r4
    //     0xa2bbfc: stur            w4, [x3, #0x1f]
    // 0xa2bc00: StoreField: r3->field_43 = r4
    //     0xa2bc00: stur            w4, [x3, #0x43]
    // 0xa2bc04: ldur            x2, [fp, #-0x10]
    // 0xa2bc08: r1 = Function '<anonymous closure>':.
    //     0xa2bc08: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d00] AnonymousClosure: (0xa2bc48), in [package:sham_cash/core/widgets/custom_option_picker/custom_data_list_view.dart] CustomDataListView::build (0xa2b9a0)
    //     0xa2bc0c: ldr             x1, [x1, #0xd00]
    // 0xa2bc10: r0 = AllocateClosure()
    //     0xa2bc10: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2bc14: mov             x1, x0
    // 0xa2bc18: ldur            x0, [fp, #-8]
    // 0xa2bc1c: StoreField: r0->field_47 = r1
    //     0xa2bc1c: stur            w1, [x0, #0x47]
    // 0xa2bc20: r1 = false
    //     0xa2bc20: add             x1, NULL, #0x30  ; false
    // 0xa2bc24: StoreField: r0->field_57 = r1
    //     0xa2bc24: stur            w1, [x0, #0x57]
    // 0xa2bc28: StoreField: r0->field_6b = r1
    //     0xa2bc28: stur            w1, [x0, #0x6b]
    // 0xa2bc2c: r1 = true
    //     0xa2bc2c: add             x1, NULL, #0x20  ; true
    // 0xa2bc30: StoreField: r0->field_8b = r1
    //     0xa2bc30: stur            w1, [x0, #0x8b]
    // 0xa2bc34: LeaveFrame
    //     0xa2bc34: mov             SP, fp
    //     0xa2bc38: ldp             fp, lr, [SP], #0x10
    // 0xa2bc3c: ret
    //     0xa2bc3c: ret             
    // 0xa2bc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bc40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bc44: b               #0xa2bae8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2bc48, size: 0xd4
    // 0xa2bc48: EnterFrame
    //     0xa2bc48: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bc4c: mov             fp, SP
    // 0xa2bc50: AllocStack(0x20)
    //     0xa2bc50: sub             SP, SP, #0x20
    // 0xa2bc54: SetupParameters()
    //     0xa2bc54: ldr             x0, [fp, #0x10]
    //     0xa2bc58: ldur            w1, [x0, #0x17]
    //     0xa2bc5c: add             x1, x1, HEAP, lsl #32
    //     0xa2bc60: stur            x1, [fp, #-0x10]
    // 0xa2bc64: CheckStackOverflow
    //     0xa2bc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bc68: cmp             SP, x16
    //     0xa2bc6c: b.ls            #0xa2bd14
    // 0xa2bc70: LoadField: r2 = r1->field_b
    //     0xa2bc70: ldur            w2, [x1, #0xb]
    // 0xa2bc74: DecompressPointer r2
    //     0xa2bc74: add             x2, x2, HEAP, lsl #32
    // 0xa2bc78: stur            x2, [fp, #-8]
    // 0xa2bc7c: LoadField: r0 = r2->field_f
    //     0xa2bc7c: ldur            w0, [x2, #0xf]
    // 0xa2bc80: DecompressPointer r0
    //     0xa2bc80: add             x0, x0, HEAP, lsl #32
    // 0xa2bc84: LoadField: r3 = r0->field_b
    //     0xa2bc84: ldur            w3, [x0, #0xb]
    // 0xa2bc88: DecompressPointer r3
    //     0xa2bc88: add             x3, x3, HEAP, lsl #32
    // 0xa2bc8c: LoadField: r0 = r1->field_13
    //     0xa2bc8c: ldur            w0, [x1, #0x13]
    // 0xa2bc90: DecompressPointer r0
    //     0xa2bc90: add             x0, x0, HEAP, lsl #32
    // 0xa2bc94: r4 = LoadClassIdInstr(r3)
    //     0xa2bc94: ldur            x4, [x3, #-1]
    //     0xa2bc98: ubfx            x4, x4, #0xc, #0x14
    // 0xa2bc9c: stp             x0, x3, [SP]
    // 0xa2bca0: mov             x0, x4
    // 0xa2bca4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa2bca4: movz            x17, #0x3a57
    //     0xa2bca8: movk            x17, #0x1, lsl #16
    //     0xa2bcac: add             lr, x0, x17
    //     0xa2bcb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2bcb4: blr             lr
    // 0xa2bcb8: mov             x1, x0
    // 0xa2bcbc: ldur            x0, [fp, #-8]
    // 0xa2bcc0: LoadField: r2 = r0->field_f
    //     0xa2bcc0: ldur            w2, [x0, #0xf]
    // 0xa2bcc4: DecompressPointer r2
    //     0xa2bcc4: add             x2, x2, HEAP, lsl #32
    // 0xa2bcc8: LoadField: r0 = r2->field_f
    //     0xa2bcc8: ldur            w0, [x2, #0xf]
    // 0xa2bccc: DecompressPointer r0
    //     0xa2bccc: add             x0, x0, HEAP, lsl #32
    // 0xa2bcd0: stp             x1, x0, [SP]
    // 0xa2bcd4: ClosureCall
    //     0xa2bcd4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa2bcd8: ldur            x2, [x0, #0x1f]
    //     0xa2bcdc: blr             x2
    // 0xa2bce0: ldur            x0, [fp, #-0x10]
    // 0xa2bce4: LoadField: r1 = r0->field_f
    //     0xa2bce4: ldur            w1, [x0, #0xf]
    // 0xa2bce8: DecompressPointer r1
    //     0xa2bce8: add             x1, x1, HEAP, lsl #32
    // 0xa2bcec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2bcec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2bcf0: r0 = of()
    //     0xa2bcf0: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa2bcf4: r16 = <Object?>
    //     0xa2bcf4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa2bcf8: stp             x0, x16, [SP]
    // 0xa2bcfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2bcfc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2bd00: r0 = pop()
    //     0xa2bd00: bl              #0x747e80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa2bd04: r0 = Null
    //     0xa2bd04: mov             x0, NULL
    // 0xa2bd08: LeaveFrame
    //     0xa2bd08: mov             SP, fp
    //     0xa2bd0c: ldp             fp, lr, [SP], #0x10
    // 0xa2bd10: ret
    //     0xa2bd10: ret             
    // 0xa2bd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bd14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bd18: b               #0xa2bc70
  }
}
