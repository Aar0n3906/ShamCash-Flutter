// lib: , url: package:sham_cash/core/widgets/custom_mini_button.dart

// class id: 1050126, size: 0x8
class :: {
}

// class id: 4880, size: 0x28, field offset: 0xc
//   const constructor, 
class CustomMiniButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2b748, size: 0x258
    // 0xa2b748: EnterFrame
    //     0xa2b748: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b74c: mov             fp, SP
    // 0xa2b750: AllocStack(0x40)
    //     0xa2b750: sub             SP, SP, #0x40
    // 0xa2b754: SetupParameters(CustomMiniButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa2b754: mov             x0, x2
    //     0xa2b758: stur            x2, [fp, #-0x10]
    //     0xa2b75c: mov             x2, x1
    //     0xa2b760: stur            x1, [fp, #-8]
    // 0xa2b764: CheckStackOverflow
    //     0xa2b764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b768: cmp             SP, x16
    //     0xa2b76c: b.ls            #0xa2b998
    // 0xa2b770: mov             x1, x0
    // 0xa2b774: r0 = getScreenWidth()
    //     0xa2b774: bl              #0x9181cc  ; [package:sham_cash/core/helpers/get_screen_width.dart] ::getScreenWidth
    // 0xa2b778: mov             v1.16b, v0.16b
    // 0xa2b77c: d0 = 0.300000
    //     0xa2b77c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29fc0] IMM: double(0.3) from 0x3fd3333333333333
    //     0xa2b780: ldr             d0, [x17, #0xfc0]
    // 0xa2b784: fmul            d2, d1, d0
    // 0xa2b788: stur            d2, [fp, #-0x38]
    // 0xa2b78c: r0 = Size()
    //     0xa2b78c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa2b790: ldur            d0, [fp, #-0x38]
    // 0xa2b794: stur            x0, [fp, #-0x18]
    // 0xa2b798: StoreField: r0->field_7 = d0
    //     0xa2b798: stur            d0, [x0, #7]
    // 0xa2b79c: d0 = 30.000000
    //     0xa2b79c: fmov            d0, #30.00000000
    // 0xa2b7a0: StoreField: r0->field_f = d0
    //     0xa2b7a0: stur            d0, [x0, #0xf]
    // 0xa2b7a4: r1 = 4
    //     0xa2b7a4: movz            x1, #0x4
    // 0xa2b7a8: r0 = SizeExtension.r()
    //     0xa2b7a8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2b7ac: stur            d0, [fp, #-0x38]
    // 0xa2b7b0: r0 = Radius()
    //     0xa2b7b0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2b7b4: ldur            d0, [fp, #-0x38]
    // 0xa2b7b8: stur            x0, [fp, #-0x20]
    // 0xa2b7bc: StoreField: r0->field_7 = d0
    //     0xa2b7bc: stur            d0, [x0, #7]
    // 0xa2b7c0: StoreField: r0->field_f = d0
    //     0xa2b7c0: stur            d0, [x0, #0xf]
    // 0xa2b7c4: r0 = BorderRadius()
    //     0xa2b7c4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2b7c8: mov             x1, x0
    // 0xa2b7cc: ldur            x0, [fp, #-0x20]
    // 0xa2b7d0: stur            x1, [fp, #-0x28]
    // 0xa2b7d4: StoreField: r1->field_7 = r0
    //     0xa2b7d4: stur            w0, [x1, #7]
    // 0xa2b7d8: StoreField: r1->field_b = r0
    //     0xa2b7d8: stur            w0, [x1, #0xb]
    // 0xa2b7dc: StoreField: r1->field_f = r0
    //     0xa2b7dc: stur            w0, [x1, #0xf]
    // 0xa2b7e0: StoreField: r1->field_13 = r0
    //     0xa2b7e0: stur            w0, [x1, #0x13]
    // 0xa2b7e4: r0 = RoundedRectangleBorder()
    //     0xa2b7e4: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa2b7e8: mov             x2, x0
    // 0xa2b7ec: ldur            x0, [fp, #-0x28]
    // 0xa2b7f0: stur            x2, [fp, #-0x30]
    // 0xa2b7f4: StoreField: r2->field_b = r0
    //     0xa2b7f4: stur            w0, [x2, #0xb]
    // 0xa2b7f8: r0 = Instance_BorderSide
    //     0xa2b7f8: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa2b7fc: ldr             x0, [x0, #0x500]
    // 0xa2b800: StoreField: r2->field_7 = r0
    //     0xa2b800: stur            w0, [x2, #7]
    // 0xa2b804: ldur            x0, [fp, #-8]
    // 0xa2b808: LoadField: r3 = r0->field_23
    //     0xa2b808: ldur            w3, [x0, #0x23]
    // 0xa2b80c: DecompressPointer r3
    //     0xa2b80c: add             x3, x3, HEAP, lsl #32
    // 0xa2b810: stur            x3, [fp, #-0x20]
    // 0xa2b814: tbnz            w3, #4, #0xa2b830
    // 0xa2b818: ldur            x1, [fp, #-0x10]
    // 0xa2b81c: r0 = of()
    //     0xa2b81c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2b820: LoadField: r1 = r0->field_43
    //     0xa2b820: ldur            w1, [x0, #0x43]
    // 0xa2b824: DecompressPointer r1
    //     0xa2b824: add             x1, x1, HEAP, lsl #32
    // 0xa2b828: ldur            x0, [fp, #-8]
    // 0xa2b82c: b               #0xa2b838
    // 0xa2b830: LoadField: r1 = r0->field_1f
    //     0xa2b830: ldur            w1, [x0, #0x1f]
    // 0xa2b834: DecompressPointer r1
    //     0xa2b834: add             x1, x1, HEAP, lsl #32
    // 0xa2b838: ldur            x4, [fp, #-0x20]
    // 0xa2b83c: ldur            x16, [fp, #-0x18]
    // 0xa2b840: str             x16, [SP]
    // 0xa2b844: ldur            x3, [fp, #-0x30]
    // 0xa2b848: d0 = 0.000000
    //     0xa2b848: eor             v0.16b, v0.16b, v0.16b
    // 0xa2b84c: r2 = Instance_Color
    //     0xa2b84c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa2b850: ldr             x2, [x2, #0x70]
    // 0xa2b854: r4 = const [0, 0x5, 0x1, 0x4, fixedSize, 0x4, null]
    //     0xa2b854: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cc38] List(7) [0, 0x5, 0x1, 0x4, "fixedSize", 0x4, Null]
    //     0xa2b858: ldr             x4, [x4, #0xc38]
    // 0xa2b85c: r0 = styleFrom()
    //     0xa2b85c: bl              #0xa27cd8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa2b860: mov             x3, x0
    // 0xa2b864: ldur            x0, [fp, #-0x20]
    // 0xa2b868: stur            x3, [fp, #-0x10]
    // 0xa2b86c: tbnz            w0, #4, #0xa2b888
    // 0xa2b870: r1 = Function '<anonymous closure>':.
    //     0xa2b870: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc40] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa2b874: ldr             x1, [x1, #0xc40]
    // 0xa2b878: r2 = Null
    //     0xa2b878: mov             x2, NULL
    // 0xa2b87c: r0 = AllocateClosure()
    //     0xa2b87c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2b880: mov             x2, x0
    // 0xa2b884: b               #0xa2b8b8
    // 0xa2b888: ldur            x0, [fp, #-8]
    // 0xa2b88c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2b88c: ldur            w1, [x0, #0x17]
    // 0xa2b890: DecompressPointer r1
    //     0xa2b890: add             x1, x1, HEAP, lsl #32
    // 0xa2b894: cmp             w1, NULL
    // 0xa2b898: b.ne            #0xa2b8b0
    // 0xa2b89c: r1 = Function '<anonymous closure>':.
    //     0xa2b89c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc48] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa2b8a0: ldr             x1, [x1, #0xc48]
    // 0xa2b8a4: r2 = Null
    //     0xa2b8a4: mov             x2, NULL
    // 0xa2b8a8: r0 = AllocateClosure()
    //     0xa2b8a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2b8ac: b               #0xa2b8b4
    // 0xa2b8b0: mov             x0, x1
    // 0xa2b8b4: mov             x2, x0
    // 0xa2b8b8: ldur            x0, [fp, #-8]
    // 0xa2b8bc: ldur            x1, [fp, #-0x10]
    // 0xa2b8c0: stur            x2, [fp, #-0x20]
    // 0xa2b8c4: LoadField: r3 = r0->field_b
    //     0xa2b8c4: ldur            w3, [x0, #0xb]
    // 0xa2b8c8: DecompressPointer r3
    //     0xa2b8c8: add             x3, x3, HEAP, lsl #32
    // 0xa2b8cc: stur            x3, [fp, #-0x18]
    // 0xa2b8d0: r0 = font12W600()
    //     0xa2b8d0: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa2b8d4: mov             x1, x0
    // 0xa2b8d8: ldur            x0, [fp, #-8]
    // 0xa2b8dc: LoadField: r2 = r0->field_1b
    //     0xa2b8dc: ldur            w2, [x0, #0x1b]
    // 0xa2b8e0: DecompressPointer r2
    //     0xa2b8e0: add             x2, x2, HEAP, lsl #32
    // 0xa2b8e4: str             x2, [SP]
    // 0xa2b8e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa2b8e8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa2b8ec: ldr             x4, [x4, #0x580]
    // 0xa2b8f0: r0 = copyWith()
    //     0xa2b8f0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2b8f4: stur            x0, [fp, #-8]
    // 0xa2b8f8: r0 = Text()
    //     0xa2b8f8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2b8fc: mov             x1, x0
    // 0xa2b900: ldur            x0, [fp, #-0x18]
    // 0xa2b904: stur            x1, [fp, #-0x28]
    // 0xa2b908: StoreField: r1->field_b = r0
    //     0xa2b908: stur            w0, [x1, #0xb]
    // 0xa2b90c: ldur            x0, [fp, #-8]
    // 0xa2b910: StoreField: r1->field_13 = r0
    //     0xa2b910: stur            w0, [x1, #0x13]
    // 0xa2b914: r0 = FittedBox()
    //     0xa2b914: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa2b918: mov             x1, x0
    // 0xa2b91c: r0 = Instance_BoxFit
    //     0xa2b91c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!BoxFit@dd1d91
    //     0xa2b920: ldr             x0, [x0, #0xbe0]
    // 0xa2b924: stur            x1, [fp, #-8]
    // 0xa2b928: StoreField: r1->field_f = r0
    //     0xa2b928: stur            w0, [x1, #0xf]
    // 0xa2b92c: r0 = Instance_Alignment
    //     0xa2b92c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa2b930: ldr             x0, [x0, #0xe78]
    // 0xa2b934: StoreField: r1->field_13 = r0
    //     0xa2b934: stur            w0, [x1, #0x13]
    // 0xa2b938: r0 = Instance_Clip
    //     0xa2b938: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2b93c: ldr             x0, [x0, #0x5a8]
    // 0xa2b940: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2b940: stur            w0, [x1, #0x17]
    // 0xa2b944: ldur            x0, [fp, #-0x28]
    // 0xa2b948: StoreField: r1->field_b = r0
    //     0xa2b948: stur            w0, [x1, #0xb]
    // 0xa2b94c: r0 = ElevatedButton()
    //     0xa2b94c: bl              #0xa27ccc  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xa2b950: mov             x1, x0
    // 0xa2b954: ldur            x0, [fp, #-0x20]
    // 0xa2b958: stur            x1, [fp, #-0x18]
    // 0xa2b95c: StoreField: r1->field_b = r0
    //     0xa2b95c: stur            w0, [x1, #0xb]
    // 0xa2b960: ldur            x0, [fp, #-0x10]
    // 0xa2b964: StoreField: r1->field_1b = r0
    //     0xa2b964: stur            w0, [x1, #0x1b]
    // 0xa2b968: r0 = false
    //     0xa2b968: add             x0, NULL, #0x30  ; false
    // 0xa2b96c: StoreField: r1->field_27 = r0
    //     0xa2b96c: stur            w0, [x1, #0x27]
    // 0xa2b970: r0 = true
    //     0xa2b970: add             x0, NULL, #0x20  ; true
    // 0xa2b974: StoreField: r1->field_2f = r0
    //     0xa2b974: stur            w0, [x1, #0x2f]
    // 0xa2b978: ldur            x0, [fp, #-8]
    // 0xa2b97c: StoreField: r1->field_37 = r0
    //     0xa2b97c: stur            w0, [x1, #0x37]
    // 0xa2b980: r0 = SizedBox()
    //     0xa2b980: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa2b984: ldur            x1, [fp, #-0x18]
    // 0xa2b988: StoreField: r0->field_b = r1
    //     0xa2b988: stur            w1, [x0, #0xb]
    // 0xa2b98c: LeaveFrame
    //     0xa2b98c: mov             SP, fp
    //     0xa2b990: ldp             fp, lr, [SP], #0x10
    // 0xa2b994: ret
    //     0xa2b994: ret             
    // 0xa2b998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b99c: b               #0xa2b770
  }
}
