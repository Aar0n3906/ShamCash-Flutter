// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/green_energy_history_widget.dart

// class id: 1050086, size: 0x8
class :: {
}

// class id: 4325, size: 0xc, field offset: 0xc
//   const constructor, 
class GreenEnergyHistoryWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8efa14, size: 0x75c
    // 0x8efa14: EnterFrame
    //     0x8efa14: stp             fp, lr, [SP, #-0x10]!
    //     0x8efa18: mov             fp, SP
    // 0x8efa1c: AllocStack(0x60)
    //     0x8efa1c: sub             SP, SP, #0x60
    // 0x8efa20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8efa20: stur            x2, [fp, #-8]
    // 0x8efa24: CheckStackOverflow
    //     0x8efa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efa28: cmp             SP, x16
    //     0x8efa2c: b.ls            #0x8f0150
    // 0x8efa30: r1 = 1
    //     0x8efa30: movz            x1, #0x1
    // 0x8efa34: r0 = AllocateContext()
    //     0x8efa34: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8efa38: mov             x3, x0
    // 0x8efa3c: ldur            x0, [fp, #-8]
    // 0x8efa40: stur            x3, [fp, #-0x10]
    // 0x8efa44: StoreField: r3->field_f = r0
    //     0x8efa44: stur            w0, [x3, #0xf]
    // 0x8efa48: r0 = LoadStaticField(0x135c)
    //     0x8efa48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8efa4c: ldr             x0, [x0, #0x26b8]
    // 0x8efa50: cmp             w0, NULL
    // 0x8efa54: b.eq            #0x8f0158
    // 0x8efa58: r1 = <Object>
    //     0x8efa58: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8efa5c: r2 = 0
    //     0x8efa5c: movz            x2, #0
    // 0x8efa60: r0 = _GrowableList()
    //     0x8efa60: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8efa64: mov             x3, x0
    // 0x8efa68: r1 = "Log"
    //     0x8efa68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "Log"
    //     0x8efa6c: ldr             x1, [x1, #0xc10]
    // 0x8efa70: r2 = "log"
    //     0x8efa70: add             x2, PP, #0xb, lsl #12  ; [pp+0xb980] "log"
    //     0x8efa74: ldr             x2, [x2, #0x980]
    // 0x8efa78: r0 = _message()
    //     0x8efa78: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8efa7c: stur            x0, [fp, #-8]
    // 0x8efa80: r0 = font16W500()
    //     0x8efa80: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x8efa84: stur            x0, [fp, #-0x18]
    // 0x8efa88: r0 = Text()
    //     0x8efa88: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8efa8c: mov             x2, x0
    // 0x8efa90: ldur            x0, [fp, #-8]
    // 0x8efa94: stur            x2, [fp, #-0x20]
    // 0x8efa98: StoreField: r2->field_b = r0
    //     0x8efa98: stur            w0, [x2, #0xb]
    // 0x8efa9c: ldur            x0, [fp, #-0x18]
    // 0x8efaa0: StoreField: r2->field_13 = r0
    //     0x8efaa0: stur            w0, [x2, #0x13]
    // 0x8efaa4: r1 = LoadStaticField(0x135c)
    //     0x8efaa4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8efaa8: ldr             x1, [x1, #0x26b8]
    // 0x8efaac: cmp             w1, NULL
    // 0x8efab0: b.eq            #0x8f015c
    // 0x8efab4: r0 = seeMore()
    //     0x8efab4: bl              #0x8f0170  ; [package:sham_cash/generated/l10n.dart] S::seeMore
    // 0x8efab8: stur            x0, [fp, #-8]
    // 0x8efabc: r0 = font13W600()
    //     0x8efabc: bl              #0x781920  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W600
    // 0x8efac0: ldur            x2, [fp, #-0x10]
    // 0x8efac4: stur            x0, [fp, #-0x18]
    // 0x8efac8: LoadField: r1 = r2->field_f
    //     0x8efac8: ldur            w1, [x2, #0xf]
    // 0x8efacc: DecompressPointer r1
    //     0x8efacc: add             x1, x1, HEAP, lsl #32
    // 0x8efad0: r0 = of()
    //     0x8efad0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8efad4: LoadField: r1 = r0->field_5f
    //     0x8efad4: ldur            w1, [x0, #0x5f]
    // 0x8efad8: DecompressPointer r1
    //     0x8efad8: add             x1, x1, HEAP, lsl #32
    // 0x8efadc: str             x1, [SP]
    // 0x8efae0: ldur            x1, [fp, #-0x18]
    // 0x8efae4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8efae4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8efae8: r0 = copyWith()
    //     0x8efae8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8efaec: stur            x0, [fp, #-0x18]
    // 0x8efaf0: r0 = Text()
    //     0x8efaf0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8efaf4: mov             x1, x0
    // 0x8efaf8: ldur            x0, [fp, #-8]
    // 0x8efafc: stur            x1, [fp, #-0x28]
    // 0x8efb00: StoreField: r1->field_b = r0
    //     0x8efb00: stur            w0, [x1, #0xb]
    // 0x8efb04: ldur            x0, [fp, #-0x18]
    // 0x8efb08: StoreField: r1->field_13 = r0
    //     0x8efb08: stur            w0, [x1, #0x13]
    // 0x8efb0c: r0 = GestureDetector()
    //     0x8efb0c: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8efb10: ldur            x2, [fp, #-0x10]
    // 0x8efb14: r1 = Function '<anonymous closure>':.
    //     0x8efb14: add             x1, PP, #0x28, lsl #12  ; [pp+0x28800] AnonymousClosure: (0x8f01bc), in [package:sham_cash/features/green_energy/presentation/widgets/green_energy_history_widget.dart] GreenEnergyHistoryWidget::build (0x8efa14)
    //     0x8efb18: ldr             x1, [x1, #0x800]
    // 0x8efb1c: stur            x0, [fp, #-8]
    // 0x8efb20: r0 = AllocateClosure()
    //     0x8efb20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8efb24: ldur            x16, [fp, #-0x28]
    // 0x8efb28: stp             x16, x0, [SP]
    // 0x8efb2c: ldur            x1, [fp, #-8]
    // 0x8efb30: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8efb30: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8efb34: ldr             x4, [x4, #0xbc8]
    // 0x8efb38: r0 = GestureDetector()
    //     0x8efb38: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8efb3c: r1 = Null
    //     0x8efb3c: mov             x1, NULL
    // 0x8efb40: r2 = 4
    //     0x8efb40: movz            x2, #0x4
    // 0x8efb44: r0 = AllocateArray()
    //     0x8efb44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8efb48: mov             x2, x0
    // 0x8efb4c: ldur            x0, [fp, #-0x20]
    // 0x8efb50: stur            x2, [fp, #-0x18]
    // 0x8efb54: StoreField: r2->field_f = r0
    //     0x8efb54: stur            w0, [x2, #0xf]
    // 0x8efb58: ldur            x0, [fp, #-8]
    // 0x8efb5c: StoreField: r2->field_13 = r0
    //     0x8efb5c: stur            w0, [x2, #0x13]
    // 0x8efb60: r1 = <Widget>
    //     0x8efb60: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8efb64: r0 = AllocateGrowableArray()
    //     0x8efb64: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8efb68: mov             x1, x0
    // 0x8efb6c: ldur            x0, [fp, #-0x18]
    // 0x8efb70: stur            x1, [fp, #-8]
    // 0x8efb74: StoreField: r1->field_f = r0
    //     0x8efb74: stur            w0, [x1, #0xf]
    // 0x8efb78: r2 = 4
    //     0x8efb78: movz            x2, #0x4
    // 0x8efb7c: StoreField: r1->field_b = r2
    //     0x8efb7c: stur            w2, [x1, #0xb]
    // 0x8efb80: r0 = Row()
    //     0x8efb80: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8efb84: mov             x1, x0
    // 0x8efb88: r0 = Instance_Axis
    //     0x8efb88: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8efb8c: stur            x1, [fp, #-0x18]
    // 0x8efb90: StoreField: r1->field_f = r0
    //     0x8efb90: stur            w0, [x1, #0xf]
    // 0x8efb94: r0 = Instance_MainAxisAlignment
    //     0x8efb94: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8efb98: ldr             x0, [x0, #0x288]
    // 0x8efb9c: StoreField: r1->field_13 = r0
    //     0x8efb9c: stur            w0, [x1, #0x13]
    // 0x8efba0: r0 = Instance_MainAxisSize
    //     0x8efba0: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8efba4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8efba4: stur            w0, [x1, #0x17]
    // 0x8efba8: r2 = Instance_CrossAxisAlignment
    //     0x8efba8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8efbac: ldr             x2, [x2, #0x288]
    // 0x8efbb0: StoreField: r1->field_1b = r2
    //     0x8efbb0: stur            w2, [x1, #0x1b]
    // 0x8efbb4: r2 = Instance_VerticalDirection
    //     0x8efbb4: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8efbb8: StoreField: r1->field_23 = r2
    //     0x8efbb8: stur            w2, [x1, #0x23]
    // 0x8efbbc: r3 = Instance_Clip
    //     0x8efbbc: ldr             x3, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8efbc0: StoreField: r1->field_2b = r3
    //     0x8efbc0: stur            w3, [x1, #0x2b]
    // 0x8efbc4: StoreField: r1->field_2f = rZR
    //     0x8efbc4: stur            xzr, [x1, #0x2f]
    // 0x8efbc8: ldur            x4, [fp, #-8]
    // 0x8efbcc: StoreField: r1->field_b = r4
    //     0x8efbcc: stur            w4, [x1, #0xb]
    // 0x8efbd0: d0 = 8.000000
    //     0x8efbd0: fmov            d0, #8.00000000
    // 0x8efbd4: r0 = verticalSpace()
    //     0x8efbd4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8efbd8: mov             x1, x0
    // 0x8efbdc: ldur            x0, [fp, #-0x10]
    // 0x8efbe0: stur            x1, [fp, #-8]
    // 0x8efbe4: LoadField: r2 = r0->field_f
    //     0x8efbe4: ldur            w2, [x0, #0xf]
    // 0x8efbe8: DecompressPointer r2
    //     0x8efbe8: add             x2, x2, HEAP, lsl #32
    // 0x8efbec: r16 = <GreenEnergyCubit>
    //     0x8efbec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8efbf0: ldr             x16, [x16, #0x9a8]
    // 0x8efbf4: stp             x2, x16, [SP]
    // 0x8efbf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efbf8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efbfc: r0 = ReadContext.read()
    //     0x8efbfc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8efc00: LoadField: r1 = r0->field_3f
    //     0x8efc00: ldur            w1, [x0, #0x3f]
    // 0x8efc04: DecompressPointer r1
    //     0x8efc04: add             x1, x1, HEAP, lsl #32
    // 0x8efc08: r0 = LoadClassIdInstr(r1)
    //     0x8efc08: ldur            x0, [x1, #-1]
    //     0x8efc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8efc10: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x8efc10: movz            x17, #0xb7ff
    //     0x8efc14: add             lr, x0, x17
    //     0x8efc18: ldr             lr, [x21, lr, lsl #3]
    //     0x8efc1c: blr             lr
    // 0x8efc20: tbnz            w0, #4, #0x8efffc
    // 0x8efc24: ldur            x0, [fp, #-0x10]
    // 0x8efc28: LoadField: r1 = r0->field_f
    //     0x8efc28: ldur            w1, [x0, #0xf]
    // 0x8efc2c: DecompressPointer r1
    //     0x8efc2c: add             x1, x1, HEAP, lsl #32
    // 0x8efc30: r16 = <GreenEnergyCubit>
    //     0x8efc30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8efc34: ldr             x16, [x16, #0x9a8]
    // 0x8efc38: stp             x1, x16, [SP]
    // 0x8efc3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efc3c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efc40: r0 = ReadContext.read()
    //     0x8efc40: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8efc44: LoadField: r1 = r0->field_3f
    //     0x8efc44: ldur            w1, [x0, #0x3f]
    // 0x8efc48: DecompressPointer r1
    //     0x8efc48: add             x1, x1, HEAP, lsl #32
    // 0x8efc4c: r0 = LoadClassIdInstr(r1)
    //     0x8efc4c: ldur            x0, [x1, #-1]
    //     0x8efc50: ubfx            x0, x0, #0xc, #0x14
    // 0x8efc54: stp             xzr, x1, [SP]
    // 0x8efc58: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8efc58: sub             lr, x0, #0x39f
    //     0x8efc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8efc60: blr             lr
    // 0x8efc64: LoadField: r1 = r0->field_1b
    //     0x8efc64: ldur            w1, [x0, #0x1b]
    // 0x8efc68: DecompressPointer r1
    //     0x8efc68: add             x1, x1, HEAP, lsl #32
    // 0x8efc6c: stur            x1, [fp, #-0x20]
    // 0x8efc70: cmp             w1, NULL
    // 0x8efc74: b.eq            #0x8f0160
    // 0x8efc78: ldur            x0, [fp, #-0x10]
    // 0x8efc7c: LoadField: r2 = r0->field_f
    //     0x8efc7c: ldur            w2, [x0, #0xf]
    // 0x8efc80: DecompressPointer r2
    //     0x8efc80: add             x2, x2, HEAP, lsl #32
    // 0x8efc84: r16 = <GreenEnergyCubit>
    //     0x8efc84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8efc88: ldr             x16, [x16, #0x9a8]
    // 0x8efc8c: stp             x2, x16, [SP]
    // 0x8efc90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efc90: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efc94: r0 = ReadContext.read()
    //     0x8efc94: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8efc98: LoadField: r1 = r0->field_3f
    //     0x8efc98: ldur            w1, [x0, #0x3f]
    // 0x8efc9c: DecompressPointer r1
    //     0x8efc9c: add             x1, x1, HEAP, lsl #32
    // 0x8efca0: r0 = LoadClassIdInstr(r1)
    //     0x8efca0: ldur            x0, [x1, #-1]
    //     0x8efca4: ubfx            x0, x0, #0xc, #0x14
    // 0x8efca8: stp             xzr, x1, [SP]
    // 0x8efcac: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8efcac: sub             lr, x0, #0x39f
    //     0x8efcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8efcb4: blr             lr
    // 0x8efcb8: LoadField: r1 = r0->field_b
    //     0x8efcb8: ldur            w1, [x0, #0xb]
    // 0x8efcbc: DecompressPointer r1
    //     0x8efcbc: add             x1, x1, HEAP, lsl #32
    // 0x8efcc0: r0 = LoadClassIdInstr(r1)
    //     0x8efcc0: ldur            x0, [x1, #-1]
    //     0x8efcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8efcc8: str             x1, [SP]
    // 0x8efccc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8efccc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8efcd0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8efcd0: movz            x17, #0x8b58
    //     0x8efcd4: add             lr, x0, x17
    //     0x8efcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8efcdc: blr             lr
    // 0x8efce0: mov             x1, x0
    // 0x8efce4: ldur            x0, [fp, #-0x10]
    // 0x8efce8: stur            x1, [fp, #-0x28]
    // 0x8efcec: LoadField: r2 = r0->field_f
    //     0x8efcec: ldur            w2, [x0, #0xf]
    // 0x8efcf0: DecompressPointer r2
    //     0x8efcf0: add             x2, x2, HEAP, lsl #32
    // 0x8efcf4: r16 = <GreenEnergyCubit>
    //     0x8efcf4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8efcf8: ldr             x16, [x16, #0x9a8]
    // 0x8efcfc: stp             x2, x16, [SP]
    // 0x8efd00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efd00: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efd04: r0 = ReadContext.read()
    //     0x8efd04: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8efd08: LoadField: r1 = r0->field_3f
    //     0x8efd08: ldur            w1, [x0, #0x3f]
    // 0x8efd0c: DecompressPointer r1
    //     0x8efd0c: add             x1, x1, HEAP, lsl #32
    // 0x8efd10: r0 = LoadClassIdInstr(r1)
    //     0x8efd10: ldur            x0, [x1, #-1]
    //     0x8efd14: ubfx            x0, x0, #0xc, #0x14
    // 0x8efd18: stp             xzr, x1, [SP]
    // 0x8efd1c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8efd1c: sub             lr, x0, #0x39f
    //     0x8efd20: ldr             lr, [x21, lr, lsl #3]
    //     0x8efd24: blr             lr
    // 0x8efd28: LoadField: r1 = r0->field_1f
    //     0x8efd28: ldur            w1, [x0, #0x1f]
    // 0x8efd2c: DecompressPointer r1
    //     0x8efd2c: add             x1, x1, HEAP, lsl #32
    // 0x8efd30: cmp             w1, NULL
    // 0x8efd34: b.eq            #0x8efda8
    // 0x8efd38: ldur            x0, [fp, #-0x10]
    // 0x8efd3c: LoadField: r1 = r0->field_f
    //     0x8efd3c: ldur            w1, [x0, #0xf]
    // 0x8efd40: DecompressPointer r1
    //     0x8efd40: add             x1, x1, HEAP, lsl #32
    // 0x8efd44: r16 = <GreenEnergyCubit>
    //     0x8efd44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8efd48: ldr             x16, [x16, #0x9a8]
    // 0x8efd4c: stp             x1, x16, [SP]
    // 0x8efd50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efd50: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efd54: r0 = ReadContext.read()
    //     0x8efd54: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8efd58: LoadField: r1 = r0->field_3f
    //     0x8efd58: ldur            w1, [x0, #0x3f]
    // 0x8efd5c: DecompressPointer r1
    //     0x8efd5c: add             x1, x1, HEAP, lsl #32
    // 0x8efd60: r0 = LoadClassIdInstr(r1)
    //     0x8efd60: ldur            x0, [x1, #-1]
    //     0x8efd64: ubfx            x0, x0, #0xc, #0x14
    // 0x8efd68: stp             xzr, x1, [SP]
    // 0x8efd6c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8efd6c: sub             lr, x0, #0x39f
    //     0x8efd70: ldr             lr, [x21, lr, lsl #3]
    //     0x8efd74: blr             lr
    // 0x8efd78: LoadField: r1 = r0->field_1f
    //     0x8efd78: ldur            w1, [x0, #0x1f]
    // 0x8efd7c: DecompressPointer r1
    //     0x8efd7c: add             x1, x1, HEAP, lsl #32
    // 0x8efd80: r0 = LoadClassIdInstr(r1)
    //     0x8efd80: ldur            x0, [x1, #-1]
    //     0x8efd84: ubfx            x0, x0, #0xc, #0x14
    // 0x8efd88: str             x1, [SP]
    // 0x8efd8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8efd8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8efd90: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8efd90: movz            x17, #0x8b58
    //     0x8efd94: add             lr, x0, x17
    //     0x8efd98: ldr             lr, [x21, lr, lsl #3]
    //     0x8efd9c: blr             lr
    // 0x8efda0: mov             x1, x0
    // 0x8efda4: b               #0x8efdb0
    // 0x8efda8: r1 = "E-Clean"
    //     0x8efda8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "E-Clean"
    //     0x8efdac: ldr             x1, [x1, #0xc00]
    // 0x8efdb0: ldur            x0, [fp, #-0x10]
    // 0x8efdb4: stur            x1, [fp, #-0x30]
    // 0x8efdb8: LoadField: r2 = r0->field_f
    //     0x8efdb8: ldur            w2, [x0, #0xf]
    // 0x8efdbc: DecompressPointer r2
    //     0x8efdbc: add             x2, x2, HEAP, lsl #32
    // 0x8efdc0: r16 = <GreenEnergyCubit>
    //     0x8efdc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8efdc4: ldr             x16, [x16, #0x9a8]
    // 0x8efdc8: stp             x2, x16, [SP]
    // 0x8efdcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efdcc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efdd0: r0 = ReadContext.read()
    //     0x8efdd0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8efdd4: LoadField: r1 = r0->field_3f
    //     0x8efdd4: ldur            w1, [x0, #0x3f]
    // 0x8efdd8: DecompressPointer r1
    //     0x8efdd8: add             x1, x1, HEAP, lsl #32
    // 0x8efddc: r0 = LoadClassIdInstr(r1)
    //     0x8efddc: ldur            x0, [x1, #-1]
    //     0x8efde0: ubfx            x0, x0, #0xc, #0x14
    // 0x8efde4: stp             xzr, x1, [SP]
    // 0x8efde8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8efde8: sub             lr, x0, #0x39f
    //     0x8efdec: ldr             lr, [x21, lr, lsl #3]
    //     0x8efdf0: blr             lr
    // 0x8efdf4: LoadField: r1 = r0->field_1f
    //     0x8efdf4: ldur            w1, [x0, #0x1f]
    // 0x8efdf8: DecompressPointer r1
    //     0x8efdf8: add             x1, x1, HEAP, lsl #32
    // 0x8efdfc: cmp             w1, NULL
    // 0x8efe00: b.eq            #0x8efe84
    // 0x8efe04: ldur            x0, [fp, #-0x10]
    // 0x8efe08: LoadField: r1 = r0->field_f
    //     0x8efe08: ldur            w1, [x0, #0xf]
    // 0x8efe0c: DecompressPointer r1
    //     0x8efe0c: add             x1, x1, HEAP, lsl #32
    // 0x8efe10: r16 = <GreenEnergyCubit>
    //     0x8efe10: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8efe14: ldr             x16, [x16, #0x9a8]
    // 0x8efe18: stp             x1, x16, [SP]
    // 0x8efe1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efe1c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efe20: r0 = ReadContext.read()
    //     0x8efe20: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8efe24: LoadField: r1 = r0->field_3f
    //     0x8efe24: ldur            w1, [x0, #0x3f]
    // 0x8efe28: DecompressPointer r1
    //     0x8efe28: add             x1, x1, HEAP, lsl #32
    // 0x8efe2c: r0 = LoadClassIdInstr(r1)
    //     0x8efe2c: ldur            x0, [x1, #-1]
    //     0x8efe30: ubfx            x0, x0, #0xc, #0x14
    // 0x8efe34: stp             xzr, x1, [SP]
    // 0x8efe38: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8efe38: sub             lr, x0, #0x39f
    //     0x8efe3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8efe40: blr             lr
    // 0x8efe44: LoadField: r3 = r0->field_27
    //     0x8efe44: ldur            w3, [x0, #0x27]
    // 0x8efe48: DecompressPointer r3
    //     0x8efe48: add             x3, x3, HEAP, lsl #32
    // 0x8efe4c: stur            x3, [fp, #-0x38]
    // 0x8efe50: r1 = Null
    //     0x8efe50: mov             x1, NULL
    // 0x8efe54: r2 = 4
    //     0x8efe54: movz            x2, #0x4
    // 0x8efe58: r0 = AllocateArray()
    //     0x8efe58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8efe5c: mov             x1, x0
    // 0x8efe60: ldur            x0, [fp, #-0x38]
    // 0x8efe64: StoreField: r1->field_f = r0
    //     0x8efe64: stur            w0, [x1, #0xf]
    // 0x8efe68: r16 = "KWh"
    //     0x8efe68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc08] "KWh"
    //     0x8efe6c: ldr             x16, [x16, #0xc08]
    // 0x8efe70: StoreField: r1->field_13 = r16
    //     0x8efe70: stur            w16, [x1, #0x13]
    // 0x8efe74: str             x1, [SP]
    // 0x8efe78: r0 = _interpolate()
    //     0x8efe78: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8efe7c: mov             x4, x0
    // 0x8efe80: b               #0x8efe8c
    // 0x8efe84: r4 = "E-Clean"
    //     0x8efe84: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc00] "E-Clean"
    //     0x8efe88: ldr             x4, [x4, #0xc00]
    // 0x8efe8c: ldur            x0, [fp, #-0x10]
    // 0x8efe90: ldur            x3, [fp, #-0x20]
    // 0x8efe94: ldur            x2, [fp, #-0x28]
    // 0x8efe98: ldur            x1, [fp, #-0x30]
    // 0x8efe9c: stur            x4, [fp, #-0x38]
    // 0x8efea0: LoadField: r5 = r0->field_f
    //     0x8efea0: ldur            w5, [x0, #0xf]
    // 0x8efea4: DecompressPointer r5
    //     0x8efea4: add             x5, x5, HEAP, lsl #32
    // 0x8efea8: r16 = <GreenEnergyCubit>
    //     0x8efea8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8efeac: ldr             x16, [x16, #0x9a8]
    // 0x8efeb0: stp             x5, x16, [SP]
    // 0x8efeb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efeb4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efeb8: r0 = ReadContext.read()
    //     0x8efeb8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8efebc: LoadField: r1 = r0->field_3f
    //     0x8efebc: ldur            w1, [x0, #0x3f]
    // 0x8efec0: DecompressPointer r1
    //     0x8efec0: add             x1, x1, HEAP, lsl #32
    // 0x8efec4: r0 = LoadClassIdInstr(r1)
    //     0x8efec4: ldur            x0, [x1, #-1]
    //     0x8efec8: ubfx            x0, x0, #0xc, #0x14
    // 0x8efecc: stp             xzr, x1, [SP]
    // 0x8efed0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8efed0: sub             lr, x0, #0x39f
    //     0x8efed4: ldr             lr, [x21, lr, lsl #3]
    //     0x8efed8: blr             lr
    // 0x8efedc: LoadField: r1 = r0->field_13
    //     0x8efedc: ldur            w1, [x0, #0x13]
    // 0x8efee0: DecompressPointer r1
    //     0x8efee0: add             x1, x1, HEAP, lsl #32
    // 0x8efee4: cmp             w1, NULL
    // 0x8efee8: b.eq            #0x8f0164
    // 0x8efeec: r16 = 20
    //     0x8efeec: movz            x16, #0x14
    // 0x8efef0: str             x16, [SP]
    // 0x8efef4: r2 = 0
    //     0x8efef4: movz            x2, #0
    // 0x8efef8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8efef8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8efefc: r0 = substring()
    //     0x8efefc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8eff00: r1 = Null
    //     0x8eff00: mov             x1, NULL
    // 0x8eff04: r2 = 6
    //     0x8eff04: movz            x2, #0x6
    // 0x8eff08: stur            x0, [fp, #-0x40]
    // 0x8eff0c: r0 = AllocateArray()
    //     0x8eff0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eff10: mov             x1, x0
    // 0x8eff14: ldur            x0, [fp, #-0x40]
    // 0x8eff18: stur            x1, [fp, #-0x48]
    // 0x8eff1c: StoreField: r1->field_f = r0
    //     0x8eff1c: stur            w0, [x1, #0xf]
    // 0x8eff20: r16 = " "
    //     0x8eff20: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8eff24: StoreField: r1->field_13 = r16
    //     0x8eff24: stur            w16, [x1, #0x13]
    // 0x8eff28: ldur            x0, [fp, #-0x10]
    // 0x8eff2c: LoadField: r2 = r0->field_f
    //     0x8eff2c: ldur            w2, [x0, #0xf]
    // 0x8eff30: DecompressPointer r2
    //     0x8eff30: add             x2, x2, HEAP, lsl #32
    // 0x8eff34: r16 = <GreenEnergyCubit>
    //     0x8eff34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8eff38: ldr             x16, [x16, #0x9a8]
    // 0x8eff3c: stp             x2, x16, [SP]
    // 0x8eff40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8eff40: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8eff44: r0 = ReadContext.read()
    //     0x8eff44: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8eff48: LoadField: r1 = r0->field_3f
    //     0x8eff48: ldur            w1, [x0, #0x3f]
    // 0x8eff4c: DecompressPointer r1
    //     0x8eff4c: add             x1, x1, HEAP, lsl #32
    // 0x8eff50: r0 = LoadClassIdInstr(r1)
    //     0x8eff50: ldur            x0, [x1, #-1]
    //     0x8eff54: ubfx            x0, x0, #0xc, #0x14
    // 0x8eff58: stp             xzr, x1, [SP]
    // 0x8eff5c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8eff5c: sub             lr, x0, #0x39f
    //     0x8eff60: ldr             lr, [x21, lr, lsl #3]
    //     0x8eff64: blr             lr
    // 0x8eff68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eff68: ldur            w1, [x0, #0x17]
    // 0x8eff6c: DecompressPointer r1
    //     0x8eff6c: add             x1, x1, HEAP, lsl #32
    // 0x8eff70: cmp             w1, NULL
    // 0x8eff74: b.eq            #0x8f0168
    // 0x8eff78: r16 = 10
    //     0x8eff78: movz            x16, #0xa
    // 0x8eff7c: str             x16, [SP]
    // 0x8eff80: r2 = 0
    //     0x8eff80: movz            x2, #0
    // 0x8eff84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8eff84: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8eff88: r0 = substring()
    //     0x8eff88: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8eff8c: ldur            x1, [fp, #-0x48]
    // 0x8eff90: ArrayStore: r1[2] = r0  ; List_4
    //     0x8eff90: add             x25, x1, #0x17
    //     0x8eff94: str             w0, [x25]
    //     0x8eff98: tbz             w0, #0, #0x8effb4
    //     0x8eff9c: ldurb           w16, [x1, #-1]
    //     0x8effa0: ldurb           w17, [x0, #-1]
    //     0x8effa4: and             x16, x17, x16, lsr #2
    //     0x8effa8: tst             x16, HEAP, lsr #32
    //     0x8effac: b.eq            #0x8effb4
    //     0x8effb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8effb4: ldur            x16, [fp, #-0x48]
    // 0x8effb8: str             x16, [SP]
    // 0x8effbc: r0 = _interpolate()
    //     0x8effbc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8effc0: stur            x0, [fp, #-0x10]
    // 0x8effc4: r0 = InvoiceCard()
    //     0x8effc4: bl              #0x8ecbb0  ; AllocateInvoiceCardStub -> InvoiceCard (size=0x20)
    // 0x8effc8: mov             x1, x0
    // 0x8effcc: ldur            x0, [fp, #-0x20]
    // 0x8effd0: StoreField: r1->field_b = r0
    //     0x8effd0: stur            w0, [x1, #0xb]
    // 0x8effd4: ldur            x0, [fp, #-0x28]
    // 0x8effd8: StoreField: r1->field_f = r0
    //     0x8effd8: stur            w0, [x1, #0xf]
    // 0x8effdc: ldur            x0, [fp, #-0x30]
    // 0x8effe0: StoreField: r1->field_13 = r0
    //     0x8effe0: stur            w0, [x1, #0x13]
    // 0x8effe4: ldur            x0, [fp, #-0x38]
    // 0x8effe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8effe8: stur            w0, [x1, #0x17]
    // 0x8effec: ldur            x0, [fp, #-0x10]
    // 0x8efff0: StoreField: r1->field_1b = r0
    //     0x8efff0: stur            w0, [x1, #0x1b]
    // 0x8efff4: mov             x5, x1
    // 0x8efff8: b               #0x8f00a8
    // 0x8efffc: r1 = 64
    //     0x8efffc: movz            x1, #0x40
    // 0x8f0000: r0 = SizeExtension.h()
    //     0x8f0000: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f0004: stur            d0, [fp, #-0x50]
    // 0x8f0008: r0 = EdgeInsets()
    //     0x8f0008: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f000c: stur            x0, [fp, #-0x10]
    // 0x8f0010: StoreField: r0->field_7 = rZR
    //     0x8f0010: stur            xzr, [x0, #7]
    // 0x8f0014: ldur            d0, [fp, #-0x50]
    // 0x8f0018: StoreField: r0->field_f = d0
    //     0x8f0018: stur            d0, [x0, #0xf]
    // 0x8f001c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f001c: stur            xzr, [x0, #0x17]
    // 0x8f0020: StoreField: r0->field_1f = rZR
    //     0x8f0020: stur            xzr, [x0, #0x1f]
    // 0x8f0024: r1 = LoadStaticField(0x135c)
    //     0x8f0024: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f0028: ldr             x1, [x1, #0x26b8]
    // 0x8f002c: cmp             w1, NULL
    // 0x8f0030: b.eq            #0x8f016c
    // 0x8f0034: r1 = <Object>
    //     0x8f0034: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f0038: r2 = 0
    //     0x8f0038: movz            x2, #0
    // 0x8f003c: r0 = _GrowableList()
    //     0x8f003c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f0040: mov             x3, x0
    // 0x8f0044: r1 = "The transaction log is empty"
    //     0x8f0044: add             x1, PP, #0x19, lsl #12  ; [pp+0x19548] "The transaction log is empty"
    //     0x8f0048: ldr             x1, [x1, #0x548]
    // 0x8f004c: r2 = "emptyTransactionHistory"
    //     0x8f004c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19550] "emptyTransactionHistory"
    //     0x8f0050: ldr             x2, [x2, #0x550]
    // 0x8f0054: r0 = _message()
    //     0x8f0054: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f0058: stur            x0, [fp, #-0x20]
    // 0x8f005c: r0 = CustomErrorEmptyState()
    //     0x8f005c: bl              #0x78ce00  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x8f0060: mov             x1, x0
    // 0x8f0064: ldur            x0, [fp, #-0x20]
    // 0x8f0068: stur            x1, [fp, #-0x28]
    // 0x8f006c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f006c: stur            w0, [x1, #0x17]
    // 0x8f0070: r0 = true
    //     0x8f0070: add             x0, NULL, #0x20  ; true
    // 0x8f0074: StoreField: r1->field_f = r0
    //     0x8f0074: stur            w0, [x1, #0xf]
    // 0x8f0078: r0 = "assets/svgs/states/empty_state1.svg"
    //     0x8f0078: add             x0, PP, #0x19, lsl #12  ; [pp+0x194d8] "assets/svgs/states/empty_state1.svg"
    //     0x8f007c: ldr             x0, [x0, #0x4d8]
    // 0x8f0080: StoreField: r1->field_b = r0
    //     0x8f0080: stur            w0, [x1, #0xb]
    // 0x8f0084: r0 = false
    //     0x8f0084: add             x0, NULL, #0x30  ; false
    // 0x8f0088: StoreField: r1->field_13 = r0
    //     0x8f0088: stur            w0, [x1, #0x13]
    // 0x8f008c: r0 = Padding()
    //     0x8f008c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f0090: mov             x1, x0
    // 0x8f0094: ldur            x0, [fp, #-0x10]
    // 0x8f0098: StoreField: r1->field_f = r0
    //     0x8f0098: stur            w0, [x1, #0xf]
    // 0x8f009c: ldur            x0, [fp, #-0x28]
    // 0x8f00a0: StoreField: r1->field_b = r0
    //     0x8f00a0: stur            w0, [x1, #0xb]
    // 0x8f00a4: mov             x5, x1
    // 0x8f00a8: ldur            x3, [fp, #-0x18]
    // 0x8f00ac: ldur            x0, [fp, #-8]
    // 0x8f00b0: r4 = 6
    //     0x8f00b0: movz            x4, #0x6
    // 0x8f00b4: mov             x2, x4
    // 0x8f00b8: stur            x5, [fp, #-0x10]
    // 0x8f00bc: r1 = Null
    //     0x8f00bc: mov             x1, NULL
    // 0x8f00c0: r0 = AllocateArray()
    //     0x8f00c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f00c4: mov             x2, x0
    // 0x8f00c8: ldur            x0, [fp, #-0x18]
    // 0x8f00cc: stur            x2, [fp, #-0x20]
    // 0x8f00d0: StoreField: r2->field_f = r0
    //     0x8f00d0: stur            w0, [x2, #0xf]
    // 0x8f00d4: ldur            x0, [fp, #-8]
    // 0x8f00d8: StoreField: r2->field_13 = r0
    //     0x8f00d8: stur            w0, [x2, #0x13]
    // 0x8f00dc: ldur            x0, [fp, #-0x10]
    // 0x8f00e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f00e0: stur            w0, [x2, #0x17]
    // 0x8f00e4: r1 = <Widget>
    //     0x8f00e4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f00e8: r0 = AllocateGrowableArray()
    //     0x8f00e8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f00ec: mov             x1, x0
    // 0x8f00f0: ldur            x0, [fp, #-0x20]
    // 0x8f00f4: stur            x1, [fp, #-8]
    // 0x8f00f8: StoreField: r1->field_f = r0
    //     0x8f00f8: stur            w0, [x1, #0xf]
    // 0x8f00fc: r0 = 6
    //     0x8f00fc: movz            x0, #0x6
    // 0x8f0100: StoreField: r1->field_b = r0
    //     0x8f0100: stur            w0, [x1, #0xb]
    // 0x8f0104: r0 = Column()
    //     0x8f0104: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f0108: r1 = Instance_Axis
    //     0x8f0108: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8f010c: StoreField: r0->field_f = r1
    //     0x8f010c: stur            w1, [x0, #0xf]
    // 0x8f0110: r1 = Instance_MainAxisAlignment
    //     0x8f0110: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f0114: StoreField: r0->field_13 = r1
    //     0x8f0114: stur            w1, [x0, #0x13]
    // 0x8f0118: r1 = Instance_MainAxisSize
    //     0x8f0118: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f011c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f011c: stur            w1, [x0, #0x17]
    // 0x8f0120: r1 = Instance_CrossAxisAlignment
    //     0x8f0120: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8f0124: StoreField: r0->field_1b = r1
    //     0x8f0124: stur            w1, [x0, #0x1b]
    // 0x8f0128: r1 = Instance_VerticalDirection
    //     0x8f0128: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f012c: StoreField: r0->field_23 = r1
    //     0x8f012c: stur            w1, [x0, #0x23]
    // 0x8f0130: r1 = Instance_Clip
    //     0x8f0130: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f0134: StoreField: r0->field_2b = r1
    //     0x8f0134: stur            w1, [x0, #0x2b]
    // 0x8f0138: StoreField: r0->field_2f = rZR
    //     0x8f0138: stur            xzr, [x0, #0x2f]
    // 0x8f013c: ldur            x1, [fp, #-8]
    // 0x8f0140: StoreField: r0->field_b = r1
    //     0x8f0140: stur            w1, [x0, #0xb]
    // 0x8f0144: LeaveFrame
    //     0x8f0144: mov             SP, fp
    //     0x8f0148: ldp             fp, lr, [SP], #0x10
    // 0x8f014c: ret
    //     0x8f014c: ret             
    // 0x8f0150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0154: b               #0x8efa30
    // 0x8f0158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0158: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f015c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f015c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0160: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0164: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0168: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f016c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f01bc, size: 0xb0
    // 0x8f01bc: EnterFrame
    //     0x8f01bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f01c0: mov             fp, SP
    // 0x8f01c4: AllocStack(0x28)
    //     0x8f01c4: sub             SP, SP, #0x28
    // 0x8f01c8: SetupParameters()
    //     0x8f01c8: ldr             x0, [fp, #0x10]
    //     0x8f01cc: ldur            w1, [x0, #0x17]
    //     0x8f01d0: add             x1, x1, HEAP, lsl #32
    // 0x8f01d4: CheckStackOverflow
    //     0x8f01d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f01d8: cmp             SP, x16
    //     0x8f01dc: b.ls            #0x8f0258
    // 0x8f01e0: r0 = LoadStaticField(0x137c)
    //     0x8f01e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f01e4: ldr             x0, [x0, #0x26f8]
    //     0x8f01e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f01ec: cmp             w0, w16
    // 0x8f01f0: b.eq            #0x8f0260
    // 0x8f01f4: LoadField: r2 = r0->field_7
    //     0x8f01f4: ldur            w2, [x0, #7]
    // 0x8f01f8: DecompressPointer r2
    //     0x8f01f8: add             x2, x2, HEAP, lsl #32
    // 0x8f01fc: stur            x2, [fp, #-8]
    // 0x8f0200: LoadField: r0 = r1->field_f
    //     0x8f0200: ldur            w0, [x1, #0xf]
    // 0x8f0204: DecompressPointer r0
    //     0x8f0204: add             x0, x0, HEAP, lsl #32
    // 0x8f0208: r16 = <GreenEnergyCubit>
    //     0x8f0208: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <GreenEnergyCubit>
    //     0x8f020c: ldr             x16, [x16, #0x9a8]
    // 0x8f0210: stp             x0, x16, [SP]
    // 0x8f0214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f0214: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f0218: r0 = ReadContext.read()
    //     0x8f0218: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f021c: LoadField: r1 = r0->field_3f
    //     0x8f021c: ldur            w1, [x0, #0x3f]
    // 0x8f0220: DecompressPointer r1
    //     0x8f0220: add             x1, x1, HEAP, lsl #32
    // 0x8f0224: r16 = <Object?>
    //     0x8f0224: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8f0228: ldur            lr, [fp, #-8]
    // 0x8f022c: stp             lr, x16, [SP, #0x10]
    // 0x8f0230: r16 = "/greenEnergyLog"
    //     0x8f0230: add             x16, PP, #0xa, lsl #12  ; [pp+0xa708] "/greenEnergyLog"
    //     0x8f0234: ldr             x16, [x16, #0x708]
    // 0x8f0238: stp             x1, x16, [SP]
    // 0x8f023c: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x8f023c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x8f0240: ldr             x4, [x4, #0xac8]
    // 0x8f0244: r0 = push()
    //     0x8f0244: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x8f0248: r0 = Null
    //     0x8f0248: mov             x0, NULL
    // 0x8f024c: LeaveFrame
    //     0x8f024c: mov             SP, fp
    //     0x8f0250: ldp             fp, lr, [SP], #0x10
    // 0x8f0254: ret
    //     0x8f0254: ret             
    // 0x8f0258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f025c: b               #0x8f01e0
    // 0x8f0260: r9 = _appRouter
    //     0x8f0260: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8f0264: ldr             x9, [x9, #0xad0]
    // 0x8f0268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8f0268: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
