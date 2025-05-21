// lib: , url: package:flutter_chat_ui/src/widgets/unread_header.dart

// class id: 1049271, size: 0x8
class :: {
}

// class id: 2577, size: 0x10, field offset: 0x8
//   const constructor, 
class UnreadHeaderTheme extends Object {

  Color field_8;
  TextStyle field_c;
}

// class id: 2578, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollToUnreadOptions extends Object {

  Duration field_c;
  Duration field_10;
  bool field_14;
}

// class id: 4921, size: 0x14, field offset: 0xc
//   const constructor, 
class UnreadHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa20e4c, size: 0x104
    // 0xa20e4c: EnterFrame
    //     0xa20e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa20e50: mov             fp, SP
    // 0xa20e54: AllocStack(0x48)
    //     0xa20e54: sub             SP, SP, #0x48
    // 0xa20e58: SetupParameters(UnreadHeader this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa20e58: mov             x0, x2
    //     0xa20e5c: stur            x2, [fp, #-0x10]
    //     0xa20e60: mov             x2, x1
    //     0xa20e64: stur            x1, [fp, #-8]
    // 0xa20e68: CheckStackOverflow
    //     0xa20e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20e6c: cmp             SP, x16
    //     0xa20e70: b.ls            #0xa20f48
    // 0xa20e74: mov             x1, x0
    // 0xa20e78: r0 = of()
    //     0xa20e78: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa20e7c: ldur            x0, [fp, #-8]
    // 0xa20e80: LoadField: d0 = r0->field_b
    //     0xa20e80: ldur            d0, [x0, #0xb]
    // 0xa20e84: stur            d0, [fp, #-0x20]
    // 0xa20e88: r0 = EdgeInsets()
    //     0xa20e88: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa20e8c: stur            x0, [fp, #-8]
    // 0xa20e90: StoreField: r0->field_7 = rZR
    //     0xa20e90: stur            xzr, [x0, #7]
    // 0xa20e94: ldur            d0, [fp, #-0x20]
    // 0xa20e98: StoreField: r0->field_f = d0
    //     0xa20e98: stur            d0, [x0, #0xf]
    // 0xa20e9c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa20e9c: stur            xzr, [x0, #0x17]
    // 0xa20ea0: d0 = 24.000000
    //     0xa20ea0: fmov            d0, #24.00000000
    // 0xa20ea4: StoreField: r0->field_1f = d0
    //     0xa20ea4: stur            d0, [x0, #0x1f]
    // 0xa20ea8: ldur            x1, [fp, #-0x10]
    // 0xa20eac: r0 = of()
    //     0xa20eac: bl              #0x903c10  ; [package:flutter_chat_ui/src/widgets/state/inherited_l10n.dart] InheritedL10n::of
    // 0xa20eb0: LoadField: r1 = r0->field_f
    //     0xa20eb0: ldur            w1, [x0, #0xf]
    // 0xa20eb4: DecompressPointer r1
    //     0xa20eb4: add             x1, x1, HEAP, lsl #32
    // 0xa20eb8: LoadField: r0 = r1->field_27
    //     0xa20eb8: ldur            w0, [x1, #0x27]
    // 0xa20ebc: DecompressPointer r0
    //     0xa20ebc: add             x0, x0, HEAP, lsl #32
    // 0xa20ec0: ldur            x1, [fp, #-0x10]
    // 0xa20ec4: stur            x0, [fp, #-0x18]
    // 0xa20ec8: r0 = of()
    //     0xa20ec8: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa20ecc: r0 = Text()
    //     0xa20ecc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa20ed0: mov             x1, x0
    // 0xa20ed4: ldur            x0, [fp, #-0x18]
    // 0xa20ed8: stur            x1, [fp, #-0x10]
    // 0xa20edc: StoreField: r1->field_b = r0
    //     0xa20edc: stur            w0, [x1, #0xb]
    // 0xa20ee0: r0 = Instance_TextStyle
    //     0xa20ee0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b08] Obj!TextStyle@dc15a1
    //     0xa20ee4: ldr             x0, [x0, #0xb08]
    // 0xa20ee8: StoreField: r1->field_13 = r0
    //     0xa20ee8: stur            w0, [x1, #0x13]
    // 0xa20eec: r0 = Instance_TextAlign
    //     0xa20eec: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa20ef0: StoreField: r1->field_1b = r0
    //     0xa20ef0: stur            w0, [x1, #0x1b]
    // 0xa20ef4: r0 = Container()
    //     0xa20ef4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa20ef8: stur            x0, [fp, #-0x18]
    // 0xa20efc: r16 = Instance_Alignment
    //     0xa20efc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa20f00: ldr             x16, [x16, #0xe78]
    // 0xa20f04: r30 = Instance_Color
    //     0xa20f04: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] Obj!Color@dc9871
    //     0xa20f08: ldr             lr, [lr, #0x3d8]
    // 0xa20f0c: stp             lr, x16, [SP, #0x18]
    // 0xa20f10: ldur            x16, [fp, #-8]
    // 0xa20f14: r30 = Instance_EdgeInsets
    //     0xa20f14: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] Obj!EdgeInsets@db87a1
    //     0xa20f18: ldr             lr, [lr, #0x3e0]
    // 0xa20f1c: stp             lr, x16, [SP, #8]
    // 0xa20f20: ldur            x16, [fp, #-0x10]
    // 0xa20f24: str             x16, [SP]
    // 0xa20f28: mov             x1, x0
    // 0xa20f2c: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x1, child, 0x5, color, 0x2, margin, 0x3, padding, 0x4, null]
    //     0xa20f2c: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x1, "child", 0x5, "color", 0x2, "margin", 0x3, "padding", 0x4, Null]
    //     0xa20f30: ldr             x4, [x4, #0x3e8]
    // 0xa20f34: r0 = Container()
    //     0xa20f34: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa20f38: ldur            x0, [fp, #-0x18]
    // 0xa20f3c: LeaveFrame
    //     0xa20f3c: mov             SP, fp
    //     0xa20f40: ldp             fp, lr, [SP], #0x10
    // 0xa20f44: ret
    //     0xa20f44: ret             
    // 0xa20f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20f4c: b               #0xa20e74
  }
}
