// lib: , url: package:flutter_chat_ui/src/widgets/input/send_button.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 4934, size: 0x14, field offset: 0xc
//   const constructor, 
class SendButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1e85c, size: 0x194
    // 0xa1e85c: EnterFrame
    //     0xa1e85c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e860: mov             fp, SP
    // 0xa1e864: AllocStack(0x40)
    //     0xa1e864: sub             SP, SP, #0x40
    // 0xa1e868: SetupParameters(SendButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa1e868: mov             x0, x2
    //     0xa1e86c: stur            x2, [fp, #-0x10]
    //     0xa1e870: mov             x2, x1
    //     0xa1e874: stur            x1, [fp, #-8]
    // 0xa1e878: CheckStackOverflow
    //     0xa1e878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e87c: cmp             SP, x16
    //     0xa1e880: b.ls            #0xa1e9e8
    // 0xa1e884: mov             x1, x0
    // 0xa1e888: r0 = of()
    //     0xa1e888: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1e88c: ldur            x1, [fp, #-0x10]
    // 0xa1e890: r0 = of()
    //     0xa1e890: bl              #0x903c10  ; [package:flutter_chat_ui/src/widgets/state/inherited_l10n.dart] InheritedL10n::of
    // 0xa1e894: LoadField: r1 = r0->field_f
    //     0xa1e894: ldur            w1, [x0, #0xf]
    // 0xa1e898: DecompressPointer r1
    //     0xa1e898: add             x1, x1, HEAP, lsl #32
    // 0xa1e89c: LoadField: r0 = r1->field_47
    //     0xa1e89c: ldur            w0, [x1, #0x47]
    // 0xa1e8a0: DecompressPointer r0
    //     0xa1e8a0: add             x0, x0, HEAP, lsl #32
    // 0xa1e8a4: ldur            x1, [fp, #-0x10]
    // 0xa1e8a8: stur            x0, [fp, #-0x18]
    // 0xa1e8ac: r0 = of()
    //     0xa1e8ac: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1e8b0: ldur            x1, [fp, #-0x10]
    // 0xa1e8b4: r0 = of()
    //     0xa1e8b4: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1e8b8: LoadField: r1 = r0->field_f
    //     0xa1e8b8: ldur            w1, [x0, #0xf]
    // 0xa1e8bc: DecompressPointer r1
    //     0xa1e8bc: add             x1, x1, HEAP, lsl #32
    // 0xa1e8c0: LoadField: r0 = r1->field_53
    //     0xa1e8c0: ldur            w0, [x1, #0x53]
    // 0xa1e8c4: DecompressPointer r0
    //     0xa1e8c4: add             x0, x0, HEAP, lsl #32
    // 0xa1e8c8: stur            x0, [fp, #-0x20]
    // 0xa1e8cc: r0 = Image()
    //     0xa1e8cc: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa1e8d0: stur            x0, [fp, #-0x28]
    // 0xa1e8d4: ldur            x16, [fp, #-0x20]
    // 0xa1e8d8: r30 = "flutter_chat_ui"
    //     0xa1e8d8: add             lr, PP, #0x41, lsl #12  ; [pp+0x41890] "flutter_chat_ui"
    //     0xa1e8dc: ldr             lr, [lr, #0x890]
    // 0xa1e8e0: stp             lr, x16, [SP]
    // 0xa1e8e4: mov             x1, x0
    // 0xa1e8e8: r2 = "assets/icon-send.png"
    //     0xa1e8e8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47368] "assets/icon-send.png"
    //     0xa1e8ec: ldr             x2, [x2, #0x368]
    // 0xa1e8f0: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, package, 0x3, null]
    //     0xa1e8f0: add             x4, PP, #0x41, lsl #12  ; [pp+0x418a0] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "package", 0x3, Null]
    //     0xa1e8f4: ldr             x4, [x4, #0x8a0]
    // 0xa1e8f8: r0 = Image.asset()
    //     0xa1e8f8: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa1e8fc: ldur            x0, [fp, #-8]
    // 0xa1e900: LoadField: r2 = r0->field_b
    //     0xa1e900: ldur            w2, [x0, #0xb]
    // 0xa1e904: DecompressPointer r2
    //     0xa1e904: add             x2, x2, HEAP, lsl #32
    // 0xa1e908: stur            x2, [fp, #-0x30]
    // 0xa1e90c: LoadField: r3 = r0->field_f
    //     0xa1e90c: ldur            w3, [x0, #0xf]
    // 0xa1e910: DecompressPointer r3
    //     0xa1e910: add             x3, x3, HEAP, lsl #32
    // 0xa1e914: ldur            x1, [fp, #-0x10]
    // 0xa1e918: stur            x3, [fp, #-0x20]
    // 0xa1e91c: r0 = of()
    //     0xa1e91c: bl              #0x903c10  ; [package:flutter_chat_ui/src/widgets/state/inherited_l10n.dart] InheritedL10n::of
    // 0xa1e920: LoadField: r1 = r0->field_f
    //     0xa1e920: ldur            w1, [x0, #0xf]
    // 0xa1e924: DecompressPointer r1
    //     0xa1e924: add             x1, x1, HEAP, lsl #32
    // 0xa1e928: LoadField: r0 = r1->field_47
    //     0xa1e928: ldur            w0, [x1, #0x47]
    // 0xa1e92c: DecompressPointer r0
    //     0xa1e92c: add             x0, x0, HEAP, lsl #32
    // 0xa1e930: stur            x0, [fp, #-8]
    // 0xa1e934: r0 = IconButton()
    //     0xa1e934: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa1e938: mov             x1, x0
    // 0xa1e93c: ldur            x0, [fp, #-0x20]
    // 0xa1e940: stur            x1, [fp, #-0x10]
    // 0xa1e944: StoreField: r1->field_13 = r0
    //     0xa1e944: stur            w0, [x1, #0x13]
    // 0xa1e948: r0 = 24.000000
    //     0xa1e948: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xa1e94c: ldr             x0, [x0, #0x158]
    // 0xa1e950: StoreField: r1->field_1b = r0
    //     0xa1e950: stur            w0, [x1, #0x1b]
    // 0xa1e954: ldur            x0, [fp, #-0x30]
    // 0xa1e958: StoreField: r1->field_3b = r0
    //     0xa1e958: stur            w0, [x1, #0x3b]
    // 0xa1e95c: r0 = false
    //     0xa1e95c: add             x0, NULL, #0x30  ; false
    // 0xa1e960: StoreField: r1->field_4f = r0
    //     0xa1e960: stur            w0, [x1, #0x4f]
    // 0xa1e964: ldur            x0, [fp, #-8]
    // 0xa1e968: StoreField: r1->field_53 = r0
    //     0xa1e968: stur            w0, [x1, #0x53]
    // 0xa1e96c: r0 = Instance_BoxConstraints
    //     0xa1e96c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47370] Obj!BoxConstraints@db7951
    //     0xa1e970: ldr             x0, [x0, #0x370]
    // 0xa1e974: StoreField: r1->field_5b = r0
    //     0xa1e974: stur            w0, [x1, #0x5b]
    // 0xa1e978: ldur            x0, [fp, #-0x28]
    // 0xa1e97c: StoreField: r1->field_1f = r0
    //     0xa1e97c: stur            w0, [x1, #0x1f]
    // 0xa1e980: r0 = Instance__IconButtonVariant
    //     0xa1e980: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa1e984: ldr             x0, [x0, #0x10]
    // 0xa1e988: StoreField: r1->field_6b = r0
    //     0xa1e988: stur            w0, [x1, #0x6b]
    // 0xa1e98c: r0 = Semantics()
    //     0xa1e98c: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xa1e990: stur            x0, [fp, #-8]
    // 0xa1e994: ldur            x16, [fp, #-0x18]
    // 0xa1e998: ldur            lr, [fp, #-0x10]
    // 0xa1e99c: stp             lr, x16, [SP]
    // 0xa1e9a0: mov             x1, x0
    // 0xa1e9a4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0xa1e9a4: add             x4, PP, #0x24, lsl #12  ; [pp+0x241a0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0xa1e9a8: ldr             x4, [x4, #0x1a0]
    // 0xa1e9ac: r0 = Semantics()
    //     0xa1e9ac: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa1e9b0: r0 = Container()
    //     0xa1e9b0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa1e9b4: stur            x0, [fp, #-0x10]
    // 0xa1e9b8: r16 = Instance_EdgeInsetsDirectional
    //     0xa1e9b8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47378] Obj!EdgeInsetsDirectional@db7ed1
    //     0xa1e9bc: ldr             x16, [x16, #0x378]
    // 0xa1e9c0: ldur            lr, [fp, #-8]
    // 0xa1e9c4: stp             lr, x16, [SP]
    // 0xa1e9c8: mov             x1, x0
    // 0xa1e9cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0xa1e9cc: add             x4, PP, #0x41, lsl #12  ; [pp+0x41870] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xa1e9d0: ldr             x4, [x4, #0x870]
    // 0xa1e9d4: r0 = Container()
    //     0xa1e9d4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa1e9d8: ldur            x0, [fp, #-0x10]
    // 0xa1e9dc: LeaveFrame
    //     0xa1e9dc: mov             SP, fp
    //     0xa1e9e0: ldp             fp, lr, [SP], #0x10
    // 0xa1e9e4: ret
    //     0xa1e9e4: ret             
    // 0xa1e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e9e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e9ec: b               #0xa1e884
  }
}
