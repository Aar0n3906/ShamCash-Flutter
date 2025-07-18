// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 4468, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0x88f2fc, size: 0xf4
    // 0x88f2fc: EnterFrame
    //     0x88f2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x88f300: mov             fp, SP
    // 0x88f304: AllocStack(0x20)
    //     0x88f304: sub             SP, SP, #0x20
    // 0x88f308: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0x88f308: stur            x1, [fp, #-8]
    //     0x88f30c: mov             x16, x2
    //     0x88f310: mov             x2, x1
    //     0x88f314: mov             x1, x16
    //     0x88f318: mov             x0, x3
    //     0x88f31c: stur            x5, [fp, #-0x10]
    // 0x88f320: CheckStackOverflow
    //     0x88f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f324: cmp             SP, x16
    //     0x88f328: b.ls            #0x88f3e8
    // 0x88f32c: StoreField: r2->field_b = r0
    //     0x88f32c: stur            w0, [x2, #0xb]
    //     0x88f330: ldurb           w16, [x2, #-1]
    //     0x88f334: ldurb           w17, [x0, #-1]
    //     0x88f338: and             x16, x17, x16, lsr #2
    //     0x88f33c: tst             x16, HEAP, lsr #32
    //     0x88f340: b.eq            #0x88f348
    //     0x88f344: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x88f348: r0 = of()
    //     0x88f348: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88f34c: LoadField: r1 = r0->field_3f
    //     0x88f34c: ldur            w1, [x0, #0x3f]
    // 0x88f350: DecompressPointer r1
    //     0x88f350: add             x1, x1, HEAP, lsl #32
    // 0x88f354: LoadField: r0 = r1->field_7
    //     0x88f354: ldur            w0, [x1, #7]
    // 0x88f358: DecompressPointer r0
    //     0x88f358: add             x0, x0, HEAP, lsl #32
    // 0x88f35c: r16 = Instance_Brightness
    //     0x88f35c: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x88f360: cmp             w0, w16
    // 0x88f364: b.ne            #0x88f370
    // 0x88f368: r1 = Instance_Color
    //     0x88f368: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x88f36c: b               #0x88f378
    // 0x88f370: r1 = Instance_Color
    //     0x88f370: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!Color@b54df1
    //     0x88f374: ldr             x1, [x1, #0xd80]
    // 0x88f378: ldur            x2, [fp, #-8]
    // 0x88f37c: ldur            x0, [fp, #-0x10]
    // 0x88f380: str             x1, [SP]
    // 0x88f384: r1 = Instance_TextStyle
    //     0x88f384: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d88] Obj!TextStyle@b4ec91
    //     0x88f388: ldr             x1, [x1, #0xd88]
    // 0x88f38c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x88f38c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x88f390: r0 = copyWith()
    //     0x88f390: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x88f394: stur            x0, [fp, #-0x18]
    // 0x88f398: r0 = Text()
    //     0x88f398: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x88f39c: ldur            x1, [fp, #-0x10]
    // 0x88f3a0: StoreField: r0->field_b = r1
    //     0x88f3a0: stur            w1, [x0, #0xb]
    // 0x88f3a4: ldur            x1, [fp, #-0x18]
    // 0x88f3a8: StoreField: r0->field_13 = r1
    //     0x88f3a8: stur            w1, [x0, #0x13]
    // 0x88f3ac: r1 = Instance_TextOverflow
    //     0x88f3ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x88f3b0: ldr             x1, [x1, #0xe10]
    // 0x88f3b4: StoreField: r0->field_2b = r1
    //     0x88f3b4: stur            w1, [x0, #0x2b]
    // 0x88f3b8: ldur            x1, [fp, #-8]
    // 0x88f3bc: StoreField: r1->field_f = r0
    //     0x88f3bc: stur            w0, [x1, #0xf]
    //     0x88f3c0: ldurb           w16, [x1, #-1]
    //     0x88f3c4: ldurb           w17, [x0, #-1]
    //     0x88f3c8: and             x16, x17, x16, lsr #2
    //     0x88f3cc: tst             x16, HEAP, lsr #32
    //     0x88f3d0: b.eq            #0x88f3d8
    //     0x88f3d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x88f3d8: r0 = Null
    //     0x88f3d8: mov             x0, NULL
    // 0x88f3dc: LeaveFrame
    //     0x88f3dc: mov             SP, fp
    //     0x88f3e0: ldp             fp, lr, [SP], #0x10
    // 0x88f3e4: ret
    //     0x88f3e4: ret             
    // 0x88f3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f3e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f3ec: b               #0x88f32c
  }
  _ build(/* No info */) {
    // ** addr: 0x8934b4, size: 0x120
    // 0x8934b4: EnterFrame
    //     0x8934b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8934b8: mov             fp, SP
    // 0x8934bc: AllocStack(0x58)
    //     0x8934bc: sub             SP, SP, #0x58
    // 0x8934c0: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8934c0: mov             x0, x1
    //     0x8934c4: stur            x1, [fp, #-8]
    //     0x8934c8: mov             x1, x2
    // 0x8934cc: CheckStackOverflow
    //     0x8934cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8934d0: cmp             SP, x16
    //     0x8934d4: b.ls            #0x8935cc
    // 0x8934d8: r0 = of()
    //     0x8934d8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8934dc: LoadField: r1 = r0->field_3f
    //     0x8934dc: ldur            w1, [x0, #0x3f]
    // 0x8934e0: DecompressPointer r1
    //     0x8934e0: add             x1, x1, HEAP, lsl #32
    // 0x8934e4: LoadField: r0 = r1->field_7
    //     0x8934e4: ldur            w0, [x1, #7]
    // 0x8934e8: DecompressPointer r0
    //     0x8934e8: add             x0, x0, HEAP, lsl #32
    // 0x8934ec: r16 = Instance_Brightness
    //     0x8934ec: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x8934f0: cmp             w0, w16
    // 0x8934f4: b.ne            #0x893500
    // 0x8934f8: r1 = Instance_Color
    //     0x8934f8: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8934fc: b               #0x893508
    // 0x893500: r1 = Instance_Color
    //     0x893500: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d80] Obj!Color@b54df1
    //     0x893504: ldr             x1, [x1, #0xd80]
    // 0x893508: ldur            x0, [fp, #-8]
    // 0x89350c: r16 = Instance_Alignment
    //     0x89350c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Alignment@b46d11
    //     0x893510: ldr             x16, [x16, #0x5f8]
    // 0x893514: r30 = Instance_SystemMouseCursor
    //     0x893514: ldr             lr, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0x893518: stp             lr, x16, [SP, #0x28]
    // 0x89351c: r16 = Instance_SystemMouseCursor
    //     0x89351c: ldr             x16, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0x893520: stp             x1, x16, [SP, #0x18]
    // 0x893524: r16 = Instance_RoundedRectangleBorder
    //     0x893524: add             x16, PP, #0x26, lsl #12  ; [pp+0x26840] Obj!RoundedRectangleBorder@b46f31
    //     0x893528: ldr             x16, [x16, #0x840]
    // 0x89352c: r30 = Instance_Size
    //     0x89352c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e3a0] Obj!Size@b57591
    //     0x893530: ldr             lr, [lr, #0x3a0]
    // 0x893534: stp             lr, x16, [SP, #8]
    // 0x893538: r16 = Instance_EdgeInsets
    //     0x893538: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e3a8] Obj!EdgeInsets@b468c1
    //     0x89353c: ldr             x16, [x16, #0x3a8]
    // 0x893540: str             x16, [SP]
    // 0x893544: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0x893544: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e3b0] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0x893548: ldr             x4, [x4, #0x3b0]
    // 0x89354c: r0 = styleFrom()
    //     0x89354c: bl              #0x70bf1c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x893550: mov             x1, x0
    // 0x893554: ldur            x0, [fp, #-8]
    // 0x893558: stur            x1, [fp, #-0x20]
    // 0x89355c: LoadField: r2 = r0->field_b
    //     0x89355c: ldur            w2, [x0, #0xb]
    // 0x893560: DecompressPointer r2
    //     0x893560: add             x2, x2, HEAP, lsl #32
    // 0x893564: stur            x2, [fp, #-0x18]
    // 0x893568: LoadField: r3 = r0->field_f
    //     0x893568: ldur            w3, [x0, #0xf]
    // 0x89356c: DecompressPointer r3
    //     0x89356c: add             x3, x3, HEAP, lsl #32
    // 0x893570: stur            x3, [fp, #-0x10]
    // 0x893574: r0 = TextButton()
    //     0x893574: bl              #0x70bf10  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x893578: mov             x1, x0
    // 0x89357c: ldur            x0, [fp, #-0x18]
    // 0x893580: stur            x1, [fp, #-8]
    // 0x893584: StoreField: r1->field_b = r0
    //     0x893584: stur            w0, [x1, #0xb]
    // 0x893588: ldur            x0, [fp, #-0x20]
    // 0x89358c: StoreField: r1->field_1b = r0
    //     0x89358c: stur            w0, [x1, #0x1b]
    // 0x893590: r0 = false
    //     0x893590: add             x0, NULL, #0x30  ; false
    // 0x893594: StoreField: r1->field_27 = r0
    //     0x893594: stur            w0, [x1, #0x27]
    // 0x893598: r0 = true
    //     0x893598: add             x0, NULL, #0x20  ; true
    // 0x89359c: StoreField: r1->field_2f = r0
    //     0x89359c: stur            w0, [x1, #0x2f]
    // 0x8935a0: ldur            x0, [fp, #-0x10]
    // 0x8935a4: StoreField: r1->field_37 = r0
    //     0x8935a4: stur            w0, [x1, #0x37]
    // 0x8935a8: r0 = SizedBox()
    //     0x8935a8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8935ac: r1 = inf
    //     0x8935ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x8935b0: ldr             x1, [x1, #0xf08]
    // 0x8935b4: StoreField: r0->field_f = r1
    //     0x8935b4: stur            w1, [x0, #0xf]
    // 0x8935b8: ldur            x1, [fp, #-8]
    // 0x8935bc: StoreField: r0->field_b = r1
    //     0x8935bc: stur            w1, [x0, #0xb]
    // 0x8935c0: LeaveFrame
    //     0x8935c0: mov             SP, fp
    //     0x8935c4: ldp             fp, lr, [SP], #0x10
    // 0x8935c8: ret
    //     0x8935c8: ret             
    // 0x8935cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8935cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8935d0: b               #0x8934d8
  }
}
