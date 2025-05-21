// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/green_energy_history_widget.dart

// class id: 1050248, size: 0x8
class :: {
}

// class id: 4841, size: 0xc, field offset: 0xc
//   const constructor, 
class GreenEnergyHistoryWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6a8c0, size: 0x7c0
    // 0xa6a8c0: EnterFrame
    //     0xa6a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a8c4: mov             fp, SP
    // 0xa6a8c8: AllocStack(0x60)
    //     0xa6a8c8: sub             SP, SP, #0x60
    // 0xa6a8cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa6a8cc: stur            x2, [fp, #-8]
    // 0xa6a8d0: CheckStackOverflow
    //     0xa6a8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a8d4: cmp             SP, x16
    //     0xa6a8d8: b.ls            #0xa6b060
    // 0xa6a8dc: r1 = 1
    //     0xa6a8dc: movz            x1, #0x1
    // 0xa6a8e0: r0 = AllocateContext()
    //     0xa6a8e0: bl              #0xd46410  ; AllocateContextStub
    // 0xa6a8e4: mov             x3, x0
    // 0xa6a8e8: ldur            x0, [fp, #-8]
    // 0xa6a8ec: stur            x3, [fp, #-0x10]
    // 0xa6a8f0: StoreField: r3->field_f = r0
    //     0xa6a8f0: stur            w0, [x3, #0xf]
    // 0xa6a8f4: r0 = LoadStaticField(0x14b8)
    //     0xa6a8f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6a8f8: ldr             x0, [x0, #0x2970]
    // 0xa6a8fc: cmp             w0, NULL
    // 0xa6a900: b.eq            #0xa6b068
    // 0xa6a904: r1 = <Object>
    //     0xa6a904: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6a908: r2 = 0
    //     0xa6a908: movz            x2, #0
    // 0xa6a90c: r0 = _GrowableList()
    //     0xa6a90c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6a910: mov             x3, x0
    // 0xa6a914: r1 = "Log"
    //     0xa6a914: add             x1, PP, #0x22, lsl #12  ; [pp+0x221f8] "Log"
    //     0xa6a918: ldr             x1, [x1, #0x1f8]
    // 0xa6a91c: r2 = "log"
    //     0xa6a91c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2d8] "log"
    //     0xa6a920: ldr             x2, [x2, #0x2d8]
    // 0xa6a924: r0 = _message()
    //     0xa6a924: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6a928: stur            x0, [fp, #-8]
    // 0xa6a92c: r0 = font16W500()
    //     0xa6a92c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa6a930: stur            x0, [fp, #-0x18]
    // 0xa6a934: r0 = Text()
    //     0xa6a934: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6a938: mov             x2, x0
    // 0xa6a93c: ldur            x0, [fp, #-8]
    // 0xa6a940: stur            x2, [fp, #-0x20]
    // 0xa6a944: StoreField: r2->field_b = r0
    //     0xa6a944: stur            w0, [x2, #0xb]
    // 0xa6a948: ldur            x0, [fp, #-0x18]
    // 0xa6a94c: StoreField: r2->field_13 = r0
    //     0xa6a94c: stur            w0, [x2, #0x13]
    // 0xa6a950: r1 = LoadStaticField(0x14b8)
    //     0xa6a950: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6a954: ldr             x1, [x1, #0x2970]
    // 0xa6a958: cmp             w1, NULL
    // 0xa6a95c: b.eq            #0xa6b06c
    // 0xa6a960: r0 = seeMore()
    //     0xa6a960: bl              #0x97ac78  ; [package:sham_cash/generated/l10n.dart] S::seeMore
    // 0xa6a964: stur            x0, [fp, #-8]
    // 0xa6a968: r0 = font13W600()
    //     0xa6a968: bl              #0x9212a0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0xa6a96c: ldur            x2, [fp, #-0x10]
    // 0xa6a970: stur            x0, [fp, #-0x18]
    // 0xa6a974: LoadField: r1 = r2->field_f
    //     0xa6a974: ldur            w1, [x2, #0xf]
    // 0xa6a978: DecompressPointer r1
    //     0xa6a978: add             x1, x1, HEAP, lsl #32
    // 0xa6a97c: r0 = of()
    //     0xa6a97c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6a980: LoadField: r1 = r0->field_5f
    //     0xa6a980: ldur            w1, [x0, #0x5f]
    // 0xa6a984: DecompressPointer r1
    //     0xa6a984: add             x1, x1, HEAP, lsl #32
    // 0xa6a988: str             x1, [SP]
    // 0xa6a98c: ldur            x1, [fp, #-0x18]
    // 0xa6a990: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa6a990: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa6a994: ldr             x4, [x4, #0x580]
    // 0xa6a998: r0 = copyWith()
    //     0xa6a998: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6a99c: stur            x0, [fp, #-0x18]
    // 0xa6a9a0: r0 = Text()
    //     0xa6a9a0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6a9a4: mov             x1, x0
    // 0xa6a9a8: ldur            x0, [fp, #-8]
    // 0xa6a9ac: stur            x1, [fp, #-0x28]
    // 0xa6a9b0: StoreField: r1->field_b = r0
    //     0xa6a9b0: stur            w0, [x1, #0xb]
    // 0xa6a9b4: ldur            x0, [fp, #-0x18]
    // 0xa6a9b8: StoreField: r1->field_13 = r0
    //     0xa6a9b8: stur            w0, [x1, #0x13]
    // 0xa6a9bc: r0 = GestureDetector()
    //     0xa6a9bc: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa6a9c0: ldur            x2, [fp, #-0x10]
    // 0xa6a9c4: r1 = Function '<anonymous closure>':.
    //     0xa6a9c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c390] AnonymousClosure: (0xa6b080), in [package:sham_cash/features/green_energy/presentation/widgets/green_energy_history_widget.dart] GreenEnergyHistoryWidget::build (0xa6a8c0)
    //     0xa6a9c8: ldr             x1, [x1, #0x390]
    // 0xa6a9cc: stur            x0, [fp, #-8]
    // 0xa6a9d0: r0 = AllocateClosure()
    //     0xa6a9d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6a9d4: ldur            x16, [fp, #-0x28]
    // 0xa6a9d8: stp             x16, x0, [SP]
    // 0xa6a9dc: ldur            x1, [fp, #-8]
    // 0xa6a9e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa6a9e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa6a9e4: ldr             x4, [x4, #0x950]
    // 0xa6a9e8: r0 = GestureDetector()
    //     0xa6a9e8: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa6a9ec: r1 = Null
    //     0xa6a9ec: mov             x1, NULL
    // 0xa6a9f0: r2 = 4
    //     0xa6a9f0: movz            x2, #0x4
    // 0xa6a9f4: r0 = AllocateArray()
    //     0xa6a9f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6a9f8: mov             x2, x0
    // 0xa6a9fc: ldur            x0, [fp, #-0x20]
    // 0xa6aa00: stur            x2, [fp, #-0x18]
    // 0xa6aa04: StoreField: r2->field_f = r0
    //     0xa6aa04: stur            w0, [x2, #0xf]
    // 0xa6aa08: ldur            x0, [fp, #-8]
    // 0xa6aa0c: StoreField: r2->field_13 = r0
    //     0xa6aa0c: stur            w0, [x2, #0x13]
    // 0xa6aa10: r1 = <Widget>
    //     0xa6aa10: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6aa14: r0 = AllocateGrowableArray()
    //     0xa6aa14: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6aa18: mov             x1, x0
    // 0xa6aa1c: ldur            x0, [fp, #-0x18]
    // 0xa6aa20: stur            x1, [fp, #-8]
    // 0xa6aa24: StoreField: r1->field_f = r0
    //     0xa6aa24: stur            w0, [x1, #0xf]
    // 0xa6aa28: r2 = 4
    //     0xa6aa28: movz            x2, #0x4
    // 0xa6aa2c: StoreField: r1->field_b = r2
    //     0xa6aa2c: stur            w2, [x1, #0xb]
    // 0xa6aa30: r0 = Row()
    //     0xa6aa30: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa6aa34: mov             x1, x0
    // 0xa6aa38: r0 = Instance_Axis
    //     0xa6aa38: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa6aa3c: stur            x1, [fp, #-0x18]
    // 0xa6aa40: StoreField: r1->field_f = r0
    //     0xa6aa40: stur            w0, [x1, #0xf]
    // 0xa6aa44: r0 = Instance_MainAxisAlignment
    //     0xa6aa44: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa6aa48: ldr             x0, [x0, #0x620]
    // 0xa6aa4c: StoreField: r1->field_13 = r0
    //     0xa6aa4c: stur            w0, [x1, #0x13]
    // 0xa6aa50: r0 = Instance_MainAxisSize
    //     0xa6aa50: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6aa54: ldr             x0, [x0, #0x590]
    // 0xa6aa58: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6aa58: stur            w0, [x1, #0x17]
    // 0xa6aa5c: r2 = Instance_CrossAxisAlignment
    //     0xa6aa5c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa6aa60: ldr             x2, [x2, #0xf00]
    // 0xa6aa64: StoreField: r1->field_1b = r2
    //     0xa6aa64: stur            w2, [x1, #0x1b]
    // 0xa6aa68: r2 = Instance_VerticalDirection
    //     0xa6aa68: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6aa6c: ldr             x2, [x2, #0x5a0]
    // 0xa6aa70: StoreField: r1->field_23 = r2
    //     0xa6aa70: stur            w2, [x1, #0x23]
    // 0xa6aa74: r3 = Instance_Clip
    //     0xa6aa74: add             x3, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6aa78: ldr             x3, [x3, #0x5a8]
    // 0xa6aa7c: StoreField: r1->field_2b = r3
    //     0xa6aa7c: stur            w3, [x1, #0x2b]
    // 0xa6aa80: StoreField: r1->field_2f = rZR
    //     0xa6aa80: stur            xzr, [x1, #0x2f]
    // 0xa6aa84: ldur            x4, [fp, #-8]
    // 0xa6aa88: StoreField: r1->field_b = r4
    //     0xa6aa88: stur            w4, [x1, #0xb]
    // 0xa6aa8c: d0 = 8.000000
    //     0xa6aa8c: fmov            d0, #8.00000000
    // 0xa6aa90: r0 = verticalSpace()
    //     0xa6aa90: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa6aa94: mov             x1, x0
    // 0xa6aa98: ldur            x0, [fp, #-0x10]
    // 0xa6aa9c: stur            x1, [fp, #-8]
    // 0xa6aaa0: LoadField: r2 = r0->field_f
    //     0xa6aaa0: ldur            w2, [x0, #0xf]
    // 0xa6aaa4: DecompressPointer r2
    //     0xa6aaa4: add             x2, x2, HEAP, lsl #32
    // 0xa6aaa8: r16 = <GreenEnergyCubit>
    //     0xa6aaa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6aaac: ldr             x16, [x16, #0x300]
    // 0xa6aab0: stp             x2, x16, [SP]
    // 0xa6aab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6aab4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6aab8: r0 = ReadContext.read()
    //     0xa6aab8: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6aabc: LoadField: r1 = r0->field_3f
    //     0xa6aabc: ldur            w1, [x0, #0x3f]
    // 0xa6aac0: DecompressPointer r1
    //     0xa6aac0: add             x1, x1, HEAP, lsl #32
    // 0xa6aac4: r0 = LoadClassIdInstr(r1)
    //     0xa6aac4: ldur            x0, [x1, #-1]
    //     0xa6aac8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6aacc: r0 = GDT[cid_x0 + 0xd033]()
    //     0xa6aacc: movz            x17, #0xd033
    //     0xa6aad0: add             lr, x0, x17
    //     0xa6aad4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6aad8: blr             lr
    // 0xa6aadc: tbnz            w0, #4, #0xa6aef8
    // 0xa6aae0: ldur            x0, [fp, #-0x10]
    // 0xa6aae4: LoadField: r1 = r0->field_f
    //     0xa6aae4: ldur            w1, [x0, #0xf]
    // 0xa6aae8: DecompressPointer r1
    //     0xa6aae8: add             x1, x1, HEAP, lsl #32
    // 0xa6aaec: r16 = <GreenEnergyCubit>
    //     0xa6aaec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6aaf0: ldr             x16, [x16, #0x300]
    // 0xa6aaf4: stp             x1, x16, [SP]
    // 0xa6aaf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6aaf8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6aafc: r0 = ReadContext.read()
    //     0xa6aafc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6ab00: LoadField: r1 = r0->field_3f
    //     0xa6ab00: ldur            w1, [x0, #0x3f]
    // 0xa6ab04: DecompressPointer r1
    //     0xa6ab04: add             x1, x1, HEAP, lsl #32
    // 0xa6ab08: r0 = LoadClassIdInstr(r1)
    //     0xa6ab08: ldur            x0, [x1, #-1]
    //     0xa6ab0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ab10: stp             xzr, x1, [SP]
    // 0xa6ab14: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa6ab14: movz            x17, #0x3a57
    //     0xa6ab18: movk            x17, #0x1, lsl #16
    //     0xa6ab1c: add             lr, x0, x17
    //     0xa6ab20: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ab24: blr             lr
    // 0xa6ab28: LoadField: r1 = r0->field_1b
    //     0xa6ab28: ldur            w1, [x0, #0x1b]
    // 0xa6ab2c: DecompressPointer r1
    //     0xa6ab2c: add             x1, x1, HEAP, lsl #32
    // 0xa6ab30: stur            x1, [fp, #-0x20]
    // 0xa6ab34: cmp             w1, NULL
    // 0xa6ab38: b.eq            #0xa6b070
    // 0xa6ab3c: ldur            x0, [fp, #-0x10]
    // 0xa6ab40: LoadField: r2 = r0->field_f
    //     0xa6ab40: ldur            w2, [x0, #0xf]
    // 0xa6ab44: DecompressPointer r2
    //     0xa6ab44: add             x2, x2, HEAP, lsl #32
    // 0xa6ab48: r16 = <GreenEnergyCubit>
    //     0xa6ab48: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6ab4c: ldr             x16, [x16, #0x300]
    // 0xa6ab50: stp             x2, x16, [SP]
    // 0xa6ab54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6ab54: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6ab58: r0 = ReadContext.read()
    //     0xa6ab58: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6ab5c: LoadField: r1 = r0->field_3f
    //     0xa6ab5c: ldur            w1, [x0, #0x3f]
    // 0xa6ab60: DecompressPointer r1
    //     0xa6ab60: add             x1, x1, HEAP, lsl #32
    // 0xa6ab64: r0 = LoadClassIdInstr(r1)
    //     0xa6ab64: ldur            x0, [x1, #-1]
    //     0xa6ab68: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ab6c: stp             xzr, x1, [SP]
    // 0xa6ab70: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa6ab70: movz            x17, #0x3a57
    //     0xa6ab74: movk            x17, #0x1, lsl #16
    //     0xa6ab78: add             lr, x0, x17
    //     0xa6ab7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ab80: blr             lr
    // 0xa6ab84: LoadField: r1 = r0->field_b
    //     0xa6ab84: ldur            w1, [x0, #0xb]
    // 0xa6ab88: DecompressPointer r1
    //     0xa6ab88: add             x1, x1, HEAP, lsl #32
    // 0xa6ab8c: r0 = LoadClassIdInstr(r1)
    //     0xa6ab8c: ldur            x0, [x1, #-1]
    //     0xa6ab90: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ab94: str             x1, [SP]
    // 0xa6ab98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6ab98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6ab9c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa6ab9c: movz            x17, #0x29d4
    //     0xa6aba0: add             lr, x0, x17
    //     0xa6aba4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6aba8: blr             lr
    // 0xa6abac: mov             x1, x0
    // 0xa6abb0: ldur            x0, [fp, #-0x10]
    // 0xa6abb4: stur            x1, [fp, #-0x28]
    // 0xa6abb8: LoadField: r2 = r0->field_f
    //     0xa6abb8: ldur            w2, [x0, #0xf]
    // 0xa6abbc: DecompressPointer r2
    //     0xa6abbc: add             x2, x2, HEAP, lsl #32
    // 0xa6abc0: r16 = <GreenEnergyCubit>
    //     0xa6abc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6abc4: ldr             x16, [x16, #0x300]
    // 0xa6abc8: stp             x2, x16, [SP]
    // 0xa6abcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6abcc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6abd0: r0 = ReadContext.read()
    //     0xa6abd0: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6abd4: LoadField: r1 = r0->field_3f
    //     0xa6abd4: ldur            w1, [x0, #0x3f]
    // 0xa6abd8: DecompressPointer r1
    //     0xa6abd8: add             x1, x1, HEAP, lsl #32
    // 0xa6abdc: r0 = LoadClassIdInstr(r1)
    //     0xa6abdc: ldur            x0, [x1, #-1]
    //     0xa6abe0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6abe4: stp             xzr, x1, [SP]
    // 0xa6abe8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa6abe8: movz            x17, #0x3a57
    //     0xa6abec: movk            x17, #0x1, lsl #16
    //     0xa6abf0: add             lr, x0, x17
    //     0xa6abf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6abf8: blr             lr
    // 0xa6abfc: LoadField: r1 = r0->field_1f
    //     0xa6abfc: ldur            w1, [x0, #0x1f]
    // 0xa6ac00: DecompressPointer r1
    //     0xa6ac00: add             x1, x1, HEAP, lsl #32
    // 0xa6ac04: cmp             w1, NULL
    // 0xa6ac08: b.eq            #0xa6ac84
    // 0xa6ac0c: ldur            x0, [fp, #-0x10]
    // 0xa6ac10: LoadField: r1 = r0->field_f
    //     0xa6ac10: ldur            w1, [x0, #0xf]
    // 0xa6ac14: DecompressPointer r1
    //     0xa6ac14: add             x1, x1, HEAP, lsl #32
    // 0xa6ac18: r16 = <GreenEnergyCubit>
    //     0xa6ac18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6ac1c: ldr             x16, [x16, #0x300]
    // 0xa6ac20: stp             x1, x16, [SP]
    // 0xa6ac24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6ac24: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6ac28: r0 = ReadContext.read()
    //     0xa6ac28: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6ac2c: LoadField: r1 = r0->field_3f
    //     0xa6ac2c: ldur            w1, [x0, #0x3f]
    // 0xa6ac30: DecompressPointer r1
    //     0xa6ac30: add             x1, x1, HEAP, lsl #32
    // 0xa6ac34: r0 = LoadClassIdInstr(r1)
    //     0xa6ac34: ldur            x0, [x1, #-1]
    //     0xa6ac38: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ac3c: stp             xzr, x1, [SP]
    // 0xa6ac40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa6ac40: movz            x17, #0x3a57
    //     0xa6ac44: movk            x17, #0x1, lsl #16
    //     0xa6ac48: add             lr, x0, x17
    //     0xa6ac4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ac50: blr             lr
    // 0xa6ac54: LoadField: r1 = r0->field_1f
    //     0xa6ac54: ldur            w1, [x0, #0x1f]
    // 0xa6ac58: DecompressPointer r1
    //     0xa6ac58: add             x1, x1, HEAP, lsl #32
    // 0xa6ac5c: r0 = LoadClassIdInstr(r1)
    //     0xa6ac5c: ldur            x0, [x1, #-1]
    //     0xa6ac60: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ac64: str             x1, [SP]
    // 0xa6ac68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6ac68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6ac6c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa6ac6c: movz            x17, #0x29d4
    //     0xa6ac70: add             lr, x0, x17
    //     0xa6ac74: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ac78: blr             lr
    // 0xa6ac7c: mov             x1, x0
    // 0xa6ac80: b               #0xa6ac8c
    // 0xa6ac84: r1 = "E-Clean"
    //     0xa6ac84: add             x1, PP, #0x22, lsl #12  ; [pp+0x221e8] "E-Clean"
    //     0xa6ac88: ldr             x1, [x1, #0x1e8]
    // 0xa6ac8c: ldur            x0, [fp, #-0x10]
    // 0xa6ac90: stur            x1, [fp, #-0x30]
    // 0xa6ac94: LoadField: r2 = r0->field_f
    //     0xa6ac94: ldur            w2, [x0, #0xf]
    // 0xa6ac98: DecompressPointer r2
    //     0xa6ac98: add             x2, x2, HEAP, lsl #32
    // 0xa6ac9c: r16 = <GreenEnergyCubit>
    //     0xa6ac9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6aca0: ldr             x16, [x16, #0x300]
    // 0xa6aca4: stp             x2, x16, [SP]
    // 0xa6aca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6aca8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6acac: r0 = ReadContext.read()
    //     0xa6acac: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6acb0: LoadField: r1 = r0->field_3f
    //     0xa6acb0: ldur            w1, [x0, #0x3f]
    // 0xa6acb4: DecompressPointer r1
    //     0xa6acb4: add             x1, x1, HEAP, lsl #32
    // 0xa6acb8: r0 = LoadClassIdInstr(r1)
    //     0xa6acb8: ldur            x0, [x1, #-1]
    //     0xa6acbc: ubfx            x0, x0, #0xc, #0x14
    // 0xa6acc0: stp             xzr, x1, [SP]
    // 0xa6acc4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa6acc4: movz            x17, #0x3a57
    //     0xa6acc8: movk            x17, #0x1, lsl #16
    //     0xa6accc: add             lr, x0, x17
    //     0xa6acd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa6acd4: blr             lr
    // 0xa6acd8: LoadField: r1 = r0->field_1f
    //     0xa6acd8: ldur            w1, [x0, #0x1f]
    // 0xa6acdc: DecompressPointer r1
    //     0xa6acdc: add             x1, x1, HEAP, lsl #32
    // 0xa6ace0: cmp             w1, NULL
    // 0xa6ace4: b.eq            #0xa6ad70
    // 0xa6ace8: ldur            x0, [fp, #-0x10]
    // 0xa6acec: LoadField: r1 = r0->field_f
    //     0xa6acec: ldur            w1, [x0, #0xf]
    // 0xa6acf0: DecompressPointer r1
    //     0xa6acf0: add             x1, x1, HEAP, lsl #32
    // 0xa6acf4: r16 = <GreenEnergyCubit>
    //     0xa6acf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6acf8: ldr             x16, [x16, #0x300]
    // 0xa6acfc: stp             x1, x16, [SP]
    // 0xa6ad00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6ad00: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6ad04: r0 = ReadContext.read()
    //     0xa6ad04: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6ad08: LoadField: r1 = r0->field_3f
    //     0xa6ad08: ldur            w1, [x0, #0x3f]
    // 0xa6ad0c: DecompressPointer r1
    //     0xa6ad0c: add             x1, x1, HEAP, lsl #32
    // 0xa6ad10: r0 = LoadClassIdInstr(r1)
    //     0xa6ad10: ldur            x0, [x1, #-1]
    //     0xa6ad14: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ad18: stp             xzr, x1, [SP]
    // 0xa6ad1c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa6ad1c: movz            x17, #0x3a57
    //     0xa6ad20: movk            x17, #0x1, lsl #16
    //     0xa6ad24: add             lr, x0, x17
    //     0xa6ad28: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ad2c: blr             lr
    // 0xa6ad30: LoadField: r3 = r0->field_27
    //     0xa6ad30: ldur            w3, [x0, #0x27]
    // 0xa6ad34: DecompressPointer r3
    //     0xa6ad34: add             x3, x3, HEAP, lsl #32
    // 0xa6ad38: stur            x3, [fp, #-0x38]
    // 0xa6ad3c: r1 = Null
    //     0xa6ad3c: mov             x1, NULL
    // 0xa6ad40: r2 = 4
    //     0xa6ad40: movz            x2, #0x4
    // 0xa6ad44: r0 = AllocateArray()
    //     0xa6ad44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6ad48: mov             x1, x0
    // 0xa6ad4c: ldur            x0, [fp, #-0x38]
    // 0xa6ad50: StoreField: r1->field_f = r0
    //     0xa6ad50: stur            w0, [x1, #0xf]
    // 0xa6ad54: r16 = "KWh"
    //     0xa6ad54: add             x16, PP, #0x22, lsl #12  ; [pp+0x221f0] "KWh"
    //     0xa6ad58: ldr             x16, [x16, #0x1f0]
    // 0xa6ad5c: StoreField: r1->field_13 = r16
    //     0xa6ad5c: stur            w16, [x1, #0x13]
    // 0xa6ad60: str             x1, [SP]
    // 0xa6ad64: r0 = _interpolate()
    //     0xa6ad64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6ad68: mov             x4, x0
    // 0xa6ad6c: b               #0xa6ad78
    // 0xa6ad70: r4 = "E-Clean"
    //     0xa6ad70: add             x4, PP, #0x22, lsl #12  ; [pp+0x221e8] "E-Clean"
    //     0xa6ad74: ldr             x4, [x4, #0x1e8]
    // 0xa6ad78: ldur            x0, [fp, #-0x10]
    // 0xa6ad7c: ldur            x3, [fp, #-0x20]
    // 0xa6ad80: ldur            x2, [fp, #-0x28]
    // 0xa6ad84: ldur            x1, [fp, #-0x30]
    // 0xa6ad88: stur            x4, [fp, #-0x38]
    // 0xa6ad8c: LoadField: r5 = r0->field_f
    //     0xa6ad8c: ldur            w5, [x0, #0xf]
    // 0xa6ad90: DecompressPointer r5
    //     0xa6ad90: add             x5, x5, HEAP, lsl #32
    // 0xa6ad94: r16 = <GreenEnergyCubit>
    //     0xa6ad94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6ad98: ldr             x16, [x16, #0x300]
    // 0xa6ad9c: stp             x5, x16, [SP]
    // 0xa6ada0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6ada0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6ada4: r0 = ReadContext.read()
    //     0xa6ada4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6ada8: LoadField: r1 = r0->field_3f
    //     0xa6ada8: ldur            w1, [x0, #0x3f]
    // 0xa6adac: DecompressPointer r1
    //     0xa6adac: add             x1, x1, HEAP, lsl #32
    // 0xa6adb0: r0 = LoadClassIdInstr(r1)
    //     0xa6adb0: ldur            x0, [x1, #-1]
    //     0xa6adb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa6adb8: stp             xzr, x1, [SP]
    // 0xa6adbc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa6adbc: movz            x17, #0x3a57
    //     0xa6adc0: movk            x17, #0x1, lsl #16
    //     0xa6adc4: add             lr, x0, x17
    //     0xa6adc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6adcc: blr             lr
    // 0xa6add0: LoadField: r1 = r0->field_13
    //     0xa6add0: ldur            w1, [x0, #0x13]
    // 0xa6add4: DecompressPointer r1
    //     0xa6add4: add             x1, x1, HEAP, lsl #32
    // 0xa6add8: cmp             w1, NULL
    // 0xa6addc: b.eq            #0xa6b074
    // 0xa6ade0: r16 = 20
    //     0xa6ade0: movz            x16, #0x14
    // 0xa6ade4: str             x16, [SP]
    // 0xa6ade8: r2 = 0
    //     0xa6ade8: movz            x2, #0
    // 0xa6adec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa6adec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa6adf0: r0 = substring()
    //     0xa6adf0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa6adf4: r1 = Null
    //     0xa6adf4: mov             x1, NULL
    // 0xa6adf8: r2 = 6
    //     0xa6adf8: movz            x2, #0x6
    // 0xa6adfc: stur            x0, [fp, #-0x40]
    // 0xa6ae00: r0 = AllocateArray()
    //     0xa6ae00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6ae04: mov             x1, x0
    // 0xa6ae08: ldur            x0, [fp, #-0x40]
    // 0xa6ae0c: stur            x1, [fp, #-0x48]
    // 0xa6ae10: StoreField: r1->field_f = r0
    //     0xa6ae10: stur            w0, [x1, #0xf]
    // 0xa6ae14: r16 = " "
    //     0xa6ae14: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa6ae18: StoreField: r1->field_13 = r16
    //     0xa6ae18: stur            w16, [x1, #0x13]
    // 0xa6ae1c: ldur            x0, [fp, #-0x10]
    // 0xa6ae20: LoadField: r2 = r0->field_f
    //     0xa6ae20: ldur            w2, [x0, #0xf]
    // 0xa6ae24: DecompressPointer r2
    //     0xa6ae24: add             x2, x2, HEAP, lsl #32
    // 0xa6ae28: r16 = <GreenEnergyCubit>
    //     0xa6ae28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6ae2c: ldr             x16, [x16, #0x300]
    // 0xa6ae30: stp             x2, x16, [SP]
    // 0xa6ae34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6ae34: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6ae38: r0 = ReadContext.read()
    //     0xa6ae38: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6ae3c: LoadField: r1 = r0->field_3f
    //     0xa6ae3c: ldur            w1, [x0, #0x3f]
    // 0xa6ae40: DecompressPointer r1
    //     0xa6ae40: add             x1, x1, HEAP, lsl #32
    // 0xa6ae44: r0 = LoadClassIdInstr(r1)
    //     0xa6ae44: ldur            x0, [x1, #-1]
    //     0xa6ae48: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ae4c: stp             xzr, x1, [SP]
    // 0xa6ae50: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa6ae50: movz            x17, #0x3a57
    //     0xa6ae54: movk            x17, #0x1, lsl #16
    //     0xa6ae58: add             lr, x0, x17
    //     0xa6ae5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ae60: blr             lr
    // 0xa6ae64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6ae64: ldur            w1, [x0, #0x17]
    // 0xa6ae68: DecompressPointer r1
    //     0xa6ae68: add             x1, x1, HEAP, lsl #32
    // 0xa6ae6c: cmp             w1, NULL
    // 0xa6ae70: b.eq            #0xa6b078
    // 0xa6ae74: r16 = 10
    //     0xa6ae74: movz            x16, #0xa
    // 0xa6ae78: str             x16, [SP]
    // 0xa6ae7c: r2 = 0
    //     0xa6ae7c: movz            x2, #0
    // 0xa6ae80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa6ae80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa6ae84: r0 = substring()
    //     0xa6ae84: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa6ae88: ldur            x1, [fp, #-0x48]
    // 0xa6ae8c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa6ae8c: add             x25, x1, #0x17
    //     0xa6ae90: str             w0, [x25]
    //     0xa6ae94: tbz             w0, #0, #0xa6aeb0
    //     0xa6ae98: ldurb           w16, [x1, #-1]
    //     0xa6ae9c: ldurb           w17, [x0, #-1]
    //     0xa6aea0: and             x16, x17, x16, lsr #2
    //     0xa6aea4: tst             x16, HEAP, lsr #32
    //     0xa6aea8: b.eq            #0xa6aeb0
    //     0xa6aeac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa6aeb0: ldur            x16, [fp, #-0x48]
    // 0xa6aeb4: str             x16, [SP]
    // 0xa6aeb8: r0 = _interpolate()
    //     0xa6aeb8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6aebc: stur            x0, [fp, #-0x10]
    // 0xa6aec0: r0 = InvoiceCard()
    //     0xa6aec0: bl              #0xa67d40  ; AllocateInvoiceCardStub -> InvoiceCard (size=0x20)
    // 0xa6aec4: mov             x1, x0
    // 0xa6aec8: ldur            x0, [fp, #-0x20]
    // 0xa6aecc: StoreField: r1->field_b = r0
    //     0xa6aecc: stur            w0, [x1, #0xb]
    // 0xa6aed0: ldur            x0, [fp, #-0x28]
    // 0xa6aed4: StoreField: r1->field_f = r0
    //     0xa6aed4: stur            w0, [x1, #0xf]
    // 0xa6aed8: ldur            x0, [fp, #-0x30]
    // 0xa6aedc: StoreField: r1->field_13 = r0
    //     0xa6aedc: stur            w0, [x1, #0x13]
    // 0xa6aee0: ldur            x0, [fp, #-0x38]
    // 0xa6aee4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6aee4: stur            w0, [x1, #0x17]
    // 0xa6aee8: ldur            x0, [fp, #-0x10]
    // 0xa6aeec: StoreField: r1->field_1b = r0
    //     0xa6aeec: stur            w0, [x1, #0x1b]
    // 0xa6aef0: mov             x5, x1
    // 0xa6aef4: b               #0xa6afa4
    // 0xa6aef8: r1 = 64
    //     0xa6aef8: movz            x1, #0x40
    // 0xa6aefc: r0 = SizeExtension.h()
    //     0xa6aefc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa6af00: stur            d0, [fp, #-0x50]
    // 0xa6af04: r0 = EdgeInsets()
    //     0xa6af04: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6af08: stur            x0, [fp, #-0x10]
    // 0xa6af0c: StoreField: r0->field_7 = rZR
    //     0xa6af0c: stur            xzr, [x0, #7]
    // 0xa6af10: ldur            d0, [fp, #-0x50]
    // 0xa6af14: StoreField: r0->field_f = d0
    //     0xa6af14: stur            d0, [x0, #0xf]
    // 0xa6af18: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa6af18: stur            xzr, [x0, #0x17]
    // 0xa6af1c: StoreField: r0->field_1f = rZR
    //     0xa6af1c: stur            xzr, [x0, #0x1f]
    // 0xa6af20: r1 = LoadStaticField(0x14b8)
    //     0xa6af20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6af24: ldr             x1, [x1, #0x2970]
    // 0xa6af28: cmp             w1, NULL
    // 0xa6af2c: b.eq            #0xa6b07c
    // 0xa6af30: r1 = <Object>
    //     0xa6af30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6af34: r2 = 0
    //     0xa6af34: movz            x2, #0
    // 0xa6af38: r0 = _GrowableList()
    //     0xa6af38: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6af3c: mov             x3, x0
    // 0xa6af40: r1 = "The transaction log is empty"
    //     0xa6af40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "The transaction log is empty"
    //     0xa6af44: ldr             x1, [x1, #0x2d0]
    // 0xa6af48: r2 = "emptyTransactionHistory"
    //     0xa6af48: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "emptyTransactionHistory"
    //     0xa6af4c: ldr             x2, [x2, #0x2d8]
    // 0xa6af50: r0 = _message()
    //     0xa6af50: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6af54: stur            x0, [fp, #-0x20]
    // 0xa6af58: r0 = CustomErrorEmptyState()
    //     0xa6af58: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0xa6af5c: mov             x1, x0
    // 0xa6af60: ldur            x0, [fp, #-0x20]
    // 0xa6af64: stur            x1, [fp, #-0x28]
    // 0xa6af68: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6af68: stur            w0, [x1, #0x17]
    // 0xa6af6c: r0 = true
    //     0xa6af6c: add             x0, NULL, #0x20  ; true
    // 0xa6af70: StoreField: r1->field_f = r0
    //     0xa6af70: stur            w0, [x1, #0xf]
    // 0xa6af74: r0 = "assets/svgs/states/empty_state1.svg"
    //     0xa6af74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0xa6af78: ldr             x0, [x0, #0x260]
    // 0xa6af7c: StoreField: r1->field_b = r0
    //     0xa6af7c: stur            w0, [x1, #0xb]
    // 0xa6af80: r0 = false
    //     0xa6af80: add             x0, NULL, #0x30  ; false
    // 0xa6af84: StoreField: r1->field_13 = r0
    //     0xa6af84: stur            w0, [x1, #0x13]
    // 0xa6af88: r0 = Padding()
    //     0xa6af88: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6af8c: mov             x1, x0
    // 0xa6af90: ldur            x0, [fp, #-0x10]
    // 0xa6af94: StoreField: r1->field_f = r0
    //     0xa6af94: stur            w0, [x1, #0xf]
    // 0xa6af98: ldur            x0, [fp, #-0x28]
    // 0xa6af9c: StoreField: r1->field_b = r0
    //     0xa6af9c: stur            w0, [x1, #0xb]
    // 0xa6afa0: mov             x5, x1
    // 0xa6afa4: ldur            x3, [fp, #-0x18]
    // 0xa6afa8: ldur            x0, [fp, #-8]
    // 0xa6afac: r4 = 6
    //     0xa6afac: movz            x4, #0x6
    // 0xa6afb0: mov             x2, x4
    // 0xa6afb4: stur            x5, [fp, #-0x10]
    // 0xa6afb8: r1 = Null
    //     0xa6afb8: mov             x1, NULL
    // 0xa6afbc: r0 = AllocateArray()
    //     0xa6afbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6afc0: mov             x2, x0
    // 0xa6afc4: ldur            x0, [fp, #-0x18]
    // 0xa6afc8: stur            x2, [fp, #-0x20]
    // 0xa6afcc: StoreField: r2->field_f = r0
    //     0xa6afcc: stur            w0, [x2, #0xf]
    // 0xa6afd0: ldur            x0, [fp, #-8]
    // 0xa6afd4: StoreField: r2->field_13 = r0
    //     0xa6afd4: stur            w0, [x2, #0x13]
    // 0xa6afd8: ldur            x0, [fp, #-0x10]
    // 0xa6afdc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6afdc: stur            w0, [x2, #0x17]
    // 0xa6afe0: r1 = <Widget>
    //     0xa6afe0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6afe4: r0 = AllocateGrowableArray()
    //     0xa6afe4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6afe8: mov             x1, x0
    // 0xa6afec: ldur            x0, [fp, #-0x20]
    // 0xa6aff0: stur            x1, [fp, #-8]
    // 0xa6aff4: StoreField: r1->field_f = r0
    //     0xa6aff4: stur            w0, [x1, #0xf]
    // 0xa6aff8: r0 = 6
    //     0xa6aff8: movz            x0, #0x6
    // 0xa6affc: StoreField: r1->field_b = r0
    //     0xa6affc: stur            w0, [x1, #0xb]
    // 0xa6b000: r0 = Column()
    //     0xa6b000: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6b004: r1 = Instance_Axis
    //     0xa6b004: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6b008: StoreField: r0->field_f = r1
    //     0xa6b008: stur            w1, [x0, #0xf]
    // 0xa6b00c: r1 = Instance_MainAxisAlignment
    //     0xa6b00c: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6b010: ldr             x1, [x1, #0x588]
    // 0xa6b014: StoreField: r0->field_13 = r1
    //     0xa6b014: stur            w1, [x0, #0x13]
    // 0xa6b018: r1 = Instance_MainAxisSize
    //     0xa6b018: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6b01c: ldr             x1, [x1, #0x590]
    // 0xa6b020: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6b020: stur            w1, [x0, #0x17]
    // 0xa6b024: r1 = Instance_CrossAxisAlignment
    //     0xa6b024: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa6b028: ldr             x1, [x1, #0x598]
    // 0xa6b02c: StoreField: r0->field_1b = r1
    //     0xa6b02c: stur            w1, [x0, #0x1b]
    // 0xa6b030: r1 = Instance_VerticalDirection
    //     0xa6b030: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6b034: ldr             x1, [x1, #0x5a0]
    // 0xa6b038: StoreField: r0->field_23 = r1
    //     0xa6b038: stur            w1, [x0, #0x23]
    // 0xa6b03c: r1 = Instance_Clip
    //     0xa6b03c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6b040: ldr             x1, [x1, #0x5a8]
    // 0xa6b044: StoreField: r0->field_2b = r1
    //     0xa6b044: stur            w1, [x0, #0x2b]
    // 0xa6b048: StoreField: r0->field_2f = rZR
    //     0xa6b048: stur            xzr, [x0, #0x2f]
    // 0xa6b04c: ldur            x1, [fp, #-8]
    // 0xa6b050: StoreField: r0->field_b = r1
    //     0xa6b050: stur            w1, [x0, #0xb]
    // 0xa6b054: LeaveFrame
    //     0xa6b054: mov             SP, fp
    //     0xa6b058: ldp             fp, lr, [SP], #0x10
    // 0xa6b05c: ret
    //     0xa6b05c: ret             
    // 0xa6b060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b064: b               #0xa6a8dc
    // 0xa6b068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b068: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b06c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b070: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b074: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b07c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6b080, size: 0xac
    // 0xa6b080: EnterFrame
    //     0xa6b080: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b084: mov             fp, SP
    // 0xa6b088: AllocStack(0x28)
    //     0xa6b088: sub             SP, SP, #0x28
    // 0xa6b08c: SetupParameters()
    //     0xa6b08c: ldr             x0, [fp, #0x10]
    //     0xa6b090: ldur            w1, [x0, #0x17]
    //     0xa6b094: add             x1, x1, HEAP, lsl #32
    // 0xa6b098: CheckStackOverflow
    //     0xa6b098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b09c: cmp             SP, x16
    //     0xa6b0a0: b.ls            #0xa6b118
    // 0xa6b0a4: r0 = LoadStaticField(0x14d8)
    //     0xa6b0a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6b0a8: ldr             x0, [x0, #0x29b0]
    //     0xa6b0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6b0b0: cmp             w0, w16
    // 0xa6b0b4: b.eq            #0xa6b120
    // 0xa6b0b8: LoadField: r2 = r0->field_7
    //     0xa6b0b8: ldur            w2, [x0, #7]
    // 0xa6b0bc: DecompressPointer r2
    //     0xa6b0bc: add             x2, x2, HEAP, lsl #32
    // 0xa6b0c0: stur            x2, [fp, #-8]
    // 0xa6b0c4: LoadField: r0 = r1->field_f
    //     0xa6b0c4: ldur            w0, [x1, #0xf]
    // 0xa6b0c8: DecompressPointer r0
    //     0xa6b0c8: add             x0, x0, HEAP, lsl #32
    // 0xa6b0cc: r16 = <GreenEnergyCubit>
    //     0xa6b0cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] TypeArguments: <GreenEnergyCubit>
    //     0xa6b0d0: ldr             x16, [x16, #0x300]
    // 0xa6b0d4: stp             x0, x16, [SP]
    // 0xa6b0d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6b0d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6b0dc: r0 = ReadContext.read()
    //     0xa6b0dc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa6b0e0: LoadField: r1 = r0->field_3f
    //     0xa6b0e0: ldur            w1, [x0, #0x3f]
    // 0xa6b0e4: DecompressPointer r1
    //     0xa6b0e4: add             x1, x1, HEAP, lsl #32
    // 0xa6b0e8: r16 = <Object?>
    //     0xa6b0e8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa6b0ec: ldur            lr, [fp, #-8]
    // 0xa6b0f0: stp             lr, x16, [SP, #0x10]
    // 0xa6b0f4: r16 = "/greenEnergyLog"
    //     0xa6b0f4: ldr             x16, [PP, #0x7af8]  ; [pp+0x7af8] "/greenEnergyLog"
    // 0xa6b0f8: stp             x1, x16, [SP]
    // 0xa6b0fc: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0xa6b0fc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0xa6b100: ldr             x4, [x4, #0xdc8]
    // 0xa6b104: r0 = push()
    //     0xa6b104: bl              #0x5c3d64  ; [package:go_router/src/router.dart] GoRouter::push
    // 0xa6b108: r0 = Null
    //     0xa6b108: mov             x0, NULL
    // 0xa6b10c: LeaveFrame
    //     0xa6b10c: mov             SP, fp
    //     0xa6b110: ldp             fp, lr, [SP], #0x10
    // 0xa6b114: ret
    //     0xa6b114: ret             
    // 0xa6b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b11c: b               #0xa6b0a4
    // 0xa6b120: r9 = _appRouter
    //     0xa6b120: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa6b124: ldr             x9, [x9, #0x6b8]
    // 0xa6b128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b128: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
