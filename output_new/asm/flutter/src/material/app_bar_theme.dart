// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 4001, size: 0x48, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x8a941c, size: 0x38
    // 0x8a941c: EnterFrame
    //     0x8a941c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9420: mov             fp, SP
    // 0x8a9424: CheckStackOverflow
    //     0x8a9424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9428: cmp             SP, x16
    //     0x8a942c: b.ls            #0x8a944c
    // 0x8a9430: r0 = of()
    //     0x8a9430: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a9434: LoadField: r1 = r0->field_97
    //     0x8a9434: ldur            w1, [x0, #0x97]
    // 0x8a9438: DecompressPointer r1
    //     0x8a9438: add             x1, x1, HEAP, lsl #32
    // 0x8a943c: mov             x0, x1
    // 0x8a9440: LeaveFrame
    //     0x8a9440: mov             SP, fp
    //     0x8a9444: ldp             fp, lr, [SP], #0x10
    // 0x8a9448: ret
    //     0x8a9448: ret             
    // 0x8a944c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a944c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9450: b               #0x8a9430
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xaa5168, size: 0x274
    // 0xaa5168: EnterFrame
    //     0xaa5168: stp             fp, lr, [SP, #-0x10]!
    //     0xaa516c: mov             fp, SP
    // 0xaa5170: AllocStack(0x58)
    //     0xaa5170: sub             SP, SP, #0x58
    // 0xaa5174: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0xaa5174: mov             x4, x1
    //     0xaa5178: mov             x0, x2
    //     0xaa517c: stur            x1, [fp, #-0x10]
    //     0xaa5180: stur            x2, [fp, #-0x18]
    //     0xaa5184: stur            d0, [fp, #-0x58]
    // 0xaa5188: CheckStackOverflow
    //     0xaa5188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa518c: cmp             SP, x16
    //     0xaa5190: b.ls            #0xaa53b0
    // 0xaa5194: cmp             w4, w0
    // 0xaa5198: b.ne            #0xaa51ac
    // 0xaa519c: mov             x0, x4
    // 0xaa51a0: LeaveFrame
    //     0xaa51a0: mov             SP, fp
    //     0xaa51a4: ldp             fp, lr, [SP], #0x10
    // 0xaa51a8: ret
    //     0xaa51a8: ret             
    // 0xaa51ac: LoadField: r1 = r4->field_7
    //     0xaa51ac: ldur            w1, [x4, #7]
    // 0xaa51b0: DecompressPointer r1
    //     0xaa51b0: add             x1, x1, HEAP, lsl #32
    // 0xaa51b4: LoadField: r2 = r0->field_7
    //     0xaa51b4: ldur            w2, [x0, #7]
    // 0xaa51b8: DecompressPointer r2
    //     0xaa51b8: add             x2, x2, HEAP, lsl #32
    // 0xaa51bc: r5 = inline_Allocate_Double()
    //     0xaa51bc: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xaa51c0: add             x5, x5, #0x10
    //     0xaa51c4: cmp             x3, x5
    //     0xaa51c8: b.ls            #0xaa53b8
    //     0xaa51cc: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa51d0: sub             x5, x5, #0xf
    //     0xaa51d4: movz            x3, #0xe15c
    //     0xaa51d8: movk            x3, #0x3, lsl #16
    //     0xaa51dc: stur            x3, [x5, #-1]
    // 0xaa51e0: StoreField: r5->field_7 = d0
    //     0xaa51e0: stur            d0, [x5, #7]
    // 0xaa51e4: mov             x3, x5
    // 0xaa51e8: stur            x5, [fp, #-8]
    // 0xaa51ec: r0 = lerp()
    //     0xaa51ec: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa51f0: ldur            x3, [fp, #-8]
    // 0xaa51f4: r1 = Null
    //     0xaa51f4: mov             x1, NULL
    // 0xaa51f8: r2 = Null
    //     0xaa51f8: mov             x2, NULL
    // 0xaa51fc: stur            x0, [fp, #-0x20]
    // 0xaa5200: r0 = lerp()
    //     0xaa5200: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa5204: ldur            x0, [fp, #-0x10]
    // 0xaa5208: LoadField: r1 = r0->field_f
    //     0xaa5208: ldur            w1, [x0, #0xf]
    // 0xaa520c: DecompressPointer r1
    //     0xaa520c: add             x1, x1, HEAP, lsl #32
    // 0xaa5210: ldur            x4, [fp, #-0x18]
    // 0xaa5214: LoadField: r2 = r4->field_f
    //     0xaa5214: ldur            w2, [x4, #0xf]
    // 0xaa5218: DecompressPointer r2
    //     0xaa5218: add             x2, x2, HEAP, lsl #32
    // 0xaa521c: ldur            x3, [fp, #-8]
    // 0xaa5220: r0 = lerpDouble()
    //     0xaa5220: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa5224: mov             x4, x0
    // 0xaa5228: ldur            x0, [fp, #-0x10]
    // 0xaa522c: stur            x4, [fp, #-0x28]
    // 0xaa5230: LoadField: r1 = r0->field_13
    //     0xaa5230: ldur            w1, [x0, #0x13]
    // 0xaa5234: DecompressPointer r1
    //     0xaa5234: add             x1, x1, HEAP, lsl #32
    // 0xaa5238: ldur            x5, [fp, #-0x18]
    // 0xaa523c: LoadField: r2 = r5->field_13
    //     0xaa523c: ldur            w2, [x5, #0x13]
    // 0xaa5240: DecompressPointer r2
    //     0xaa5240: add             x2, x2, HEAP, lsl #32
    // 0xaa5244: ldur            x3, [fp, #-8]
    // 0xaa5248: r0 = lerpDouble()
    //     0xaa5248: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa524c: mov             x4, x0
    // 0xaa5250: ldur            x0, [fp, #-0x10]
    // 0xaa5254: stur            x4, [fp, #-0x30]
    // 0xaa5258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa5258: ldur            w1, [x0, #0x17]
    // 0xaa525c: DecompressPointer r1
    //     0xaa525c: add             x1, x1, HEAP, lsl #32
    // 0xaa5260: ldur            x5, [fp, #-0x18]
    // 0xaa5264: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xaa5264: ldur            w2, [x5, #0x17]
    // 0xaa5268: DecompressPointer r2
    //     0xaa5268: add             x2, x2, HEAP, lsl #32
    // 0xaa526c: ldur            x3, [fp, #-8]
    // 0xaa5270: r0 = lerp()
    //     0xaa5270: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa5274: ldur            x3, [fp, #-8]
    // 0xaa5278: r1 = Null
    //     0xaa5278: mov             x1, NULL
    // 0xaa527c: r2 = Null
    //     0xaa527c: mov             x2, NULL
    // 0xaa5280: stur            x0, [fp, #-0x38]
    // 0xaa5284: r0 = lerp()
    //     0xaa5284: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa5288: ldur            d0, [fp, #-0x58]
    // 0xaa528c: r1 = Null
    //     0xaa528c: mov             x1, NULL
    // 0xaa5290: r2 = Null
    //     0xaa5290: mov             x2, NULL
    // 0xaa5294: r0 = lerp()
    //     0xaa5294: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa5298: ldur            x0, [fp, #-0x10]
    // 0xaa529c: LoadField: r1 = r0->field_23
    //     0xaa529c: ldur            w1, [x0, #0x23]
    // 0xaa52a0: DecompressPointer r1
    //     0xaa52a0: add             x1, x1, HEAP, lsl #32
    // 0xaa52a4: ldur            x4, [fp, #-0x18]
    // 0xaa52a8: LoadField: r2 = r4->field_23
    //     0xaa52a8: ldur            w2, [x4, #0x23]
    // 0xaa52ac: DecompressPointer r2
    //     0xaa52ac: add             x2, x2, HEAP, lsl #32
    // 0xaa52b0: ldur            x3, [fp, #-8]
    // 0xaa52b4: r0 = lerp()
    //     0xaa52b4: bl              #0xa0bf00  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xaa52b8: mov             x4, x0
    // 0xaa52bc: ldur            x0, [fp, #-0x10]
    // 0xaa52c0: stur            x4, [fp, #-0x40]
    // 0xaa52c4: LoadField: r1 = r0->field_27
    //     0xaa52c4: ldur            w1, [x0, #0x27]
    // 0xaa52c8: DecompressPointer r1
    //     0xaa52c8: add             x1, x1, HEAP, lsl #32
    // 0xaa52cc: ldur            x5, [fp, #-0x18]
    // 0xaa52d0: LoadField: r2 = r5->field_27
    //     0xaa52d0: ldur            w2, [x5, #0x27]
    // 0xaa52d4: DecompressPointer r2
    //     0xaa52d4: add             x2, x2, HEAP, lsl #32
    // 0xaa52d8: ldur            x3, [fp, #-8]
    // 0xaa52dc: r0 = lerp()
    //     0xaa52dc: bl              #0xa0bf00  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xaa52e0: mov             x4, x0
    // 0xaa52e4: ldur            x0, [fp, #-0x10]
    // 0xaa52e8: stur            x4, [fp, #-0x48]
    // 0xaa52ec: LoadField: r1 = r0->field_2f
    //     0xaa52ec: ldur            w1, [x0, #0x2f]
    // 0xaa52f0: DecompressPointer r1
    //     0xaa52f0: add             x1, x1, HEAP, lsl #32
    // 0xaa52f4: ldur            x5, [fp, #-0x18]
    // 0xaa52f8: LoadField: r2 = r5->field_2f
    //     0xaa52f8: ldur            w2, [x5, #0x2f]
    // 0xaa52fc: DecompressPointer r2
    //     0xaa52fc: add             x2, x2, HEAP, lsl #32
    // 0xaa5300: ldur            x3, [fp, #-8]
    // 0xaa5304: r0 = lerpDouble()
    //     0xaa5304: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa5308: mov             x4, x0
    // 0xaa530c: ldur            x0, [fp, #-0x10]
    // 0xaa5310: stur            x4, [fp, #-0x50]
    // 0xaa5314: LoadField: r1 = r0->field_33
    //     0xaa5314: ldur            w1, [x0, #0x33]
    // 0xaa5318: DecompressPointer r1
    //     0xaa5318: add             x1, x1, HEAP, lsl #32
    // 0xaa531c: ldur            x0, [fp, #-0x18]
    // 0xaa5320: LoadField: r2 = r0->field_33
    //     0xaa5320: ldur            w2, [x0, #0x33]
    // 0xaa5324: DecompressPointer r2
    //     0xaa5324: add             x2, x2, HEAP, lsl #32
    // 0xaa5328: ldur            x3, [fp, #-8]
    // 0xaa532c: r0 = lerpDouble()
    //     0xaa532c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa5330: ldur            x3, [fp, #-8]
    // 0xaa5334: r1 = Null
    //     0xaa5334: mov             x1, NULL
    // 0xaa5338: r2 = Null
    //     0xaa5338: mov             x2, NULL
    // 0xaa533c: stur            x0, [fp, #-0x10]
    // 0xaa5340: r0 = lerp()
    //     0xaa5340: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa5344: ldur            x3, [fp, #-8]
    // 0xaa5348: r1 = Null
    //     0xaa5348: mov             x1, NULL
    // 0xaa534c: r2 = Null
    //     0xaa534c: mov             x2, NULL
    // 0xaa5350: r0 = lerp()
    //     0xaa5350: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa5354: r0 = AppBarTheme()
    //     0xaa5354: bl              #0x9dbbc0  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x48)
    // 0xaa5358: ldur            x1, [fp, #-0x28]
    // 0xaa535c: StoreField: r0->field_f = r1
    //     0xaa535c: stur            w1, [x0, #0xf]
    // 0xaa5360: ldur            x1, [fp, #-0x30]
    // 0xaa5364: StoreField: r0->field_13 = r1
    //     0xaa5364: stur            w1, [x0, #0x13]
    // 0xaa5368: ldur            x1, [fp, #-0x38]
    // 0xaa536c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa536c: stur            w1, [x0, #0x17]
    // 0xaa5370: ldur            x1, [fp, #-0x40]
    // 0xaa5374: StoreField: r0->field_23 = r1
    //     0xaa5374: stur            w1, [x0, #0x23]
    // 0xaa5378: ldur            x1, [fp, #-0x48]
    // 0xaa537c: StoreField: r0->field_27 = r1
    //     0xaa537c: stur            w1, [x0, #0x27]
    // 0xaa5380: ldur            x1, [fp, #-0x50]
    // 0xaa5384: StoreField: r0->field_2f = r1
    //     0xaa5384: stur            w1, [x0, #0x2f]
    // 0xaa5388: ldur            x1, [fp, #-0x10]
    // 0xaa538c: StoreField: r0->field_33 = r1
    //     0xaa538c: stur            w1, [x0, #0x33]
    // 0xaa5390: ldur            x1, [fp, #-0x20]
    // 0xaa5394: cmp             w1, NULL
    // 0xaa5398: b.ne            #0xaa53a0
    // 0xaa539c: r1 = Null
    //     0xaa539c: mov             x1, NULL
    // 0xaa53a0: StoreField: r0->field_7 = r1
    //     0xaa53a0: stur            w1, [x0, #7]
    // 0xaa53a4: LeaveFrame
    //     0xaa53a4: mov             SP, fp
    //     0xaa53a8: ldp             fp, lr, [SP], #0x10
    // 0xaa53ac: ret
    //     0xaa53ac: ret             
    // 0xaa53b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa53b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa53b4: b               #0xaa5194
    // 0xaa53b8: SaveReg d0
    //     0xaa53b8: str             q0, [SP, #-0x10]!
    // 0xaa53bc: stp             x2, x4, [SP, #-0x10]!
    // 0xaa53c0: stp             x0, x1, [SP, #-0x10]!
    // 0xaa53c4: r0 = AllocateDouble()
    //     0xaa53c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa53c8: mov             x5, x0
    // 0xaa53cc: ldp             x0, x1, [SP], #0x10
    // 0xaa53d0: ldp             x2, x4, [SP], #0x10
    // 0xaa53d4: RestoreReg d0
    //     0xaa53d4: ldr             q0, [SP], #0x10
    // 0xaa53d8: b               #0xaa51e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade144, size: 0x56c
    // 0xade144: EnterFrame
    //     0xade144: stp             fp, lr, [SP, #-0x10]!
    //     0xade148: mov             fp, SP
    // 0xade14c: AllocStack(0xd0)
    //     0xade14c: sub             SP, SP, #0xd0
    // 0xade150: CheckStackOverflow
    //     0xade150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade154: cmp             SP, x16
    //     0xade158: b.ls            #0xade6a8
    // 0xade15c: ldr             x0, [fp, #0x10]
    // 0xade160: r2 = LoadClassIdInstr(r0)
    //     0xade160: ldur            x2, [x0, #-1]
    //     0xade164: ubfx            x2, x2, #0xc, #0x14
    // 0xade168: stur            x2, [fp, #-8]
    // 0xade16c: cmp             x2, #0xfa1
    // 0xade170: b.ne            #0xade188
    // 0xade174: LoadField: r1 = r0->field_7
    //     0xade174: ldur            w1, [x0, #7]
    // 0xade178: DecompressPointer r1
    //     0xade178: add             x1, x1, HEAP, lsl #32
    // 0xade17c: mov             x0, x2
    // 0xade180: mov             x2, x1
    // 0xade184: b               #0xade224
    // 0xade188: cmp             x2, #0xfa2
    // 0xade18c: b.ne            #0xade1c8
    // 0xade190: mov             x1, x0
    // 0xade194: LoadField: r0 = r1->field_4f
    //     0xade194: ldur            w0, [x1, #0x4f]
    // 0xade198: DecompressPointer r0
    //     0xade198: add             x0, x0, HEAP, lsl #32
    // 0xade19c: r16 = Sentinel
    //     0xade19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade1a0: cmp             w0, w16
    // 0xade1a4: b.ne            #0xade1b4
    // 0xade1a8: r2 = _colors
    //     0xade1a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xade1ac: ldr             x2, [x2, #0x5e8]
    // 0xade1b0: r0 = InitLateFinalInstanceField()
    //     0xade1b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade1b4: LoadField: r1 = r0->field_7b
    //     0xade1b4: ldur            w1, [x0, #0x7b]
    // 0xade1b8: DecompressPointer r1
    //     0xade1b8: add             x1, x1, HEAP, lsl #32
    // 0xade1bc: mov             x2, x1
    // 0xade1c0: ldur            x0, [fp, #-8]
    // 0xade1c4: b               #0xade224
    // 0xade1c8: ldr             x1, [fp, #0x10]
    // 0xade1cc: LoadField: r0 = r1->field_4f
    //     0xade1cc: ldur            w0, [x1, #0x4f]
    // 0xade1d0: DecompressPointer r0
    //     0xade1d0: add             x0, x0, HEAP, lsl #32
    // 0xade1d4: r16 = Sentinel
    //     0xade1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade1d8: cmp             w0, w16
    // 0xade1dc: b.ne            #0xade1ec
    // 0xade1e0: r2 = _colors
    //     0xade1e0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Field <_AppBarDefaultsM2@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xade1e4: ldr             x2, [x2, #0x5f0]
    // 0xade1e8: r0 = InitLateFinalInstanceField()
    //     0xade1e8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade1ec: LoadField: r1 = r0->field_7
    //     0xade1ec: ldur            w1, [x0, #7]
    // 0xade1f0: DecompressPointer r1
    //     0xade1f0: add             x1, x1, HEAP, lsl #32
    // 0xade1f4: r16 = Instance_Brightness
    //     0xade1f4: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xade1f8: cmp             w1, w16
    // 0xade1fc: b.ne            #0xade210
    // 0xade200: LoadField: r1 = r0->field_7b
    //     0xade200: ldur            w1, [x0, #0x7b]
    // 0xade204: DecompressPointer r1
    //     0xade204: add             x1, x1, HEAP, lsl #32
    // 0xade208: mov             x0, x1
    // 0xade20c: b               #0xade21c
    // 0xade210: LoadField: r1 = r0->field_b
    //     0xade210: ldur            w1, [x0, #0xb]
    // 0xade214: DecompressPointer r1
    //     0xade214: add             x1, x1, HEAP, lsl #32
    // 0xade218: mov             x0, x1
    // 0xade21c: mov             x2, x0
    // 0xade220: ldur            x0, [fp, #-8]
    // 0xade224: stur            x2, [fp, #-0x10]
    // 0xade228: cmp             x0, #0xfa1
    // 0xade22c: b.ne            #0xade248
    // 0xade230: ldr             x3, [fp, #0x10]
    // 0xade234: LoadField: r1 = r3->field_b
    //     0xade234: ldur            w1, [x3, #0xb]
    // 0xade238: DecompressPointer r1
    //     0xade238: add             x1, x1, HEAP, lsl #32
    // 0xade23c: mov             x2, x3
    // 0xade240: mov             x3, x1
    // 0xade244: b               #0xade2f0
    // 0xade248: ldr             x3, [fp, #0x10]
    // 0xade24c: cmp             x0, #0xfa2
    // 0xade250: b.ne            #0xade290
    // 0xade254: mov             x1, x3
    // 0xade258: LoadField: r0 = r1->field_4f
    //     0xade258: ldur            w0, [x1, #0x4f]
    // 0xade25c: DecompressPointer r0
    //     0xade25c: add             x0, x0, HEAP, lsl #32
    // 0xade260: r16 = Sentinel
    //     0xade260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade264: cmp             w0, w16
    // 0xade268: b.ne            #0xade278
    // 0xade26c: r2 = _colors
    //     0xade26c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xade270: ldr             x2, [x2, #0x5e8]
    // 0xade274: r0 = InitLateFinalInstanceField()
    //     0xade274: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade278: LoadField: r1 = r0->field_7f
    //     0xade278: ldur            w1, [x0, #0x7f]
    // 0xade27c: DecompressPointer r1
    //     0xade27c: add             x1, x1, HEAP, lsl #32
    // 0xade280: mov             x3, x1
    // 0xade284: ldr             x2, [fp, #0x10]
    // 0xade288: ldur            x0, [fp, #-8]
    // 0xade28c: b               #0xade2f0
    // 0xade290: ldr             x1, [fp, #0x10]
    // 0xade294: LoadField: r0 = r1->field_4f
    //     0xade294: ldur            w0, [x1, #0x4f]
    // 0xade298: DecompressPointer r0
    //     0xade298: add             x0, x0, HEAP, lsl #32
    // 0xade29c: r16 = Sentinel
    //     0xade29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade2a0: cmp             w0, w16
    // 0xade2a4: b.ne            #0xade2b4
    // 0xade2a8: r2 = _colors
    //     0xade2a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Field <_AppBarDefaultsM2@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xade2ac: ldr             x2, [x2, #0x5f0]
    // 0xade2b0: r0 = InitLateFinalInstanceField()
    //     0xade2b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade2b4: LoadField: r1 = r0->field_7
    //     0xade2b4: ldur            w1, [x0, #7]
    // 0xade2b8: DecompressPointer r1
    //     0xade2b8: add             x1, x1, HEAP, lsl #32
    // 0xade2bc: r16 = Instance_Brightness
    //     0xade2bc: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xade2c0: cmp             w1, w16
    // 0xade2c4: b.ne            #0xade2d8
    // 0xade2c8: LoadField: r1 = r0->field_7f
    //     0xade2c8: ldur            w1, [x0, #0x7f]
    // 0xade2cc: DecompressPointer r1
    //     0xade2cc: add             x1, x1, HEAP, lsl #32
    // 0xade2d0: mov             x0, x1
    // 0xade2d4: b               #0xade2e4
    // 0xade2d8: LoadField: r1 = r0->field_f
    //     0xade2d8: ldur            w1, [x0, #0xf]
    // 0xade2dc: DecompressPointer r1
    //     0xade2dc: add             x1, x1, HEAP, lsl #32
    // 0xade2e0: mov             x0, x1
    // 0xade2e4: mov             x3, x0
    // 0xade2e8: ldr             x2, [fp, #0x10]
    // 0xade2ec: ldur            x0, [fp, #-8]
    // 0xade2f0: stur            x3, [fp, #-0x38]
    // 0xade2f4: LoadField: r4 = r2->field_f
    //     0xade2f4: ldur            w4, [x2, #0xf]
    // 0xade2f8: DecompressPointer r4
    //     0xade2f8: add             x4, x4, HEAP, lsl #32
    // 0xade2fc: stur            x4, [fp, #-0x30]
    // 0xade300: LoadField: r5 = r2->field_13
    //     0xade300: ldur            w5, [x2, #0x13]
    // 0xade304: DecompressPointer r5
    //     0xade304: add             x5, x5, HEAP, lsl #32
    // 0xade308: stur            x5, [fp, #-0x28]
    // 0xade30c: cmp             x0, #0xfa1
    // 0xade310: b.eq            #0xade328
    // 0xade314: cmp             x0, #0xfa2
    // 0xade318: b.ne            #0xade328
    // 0xade31c: r6 = Instance_Color
    //     0xade31c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xade320: ldr             x6, [x6, #0x70]
    // 0xade324: b               #0xade334
    // 0xade328: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xade328: ldur            w1, [x2, #0x17]
    // 0xade32c: DecompressPointer r1
    //     0xade32c: add             x1, x1, HEAP, lsl #32
    // 0xade330: mov             x6, x1
    // 0xade334: stur            x6, [fp, #-0x20]
    // 0xade338: cmp             x0, #0xfa1
    // 0xade33c: b.eq            #0xade354
    // 0xade340: cmp             x0, #0xfa2
    // 0xade344: b.ne            #0xade354
    // 0xade348: r7 = Instance_Color
    //     0xade348: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xade34c: ldr             x7, [x7, #0x70]
    // 0xade350: b               #0xade360
    // 0xade354: LoadField: r1 = r2->field_1b
    //     0xade354: ldur            w1, [x2, #0x1b]
    // 0xade358: DecompressPointer r1
    //     0xade358: add             x1, x1, HEAP, lsl #32
    // 0xade35c: mov             x7, x1
    // 0xade360: stur            x7, [fp, #-0x18]
    // 0xade364: cmp             x0, #0xfa1
    // 0xade368: b.ne            #0xade37c
    // 0xade36c: LoadField: r1 = r2->field_23
    //     0xade36c: ldur            w1, [x2, #0x23]
    // 0xade370: DecompressPointer r1
    //     0xade370: add             x1, x1, HEAP, lsl #32
    // 0xade374: mov             x2, x1
    // 0xade378: b               #0xade418
    // 0xade37c: cmp             x0, #0xfa2
    // 0xade380: b.ne            #0xade3dc
    // 0xade384: mov             x1, x2
    // 0xade388: LoadField: r0 = r1->field_4f
    //     0xade388: ldur            w0, [x1, #0x4f]
    // 0xade38c: DecompressPointer r0
    //     0xade38c: add             x0, x0, HEAP, lsl #32
    // 0xade390: r16 = Sentinel
    //     0xade390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade394: cmp             w0, w16
    // 0xade398: b.ne            #0xade3a8
    // 0xade39c: r2 = _colors
    //     0xade39c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xade3a0: ldr             x2, [x2, #0x5e8]
    // 0xade3a4: r0 = InitLateFinalInstanceField()
    //     0xade3a4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade3a8: LoadField: r1 = r0->field_7f
    //     0xade3a8: ldur            w1, [x0, #0x7f]
    // 0xade3ac: DecompressPointer r1
    //     0xade3ac: add             x1, x1, HEAP, lsl #32
    // 0xade3b0: stur            x1, [fp, #-0x40]
    // 0xade3b4: r0 = IconThemeData()
    //     0xade3b4: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xade3b8: mov             x1, x0
    // 0xade3bc: r0 = 24.000000
    //     0xade3bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xade3c0: ldr             x0, [x0, #0x158]
    // 0xade3c4: StoreField: r1->field_7 = r0
    //     0xade3c4: stur            w0, [x1, #7]
    // 0xade3c8: ldur            x2, [fp, #-0x40]
    // 0xade3cc: StoreField: r1->field_1b = r2
    //     0xade3cc: stur            w2, [x1, #0x1b]
    // 0xade3d0: mov             x2, x1
    // 0xade3d4: ldur            x0, [fp, #-8]
    // 0xade3d8: b               #0xade418
    // 0xade3dc: r0 = 24.000000
    //     0xade3dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xade3e0: ldr             x0, [x0, #0x158]
    // 0xade3e4: ldr             x1, [fp, #0x10]
    // 0xade3e8: LoadField: r0 = r1->field_4b
    //     0xade3e8: ldur            w0, [x1, #0x4b]
    // 0xade3ec: DecompressPointer r0
    //     0xade3ec: add             x0, x0, HEAP, lsl #32
    // 0xade3f0: r16 = Sentinel
    //     0xade3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade3f4: cmp             w0, w16
    // 0xade3f8: b.ne            #0xade408
    // 0xade3fc: r2 = _theme
    //     0xade3fc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0xade400: ldr             x2, [x2, #0x5f8]
    // 0xade404: r0 = InitLateFinalInstanceField()
    //     0xade404: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade408: LoadField: r1 = r0->field_7f
    //     0xade408: ldur            w1, [x0, #0x7f]
    // 0xade40c: DecompressPointer r1
    //     0xade40c: add             x1, x1, HEAP, lsl #32
    // 0xade410: mov             x2, x1
    // 0xade414: ldur            x0, [fp, #-8]
    // 0xade418: stur            x2, [fp, #-0x40]
    // 0xade41c: cmp             x0, #0xfa1
    // 0xade420: b.eq            #0xade4a0
    // 0xade424: cmp             x0, #0xfa2
    // 0xade428: b.ne            #0xade4a0
    // 0xade42c: ldr             x1, [fp, #0x10]
    // 0xade430: LoadField: r0 = r1->field_4f
    //     0xade430: ldur            w0, [x1, #0x4f]
    // 0xade434: DecompressPointer r0
    //     0xade434: add             x0, x0, HEAP, lsl #32
    // 0xade438: r16 = Sentinel
    //     0xade438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade43c: cmp             w0, w16
    // 0xade440: b.ne            #0xade450
    // 0xade444: r2 = _colors
    //     0xade444: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xade448: ldr             x2, [x2, #0x5e8]
    // 0xade44c: r0 = InitLateFinalInstanceField()
    //     0xade44c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade450: LoadField: r1 = r0->field_a3
    //     0xade450: ldur            w1, [x0, #0xa3]
    // 0xade454: DecompressPointer r1
    //     0xade454: add             x1, x1, HEAP, lsl #32
    // 0xade458: cmp             w1, NULL
    // 0xade45c: b.ne            #0xade470
    // 0xade460: LoadField: r1 = r0->field_7f
    //     0xade460: ldur            w1, [x0, #0x7f]
    // 0xade464: DecompressPointer r1
    //     0xade464: add             x1, x1, HEAP, lsl #32
    // 0xade468: mov             x0, x1
    // 0xade46c: b               #0xade474
    // 0xade470: mov             x0, x1
    // 0xade474: stur            x0, [fp, #-0x48]
    // 0xade478: r0 = IconThemeData()
    //     0xade478: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xade47c: mov             x1, x0
    // 0xade480: r0 = 24.000000
    //     0xade480: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xade484: ldr             x0, [x0, #0x158]
    // 0xade488: StoreField: r1->field_7 = r0
    //     0xade488: stur            w0, [x1, #7]
    // 0xade48c: ldur            x0, [fp, #-0x48]
    // 0xade490: StoreField: r1->field_1b = r0
    //     0xade490: stur            w0, [x1, #0x1b]
    // 0xade494: mov             x3, x1
    // 0xade498: ldr             x0, [fp, #0x10]
    // 0xade49c: b               #0xade4b0
    // 0xade4a0: ldr             x0, [fp, #0x10]
    // 0xade4a4: LoadField: r1 = r0->field_27
    //     0xade4a4: ldur            w1, [x0, #0x27]
    // 0xade4a8: DecompressPointer r1
    //     0xade4a8: add             x1, x1, HEAP, lsl #32
    // 0xade4ac: mov             x3, x1
    // 0xade4b0: ldur            x2, [fp, #-8]
    // 0xade4b4: stur            x3, [fp, #-0x58]
    // 0xade4b8: LoadField: r4 = r0->field_2f
    //     0xade4b8: ldur            w4, [x0, #0x2f]
    // 0xade4bc: DecompressPointer r4
    //     0xade4bc: add             x4, x4, HEAP, lsl #32
    // 0xade4c0: stur            x4, [fp, #-0x50]
    // 0xade4c4: LoadField: r5 = r0->field_33
    //     0xade4c4: ldur            w5, [x0, #0x33]
    // 0xade4c8: DecompressPointer r5
    //     0xade4c8: add             x5, x5, HEAP, lsl #32
    // 0xade4cc: stur            x5, [fp, #-0x48]
    // 0xade4d0: cmp             x2, #0xfa1
    // 0xade4d4: b.ne            #0xade4ec
    // 0xade4d8: LoadField: r1 = r0->field_37
    //     0xade4d8: ldur            w1, [x0, #0x37]
    // 0xade4dc: DecompressPointer r1
    //     0xade4dc: add             x1, x1, HEAP, lsl #32
    // 0xade4e0: mov             x0, x2
    // 0xade4e4: mov             x2, x1
    // 0xade4e8: b               #0xade568
    // 0xade4ec: cmp             x2, #0xfa2
    // 0xade4f0: b.ne            #0xade52c
    // 0xade4f4: mov             x1, x0
    // 0xade4f8: LoadField: r0 = r1->field_53
    //     0xade4f8: ldur            w0, [x1, #0x53]
    // 0xade4fc: DecompressPointer r0
    //     0xade4fc: add             x0, x0, HEAP, lsl #32
    // 0xade500: r16 = Sentinel
    //     0xade500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade504: cmp             w0, w16
    // 0xade508: b.ne            #0xade518
    // 0xade50c: r2 = _textTheme
    //     0xade50c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <_AppBarDefaultsM3@388187611._textTheme@388187611>: late final (offset: 0x54)
    //     0xade510: ldr             x2, [x2, #0x600]
    // 0xade514: r0 = InitLateFinalInstanceField()
    //     0xade514: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade518: LoadField: r1 = r0->field_2f
    //     0xade518: ldur            w1, [x0, #0x2f]
    // 0xade51c: DecompressPointer r1
    //     0xade51c: add             x1, x1, HEAP, lsl #32
    // 0xade520: mov             x2, x1
    // 0xade524: ldur            x0, [fp, #-8]
    // 0xade528: b               #0xade568
    // 0xade52c: ldr             x1, [fp, #0x10]
    // 0xade530: LoadField: r0 = r1->field_4b
    //     0xade530: ldur            w0, [x1, #0x4b]
    // 0xade534: DecompressPointer r0
    //     0xade534: add             x0, x0, HEAP, lsl #32
    // 0xade538: r16 = Sentinel
    //     0xade538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade53c: cmp             w0, w16
    // 0xade540: b.ne            #0xade550
    // 0xade544: r2 = _theme
    //     0xade544: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0xade548: ldr             x2, [x2, #0x5f8]
    // 0xade54c: r0 = InitLateFinalInstanceField()
    //     0xade54c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade550: LoadField: r1 = r0->field_8b
    //     0xade550: ldur            w1, [x0, #0x8b]
    // 0xade554: DecompressPointer r1
    //     0xade554: add             x1, x1, HEAP, lsl #32
    // 0xade558: LoadField: r0 = r1->field_2f
    //     0xade558: ldur            w0, [x1, #0x2f]
    // 0xade55c: DecompressPointer r0
    //     0xade55c: add             x0, x0, HEAP, lsl #32
    // 0xade560: mov             x2, x0
    // 0xade564: ldur            x0, [fp, #-8]
    // 0xade568: stur            x2, [fp, #-0x60]
    // 0xade56c: cmp             x0, #0xfa1
    // 0xade570: b.ne            #0xade584
    // 0xade574: ldr             x3, [fp, #0x10]
    // 0xade578: LoadField: r1 = r3->field_3b
    //     0xade578: ldur            w1, [x3, #0x3b]
    // 0xade57c: DecompressPointer r1
    //     0xade57c: add             x1, x1, HEAP, lsl #32
    // 0xade580: b               #0xade600
    // 0xade584: ldr             x3, [fp, #0x10]
    // 0xade588: cmp             x0, #0xfa2
    // 0xade58c: b.ne            #0xade5c4
    // 0xade590: mov             x1, x3
    // 0xade594: LoadField: r0 = r1->field_53
    //     0xade594: ldur            w0, [x1, #0x53]
    // 0xade598: DecompressPointer r0
    //     0xade598: add             x0, x0, HEAP, lsl #32
    // 0xade59c: r16 = Sentinel
    //     0xade59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade5a0: cmp             w0, w16
    // 0xade5a4: b.ne            #0xade5b4
    // 0xade5a8: r2 = _textTheme
    //     0xade5a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <_AppBarDefaultsM3@388187611._textTheme@388187611>: late final (offset: 0x54)
    //     0xade5ac: ldr             x2, [x2, #0x600]
    // 0xade5b0: r0 = InitLateFinalInstanceField()
    //     0xade5b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade5b4: LoadField: r1 = r0->field_1f
    //     0xade5b4: ldur            w1, [x0, #0x1f]
    // 0xade5b8: DecompressPointer r1
    //     0xade5b8: add             x1, x1, HEAP, lsl #32
    // 0xade5bc: ldur            x0, [fp, #-8]
    // 0xade5c0: b               #0xade600
    // 0xade5c4: ldr             x1, [fp, #0x10]
    // 0xade5c8: LoadField: r0 = r1->field_4b
    //     0xade5c8: ldur            w0, [x1, #0x4b]
    // 0xade5cc: DecompressPointer r0
    //     0xade5cc: add             x0, x0, HEAP, lsl #32
    // 0xade5d0: r16 = Sentinel
    //     0xade5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade5d4: cmp             w0, w16
    // 0xade5d8: b.ne            #0xade5e8
    // 0xade5dc: r2 = _theme
    //     0xade5dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0xade5e0: ldr             x2, [x2, #0x5f8]
    // 0xade5e4: r0 = InitLateFinalInstanceField()
    //     0xade5e4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade5e8: LoadField: r1 = r0->field_8b
    //     0xade5e8: ldur            w1, [x0, #0x8b]
    // 0xade5ec: DecompressPointer r1
    //     0xade5ec: add             x1, x1, HEAP, lsl #32
    // 0xade5f0: LoadField: r0 = r1->field_1f
    //     0xade5f0: ldur            w0, [x1, #0x1f]
    // 0xade5f4: DecompressPointer r0
    //     0xade5f4: add             x0, x0, HEAP, lsl #32
    // 0xade5f8: mov             x1, x0
    // 0xade5fc: ldur            x0, [fp, #-8]
    // 0xade600: cmp             x0, #0xfa1
    // 0xade604: b.ne            #0xade61c
    // 0xade608: ldr             x0, [fp, #0x10]
    // 0xade60c: LoadField: r2 = r0->field_43
    //     0xade60c: ldur            w2, [x0, #0x43]
    // 0xade610: DecompressPointer r2
    //     0xade610: add             x2, x2, HEAP, lsl #32
    // 0xade614: mov             x0, x2
    // 0xade618: b               #0xade630
    // 0xade61c: cmp             x0, #0xfa2
    // 0xade620: b.ne            #0xade62c
    // 0xade624: r0 = Instance_EdgeInsets
    //     0xade624: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xade628: b               #0xade630
    // 0xade62c: r0 = Instance_EdgeInsets
    //     0xade62c: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xade630: ldur            x16, [fp, #-0x30]
    // 0xade634: ldur            lr, [fp, #-0x28]
    // 0xade638: stp             lr, x16, [SP, #0x60]
    // 0xade63c: ldur            x16, [fp, #-0x20]
    // 0xade640: ldur            lr, [fp, #-0x18]
    // 0xade644: stp             lr, x16, [SP, #0x50]
    // 0xade648: ldur            x16, [fp, #-0x40]
    // 0xade64c: stp             x16, NULL, [SP, #0x40]
    // 0xade650: ldur            x16, [fp, #-0x58]
    // 0xade654: stp             NULL, x16, [SP, #0x30]
    // 0xade658: ldur            x16, [fp, #-0x50]
    // 0xade65c: ldur            lr, [fp, #-0x48]
    // 0xade660: stp             lr, x16, [SP, #0x20]
    // 0xade664: ldur            x16, [fp, #-0x60]
    // 0xade668: stp             x1, x16, [SP, #0x10]
    // 0xade66c: stp             x0, NULL, [SP]
    // 0xade670: ldur            x1, [fp, #-0x10]
    // 0xade674: ldur            x2, [fp, #-0x38]
    // 0xade678: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0xade678: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ff0] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0xade67c: ldr             x4, [x4, #0xff0]
    // 0xade680: r0 = hash()
    //     0xade680: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xade684: mov             x2, x0
    // 0xade688: r0 = BoxInt64Instr(r2)
    //     0xade688: sbfiz           x0, x2, #1, #0x1f
    //     0xade68c: cmp             x2, x0, asr #1
    //     0xade690: b.eq            #0xade69c
    //     0xade694: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade698: stur            x2, [x0, #7]
    // 0xade69c: LeaveFrame
    //     0xade69c: mov             SP, fp
    //     0xade6a0: ldp             fp, lr, [SP], #0x10
    // 0xade6a4: ret
    //     0xade6a4: ret             
    // 0xade6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade6a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade6ac: b               #0xade15c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfa314, size: 0xbe4
    // 0xbfa314: EnterFrame
    //     0xbfa314: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa318: mov             fp, SP
    // 0xbfa31c: AllocStack(0x30)
    //     0xbfa31c: sub             SP, SP, #0x30
    // 0xbfa320: CheckStackOverflow
    //     0xbfa320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa324: cmp             SP, x16
    //     0xbfa328: b.ls            #0xbfaef0
    // 0xbfa32c: ldr             x1, [fp, #0x10]
    // 0xbfa330: cmp             w1, NULL
    // 0xbfa334: b.ne            #0xbfa348
    // 0xbfa338: r0 = false
    //     0xbfa338: add             x0, NULL, #0x30  ; false
    // 0xbfa33c: LeaveFrame
    //     0xbfa33c: mov             SP, fp
    //     0xbfa340: ldp             fp, lr, [SP], #0x10
    // 0xbfa344: ret
    //     0xbfa344: ret             
    // 0xbfa348: ldr             x0, [fp, #0x18]
    // 0xbfa34c: cmp             w0, w1
    // 0xbfa350: b.ne            #0xbfa364
    // 0xbfa354: r0 = true
    //     0xbfa354: add             x0, NULL, #0x20  ; true
    // 0xbfa358: LeaveFrame
    //     0xbfa358: mov             SP, fp
    //     0xbfa35c: ldp             fp, lr, [SP], #0x10
    // 0xbfa360: ret
    //     0xbfa360: ret             
    // 0xbfa364: stp             x0, x1, [SP]
    // 0xbfa368: r0 = _haveSameRuntimeType()
    //     0xbfa368: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbfa36c: tbz             w0, #4, #0xbfa380
    // 0xbfa370: r0 = false
    //     0xbfa370: add             x0, NULL, #0x30  ; false
    // 0xbfa374: LeaveFrame
    //     0xbfa374: mov             SP, fp
    //     0xbfa378: ldp             fp, lr, [SP], #0x10
    // 0xbfa37c: ret
    //     0xbfa37c: ret             
    // 0xbfa380: ldr             x0, [fp, #0x10]
    // 0xbfa384: r2 = 60
    //     0xbfa384: movz            x2, #0x3c
    // 0xbfa388: branchIfSmi(r0, 0xbfa394)
    //     0xbfa388: tbz             w0, #0, #0xbfa394
    // 0xbfa38c: r2 = LoadClassIdInstr(r0)
    //     0xbfa38c: ldur            x2, [x0, #-1]
    //     0xbfa390: ubfx            x2, x2, #0xc, #0x14
    // 0xbfa394: stur            x2, [fp, #-8]
    // 0xbfa398: sub             x16, x2, #0xfa1
    // 0xbfa39c: cmp             x16, #2
    // 0xbfa3a0: b.hi            #0xbfaee0
    // 0xbfa3a4: cmp             x2, #0xfa1
    // 0xbfa3a8: b.ne            #0xbfa3bc
    // 0xbfa3ac: LoadField: r1 = r0->field_7
    //     0xbfa3ac: ldur            w1, [x0, #7]
    // 0xbfa3b0: DecompressPointer r1
    //     0xbfa3b0: add             x1, x1, HEAP, lsl #32
    // 0xbfa3b4: mov             x2, x1
    // 0xbfa3b8: b               #0xbfa450
    // 0xbfa3bc: cmp             x2, #0xfa2
    // 0xbfa3c0: b.ne            #0xbfa3f8
    // 0xbfa3c4: mov             x1, x0
    // 0xbfa3c8: LoadField: r0 = r1->field_4f
    //     0xbfa3c8: ldur            w0, [x1, #0x4f]
    // 0xbfa3cc: DecompressPointer r0
    //     0xbfa3cc: add             x0, x0, HEAP, lsl #32
    // 0xbfa3d0: r16 = Sentinel
    //     0xbfa3d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa3d4: cmp             w0, w16
    // 0xbfa3d8: b.ne            #0xbfa3e8
    // 0xbfa3dc: r2 = _colors
    //     0xbfa3dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfa3e0: ldr             x2, [x2, #0x5e8]
    // 0xbfa3e4: r0 = InitLateFinalInstanceField()
    //     0xbfa3e4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa3e8: LoadField: r1 = r0->field_7b
    //     0xbfa3e8: ldur            w1, [x0, #0x7b]
    // 0xbfa3ec: DecompressPointer r1
    //     0xbfa3ec: add             x1, x1, HEAP, lsl #32
    // 0xbfa3f0: mov             x2, x1
    // 0xbfa3f4: b               #0xbfa450
    // 0xbfa3f8: ldr             x1, [fp, #0x10]
    // 0xbfa3fc: LoadField: r0 = r1->field_4f
    //     0xbfa3fc: ldur            w0, [x1, #0x4f]
    // 0xbfa400: DecompressPointer r0
    //     0xbfa400: add             x0, x0, HEAP, lsl #32
    // 0xbfa404: r16 = Sentinel
    //     0xbfa404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa408: cmp             w0, w16
    // 0xbfa40c: b.ne            #0xbfa41c
    // 0xbfa410: r2 = _colors
    //     0xbfa410: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Field <_AppBarDefaultsM2@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfa414: ldr             x2, [x2, #0x5f0]
    // 0xbfa418: r0 = InitLateFinalInstanceField()
    //     0xbfa418: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa41c: LoadField: r1 = r0->field_7
    //     0xbfa41c: ldur            w1, [x0, #7]
    // 0xbfa420: DecompressPointer r1
    //     0xbfa420: add             x1, x1, HEAP, lsl #32
    // 0xbfa424: r16 = Instance_Brightness
    //     0xbfa424: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xbfa428: cmp             w1, w16
    // 0xbfa42c: b.ne            #0xbfa440
    // 0xbfa430: LoadField: r1 = r0->field_7b
    //     0xbfa430: ldur            w1, [x0, #0x7b]
    // 0xbfa434: DecompressPointer r1
    //     0xbfa434: add             x1, x1, HEAP, lsl #32
    // 0xbfa438: mov             x0, x1
    // 0xbfa43c: b               #0xbfa44c
    // 0xbfa440: LoadField: r1 = r0->field_b
    //     0xbfa440: ldur            w1, [x0, #0xb]
    // 0xbfa444: DecompressPointer r1
    //     0xbfa444: add             x1, x1, HEAP, lsl #32
    // 0xbfa448: mov             x0, x1
    // 0xbfa44c: mov             x2, x0
    // 0xbfa450: ldr             x0, [fp, #0x18]
    // 0xbfa454: stur            x2, [fp, #-0x18]
    // 0xbfa458: r3 = LoadClassIdInstr(r0)
    //     0xbfa458: ldur            x3, [x0, #-1]
    //     0xbfa45c: ubfx            x3, x3, #0xc, #0x14
    // 0xbfa460: stur            x3, [fp, #-0x10]
    // 0xbfa464: cmp             x3, #0xfa1
    // 0xbfa468: b.ne            #0xbfa47c
    // 0xbfa46c: LoadField: r1 = r0->field_7
    //     0xbfa46c: ldur            w1, [x0, #7]
    // 0xbfa470: DecompressPointer r1
    //     0xbfa470: add             x1, x1, HEAP, lsl #32
    // 0xbfa474: mov             x0, x2
    // 0xbfa478: b               #0xbfa514
    // 0xbfa47c: cmp             x3, #0xfa2
    // 0xbfa480: b.ne            #0xbfa4b8
    // 0xbfa484: mov             x1, x0
    // 0xbfa488: LoadField: r0 = r1->field_4f
    //     0xbfa488: ldur            w0, [x1, #0x4f]
    // 0xbfa48c: DecompressPointer r0
    //     0xbfa48c: add             x0, x0, HEAP, lsl #32
    // 0xbfa490: r16 = Sentinel
    //     0xbfa490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa494: cmp             w0, w16
    // 0xbfa498: b.ne            #0xbfa4a8
    // 0xbfa49c: r2 = _colors
    //     0xbfa49c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfa4a0: ldr             x2, [x2, #0x5e8]
    // 0xbfa4a4: r0 = InitLateFinalInstanceField()
    //     0xbfa4a4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa4a8: LoadField: r1 = r0->field_7b
    //     0xbfa4a8: ldur            w1, [x0, #0x7b]
    // 0xbfa4ac: DecompressPointer r1
    //     0xbfa4ac: add             x1, x1, HEAP, lsl #32
    // 0xbfa4b0: ldur            x0, [fp, #-0x18]
    // 0xbfa4b4: b               #0xbfa514
    // 0xbfa4b8: ldr             x1, [fp, #0x18]
    // 0xbfa4bc: LoadField: r0 = r1->field_4f
    //     0xbfa4bc: ldur            w0, [x1, #0x4f]
    // 0xbfa4c0: DecompressPointer r0
    //     0xbfa4c0: add             x0, x0, HEAP, lsl #32
    // 0xbfa4c4: r16 = Sentinel
    //     0xbfa4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa4c8: cmp             w0, w16
    // 0xbfa4cc: b.ne            #0xbfa4dc
    // 0xbfa4d0: r2 = _colors
    //     0xbfa4d0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Field <_AppBarDefaultsM2@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfa4d4: ldr             x2, [x2, #0x5f0]
    // 0xbfa4d8: r0 = InitLateFinalInstanceField()
    //     0xbfa4d8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa4dc: LoadField: r1 = r0->field_7
    //     0xbfa4dc: ldur            w1, [x0, #7]
    // 0xbfa4e0: DecompressPointer r1
    //     0xbfa4e0: add             x1, x1, HEAP, lsl #32
    // 0xbfa4e4: r16 = Instance_Brightness
    //     0xbfa4e4: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xbfa4e8: cmp             w1, w16
    // 0xbfa4ec: b.ne            #0xbfa500
    // 0xbfa4f0: LoadField: r1 = r0->field_7b
    //     0xbfa4f0: ldur            w1, [x0, #0x7b]
    // 0xbfa4f4: DecompressPointer r1
    //     0xbfa4f4: add             x1, x1, HEAP, lsl #32
    // 0xbfa4f8: mov             x0, x1
    // 0xbfa4fc: b               #0xbfa50c
    // 0xbfa500: LoadField: r1 = r0->field_b
    //     0xbfa500: ldur            w1, [x0, #0xb]
    // 0xbfa504: DecompressPointer r1
    //     0xbfa504: add             x1, x1, HEAP, lsl #32
    // 0xbfa508: mov             x0, x1
    // 0xbfa50c: mov             x1, x0
    // 0xbfa510: ldur            x0, [fp, #-0x18]
    // 0xbfa514: r2 = LoadClassIdInstr(r0)
    //     0xbfa514: ldur            x2, [x0, #-1]
    //     0xbfa518: ubfx            x2, x2, #0xc, #0x14
    // 0xbfa51c: stp             x1, x0, [SP]
    // 0xbfa520: mov             x0, x2
    // 0xbfa524: mov             lr, x0
    // 0xbfa528: ldr             lr, [x21, lr, lsl #3]
    // 0xbfa52c: blr             lr
    // 0xbfa530: tbnz            w0, #4, #0xbfaee0
    // 0xbfa534: ldur            x0, [fp, #-8]
    // 0xbfa538: cmp             x0, #0xfa1
    // 0xbfa53c: b.ne            #0xbfa554
    // 0xbfa540: ldr             x2, [fp, #0x10]
    // 0xbfa544: LoadField: r1 = r2->field_b
    //     0xbfa544: ldur            w1, [x2, #0xb]
    // 0xbfa548: DecompressPointer r1
    //     0xbfa548: add             x1, x1, HEAP, lsl #32
    // 0xbfa54c: mov             x2, x1
    // 0xbfa550: b               #0xbfa5ec
    // 0xbfa554: ldr             x2, [fp, #0x10]
    // 0xbfa558: cmp             x0, #0xfa2
    // 0xbfa55c: b.ne            #0xbfa594
    // 0xbfa560: mov             x1, x2
    // 0xbfa564: LoadField: r0 = r1->field_4f
    //     0xbfa564: ldur            w0, [x1, #0x4f]
    // 0xbfa568: DecompressPointer r0
    //     0xbfa568: add             x0, x0, HEAP, lsl #32
    // 0xbfa56c: r16 = Sentinel
    //     0xbfa56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa570: cmp             w0, w16
    // 0xbfa574: b.ne            #0xbfa584
    // 0xbfa578: r2 = _colors
    //     0xbfa578: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfa57c: ldr             x2, [x2, #0x5e8]
    // 0xbfa580: r0 = InitLateFinalInstanceField()
    //     0xbfa580: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa584: LoadField: r1 = r0->field_7f
    //     0xbfa584: ldur            w1, [x0, #0x7f]
    // 0xbfa588: DecompressPointer r1
    //     0xbfa588: add             x1, x1, HEAP, lsl #32
    // 0xbfa58c: mov             x2, x1
    // 0xbfa590: b               #0xbfa5ec
    // 0xbfa594: ldr             x1, [fp, #0x10]
    // 0xbfa598: LoadField: r0 = r1->field_4f
    //     0xbfa598: ldur            w0, [x1, #0x4f]
    // 0xbfa59c: DecompressPointer r0
    //     0xbfa59c: add             x0, x0, HEAP, lsl #32
    // 0xbfa5a0: r16 = Sentinel
    //     0xbfa5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa5a4: cmp             w0, w16
    // 0xbfa5a8: b.ne            #0xbfa5b8
    // 0xbfa5ac: r2 = _colors
    //     0xbfa5ac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Field <_AppBarDefaultsM2@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfa5b0: ldr             x2, [x2, #0x5f0]
    // 0xbfa5b4: r0 = InitLateFinalInstanceField()
    //     0xbfa5b4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa5b8: LoadField: r1 = r0->field_7
    //     0xbfa5b8: ldur            w1, [x0, #7]
    // 0xbfa5bc: DecompressPointer r1
    //     0xbfa5bc: add             x1, x1, HEAP, lsl #32
    // 0xbfa5c0: r16 = Instance_Brightness
    //     0xbfa5c0: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xbfa5c4: cmp             w1, w16
    // 0xbfa5c8: b.ne            #0xbfa5dc
    // 0xbfa5cc: LoadField: r1 = r0->field_7f
    //     0xbfa5cc: ldur            w1, [x0, #0x7f]
    // 0xbfa5d0: DecompressPointer r1
    //     0xbfa5d0: add             x1, x1, HEAP, lsl #32
    // 0xbfa5d4: mov             x0, x1
    // 0xbfa5d8: b               #0xbfa5e8
    // 0xbfa5dc: LoadField: r1 = r0->field_f
    //     0xbfa5dc: ldur            w1, [x0, #0xf]
    // 0xbfa5e0: DecompressPointer r1
    //     0xbfa5e0: add             x1, x1, HEAP, lsl #32
    // 0xbfa5e4: mov             x0, x1
    // 0xbfa5e8: mov             x2, x0
    // 0xbfa5ec: ldur            x0, [fp, #-0x10]
    // 0xbfa5f0: stur            x2, [fp, #-0x18]
    // 0xbfa5f4: cmp             x0, #0xfa1
    // 0xbfa5f8: b.ne            #0xbfa610
    // 0xbfa5fc: ldr             x3, [fp, #0x18]
    // 0xbfa600: LoadField: r1 = r3->field_b
    //     0xbfa600: ldur            w1, [x3, #0xb]
    // 0xbfa604: DecompressPointer r1
    //     0xbfa604: add             x1, x1, HEAP, lsl #32
    // 0xbfa608: mov             x0, x2
    // 0xbfa60c: b               #0xbfa6ac
    // 0xbfa610: ldr             x3, [fp, #0x18]
    // 0xbfa614: cmp             x0, #0xfa2
    // 0xbfa618: b.ne            #0xbfa650
    // 0xbfa61c: mov             x1, x3
    // 0xbfa620: LoadField: r0 = r1->field_4f
    //     0xbfa620: ldur            w0, [x1, #0x4f]
    // 0xbfa624: DecompressPointer r0
    //     0xbfa624: add             x0, x0, HEAP, lsl #32
    // 0xbfa628: r16 = Sentinel
    //     0xbfa628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa62c: cmp             w0, w16
    // 0xbfa630: b.ne            #0xbfa640
    // 0xbfa634: r2 = _colors
    //     0xbfa634: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfa638: ldr             x2, [x2, #0x5e8]
    // 0xbfa63c: r0 = InitLateFinalInstanceField()
    //     0xbfa63c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa640: LoadField: r1 = r0->field_7f
    //     0xbfa640: ldur            w1, [x0, #0x7f]
    // 0xbfa644: DecompressPointer r1
    //     0xbfa644: add             x1, x1, HEAP, lsl #32
    // 0xbfa648: ldur            x0, [fp, #-0x18]
    // 0xbfa64c: b               #0xbfa6ac
    // 0xbfa650: ldr             x1, [fp, #0x18]
    // 0xbfa654: LoadField: r0 = r1->field_4f
    //     0xbfa654: ldur            w0, [x1, #0x4f]
    // 0xbfa658: DecompressPointer r0
    //     0xbfa658: add             x0, x0, HEAP, lsl #32
    // 0xbfa65c: r16 = Sentinel
    //     0xbfa65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa660: cmp             w0, w16
    // 0xbfa664: b.ne            #0xbfa674
    // 0xbfa668: r2 = _colors
    //     0xbfa668: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Field <_AppBarDefaultsM2@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfa66c: ldr             x2, [x2, #0x5f0]
    // 0xbfa670: r0 = InitLateFinalInstanceField()
    //     0xbfa670: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa674: LoadField: r1 = r0->field_7
    //     0xbfa674: ldur            w1, [x0, #7]
    // 0xbfa678: DecompressPointer r1
    //     0xbfa678: add             x1, x1, HEAP, lsl #32
    // 0xbfa67c: r16 = Instance_Brightness
    //     0xbfa67c: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xbfa680: cmp             w1, w16
    // 0xbfa684: b.ne            #0xbfa698
    // 0xbfa688: LoadField: r1 = r0->field_7f
    //     0xbfa688: ldur            w1, [x0, #0x7f]
    // 0xbfa68c: DecompressPointer r1
    //     0xbfa68c: add             x1, x1, HEAP, lsl #32
    // 0xbfa690: mov             x0, x1
    // 0xbfa694: b               #0xbfa6a4
    // 0xbfa698: LoadField: r1 = r0->field_f
    //     0xbfa698: ldur            w1, [x0, #0xf]
    // 0xbfa69c: DecompressPointer r1
    //     0xbfa69c: add             x1, x1, HEAP, lsl #32
    // 0xbfa6a0: mov             x0, x1
    // 0xbfa6a4: mov             x1, x0
    // 0xbfa6a8: ldur            x0, [fp, #-0x18]
    // 0xbfa6ac: r2 = LoadClassIdInstr(r0)
    //     0xbfa6ac: ldur            x2, [x0, #-1]
    //     0xbfa6b0: ubfx            x2, x2, #0xc, #0x14
    // 0xbfa6b4: stp             x1, x0, [SP]
    // 0xbfa6b8: mov             x0, x2
    // 0xbfa6bc: mov             lr, x0
    // 0xbfa6c0: ldr             lr, [x21, lr, lsl #3]
    // 0xbfa6c4: blr             lr
    // 0xbfa6c8: tbnz            w0, #4, #0xbfaee0
    // 0xbfa6cc: ldr             x1, [fp, #0x18]
    // 0xbfa6d0: ldr             x2, [fp, #0x10]
    // 0xbfa6d4: LoadField: r0 = r2->field_f
    //     0xbfa6d4: ldur            w0, [x2, #0xf]
    // 0xbfa6d8: DecompressPointer r0
    //     0xbfa6d8: add             x0, x0, HEAP, lsl #32
    // 0xbfa6dc: LoadField: r3 = r1->field_f
    //     0xbfa6dc: ldur            w3, [x1, #0xf]
    // 0xbfa6e0: DecompressPointer r3
    //     0xbfa6e0: add             x3, x3, HEAP, lsl #32
    // 0xbfa6e4: r4 = LoadClassIdInstr(r0)
    //     0xbfa6e4: ldur            x4, [x0, #-1]
    //     0xbfa6e8: ubfx            x4, x4, #0xc, #0x14
    // 0xbfa6ec: stp             x3, x0, [SP]
    // 0xbfa6f0: mov             x0, x4
    // 0xbfa6f4: mov             lr, x0
    // 0xbfa6f8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfa6fc: blr             lr
    // 0xbfa700: tbnz            w0, #4, #0xbfaee0
    // 0xbfa704: ldr             x1, [fp, #0x18]
    // 0xbfa708: ldr             x2, [fp, #0x10]
    // 0xbfa70c: LoadField: r0 = r2->field_13
    //     0xbfa70c: ldur            w0, [x2, #0x13]
    // 0xbfa710: DecompressPointer r0
    //     0xbfa710: add             x0, x0, HEAP, lsl #32
    // 0xbfa714: LoadField: r3 = r1->field_13
    //     0xbfa714: ldur            w3, [x1, #0x13]
    // 0xbfa718: DecompressPointer r3
    //     0xbfa718: add             x3, x3, HEAP, lsl #32
    // 0xbfa71c: r4 = LoadClassIdInstr(r0)
    //     0xbfa71c: ldur            x4, [x0, #-1]
    //     0xbfa720: ubfx            x4, x4, #0xc, #0x14
    // 0xbfa724: stp             x3, x0, [SP]
    // 0xbfa728: mov             x0, x4
    // 0xbfa72c: mov             lr, x0
    // 0xbfa730: ldr             lr, [x21, lr, lsl #3]
    // 0xbfa734: blr             lr
    // 0xbfa738: tbnz            w0, #4, #0xbfaee0
    // 0xbfa73c: ldur            x1, [fp, #-8]
    // 0xbfa740: cmp             x1, #0xfa1
    // 0xbfa744: b.eq            #0xbfa760
    // 0xbfa748: cmp             x1, #0xfa2
    // 0xbfa74c: b.ne            #0xbfa760
    // 0xbfa750: ldr             x2, [fp, #0x10]
    // 0xbfa754: r0 = Instance_Color
    //     0xbfa754: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfa758: ldr             x0, [x0, #0x70]
    // 0xbfa75c: b               #0xbfa76c
    // 0xbfa760: ldr             x2, [fp, #0x10]
    // 0xbfa764: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbfa764: ldur            w0, [x2, #0x17]
    // 0xbfa768: DecompressPointer r0
    //     0xbfa768: add             x0, x0, HEAP, lsl #32
    // 0xbfa76c: ldur            x3, [fp, #-0x10]
    // 0xbfa770: cmp             x3, #0xfa1
    // 0xbfa774: b.eq            #0xbfa790
    // 0xbfa778: cmp             x3, #0xfa2
    // 0xbfa77c: b.ne            #0xbfa790
    // 0xbfa780: ldr             x4, [fp, #0x18]
    // 0xbfa784: r5 = Instance_Color
    //     0xbfa784: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfa788: ldr             x5, [x5, #0x70]
    // 0xbfa78c: b               #0xbfa79c
    // 0xbfa790: ldr             x4, [fp, #0x18]
    // 0xbfa794: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xbfa794: ldur            w5, [x4, #0x17]
    // 0xbfa798: DecompressPointer r5
    //     0xbfa798: add             x5, x5, HEAP, lsl #32
    // 0xbfa79c: r6 = LoadClassIdInstr(r0)
    //     0xbfa79c: ldur            x6, [x0, #-1]
    //     0xbfa7a0: ubfx            x6, x6, #0xc, #0x14
    // 0xbfa7a4: stp             x5, x0, [SP]
    // 0xbfa7a8: mov             x0, x6
    // 0xbfa7ac: mov             lr, x0
    // 0xbfa7b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbfa7b4: blr             lr
    // 0xbfa7b8: tbnz            w0, #4, #0xbfaee0
    // 0xbfa7bc: ldur            x1, [fp, #-8]
    // 0xbfa7c0: cmp             x1, #0xfa1
    // 0xbfa7c4: b.eq            #0xbfa7e0
    // 0xbfa7c8: cmp             x1, #0xfa2
    // 0xbfa7cc: b.ne            #0xbfa7e0
    // 0xbfa7d0: ldr             x2, [fp, #0x10]
    // 0xbfa7d4: r0 = Instance_Color
    //     0xbfa7d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfa7d8: ldr             x0, [x0, #0x70]
    // 0xbfa7dc: b               #0xbfa7ec
    // 0xbfa7e0: ldr             x2, [fp, #0x10]
    // 0xbfa7e4: LoadField: r0 = r2->field_1b
    //     0xbfa7e4: ldur            w0, [x2, #0x1b]
    // 0xbfa7e8: DecompressPointer r0
    //     0xbfa7e8: add             x0, x0, HEAP, lsl #32
    // 0xbfa7ec: ldur            x3, [fp, #-0x10]
    // 0xbfa7f0: cmp             x3, #0xfa1
    // 0xbfa7f4: b.eq            #0xbfa810
    // 0xbfa7f8: cmp             x3, #0xfa2
    // 0xbfa7fc: b.ne            #0xbfa810
    // 0xbfa800: ldr             x4, [fp, #0x18]
    // 0xbfa804: r5 = Instance_Color
    //     0xbfa804: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfa808: ldr             x5, [x5, #0x70]
    // 0xbfa80c: b               #0xbfa81c
    // 0xbfa810: ldr             x4, [fp, #0x18]
    // 0xbfa814: LoadField: r5 = r4->field_1b
    //     0xbfa814: ldur            w5, [x4, #0x1b]
    // 0xbfa818: DecompressPointer r5
    //     0xbfa818: add             x5, x5, HEAP, lsl #32
    // 0xbfa81c: r6 = LoadClassIdInstr(r0)
    //     0xbfa81c: ldur            x6, [x0, #-1]
    //     0xbfa820: ubfx            x6, x6, #0xc, #0x14
    // 0xbfa824: stp             x5, x0, [SP]
    // 0xbfa828: mov             x0, x6
    // 0xbfa82c: mov             lr, x0
    // 0xbfa830: ldr             lr, [x21, lr, lsl #3]
    // 0xbfa834: blr             lr
    // 0xbfa838: tbnz            w0, #4, #0xbfaee0
    // 0xbfa83c: ldur            x0, [fp, #-8]
    // 0xbfa840: cmp             x0, #0xfa1
    // 0xbfa844: b.ne            #0xbfa85c
    // 0xbfa848: ldr             x2, [fp, #0x10]
    // 0xbfa84c: LoadField: r1 = r2->field_23
    //     0xbfa84c: ldur            w1, [x2, #0x23]
    // 0xbfa850: DecompressPointer r1
    //     0xbfa850: add             x1, x1, HEAP, lsl #32
    // 0xbfa854: mov             x2, x1
    // 0xbfa858: b               #0xbfa8f4
    // 0xbfa85c: ldr             x2, [fp, #0x10]
    // 0xbfa860: cmp             x0, #0xfa2
    // 0xbfa864: b.ne            #0xbfa8bc
    // 0xbfa868: mov             x1, x2
    // 0xbfa86c: LoadField: r0 = r1->field_4f
    //     0xbfa86c: ldur            w0, [x1, #0x4f]
    // 0xbfa870: DecompressPointer r0
    //     0xbfa870: add             x0, x0, HEAP, lsl #32
    // 0xbfa874: r16 = Sentinel
    //     0xbfa874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa878: cmp             w0, w16
    // 0xbfa87c: b.ne            #0xbfa88c
    // 0xbfa880: r2 = _colors
    //     0xbfa880: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfa884: ldr             x2, [x2, #0x5e8]
    // 0xbfa888: r0 = InitLateFinalInstanceField()
    //     0xbfa888: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa88c: LoadField: r1 = r0->field_7f
    //     0xbfa88c: ldur            w1, [x0, #0x7f]
    // 0xbfa890: DecompressPointer r1
    //     0xbfa890: add             x1, x1, HEAP, lsl #32
    // 0xbfa894: stur            x1, [fp, #-0x18]
    // 0xbfa898: r0 = IconThemeData()
    //     0xbfa898: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xbfa89c: mov             x1, x0
    // 0xbfa8a0: r0 = 24.000000
    //     0xbfa8a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xbfa8a4: ldr             x0, [x0, #0x158]
    // 0xbfa8a8: StoreField: r1->field_7 = r0
    //     0xbfa8a8: stur            w0, [x1, #7]
    // 0xbfa8ac: ldur            x2, [fp, #-0x18]
    // 0xbfa8b0: StoreField: r1->field_1b = r2
    //     0xbfa8b0: stur            w2, [x1, #0x1b]
    // 0xbfa8b4: mov             x2, x1
    // 0xbfa8b8: b               #0xbfa8f4
    // 0xbfa8bc: r0 = 24.000000
    //     0xbfa8bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xbfa8c0: ldr             x0, [x0, #0x158]
    // 0xbfa8c4: ldr             x1, [fp, #0x10]
    // 0xbfa8c8: LoadField: r0 = r1->field_4b
    //     0xbfa8c8: ldur            w0, [x1, #0x4b]
    // 0xbfa8cc: DecompressPointer r0
    //     0xbfa8cc: add             x0, x0, HEAP, lsl #32
    // 0xbfa8d0: r16 = Sentinel
    //     0xbfa8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa8d4: cmp             w0, w16
    // 0xbfa8d8: b.ne            #0xbfa8e8
    // 0xbfa8dc: r2 = _theme
    //     0xbfa8dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0xbfa8e0: ldr             x2, [x2, #0x5f8]
    // 0xbfa8e4: r0 = InitLateFinalInstanceField()
    //     0xbfa8e4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa8e8: LoadField: r1 = r0->field_7f
    //     0xbfa8e8: ldur            w1, [x0, #0x7f]
    // 0xbfa8ec: DecompressPointer r1
    //     0xbfa8ec: add             x1, x1, HEAP, lsl #32
    // 0xbfa8f0: mov             x2, x1
    // 0xbfa8f4: ldur            x0, [fp, #-0x10]
    // 0xbfa8f8: stur            x2, [fp, #-0x18]
    // 0xbfa8fc: cmp             x0, #0xfa1
    // 0xbfa900: b.ne            #0xbfa918
    // 0xbfa904: ldr             x3, [fp, #0x18]
    // 0xbfa908: LoadField: r1 = r3->field_23
    //     0xbfa908: ldur            w1, [x3, #0x23]
    // 0xbfa90c: DecompressPointer r1
    //     0xbfa90c: add             x1, x1, HEAP, lsl #32
    // 0xbfa910: mov             x0, x2
    // 0xbfa914: b               #0xbfa9b0
    // 0xbfa918: ldr             x3, [fp, #0x18]
    // 0xbfa91c: cmp             x0, #0xfa2
    // 0xbfa920: b.ne            #0xbfa978
    // 0xbfa924: mov             x1, x3
    // 0xbfa928: LoadField: r0 = r1->field_4f
    //     0xbfa928: ldur            w0, [x1, #0x4f]
    // 0xbfa92c: DecompressPointer r0
    //     0xbfa92c: add             x0, x0, HEAP, lsl #32
    // 0xbfa930: r16 = Sentinel
    //     0xbfa930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa934: cmp             w0, w16
    // 0xbfa938: b.ne            #0xbfa948
    // 0xbfa93c: r2 = _colors
    //     0xbfa93c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfa940: ldr             x2, [x2, #0x5e8]
    // 0xbfa944: r0 = InitLateFinalInstanceField()
    //     0xbfa944: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa948: LoadField: r1 = r0->field_7f
    //     0xbfa948: ldur            w1, [x0, #0x7f]
    // 0xbfa94c: DecompressPointer r1
    //     0xbfa94c: add             x1, x1, HEAP, lsl #32
    // 0xbfa950: stur            x1, [fp, #-0x20]
    // 0xbfa954: r0 = IconThemeData()
    //     0xbfa954: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xbfa958: mov             x1, x0
    // 0xbfa95c: r0 = 24.000000
    //     0xbfa95c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xbfa960: ldr             x0, [x0, #0x158]
    // 0xbfa964: StoreField: r1->field_7 = r0
    //     0xbfa964: stur            w0, [x1, #7]
    // 0xbfa968: ldur            x2, [fp, #-0x20]
    // 0xbfa96c: StoreField: r1->field_1b = r2
    //     0xbfa96c: stur            w2, [x1, #0x1b]
    // 0xbfa970: ldur            x0, [fp, #-0x18]
    // 0xbfa974: b               #0xbfa9b0
    // 0xbfa978: r0 = 24.000000
    //     0xbfa978: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xbfa97c: ldr             x0, [x0, #0x158]
    // 0xbfa980: ldr             x1, [fp, #0x18]
    // 0xbfa984: LoadField: r0 = r1->field_4b
    //     0xbfa984: ldur            w0, [x1, #0x4b]
    // 0xbfa988: DecompressPointer r0
    //     0xbfa988: add             x0, x0, HEAP, lsl #32
    // 0xbfa98c: r16 = Sentinel
    //     0xbfa98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfa990: cmp             w0, w16
    // 0xbfa994: b.ne            #0xbfa9a4
    // 0xbfa998: r2 = _theme
    //     0xbfa998: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0xbfa99c: ldr             x2, [x2, #0x5f8]
    // 0xbfa9a0: r0 = InitLateFinalInstanceField()
    //     0xbfa9a0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfa9a4: LoadField: r1 = r0->field_7f
    //     0xbfa9a4: ldur            w1, [x0, #0x7f]
    // 0xbfa9a8: DecompressPointer r1
    //     0xbfa9a8: add             x1, x1, HEAP, lsl #32
    // 0xbfa9ac: ldur            x0, [fp, #-0x18]
    // 0xbfa9b0: r2 = LoadClassIdInstr(r0)
    //     0xbfa9b0: ldur            x2, [x0, #-1]
    //     0xbfa9b4: ubfx            x2, x2, #0xc, #0x14
    // 0xbfa9b8: stp             x1, x0, [SP]
    // 0xbfa9bc: mov             x0, x2
    // 0xbfa9c0: mov             lr, x0
    // 0xbfa9c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbfa9c8: blr             lr
    // 0xbfa9cc: tbnz            w0, #4, #0xbfaee0
    // 0xbfa9d0: ldur            x0, [fp, #-8]
    // 0xbfa9d4: cmp             x0, #0xfa1
    // 0xbfa9d8: b.ne            #0xbfa9e8
    // 0xbfa9dc: r0 = 24.000000
    //     0xbfa9dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xbfa9e0: ldr             x0, [x0, #0x158]
    // 0xbfa9e4: b               #0xbfaa6c
    // 0xbfa9e8: cmp             x0, #0xfa2
    // 0xbfa9ec: b.ne            #0xbfaa64
    // 0xbfa9f0: ldr             x1, [fp, #0x10]
    // 0xbfa9f4: LoadField: r0 = r1->field_4f
    //     0xbfa9f4: ldur            w0, [x1, #0x4f]
    // 0xbfa9f8: DecompressPointer r0
    //     0xbfa9f8: add             x0, x0, HEAP, lsl #32
    // 0xbfa9fc: r16 = Sentinel
    //     0xbfa9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfaa00: cmp             w0, w16
    // 0xbfaa04: b.ne            #0xbfaa14
    // 0xbfaa08: r2 = _colors
    //     0xbfaa08: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfaa0c: ldr             x2, [x2, #0x5e8]
    // 0xbfaa10: r0 = InitLateFinalInstanceField()
    //     0xbfaa10: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfaa14: LoadField: r1 = r0->field_a3
    //     0xbfaa14: ldur            w1, [x0, #0xa3]
    // 0xbfaa18: DecompressPointer r1
    //     0xbfaa18: add             x1, x1, HEAP, lsl #32
    // 0xbfaa1c: cmp             w1, NULL
    // 0xbfaa20: b.ne            #0xbfaa34
    // 0xbfaa24: LoadField: r1 = r0->field_7f
    //     0xbfaa24: ldur            w1, [x0, #0x7f]
    // 0xbfaa28: DecompressPointer r1
    //     0xbfaa28: add             x1, x1, HEAP, lsl #32
    // 0xbfaa2c: mov             x0, x1
    // 0xbfaa30: b               #0xbfaa38
    // 0xbfaa34: mov             x0, x1
    // 0xbfaa38: stur            x0, [fp, #-0x18]
    // 0xbfaa3c: r0 = IconThemeData()
    //     0xbfaa3c: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xbfaa40: mov             x1, x0
    // 0xbfaa44: r0 = 24.000000
    //     0xbfaa44: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xbfaa48: ldr             x0, [x0, #0x158]
    // 0xbfaa4c: StoreField: r1->field_7 = r0
    //     0xbfaa4c: stur            w0, [x1, #7]
    // 0xbfaa50: ldur            x2, [fp, #-0x18]
    // 0xbfaa54: StoreField: r1->field_1b = r2
    //     0xbfaa54: stur            w2, [x1, #0x1b]
    // 0xbfaa58: mov             x4, x1
    // 0xbfaa5c: ldr             x2, [fp, #0x10]
    // 0xbfaa60: b               #0xbfaa7c
    // 0xbfaa64: r0 = 24.000000
    //     0xbfaa64: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xbfaa68: ldr             x0, [x0, #0x158]
    // 0xbfaa6c: ldr             x2, [fp, #0x10]
    // 0xbfaa70: LoadField: r1 = r2->field_27
    //     0xbfaa70: ldur            w1, [x2, #0x27]
    // 0xbfaa74: DecompressPointer r1
    //     0xbfaa74: add             x1, x1, HEAP, lsl #32
    // 0xbfaa78: mov             x4, x1
    // 0xbfaa7c: ldur            x3, [fp, #-0x10]
    // 0xbfaa80: stur            x4, [fp, #-0x18]
    // 0xbfaa84: cmp             x3, #0xfa1
    // 0xbfaa88: b.eq            #0xbfab08
    // 0xbfaa8c: cmp             x3, #0xfa2
    // 0xbfaa90: b.ne            #0xbfab08
    // 0xbfaa94: ldr             x1, [fp, #0x18]
    // 0xbfaa98: LoadField: r0 = r1->field_4f
    //     0xbfaa98: ldur            w0, [x1, #0x4f]
    // 0xbfaa9c: DecompressPointer r0
    //     0xbfaa9c: add             x0, x0, HEAP, lsl #32
    // 0xbfaaa0: r16 = Sentinel
    //     0xbfaaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfaaa4: cmp             w0, w16
    // 0xbfaaa8: b.ne            #0xbfaab8
    // 0xbfaaac: r2 = _colors
    //     0xbfaaac: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] Field <_AppBarDefaultsM3@388187611._colors@388187611>: late final (offset: 0x50)
    //     0xbfaab0: ldr             x2, [x2, #0x5e8]
    // 0xbfaab4: r0 = InitLateFinalInstanceField()
    //     0xbfaab4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfaab8: LoadField: r1 = r0->field_a3
    //     0xbfaab8: ldur            w1, [x0, #0xa3]
    // 0xbfaabc: DecompressPointer r1
    //     0xbfaabc: add             x1, x1, HEAP, lsl #32
    // 0xbfaac0: cmp             w1, NULL
    // 0xbfaac4: b.ne            #0xbfaad8
    // 0xbfaac8: LoadField: r1 = r0->field_7f
    //     0xbfaac8: ldur            w1, [x0, #0x7f]
    // 0xbfaacc: DecompressPointer r1
    //     0xbfaacc: add             x1, x1, HEAP, lsl #32
    // 0xbfaad0: mov             x0, x1
    // 0xbfaad4: b               #0xbfaadc
    // 0xbfaad8: mov             x0, x1
    // 0xbfaadc: stur            x0, [fp, #-0x20]
    // 0xbfaae0: r0 = IconThemeData()
    //     0xbfaae0: bl              #0x766d68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xbfaae4: mov             x1, x0
    // 0xbfaae8: r0 = 24.000000
    //     0xbfaae8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xbfaaec: ldr             x0, [x0, #0x158]
    // 0xbfaaf0: StoreField: r1->field_7 = r0
    //     0xbfaaf0: stur            w0, [x1, #7]
    // 0xbfaaf4: ldur            x0, [fp, #-0x20]
    // 0xbfaaf8: StoreField: r1->field_1b = r0
    //     0xbfaaf8: stur            w0, [x1, #0x1b]
    // 0xbfaafc: mov             x2, x1
    // 0xbfab00: ldr             x1, [fp, #0x18]
    // 0xbfab04: b               #0xbfab18
    // 0xbfab08: ldr             x1, [fp, #0x18]
    // 0xbfab0c: LoadField: r0 = r1->field_27
    //     0xbfab0c: ldur            w0, [x1, #0x27]
    // 0xbfab10: DecompressPointer r0
    //     0xbfab10: add             x0, x0, HEAP, lsl #32
    // 0xbfab14: mov             x2, x0
    // 0xbfab18: ldur            x0, [fp, #-0x18]
    // 0xbfab1c: r3 = LoadClassIdInstr(r0)
    //     0xbfab1c: ldur            x3, [x0, #-1]
    //     0xbfab20: ubfx            x3, x3, #0xc, #0x14
    // 0xbfab24: stp             x2, x0, [SP]
    // 0xbfab28: mov             x0, x3
    // 0xbfab2c: mov             lr, x0
    // 0xbfab30: ldr             lr, [x21, lr, lsl #3]
    // 0xbfab34: blr             lr
    // 0xbfab38: tbnz            w0, #4, #0xbfaee0
    // 0xbfab3c: ldr             x1, [fp, #0x18]
    // 0xbfab40: ldr             x2, [fp, #0x10]
    // 0xbfab44: LoadField: r0 = r2->field_2f
    //     0xbfab44: ldur            w0, [x2, #0x2f]
    // 0xbfab48: DecompressPointer r0
    //     0xbfab48: add             x0, x0, HEAP, lsl #32
    // 0xbfab4c: LoadField: r3 = r1->field_2f
    //     0xbfab4c: ldur            w3, [x1, #0x2f]
    // 0xbfab50: DecompressPointer r3
    //     0xbfab50: add             x3, x3, HEAP, lsl #32
    // 0xbfab54: r4 = LoadClassIdInstr(r0)
    //     0xbfab54: ldur            x4, [x0, #-1]
    //     0xbfab58: ubfx            x4, x4, #0xc, #0x14
    // 0xbfab5c: stp             x3, x0, [SP]
    // 0xbfab60: mov             x0, x4
    // 0xbfab64: mov             lr, x0
    // 0xbfab68: ldr             lr, [x21, lr, lsl #3]
    // 0xbfab6c: blr             lr
    // 0xbfab70: tbnz            w0, #4, #0xbfaee0
    // 0xbfab74: ldr             x1, [fp, #0x18]
    // 0xbfab78: ldr             x2, [fp, #0x10]
    // 0xbfab7c: LoadField: r0 = r2->field_33
    //     0xbfab7c: ldur            w0, [x2, #0x33]
    // 0xbfab80: DecompressPointer r0
    //     0xbfab80: add             x0, x0, HEAP, lsl #32
    // 0xbfab84: LoadField: r3 = r1->field_33
    //     0xbfab84: ldur            w3, [x1, #0x33]
    // 0xbfab88: DecompressPointer r3
    //     0xbfab88: add             x3, x3, HEAP, lsl #32
    // 0xbfab8c: r4 = LoadClassIdInstr(r0)
    //     0xbfab8c: ldur            x4, [x0, #-1]
    //     0xbfab90: ubfx            x4, x4, #0xc, #0x14
    // 0xbfab94: stp             x3, x0, [SP]
    // 0xbfab98: mov             x0, x4
    // 0xbfab9c: mov             lr, x0
    // 0xbfaba0: ldr             lr, [x21, lr, lsl #3]
    // 0xbfaba4: blr             lr
    // 0xbfaba8: tbnz            w0, #4, #0xbfaee0
    // 0xbfabac: ldur            x0, [fp, #-8]
    // 0xbfabb0: cmp             x0, #0xfa1
    // 0xbfabb4: b.ne            #0xbfabcc
    // 0xbfabb8: ldr             x2, [fp, #0x10]
    // 0xbfabbc: LoadField: r1 = r2->field_37
    //     0xbfabbc: ldur            w1, [x2, #0x37]
    // 0xbfabc0: DecompressPointer r1
    //     0xbfabc0: add             x1, x1, HEAP, lsl #32
    // 0xbfabc4: mov             x2, x1
    // 0xbfabc8: b               #0xbfac44
    // 0xbfabcc: ldr             x2, [fp, #0x10]
    // 0xbfabd0: cmp             x0, #0xfa2
    // 0xbfabd4: b.ne            #0xbfac0c
    // 0xbfabd8: mov             x1, x2
    // 0xbfabdc: LoadField: r0 = r1->field_53
    //     0xbfabdc: ldur            w0, [x1, #0x53]
    // 0xbfabe0: DecompressPointer r0
    //     0xbfabe0: add             x0, x0, HEAP, lsl #32
    // 0xbfabe4: r16 = Sentinel
    //     0xbfabe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfabe8: cmp             w0, w16
    // 0xbfabec: b.ne            #0xbfabfc
    // 0xbfabf0: r2 = _textTheme
    //     0xbfabf0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <_AppBarDefaultsM3@388187611._textTheme@388187611>: late final (offset: 0x54)
    //     0xbfabf4: ldr             x2, [x2, #0x600]
    // 0xbfabf8: r0 = InitLateFinalInstanceField()
    //     0xbfabf8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfabfc: LoadField: r1 = r0->field_2f
    //     0xbfabfc: ldur            w1, [x0, #0x2f]
    // 0xbfac00: DecompressPointer r1
    //     0xbfac00: add             x1, x1, HEAP, lsl #32
    // 0xbfac04: mov             x2, x1
    // 0xbfac08: b               #0xbfac44
    // 0xbfac0c: ldr             x1, [fp, #0x10]
    // 0xbfac10: LoadField: r0 = r1->field_4b
    //     0xbfac10: ldur            w0, [x1, #0x4b]
    // 0xbfac14: DecompressPointer r0
    //     0xbfac14: add             x0, x0, HEAP, lsl #32
    // 0xbfac18: r16 = Sentinel
    //     0xbfac18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfac1c: cmp             w0, w16
    // 0xbfac20: b.ne            #0xbfac30
    // 0xbfac24: r2 = _theme
    //     0xbfac24: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0xbfac28: ldr             x2, [x2, #0x5f8]
    // 0xbfac2c: r0 = InitLateFinalInstanceField()
    //     0xbfac2c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfac30: LoadField: r1 = r0->field_8b
    //     0xbfac30: ldur            w1, [x0, #0x8b]
    // 0xbfac34: DecompressPointer r1
    //     0xbfac34: add             x1, x1, HEAP, lsl #32
    // 0xbfac38: LoadField: r0 = r1->field_2f
    //     0xbfac38: ldur            w0, [x1, #0x2f]
    // 0xbfac3c: DecompressPointer r0
    //     0xbfac3c: add             x0, x0, HEAP, lsl #32
    // 0xbfac40: mov             x2, x0
    // 0xbfac44: ldur            x0, [fp, #-0x10]
    // 0xbfac48: stur            x2, [fp, #-0x18]
    // 0xbfac4c: cmp             x0, #0xfa1
    // 0xbfac50: b.ne            #0xbfac68
    // 0xbfac54: ldr             x3, [fp, #0x18]
    // 0xbfac58: LoadField: r1 = r3->field_37
    //     0xbfac58: ldur            w1, [x3, #0x37]
    // 0xbfac5c: DecompressPointer r1
    //     0xbfac5c: add             x1, x1, HEAP, lsl #32
    // 0xbfac60: mov             x0, x2
    // 0xbfac64: b               #0xbface4
    // 0xbfac68: ldr             x3, [fp, #0x18]
    // 0xbfac6c: cmp             x0, #0xfa2
    // 0xbfac70: b.ne            #0xbfaca8
    // 0xbfac74: mov             x1, x3
    // 0xbfac78: LoadField: r0 = r1->field_53
    //     0xbfac78: ldur            w0, [x1, #0x53]
    // 0xbfac7c: DecompressPointer r0
    //     0xbfac7c: add             x0, x0, HEAP, lsl #32
    // 0xbfac80: r16 = Sentinel
    //     0xbfac80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfac84: cmp             w0, w16
    // 0xbfac88: b.ne            #0xbfac98
    // 0xbfac8c: r2 = _textTheme
    //     0xbfac8c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <_AppBarDefaultsM3@388187611._textTheme@388187611>: late final (offset: 0x54)
    //     0xbfac90: ldr             x2, [x2, #0x600]
    // 0xbfac94: r0 = InitLateFinalInstanceField()
    //     0xbfac94: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfac98: LoadField: r1 = r0->field_2f
    //     0xbfac98: ldur            w1, [x0, #0x2f]
    // 0xbfac9c: DecompressPointer r1
    //     0xbfac9c: add             x1, x1, HEAP, lsl #32
    // 0xbfaca0: ldur            x0, [fp, #-0x18]
    // 0xbfaca4: b               #0xbface4
    // 0xbfaca8: ldr             x1, [fp, #0x18]
    // 0xbfacac: LoadField: r0 = r1->field_4b
    //     0xbfacac: ldur            w0, [x1, #0x4b]
    // 0xbfacb0: DecompressPointer r0
    //     0xbfacb0: add             x0, x0, HEAP, lsl #32
    // 0xbfacb4: r16 = Sentinel
    //     0xbfacb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfacb8: cmp             w0, w16
    // 0xbfacbc: b.ne            #0xbfaccc
    // 0xbfacc0: r2 = _theme
    //     0xbfacc0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0xbfacc4: ldr             x2, [x2, #0x5f8]
    // 0xbfacc8: r0 = InitLateFinalInstanceField()
    //     0xbfacc8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfaccc: LoadField: r1 = r0->field_8b
    //     0xbfaccc: ldur            w1, [x0, #0x8b]
    // 0xbfacd0: DecompressPointer r1
    //     0xbfacd0: add             x1, x1, HEAP, lsl #32
    // 0xbfacd4: LoadField: r0 = r1->field_2f
    //     0xbfacd4: ldur            w0, [x1, #0x2f]
    // 0xbfacd8: DecompressPointer r0
    //     0xbfacd8: add             x0, x0, HEAP, lsl #32
    // 0xbfacdc: mov             x1, x0
    // 0xbface0: ldur            x0, [fp, #-0x18]
    // 0xbface4: r2 = LoadClassIdInstr(r0)
    //     0xbface4: ldur            x2, [x0, #-1]
    //     0xbface8: ubfx            x2, x2, #0xc, #0x14
    // 0xbfacec: stp             x1, x0, [SP]
    // 0xbfacf0: mov             x0, x2
    // 0xbfacf4: mov             lr, x0
    // 0xbfacf8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfacfc: blr             lr
    // 0xbfad00: tbnz            w0, #4, #0xbfaee0
    // 0xbfad04: ldur            x0, [fp, #-8]
    // 0xbfad08: cmp             x0, #0xfa1
    // 0xbfad0c: b.ne            #0xbfad24
    // 0xbfad10: ldr             x2, [fp, #0x10]
    // 0xbfad14: LoadField: r1 = r2->field_3b
    //     0xbfad14: ldur            w1, [x2, #0x3b]
    // 0xbfad18: DecompressPointer r1
    //     0xbfad18: add             x1, x1, HEAP, lsl #32
    // 0xbfad1c: mov             x2, x1
    // 0xbfad20: b               #0xbfad9c
    // 0xbfad24: ldr             x2, [fp, #0x10]
    // 0xbfad28: cmp             x0, #0xfa2
    // 0xbfad2c: b.ne            #0xbfad64
    // 0xbfad30: mov             x1, x2
    // 0xbfad34: LoadField: r0 = r1->field_53
    //     0xbfad34: ldur            w0, [x1, #0x53]
    // 0xbfad38: DecompressPointer r0
    //     0xbfad38: add             x0, x0, HEAP, lsl #32
    // 0xbfad3c: r16 = Sentinel
    //     0xbfad3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfad40: cmp             w0, w16
    // 0xbfad44: b.ne            #0xbfad54
    // 0xbfad48: r2 = _textTheme
    //     0xbfad48: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <_AppBarDefaultsM3@388187611._textTheme@388187611>: late final (offset: 0x54)
    //     0xbfad4c: ldr             x2, [x2, #0x600]
    // 0xbfad50: r0 = InitLateFinalInstanceField()
    //     0xbfad50: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfad54: LoadField: r1 = r0->field_1f
    //     0xbfad54: ldur            w1, [x0, #0x1f]
    // 0xbfad58: DecompressPointer r1
    //     0xbfad58: add             x1, x1, HEAP, lsl #32
    // 0xbfad5c: mov             x2, x1
    // 0xbfad60: b               #0xbfad9c
    // 0xbfad64: ldr             x1, [fp, #0x10]
    // 0xbfad68: LoadField: r0 = r1->field_4b
    //     0xbfad68: ldur            w0, [x1, #0x4b]
    // 0xbfad6c: DecompressPointer r0
    //     0xbfad6c: add             x0, x0, HEAP, lsl #32
    // 0xbfad70: r16 = Sentinel
    //     0xbfad70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfad74: cmp             w0, w16
    // 0xbfad78: b.ne            #0xbfad88
    // 0xbfad7c: r2 = _theme
    //     0xbfad7c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0xbfad80: ldr             x2, [x2, #0x5f8]
    // 0xbfad84: r0 = InitLateFinalInstanceField()
    //     0xbfad84: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfad88: LoadField: r1 = r0->field_8b
    //     0xbfad88: ldur            w1, [x0, #0x8b]
    // 0xbfad8c: DecompressPointer r1
    //     0xbfad8c: add             x1, x1, HEAP, lsl #32
    // 0xbfad90: LoadField: r0 = r1->field_1f
    //     0xbfad90: ldur            w0, [x1, #0x1f]
    // 0xbfad94: DecompressPointer r0
    //     0xbfad94: add             x0, x0, HEAP, lsl #32
    // 0xbfad98: mov             x2, x0
    // 0xbfad9c: ldur            x0, [fp, #-0x10]
    // 0xbfada0: stur            x2, [fp, #-0x18]
    // 0xbfada4: cmp             x0, #0xfa1
    // 0xbfada8: b.ne            #0xbfadc0
    // 0xbfadac: ldr             x3, [fp, #0x18]
    // 0xbfadb0: LoadField: r1 = r3->field_3b
    //     0xbfadb0: ldur            w1, [x3, #0x3b]
    // 0xbfadb4: DecompressPointer r1
    //     0xbfadb4: add             x1, x1, HEAP, lsl #32
    // 0xbfadb8: mov             x0, x2
    // 0xbfadbc: b               #0xbfae3c
    // 0xbfadc0: ldr             x3, [fp, #0x18]
    // 0xbfadc4: cmp             x0, #0xfa2
    // 0xbfadc8: b.ne            #0xbfae00
    // 0xbfadcc: mov             x1, x3
    // 0xbfadd0: LoadField: r0 = r1->field_53
    //     0xbfadd0: ldur            w0, [x1, #0x53]
    // 0xbfadd4: DecompressPointer r0
    //     0xbfadd4: add             x0, x0, HEAP, lsl #32
    // 0xbfadd8: r16 = Sentinel
    //     0xbfadd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfaddc: cmp             w0, w16
    // 0xbfade0: b.ne            #0xbfadf0
    // 0xbfade4: r2 = _textTheme
    //     0xbfade4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a600] Field <_AppBarDefaultsM3@388187611._textTheme@388187611>: late final (offset: 0x54)
    //     0xbfade8: ldr             x2, [x2, #0x600]
    // 0xbfadec: r0 = InitLateFinalInstanceField()
    //     0xbfadec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfadf0: LoadField: r1 = r0->field_1f
    //     0xbfadf0: ldur            w1, [x0, #0x1f]
    // 0xbfadf4: DecompressPointer r1
    //     0xbfadf4: add             x1, x1, HEAP, lsl #32
    // 0xbfadf8: ldur            x0, [fp, #-0x18]
    // 0xbfadfc: b               #0xbfae3c
    // 0xbfae00: ldr             x1, [fp, #0x18]
    // 0xbfae04: LoadField: r0 = r1->field_4b
    //     0xbfae04: ldur            w0, [x1, #0x4b]
    // 0xbfae08: DecompressPointer r0
    //     0xbfae08: add             x0, x0, HEAP, lsl #32
    // 0xbfae0c: r16 = Sentinel
    //     0xbfae0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfae10: cmp             w0, w16
    // 0xbfae14: b.ne            #0xbfae24
    // 0xbfae18: r2 = _theme
    //     0xbfae18: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] Field <_AppBarDefaultsM2@388187611._theme@388187611>: late final (offset: 0x4c)
    //     0xbfae1c: ldr             x2, [x2, #0x5f8]
    // 0xbfae20: r0 = InitLateFinalInstanceField()
    //     0xbfae20: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfae24: LoadField: r1 = r0->field_8b
    //     0xbfae24: ldur            w1, [x0, #0x8b]
    // 0xbfae28: DecompressPointer r1
    //     0xbfae28: add             x1, x1, HEAP, lsl #32
    // 0xbfae2c: LoadField: r0 = r1->field_1f
    //     0xbfae2c: ldur            w0, [x1, #0x1f]
    // 0xbfae30: DecompressPointer r0
    //     0xbfae30: add             x0, x0, HEAP, lsl #32
    // 0xbfae34: mov             x1, x0
    // 0xbfae38: ldur            x0, [fp, #-0x18]
    // 0xbfae3c: r2 = LoadClassIdInstr(r0)
    //     0xbfae3c: ldur            x2, [x0, #-1]
    //     0xbfae40: ubfx            x2, x2, #0xc, #0x14
    // 0xbfae44: stp             x1, x0, [SP]
    // 0xbfae48: mov             x0, x2
    // 0xbfae4c: mov             lr, x0
    // 0xbfae50: ldr             lr, [x21, lr, lsl #3]
    // 0xbfae54: blr             lr
    // 0xbfae58: tbnz            w0, #4, #0xbfaee0
    // 0xbfae5c: ldur            x0, [fp, #-8]
    // 0xbfae60: cmp             x0, #0xfa1
    // 0xbfae64: b.ne            #0xbfae78
    // 0xbfae68: ldr             x0, [fp, #0x10]
    // 0xbfae6c: LoadField: r1 = r0->field_43
    //     0xbfae6c: ldur            w1, [x0, #0x43]
    // 0xbfae70: DecompressPointer r1
    //     0xbfae70: add             x1, x1, HEAP, lsl #32
    // 0xbfae74: b               #0xbfae8c
    // 0xbfae78: cmp             x0, #0xfa2
    // 0xbfae7c: b.ne            #0xbfae88
    // 0xbfae80: r1 = Instance_EdgeInsets
    //     0xbfae80: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xbfae84: b               #0xbfae8c
    // 0xbfae88: r1 = Instance_EdgeInsets
    //     0xbfae88: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xbfae8c: ldur            x0, [fp, #-0x10]
    // 0xbfae90: cmp             x0, #0xfa1
    // 0xbfae94: b.ne            #0xbfaeac
    // 0xbfae98: ldr             x0, [fp, #0x18]
    // 0xbfae9c: LoadField: r2 = r0->field_43
    //     0xbfae9c: ldur            w2, [x0, #0x43]
    // 0xbfaea0: DecompressPointer r2
    //     0xbfaea0: add             x2, x2, HEAP, lsl #32
    // 0xbfaea4: mov             x0, x2
    // 0xbfaea8: b               #0xbfaec0
    // 0xbfaeac: cmp             x0, #0xfa2
    // 0xbfaeb0: b.ne            #0xbfaebc
    // 0xbfaeb4: r0 = Instance_EdgeInsets
    //     0xbfaeb4: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xbfaeb8: b               #0xbfaec0
    // 0xbfaebc: r0 = Instance_EdgeInsets
    //     0xbfaebc: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xbfaec0: r2 = LoadClassIdInstr(r1)
    //     0xbfaec0: ldur            x2, [x1, #-1]
    //     0xbfaec4: ubfx            x2, x2, #0xc, #0x14
    // 0xbfaec8: stp             x0, x1, [SP]
    // 0xbfaecc: mov             x0, x2
    // 0xbfaed0: mov             lr, x0
    // 0xbfaed4: ldr             lr, [x21, lr, lsl #3]
    // 0xbfaed8: blr             lr
    // 0xbfaedc: b               #0xbfaee4
    // 0xbfaee0: r0 = false
    //     0xbfaee0: add             x0, NULL, #0x30  ; false
    // 0xbfaee4: LeaveFrame
    //     0xbfaee4: mov             SP, fp
    //     0xbfaee8: ldp             fp, lr, [SP], #0x10
    // 0xbfaeec: ret
    //     0xbfaeec: ret             
    // 0xbfaef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfaef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfaef4: b               #0xbfa32c
  }
}
