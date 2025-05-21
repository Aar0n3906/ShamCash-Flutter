// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar_button.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 5014, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbarButton extends StatelessWidget {

  _ DesktopTextSelectionToolbarButton.text(/* No info */) {
    // ** addr: 0xa0b540, size: 0xfc
    // 0xa0b540: EnterFrame
    //     0xa0b540: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b544: mov             fp, SP
    // 0xa0b548: AllocStack(0x20)
    //     0xa0b548: sub             SP, SP, #0x20
    // 0xa0b54c: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r5, fp-0x10 */)
    //     0xa0b54c: stur            x1, [fp, #-8]
    //     0xa0b550: mov             x16, x2
    //     0xa0b554: mov             x2, x1
    //     0xa0b558: mov             x1, x16
    //     0xa0b55c: mov             x0, x3
    //     0xa0b560: stur            x5, [fp, #-0x10]
    // 0xa0b564: CheckStackOverflow
    //     0xa0b564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b568: cmp             SP, x16
    //     0xa0b56c: b.ls            #0xa0b634
    // 0xa0b570: StoreField: r2->field_b = r0
    //     0xa0b570: stur            w0, [x2, #0xb]
    //     0xa0b574: ldurb           w16, [x2, #-1]
    //     0xa0b578: ldurb           w17, [x0, #-1]
    //     0xa0b57c: and             x16, x17, x16, lsr #2
    //     0xa0b580: tst             x16, HEAP, lsr #32
    //     0xa0b584: b.eq            #0xa0b58c
    //     0xa0b588: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xa0b58c: r0 = of()
    //     0xa0b58c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0b590: LoadField: r1 = r0->field_3f
    //     0xa0b590: ldur            w1, [x0, #0x3f]
    // 0xa0b594: DecompressPointer r1
    //     0xa0b594: add             x1, x1, HEAP, lsl #32
    // 0xa0b598: LoadField: r0 = r1->field_7
    //     0xa0b598: ldur            w0, [x1, #7]
    // 0xa0b59c: DecompressPointer r0
    //     0xa0b59c: add             x0, x0, HEAP, lsl #32
    // 0xa0b5a0: r16 = Instance_Brightness
    //     0xa0b5a0: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xa0b5a4: cmp             w0, w16
    // 0xa0b5a8: b.ne            #0xa0b5b8
    // 0xa0b5ac: r1 = Instance_Color
    //     0xa0b5ac: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa0b5b0: ldr             x1, [x1, #0x578]
    // 0xa0b5b4: b               #0xa0b5c0
    // 0xa0b5b8: r1 = Instance_Color
    //     0xa0b5b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a678] Obj!Color@dc7a41
    //     0xa0b5bc: ldr             x1, [x1, #0x678]
    // 0xa0b5c0: ldur            x2, [fp, #-8]
    // 0xa0b5c4: ldur            x0, [fp, #-0x10]
    // 0xa0b5c8: str             x1, [SP]
    // 0xa0b5cc: r1 = Instance_TextStyle
    //     0xa0b5cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a680] Obj!TextStyle@dc1451
    //     0xa0b5d0: ldr             x1, [x1, #0x680]
    // 0xa0b5d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa0b5d4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa0b5d8: ldr             x4, [x4, #0x580]
    // 0xa0b5dc: r0 = copyWith()
    //     0xa0b5dc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa0b5e0: stur            x0, [fp, #-0x18]
    // 0xa0b5e4: r0 = Text()
    //     0xa0b5e4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa0b5e8: ldur            x1, [fp, #-0x10]
    // 0xa0b5ec: StoreField: r0->field_b = r1
    //     0xa0b5ec: stur            w1, [x0, #0xb]
    // 0xa0b5f0: ldur            x1, [fp, #-0x18]
    // 0xa0b5f4: StoreField: r0->field_13 = r1
    //     0xa0b5f4: stur            w1, [x0, #0x13]
    // 0xa0b5f8: r1 = Instance_TextOverflow
    //     0xa0b5f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa0b5fc: ldr             x1, [x1, #0x20]
    // 0xa0b600: StoreField: r0->field_2b = r1
    //     0xa0b600: stur            w1, [x0, #0x2b]
    // 0xa0b604: ldur            x1, [fp, #-8]
    // 0xa0b608: StoreField: r1->field_f = r0
    //     0xa0b608: stur            w0, [x1, #0xf]
    //     0xa0b60c: ldurb           w16, [x1, #-1]
    //     0xa0b610: ldurb           w17, [x0, #-1]
    //     0xa0b614: and             x16, x17, x16, lsr #2
    //     0xa0b618: tst             x16, HEAP, lsr #32
    //     0xa0b61c: b.eq            #0xa0b624
    //     0xa0b620: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa0b624: r0 = Null
    //     0xa0b624: mov             x0, NULL
    // 0xa0b628: LeaveFrame
    //     0xa0b628: mov             SP, fp
    //     0xa0b62c: ldp             fp, lr, [SP], #0x10
    // 0xa0b630: ret
    //     0xa0b630: ret             
    // 0xa0b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b638: b               #0xa0b570
  }
  _ build(/* No info */) {
    // ** addr: 0xa0f878, size: 0x124
    // 0xa0f878: EnterFrame
    //     0xa0f878: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f87c: mov             fp, SP
    // 0xa0f880: AllocStack(0x58)
    //     0xa0f880: sub             SP, SP, #0x58
    // 0xa0f884: SetupParameters(DesktopTextSelectionToolbarButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa0f884: mov             x0, x1
    //     0xa0f888: stur            x1, [fp, #-8]
    //     0xa0f88c: mov             x1, x2
    // 0xa0f890: CheckStackOverflow
    //     0xa0f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f894: cmp             SP, x16
    //     0xa0f898: b.ls            #0xa0f994
    // 0xa0f89c: r0 = of()
    //     0xa0f89c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0f8a0: LoadField: r1 = r0->field_3f
    //     0xa0f8a0: ldur            w1, [x0, #0x3f]
    // 0xa0f8a4: DecompressPointer r1
    //     0xa0f8a4: add             x1, x1, HEAP, lsl #32
    // 0xa0f8a8: LoadField: r0 = r1->field_7
    //     0xa0f8a8: ldur            w0, [x1, #7]
    // 0xa0f8ac: DecompressPointer r0
    //     0xa0f8ac: add             x0, x0, HEAP, lsl #32
    // 0xa0f8b0: r16 = Instance_Brightness
    //     0xa0f8b0: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xa0f8b4: cmp             w0, w16
    // 0xa0f8b8: b.ne            #0xa0f8c8
    // 0xa0f8bc: r1 = Instance_Color
    //     0xa0f8bc: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa0f8c0: ldr             x1, [x1, #0x578]
    // 0xa0f8c4: b               #0xa0f8d0
    // 0xa0f8c8: r1 = Instance_Color
    //     0xa0f8c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a678] Obj!Color@dc7a41
    //     0xa0f8cc: ldr             x1, [x1, #0x678]
    // 0xa0f8d0: ldur            x0, [fp, #-8]
    // 0xa0f8d4: r16 = Instance_Alignment
    //     0xa0f8d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0xa0f8d8: ldr             x16, [x16, #0xf38]
    // 0xa0f8dc: r30 = Instance_SystemMouseCursor
    //     0xa0f8dc: ldr             lr, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0xa0f8e0: stp             lr, x16, [SP, #0x28]
    // 0xa0f8e4: r16 = Instance_SystemMouseCursor
    //     0xa0f8e4: ldr             x16, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0xa0f8e8: stp             x1, x16, [SP, #0x18]
    // 0xa0f8ec: r16 = Instance_RoundedRectangleBorder
    //     0xa0f8ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] Obj!RoundedRectangleBorder@db9371
    //     0xa0f8f0: ldr             x16, [x16, #0x148]
    // 0xa0f8f4: r30 = Instance_Size
    //     0xa0f8f4: add             lr, PP, #0x33, lsl #12  ; [pp+0x33708] Obj!Size@dca511
    //     0xa0f8f8: ldr             lr, [lr, #0x708]
    // 0xa0f8fc: stp             lr, x16, [SP, #8]
    // 0xa0f900: r16 = Instance_EdgeInsets
    //     0xa0f900: add             x16, PP, #0x33, lsl #12  ; [pp+0x33710] Obj!EdgeInsets@db8711
    //     0xa0f904: ldr             x16, [x16, #0x710]
    // 0xa0f908: str             x16, [SP]
    // 0xa0f90c: r4 = const [0, 0x7, 0x7, 0, alignment, 0, disabledMouseCursor, 0x2, enabledMouseCursor, 0x1, foregroundColor, 0x3, minimumSize, 0x5, padding, 0x6, shape, 0x4, null]
    //     0xa0f90c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33718] List(19) [0, 0x7, 0x7, 0, "alignment", 0, "disabledMouseCursor", 0x2, "enabledMouseCursor", 0x1, "foregroundColor", 0x3, "minimumSize", 0x5, "padding", 0x6, "shape", 0x4, Null]
    //     0xa0f910: ldr             x4, [x4, #0x718]
    // 0xa0f914: r0 = styleFrom()
    //     0xa0f914: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa0f918: mov             x1, x0
    // 0xa0f91c: ldur            x0, [fp, #-8]
    // 0xa0f920: stur            x1, [fp, #-0x20]
    // 0xa0f924: LoadField: r2 = r0->field_b
    //     0xa0f924: ldur            w2, [x0, #0xb]
    // 0xa0f928: DecompressPointer r2
    //     0xa0f928: add             x2, x2, HEAP, lsl #32
    // 0xa0f92c: stur            x2, [fp, #-0x18]
    // 0xa0f930: LoadField: r3 = r0->field_f
    //     0xa0f930: ldur            w3, [x0, #0xf]
    // 0xa0f934: DecompressPointer r3
    //     0xa0f934: add             x3, x3, HEAP, lsl #32
    // 0xa0f938: stur            x3, [fp, #-0x10]
    // 0xa0f93c: r0 = TextButton()
    //     0xa0f93c: bl              #0x8ba6f8  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa0f940: mov             x1, x0
    // 0xa0f944: ldur            x0, [fp, #-0x18]
    // 0xa0f948: stur            x1, [fp, #-8]
    // 0xa0f94c: StoreField: r1->field_b = r0
    //     0xa0f94c: stur            w0, [x1, #0xb]
    // 0xa0f950: ldur            x0, [fp, #-0x20]
    // 0xa0f954: StoreField: r1->field_1b = r0
    //     0xa0f954: stur            w0, [x1, #0x1b]
    // 0xa0f958: r0 = false
    //     0xa0f958: add             x0, NULL, #0x30  ; false
    // 0xa0f95c: StoreField: r1->field_27 = r0
    //     0xa0f95c: stur            w0, [x1, #0x27]
    // 0xa0f960: r0 = true
    //     0xa0f960: add             x0, NULL, #0x20  ; true
    // 0xa0f964: StoreField: r1->field_2f = r0
    //     0xa0f964: stur            w0, [x1, #0x2f]
    // 0xa0f968: ldur            x0, [fp, #-0x10]
    // 0xa0f96c: StoreField: r1->field_37 = r0
    //     0xa0f96c: stur            w0, [x1, #0x37]
    // 0xa0f970: r0 = SizedBox()
    //     0xa0f970: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0f974: r1 = inf
    //     0xa0f974: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0xa0f978: ldr             x1, [x1, #0x108]
    // 0xa0f97c: StoreField: r0->field_f = r1
    //     0xa0f97c: stur            w1, [x0, #0xf]
    // 0xa0f980: ldur            x1, [fp, #-8]
    // 0xa0f984: StoreField: r0->field_b = r1
    //     0xa0f984: stur            w1, [x0, #0xb]
    // 0xa0f988: LeaveFrame
    //     0xa0f988: mov             SP, fp
    //     0xa0f98c: ldp             fp, lr, [SP], #0x10
    // 0xa0f990: ret
    //     0xa0f990: ret             
    // 0xa0f994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f998: b               #0xa0f89c
  }
}
