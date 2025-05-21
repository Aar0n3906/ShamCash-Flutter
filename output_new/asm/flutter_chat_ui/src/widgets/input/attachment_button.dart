// lib: , url: package:flutter_chat_ui/src/widgets/input/attachment_button.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 4935, size: 0x18, field offset: 0xc
//   const constructor, 
class AttachmentButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1e6f4, size: 0x168
    // 0xa1e6f4: EnterFrame
    //     0xa1e6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e6f8: mov             fp, SP
    // 0xa1e6fc: AllocStack(0x38)
    //     0xa1e6fc: sub             SP, SP, #0x38
    // 0xa1e700: SetupParameters(AttachmentButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa1e700: mov             x0, x2
    //     0xa1e704: stur            x2, [fp, #-0x10]
    //     0xa1e708: mov             x2, x1
    //     0xa1e70c: stur            x1, [fp, #-8]
    // 0xa1e710: CheckStackOverflow
    //     0xa1e710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e714: cmp             SP, x16
    //     0xa1e718: b.ls            #0xa1e854
    // 0xa1e71c: mov             x1, x0
    // 0xa1e720: r0 = of()
    //     0xa1e720: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1e724: ldur            x1, [fp, #-0x10]
    // 0xa1e728: r0 = of()
    //     0xa1e728: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1e72c: LoadField: r1 = r0->field_f
    //     0xa1e72c: ldur            w1, [x0, #0xf]
    // 0xa1e730: DecompressPointer r1
    //     0xa1e730: add             x1, x1, HEAP, lsl #32
    // 0xa1e734: LoadField: r0 = r1->field_7
    //     0xa1e734: ldur            w0, [x1, #7]
    // 0xa1e738: DecompressPointer r0
    //     0xa1e738: add             x0, x0, HEAP, lsl #32
    // 0xa1e73c: cmp             w0, NULL
    // 0xa1e740: b.ne            #0xa1e798
    // 0xa1e744: ldur            x1, [fp, #-0x10]
    // 0xa1e748: r0 = of()
    //     0xa1e748: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0xa1e74c: LoadField: r1 = r0->field_f
    //     0xa1e74c: ldur            w1, [x0, #0xf]
    // 0xa1e750: DecompressPointer r1
    //     0xa1e750: add             x1, x1, HEAP, lsl #32
    // 0xa1e754: LoadField: r0 = r1->field_53
    //     0xa1e754: ldur            w0, [x1, #0x53]
    // 0xa1e758: DecompressPointer r0
    //     0xa1e758: add             x0, x0, HEAP, lsl #32
    // 0xa1e75c: stur            x0, [fp, #-0x18]
    // 0xa1e760: r0 = Image()
    //     0xa1e760: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa1e764: stur            x0, [fp, #-0x20]
    // 0xa1e768: ldur            x16, [fp, #-0x18]
    // 0xa1e76c: r30 = "flutter_chat_ui"
    //     0xa1e76c: add             lr, PP, #0x41, lsl #12  ; [pp+0x41890] "flutter_chat_ui"
    //     0xa1e770: ldr             lr, [lr, #0x890]
    // 0xa1e774: stp             lr, x16, [SP]
    // 0xa1e778: mov             x1, x0
    // 0xa1e77c: r2 = "assets/icon-attachment.png"
    //     0xa1e77c: add             x2, PP, #0x47, lsl #12  ; [pp+0x473c8] "assets/icon-attachment.png"
    //     0xa1e780: ldr             x2, [x2, #0x3c8]
    // 0xa1e784: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, package, 0x3, null]
    //     0xa1e784: add             x4, PP, #0x41, lsl #12  ; [pp+0x418a0] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "package", 0x3, Null]
    //     0xa1e788: ldr             x4, [x4, #0x8a0]
    // 0xa1e78c: r0 = Image.asset()
    //     0xa1e78c: bl              #0x976f14  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa1e790: ldur            x2, [fp, #-0x20]
    // 0xa1e794: b               #0xa1e79c
    // 0xa1e798: mov             x2, x0
    // 0xa1e79c: ldur            x0, [fp, #-8]
    // 0xa1e7a0: stur            x2, [fp, #-0x28]
    // 0xa1e7a4: LoadField: r3 = r0->field_f
    //     0xa1e7a4: ldur            w3, [x0, #0xf]
    // 0xa1e7a8: DecompressPointer r3
    //     0xa1e7a8: add             x3, x3, HEAP, lsl #32
    // 0xa1e7ac: stur            x3, [fp, #-0x20]
    // 0xa1e7b0: LoadField: r4 = r0->field_13
    //     0xa1e7b0: ldur            w4, [x0, #0x13]
    // 0xa1e7b4: DecompressPointer r4
    //     0xa1e7b4: add             x4, x4, HEAP, lsl #32
    // 0xa1e7b8: ldur            x1, [fp, #-0x10]
    // 0xa1e7bc: stur            x4, [fp, #-0x18]
    // 0xa1e7c0: r0 = of()
    //     0xa1e7c0: bl              #0x903c10  ; [package:flutter_chat_ui/src/widgets/state/inherited_l10n.dart] InheritedL10n::of
    // 0xa1e7c4: r0 = IconButton()
    //     0xa1e7c4: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa1e7c8: mov             x1, x0
    // 0xa1e7cc: ldur            x0, [fp, #-0x18]
    // 0xa1e7d0: stur            x1, [fp, #-8]
    // 0xa1e7d4: StoreField: r1->field_13 = r0
    //     0xa1e7d4: stur            w0, [x1, #0x13]
    // 0xa1e7d8: r0 = 24.000000
    //     0xa1e7d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xa1e7dc: ldr             x0, [x0, #0x158]
    // 0xa1e7e0: StoreField: r1->field_1b = r0
    //     0xa1e7e0: stur            w0, [x1, #0x1b]
    // 0xa1e7e4: ldur            x0, [fp, #-0x20]
    // 0xa1e7e8: StoreField: r1->field_3b = r0
    //     0xa1e7e8: stur            w0, [x1, #0x3b]
    // 0xa1e7ec: r0 = false
    //     0xa1e7ec: add             x0, NULL, #0x30  ; false
    // 0xa1e7f0: StoreField: r1->field_4f = r0
    //     0xa1e7f0: stur            w0, [x1, #0x4f]
    // 0xa1e7f4: r0 = ""
    //     0xa1e7f4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa1e7f8: StoreField: r1->field_53 = r0
    //     0xa1e7f8: stur            w0, [x1, #0x53]
    // 0xa1e7fc: r0 = Instance_BoxConstraints
    //     0xa1e7fc: add             x0, PP, #0x47, lsl #12  ; [pp+0x47370] Obj!BoxConstraints@db7951
    //     0xa1e800: ldr             x0, [x0, #0x370]
    // 0xa1e804: StoreField: r1->field_5b = r0
    //     0xa1e804: stur            w0, [x1, #0x5b]
    // 0xa1e808: ldur            x0, [fp, #-0x28]
    // 0xa1e80c: StoreField: r1->field_1f = r0
    //     0xa1e80c: stur            w0, [x1, #0x1f]
    // 0xa1e810: r0 = Instance__IconButtonVariant
    //     0xa1e810: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa1e814: ldr             x0, [x0, #0x10]
    // 0xa1e818: StoreField: r1->field_6b = r0
    //     0xa1e818: stur            w0, [x1, #0x6b]
    // 0xa1e81c: r0 = Container()
    //     0xa1e81c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa1e820: stur            x0, [fp, #-0x10]
    // 0xa1e824: r16 = Instance_EdgeInsetsDirectional
    //     0xa1e824: add             x16, PP, #0x47, lsl #12  ; [pp+0x473d0] Obj!EdgeInsetsDirectional@db7ea1
    //     0xa1e828: ldr             x16, [x16, #0x3d0]
    // 0xa1e82c: ldur            lr, [fp, #-8]
    // 0xa1e830: stp             lr, x16, [SP]
    // 0xa1e834: mov             x1, x0
    // 0xa1e838: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0xa1e838: add             x4, PP, #0x41, lsl #12  ; [pp+0x41870] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0xa1e83c: ldr             x4, [x4, #0x870]
    // 0xa1e840: r0 = Container()
    //     0xa1e840: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa1e844: ldur            x0, [fp, #-0x10]
    // 0xa1e848: LeaveFrame
    //     0xa1e848: mov             SP, fp
    //     0xa1e84c: ldp             fp, lr, [SP], #0x10
    // 0xa1e850: ret
    //     0xa1e850: ret             
    // 0xa1e854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e858: b               #0xa1e71c
  }
}
