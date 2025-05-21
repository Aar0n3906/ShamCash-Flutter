// lib: , url: package:flutter_chat_ui/src/widgets/message/message.dart

// class id: 1049261, size: 0x8
class :: {
}

// class id: 4932, size: 0x98, field offset: 0xc
//   const constructor, 
class Message extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1e9f0, size: 0x660
    // 0xa1e9f0: EnterFrame
    //     0xa1e9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e9f4: mov             fp, SP
    // 0xa1e9f8: AllocStack(0x90)
    //     0xa1e9f8: sub             SP, SP, #0x90
    // 0xa1e9fc: SetupParameters(Message this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa1e9fc: mov             x0, x1
    //     0xa1ea00: stur            x1, [fp, #-8]
    //     0xa1ea04: mov             x1, x2
    //     0xa1ea08: stur            x2, [fp, #-0x10]
    // 0xa1ea0c: CheckStackOverflow
    //     0xa1ea0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ea10: cmp             SP, x16
    //     0xa1ea14: b.ls            #0xa1f048
    // 0xa1ea18: r1 = 2
    //     0xa1ea18: movz            x1, #0x2
    // 0xa1ea1c: r0 = AllocateContext()
    //     0xa1ea1c: bl              #0xd46410  ; AllocateContextStub
    // 0xa1ea20: mov             x2, x0
    // 0xa1ea24: ldur            x0, [fp, #-8]
    // 0xa1ea28: stur            x2, [fp, #-0x18]
    // 0xa1ea2c: StoreField: r2->field_f = r0
    //     0xa1ea2c: stur            w0, [x2, #0xf]
    // 0xa1ea30: ldur            x1, [fp, #-0x10]
    // 0xa1ea34: StoreField: r2->field_13 = r1
    //     0xa1ea34: stur            w1, [x2, #0x13]
    // 0xa1ea38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1ea38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1ea3c: r0 = _of()
    //     0xa1ea3c: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa1ea40: ldur            x2, [fp, #-0x18]
    // 0xa1ea44: stur            x0, [fp, #-0x10]
    // 0xa1ea48: LoadField: r1 = r2->field_13
    //     0xa1ea48: ldur            w1, [x2, #0x13]
    // 0xa1ea4c: DecompressPointer r1
    //     0xa1ea4c: add             x1, x1, HEAP, lsl #32
    // 0xa1ea50: r0 = of()
    //     0xa1ea50: bl              #0x868db8  ; [package:flutter_chat_ui/src/widgets/state/inherited_user.dart] InheritedUser::of
    // 0xa1ea54: LoadField: r1 = r0->field_f
    //     0xa1ea54: ldur            w1, [x0, #0xf]
    // 0xa1ea58: DecompressPointer r1
    //     0xa1ea58: add             x1, x1, HEAP, lsl #32
    // 0xa1ea5c: LoadField: r0 = r1->field_f
    //     0xa1ea5c: ldur            w0, [x1, #0xf]
    // 0xa1ea60: DecompressPointer r0
    //     0xa1ea60: add             x0, x0, HEAP, lsl #32
    // 0xa1ea64: ldur            x1, [fp, #-8]
    // 0xa1ea68: LoadField: r2 = r1->field_3b
    //     0xa1ea68: ldur            w2, [x1, #0x3b]
    // 0xa1ea6c: DecompressPointer r2
    //     0xa1ea6c: add             x2, x2, HEAP, lsl #32
    // 0xa1ea70: stur            x2, [fp, #-0x20]
    // 0xa1ea74: LoadField: r3 = r2->field_7
    //     0xa1ea74: ldur            w3, [x2, #7]
    // 0xa1ea78: DecompressPointer r3
    //     0xa1ea78: add             x3, x3, HEAP, lsl #32
    // 0xa1ea7c: LoadField: r4 = r3->field_f
    //     0xa1ea7c: ldur            w4, [x3, #0xf]
    // 0xa1ea80: DecompressPointer r4
    //     0xa1ea80: add             x4, x4, HEAP, lsl #32
    // 0xa1ea84: r3 = LoadClassIdInstr(r0)
    //     0xa1ea84: ldur            x3, [x0, #-1]
    //     0xa1ea88: ubfx            x3, x3, #0xc, #0x14
    // 0xa1ea8c: stp             x4, x0, [SP]
    // 0xa1ea90: mov             x0, x3
    // 0xa1ea94: mov             lr, x0
    // 0xa1ea98: ldr             lr, [x21, lr, lsl #3]
    // 0xa1ea9c: blr             lr
    // 0xa1eaa0: mov             x4, x0
    // 0xa1eaa4: ldur            x3, [fp, #-0x20]
    // 0xa1eaa8: stur            x4, [fp, #-0x28]
    // 0xa1eaac: r0 = LoadClassIdInstr(r3)
    //     0xa1eaac: ldur            x0, [x3, #-1]
    //     0xa1eab0: ubfx            x0, x0, #0xc, #0x14
    // 0xa1eab4: r17 = 5799
    //     0xa1eab4: movz            x17, #0x16a7
    // 0xa1eab8: cmp             x0, x17
    // 0xa1eabc: b.ne            #0xa1eb04
    // 0xa1eac0: mov             x0, x3
    // 0xa1eac4: r2 = Null
    //     0xa1eac4: mov             x2, NULL
    // 0xa1eac8: r1 = Null
    //     0xa1eac8: mov             x1, NULL
    // 0xa1eacc: r4 = LoadClassIdInstr(r0)
    //     0xa1eacc: ldur            x4, [x0, #-1]
    //     0xa1ead0: ubfx            x4, x4, #0xc, #0x14
    // 0xa1ead4: r17 = 5799
    //     0xa1ead4: movz            x17, #0x16a7
    // 0xa1ead8: cmp             x4, x17
    // 0xa1eadc: b.eq            #0xa1eaf4
    // 0xa1eae0: r8 = TextMessage
    //     0xa1eae0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32020] Type: TextMessage
    //     0xa1eae4: ldr             x8, [x8, #0x20]
    // 0xa1eae8: r3 = Null
    //     0xa1eae8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f400] Null
    //     0xa1eaec: ldr             x3, [x3, #0x400]
    // 0xa1eaf0: r0 = DefaultTypeTest()
    //     0xa1eaf0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa1eaf4: ldur            x1, [fp, #-0x20]
    // 0xa1eaf8: r0 = isConsistsOfEmojis()
    //     0xa1eaf8: bl              #0xa1f530  ; [package:flutter_chat_ui/src/util.dart] ::isConsistsOfEmojis
    // 0xa1eafc: mov             x6, x0
    // 0xa1eb00: b               #0xa1eb08
    // 0xa1eb04: r6 = false
    //     0xa1eb04: add             x6, NULL, #0x30  ; false
    // 0xa1eb08: ldur            x2, [fp, #-0x18]
    // 0xa1eb0c: ldur            x5, [fp, #-0x28]
    // 0xa1eb10: stur            x6, [fp, #-0x20]
    // 0xa1eb14: LoadField: r1 = r2->field_13
    //     0xa1eb14: ldur            w1, [x2, #0x13]
    // 0xa1eb18: DecompressPointer r1
    //     0xa1eb18: add             x1, x1, HEAP, lsl #32
    // 0xa1eb1c: r0 = of()
    //     0xa1eb1c: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1eb20: LoadField: r1 = r0->field_f
    //     0xa1eb20: ldur            w1, [x0, #0xf]
    // 0xa1eb24: DecompressPointer r1
    //     0xa1eb24: add             x1, x1, HEAP, lsl #32
    // 0xa1eb28: LoadField: d0 = r1->field_63
    //     0xa1eb28: ldur            d0, [x1, #0x63]
    // 0xa1eb2c: ldur            x5, [fp, #-0x28]
    // 0xa1eb30: stur            d0, [fp, #-0x70]
    // 0xa1eb34: tbnz            w5, #4, #0xa1eb40
    // 0xa1eb38: ldur            x1, [fp, #-8]
    // 0xa1eb3c: b               #0xa1eb50
    // 0xa1eb40: ldur            x1, [fp, #-8]
    // 0xa1eb44: LoadField: r0 = r1->field_6b
    //     0xa1eb44: ldur            w0, [x1, #0x6b]
    // 0xa1eb48: DecompressPointer r0
    //     0xa1eb48: add             x0, x0, HEAP, lsl #32
    // 0xa1eb4c: tbnz            w0, #4, #0xa1eb58
    // 0xa1eb50: mov             v1.16b, v0.16b
    // 0xa1eb54: b               #0xa1eb5c
    // 0xa1eb58: d1 = 0.000000
    //     0xa1eb58: eor             v1.16b, v1.16b, v1.16b
    // 0xa1eb5c: stur            d1, [fp, #-0x68]
    // 0xa1eb60: r0 = Radius()
    //     0xa1eb60: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa1eb64: ldur            d0, [fp, #-0x68]
    // 0xa1eb68: stur            x0, [fp, #-0x30]
    // 0xa1eb6c: StoreField: r0->field_7 = d0
    //     0xa1eb6c: stur            d0, [x0, #7]
    // 0xa1eb70: StoreField: r0->field_f = d0
    //     0xa1eb70: stur            d0, [x0, #0xf]
    // 0xa1eb74: ldur            x5, [fp, #-0x28]
    // 0xa1eb78: tbz             w5, #4, #0xa1eb84
    // 0xa1eb7c: ldur            x1, [fp, #-8]
    // 0xa1eb80: b               #0xa1eb94
    // 0xa1eb84: ldur            x1, [fp, #-8]
    // 0xa1eb88: LoadField: r2 = r1->field_6b
    //     0xa1eb88: ldur            w2, [x1, #0x6b]
    // 0xa1eb8c: DecompressPointer r2
    //     0xa1eb8c: add             x2, x2, HEAP, lsl #32
    // 0xa1eb90: tbnz            w2, #4, #0xa1eb9c
    // 0xa1eb94: ldur            d1, [fp, #-0x70]
    // 0xa1eb98: b               #0xa1eba0
    // 0xa1eb9c: d1 = 0.000000
    //     0xa1eb9c: eor             v1.16b, v1.16b, v1.16b
    // 0xa1eba0: ldur            x2, [fp, #-0x18]
    // 0xa1eba4: ldur            d0, [fp, #-0x70]
    // 0xa1eba8: stur            d1, [fp, #-0x68]
    // 0xa1ebac: r0 = Radius()
    //     0xa1ebac: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa1ebb0: ldur            d0, [fp, #-0x68]
    // 0xa1ebb4: stur            x0, [fp, #-0x38]
    // 0xa1ebb8: StoreField: r0->field_7 = d0
    //     0xa1ebb8: stur            d0, [x0, #7]
    // 0xa1ebbc: StoreField: r0->field_f = d0
    //     0xa1ebbc: stur            d0, [x0, #0xf]
    // 0xa1ebc0: r0 = Radius()
    //     0xa1ebc0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa1ebc4: ldur            d0, [fp, #-0x70]
    // 0xa1ebc8: stur            x0, [fp, #-0x40]
    // 0xa1ebcc: StoreField: r0->field_7 = d0
    //     0xa1ebcc: stur            d0, [x0, #7]
    // 0xa1ebd0: StoreField: r0->field_f = d0
    //     0xa1ebd0: stur            d0, [x0, #0xf]
    // 0xa1ebd4: r0 = Radius()
    //     0xa1ebd4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa1ebd8: ldur            d0, [fp, #-0x70]
    // 0xa1ebdc: stur            x0, [fp, #-0x48]
    // 0xa1ebe0: StoreField: r0->field_7 = d0
    //     0xa1ebe0: stur            d0, [x0, #7]
    // 0xa1ebe4: StoreField: r0->field_f = d0
    //     0xa1ebe4: stur            d0, [x0, #0xf]
    // 0xa1ebe8: r0 = BorderRadius()
    //     0xa1ebe8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa1ebec: mov             x2, x0
    // 0xa1ebf0: ldur            x0, [fp, #-0x40]
    // 0xa1ebf4: stur            x2, [fp, #-0x50]
    // 0xa1ebf8: StoreField: r2->field_7 = r0
    //     0xa1ebf8: stur            w0, [x2, #7]
    // 0xa1ebfc: ldur            x0, [fp, #-0x48]
    // 0xa1ec00: StoreField: r2->field_b = r0
    //     0xa1ec00: stur            w0, [x2, #0xb]
    // 0xa1ec04: ldur            x0, [fp, #-0x30]
    // 0xa1ec08: StoreField: r2->field_f = r0
    //     0xa1ec08: stur            w0, [x2, #0xf]
    // 0xa1ec0c: ldur            x0, [fp, #-0x38]
    // 0xa1ec10: StoreField: r2->field_13 = r0
    //     0xa1ec10: stur            w0, [x2, #0x13]
    // 0xa1ec14: ldur            x0, [fp, #-0x18]
    // 0xa1ec18: LoadField: r1 = r0->field_13
    //     0xa1ec18: ldur            w1, [x0, #0x13]
    // 0xa1ec1c: DecompressPointer r1
    //     0xa1ec1c: add             x1, x1, HEAP, lsl #32
    // 0xa1ec20: r0 = of()
    //     0xa1ec20: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1ec24: r0 = InitLateStaticField(0xbcc) // [package:flutter_chat_ui/src/util.dart] ::isMobile
    //     0xa1ec24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1ec28: ldr             x0, [x0, #0x1798]
    //     0xa1ec2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa1ec30: cmp             w0, w16
    //     0xa1ec34: b.ne            #0xa1ec44
    //     0xa1ec38: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bba0] Field <::.isMobile>: static late final (offset: 0xbcc)
    //     0xa1ec3c: ldr             x2, [x2, #0xba0]
    //     0xa1ec40: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa1ec44: tbnz            w0, #4, #0xa1ec60
    // 0xa1ec48: ldur            x1, [fp, #-0x10]
    // 0xa1ec4c: LoadField: r2 = r1->field_27
    //     0xa1ec4c: ldur            w2, [x1, #0x27]
    // 0xa1ec50: DecompressPointer r2
    //     0xa1ec50: add             x2, x2, HEAP, lsl #32
    // 0xa1ec54: LoadField: d0 = r2->field_7
    //     0xa1ec54: ldur            d0, [x2, #7]
    // 0xa1ec58: mov             v1.16b, v0.16b
    // 0xa1ec5c: b               #0xa1ec68
    // 0xa1ec60: ldur            x1, [fp, #-0x10]
    // 0xa1ec64: d1 = 0.000000
    //     0xa1ec64: eor             v1.16b, v1.16b, v1.16b
    // 0xa1ec68: d0 = 20.000000
    //     0xa1ec68: fmov            d0, #20.00000000
    // 0xa1ec6c: fadd            d2, d1, d0
    // 0xa1ec70: stur            d2, [fp, #-0x70]
    // 0xa1ec74: tbnz            w0, #4, #0xa1ec88
    // 0xa1ec78: LoadField: r0 = r1->field_27
    //     0xa1ec78: ldur            w0, [x1, #0x27]
    // 0xa1ec7c: DecompressPointer r0
    //     0xa1ec7c: add             x0, x0, HEAP, lsl #32
    // 0xa1ec80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa1ec80: ldur            d0, [x0, #0x17]
    // 0xa1ec84: b               #0xa1ec8c
    // 0xa1ec88: d0 = 0.000000
    //     0xa1ec88: eor             v0.16b, v0.16b, v0.16b
    // 0xa1ec8c: ldur            x5, [fp, #-0x28]
    // 0xa1ec90: stur            d0, [fp, #-0x68]
    // 0xa1ec94: r0 = EdgeInsets()
    //     0xa1ec94: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa1ec98: ldur            d0, [fp, #-0x70]
    // 0xa1ec9c: stur            x0, [fp, #-0x30]
    // 0xa1eca0: StoreField: r0->field_7 = d0
    //     0xa1eca0: stur            d0, [x0, #7]
    // 0xa1eca4: StoreField: r0->field_f = rZR
    //     0xa1eca4: stur            xzr, [x0, #0xf]
    // 0xa1eca8: ldur            d0, [fp, #-0x68]
    // 0xa1ecac: ArrayStore: r0[0] = d0  ; List_8
    //     0xa1ecac: stur            d0, [x0, #0x17]
    // 0xa1ecb0: d0 = 4.000000
    //     0xa1ecb0: fmov            d0, #4.00000000
    // 0xa1ecb4: StoreField: r0->field_1f = d0
    //     0xa1ecb4: stur            d0, [x0, #0x1f]
    // 0xa1ecb8: ldur            x5, [fp, #-0x28]
    // 0xa1ecbc: tbnz            w5, #4, #0xa1eccc
    // 0xa1ecc0: r6 = Instance_Alignment
    //     0xa1ecc0: add             x6, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!Alignment@db8c31
    //     0xa1ecc4: ldr             x6, [x6, #0xf30]
    // 0xa1ecc8: b               #0xa1ecd4
    // 0xa1eccc: r6 = Instance_Alignment
    //     0xa1eccc: add             x6, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0xa1ecd0: ldr             x6, [x6, #0xf38]
    // 0xa1ecd4: ldur            x4, [fp, #-8]
    // 0xa1ecd8: ldur            x3, [fp, #-0x18]
    // 0xa1ecdc: stur            x6, [fp, #-0x10]
    // 0xa1ece0: r1 = <Widget>
    //     0xa1ece0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa1ece4: r2 = 0
    //     0xa1ece4: movz            x2, #0
    // 0xa1ece8: r0 = _GrowableList()
    //     0xa1ece8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1ecec: mov             x3, x0
    // 0xa1ecf0: ldur            x2, [fp, #-8]
    // 0xa1ecf4: stur            x3, [fp, #-0x38]
    // 0xa1ecf8: LoadField: r4 = r2->field_3f
    //     0xa1ecf8: ldur            x4, [x2, #0x3f]
    // 0xa1ecfc: r0 = BoxInt64Instr(r4)
    //     0xa1ecfc: sbfiz           x0, x4, #1, #0x1f
    //     0xa1ed00: cmp             x4, x0, asr #1
    //     0xa1ed04: b.eq            #0xa1ed10
    //     0xa1ed08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ed0c: stur            x4, [x0, #7]
    // 0xa1ed10: stp             x0, NULL, [SP]
    // 0xa1ed14: r0 = _Double.fromInteger()
    //     0xa1ed14: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xa1ed18: stur            x0, [fp, #-0x40]
    // 0xa1ed1c: r0 = BoxConstraints()
    //     0xa1ed1c: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa1ed20: stur            x0, [fp, #-0x48]
    // 0xa1ed24: StoreField: r0->field_7 = rZR
    //     0xa1ed24: stur            xzr, [x0, #7]
    // 0xa1ed28: ldur            x1, [fp, #-0x40]
    // 0xa1ed2c: LoadField: d0 = r1->field_7
    //     0xa1ed2c: ldur            d0, [x1, #7]
    // 0xa1ed30: StoreField: r0->field_f = d0
    //     0xa1ed30: stur            d0, [x0, #0xf]
    // 0xa1ed34: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa1ed34: stur            xzr, [x0, #0x17]
    // 0xa1ed38: d0 = inf
    //     0xa1ed38: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xa1ed3c: StoreField: r0->field_1f = d0
    //     0xa1ed3c: stur            d0, [x0, #0x1f]
    // 0xa1ed40: ldur            x2, [fp, #-0x18]
    // 0xa1ed44: LoadField: r3 = r2->field_13
    //     0xa1ed44: ldur            w3, [x2, #0x13]
    // 0xa1ed48: DecompressPointer r3
    //     0xa1ed48: add             x3, x3, HEAP, lsl #32
    // 0xa1ed4c: mov             x1, x3
    // 0xa1ed50: stur            x3, [fp, #-0x40]
    // 0xa1ed54: r0 = of()
    //     0xa1ed54: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1ed58: ldur            x1, [fp, #-8]
    // 0xa1ed5c: ldur            x2, [fp, #-0x40]
    // 0xa1ed60: ldur            x3, [fp, #-0x50]
    // 0xa1ed64: ldur            x5, [fp, #-0x28]
    // 0xa1ed68: ldur            x6, [fp, #-0x20]
    // 0xa1ed6c: r0 = _bubbleBuilder()
    //     0xa1ed6c: bl              #0xa1f164  ; [package:flutter_chat_ui/src/widgets/message/message.dart] Message::_bubbleBuilder
    // 0xa1ed70: stur            x0, [fp, #-0x20]
    // 0xa1ed74: r0 = GestureDetector()
    //     0xa1ed74: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa1ed78: ldur            x2, [fp, #-0x18]
    // 0xa1ed7c: r1 = Function '<anonymous closure>':.
    //     0xa1ed7c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f410] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa1ed80: ldr             x1, [x1, #0x410]
    // 0xa1ed84: stur            x0, [fp, #-0x40]
    // 0xa1ed88: r0 = AllocateClosure()
    //     0xa1ed88: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1ed8c: ldur            x2, [fp, #-0x18]
    // 0xa1ed90: r1 = Function '<anonymous closure>':.
    //     0xa1ed90: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f418] AnonymousClosure: (0xa1f688), in [package:flutter_chat_ui/src/widgets/message/message.dart] Message::build (0xa1e9f0)
    //     0xa1ed94: ldr             x1, [x1, #0x418]
    // 0xa1ed98: stur            x0, [fp, #-0x50]
    // 0xa1ed9c: r0 = AllocateClosure()
    //     0xa1ed9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1eda0: ldur            x2, [fp, #-0x18]
    // 0xa1eda4: r1 = Function '<anonymous closure>':.
    //     0xa1eda4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f420] AnonymousClosure: (0xa1f608), in [package:flutter_chat_ui/src/widgets/message/message.dart] Message::build (0xa1e9f0)
    //     0xa1eda8: ldr             x1, [x1, #0x420]
    // 0xa1edac: stur            x0, [fp, #-0x58]
    // 0xa1edb0: r0 = AllocateClosure()
    //     0xa1edb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1edb4: ldur            x16, [fp, #-0x50]
    // 0xa1edb8: ldur            lr, [fp, #-0x58]
    // 0xa1edbc: stp             lr, x16, [SP, #0x10]
    // 0xa1edc0: ldur            x16, [fp, #-0x20]
    // 0xa1edc4: stp             x16, x0, [SP]
    // 0xa1edc8: ldur            x1, [fp, #-0x40]
    // 0xa1edcc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onDoubleTap, 0x1, onLongPress, 0x2, onTap, 0x3, null]
    //     0xa1edcc: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f428] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onDoubleTap", 0x1, "onLongPress", 0x2, "onTap", 0x3, Null]
    //     0xa1edd0: ldr             x4, [x4, #0x428]
    // 0xa1edd4: r0 = GestureDetector()
    //     0xa1edd4: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa1edd8: r1 = Null
    //     0xa1edd8: mov             x1, NULL
    // 0xa1eddc: r2 = 2
    //     0xa1eddc: movz            x2, #0x2
    // 0xa1ede0: r0 = AllocateArray()
    //     0xa1ede0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa1ede4: mov             x2, x0
    // 0xa1ede8: ldur            x0, [fp, #-0x40]
    // 0xa1edec: stur            x2, [fp, #-0x20]
    // 0xa1edf0: StoreField: r2->field_f = r0
    //     0xa1edf0: stur            w0, [x2, #0xf]
    // 0xa1edf4: r1 = <Widget>
    //     0xa1edf4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa1edf8: r0 = AllocateGrowableArray()
    //     0xa1edf8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa1edfc: mov             x1, x0
    // 0xa1ee00: ldur            x0, [fp, #-0x20]
    // 0xa1ee04: stur            x1, [fp, #-0x40]
    // 0xa1ee08: StoreField: r1->field_f = r0
    //     0xa1ee08: stur            w0, [x1, #0xf]
    // 0xa1ee0c: r0 = 2
    //     0xa1ee0c: movz            x0, #0x2
    // 0xa1ee10: StoreField: r1->field_b = r0
    //     0xa1ee10: stur            w0, [x1, #0xb]
    // 0xa1ee14: r0 = Column()
    //     0xa1ee14: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa1ee18: mov             x1, x0
    // 0xa1ee1c: r0 = Instance_Axis
    //     0xa1ee1c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa1ee20: stur            x1, [fp, #-0x20]
    // 0xa1ee24: StoreField: r1->field_f = r0
    //     0xa1ee24: stur            w0, [x1, #0xf]
    // 0xa1ee28: r0 = Instance_MainAxisAlignment
    //     0xa1ee28: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa1ee2c: ldr             x0, [x0, #0x588]
    // 0xa1ee30: StoreField: r1->field_13 = r0
    //     0xa1ee30: stur            w0, [x1, #0x13]
    // 0xa1ee34: r2 = Instance_MainAxisSize
    //     0xa1ee34: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa1ee38: ldr             x2, [x2, #0x590]
    // 0xa1ee3c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa1ee3c: stur            w2, [x1, #0x17]
    // 0xa1ee40: r2 = Instance_CrossAxisAlignment
    //     0xa1ee40: add             x2, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0xa1ee44: ldr             x2, [x2, #0x918]
    // 0xa1ee48: StoreField: r1->field_1b = r2
    //     0xa1ee48: stur            w2, [x1, #0x1b]
    // 0xa1ee4c: r3 = Instance_VerticalDirection
    //     0xa1ee4c: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa1ee50: ldr             x3, [x3, #0x5a0]
    // 0xa1ee54: StoreField: r1->field_23 = r3
    //     0xa1ee54: stur            w3, [x1, #0x23]
    // 0xa1ee58: r4 = Instance_Clip
    //     0xa1ee58: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa1ee5c: ldr             x4, [x4, #0x5a8]
    // 0xa1ee60: StoreField: r1->field_2b = r4
    //     0xa1ee60: stur            w4, [x1, #0x2b]
    // 0xa1ee64: StoreField: r1->field_2f = rZR
    //     0xa1ee64: stur            xzr, [x1, #0x2f]
    // 0xa1ee68: ldur            x5, [fp, #-0x40]
    // 0xa1ee6c: StoreField: r1->field_b = r5
    //     0xa1ee6c: stur            w5, [x1, #0xb]
    // 0xa1ee70: r0 = ConstrainedBox()
    //     0xa1ee70: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa1ee74: mov             x2, x0
    // 0xa1ee78: ldur            x0, [fp, #-0x48]
    // 0xa1ee7c: stur            x2, [fp, #-0x40]
    // 0xa1ee80: StoreField: r2->field_f = r0
    //     0xa1ee80: stur            w0, [x2, #0xf]
    // 0xa1ee84: ldur            x0, [fp, #-0x20]
    // 0xa1ee88: StoreField: r2->field_b = r0
    //     0xa1ee88: stur            w0, [x2, #0xb]
    // 0xa1ee8c: ldur            x0, [fp, #-0x38]
    // 0xa1ee90: LoadField: r1 = r0->field_b
    //     0xa1ee90: ldur            w1, [x0, #0xb]
    // 0xa1ee94: LoadField: r3 = r0->field_f
    //     0xa1ee94: ldur            w3, [x0, #0xf]
    // 0xa1ee98: DecompressPointer r3
    //     0xa1ee98: add             x3, x3, HEAP, lsl #32
    // 0xa1ee9c: LoadField: r4 = r3->field_b
    //     0xa1ee9c: ldur            w4, [x3, #0xb]
    // 0xa1eea0: r3 = LoadInt32Instr(r1)
    //     0xa1eea0: sbfx            x3, x1, #1, #0x1f
    // 0xa1eea4: stur            x3, [fp, #-0x60]
    // 0xa1eea8: r1 = LoadInt32Instr(r4)
    //     0xa1eea8: sbfx            x1, x4, #1, #0x1f
    // 0xa1eeac: cmp             x3, x1
    // 0xa1eeb0: b.ne            #0xa1eebc
    // 0xa1eeb4: mov             x1, x0
    // 0xa1eeb8: r0 = _growToNextCapacity()
    //     0xa1eeb8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1eebc: ldur            x4, [fp, #-0x28]
    // 0xa1eec0: ldur            x3, [fp, #-0x38]
    // 0xa1eec4: ldur            x2, [fp, #-0x60]
    // 0xa1eec8: add             x0, x2, #1
    // 0xa1eecc: lsl             x1, x0, #1
    // 0xa1eed0: StoreField: r3->field_b = r1
    //     0xa1eed0: stur            w1, [x3, #0xb]
    // 0xa1eed4: LoadField: r1 = r3->field_f
    //     0xa1eed4: ldur            w1, [x3, #0xf]
    // 0xa1eed8: DecompressPointer r1
    //     0xa1eed8: add             x1, x1, HEAP, lsl #32
    // 0xa1eedc: ldur            x0, [fp, #-0x40]
    // 0xa1eee0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1eee0: add             x25, x1, x2, lsl #2
    //     0xa1eee4: add             x25, x25, #0xf
    //     0xa1eee8: str             w0, [x25]
    //     0xa1eeec: tbz             w0, #0, #0xa1ef08
    //     0xa1eef0: ldurb           w16, [x1, #-1]
    //     0xa1eef4: ldurb           w17, [x0, #-1]
    //     0xa1eef8: and             x16, x17, x16, lsr #2
    //     0xa1eefc: tst             x16, HEAP, lsr #32
    //     0xa1ef00: b.eq            #0xa1ef08
    //     0xa1ef04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1ef08: tbnz            w4, #4, #0xa1efa4
    // 0xa1ef0c: ldur            x0, [fp, #-0x18]
    // 0xa1ef10: LoadField: r2 = r0->field_13
    //     0xa1ef10: ldur            w2, [x0, #0x13]
    // 0xa1ef14: DecompressPointer r2
    //     0xa1ef14: add             x2, x2, HEAP, lsl #32
    // 0xa1ef18: ldur            x1, [fp, #-8]
    // 0xa1ef1c: r0 = _statusIcon()
    //     0xa1ef1c: bl              #0xa1f050  ; [package:flutter_chat_ui/src/widgets/message/message.dart] Message::_statusIcon
    // 0xa1ef20: mov             x2, x0
    // 0xa1ef24: ldur            x0, [fp, #-0x38]
    // 0xa1ef28: stur            x2, [fp, #-8]
    // 0xa1ef2c: LoadField: r1 = r0->field_b
    //     0xa1ef2c: ldur            w1, [x0, #0xb]
    // 0xa1ef30: LoadField: r3 = r0->field_f
    //     0xa1ef30: ldur            w3, [x0, #0xf]
    // 0xa1ef34: DecompressPointer r3
    //     0xa1ef34: add             x3, x3, HEAP, lsl #32
    // 0xa1ef38: LoadField: r4 = r3->field_b
    //     0xa1ef38: ldur            w4, [x3, #0xb]
    // 0xa1ef3c: r3 = LoadInt32Instr(r1)
    //     0xa1ef3c: sbfx            x3, x1, #1, #0x1f
    // 0xa1ef40: stur            x3, [fp, #-0x60]
    // 0xa1ef44: r1 = LoadInt32Instr(r4)
    //     0xa1ef44: sbfx            x1, x4, #1, #0x1f
    // 0xa1ef48: cmp             x3, x1
    // 0xa1ef4c: b.ne            #0xa1ef58
    // 0xa1ef50: mov             x1, x0
    // 0xa1ef54: r0 = _growToNextCapacity()
    //     0xa1ef54: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1ef58: ldur            x2, [fp, #-0x38]
    // 0xa1ef5c: ldur            x3, [fp, #-0x60]
    // 0xa1ef60: add             x0, x3, #1
    // 0xa1ef64: lsl             x1, x0, #1
    // 0xa1ef68: StoreField: r2->field_b = r1
    //     0xa1ef68: stur            w1, [x2, #0xb]
    // 0xa1ef6c: LoadField: r1 = r2->field_f
    //     0xa1ef6c: ldur            w1, [x2, #0xf]
    // 0xa1ef70: DecompressPointer r1
    //     0xa1ef70: add             x1, x1, HEAP, lsl #32
    // 0xa1ef74: ldur            x0, [fp, #-8]
    // 0xa1ef78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1ef78: add             x25, x1, x3, lsl #2
    //     0xa1ef7c: add             x25, x25, #0xf
    //     0xa1ef80: str             w0, [x25]
    //     0xa1ef84: tbz             w0, #0, #0xa1efa0
    //     0xa1ef88: ldurb           w16, [x1, #-1]
    //     0xa1ef8c: ldurb           w17, [x0, #-1]
    //     0xa1ef90: and             x16, x17, x16, lsr #2
    //     0xa1ef94: tst             x16, HEAP, lsr #32
    //     0xa1ef98: b.eq            #0xa1efa0
    //     0xa1ef9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa1efa0: b               #0xa1efa8
    // 0xa1efa4: mov             x2, x3
    // 0xa1efa8: r0 = Row()
    //     0xa1efa8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa1efac: mov             x1, x0
    // 0xa1efb0: r0 = Instance_Axis
    //     0xa1efb0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa1efb4: stur            x1, [fp, #-8]
    // 0xa1efb8: StoreField: r1->field_f = r0
    //     0xa1efb8: stur            w0, [x1, #0xf]
    // 0xa1efbc: r0 = Instance_MainAxisAlignment
    //     0xa1efbc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa1efc0: ldr             x0, [x0, #0x588]
    // 0xa1efc4: StoreField: r1->field_13 = r0
    //     0xa1efc4: stur            w0, [x1, #0x13]
    // 0xa1efc8: r0 = Instance_MainAxisSize
    //     0xa1efc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa1efcc: ldr             x0, [x0, #0x708]
    // 0xa1efd0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1efd0: stur            w0, [x1, #0x17]
    // 0xa1efd4: r0 = Instance_CrossAxisAlignment
    //     0xa1efd4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0xa1efd8: ldr             x0, [x0, #0x918]
    // 0xa1efdc: StoreField: r1->field_1b = r0
    //     0xa1efdc: stur            w0, [x1, #0x1b]
    // 0xa1efe0: r0 = Instance_TextDirection
    //     0xa1efe0: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa1efe4: StoreField: r1->field_1f = r0
    //     0xa1efe4: stur            w0, [x1, #0x1f]
    // 0xa1efe8: r0 = Instance_VerticalDirection
    //     0xa1efe8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa1efec: ldr             x0, [x0, #0x5a0]
    // 0xa1eff0: StoreField: r1->field_23 = r0
    //     0xa1eff0: stur            w0, [x1, #0x23]
    // 0xa1eff4: r0 = Instance_Clip
    //     0xa1eff4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa1eff8: ldr             x0, [x0, #0x5a8]
    // 0xa1effc: StoreField: r1->field_2b = r0
    //     0xa1effc: stur            w0, [x1, #0x2b]
    // 0xa1f000: StoreField: r1->field_2f = rZR
    //     0xa1f000: stur            xzr, [x1, #0x2f]
    // 0xa1f004: ldur            x0, [fp, #-0x38]
    // 0xa1f008: StoreField: r1->field_b = r0
    //     0xa1f008: stur            w0, [x1, #0xb]
    // 0xa1f00c: r0 = Container()
    //     0xa1f00c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa1f010: stur            x0, [fp, #-0x18]
    // 0xa1f014: ldur            x16, [fp, #-0x10]
    // 0xa1f018: ldur            lr, [fp, #-0x30]
    // 0xa1f01c: stp             lr, x16, [SP, #8]
    // 0xa1f020: ldur            x16, [fp, #-8]
    // 0xa1f024: str             x16, [SP]
    // 0xa1f028: mov             x1, x0
    // 0xa1f02c: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x1, child, 0x3, margin, 0x2, null]
    //     0xa1f02c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x1, "child", 0x3, "margin", 0x2, Null]
    //     0xa1f030: ldr             x4, [x4, #0xbb8]
    // 0xa1f034: r0 = Container()
    //     0xa1f034: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa1f038: ldur            x0, [fp, #-0x18]
    // 0xa1f03c: LeaveFrame
    //     0xa1f03c: mov             SP, fp
    //     0xa1f040: ldp             fp, lr, [SP], #0x10
    // 0xa1f044: ret
    //     0xa1f044: ret             
    // 0xa1f048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f04c: b               #0xa1ea18
  }
  _ _statusIcon(/* No info */) {
    // ** addr: 0xa1f050, size: 0x108
    // 0xa1f050: EnterFrame
    //     0xa1f050: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f054: mov             fp, SP
    // 0xa1f058: AllocStack(0x30)
    //     0xa1f058: sub             SP, SP, #0x30
    // 0xa1f05c: SetupParameters(Message this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa1f05c: mov             x0, x1
    //     0xa1f060: stur            x1, [fp, #-8]
    //     0xa1f064: mov             x1, x2
    //     0xa1f068: stur            x2, [fp, #-0x10]
    // 0xa1f06c: CheckStackOverflow
    //     0xa1f06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f070: cmp             SP, x16
    //     0xa1f074: b.ls            #0xa1f150
    // 0xa1f078: r1 = 1
    //     0xa1f078: movz            x1, #0x1
    // 0xa1f07c: r0 = AllocateContext()
    //     0xa1f07c: bl              #0xd46410  ; AllocateContextStub
    // 0xa1f080: mov             x2, x0
    // 0xa1f084: ldur            x0, [fp, #-8]
    // 0xa1f088: stur            x2, [fp, #-0x18]
    // 0xa1f08c: StoreField: r2->field_f = r0
    //     0xa1f08c: stur            w0, [x2, #0xf]
    // 0xa1f090: LoadField: r1 = r0->field_77
    //     0xa1f090: ldur            w1, [x0, #0x77]
    // 0xa1f094: DecompressPointer r1
    //     0xa1f094: add             x1, x1, HEAP, lsl #32
    // 0xa1f098: tbz             w1, #4, #0xa1f0ac
    // 0xa1f09c: r0 = Instance_SizedBox
    //     0xa1f09c: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0xa1f0a0: LeaveFrame
    //     0xa1f0a0: mov             SP, fp
    //     0xa1f0a4: ldp             fp, lr, [SP], #0x10
    // 0xa1f0a8: ret
    //     0xa1f0a8: ret             
    // 0xa1f0ac: ldur            x1, [fp, #-0x10]
    // 0xa1f0b0: r0 = of()
    //     0xa1f0b0: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f0b4: ldur            x0, [fp, #-8]
    // 0xa1f0b8: LoadField: r1 = r0->field_3b
    //     0xa1f0b8: ldur            w1, [x0, #0x3b]
    // 0xa1f0bc: DecompressPointer r1
    //     0xa1f0bc: add             x1, x1, HEAP, lsl #32
    // 0xa1f0c0: LoadField: r0 = r1->field_27
    //     0xa1f0c0: ldur            w0, [x1, #0x27]
    // 0xa1f0c4: DecompressPointer r0
    //     0xa1f0c4: add             x0, x0, HEAP, lsl #32
    // 0xa1f0c8: stur            x0, [fp, #-8]
    // 0xa1f0cc: r0 = MessageStatus()
    //     0xa1f0cc: bl              #0xa1f158  ; AllocateMessageStatusStub -> MessageStatus (size=0x10)
    // 0xa1f0d0: mov             x1, x0
    // 0xa1f0d4: ldur            x0, [fp, #-8]
    // 0xa1f0d8: stur            x1, [fp, #-0x10]
    // 0xa1f0dc: StoreField: r1->field_b = r0
    //     0xa1f0dc: stur            w0, [x1, #0xb]
    // 0xa1f0e0: r0 = GestureDetector()
    //     0xa1f0e0: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa1f0e4: ldur            x2, [fp, #-0x18]
    // 0xa1f0e8: r1 = Function '<anonymous closure>':.
    //     0xa1f0e8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f430] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa1f0ec: ldr             x1, [x1, #0x430]
    // 0xa1f0f0: stur            x0, [fp, #-8]
    // 0xa1f0f4: r0 = AllocateClosure()
    //     0xa1f0f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1f0f8: ldur            x2, [fp, #-0x18]
    // 0xa1f0fc: r1 = Function '<anonymous closure>':.
    //     0xa1f0fc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f438] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa1f100: ldr             x1, [x1, #0x438]
    // 0xa1f104: stur            x0, [fp, #-0x18]
    // 0xa1f108: r0 = AllocateClosure()
    //     0xa1f108: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1f10c: ldur            x16, [fp, #-0x18]
    // 0xa1f110: stp             x0, x16, [SP, #8]
    // 0xa1f114: ldur            x16, [fp, #-0x10]
    // 0xa1f118: str             x16, [SP]
    // 0xa1f11c: ldur            x1, [fp, #-8]
    // 0xa1f120: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x1, onTap, 0x2, null]
    //     0xa1f120: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d390] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x1, "onTap", 0x2, Null]
    //     0xa1f124: ldr             x4, [x4, #0x390]
    // 0xa1f128: r0 = GestureDetector()
    //     0xa1f128: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa1f12c: r0 = Padding()
    //     0xa1f12c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa1f130: r1 = Instance_EdgeInsets
    //     0xa1f130: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b40] Obj!EdgeInsets@db8651
    //     0xa1f134: ldr             x1, [x1, #0xb40]
    // 0xa1f138: StoreField: r0->field_f = r1
    //     0xa1f138: stur            w1, [x0, #0xf]
    // 0xa1f13c: ldur            x1, [fp, #-8]
    // 0xa1f140: StoreField: r0->field_b = r1
    //     0xa1f140: stur            w1, [x0, #0xb]
    // 0xa1f144: LeaveFrame
    //     0xa1f144: mov             SP, fp
    //     0xa1f148: ldp             fp, lr, [SP], #0x10
    // 0xa1f14c: ret
    //     0xa1f14c: ret             
    // 0xa1f150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f154: b               #0xa1f078
  }
  _ _bubbleBuilder(/* No info */) {
    // ** addr: 0xa1f164, size: 0x130
    // 0xa1f164: EnterFrame
    //     0xa1f164: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f168: mov             fp, SP
    // 0xa1f16c: AllocStack(0x30)
    //     0xa1f16c: sub             SP, SP, #0x30
    // 0xa1f170: SetupParameters(Message this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa1f170: mov             x0, x1
    //     0xa1f174: stur            x1, [fp, #-8]
    //     0xa1f178: mov             x1, x2
    //     0xa1f17c: stur            x3, [fp, #-0x10]
    // 0xa1f180: CheckStackOverflow
    //     0xa1f180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f184: cmp             SP, x16
    //     0xa1f188: b.ls            #0xa1f28c
    // 0xa1f18c: tbnz            w6, #4, #0xa1f19c
    // 0xa1f190: mov             x1, x0
    // 0xa1f194: r0 = _messageBuilder()
    //     0xa1f194: bl              #0xa1f294  ; [package:flutter_chat_ui/src/widgets/message/message.dart] Message::_messageBuilder
    // 0xa1f198: b               #0xa1f280
    // 0xa1f19c: tbnz            w5, #4, #0xa1f1c0
    // 0xa1f1a0: LoadField: r2 = r0->field_3b
    //     0xa1f1a0: ldur            w2, [x0, #0x3b]
    // 0xa1f1a4: DecompressPointer r2
    //     0xa1f1a4: add             x2, x2, HEAP, lsl #32
    // 0xa1f1a8: LoadField: r4 = r2->field_2b
    //     0xa1f1a8: ldur            w4, [x2, #0x2b]
    // 0xa1f1ac: DecompressPointer r4
    //     0xa1f1ac: add             x4, x4, HEAP, lsl #32
    // 0xa1f1b0: r16 = Instance_MessageType
    //     0xa1f1b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32160] Obj!MessageType@dcfbb1
    //     0xa1f1b4: ldr             x16, [x16, #0x160]
    // 0xa1f1b8: cmp             w4, w16
    // 0xa1f1bc: b.ne            #0xa1f1dc
    // 0xa1f1c0: r0 = of()
    //     0xa1f1c0: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f1c4: LoadField: r1 = r0->field_f
    //     0xa1f1c4: ldur            w1, [x0, #0xf]
    // 0xa1f1c8: DecompressPointer r1
    //     0xa1f1c8: add             x1, x1, HEAP, lsl #32
    // 0xa1f1cc: LoadField: r0 = r1->field_ab
    //     0xa1f1cc: ldur            w0, [x1, #0xab]
    // 0xa1f1d0: DecompressPointer r0
    //     0xa1f1d0: add             x0, x0, HEAP, lsl #32
    // 0xa1f1d4: mov             x1, x0
    // 0xa1f1d8: b               #0xa1f1f4
    // 0xa1f1dc: r0 = of()
    //     0xa1f1dc: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1f1e0: LoadField: r1 = r0->field_f
    //     0xa1f1e0: ldur            w1, [x0, #0xf]
    // 0xa1f1e4: DecompressPointer r1
    //     0xa1f1e4: add             x1, x1, HEAP, lsl #32
    // 0xa1f1e8: LoadField: r0 = r1->field_83
    //     0xa1f1e8: ldur            w0, [x1, #0x83]
    // 0xa1f1ec: DecompressPointer r0
    //     0xa1f1ec: add             x0, x0, HEAP, lsl #32
    // 0xa1f1f0: mov             x1, x0
    // 0xa1f1f4: ldur            x0, [fp, #-0x10]
    // 0xa1f1f8: stur            x1, [fp, #-0x18]
    // 0xa1f1fc: r0 = BoxDecoration()
    //     0xa1f1fc: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa1f200: mov             x2, x0
    // 0xa1f204: ldur            x0, [fp, #-0x18]
    // 0xa1f208: stur            x2, [fp, #-0x20]
    // 0xa1f20c: StoreField: r2->field_7 = r0
    //     0xa1f20c: stur            w0, [x2, #7]
    // 0xa1f210: ldur            x0, [fp, #-0x10]
    // 0xa1f214: StoreField: r2->field_13 = r0
    //     0xa1f214: stur            w0, [x2, #0x13]
    // 0xa1f218: r1 = Instance_BoxShape
    //     0xa1f218: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa1f21c: ldr             x1, [x1, #0x410]
    // 0xa1f220: StoreField: r2->field_23 = r1
    //     0xa1f220: stur            w1, [x2, #0x23]
    // 0xa1f224: ldur            x1, [fp, #-8]
    // 0xa1f228: r0 = _messageBuilder()
    //     0xa1f228: bl              #0xa1f294  ; [package:flutter_chat_ui/src/widgets/message/message.dart] Message::_messageBuilder
    // 0xa1f22c: stur            x0, [fp, #-8]
    // 0xa1f230: r0 = ClipRRect()
    //     0xa1f230: bl              #0x897144  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa1f234: mov             x1, x0
    // 0xa1f238: ldur            x0, [fp, #-0x10]
    // 0xa1f23c: stur            x1, [fp, #-0x18]
    // 0xa1f240: StoreField: r1->field_f = r0
    //     0xa1f240: stur            w0, [x1, #0xf]
    // 0xa1f244: r0 = Instance_Clip
    //     0xa1f244: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0xa1f248: ldr             x0, [x0, #0x6b8]
    // 0xa1f24c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1f24c: stur            w0, [x1, #0x17]
    // 0xa1f250: ldur            x0, [fp, #-8]
    // 0xa1f254: StoreField: r1->field_b = r0
    //     0xa1f254: stur            w0, [x1, #0xb]
    // 0xa1f258: r0 = Container()
    //     0xa1f258: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa1f25c: stur            x0, [fp, #-8]
    // 0xa1f260: ldur            x16, [fp, #-0x20]
    // 0xa1f264: ldur            lr, [fp, #-0x18]
    // 0xa1f268: stp             lr, x16, [SP]
    // 0xa1f26c: mov             x1, x0
    // 0xa1f270: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa1f270: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa1f274: ldr             x4, [x4, #0x438]
    // 0xa1f278: r0 = Container()
    //     0xa1f278: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa1f27c: ldur            x0, [fp, #-8]
    // 0xa1f280: LeaveFrame
    //     0xa1f280: mov             SP, fp
    //     0xa1f284: ldp             fp, lr, [SP], #0x10
    // 0xa1f288: ret
    //     0xa1f288: ret             
    // 0xa1f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f28c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f290: b               #0xa1f18c
  }
  _ _messageBuilder(/* No info */) {
    // ** addr: 0xa1f294, size: 0x284
    // 0xa1f294: EnterFrame
    //     0xa1f294: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f298: mov             fp, SP
    // 0xa1f29c: AllocStack(0x28)
    //     0xa1f29c: sub             SP, SP, #0x28
    // 0xa1f2a0: SetupParameters(Message this /* r1 => r3, fp-0x10 */)
    //     0xa1f2a0: mov             x3, x1
    //     0xa1f2a4: stur            x1, [fp, #-0x10]
    // 0xa1f2a8: LoadField: r4 = r3->field_3b
    //     0xa1f2a8: ldur            w4, [x3, #0x3b]
    // 0xa1f2ac: DecompressPointer r4
    //     0xa1f2ac: add             x4, x4, HEAP, lsl #32
    // 0xa1f2b0: stur            x4, [fp, #-8]
    // 0xa1f2b4: LoadField: r0 = r4->field_2b
    //     0xa1f2b4: ldur            w0, [x4, #0x2b]
    // 0xa1f2b8: DecompressPointer r0
    //     0xa1f2b8: add             x0, x0, HEAP, lsl #32
    // 0xa1f2bc: LoadField: r2 = r0->field_7
    //     0xa1f2bc: ldur            x2, [x0, #7]
    // 0xa1f2c0: cmp             x2, #2
    // 0xa1f2c4: b.gt            #0xa1f350
    // 0xa1f2c8: cmp             x2, #1
    // 0xa1f2cc: b.gt            #0xa1f4e0
    // 0xa1f2d0: cmp             x2, #0
    // 0xa1f2d4: b.gt            #0xa1f314
    // 0xa1f2d8: mov             x0, x4
    // 0xa1f2dc: r2 = Null
    //     0xa1f2dc: mov             x2, NULL
    // 0xa1f2e0: r1 = Null
    //     0xa1f2e0: mov             x1, NULL
    // 0xa1f2e4: r4 = LoadClassIdInstr(r0)
    //     0xa1f2e4: ldur            x4, [x0, #-1]
    //     0xa1f2e8: ubfx            x4, x4, #0xc, #0x14
    // 0xa1f2ec: r8 = AudioMessage
    //     0xa1f2ec: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f440] Type: AudioMessage
    //     0xa1f2f0: ldr             x8, [x8, #0x440]
    // 0xa1f2f4: r3 = Null
    //     0xa1f2f4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f448] Null
    //     0xa1f2f8: ldr             x3, [x3, #0x448]
    // 0xa1f2fc: r0 = DefaultTypeTest()
    //     0xa1f2fc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa1f300: r0 = Instance_SizedBox
    //     0xa1f300: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xa1f304: ldr             x0, [x0, #0xa0]
    // 0xa1f308: LeaveFrame
    //     0xa1f308: mov             SP, fp
    //     0xa1f30c: ldp             fp, lr, [SP], #0x10
    // 0xa1f310: ret
    //     0xa1f310: ret             
    // 0xa1f314: mov             x0, x4
    // 0xa1f318: r2 = Null
    //     0xa1f318: mov             x2, NULL
    // 0xa1f31c: r1 = Null
    //     0xa1f31c: mov             x1, NULL
    // 0xa1f320: r4 = LoadClassIdInstr(r0)
    //     0xa1f320: ldur            x4, [x0, #-1]
    //     0xa1f324: ubfx            x4, x4, #0xc, #0x14
    // 0xa1f328: r8 = CustomMessage
    //     0xa1f328: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f458] Type: CustomMessage
    //     0xa1f32c: ldr             x8, [x8, #0x458]
    // 0xa1f330: r3 = Null
    //     0xa1f330: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f460] Null
    //     0xa1f334: ldr             x3, [x3, #0x460]
    // 0xa1f338: r0 = DefaultTypeTest()
    //     0xa1f338: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa1f33c: r0 = Instance_SizedBox
    //     0xa1f33c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xa1f340: ldr             x0, [x0, #0xa0]
    // 0xa1f344: LeaveFrame
    //     0xa1f344: mov             SP, fp
    //     0xa1f348: ldp             fp, lr, [SP], #0x10
    // 0xa1f34c: ret
    //     0xa1f34c: ret             
    // 0xa1f350: cmp             x2, #5
    // 0xa1f354: b.gt            #0xa1f468
    // 0xa1f358: cmp             x2, #3
    // 0xa1f35c: b.gt            #0xa1f3c0
    // 0xa1f360: mov             x0, x4
    // 0xa1f364: r2 = Null
    //     0xa1f364: mov             x2, NULL
    // 0xa1f368: r1 = Null
    //     0xa1f368: mov             x1, NULL
    // 0xa1f36c: r4 = LoadClassIdInstr(r0)
    //     0xa1f36c: ldur            x4, [x0, #-1]
    //     0xa1f370: ubfx            x4, x4, #0xc, #0x14
    // 0xa1f374: r17 = 5802
    //     0xa1f374: movz            x17, #0x16aa
    // 0xa1f378: cmp             x4, x17
    // 0xa1f37c: b.eq            #0xa1f394
    // 0xa1f380: r8 = ImageMessage
    //     0xa1f380: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f470] Type: ImageMessage
    //     0xa1f384: ldr             x8, [x8, #0x470]
    // 0xa1f388: r3 = Null
    //     0xa1f388: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f478] Null
    //     0xa1f38c: ldr             x3, [x3, #0x478]
    // 0xa1f390: r0 = DefaultTypeTest()
    //     0xa1f390: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa1f394: ldur            x3, [fp, #-0x10]
    // 0xa1f398: LoadField: r0 = r3->field_3f
    //     0xa1f398: ldur            x0, [x3, #0x3f]
    // 0xa1f39c: stur            x0, [fp, #-0x18]
    // 0xa1f3a0: r0 = ImageMessage()
    //     0xa1f3a0: bl              #0xa1f524  ; AllocateImageMessageStub -> ImageMessage (size=0x20)
    // 0xa1f3a4: ldur            x4, [fp, #-8]
    // 0xa1f3a8: StoreField: r0->field_13 = r4
    //     0xa1f3a8: stur            w4, [x0, #0x13]
    // 0xa1f3ac: ldur            x1, [fp, #-0x18]
    // 0xa1f3b0: ArrayStore: r0[0] = r1  ; List_8
    //     0xa1f3b0: stur            x1, [x0, #0x17]
    // 0xa1f3b4: LeaveFrame
    //     0xa1f3b4: mov             SP, fp
    //     0xa1f3b8: ldp             fp, lr, [SP], #0x10
    // 0xa1f3bc: ret
    //     0xa1f3bc: ret             
    // 0xa1f3c0: cmp             x2, #5
    // 0xa1f3c4: b.lt            #0xa1f4cc
    // 0xa1f3c8: mov             x0, x4
    // 0xa1f3cc: r2 = Null
    //     0xa1f3cc: mov             x2, NULL
    // 0xa1f3d0: r1 = Null
    //     0xa1f3d0: mov             x1, NULL
    // 0xa1f3d4: r4 = LoadClassIdInstr(r0)
    //     0xa1f3d4: ldur            x4, [x0, #-1]
    //     0xa1f3d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa1f3dc: r17 = 5799
    //     0xa1f3dc: movz            x17, #0x16a7
    // 0xa1f3e0: cmp             x4, x17
    // 0xa1f3e4: b.eq            #0xa1f3fc
    // 0xa1f3e8: r8 = TextMessage
    //     0xa1f3e8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32020] Type: TextMessage
    //     0xa1f3ec: ldr             x8, [x8, #0x20]
    // 0xa1f3f0: r3 = Null
    //     0xa1f3f0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f488] Null
    //     0xa1f3f4: ldr             x3, [x3, #0x488]
    // 0xa1f3f8: r0 = DefaultTypeTest()
    //     0xa1f3f8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa1f3fc: ldur            x0, [fp, #-0x10]
    // 0xa1f400: LoadField: r1 = r0->field_67
    //     0xa1f400: ldur            w1, [x0, #0x67]
    // 0xa1f404: DecompressPointer r1
    //     0xa1f404: add             x1, x1, HEAP, lsl #32
    // 0xa1f408: stur            x1, [fp, #-0x28]
    // 0xa1f40c: LoadField: r2 = r0->field_73
    //     0xa1f40c: ldur            w2, [x0, #0x73]
    // 0xa1f410: DecompressPointer r2
    //     0xa1f410: add             x2, x2, HEAP, lsl #32
    // 0xa1f414: stur            x2, [fp, #-0x20]
    // 0xa1f418: r0 = TextMessage()
    //     0xa1f418: bl              #0xa1f518  ; AllocateTextMessageStub -> TextMessage (size=0x2c)
    // 0xa1f41c: mov             x1, x0
    // 0xa1f420: r0 = Instance_EmojiEnlargementBehavior
    //     0xa1f420: add             x0, PP, #0x31, lsl #12  ; [pp+0x318d0] Obj!EmojiEnlargementBehavior@dcf9f1
    //     0xa1f424: ldr             x0, [x0, #0x8d0]
    // 0xa1f428: StoreField: r1->field_b = r0
    //     0xa1f428: stur            w0, [x1, #0xb]
    // 0xa1f42c: ldur            x3, [fp, #-8]
    // 0xa1f430: StoreField: r1->field_f = r3
    //     0xa1f430: stur            w3, [x1, #0xf]
    // 0xa1f434: ldur            x0, [fp, #-0x28]
    // 0xa1f438: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1f438: stur            w0, [x1, #0x17]
    // 0xa1f43c: r0 = Instance_TextMessageOptions
    //     0xa1f43c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31910] Obj!TextMessageOptions@db5d71
    //     0xa1f440: ldr             x0, [x0, #0x910]
    // 0xa1f444: StoreField: r1->field_1b = r0
    //     0xa1f444: stur            w0, [x1, #0x1b]
    // 0xa1f448: ldur            x0, [fp, #-0x20]
    // 0xa1f44c: StoreField: r1->field_1f = r0
    //     0xa1f44c: stur            w0, [x1, #0x1f]
    // 0xa1f450: r0 = true
    //     0xa1f450: add             x0, NULL, #0x20  ; true
    // 0xa1f454: StoreField: r1->field_23 = r0
    //     0xa1f454: stur            w0, [x1, #0x23]
    // 0xa1f458: mov             x0, x1
    // 0xa1f45c: LeaveFrame
    //     0xa1f45c: mov             SP, fp
    //     0xa1f460: ldp             fp, lr, [SP], #0x10
    // 0xa1f464: ret
    //     0xa1f464: ret             
    // 0xa1f468: mov             x3, x4
    // 0xa1f46c: cmp             x2, #7
    // 0xa1f470: b.lt            #0xa1f4cc
    // 0xa1f474: r0 = BoxInt64Instr(r2)
    //     0xa1f474: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f478: cmp             x2, x0, asr #1
    //     0xa1f47c: b.eq            #0xa1f488
    //     0xa1f480: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f484: stur            x2, [x0, #7]
    // 0xa1f488: cmp             w0, #0xe
    // 0xa1f48c: b.ne            #0xa1f4cc
    // 0xa1f490: mov             x0, x3
    // 0xa1f494: r2 = Null
    //     0xa1f494: mov             x2, NULL
    // 0xa1f498: r1 = Null
    //     0xa1f498: mov             x1, NULL
    // 0xa1f49c: r4 = LoadClassIdInstr(r0)
    //     0xa1f49c: ldur            x4, [x0, #-1]
    //     0xa1f4a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa1f4a4: r8 = VideoMessage
    //     0xa1f4a4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f498] Type: VideoMessage
    //     0xa1f4a8: ldr             x8, [x8, #0x498]
    // 0xa1f4ac: r3 = Null
    //     0xa1f4ac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4a0] Null
    //     0xa1f4b0: ldr             x3, [x3, #0x4a0]
    // 0xa1f4b4: r0 = DefaultTypeTest()
    //     0xa1f4b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa1f4b8: r0 = Instance_SizedBox
    //     0xa1f4b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xa1f4bc: ldr             x0, [x0, #0xa0]
    // 0xa1f4c0: LeaveFrame
    //     0xa1f4c0: mov             SP, fp
    //     0xa1f4c4: ldp             fp, lr, [SP], #0x10
    // 0xa1f4c8: ret
    //     0xa1f4c8: ret             
    // 0xa1f4cc: r0 = Instance_SizedBox
    //     0xa1f4cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d0a0] Obj!SizedBox@dc37f1
    //     0xa1f4d0: ldr             x0, [x0, #0xa0]
    // 0xa1f4d4: LeaveFrame
    //     0xa1f4d4: mov             SP, fp
    //     0xa1f4d8: ldp             fp, lr, [SP], #0x10
    // 0xa1f4dc: ret
    //     0xa1f4dc: ret             
    // 0xa1f4e0: mov             x3, x4
    // 0xa1f4e4: mov             x0, x3
    // 0xa1f4e8: r2 = Null
    //     0xa1f4e8: mov             x2, NULL
    // 0xa1f4ec: r1 = Null
    //     0xa1f4ec: mov             x1, NULL
    // 0xa1f4f0: r4 = LoadClassIdInstr(r0)
    //     0xa1f4f0: ldur            x4, [x0, #-1]
    //     0xa1f4f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa1f4f8: r8 = FileMessage
    //     0xa1f4f8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f4b0] Type: FileMessage
    //     0xa1f4fc: ldr             x8, [x8, #0x4b0]
    // 0xa1f500: r3 = Null
    //     0xa1f500: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4b8] Null
    //     0xa1f504: ldr             x3, [x3, #0x4b8]
    // 0xa1f508: r0 = DefaultTypeTest()
    //     0xa1f508: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa1f50c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa1f50c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa1f510: r0 = Throw()
    //     0xa1f510: bl              #0xd45764  ; ThrowStub
    // 0xa1f514: brk             #0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1f608, size: 0x80
    // 0xa1f608: EnterFrame
    //     0xa1f608: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f60c: mov             fp, SP
    // 0xa1f610: AllocStack(0x18)
    //     0xa1f610: sub             SP, SP, #0x18
    // 0xa1f614: SetupParameters()
    //     0xa1f614: ldr             x0, [fp, #0x10]
    //     0xa1f618: ldur            w1, [x0, #0x17]
    //     0xa1f61c: add             x1, x1, HEAP, lsl #32
    // 0xa1f620: CheckStackOverflow
    //     0xa1f620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f624: cmp             SP, x16
    //     0xa1f628: b.ls            #0xa1f67c
    // 0xa1f62c: LoadField: r0 = r1->field_f
    //     0xa1f62c: ldur            w0, [x1, #0xf]
    // 0xa1f630: DecompressPointer r0
    //     0xa1f630: add             x0, x0, HEAP, lsl #32
    // 0xa1f634: LoadField: r2 = r0->field_5f
    //     0xa1f634: ldur            w2, [x0, #0x5f]
    // 0xa1f638: DecompressPointer r2
    //     0xa1f638: add             x2, x2, HEAP, lsl #32
    // 0xa1f63c: LoadField: r3 = r1->field_13
    //     0xa1f63c: ldur            w3, [x1, #0x13]
    // 0xa1f640: DecompressPointer r3
    //     0xa1f640: add             x3, x3, HEAP, lsl #32
    // 0xa1f644: LoadField: r1 = r0->field_3b
    //     0xa1f644: ldur            w1, [x0, #0x3b]
    // 0xa1f648: DecompressPointer r1
    //     0xa1f648: add             x1, x1, HEAP, lsl #32
    // 0xa1f64c: cmp             w2, NULL
    // 0xa1f650: b.eq            #0xa1f684
    // 0xa1f654: stp             x3, x2, [SP, #8]
    // 0xa1f658: str             x1, [SP]
    // 0xa1f65c: mov             x0, x2
    // 0xa1f660: ClosureCall
    //     0xa1f660: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa1f664: ldur            x2, [x0, #0x1f]
    //     0xa1f668: blr             x2
    // 0xa1f66c: r0 = Null
    //     0xa1f66c: mov             x0, NULL
    // 0xa1f670: LeaveFrame
    //     0xa1f670: mov             SP, fp
    //     0xa1f674: ldp             fp, lr, [SP], #0x10
    // 0xa1f678: ret
    //     0xa1f678: ret             
    // 0xa1f67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f67c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f680: b               #0xa1f62c
    // 0xa1f684: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa1f684: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1f688, size: 0x80
    // 0xa1f688: EnterFrame
    //     0xa1f688: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f68c: mov             fp, SP
    // 0xa1f690: AllocStack(0x18)
    //     0xa1f690: sub             SP, SP, #0x18
    // 0xa1f694: SetupParameters()
    //     0xa1f694: ldr             x0, [fp, #0x10]
    //     0xa1f698: ldur            w1, [x0, #0x17]
    //     0xa1f69c: add             x1, x1, HEAP, lsl #32
    // 0xa1f6a0: CheckStackOverflow
    //     0xa1f6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f6a4: cmp             SP, x16
    //     0xa1f6a8: b.ls            #0xa1f6fc
    // 0xa1f6ac: LoadField: r0 = r1->field_f
    //     0xa1f6ac: ldur            w0, [x1, #0xf]
    // 0xa1f6b0: DecompressPointer r0
    //     0xa1f6b0: add             x0, x0, HEAP, lsl #32
    // 0xa1f6b4: LoadField: r2 = r0->field_53
    //     0xa1f6b4: ldur            w2, [x0, #0x53]
    // 0xa1f6b8: DecompressPointer r2
    //     0xa1f6b8: add             x2, x2, HEAP, lsl #32
    // 0xa1f6bc: LoadField: r3 = r1->field_13
    //     0xa1f6bc: ldur            w3, [x1, #0x13]
    // 0xa1f6c0: DecompressPointer r3
    //     0xa1f6c0: add             x3, x3, HEAP, lsl #32
    // 0xa1f6c4: LoadField: r1 = r0->field_3b
    //     0xa1f6c4: ldur            w1, [x0, #0x3b]
    // 0xa1f6c8: DecompressPointer r1
    //     0xa1f6c8: add             x1, x1, HEAP, lsl #32
    // 0xa1f6cc: cmp             w2, NULL
    // 0xa1f6d0: b.eq            #0xa1f704
    // 0xa1f6d4: stp             x3, x2, [SP, #8]
    // 0xa1f6d8: str             x1, [SP]
    // 0xa1f6dc: mov             x0, x2
    // 0xa1f6e0: ClosureCall
    //     0xa1f6e0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa1f6e4: ldur            x2, [x0, #0x1f]
    //     0xa1f6e8: blr             x2
    // 0xa1f6ec: r0 = Null
    //     0xa1f6ec: mov             x0, NULL
    // 0xa1f6f0: LeaveFrame
    //     0xa1f6f0: mov             SP, fp
    //     0xa1f6f4: ldp             fp, lr, [SP], #0x10
    // 0xa1f6f8: ret
    //     0xa1f6f8: ret             
    // 0xa1f6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f6fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f700: b               #0xa1f6ac
    // 0xa1f704: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa1f704: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}
