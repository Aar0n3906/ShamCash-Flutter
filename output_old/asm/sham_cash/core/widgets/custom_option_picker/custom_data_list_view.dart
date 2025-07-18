// lib: , url: package:sham_cash/core/widgets/custom_option_picker/custom_data_list_view.dart

// class id: 1049963, size: 0x8
class :: {
}

// class id: 4371, size: 0x14, field offset: 0xc
//   const constructor, 
class CustomDataListView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a6710, size: 0x120
    // 0x8a6710: EnterFrame
    //     0x8a6710: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6714: mov             fp, SP
    // 0x8a6718: AllocStack(0x28)
    //     0x8a6718: sub             SP, SP, #0x28
    // 0x8a671c: SetupParameters(CustomDataListView this /* r1 => r1, fp-0x8 */)
    //     0x8a671c: stur            x1, [fp, #-8]
    // 0x8a6720: CheckStackOverflow
    //     0x8a6720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6724: cmp             SP, x16
    //     0x8a6728: b.ls            #0x8a6828
    // 0x8a672c: r1 = 1
    //     0x8a672c: movz            x1, #0x1
    // 0x8a6730: r0 = AllocateContext()
    //     0x8a6730: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a6734: mov             x1, x0
    // 0x8a6738: ldur            x0, [fp, #-8]
    // 0x8a673c: stur            x1, [fp, #-0x10]
    // 0x8a6740: StoreField: r1->field_f = r0
    //     0x8a6740: stur            w0, [x1, #0xf]
    // 0x8a6744: r0 = Radius()
    //     0x8a6744: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a6748: mov             x1, x0
    // 0x8a674c: d0 = 12.000000
    //     0x8a674c: fmov            d0, #12.00000000
    // 0x8a6750: stur            x1, [fp, #-0x18]
    // 0x8a6754: StoreField: r1->field_7 = d0
    //     0x8a6754: stur            d0, [x1, #7]
    // 0x8a6758: StoreField: r1->field_f = d0
    //     0x8a6758: stur            d0, [x1, #0xf]
    // 0x8a675c: ldur            x0, [fp, #-8]
    // 0x8a6760: LoadField: r2 = r0->field_b
    //     0x8a6760: ldur            w2, [x0, #0xb]
    // 0x8a6764: DecompressPointer r2
    //     0x8a6764: add             x2, x2, HEAP, lsl #32
    // 0x8a6768: r0 = LoadClassIdInstr(r2)
    //     0x8a6768: ldur            x0, [x2, #-1]
    //     0x8a676c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6770: str             x2, [SP]
    // 0x8a6774: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8a6774: movz            x17, #0xaafa
    //     0x8a6778: add             lr, x0, x17
    //     0x8a677c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6780: blr             lr
    // 0x8a6784: r3 = LoadInt32Instr(r0)
    //     0x8a6784: sbfx            x3, x0, #1, #0x1f
    //     0x8a6788: tbz             w0, #0, #0x8a6790
    //     0x8a678c: ldur            x3, [x0, #7]
    // 0x8a6790: ldur            x2, [fp, #-0x10]
    // 0x8a6794: stur            x3, [fp, #-0x20]
    // 0x8a6798: r1 = Function '<anonymous closure>':.
    //     0x8a6798: add             x1, PP, #0x30, lsl #12  ; [pp+0x308a8] AnonymousClosure: (0x8a6830), in [package:sham_cash/core/widgets/custom_option_picker/custom_data_list_view.dart] CustomDataListView::build (0x8a6710)
    //     0x8a679c: ldr             x1, [x1, #0x8a8]
    // 0x8a67a0: r0 = AllocateClosure()
    //     0x8a67a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a67a4: stur            x0, [fp, #-8]
    // 0x8a67a8: r0 = ListView()
    //     0x8a67a8: bl              #0x6df0ac  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x8a67ac: stur            x0, [fp, #-0x10]
    // 0x8a67b0: r16 = true
    //     0x8a67b0: add             x16, NULL, #0x20  ; true
    // 0x8a67b4: str             x16, [SP]
    // 0x8a67b8: mov             x1, x0
    // 0x8a67bc: ldur            x2, [fp, #-8]
    // 0x8a67c0: ldur            x3, [fp, #-0x20]
    // 0x8a67c4: r4 = const [0, 0x4, 0x1, 0x3, shrinkWrap, 0x3, null]
    //     0x8a67c4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20928] List(7) [0, 0x4, 0x1, 0x3, "shrinkWrap", 0x3, Null]
    //     0x8a67c8: ldr             x4, [x4, #0x928]
    // 0x8a67cc: r0 = ListView.builder()
    //     0x8a67cc: bl              #0x78ce18  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8a67d0: r0 = Scrollbar()
    //     0x8a67d0: bl              #0x6debc0  ; AllocateScrollbarStub -> Scrollbar (size=0x30)
    // 0x8a67d4: mov             x1, x0
    // 0x8a67d8: ldur            x0, [fp, #-0x10]
    // 0x8a67dc: stur            x1, [fp, #-8]
    // 0x8a67e0: StoreField: r1->field_b = r0
    //     0x8a67e0: stur            w0, [x1, #0xb]
    // 0x8a67e4: r0 = true
    //     0x8a67e4: add             x0, NULL, #0x20  ; true
    // 0x8a67e8: StoreField: r1->field_13 = r0
    //     0x8a67e8: stur            w0, [x1, #0x13]
    // 0x8a67ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a67ec: stur            w0, [x1, #0x17]
    // 0x8a67f0: r0 = 6.000000
    //     0x8a67f0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0x8a67f4: ldr             x0, [x0, #0x1b8]
    // 0x8a67f8: StoreField: r1->field_1b = r0
    //     0x8a67f8: stur            w0, [x1, #0x1b]
    // 0x8a67fc: ldur            x0, [fp, #-0x18]
    // 0x8a6800: StoreField: r1->field_1f = r0
    //     0x8a6800: stur            w0, [x1, #0x1f]
    // 0x8a6804: r0 = SizedBox()
    //     0x8a6804: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a6808: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x8a6808: add             x1, PP, #0x30, lsl #12  ; [pp+0x308b0] 1.7976931348623157e+308
    //     0x8a680c: ldr             x1, [x1, #0x8b0]
    // 0x8a6810: StoreField: r0->field_f = r1
    //     0x8a6810: stur            w1, [x0, #0xf]
    // 0x8a6814: ldur            x1, [fp, #-8]
    // 0x8a6818: StoreField: r0->field_b = r1
    //     0x8a6818: stur            w1, [x0, #0xb]
    // 0x8a681c: LeaveFrame
    //     0x8a681c: mov             SP, fp
    //     0x8a6820: ldp             fp, lr, [SP], #0x10
    // 0x8a6824: ret
    //     0x8a6824: ret             
    // 0x8a6828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a682c: b               #0x8a672c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8a6830, size: 0x178
    // 0x8a6830: EnterFrame
    //     0x8a6830: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6834: mov             fp, SP
    // 0x8a6838: AllocStack(0x30)
    //     0x8a6838: sub             SP, SP, #0x30
    // 0x8a683c: SetupParameters()
    //     0x8a683c: ldr             x0, [fp, #0x20]
    //     0x8a6840: ldur            w1, [x0, #0x17]
    //     0x8a6844: add             x1, x1, HEAP, lsl #32
    //     0x8a6848: stur            x1, [fp, #-8]
    // 0x8a684c: CheckStackOverflow
    //     0x8a684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6850: cmp             SP, x16
    //     0x8a6854: b.ls            #0x8a69a0
    // 0x8a6858: r1 = 2
    //     0x8a6858: movz            x1, #0x2
    // 0x8a685c: r0 = AllocateContext()
    //     0x8a685c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a6860: mov             x2, x0
    // 0x8a6864: ldur            x1, [fp, #-8]
    // 0x8a6868: stur            x2, [fp, #-0x10]
    // 0x8a686c: StoreField: r2->field_b = r1
    //     0x8a686c: stur            w1, [x2, #0xb]
    // 0x8a6870: ldr             x0, [fp, #0x18]
    // 0x8a6874: StoreField: r2->field_f = r0
    //     0x8a6874: stur            w0, [x2, #0xf]
    // 0x8a6878: ldr             x3, [fp, #0x10]
    // 0x8a687c: StoreField: r2->field_13 = r3
    //     0x8a687c: stur            w3, [x2, #0x13]
    // 0x8a6880: LoadField: r0 = r1->field_f
    //     0x8a6880: ldur            w0, [x1, #0xf]
    // 0x8a6884: DecompressPointer r0
    //     0x8a6884: add             x0, x0, HEAP, lsl #32
    // 0x8a6888: LoadField: r4 = r0->field_b
    //     0x8a6888: ldur            w4, [x0, #0xb]
    // 0x8a688c: DecompressPointer r4
    //     0x8a688c: add             x4, x4, HEAP, lsl #32
    // 0x8a6890: r0 = LoadClassIdInstr(r4)
    //     0x8a6890: ldur            x0, [x4, #-1]
    //     0x8a6894: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6898: stp             x3, x4, [SP]
    // 0x8a689c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8a689c: sub             lr, x0, #0x39f
    //     0x8a68a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a68a4: blr             lr
    // 0x8a68a8: LoadField: r1 = r0->field_7
    //     0x8a68a8: ldur            x1, [x0, #7]
    // 0x8a68ac: cbnz            x1, #0x8a68d4
    // 0x8a68b0: r0 = SizedBox()
    //     0x8a68b0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a68b4: mov             x1, x0
    // 0x8a68b8: r0 = 0.000000
    //     0x8a68b8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a68bc: StoreField: r1->field_f = r0
    //     0x8a68bc: stur            w0, [x1, #0xf]
    // 0x8a68c0: StoreField: r1->field_13 = r0
    //     0x8a68c0: stur            w0, [x1, #0x13]
    // 0x8a68c4: mov             x0, x1
    // 0x8a68c8: LeaveFrame
    //     0x8a68c8: mov             SP, fp
    //     0x8a68cc: ldp             fp, lr, [SP], #0x10
    // 0x8a68d0: ret
    //     0x8a68d0: ret             
    // 0x8a68d4: ldur            x0, [fp, #-8]
    // 0x8a68d8: LoadField: r1 = r0->field_f
    //     0x8a68d8: ldur            w1, [x0, #0xf]
    // 0x8a68dc: DecompressPointer r1
    //     0x8a68dc: add             x1, x1, HEAP, lsl #32
    // 0x8a68e0: LoadField: r0 = r1->field_b
    //     0x8a68e0: ldur            w0, [x1, #0xb]
    // 0x8a68e4: DecompressPointer r0
    //     0x8a68e4: add             x0, x0, HEAP, lsl #32
    // 0x8a68e8: r1 = LoadClassIdInstr(r0)
    //     0x8a68e8: ldur            x1, [x0, #-1]
    //     0x8a68ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8a68f0: ldr             x16, [fp, #0x10]
    // 0x8a68f4: stp             x16, x0, [SP]
    // 0x8a68f8: mov             x0, x1
    // 0x8a68fc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8a68fc: sub             lr, x0, #0x39f
    //     0x8a6900: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6904: blr             lr
    // 0x8a6908: LoadField: r1 = r0->field_f
    //     0x8a6908: ldur            w1, [x0, #0xf]
    // 0x8a690c: DecompressPointer r1
    //     0x8a690c: add             x1, x1, HEAP, lsl #32
    // 0x8a6910: r0 = UnicodeDecoder.decodeUnicode()
    //     0x8a6910: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x8a6914: stur            x0, [fp, #-8]
    // 0x8a6918: r0 = font16W400()
    //     0x8a6918: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x8a691c: stur            x0, [fp, #-0x18]
    // 0x8a6920: r0 = Text()
    //     0x8a6920: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a6924: mov             x1, x0
    // 0x8a6928: ldur            x0, [fp, #-8]
    // 0x8a692c: stur            x1, [fp, #-0x20]
    // 0x8a6930: StoreField: r1->field_b = r0
    //     0x8a6930: stur            w0, [x1, #0xb]
    // 0x8a6934: ldur            x0, [fp, #-0x18]
    // 0x8a6938: StoreField: r1->field_13 = r0
    //     0x8a6938: stur            w0, [x1, #0x13]
    // 0x8a693c: r0 = ListTile()
    //     0x8a693c: bl              #0x81e2b0  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x8a6940: mov             x3, x0
    // 0x8a6944: ldur            x0, [fp, #-0x20]
    // 0x8a6948: stur            x3, [fp, #-8]
    // 0x8a694c: StoreField: r3->field_f = r0
    //     0x8a694c: stur            w0, [x3, #0xf]
    // 0x8a6950: r0 = false
    //     0x8a6950: add             x0, NULL, #0x30  ; false
    // 0x8a6954: StoreField: r3->field_1b = r0
    //     0x8a6954: stur            w0, [x3, #0x1b]
    // 0x8a6958: r4 = true
    //     0x8a6958: add             x4, NULL, #0x20  ; true
    // 0x8a695c: StoreField: r3->field_1f = r4
    //     0x8a695c: stur            w4, [x3, #0x1f]
    // 0x8a6960: StoreField: r3->field_43 = r4
    //     0x8a6960: stur            w4, [x3, #0x43]
    // 0x8a6964: ldur            x2, [fp, #-0x10]
    // 0x8a6968: r1 = Function '<anonymous closure>':.
    //     0x8a6968: add             x1, PP, #0x30, lsl #12  ; [pp+0x308b8] AnonymousClosure: (0x8a69a8), in [package:sham_cash/core/widgets/custom_option_picker/custom_data_list_view.dart] CustomDataListView::build (0x8a6710)
    //     0x8a696c: ldr             x1, [x1, #0x8b8]
    // 0x8a6970: r0 = AllocateClosure()
    //     0x8a6970: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a6974: mov             x1, x0
    // 0x8a6978: ldur            x0, [fp, #-8]
    // 0x8a697c: StoreField: r0->field_47 = r1
    //     0x8a697c: stur            w1, [x0, #0x47]
    // 0x8a6980: r1 = false
    //     0x8a6980: add             x1, NULL, #0x30  ; false
    // 0x8a6984: StoreField: r0->field_57 = r1
    //     0x8a6984: stur            w1, [x0, #0x57]
    // 0x8a6988: StoreField: r0->field_6b = r1
    //     0x8a6988: stur            w1, [x0, #0x6b]
    // 0x8a698c: r1 = true
    //     0x8a698c: add             x1, NULL, #0x20  ; true
    // 0x8a6990: StoreField: r0->field_8b = r1
    //     0x8a6990: stur            w1, [x0, #0x8b]
    // 0x8a6994: LeaveFrame
    //     0x8a6994: mov             SP, fp
    //     0x8a6998: ldp             fp, lr, [SP], #0x10
    // 0x8a699c: ret
    //     0x8a699c: ret             
    // 0x8a69a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a69a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a69a4: b               #0x8a6858
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a69a8, size: 0xcc
    // 0x8a69a8: EnterFrame
    //     0x8a69a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a69ac: mov             fp, SP
    // 0x8a69b0: AllocStack(0x20)
    //     0x8a69b0: sub             SP, SP, #0x20
    // 0x8a69b4: SetupParameters()
    //     0x8a69b4: ldr             x0, [fp, #0x10]
    //     0x8a69b8: ldur            w1, [x0, #0x17]
    //     0x8a69bc: add             x1, x1, HEAP, lsl #32
    //     0x8a69c0: stur            x1, [fp, #-0x10]
    // 0x8a69c4: CheckStackOverflow
    //     0x8a69c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a69c8: cmp             SP, x16
    //     0x8a69cc: b.ls            #0x8a6a6c
    // 0x8a69d0: LoadField: r2 = r1->field_b
    //     0x8a69d0: ldur            w2, [x1, #0xb]
    // 0x8a69d4: DecompressPointer r2
    //     0x8a69d4: add             x2, x2, HEAP, lsl #32
    // 0x8a69d8: stur            x2, [fp, #-8]
    // 0x8a69dc: LoadField: r0 = r2->field_f
    //     0x8a69dc: ldur            w0, [x2, #0xf]
    // 0x8a69e0: DecompressPointer r0
    //     0x8a69e0: add             x0, x0, HEAP, lsl #32
    // 0x8a69e4: LoadField: r3 = r0->field_b
    //     0x8a69e4: ldur            w3, [x0, #0xb]
    // 0x8a69e8: DecompressPointer r3
    //     0x8a69e8: add             x3, x3, HEAP, lsl #32
    // 0x8a69ec: LoadField: r0 = r1->field_13
    //     0x8a69ec: ldur            w0, [x1, #0x13]
    // 0x8a69f0: DecompressPointer r0
    //     0x8a69f0: add             x0, x0, HEAP, lsl #32
    // 0x8a69f4: r4 = LoadClassIdInstr(r3)
    //     0x8a69f4: ldur            x4, [x3, #-1]
    //     0x8a69f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a69fc: stp             x0, x3, [SP]
    // 0x8a6a00: mov             x0, x4
    // 0x8a6a04: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8a6a04: sub             lr, x0, #0x39f
    //     0x8a6a08: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6a0c: blr             lr
    // 0x8a6a10: mov             x1, x0
    // 0x8a6a14: ldur            x0, [fp, #-8]
    // 0x8a6a18: LoadField: r2 = r0->field_f
    //     0x8a6a18: ldur            w2, [x0, #0xf]
    // 0x8a6a1c: DecompressPointer r2
    //     0x8a6a1c: add             x2, x2, HEAP, lsl #32
    // 0x8a6a20: LoadField: r0 = r2->field_f
    //     0x8a6a20: ldur            w0, [x2, #0xf]
    // 0x8a6a24: DecompressPointer r0
    //     0x8a6a24: add             x0, x0, HEAP, lsl #32
    // 0x8a6a28: stp             x1, x0, [SP]
    // 0x8a6a2c: ClosureCall
    //     0x8a6a2c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a6a30: ldur            x2, [x0, #0x1f]
    //     0x8a6a34: blr             x2
    // 0x8a6a38: ldur            x0, [fp, #-0x10]
    // 0x8a6a3c: LoadField: r1 = r0->field_f
    //     0x8a6a3c: ldur            w1, [x0, #0xf]
    // 0x8a6a40: DecompressPointer r1
    //     0x8a6a40: add             x1, x1, HEAP, lsl #32
    // 0x8a6a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8a6a44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8a6a48: r0 = of()
    //     0x8a6a48: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8a6a4c: r16 = <Object?>
    //     0x8a6a4c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8a6a50: stp             x0, x16, [SP]
    // 0x8a6a54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a6a54: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a6a58: r0 = pop()
    //     0x8a6a58: bl              #0x6a5dc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8a6a5c: r0 = Null
    //     0x8a6a5c: mov             x0, NULL
    // 0x8a6a60: LeaveFrame
    //     0x8a6a60: mov             SP, fp
    //     0x8a6a64: ldp             fp, lr, [SP], #0x10
    // 0x8a6a68: ret
    //     0x8a6a68: ret             
    // 0x8a6a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6a6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6a70: b               #0x8a69d0
  }
}
