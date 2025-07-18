// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 3978, size: 0x18, field offset: 0x14
class _CupertinoDesktopTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6e6118, size: 0x294
    // 0x6e6118: EnterFrame
    //     0x6e6118: stp             fp, lr, [SP, #-0x10]!
    //     0x6e611c: mov             fp, SP
    // 0x6e6120: AllocStack(0x30)
    //     0x6e6120: sub             SP, SP, #0x30
    // 0x6e6124: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6e6124: mov             x0, x2
    //     0x6e6128: stur            x2, [fp, #-0x18]
    //     0x6e612c: mov             x2, x1
    //     0x6e6130: stur            x1, [fp, #-0x10]
    // 0x6e6134: CheckStackOverflow
    //     0x6e6134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6138: cmp             SP, x16
    //     0x6e613c: b.ls            #0x6e639c
    // 0x6e6140: LoadField: r1 = r2->field_b
    //     0x6e6140: ldur            w1, [x2, #0xb]
    // 0x6e6144: DecompressPointer r1
    //     0x6e6144: add             x1, x1, HEAP, lsl #32
    // 0x6e6148: cmp             w1, NULL
    // 0x6e614c: b.eq            #0x6e63a4
    // 0x6e6150: LoadField: r3 = r1->field_b
    //     0x6e6150: ldur            w3, [x1, #0xb]
    // 0x6e6154: DecompressPointer r3
    //     0x6e6154: add             x3, x3, HEAP, lsl #32
    // 0x6e6158: stur            x3, [fp, #-8]
    // 0x6e615c: LoadField: r1 = r2->field_13
    //     0x6e615c: ldur            w1, [x2, #0x13]
    // 0x6e6160: DecompressPointer r1
    //     0x6e6160: add             x1, x1, HEAP, lsl #32
    // 0x6e6164: tbnz            w1, #4, #0x6e61ac
    // 0x6e6168: mov             x1, x0
    // 0x6e616c: r0 = of()
    //     0x6e616c: bl              #0x6e37c8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x6e6170: r1 = LoadClassIdInstr(r0)
    //     0x6e6170: ldur            x1, [x0, #-1]
    //     0x6e6174: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6178: cmp             x1, #0xcd9
    // 0x6e617c: b.ne            #0x6e6188
    // 0x6e6180: r0 = Instance_Color
    //     0x6e6180: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x6e6184: b               #0x6e61a4
    // 0x6e6188: LoadField: r1 = r0->field_27
    //     0x6e6188: ldur            w1, [x0, #0x27]
    // 0x6e618c: DecompressPointer r1
    //     0x6e618c: add             x1, x1, HEAP, lsl #32
    // 0x6e6190: LoadField: r0 = r1->field_3f
    //     0x6e6190: ldur            w0, [x1, #0x3f]
    // 0x6e6194: DecompressPointer r0
    //     0x6e6194: add             x0, x0, HEAP, lsl #32
    // 0x6e6198: LoadField: r1 = r0->field_f
    //     0x6e6198: ldur            w1, [x0, #0xf]
    // 0x6e619c: DecompressPointer r1
    //     0x6e619c: add             x1, x1, HEAP, lsl #32
    // 0x6e61a0: mov             x0, x1
    // 0x6e61a4: mov             x1, x0
    // 0x6e61a8: b               #0x6e61c0
    // 0x6e61ac: ldur            x2, [fp, #-0x18]
    // 0x6e61b0: r1 = Instance_CupertinoDynamicColor
    //     0x6e61b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cb8] Obj!CupertinoDynamicColor@b50951
    //     0x6e61b4: ldr             x1, [x1, #0xcb8]
    // 0x6e61b8: r0 = resolveFrom()
    //     0x6e61b8: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6e61bc: mov             x1, x0
    // 0x6e61c0: ldur            x2, [fp, #-0x10]
    // 0x6e61c4: ldur            x0, [fp, #-8]
    // 0x6e61c8: str             x1, [SP]
    // 0x6e61cc: r1 = Instance_TextStyle
    //     0x6e61cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d88] Obj!TextStyle@b4ec91
    //     0x6e61d0: ldr             x1, [x1, #0xd88]
    // 0x6e61d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6e61d4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6e61d8: r0 = copyWith()
    //     0x6e61d8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6e61dc: stur            x0, [fp, #-0x20]
    // 0x6e61e0: r0 = Text()
    //     0x6e61e0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6e61e4: mov             x2, x0
    // 0x6e61e8: ldur            x0, [fp, #-8]
    // 0x6e61ec: stur            x2, [fp, #-0x28]
    // 0x6e61f0: StoreField: r2->field_b = r0
    //     0x6e61f0: stur            w0, [x2, #0xb]
    // 0x6e61f4: ldur            x0, [fp, #-0x20]
    // 0x6e61f8: StoreField: r2->field_13 = r0
    //     0x6e61f8: stur            w0, [x2, #0x13]
    // 0x6e61fc: r0 = Instance_TextOverflow
    //     0x6e61fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x6e6200: ldr             x0, [x0, #0xe10]
    // 0x6e6204: StoreField: r2->field_2b = r0
    //     0x6e6204: stur            w0, [x2, #0x2b]
    // 0x6e6208: ldur            x0, [fp, #-0x10]
    // 0x6e620c: LoadField: r1 = r0->field_13
    //     0x6e620c: ldur            w1, [x0, #0x13]
    // 0x6e6210: DecompressPointer r1
    //     0x6e6210: add             x1, x1, HEAP, lsl #32
    // 0x6e6214: tbnz            w1, #4, #0x6e6268
    // 0x6e6218: ldur            x1, [fp, #-0x18]
    // 0x6e621c: r0 = of()
    //     0x6e621c: bl              #0x6e37c8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x6e6220: r1 = LoadClassIdInstr(r0)
    //     0x6e6220: ldur            x1, [x0, #-1]
    //     0x6e6224: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6228: cmp             x1, #0xcd9
    // 0x6e622c: b.ne            #0x6e6244
    // 0x6e6230: LoadField: r1 = r0->field_23
    //     0x6e6230: ldur            w1, [x0, #0x23]
    // 0x6e6234: DecompressPointer r1
    //     0x6e6234: add             x1, x1, HEAP, lsl #32
    // 0x6e6238: LoadField: r0 = r1->field_b
    //     0x6e6238: ldur            w0, [x1, #0xb]
    // 0x6e623c: DecompressPointer r0
    //     0x6e623c: add             x0, x0, HEAP, lsl #32
    // 0x6e6240: b               #0x6e6260
    // 0x6e6244: LoadField: r1 = r0->field_27
    //     0x6e6244: ldur            w1, [x0, #0x27]
    // 0x6e6248: DecompressPointer r1
    //     0x6e6248: add             x1, x1, HEAP, lsl #32
    // 0x6e624c: LoadField: r0 = r1->field_3f
    //     0x6e624c: ldur            w0, [x1, #0x3f]
    // 0x6e6250: DecompressPointer r0
    //     0x6e6250: add             x0, x0, HEAP, lsl #32
    // 0x6e6254: LoadField: r1 = r0->field_b
    //     0x6e6254: ldur            w1, [x0, #0xb]
    // 0x6e6258: DecompressPointer r1
    //     0x6e6258: add             x1, x1, HEAP, lsl #32
    // 0x6e625c: mov             x0, x1
    // 0x6e6260: mov             x1, x0
    // 0x6e6264: b               #0x6e626c
    // 0x6e6268: r1 = Null
    //     0x6e6268: mov             x1, NULL
    // 0x6e626c: ldur            x2, [fp, #-0x10]
    // 0x6e6270: ldur            x0, [fp, #-0x28]
    // 0x6e6274: stur            x1, [fp, #-0x18]
    // 0x6e6278: LoadField: r3 = r2->field_b
    //     0x6e6278: ldur            w3, [x2, #0xb]
    // 0x6e627c: DecompressPointer r3
    //     0x6e627c: add             x3, x3, HEAP, lsl #32
    // 0x6e6280: cmp             w3, NULL
    // 0x6e6284: b.eq            #0x6e63a8
    // 0x6e6288: LoadField: r4 = r3->field_f
    //     0x6e6288: ldur            w4, [x3, #0xf]
    // 0x6e628c: DecompressPointer r4
    //     0x6e628c: add             x4, x4, HEAP, lsl #32
    // 0x6e6290: stur            x4, [fp, #-8]
    // 0x6e6294: r0 = CupertinoButton()
    //     0x6e6294: bl              #0x6e63d0  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x50)
    // 0x6e6298: mov             x3, x0
    // 0x6e629c: ldur            x0, [fp, #-0x28]
    // 0x6e62a0: stur            x3, [fp, #-0x20]
    // 0x6e62a4: StoreField: r3->field_b = r0
    //     0x6e62a4: stur            w0, [x3, #0xb]
    // 0x6e62a8: r0 = Instance_CupertinoButtonSize
    //     0x6e62a8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32c68] Obj!CupertinoButtonSize@b5f881
    //     0x6e62ac: ldr             x0, [x0, #0xc68]
    // 0x6e62b0: StoreField: r3->field_33 = r0
    //     0x6e62b0: stur            w0, [x3, #0x33]
    // 0x6e62b4: r0 = Instance_EdgeInsets
    //     0x6e62b4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32da0] Obj!EdgeInsets@b46471
    //     0x6e62b8: ldr             x0, [x0, #0xda0]
    // 0x6e62bc: StoreField: r3->field_f = r0
    //     0x6e62bc: stur            w0, [x3, #0xf]
    // 0x6e62c0: ldur            x0, [fp, #-0x18]
    // 0x6e62c4: StoreField: r3->field_13 = r0
    //     0x6e62c4: stur            w0, [x3, #0x13]
    // 0x6e62c8: r0 = Instance_CupertinoDynamicColor
    //     0x6e62c8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32da8] Obj!CupertinoDynamicColor@b50911
    //     0x6e62cc: ldr             x0, [x0, #0xda8]
    // 0x6e62d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e62d0: stur            w0, [x3, #0x17]
    // 0x6e62d4: r0 = 0.000000
    //     0x6e62d4: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6e62d8: StoreField: r3->field_23 = r0
    //     0x6e62d8: stur            w0, [x3, #0x23]
    // 0x6e62dc: d0 = 0.700000
    //     0x6e62dc: add             x17, PP, #0x26, lsl #12  ; [pp+0x269d0] IMM: double(0.7) from 0x3fe6666666666666
    //     0x6e62e0: ldr             d0, [x17, #0x9d0]
    // 0x6e62e4: StoreField: r3->field_27 = d0
    //     0x6e62e4: stur            d0, [x3, #0x27]
    // 0x6e62e8: r0 = Instance_BorderRadius
    //     0x6e62e8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32db0] Obj!BorderRadius@b46a51
    //     0x6e62ec: ldr             x0, [x0, #0xdb0]
    // 0x6e62f0: StoreField: r3->field_2f = r0
    //     0x6e62f0: stur            w0, [x3, #0x2f]
    // 0x6e62f4: r0 = Instance_Alignment
    //     0x6e62f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Alignment@b46d11
    //     0x6e62f8: ldr             x0, [x0, #0x5f8]
    // 0x6e62fc: StoreField: r3->field_37 = r0
    //     0x6e62fc: stur            w0, [x3, #0x37]
    // 0x6e6300: r0 = false
    //     0x6e6300: add             x0, NULL, #0x30  ; false
    // 0x6e6304: StoreField: r3->field_47 = r0
    //     0x6e6304: stur            w0, [x3, #0x47]
    // 0x6e6308: ldur            x0, [fp, #-8]
    // 0x6e630c: StoreField: r3->field_1b = r0
    //     0x6e630c: stur            w0, [x3, #0x1b]
    // 0x6e6310: r0 = Instance__CupertinoButtonStyle
    //     0x6e6310: add             x0, PP, #0x32, lsl #12  ; [pp+0x32c78] Obj!_CupertinoButtonStyle@b5f821
    //     0x6e6314: ldr             x0, [x0, #0xc78]
    // 0x6e6318: StoreField: r3->field_4b = r0
    //     0x6e6318: stur            w0, [x3, #0x4b]
    // 0x6e631c: ldur            x2, [fp, #-0x10]
    // 0x6e6320: r1 = Function '_onEnter@549085015':.
    //     0x6e6320: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db8] AnonymousClosure: (0x6e647c), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter (0x6e64b8)
    //     0x6e6324: ldr             x1, [x1, #0xdb8]
    // 0x6e6328: r0 = AllocateClosure()
    //     0x6e6328: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e632c: stur            x0, [fp, #-8]
    // 0x6e6330: r0 = MouseRegion()
    //     0x6e6330: bl              #0x6e1c0c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6e6334: mov             x3, x0
    // 0x6e6338: ldur            x0, [fp, #-8]
    // 0x6e633c: stur            x3, [fp, #-0x18]
    // 0x6e6340: StoreField: r3->field_f = r0
    //     0x6e6340: stur            w0, [x3, #0xf]
    // 0x6e6344: ldur            x2, [fp, #-0x10]
    // 0x6e6348: r1 = Function '_onExit@549085015':.
    //     0x6e6348: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dc0] AnonymousClosure: (0x6e63dc), in [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit (0x6e6418)
    //     0x6e634c: ldr             x1, [x1, #0xdc0]
    // 0x6e6350: r0 = AllocateClosure()
    //     0x6e6350: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e6354: mov             x1, x0
    // 0x6e6358: ldur            x0, [fp, #-0x18]
    // 0x6e635c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6e635c: stur            w1, [x0, #0x17]
    // 0x6e6360: r1 = Instance__DeferringMouseCursor
    //     0x6e6360: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x6e6364: StoreField: r0->field_1b = r1
    //     0x6e6364: stur            w1, [x0, #0x1b]
    // 0x6e6368: r1 = true
    //     0x6e6368: add             x1, NULL, #0x20  ; true
    // 0x6e636c: StoreField: r0->field_1f = r1
    //     0x6e636c: stur            w1, [x0, #0x1f]
    // 0x6e6370: ldur            x1, [fp, #-0x20]
    // 0x6e6374: StoreField: r0->field_b = r1
    //     0x6e6374: stur            w1, [x0, #0xb]
    // 0x6e6378: r0 = SizedBox()
    //     0x6e6378: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e637c: r1 = inf
    //     0x6e637c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x6e6380: ldr             x1, [x1, #0xf08]
    // 0x6e6384: StoreField: r0->field_f = r1
    //     0x6e6384: stur            w1, [x0, #0xf]
    // 0x6e6388: ldur            x1, [fp, #-0x18]
    // 0x6e638c: StoreField: r0->field_b = r1
    //     0x6e638c: stur            w1, [x0, #0xb]
    // 0x6e6390: LeaveFrame
    //     0x6e6390: mov             SP, fp
    //     0x6e6394: ldp             fp, lr, [SP], #0x10
    // 0x6e6398: ret
    //     0x6e6398: ret             
    // 0x6e639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e639c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e63a0: b               #0x6e6140
    // 0x6e63a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e63a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e63a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e63a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExit(dynamic, PointerExitEvent) {
    // ** addr: 0x6e63dc, size: 0x3c
    // 0x6e63dc: EnterFrame
    //     0x6e63dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e63e0: mov             fp, SP
    // 0x6e63e4: ldr             x0, [fp, #0x18]
    // 0x6e63e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e63e8: ldur            w1, [x0, #0x17]
    // 0x6e63ec: DecompressPointer r1
    //     0x6e63ec: add             x1, x1, HEAP, lsl #32
    // 0x6e63f0: CheckStackOverflow
    //     0x6e63f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e63f4: cmp             SP, x16
    //     0x6e63f8: b.ls            #0x6e6410
    // 0x6e63fc: ldr             x2, [fp, #0x10]
    // 0x6e6400: r0 = _onExit()
    //     0x6e6400: bl              #0x6e6418  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onExit
    // 0x6e6404: LeaveFrame
    //     0x6e6404: mov             SP, fp
    //     0x6e6408: ldp             fp, lr, [SP], #0x10
    // 0x6e640c: ret
    //     0x6e640c: ret             
    // 0x6e6410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6414: b               #0x6e63fc
  }
  _ _onExit(/* No info */) {
    // ** addr: 0x6e6418, size: 0x64
    // 0x6e6418: EnterFrame
    //     0x6e6418: stp             fp, lr, [SP, #-0x10]!
    //     0x6e641c: mov             fp, SP
    // 0x6e6420: AllocStack(0x8)
    //     0x6e6420: sub             SP, SP, #8
    // 0x6e6424: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x6e6424: stur            x1, [fp, #-8]
    // 0x6e6428: CheckStackOverflow
    //     0x6e6428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e642c: cmp             SP, x16
    //     0x6e6430: b.ls            #0x6e6474
    // 0x6e6434: r1 = 1
    //     0x6e6434: movz            x1, #0x1
    // 0x6e6438: r0 = AllocateContext()
    //     0x6e6438: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e643c: mov             x1, x0
    // 0x6e6440: ldur            x0, [fp, #-8]
    // 0x6e6444: StoreField: r1->field_f = r0
    //     0x6e6444: stur            w0, [x1, #0xf]
    // 0x6e6448: mov             x2, x1
    // 0x6e644c: r1 = Function '<anonymous closure>':.
    //     0x6e644c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dc8] AnonymousClosure: (0x6dbe84), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::didChangeDependencies (0x88cb8c)
    //     0x6e6450: ldr             x1, [x1, #0xdc8]
    // 0x6e6454: r0 = AllocateClosure()
    //     0x6e6454: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e6458: ldur            x1, [fp, #-8]
    // 0x6e645c: mov             x2, x0
    // 0x6e6460: r0 = setState()
    //     0x6e6460: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e6464: r0 = Null
    //     0x6e6464: mov             x0, NULL
    // 0x6e6468: LeaveFrame
    //     0x6e6468: mov             SP, fp
    //     0x6e646c: ldp             fp, lr, [SP], #0x10
    // 0x6e6470: ret
    //     0x6e6470: ret             
    // 0x6e6474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6478: b               #0x6e6434
  }
  [closure] void _onEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x6e647c, size: 0x3c
    // 0x6e647c: EnterFrame
    //     0x6e647c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6480: mov             fp, SP
    // 0x6e6484: ldr             x0, [fp, #0x18]
    // 0x6e6488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e6488: ldur            w1, [x0, #0x17]
    // 0x6e648c: DecompressPointer r1
    //     0x6e648c: add             x1, x1, HEAP, lsl #32
    // 0x6e6490: CheckStackOverflow
    //     0x6e6490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6494: cmp             SP, x16
    //     0x6e6498: b.ls            #0x6e64b0
    // 0x6e649c: ldr             x2, [fp, #0x10]
    // 0x6e64a0: r0 = _onEnter()
    //     0x6e64a0: bl              #0x6e64b8  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar_button.dart] _CupertinoDesktopTextSelectionToolbarButtonState::_onEnter
    // 0x6e64a4: LeaveFrame
    //     0x6e64a4: mov             SP, fp
    //     0x6e64a8: ldp             fp, lr, [SP], #0x10
    // 0x6e64ac: ret
    //     0x6e64ac: ret             
    // 0x6e64b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e64b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e64b4: b               #0x6e649c
  }
  _ _onEnter(/* No info */) {
    // ** addr: 0x6e64b8, size: 0x64
    // 0x6e64b8: EnterFrame
    //     0x6e64b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e64bc: mov             fp, SP
    // 0x6e64c0: AllocStack(0x8)
    //     0x6e64c0: sub             SP, SP, #8
    // 0x6e64c4: SetupParameters(_CupertinoDesktopTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x6e64c4: stur            x1, [fp, #-8]
    // 0x6e64c8: CheckStackOverflow
    //     0x6e64c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e64cc: cmp             SP, x16
    //     0x6e64d0: b.ls            #0x6e6514
    // 0x6e64d4: r1 = 1
    //     0x6e64d4: movz            x1, #0x1
    // 0x6e64d8: r0 = AllocateContext()
    //     0x6e64d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e64dc: mov             x1, x0
    // 0x6e64e0: ldur            x0, [fp, #-8]
    // 0x6e64e4: StoreField: r1->field_f = r0
    //     0x6e64e4: stur            w0, [x1, #0xf]
    // 0x6e64e8: mov             x2, x1
    // 0x6e64ec: r1 = Function '<anonymous closure>':.
    //     0x6e64ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dd0] AnonymousClosure: (0x6e651c), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x82df80)
    //     0x6e64f0: ldr             x1, [x1, #0xdd0]
    // 0x6e64f4: r0 = AllocateClosure()
    //     0x6e64f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e64f8: ldur            x1, [fp, #-8]
    // 0x6e64fc: mov             x2, x0
    // 0x6e6500: r0 = setState()
    //     0x6e6500: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e6504: r0 = Null
    //     0x6e6504: mov             x0, NULL
    // 0x6e6508: LeaveFrame
    //     0x6e6508: mov             SP, fp
    //     0x6e650c: ldp             fp, lr, [SP], #0x10
    // 0x6e6510: ret
    //     0x6e6510: ret             
    // 0x6e6514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6518: b               #0x6e64d4
  }
}

// class id: 4742, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbarButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911274, size: 0x2c
    // 0x911274: EnterFrame
    //     0x911274: stp             fp, lr, [SP, #-0x10]!
    //     0x911278: mov             fp, SP
    // 0x91127c: mov             x0, x1
    // 0x911280: r1 = <CupertinoDesktopTextSelectionToolbarButton>
    //     0x911280: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da68] TypeArguments: <CupertinoDesktopTextSelectionToolbarButton>
    //     0x911284: ldr             x1, [x1, #0xa68]
    // 0x911288: r0 = _CupertinoDesktopTextSelectionToolbarButtonState()
    //     0x911288: bl              #0x9112a0  ; Allocate_CupertinoDesktopTextSelectionToolbarButtonStateStub -> _CupertinoDesktopTextSelectionToolbarButtonState (size=0x18)
    // 0x91128c: r1 = false
    //     0x91128c: add             x1, NULL, #0x30  ; false
    // 0x911290: StoreField: r0->field_13 = r1
    //     0x911290: stur            w1, [x0, #0x13]
    // 0x911294: LeaveFrame
    //     0x911294: mov             SP, fp
    //     0x911298: ldp             fp, lr, [SP], #0x10
    // 0x91129c: ret
    //     0x91129c: ret             
  }
}
