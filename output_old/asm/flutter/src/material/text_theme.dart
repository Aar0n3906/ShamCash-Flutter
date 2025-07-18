// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 3491, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x655668, size: 0x2b8
    // 0x655668: EnterFrame
    //     0x655668: stp             fp, lr, [SP, #-0x10]!
    //     0x65566c: mov             fp, SP
    // 0x655670: AllocStack(0xd0)
    //     0x655670: sub             SP, SP, #0xd0
    // 0x655674: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x655674: mov             x3, x1
    //     0x655678: mov             x0, x2
    //     0x65567c: stur            x1, [fp, #-8]
    //     0x655680: stur            x2, [fp, #-0x10]
    // 0x655684: CheckStackOverflow
    //     0x655684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655688: cmp             SP, x16
    //     0x65568c: b.ls            #0x655918
    // 0x655690: cmp             w0, NULL
    // 0x655694: b.ne            #0x6556a8
    // 0x655698: mov             x0, x3
    // 0x65569c: LeaveFrame
    //     0x65569c: mov             SP, fp
    //     0x6556a0: ldp             fp, lr, [SP], #0x10
    // 0x6556a4: ret
    //     0x6556a4: ret             
    // 0x6556a8: LoadField: r1 = r3->field_7
    //     0x6556a8: ldur            w1, [x3, #7]
    // 0x6556ac: DecompressPointer r1
    //     0x6556ac: add             x1, x1, HEAP, lsl #32
    // 0x6556b0: LoadField: r2 = r0->field_7
    //     0x6556b0: ldur            w2, [x0, #7]
    // 0x6556b4: DecompressPointer r2
    //     0x6556b4: add             x2, x2, HEAP, lsl #32
    // 0x6556b8: r0 = merge()
    //     0x6556b8: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6556bc: mov             x3, x0
    // 0x6556c0: ldur            x0, [fp, #-8]
    // 0x6556c4: stur            x3, [fp, #-0x18]
    // 0x6556c8: LoadField: r1 = r0->field_b
    //     0x6556c8: ldur            w1, [x0, #0xb]
    // 0x6556cc: DecompressPointer r1
    //     0x6556cc: add             x1, x1, HEAP, lsl #32
    // 0x6556d0: ldur            x4, [fp, #-0x10]
    // 0x6556d4: LoadField: r2 = r4->field_b
    //     0x6556d4: ldur            w2, [x4, #0xb]
    // 0x6556d8: DecompressPointer r2
    //     0x6556d8: add             x2, x2, HEAP, lsl #32
    // 0x6556dc: r0 = merge()
    //     0x6556dc: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6556e0: mov             x3, x0
    // 0x6556e4: ldur            x0, [fp, #-8]
    // 0x6556e8: stur            x3, [fp, #-0x20]
    // 0x6556ec: LoadField: r1 = r0->field_f
    //     0x6556ec: ldur            w1, [x0, #0xf]
    // 0x6556f0: DecompressPointer r1
    //     0x6556f0: add             x1, x1, HEAP, lsl #32
    // 0x6556f4: ldur            x4, [fp, #-0x10]
    // 0x6556f8: LoadField: r2 = r4->field_f
    //     0x6556f8: ldur            w2, [x4, #0xf]
    // 0x6556fc: DecompressPointer r2
    //     0x6556fc: add             x2, x2, HEAP, lsl #32
    // 0x655700: r0 = merge()
    //     0x655700: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x655704: mov             x3, x0
    // 0x655708: ldur            x0, [fp, #-8]
    // 0x65570c: stur            x3, [fp, #-0x28]
    // 0x655710: LoadField: r1 = r0->field_13
    //     0x655710: ldur            w1, [x0, #0x13]
    // 0x655714: DecompressPointer r1
    //     0x655714: add             x1, x1, HEAP, lsl #32
    // 0x655718: ldur            x4, [fp, #-0x10]
    // 0x65571c: LoadField: r2 = r4->field_13
    //     0x65571c: ldur            w2, [x4, #0x13]
    // 0x655720: DecompressPointer r2
    //     0x655720: add             x2, x2, HEAP, lsl #32
    // 0x655724: r0 = merge()
    //     0x655724: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x655728: mov             x3, x0
    // 0x65572c: ldur            x0, [fp, #-8]
    // 0x655730: stur            x3, [fp, #-0x30]
    // 0x655734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x655734: ldur            w1, [x0, #0x17]
    // 0x655738: DecompressPointer r1
    //     0x655738: add             x1, x1, HEAP, lsl #32
    // 0x65573c: ldur            x4, [fp, #-0x10]
    // 0x655740: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x655740: ldur            w2, [x4, #0x17]
    // 0x655744: DecompressPointer r2
    //     0x655744: add             x2, x2, HEAP, lsl #32
    // 0x655748: r0 = merge()
    //     0x655748: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x65574c: mov             x3, x0
    // 0x655750: ldur            x0, [fp, #-8]
    // 0x655754: stur            x3, [fp, #-0x38]
    // 0x655758: LoadField: r1 = r0->field_1b
    //     0x655758: ldur            w1, [x0, #0x1b]
    // 0x65575c: DecompressPointer r1
    //     0x65575c: add             x1, x1, HEAP, lsl #32
    // 0x655760: ldur            x4, [fp, #-0x10]
    // 0x655764: LoadField: r2 = r4->field_1b
    //     0x655764: ldur            w2, [x4, #0x1b]
    // 0x655768: DecompressPointer r2
    //     0x655768: add             x2, x2, HEAP, lsl #32
    // 0x65576c: r0 = merge()
    //     0x65576c: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x655770: mov             x3, x0
    // 0x655774: ldur            x0, [fp, #-8]
    // 0x655778: stur            x3, [fp, #-0x40]
    // 0x65577c: LoadField: r1 = r0->field_1f
    //     0x65577c: ldur            w1, [x0, #0x1f]
    // 0x655780: DecompressPointer r1
    //     0x655780: add             x1, x1, HEAP, lsl #32
    // 0x655784: ldur            x4, [fp, #-0x10]
    // 0x655788: LoadField: r2 = r4->field_1f
    //     0x655788: ldur            w2, [x4, #0x1f]
    // 0x65578c: DecompressPointer r2
    //     0x65578c: add             x2, x2, HEAP, lsl #32
    // 0x655790: r0 = merge()
    //     0x655790: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x655794: mov             x3, x0
    // 0x655798: ldur            x0, [fp, #-8]
    // 0x65579c: stur            x3, [fp, #-0x48]
    // 0x6557a0: LoadField: r1 = r0->field_23
    //     0x6557a0: ldur            w1, [x0, #0x23]
    // 0x6557a4: DecompressPointer r1
    //     0x6557a4: add             x1, x1, HEAP, lsl #32
    // 0x6557a8: ldur            x4, [fp, #-0x10]
    // 0x6557ac: LoadField: r2 = r4->field_23
    //     0x6557ac: ldur            w2, [x4, #0x23]
    // 0x6557b0: DecompressPointer r2
    //     0x6557b0: add             x2, x2, HEAP, lsl #32
    // 0x6557b4: r0 = merge()
    //     0x6557b4: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6557b8: mov             x3, x0
    // 0x6557bc: ldur            x0, [fp, #-8]
    // 0x6557c0: stur            x3, [fp, #-0x50]
    // 0x6557c4: LoadField: r1 = r0->field_27
    //     0x6557c4: ldur            w1, [x0, #0x27]
    // 0x6557c8: DecompressPointer r1
    //     0x6557c8: add             x1, x1, HEAP, lsl #32
    // 0x6557cc: ldur            x4, [fp, #-0x10]
    // 0x6557d0: LoadField: r2 = r4->field_27
    //     0x6557d0: ldur            w2, [x4, #0x27]
    // 0x6557d4: DecompressPointer r2
    //     0x6557d4: add             x2, x2, HEAP, lsl #32
    // 0x6557d8: r0 = merge()
    //     0x6557d8: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6557dc: mov             x3, x0
    // 0x6557e0: ldur            x0, [fp, #-8]
    // 0x6557e4: stur            x3, [fp, #-0x58]
    // 0x6557e8: LoadField: r1 = r0->field_2b
    //     0x6557e8: ldur            w1, [x0, #0x2b]
    // 0x6557ec: DecompressPointer r1
    //     0x6557ec: add             x1, x1, HEAP, lsl #32
    // 0x6557f0: ldur            x4, [fp, #-0x10]
    // 0x6557f4: LoadField: r2 = r4->field_2b
    //     0x6557f4: ldur            w2, [x4, #0x2b]
    // 0x6557f8: DecompressPointer r2
    //     0x6557f8: add             x2, x2, HEAP, lsl #32
    // 0x6557fc: r0 = merge()
    //     0x6557fc: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x655800: mov             x3, x0
    // 0x655804: ldur            x0, [fp, #-8]
    // 0x655808: stur            x3, [fp, #-0x60]
    // 0x65580c: LoadField: r1 = r0->field_2f
    //     0x65580c: ldur            w1, [x0, #0x2f]
    // 0x655810: DecompressPointer r1
    //     0x655810: add             x1, x1, HEAP, lsl #32
    // 0x655814: ldur            x4, [fp, #-0x10]
    // 0x655818: LoadField: r2 = r4->field_2f
    //     0x655818: ldur            w2, [x4, #0x2f]
    // 0x65581c: DecompressPointer r2
    //     0x65581c: add             x2, x2, HEAP, lsl #32
    // 0x655820: r0 = merge()
    //     0x655820: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x655824: mov             x3, x0
    // 0x655828: ldur            x0, [fp, #-8]
    // 0x65582c: stur            x3, [fp, #-0x68]
    // 0x655830: LoadField: r1 = r0->field_33
    //     0x655830: ldur            w1, [x0, #0x33]
    // 0x655834: DecompressPointer r1
    //     0x655834: add             x1, x1, HEAP, lsl #32
    // 0x655838: ldur            x4, [fp, #-0x10]
    // 0x65583c: LoadField: r2 = r4->field_33
    //     0x65583c: ldur            w2, [x4, #0x33]
    // 0x655840: DecompressPointer r2
    //     0x655840: add             x2, x2, HEAP, lsl #32
    // 0x655844: r0 = merge()
    //     0x655844: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x655848: mov             x3, x0
    // 0x65584c: ldur            x0, [fp, #-8]
    // 0x655850: stur            x3, [fp, #-0x70]
    // 0x655854: LoadField: r1 = r0->field_37
    //     0x655854: ldur            w1, [x0, #0x37]
    // 0x655858: DecompressPointer r1
    //     0x655858: add             x1, x1, HEAP, lsl #32
    // 0x65585c: ldur            x4, [fp, #-0x10]
    // 0x655860: LoadField: r2 = r4->field_37
    //     0x655860: ldur            w2, [x4, #0x37]
    // 0x655864: DecompressPointer r2
    //     0x655864: add             x2, x2, HEAP, lsl #32
    // 0x655868: r0 = merge()
    //     0x655868: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x65586c: mov             x3, x0
    // 0x655870: ldur            x0, [fp, #-8]
    // 0x655874: stur            x3, [fp, #-0x78]
    // 0x655878: LoadField: r1 = r0->field_3b
    //     0x655878: ldur            w1, [x0, #0x3b]
    // 0x65587c: DecompressPointer r1
    //     0x65587c: add             x1, x1, HEAP, lsl #32
    // 0x655880: ldur            x4, [fp, #-0x10]
    // 0x655884: LoadField: r2 = r4->field_3b
    //     0x655884: ldur            w2, [x4, #0x3b]
    // 0x655888: DecompressPointer r2
    //     0x655888: add             x2, x2, HEAP, lsl #32
    // 0x65588c: r0 = merge()
    //     0x65588c: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x655890: mov             x3, x0
    // 0x655894: ldur            x0, [fp, #-8]
    // 0x655898: stur            x3, [fp, #-0x80]
    // 0x65589c: LoadField: r1 = r0->field_3f
    //     0x65589c: ldur            w1, [x0, #0x3f]
    // 0x6558a0: DecompressPointer r1
    //     0x6558a0: add             x1, x1, HEAP, lsl #32
    // 0x6558a4: ldur            x2, [fp, #-0x10]
    // 0x6558a8: LoadField: r4 = r2->field_3f
    //     0x6558a8: ldur            w4, [x2, #0x3f]
    // 0x6558ac: DecompressPointer r4
    //     0x6558ac: add             x4, x4, HEAP, lsl #32
    // 0x6558b0: mov             x2, x4
    // 0x6558b4: r0 = merge()
    //     0x6558b4: bl              #0x6559d4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x6558b8: ldur            x16, [fp, #-0x28]
    // 0x6558bc: ldur            lr, [fp, #-0x30]
    // 0x6558c0: stp             lr, x16, [SP, #0x40]
    // 0x6558c4: ldur            x16, [fp, #-0x38]
    // 0x6558c8: ldur            lr, [fp, #-0x40]
    // 0x6558cc: stp             lr, x16, [SP, #0x30]
    // 0x6558d0: ldur            x16, [fp, #-0x78]
    // 0x6558d4: ldur            lr, [fp, #-0x80]
    // 0x6558d8: stp             lr, x16, [SP, #0x20]
    // 0x6558dc: ldur            x16, [fp, #-0x48]
    // 0x6558e0: stp             x16, x0, [SP, #0x10]
    // 0x6558e4: ldur            x16, [fp, #-0x50]
    // 0x6558e8: ldur            lr, [fp, #-0x58]
    // 0x6558ec: stp             lr, x16, [SP]
    // 0x6558f0: ldur            x1, [fp, #-8]
    // 0x6558f4: ldur            x2, [fp, #-0x60]
    // 0x6558f8: ldur            x3, [fp, #-0x68]
    // 0x6558fc: ldur            x5, [fp, #-0x70]
    // 0x655900: ldur            x6, [fp, #-0x18]
    // 0x655904: ldur            x7, [fp, #-0x20]
    // 0x655908: r0 = copyWith()
    //     0x655908: bl              #0x655920  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x65590c: LeaveFrame
    //     0x65590c: mov             SP, fp
    //     0x655910: ldp             fp, lr, [SP], #0x10
    // 0x655914: ret
    //     0x655914: ret             
    // 0x655918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65591c: b               #0x655690
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x655920, size: 0xa8
    // 0x655920: EnterFrame
    //     0x655920: stp             fp, lr, [SP, #-0x10]!
    //     0x655924: mov             fp, SP
    // 0x655928: AllocStack(0x28)
    //     0x655928: sub             SP, SP, #0x28
    // 0x65592c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x65592c: stur            x2, [fp, #-8]
    //     0x655930: stur            x3, [fp, #-0x10]
    //     0x655934: stur            x5, [fp, #-0x18]
    //     0x655938: stur            x6, [fp, #-0x20]
    //     0x65593c: stur            x7, [fp, #-0x28]
    // 0x655940: r0 = TextTheme()
    //     0x655940: bl              #0x6559c8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x655944: ldur            x1, [fp, #-0x20]
    // 0x655948: StoreField: r0->field_7 = r1
    //     0x655948: stur            w1, [x0, #7]
    // 0x65594c: ldur            x1, [fp, #-0x28]
    // 0x655950: StoreField: r0->field_b = r1
    //     0x655950: stur            w1, [x0, #0xb]
    // 0x655954: ldr             x1, [fp, #0x58]
    // 0x655958: StoreField: r0->field_f = r1
    //     0x655958: stur            w1, [x0, #0xf]
    // 0x65595c: ldr             x1, [fp, #0x50]
    // 0x655960: StoreField: r0->field_13 = r1
    //     0x655960: stur            w1, [x0, #0x13]
    // 0x655964: ldr             x1, [fp, #0x48]
    // 0x655968: ArrayStore: r0[0] = r1  ; List_4
    //     0x655968: stur            w1, [x0, #0x17]
    // 0x65596c: ldr             x1, [fp, #0x40]
    // 0x655970: StoreField: r0->field_1b = r1
    //     0x655970: stur            w1, [x0, #0x1b]
    // 0x655974: ldr             x1, [fp, #0x20]
    // 0x655978: StoreField: r0->field_1f = r1
    //     0x655978: stur            w1, [x0, #0x1f]
    // 0x65597c: ldr             x1, [fp, #0x18]
    // 0x655980: StoreField: r0->field_23 = r1
    //     0x655980: stur            w1, [x0, #0x23]
    // 0x655984: ldr             x1, [fp, #0x10]
    // 0x655988: StoreField: r0->field_27 = r1
    //     0x655988: stur            w1, [x0, #0x27]
    // 0x65598c: ldur            x1, [fp, #-8]
    // 0x655990: StoreField: r0->field_2b = r1
    //     0x655990: stur            w1, [x0, #0x2b]
    // 0x655994: ldur            x1, [fp, #-0x10]
    // 0x655998: StoreField: r0->field_2f = r1
    //     0x655998: stur            w1, [x0, #0x2f]
    // 0x65599c: ldur            x1, [fp, #-0x18]
    // 0x6559a0: StoreField: r0->field_33 = r1
    //     0x6559a0: stur            w1, [x0, #0x33]
    // 0x6559a4: ldr             x1, [fp, #0x38]
    // 0x6559a8: StoreField: r0->field_37 = r1
    //     0x6559a8: stur            w1, [x0, #0x37]
    // 0x6559ac: ldr             x1, [fp, #0x30]
    // 0x6559b0: StoreField: r0->field_3b = r1
    //     0x6559b0: stur            w1, [x0, #0x3b]
    // 0x6559b4: ldr             x1, [fp, #0x28]
    // 0x6559b8: StoreField: r0->field_3f = r1
    //     0x6559b8: stur            w1, [x0, #0x3f]
    // 0x6559bc: LeaveFrame
    //     0x6559bc: mov             SP, fp
    //     0x6559c0: ldp             fp, lr, [SP], #0x10
    // 0x6559c4: ret
    //     0x6559c4: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x658ed4, size: 0x4c4
    // 0x658ed4: EnterFrame
    //     0x658ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x658ed8: mov             fp, SP
    // 0x658edc: AllocStack(0xa0)
    //     0x658edc: sub             SP, SP, #0xa0
    // 0x658ee0: SetupParameters(TextTheme this /* r1 => r0, fp-0x28 */, {dynamic bodyColor = Null /* r3, fp-0x20 */, dynamic decorationColor = Null /* r5, fp-0x18 */, dynamic displayColor = Null /* r6, fp-0x10 */, dynamic fontFamily = Null /* r4, fp-0x8 */})
    //     0x658ee0: mov             x0, x1
    //     0x658ee4: stur            x1, [fp, #-0x28]
    //     0x658ee8: ldur            w1, [x4, #0x13]
    //     0x658eec: ldur            w2, [x4, #0x1f]
    //     0x658ef0: add             x2, x2, HEAP, lsl #32
    //     0x658ef4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a38] "bodyColor"
    //     0x658ef8: ldr             x16, [x16, #0xa38]
    //     0x658efc: cmp             w2, w16
    //     0x658f00: b.ne            #0x658f24
    //     0x658f04: ldur            w2, [x4, #0x23]
    //     0x658f08: add             x2, x2, HEAP, lsl #32
    //     0x658f0c: sub             w3, w1, w2
    //     0x658f10: add             x2, fp, w3, sxtw #2
    //     0x658f14: ldr             x2, [x2, #8]
    //     0x658f18: mov             x3, x2
    //     0x658f1c: movz            x2, #0x1
    //     0x658f20: b               #0x658f2c
    //     0x658f24: mov             x3, NULL
    //     0x658f28: movz            x2, #0
    //     0x658f2c: stur            x3, [fp, #-0x20]
    //     0x658f30: lsl             x5, x2, #1
    //     0x658f34: lsl             w6, w5, #1
    //     0x658f38: add             w7, w6, #8
    //     0x658f3c: add             x16, x4, w7, sxtw #1
    //     0x658f40: ldur            w8, [x16, #0xf]
    //     0x658f44: add             x8, x8, HEAP, lsl #32
    //     0x658f48: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "decorationColor"
    //     0x658f4c: cmp             w8, w16
    //     0x658f50: b.ne            #0x658f84
    //     0x658f54: add             w2, w6, #0xa
    //     0x658f58: add             x16, x4, w2, sxtw #1
    //     0x658f5c: ldur            w6, [x16, #0xf]
    //     0x658f60: add             x6, x6, HEAP, lsl #32
    //     0x658f64: sub             w2, w1, w6
    //     0x658f68: add             x6, fp, w2, sxtw #2
    //     0x658f6c: ldr             x6, [x6, #8]
    //     0x658f70: add             w2, w5, #2
    //     0x658f74: sbfx            x5, x2, #1, #0x1f
    //     0x658f78: mov             x2, x5
    //     0x658f7c: mov             x5, x6
    //     0x658f80: b               #0x658f88
    //     0x658f84: mov             x5, NULL
    //     0x658f88: stur            x5, [fp, #-0x18]
    //     0x658f8c: lsl             x6, x2, #1
    //     0x658f90: lsl             w7, w6, #1
    //     0x658f94: add             w8, w7, #8
    //     0x658f98: add             x16, x4, w8, sxtw #1
    //     0x658f9c: ldur            w9, [x16, #0xf]
    //     0x658fa0: add             x9, x9, HEAP, lsl #32
    //     0x658fa4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a40] "displayColor"
    //     0x658fa8: ldr             x16, [x16, #0xa40]
    //     0x658fac: cmp             w9, w16
    //     0x658fb0: b.ne            #0x658fe4
    //     0x658fb4: add             w2, w7, #0xa
    //     0x658fb8: add             x16, x4, w2, sxtw #1
    //     0x658fbc: ldur            w7, [x16, #0xf]
    //     0x658fc0: add             x7, x7, HEAP, lsl #32
    //     0x658fc4: sub             w2, w1, w7
    //     0x658fc8: add             x7, fp, w2, sxtw #2
    //     0x658fcc: ldr             x7, [x7, #8]
    //     0x658fd0: add             w2, w6, #2
    //     0x658fd4: sbfx            x6, x2, #1, #0x1f
    //     0x658fd8: mov             x2, x6
    //     0x658fdc: mov             x6, x7
    //     0x658fe0: b               #0x658fe8
    //     0x658fe4: mov             x6, NULL
    //     0x658fe8: stur            x6, [fp, #-0x10]
    //     0x658fec: lsl             x7, x2, #1
    //     0x658ff0: lsl             w2, w7, #1
    //     0x658ff4: add             w7, w2, #8
    //     0x658ff8: add             x16, x4, w7, sxtw #1
    //     0x658ffc: ldur            w8, [x16, #0xf]
    //     0x659000: add             x8, x8, HEAP, lsl #32
    //     0x659004: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] "fontFamily"
    //     0x659008: cmp             w8, w16
    //     0x65900c: b.ne            #0x659034
    //     0x659010: add             w7, w2, #0xa
    //     0x659014: add             x16, x4, w7, sxtw #1
    //     0x659018: ldur            w2, [x16, #0xf]
    //     0x65901c: add             x2, x2, HEAP, lsl #32
    //     0x659020: sub             w4, w1, w2
    //     0x659024: add             x1, fp, w4, sxtw #2
    //     0x659028: ldr             x1, [x1, #8]
    //     0x65902c: mov             x4, x1
    //     0x659030: b               #0x659038
    //     0x659034: mov             x4, NULL
    //     0x659038: stur            x4, [fp, #-8]
    // 0x65903c: CheckStackOverflow
    //     0x65903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659040: cmp             SP, x16
    //     0x659044: b.ls            #0x659390
    // 0x659048: LoadField: r1 = r0->field_7
    //     0x659048: ldur            w1, [x0, #7]
    // 0x65904c: DecompressPointer r1
    //     0x65904c: add             x1, x1, HEAP, lsl #32
    // 0x659050: stp             x4, x5, [SP]
    // 0x659054: mov             x2, x6
    // 0x659058: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x659058: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x65905c: ldr             x4, [x4, #0xa48]
    // 0x659060: r0 = apply()
    //     0x659060: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x659064: mov             x3, x0
    // 0x659068: ldur            x0, [fp, #-0x28]
    // 0x65906c: stur            x3, [fp, #-0x30]
    // 0x659070: LoadField: r1 = r0->field_b
    //     0x659070: ldur            w1, [x0, #0xb]
    // 0x659074: DecompressPointer r1
    //     0x659074: add             x1, x1, HEAP, lsl #32
    // 0x659078: ldur            x16, [fp, #-0x18]
    // 0x65907c: ldur            lr, [fp, #-8]
    // 0x659080: stp             lr, x16, [SP]
    // 0x659084: ldur            x2, [fp, #-0x10]
    // 0x659088: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x659088: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x65908c: ldr             x4, [x4, #0xa48]
    // 0x659090: r0 = apply()
    //     0x659090: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x659094: mov             x3, x0
    // 0x659098: ldur            x0, [fp, #-0x28]
    // 0x65909c: stur            x3, [fp, #-0x38]
    // 0x6590a0: LoadField: r1 = r0->field_f
    //     0x6590a0: ldur            w1, [x0, #0xf]
    // 0x6590a4: DecompressPointer r1
    //     0x6590a4: add             x1, x1, HEAP, lsl #32
    // 0x6590a8: ldur            x16, [fp, #-0x18]
    // 0x6590ac: ldur            lr, [fp, #-8]
    // 0x6590b0: stp             lr, x16, [SP]
    // 0x6590b4: ldur            x2, [fp, #-0x10]
    // 0x6590b8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x6590b8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x6590bc: ldr             x4, [x4, #0xa48]
    // 0x6590c0: r0 = apply()
    //     0x6590c0: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6590c4: mov             x3, x0
    // 0x6590c8: ldur            x0, [fp, #-0x28]
    // 0x6590cc: stur            x3, [fp, #-0x40]
    // 0x6590d0: LoadField: r1 = r0->field_13
    //     0x6590d0: ldur            w1, [x0, #0x13]
    // 0x6590d4: DecompressPointer r1
    //     0x6590d4: add             x1, x1, HEAP, lsl #32
    // 0x6590d8: ldur            x16, [fp, #-0x18]
    // 0x6590dc: ldur            lr, [fp, #-8]
    // 0x6590e0: stp             lr, x16, [SP]
    // 0x6590e4: ldur            x2, [fp, #-0x10]
    // 0x6590e8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x6590e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x6590ec: ldr             x4, [x4, #0xa48]
    // 0x6590f0: r0 = apply()
    //     0x6590f0: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6590f4: mov             x3, x0
    // 0x6590f8: ldur            x0, [fp, #-0x28]
    // 0x6590fc: stur            x3, [fp, #-0x48]
    // 0x659100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659100: ldur            w1, [x0, #0x17]
    // 0x659104: DecompressPointer r1
    //     0x659104: add             x1, x1, HEAP, lsl #32
    // 0x659108: ldur            x16, [fp, #-0x18]
    // 0x65910c: ldur            lr, [fp, #-8]
    // 0x659110: stp             lr, x16, [SP]
    // 0x659114: ldur            x2, [fp, #-0x10]
    // 0x659118: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x659118: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x65911c: ldr             x4, [x4, #0xa48]
    // 0x659120: r0 = apply()
    //     0x659120: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x659124: mov             x3, x0
    // 0x659128: ldur            x0, [fp, #-0x28]
    // 0x65912c: stur            x3, [fp, #-0x50]
    // 0x659130: LoadField: r1 = r0->field_1b
    //     0x659130: ldur            w1, [x0, #0x1b]
    // 0x659134: DecompressPointer r1
    //     0x659134: add             x1, x1, HEAP, lsl #32
    // 0x659138: ldur            x16, [fp, #-0x18]
    // 0x65913c: ldur            lr, [fp, #-8]
    // 0x659140: stp             lr, x16, [SP]
    // 0x659144: ldur            x2, [fp, #-0x20]
    // 0x659148: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x659148: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x65914c: ldr             x4, [x4, #0xa48]
    // 0x659150: r0 = apply()
    //     0x659150: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x659154: mov             x3, x0
    // 0x659158: ldur            x0, [fp, #-0x28]
    // 0x65915c: stur            x3, [fp, #-0x58]
    // 0x659160: LoadField: r1 = r0->field_1f
    //     0x659160: ldur            w1, [x0, #0x1f]
    // 0x659164: DecompressPointer r1
    //     0x659164: add             x1, x1, HEAP, lsl #32
    // 0x659168: ldur            x16, [fp, #-0x18]
    // 0x65916c: ldur            lr, [fp, #-8]
    // 0x659170: stp             lr, x16, [SP]
    // 0x659174: ldur            x2, [fp, #-0x20]
    // 0x659178: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x659178: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x65917c: ldr             x4, [x4, #0xa48]
    // 0x659180: r0 = apply()
    //     0x659180: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x659184: mov             x3, x0
    // 0x659188: ldur            x0, [fp, #-0x28]
    // 0x65918c: stur            x3, [fp, #-0x60]
    // 0x659190: LoadField: r1 = r0->field_23
    //     0x659190: ldur            w1, [x0, #0x23]
    // 0x659194: DecompressPointer r1
    //     0x659194: add             x1, x1, HEAP, lsl #32
    // 0x659198: ldur            x16, [fp, #-0x18]
    // 0x65919c: ldur            lr, [fp, #-8]
    // 0x6591a0: stp             lr, x16, [SP]
    // 0x6591a4: ldur            x2, [fp, #-0x20]
    // 0x6591a8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x6591a8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x6591ac: ldr             x4, [x4, #0xa48]
    // 0x6591b0: r0 = apply()
    //     0x6591b0: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6591b4: mov             x3, x0
    // 0x6591b8: ldur            x0, [fp, #-0x28]
    // 0x6591bc: stur            x3, [fp, #-0x68]
    // 0x6591c0: LoadField: r1 = r0->field_27
    //     0x6591c0: ldur            w1, [x0, #0x27]
    // 0x6591c4: DecompressPointer r1
    //     0x6591c4: add             x1, x1, HEAP, lsl #32
    // 0x6591c8: ldur            x16, [fp, #-0x18]
    // 0x6591cc: ldur            lr, [fp, #-8]
    // 0x6591d0: stp             lr, x16, [SP]
    // 0x6591d4: ldur            x2, [fp, #-0x20]
    // 0x6591d8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x6591d8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x6591dc: ldr             x4, [x4, #0xa48]
    // 0x6591e0: r0 = apply()
    //     0x6591e0: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6591e4: mov             x3, x0
    // 0x6591e8: ldur            x0, [fp, #-0x28]
    // 0x6591ec: stur            x3, [fp, #-0x70]
    // 0x6591f0: LoadField: r1 = r0->field_2b
    //     0x6591f0: ldur            w1, [x0, #0x2b]
    // 0x6591f4: DecompressPointer r1
    //     0x6591f4: add             x1, x1, HEAP, lsl #32
    // 0x6591f8: ldur            x16, [fp, #-0x18]
    // 0x6591fc: ldur            lr, [fp, #-8]
    // 0x659200: stp             lr, x16, [SP]
    // 0x659204: ldur            x2, [fp, #-0x20]
    // 0x659208: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x659208: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x65920c: ldr             x4, [x4, #0xa48]
    // 0x659210: r0 = apply()
    //     0x659210: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x659214: mov             x3, x0
    // 0x659218: ldur            x0, [fp, #-0x28]
    // 0x65921c: stur            x3, [fp, #-0x78]
    // 0x659220: LoadField: r1 = r0->field_2f
    //     0x659220: ldur            w1, [x0, #0x2f]
    // 0x659224: DecompressPointer r1
    //     0x659224: add             x1, x1, HEAP, lsl #32
    // 0x659228: ldur            x16, [fp, #-0x18]
    // 0x65922c: ldur            lr, [fp, #-8]
    // 0x659230: stp             lr, x16, [SP]
    // 0x659234: ldur            x2, [fp, #-0x20]
    // 0x659238: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x659238: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x65923c: ldr             x4, [x4, #0xa48]
    // 0x659240: r0 = apply()
    //     0x659240: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x659244: mov             x3, x0
    // 0x659248: ldur            x0, [fp, #-0x28]
    // 0x65924c: stur            x3, [fp, #-0x80]
    // 0x659250: LoadField: r1 = r0->field_33
    //     0x659250: ldur            w1, [x0, #0x33]
    // 0x659254: DecompressPointer r1
    //     0x659254: add             x1, x1, HEAP, lsl #32
    // 0x659258: ldur            x16, [fp, #-0x18]
    // 0x65925c: ldur            lr, [fp, #-8]
    // 0x659260: stp             lr, x16, [SP]
    // 0x659264: ldur            x2, [fp, #-0x10]
    // 0x659268: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x659268: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x65926c: ldr             x4, [x4, #0xa48]
    // 0x659270: r0 = apply()
    //     0x659270: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x659274: mov             x3, x0
    // 0x659278: ldur            x0, [fp, #-0x28]
    // 0x65927c: stur            x3, [fp, #-0x10]
    // 0x659280: LoadField: r1 = r0->field_37
    //     0x659280: ldur            w1, [x0, #0x37]
    // 0x659284: DecompressPointer r1
    //     0x659284: add             x1, x1, HEAP, lsl #32
    // 0x659288: ldur            x16, [fp, #-0x18]
    // 0x65928c: ldur            lr, [fp, #-8]
    // 0x659290: stp             lr, x16, [SP]
    // 0x659294: ldur            x2, [fp, #-0x20]
    // 0x659298: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x659298: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x65929c: ldr             x4, [x4, #0xa48]
    // 0x6592a0: r0 = apply()
    //     0x6592a0: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6592a4: mov             x3, x0
    // 0x6592a8: ldur            x0, [fp, #-0x28]
    // 0x6592ac: stur            x3, [fp, #-0x88]
    // 0x6592b0: LoadField: r1 = r0->field_3b
    //     0x6592b0: ldur            w1, [x0, #0x3b]
    // 0x6592b4: DecompressPointer r1
    //     0x6592b4: add             x1, x1, HEAP, lsl #32
    // 0x6592b8: ldur            x16, [fp, #-0x18]
    // 0x6592bc: ldur            lr, [fp, #-8]
    // 0x6592c0: stp             lr, x16, [SP]
    // 0x6592c4: ldur            x2, [fp, #-0x20]
    // 0x6592c8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x6592c8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x6592cc: ldr             x4, [x4, #0xa48]
    // 0x6592d0: r0 = apply()
    //     0x6592d0: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6592d4: mov             x3, x0
    // 0x6592d8: ldur            x0, [fp, #-0x28]
    // 0x6592dc: stur            x3, [fp, #-0x90]
    // 0x6592e0: LoadField: r1 = r0->field_3f
    //     0x6592e0: ldur            w1, [x0, #0x3f]
    // 0x6592e4: DecompressPointer r1
    //     0x6592e4: add             x1, x1, HEAP, lsl #32
    // 0x6592e8: ldur            x16, [fp, #-0x18]
    // 0x6592ec: ldur            lr, [fp, #-8]
    // 0x6592f0: stp             lr, x16, [SP]
    // 0x6592f4: ldur            x2, [fp, #-0x20]
    // 0x6592f8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x6592f8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a48] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x6592fc: ldr             x4, [x4, #0xa48]
    // 0x659300: r0 = apply()
    //     0x659300: bl              #0x659398  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x659304: stur            x0, [fp, #-8]
    // 0x659308: r0 = TextTheme()
    //     0x659308: bl              #0x6559c8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x65930c: ldur            x1, [fp, #-0x30]
    // 0x659310: StoreField: r0->field_7 = r1
    //     0x659310: stur            w1, [x0, #7]
    // 0x659314: ldur            x1, [fp, #-0x38]
    // 0x659318: StoreField: r0->field_b = r1
    //     0x659318: stur            w1, [x0, #0xb]
    // 0x65931c: ldur            x1, [fp, #-0x40]
    // 0x659320: StoreField: r0->field_f = r1
    //     0x659320: stur            w1, [x0, #0xf]
    // 0x659324: ldur            x1, [fp, #-0x48]
    // 0x659328: StoreField: r0->field_13 = r1
    //     0x659328: stur            w1, [x0, #0x13]
    // 0x65932c: ldur            x1, [fp, #-0x50]
    // 0x659330: ArrayStore: r0[0] = r1  ; List_4
    //     0x659330: stur            w1, [x0, #0x17]
    // 0x659334: ldur            x1, [fp, #-0x58]
    // 0x659338: StoreField: r0->field_1b = r1
    //     0x659338: stur            w1, [x0, #0x1b]
    // 0x65933c: ldur            x1, [fp, #-0x60]
    // 0x659340: StoreField: r0->field_1f = r1
    //     0x659340: stur            w1, [x0, #0x1f]
    // 0x659344: ldur            x1, [fp, #-0x68]
    // 0x659348: StoreField: r0->field_23 = r1
    //     0x659348: stur            w1, [x0, #0x23]
    // 0x65934c: ldur            x1, [fp, #-0x70]
    // 0x659350: StoreField: r0->field_27 = r1
    //     0x659350: stur            w1, [x0, #0x27]
    // 0x659354: ldur            x1, [fp, #-0x78]
    // 0x659358: StoreField: r0->field_2b = r1
    //     0x659358: stur            w1, [x0, #0x2b]
    // 0x65935c: ldur            x1, [fp, #-0x80]
    // 0x659360: StoreField: r0->field_2f = r1
    //     0x659360: stur            w1, [x0, #0x2f]
    // 0x659364: ldur            x1, [fp, #-0x10]
    // 0x659368: StoreField: r0->field_33 = r1
    //     0x659368: stur            w1, [x0, #0x33]
    // 0x65936c: ldur            x1, [fp, #-0x88]
    // 0x659370: StoreField: r0->field_37 = r1
    //     0x659370: stur            w1, [x0, #0x37]
    // 0x659374: ldur            x1, [fp, #-0x90]
    // 0x659378: StoreField: r0->field_3b = r1
    //     0x659378: stur            w1, [x0, #0x3b]
    // 0x65937c: ldur            x1, [fp, #-8]
    // 0x659380: StoreField: r0->field_3f = r1
    //     0x659380: stur            w1, [x0, #0x3f]
    // 0x659384: LeaveFrame
    //     0x659384: mov             SP, fp
    //     0x659388: ldp             fp, lr, [SP], #0x10
    // 0x65938c: ret
    //     0x65938c: ret             
    // 0x659390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659394: b               #0x659048
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95983c, size: 0xe8
    // 0x95983c: EnterFrame
    //     0x95983c: stp             fp, lr, [SP, #-0x10]!
    //     0x959840: mov             fp, SP
    // 0x959844: AllocStack(0x68)
    //     0x959844: sub             SP, SP, #0x68
    // 0x959848: CheckStackOverflow
    //     0x959848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95984c: cmp             SP, x16
    //     0x959850: b.ls            #0x95991c
    // 0x959854: ldr             x0, [fp, #0x10]
    // 0x959858: LoadField: r1 = r0->field_7
    //     0x959858: ldur            w1, [x0, #7]
    // 0x95985c: DecompressPointer r1
    //     0x95985c: add             x1, x1, HEAP, lsl #32
    // 0x959860: LoadField: r2 = r0->field_b
    //     0x959860: ldur            w2, [x0, #0xb]
    // 0x959864: DecompressPointer r2
    //     0x959864: add             x2, x2, HEAP, lsl #32
    // 0x959868: LoadField: r3 = r0->field_f
    //     0x959868: ldur            w3, [x0, #0xf]
    // 0x95986c: DecompressPointer r3
    //     0x95986c: add             x3, x3, HEAP, lsl #32
    // 0x959870: LoadField: r4 = r0->field_13
    //     0x959870: ldur            w4, [x0, #0x13]
    // 0x959874: DecompressPointer r4
    //     0x959874: add             x4, x4, HEAP, lsl #32
    // 0x959878: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x959878: ldur            w5, [x0, #0x17]
    // 0x95987c: DecompressPointer r5
    //     0x95987c: add             x5, x5, HEAP, lsl #32
    // 0x959880: LoadField: r6 = r0->field_1b
    //     0x959880: ldur            w6, [x0, #0x1b]
    // 0x959884: DecompressPointer r6
    //     0x959884: add             x6, x6, HEAP, lsl #32
    // 0x959888: LoadField: r7 = r0->field_1f
    //     0x959888: ldur            w7, [x0, #0x1f]
    // 0x95988c: DecompressPointer r7
    //     0x95988c: add             x7, x7, HEAP, lsl #32
    // 0x959890: LoadField: r8 = r0->field_23
    //     0x959890: ldur            w8, [x0, #0x23]
    // 0x959894: DecompressPointer r8
    //     0x959894: add             x8, x8, HEAP, lsl #32
    // 0x959898: LoadField: r9 = r0->field_27
    //     0x959898: ldur            w9, [x0, #0x27]
    // 0x95989c: DecompressPointer r9
    //     0x95989c: add             x9, x9, HEAP, lsl #32
    // 0x9598a0: LoadField: r10 = r0->field_2b
    //     0x9598a0: ldur            w10, [x0, #0x2b]
    // 0x9598a4: DecompressPointer r10
    //     0x9598a4: add             x10, x10, HEAP, lsl #32
    // 0x9598a8: LoadField: r11 = r0->field_2f
    //     0x9598a8: ldur            w11, [x0, #0x2f]
    // 0x9598ac: DecompressPointer r11
    //     0x9598ac: add             x11, x11, HEAP, lsl #32
    // 0x9598b0: LoadField: r12 = r0->field_33
    //     0x9598b0: ldur            w12, [x0, #0x33]
    // 0x9598b4: DecompressPointer r12
    //     0x9598b4: add             x12, x12, HEAP, lsl #32
    // 0x9598b8: LoadField: r13 = r0->field_37
    //     0x9598b8: ldur            w13, [x0, #0x37]
    // 0x9598bc: DecompressPointer r13
    //     0x9598bc: add             x13, x13, HEAP, lsl #32
    // 0x9598c0: LoadField: r14 = r0->field_3b
    //     0x9598c0: ldur            w14, [x0, #0x3b]
    // 0x9598c4: DecompressPointer r14
    //     0x9598c4: add             x14, x14, HEAP, lsl #32
    // 0x9598c8: LoadField: r19 = r0->field_3f
    //     0x9598c8: ldur            w19, [x0, #0x3f]
    // 0x9598cc: DecompressPointer r19
    //     0x9598cc: add             x19, x19, HEAP, lsl #32
    // 0x9598d0: stp             x4, x3, [SP, #0x58]
    // 0x9598d4: stp             x6, x5, [SP, #0x48]
    // 0x9598d8: stp             x8, x7, [SP, #0x38]
    // 0x9598dc: stp             x10, x9, [SP, #0x28]
    // 0x9598e0: stp             x12, x11, [SP, #0x18]
    // 0x9598e4: stp             x14, x13, [SP, #8]
    // 0x9598e8: str             x19, [SP]
    // 0x9598ec: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x9598ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10828] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x9598f0: ldr             x4, [x4, #0x828]
    // 0x9598f4: r0 = hash()
    //     0x9598f4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9598f8: mov             x2, x0
    // 0x9598fc: r0 = BoxInt64Instr(r2)
    //     0x9598fc: sbfiz           x0, x2, #1, #0x1f
    //     0x959900: cmp             x2, x0, asr #1
    //     0x959904: b.eq            #0x959910
    //     0x959908: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95990c: stur            x2, [x0, #7]
    // 0x959910: LeaveFrame
    //     0x959910: mov             SP, fp
    //     0x959914: ldp             fp, lr, [SP], #0x10
    // 0x959918: ret
    //     0x959918: ret             
    // 0x95991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95991c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959920: b               #0x959854
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x977c8c, size: 0x36c
    // 0x977c8c: EnterFrame
    //     0x977c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x977c90: mov             fp, SP
    // 0x977c94: AllocStack(0x88)
    //     0x977c94: sub             SP, SP, #0x88
    // 0x977c98: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x977c98: mov             x4, x1
    //     0x977c9c: mov             x0, x2
    //     0x977ca0: stur            x1, [fp, #-0x10]
    //     0x977ca4: stur            x2, [fp, #-0x18]
    // 0x977ca8: CheckStackOverflow
    //     0x977ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977cac: cmp             SP, x16
    //     0x977cb0: b.ls            #0x977fcc
    // 0x977cb4: cmp             w4, w0
    // 0x977cb8: b.ne            #0x977ccc
    // 0x977cbc: mov             x0, x4
    // 0x977cc0: LeaveFrame
    //     0x977cc0: mov             SP, fp
    //     0x977cc4: ldp             fp, lr, [SP], #0x10
    // 0x977cc8: ret
    //     0x977cc8: ret             
    // 0x977ccc: LoadField: r1 = r4->field_7
    //     0x977ccc: ldur            w1, [x4, #7]
    // 0x977cd0: DecompressPointer r1
    //     0x977cd0: add             x1, x1, HEAP, lsl #32
    // 0x977cd4: LoadField: r2 = r0->field_7
    //     0x977cd4: ldur            w2, [x0, #7]
    // 0x977cd8: DecompressPointer r2
    //     0x977cd8: add             x2, x2, HEAP, lsl #32
    // 0x977cdc: r5 = inline_Allocate_Double()
    //     0x977cdc: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x977ce0: add             x5, x5, #0x10
    //     0x977ce4: cmp             x3, x5
    //     0x977ce8: b.ls            #0x977fd4
    //     0x977cec: str             x5, [THR, #0x50]  ; THR::top
    //     0x977cf0: sub             x5, x5, #0xf
    //     0x977cf4: movz            x3, #0xe15c
    //     0x977cf8: movk            x3, #0x3, lsl #16
    //     0x977cfc: stur            x3, [x5, #-1]
    // 0x977d00: StoreField: r5->field_7 = d0
    //     0x977d00: stur            d0, [x5, #7]
    // 0x977d04: mov             x3, x5
    // 0x977d08: stur            x5, [fp, #-8]
    // 0x977d0c: r0 = lerp()
    //     0x977d0c: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977d10: mov             x4, x0
    // 0x977d14: ldur            x0, [fp, #-0x10]
    // 0x977d18: stur            x4, [fp, #-0x20]
    // 0x977d1c: LoadField: r1 = r0->field_b
    //     0x977d1c: ldur            w1, [x0, #0xb]
    // 0x977d20: DecompressPointer r1
    //     0x977d20: add             x1, x1, HEAP, lsl #32
    // 0x977d24: ldur            x5, [fp, #-0x18]
    // 0x977d28: LoadField: r2 = r5->field_b
    //     0x977d28: ldur            w2, [x5, #0xb]
    // 0x977d2c: DecompressPointer r2
    //     0x977d2c: add             x2, x2, HEAP, lsl #32
    // 0x977d30: ldur            x3, [fp, #-8]
    // 0x977d34: r0 = lerp()
    //     0x977d34: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977d38: mov             x4, x0
    // 0x977d3c: ldur            x0, [fp, #-0x10]
    // 0x977d40: stur            x4, [fp, #-0x28]
    // 0x977d44: LoadField: r1 = r0->field_f
    //     0x977d44: ldur            w1, [x0, #0xf]
    // 0x977d48: DecompressPointer r1
    //     0x977d48: add             x1, x1, HEAP, lsl #32
    // 0x977d4c: ldur            x5, [fp, #-0x18]
    // 0x977d50: LoadField: r2 = r5->field_f
    //     0x977d50: ldur            w2, [x5, #0xf]
    // 0x977d54: DecompressPointer r2
    //     0x977d54: add             x2, x2, HEAP, lsl #32
    // 0x977d58: ldur            x3, [fp, #-8]
    // 0x977d5c: r0 = lerp()
    //     0x977d5c: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977d60: mov             x4, x0
    // 0x977d64: ldur            x0, [fp, #-0x10]
    // 0x977d68: stur            x4, [fp, #-0x30]
    // 0x977d6c: LoadField: r1 = r0->field_13
    //     0x977d6c: ldur            w1, [x0, #0x13]
    // 0x977d70: DecompressPointer r1
    //     0x977d70: add             x1, x1, HEAP, lsl #32
    // 0x977d74: ldur            x5, [fp, #-0x18]
    // 0x977d78: LoadField: r2 = r5->field_13
    //     0x977d78: ldur            w2, [x5, #0x13]
    // 0x977d7c: DecompressPointer r2
    //     0x977d7c: add             x2, x2, HEAP, lsl #32
    // 0x977d80: ldur            x3, [fp, #-8]
    // 0x977d84: r0 = lerp()
    //     0x977d84: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977d88: mov             x4, x0
    // 0x977d8c: ldur            x0, [fp, #-0x10]
    // 0x977d90: stur            x4, [fp, #-0x38]
    // 0x977d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x977d94: ldur            w1, [x0, #0x17]
    // 0x977d98: DecompressPointer r1
    //     0x977d98: add             x1, x1, HEAP, lsl #32
    // 0x977d9c: ldur            x5, [fp, #-0x18]
    // 0x977da0: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x977da0: ldur            w2, [x5, #0x17]
    // 0x977da4: DecompressPointer r2
    //     0x977da4: add             x2, x2, HEAP, lsl #32
    // 0x977da8: ldur            x3, [fp, #-8]
    // 0x977dac: r0 = lerp()
    //     0x977dac: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977db0: mov             x4, x0
    // 0x977db4: ldur            x0, [fp, #-0x10]
    // 0x977db8: stur            x4, [fp, #-0x40]
    // 0x977dbc: LoadField: r1 = r0->field_1b
    //     0x977dbc: ldur            w1, [x0, #0x1b]
    // 0x977dc0: DecompressPointer r1
    //     0x977dc0: add             x1, x1, HEAP, lsl #32
    // 0x977dc4: ldur            x5, [fp, #-0x18]
    // 0x977dc8: LoadField: r2 = r5->field_1b
    //     0x977dc8: ldur            w2, [x5, #0x1b]
    // 0x977dcc: DecompressPointer r2
    //     0x977dcc: add             x2, x2, HEAP, lsl #32
    // 0x977dd0: ldur            x3, [fp, #-8]
    // 0x977dd4: r0 = lerp()
    //     0x977dd4: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977dd8: mov             x4, x0
    // 0x977ddc: ldur            x0, [fp, #-0x10]
    // 0x977de0: stur            x4, [fp, #-0x48]
    // 0x977de4: LoadField: r1 = r0->field_1f
    //     0x977de4: ldur            w1, [x0, #0x1f]
    // 0x977de8: DecompressPointer r1
    //     0x977de8: add             x1, x1, HEAP, lsl #32
    // 0x977dec: ldur            x5, [fp, #-0x18]
    // 0x977df0: LoadField: r2 = r5->field_1f
    //     0x977df0: ldur            w2, [x5, #0x1f]
    // 0x977df4: DecompressPointer r2
    //     0x977df4: add             x2, x2, HEAP, lsl #32
    // 0x977df8: ldur            x3, [fp, #-8]
    // 0x977dfc: r0 = lerp()
    //     0x977dfc: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977e00: mov             x4, x0
    // 0x977e04: ldur            x0, [fp, #-0x10]
    // 0x977e08: stur            x4, [fp, #-0x50]
    // 0x977e0c: LoadField: r1 = r0->field_23
    //     0x977e0c: ldur            w1, [x0, #0x23]
    // 0x977e10: DecompressPointer r1
    //     0x977e10: add             x1, x1, HEAP, lsl #32
    // 0x977e14: ldur            x5, [fp, #-0x18]
    // 0x977e18: LoadField: r2 = r5->field_23
    //     0x977e18: ldur            w2, [x5, #0x23]
    // 0x977e1c: DecompressPointer r2
    //     0x977e1c: add             x2, x2, HEAP, lsl #32
    // 0x977e20: ldur            x3, [fp, #-8]
    // 0x977e24: r0 = lerp()
    //     0x977e24: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977e28: mov             x4, x0
    // 0x977e2c: ldur            x0, [fp, #-0x10]
    // 0x977e30: stur            x4, [fp, #-0x58]
    // 0x977e34: LoadField: r1 = r0->field_27
    //     0x977e34: ldur            w1, [x0, #0x27]
    // 0x977e38: DecompressPointer r1
    //     0x977e38: add             x1, x1, HEAP, lsl #32
    // 0x977e3c: ldur            x5, [fp, #-0x18]
    // 0x977e40: LoadField: r2 = r5->field_27
    //     0x977e40: ldur            w2, [x5, #0x27]
    // 0x977e44: DecompressPointer r2
    //     0x977e44: add             x2, x2, HEAP, lsl #32
    // 0x977e48: ldur            x3, [fp, #-8]
    // 0x977e4c: r0 = lerp()
    //     0x977e4c: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977e50: mov             x4, x0
    // 0x977e54: ldur            x0, [fp, #-0x10]
    // 0x977e58: stur            x4, [fp, #-0x60]
    // 0x977e5c: LoadField: r1 = r0->field_2b
    //     0x977e5c: ldur            w1, [x0, #0x2b]
    // 0x977e60: DecompressPointer r1
    //     0x977e60: add             x1, x1, HEAP, lsl #32
    // 0x977e64: ldur            x5, [fp, #-0x18]
    // 0x977e68: LoadField: r2 = r5->field_2b
    //     0x977e68: ldur            w2, [x5, #0x2b]
    // 0x977e6c: DecompressPointer r2
    //     0x977e6c: add             x2, x2, HEAP, lsl #32
    // 0x977e70: ldur            x3, [fp, #-8]
    // 0x977e74: r0 = lerp()
    //     0x977e74: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977e78: mov             x4, x0
    // 0x977e7c: ldur            x0, [fp, #-0x10]
    // 0x977e80: stur            x4, [fp, #-0x68]
    // 0x977e84: LoadField: r1 = r0->field_2f
    //     0x977e84: ldur            w1, [x0, #0x2f]
    // 0x977e88: DecompressPointer r1
    //     0x977e88: add             x1, x1, HEAP, lsl #32
    // 0x977e8c: ldur            x5, [fp, #-0x18]
    // 0x977e90: LoadField: r2 = r5->field_2f
    //     0x977e90: ldur            w2, [x5, #0x2f]
    // 0x977e94: DecompressPointer r2
    //     0x977e94: add             x2, x2, HEAP, lsl #32
    // 0x977e98: ldur            x3, [fp, #-8]
    // 0x977e9c: r0 = lerp()
    //     0x977e9c: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977ea0: mov             x4, x0
    // 0x977ea4: ldur            x0, [fp, #-0x10]
    // 0x977ea8: stur            x4, [fp, #-0x70]
    // 0x977eac: LoadField: r1 = r0->field_33
    //     0x977eac: ldur            w1, [x0, #0x33]
    // 0x977eb0: DecompressPointer r1
    //     0x977eb0: add             x1, x1, HEAP, lsl #32
    // 0x977eb4: ldur            x5, [fp, #-0x18]
    // 0x977eb8: LoadField: r2 = r5->field_33
    //     0x977eb8: ldur            w2, [x5, #0x33]
    // 0x977ebc: DecompressPointer r2
    //     0x977ebc: add             x2, x2, HEAP, lsl #32
    // 0x977ec0: ldur            x3, [fp, #-8]
    // 0x977ec4: r0 = lerp()
    //     0x977ec4: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977ec8: mov             x4, x0
    // 0x977ecc: ldur            x0, [fp, #-0x10]
    // 0x977ed0: stur            x4, [fp, #-0x78]
    // 0x977ed4: LoadField: r1 = r0->field_37
    //     0x977ed4: ldur            w1, [x0, #0x37]
    // 0x977ed8: DecompressPointer r1
    //     0x977ed8: add             x1, x1, HEAP, lsl #32
    // 0x977edc: ldur            x5, [fp, #-0x18]
    // 0x977ee0: LoadField: r2 = r5->field_37
    //     0x977ee0: ldur            w2, [x5, #0x37]
    // 0x977ee4: DecompressPointer r2
    //     0x977ee4: add             x2, x2, HEAP, lsl #32
    // 0x977ee8: ldur            x3, [fp, #-8]
    // 0x977eec: r0 = lerp()
    //     0x977eec: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977ef0: mov             x4, x0
    // 0x977ef4: ldur            x0, [fp, #-0x10]
    // 0x977ef8: stur            x4, [fp, #-0x80]
    // 0x977efc: LoadField: r1 = r0->field_3b
    //     0x977efc: ldur            w1, [x0, #0x3b]
    // 0x977f00: DecompressPointer r1
    //     0x977f00: add             x1, x1, HEAP, lsl #32
    // 0x977f04: ldur            x5, [fp, #-0x18]
    // 0x977f08: LoadField: r2 = r5->field_3b
    //     0x977f08: ldur            w2, [x5, #0x3b]
    // 0x977f0c: DecompressPointer r2
    //     0x977f0c: add             x2, x2, HEAP, lsl #32
    // 0x977f10: ldur            x3, [fp, #-8]
    // 0x977f14: r0 = lerp()
    //     0x977f14: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977f18: mov             x4, x0
    // 0x977f1c: ldur            x0, [fp, #-0x10]
    // 0x977f20: stur            x4, [fp, #-0x88]
    // 0x977f24: LoadField: r1 = r0->field_3f
    //     0x977f24: ldur            w1, [x0, #0x3f]
    // 0x977f28: DecompressPointer r1
    //     0x977f28: add             x1, x1, HEAP, lsl #32
    // 0x977f2c: ldur            x0, [fp, #-0x18]
    // 0x977f30: LoadField: r2 = r0->field_3f
    //     0x977f30: ldur            w2, [x0, #0x3f]
    // 0x977f34: DecompressPointer r2
    //     0x977f34: add             x2, x2, HEAP, lsl #32
    // 0x977f38: ldur            x3, [fp, #-8]
    // 0x977f3c: r0 = lerp()
    //     0x977f3c: bl              #0x8902a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x977f40: stur            x0, [fp, #-8]
    // 0x977f44: r0 = TextTheme()
    //     0x977f44: bl              #0x6559c8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x977f48: ldur            x1, [fp, #-0x20]
    // 0x977f4c: StoreField: r0->field_7 = r1
    //     0x977f4c: stur            w1, [x0, #7]
    // 0x977f50: ldur            x1, [fp, #-0x28]
    // 0x977f54: StoreField: r0->field_b = r1
    //     0x977f54: stur            w1, [x0, #0xb]
    // 0x977f58: ldur            x1, [fp, #-0x30]
    // 0x977f5c: StoreField: r0->field_f = r1
    //     0x977f5c: stur            w1, [x0, #0xf]
    // 0x977f60: ldur            x1, [fp, #-0x38]
    // 0x977f64: StoreField: r0->field_13 = r1
    //     0x977f64: stur            w1, [x0, #0x13]
    // 0x977f68: ldur            x1, [fp, #-0x40]
    // 0x977f6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x977f6c: stur            w1, [x0, #0x17]
    // 0x977f70: ldur            x1, [fp, #-0x48]
    // 0x977f74: StoreField: r0->field_1b = r1
    //     0x977f74: stur            w1, [x0, #0x1b]
    // 0x977f78: ldur            x1, [fp, #-0x50]
    // 0x977f7c: StoreField: r0->field_1f = r1
    //     0x977f7c: stur            w1, [x0, #0x1f]
    // 0x977f80: ldur            x1, [fp, #-0x58]
    // 0x977f84: StoreField: r0->field_23 = r1
    //     0x977f84: stur            w1, [x0, #0x23]
    // 0x977f88: ldur            x1, [fp, #-0x60]
    // 0x977f8c: StoreField: r0->field_27 = r1
    //     0x977f8c: stur            w1, [x0, #0x27]
    // 0x977f90: ldur            x1, [fp, #-0x68]
    // 0x977f94: StoreField: r0->field_2b = r1
    //     0x977f94: stur            w1, [x0, #0x2b]
    // 0x977f98: ldur            x1, [fp, #-0x70]
    // 0x977f9c: StoreField: r0->field_2f = r1
    //     0x977f9c: stur            w1, [x0, #0x2f]
    // 0x977fa0: ldur            x1, [fp, #-0x78]
    // 0x977fa4: StoreField: r0->field_33 = r1
    //     0x977fa4: stur            w1, [x0, #0x33]
    // 0x977fa8: ldur            x1, [fp, #-0x80]
    // 0x977fac: StoreField: r0->field_37 = r1
    //     0x977fac: stur            w1, [x0, #0x37]
    // 0x977fb0: ldur            x1, [fp, #-0x88]
    // 0x977fb4: StoreField: r0->field_3b = r1
    //     0x977fb4: stur            w1, [x0, #0x3b]
    // 0x977fb8: ldur            x1, [fp, #-8]
    // 0x977fbc: StoreField: r0->field_3f = r1
    //     0x977fbc: stur            w1, [x0, #0x3f]
    // 0x977fc0: LeaveFrame
    //     0x977fc0: mov             SP, fp
    //     0x977fc4: ldp             fp, lr, [SP], #0x10
    // 0x977fc8: ret
    //     0x977fc8: ret             
    // 0x977fcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x977fcc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x977fd0: b               #0x977cb4
    // 0x977fd4: SaveReg d0
    //     0x977fd4: str             q0, [SP, #-0x10]!
    // 0x977fd8: stp             x2, x4, [SP, #-0x10]!
    // 0x977fdc: stp             x0, x1, [SP, #-0x10]!
    // 0x977fe0: r0 = AllocateDouble()
    //     0x977fe0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x977fe4: mov             x5, x0
    // 0x977fe8: ldp             x0, x1, [SP], #0x10
    // 0x977fec: ldp             x2, x4, [SP], #0x10
    // 0x977ff0: RestoreReg d0
    //     0x977ff0: ldr             q0, [SP], #0x10
    // 0x977ff4: b               #0x977d00
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5780c, size: 0x2dc
    // 0xa5780c: EnterFrame
    //     0xa5780c: stp             fp, lr, [SP, #-0x10]!
    //     0xa57810: mov             fp, SP
    // 0xa57814: AllocStack(0x10)
    //     0xa57814: sub             SP, SP, #0x10
    // 0xa57818: CheckStackOverflow
    //     0xa57818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5781c: cmp             SP, x16
    //     0xa57820: b.ls            #0xa57ae0
    // 0xa57824: ldr             x0, [fp, #0x10]
    // 0xa57828: cmp             w0, NULL
    // 0xa5782c: b.ne            #0xa57840
    // 0xa57830: r0 = false
    //     0xa57830: add             x0, NULL, #0x30  ; false
    // 0xa57834: LeaveFrame
    //     0xa57834: mov             SP, fp
    //     0xa57838: ldp             fp, lr, [SP], #0x10
    // 0xa5783c: ret
    //     0xa5783c: ret             
    // 0xa57840: ldr             x1, [fp, #0x18]
    // 0xa57844: cmp             w1, w0
    // 0xa57848: b.ne            #0xa5785c
    // 0xa5784c: r0 = true
    //     0xa5784c: add             x0, NULL, #0x20  ; true
    // 0xa57850: LeaveFrame
    //     0xa57850: mov             SP, fp
    //     0xa57854: ldp             fp, lr, [SP], #0x10
    // 0xa57858: ret
    //     0xa57858: ret             
    // 0xa5785c: str             x0, [SP]
    // 0xa57860: r0 = runtimeType()
    //     0xa57860: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa57864: r1 = LoadClassIdInstr(r0)
    //     0xa57864: ldur            x1, [x0, #-1]
    //     0xa57868: ubfx            x1, x1, #0xc, #0x14
    // 0xa5786c: r16 = TextTheme
    //     0xa5786c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26508] Type: TextTheme
    //     0xa57870: ldr             x16, [x16, #0x508]
    // 0xa57874: stp             x16, x0, [SP]
    // 0xa57878: mov             x0, x1
    // 0xa5787c: mov             lr, x0
    // 0xa57880: ldr             lr, [x21, lr, lsl #3]
    // 0xa57884: blr             lr
    // 0xa57888: tbz             w0, #4, #0xa5789c
    // 0xa5788c: r0 = false
    //     0xa5788c: add             x0, NULL, #0x30  ; false
    // 0xa57890: LeaveFrame
    //     0xa57890: mov             SP, fp
    //     0xa57894: ldp             fp, lr, [SP], #0x10
    // 0xa57898: ret
    //     0xa57898: ret             
    // 0xa5789c: ldr             x0, [fp, #0x10]
    // 0xa578a0: r1 = 60
    //     0xa578a0: movz            x1, #0x3c
    // 0xa578a4: branchIfSmi(r0, 0xa578b0)
    //     0xa578a4: tbz             w0, #0, #0xa578b0
    // 0xa578a8: r1 = LoadClassIdInstr(r0)
    //     0xa578a8: ldur            x1, [x0, #-1]
    //     0xa578ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa578b0: cmp             x1, #0xda3
    // 0xa578b4: b.ne            #0xa57ad0
    // 0xa578b8: ldr             x1, [fp, #0x18]
    // 0xa578bc: LoadField: r2 = r1->field_7
    //     0xa578bc: ldur            w2, [x1, #7]
    // 0xa578c0: DecompressPointer r2
    //     0xa578c0: add             x2, x2, HEAP, lsl #32
    // 0xa578c4: LoadField: r3 = r0->field_7
    //     0xa578c4: ldur            w3, [x0, #7]
    // 0xa578c8: DecompressPointer r3
    //     0xa578c8: add             x3, x3, HEAP, lsl #32
    // 0xa578cc: stp             x3, x2, [SP]
    // 0xa578d0: r0 = ==()
    //     0xa578d0: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa578d4: tbnz            w0, #4, #0xa57ad0
    // 0xa578d8: ldr             x1, [fp, #0x18]
    // 0xa578dc: ldr             x0, [fp, #0x10]
    // 0xa578e0: LoadField: r2 = r1->field_b
    //     0xa578e0: ldur            w2, [x1, #0xb]
    // 0xa578e4: DecompressPointer r2
    //     0xa578e4: add             x2, x2, HEAP, lsl #32
    // 0xa578e8: LoadField: r3 = r0->field_b
    //     0xa578e8: ldur            w3, [x0, #0xb]
    // 0xa578ec: DecompressPointer r3
    //     0xa578ec: add             x3, x3, HEAP, lsl #32
    // 0xa578f0: stp             x3, x2, [SP]
    // 0xa578f4: r0 = ==()
    //     0xa578f4: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa578f8: tbnz            w0, #4, #0xa57ad0
    // 0xa578fc: ldr             x1, [fp, #0x18]
    // 0xa57900: ldr             x0, [fp, #0x10]
    // 0xa57904: LoadField: r2 = r1->field_f
    //     0xa57904: ldur            w2, [x1, #0xf]
    // 0xa57908: DecompressPointer r2
    //     0xa57908: add             x2, x2, HEAP, lsl #32
    // 0xa5790c: LoadField: r3 = r0->field_f
    //     0xa5790c: ldur            w3, [x0, #0xf]
    // 0xa57910: DecompressPointer r3
    //     0xa57910: add             x3, x3, HEAP, lsl #32
    // 0xa57914: stp             x3, x2, [SP]
    // 0xa57918: r0 = ==()
    //     0xa57918: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa5791c: tbnz            w0, #4, #0xa57ad0
    // 0xa57920: ldr             x1, [fp, #0x18]
    // 0xa57924: ldr             x0, [fp, #0x10]
    // 0xa57928: LoadField: r2 = r1->field_13
    //     0xa57928: ldur            w2, [x1, #0x13]
    // 0xa5792c: DecompressPointer r2
    //     0xa5792c: add             x2, x2, HEAP, lsl #32
    // 0xa57930: LoadField: r3 = r0->field_13
    //     0xa57930: ldur            w3, [x0, #0x13]
    // 0xa57934: DecompressPointer r3
    //     0xa57934: add             x3, x3, HEAP, lsl #32
    // 0xa57938: stp             x3, x2, [SP]
    // 0xa5793c: r0 = ==()
    //     0xa5793c: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa57940: tbnz            w0, #4, #0xa57ad0
    // 0xa57944: ldr             x1, [fp, #0x18]
    // 0xa57948: ldr             x0, [fp, #0x10]
    // 0xa5794c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5794c: ldur            w2, [x1, #0x17]
    // 0xa57950: DecompressPointer r2
    //     0xa57950: add             x2, x2, HEAP, lsl #32
    // 0xa57954: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa57954: ldur            w3, [x0, #0x17]
    // 0xa57958: DecompressPointer r3
    //     0xa57958: add             x3, x3, HEAP, lsl #32
    // 0xa5795c: stp             x3, x2, [SP]
    // 0xa57960: r0 = ==()
    //     0xa57960: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa57964: tbnz            w0, #4, #0xa57ad0
    // 0xa57968: ldr             x1, [fp, #0x18]
    // 0xa5796c: ldr             x0, [fp, #0x10]
    // 0xa57970: LoadField: r2 = r1->field_1b
    //     0xa57970: ldur            w2, [x1, #0x1b]
    // 0xa57974: DecompressPointer r2
    //     0xa57974: add             x2, x2, HEAP, lsl #32
    // 0xa57978: LoadField: r3 = r0->field_1b
    //     0xa57978: ldur            w3, [x0, #0x1b]
    // 0xa5797c: DecompressPointer r3
    //     0xa5797c: add             x3, x3, HEAP, lsl #32
    // 0xa57980: stp             x3, x2, [SP]
    // 0xa57984: r0 = ==()
    //     0xa57984: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa57988: tbnz            w0, #4, #0xa57ad0
    // 0xa5798c: ldr             x1, [fp, #0x18]
    // 0xa57990: ldr             x0, [fp, #0x10]
    // 0xa57994: LoadField: r2 = r1->field_1f
    //     0xa57994: ldur            w2, [x1, #0x1f]
    // 0xa57998: DecompressPointer r2
    //     0xa57998: add             x2, x2, HEAP, lsl #32
    // 0xa5799c: LoadField: r3 = r0->field_1f
    //     0xa5799c: ldur            w3, [x0, #0x1f]
    // 0xa579a0: DecompressPointer r3
    //     0xa579a0: add             x3, x3, HEAP, lsl #32
    // 0xa579a4: stp             x3, x2, [SP]
    // 0xa579a8: r0 = ==()
    //     0xa579a8: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa579ac: tbnz            w0, #4, #0xa57ad0
    // 0xa579b0: ldr             x1, [fp, #0x18]
    // 0xa579b4: ldr             x0, [fp, #0x10]
    // 0xa579b8: LoadField: r2 = r1->field_23
    //     0xa579b8: ldur            w2, [x1, #0x23]
    // 0xa579bc: DecompressPointer r2
    //     0xa579bc: add             x2, x2, HEAP, lsl #32
    // 0xa579c0: LoadField: r3 = r0->field_23
    //     0xa579c0: ldur            w3, [x0, #0x23]
    // 0xa579c4: DecompressPointer r3
    //     0xa579c4: add             x3, x3, HEAP, lsl #32
    // 0xa579c8: stp             x3, x2, [SP]
    // 0xa579cc: r0 = ==()
    //     0xa579cc: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa579d0: tbnz            w0, #4, #0xa57ad0
    // 0xa579d4: ldr             x1, [fp, #0x18]
    // 0xa579d8: ldr             x0, [fp, #0x10]
    // 0xa579dc: LoadField: r2 = r1->field_27
    //     0xa579dc: ldur            w2, [x1, #0x27]
    // 0xa579e0: DecompressPointer r2
    //     0xa579e0: add             x2, x2, HEAP, lsl #32
    // 0xa579e4: LoadField: r3 = r0->field_27
    //     0xa579e4: ldur            w3, [x0, #0x27]
    // 0xa579e8: DecompressPointer r3
    //     0xa579e8: add             x3, x3, HEAP, lsl #32
    // 0xa579ec: stp             x3, x2, [SP]
    // 0xa579f0: r0 = ==()
    //     0xa579f0: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa579f4: tbnz            w0, #4, #0xa57ad0
    // 0xa579f8: ldr             x1, [fp, #0x18]
    // 0xa579fc: ldr             x0, [fp, #0x10]
    // 0xa57a00: LoadField: r2 = r1->field_2b
    //     0xa57a00: ldur            w2, [x1, #0x2b]
    // 0xa57a04: DecompressPointer r2
    //     0xa57a04: add             x2, x2, HEAP, lsl #32
    // 0xa57a08: LoadField: r3 = r0->field_2b
    //     0xa57a08: ldur            w3, [x0, #0x2b]
    // 0xa57a0c: DecompressPointer r3
    //     0xa57a0c: add             x3, x3, HEAP, lsl #32
    // 0xa57a10: stp             x3, x2, [SP]
    // 0xa57a14: r0 = ==()
    //     0xa57a14: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa57a18: tbnz            w0, #4, #0xa57ad0
    // 0xa57a1c: ldr             x1, [fp, #0x18]
    // 0xa57a20: ldr             x0, [fp, #0x10]
    // 0xa57a24: LoadField: r2 = r1->field_2f
    //     0xa57a24: ldur            w2, [x1, #0x2f]
    // 0xa57a28: DecompressPointer r2
    //     0xa57a28: add             x2, x2, HEAP, lsl #32
    // 0xa57a2c: LoadField: r3 = r0->field_2f
    //     0xa57a2c: ldur            w3, [x0, #0x2f]
    // 0xa57a30: DecompressPointer r3
    //     0xa57a30: add             x3, x3, HEAP, lsl #32
    // 0xa57a34: stp             x3, x2, [SP]
    // 0xa57a38: r0 = ==()
    //     0xa57a38: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa57a3c: tbnz            w0, #4, #0xa57ad0
    // 0xa57a40: ldr             x1, [fp, #0x18]
    // 0xa57a44: ldr             x0, [fp, #0x10]
    // 0xa57a48: LoadField: r2 = r1->field_33
    //     0xa57a48: ldur            w2, [x1, #0x33]
    // 0xa57a4c: DecompressPointer r2
    //     0xa57a4c: add             x2, x2, HEAP, lsl #32
    // 0xa57a50: LoadField: r3 = r0->field_33
    //     0xa57a50: ldur            w3, [x0, #0x33]
    // 0xa57a54: DecompressPointer r3
    //     0xa57a54: add             x3, x3, HEAP, lsl #32
    // 0xa57a58: stp             x3, x2, [SP]
    // 0xa57a5c: r0 = ==()
    //     0xa57a5c: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa57a60: tbnz            w0, #4, #0xa57ad0
    // 0xa57a64: ldr             x1, [fp, #0x18]
    // 0xa57a68: ldr             x0, [fp, #0x10]
    // 0xa57a6c: LoadField: r2 = r1->field_37
    //     0xa57a6c: ldur            w2, [x1, #0x37]
    // 0xa57a70: DecompressPointer r2
    //     0xa57a70: add             x2, x2, HEAP, lsl #32
    // 0xa57a74: LoadField: r3 = r0->field_37
    //     0xa57a74: ldur            w3, [x0, #0x37]
    // 0xa57a78: DecompressPointer r3
    //     0xa57a78: add             x3, x3, HEAP, lsl #32
    // 0xa57a7c: stp             x3, x2, [SP]
    // 0xa57a80: r0 = ==()
    //     0xa57a80: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa57a84: tbnz            w0, #4, #0xa57ad0
    // 0xa57a88: ldr             x1, [fp, #0x18]
    // 0xa57a8c: ldr             x0, [fp, #0x10]
    // 0xa57a90: LoadField: r2 = r1->field_3b
    //     0xa57a90: ldur            w2, [x1, #0x3b]
    // 0xa57a94: DecompressPointer r2
    //     0xa57a94: add             x2, x2, HEAP, lsl #32
    // 0xa57a98: LoadField: r3 = r0->field_3b
    //     0xa57a98: ldur            w3, [x0, #0x3b]
    // 0xa57a9c: DecompressPointer r3
    //     0xa57a9c: add             x3, x3, HEAP, lsl #32
    // 0xa57aa0: stp             x3, x2, [SP]
    // 0xa57aa4: r0 = ==()
    //     0xa57aa4: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa57aa8: tbnz            w0, #4, #0xa57ad0
    // 0xa57aac: ldr             x1, [fp, #0x18]
    // 0xa57ab0: ldr             x0, [fp, #0x10]
    // 0xa57ab4: LoadField: r2 = r1->field_3f
    //     0xa57ab4: ldur            w2, [x1, #0x3f]
    // 0xa57ab8: DecompressPointer r2
    //     0xa57ab8: add             x2, x2, HEAP, lsl #32
    // 0xa57abc: LoadField: r1 = r0->field_3f
    //     0xa57abc: ldur            w1, [x0, #0x3f]
    // 0xa57ac0: DecompressPointer r1
    //     0xa57ac0: add             x1, x1, HEAP, lsl #32
    // 0xa57ac4: stp             x1, x2, [SP]
    // 0xa57ac8: r0 = ==()
    //     0xa57ac8: bl              #0xa59558  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa57acc: b               #0xa57ad4
    // 0xa57ad0: r0 = false
    //     0xa57ad0: add             x0, NULL, #0x30  ; false
    // 0xa57ad4: LeaveFrame
    //     0xa57ad4: mov             SP, fp
    //     0xa57ad8: ldp             fp, lr, [SP], #0x10
    // 0xa57adc: ret
    //     0xa57adc: ret             
    // 0xa57ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57ae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57ae4: b               #0xa57824
  }
}
