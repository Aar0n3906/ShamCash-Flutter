// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 3884, size: 0x44, field offset: 0x8
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
    // ** addr: 0x763464, size: 0x2b8
    // 0x763464: EnterFrame
    //     0x763464: stp             fp, lr, [SP, #-0x10]!
    //     0x763468: mov             fp, SP
    // 0x76346c: AllocStack(0xd0)
    //     0x76346c: sub             SP, SP, #0xd0
    // 0x763470: SetupParameters(TextTheme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x763470: mov             x3, x1
    //     0x763474: mov             x0, x2
    //     0x763478: stur            x1, [fp, #-8]
    //     0x76347c: stur            x2, [fp, #-0x10]
    // 0x763480: CheckStackOverflow
    //     0x763480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763484: cmp             SP, x16
    //     0x763488: b.ls            #0x763714
    // 0x76348c: cmp             w0, NULL
    // 0x763490: b.ne            #0x7634a4
    // 0x763494: mov             x0, x3
    // 0x763498: LeaveFrame
    //     0x763498: mov             SP, fp
    //     0x76349c: ldp             fp, lr, [SP], #0x10
    // 0x7634a0: ret
    //     0x7634a0: ret             
    // 0x7634a4: LoadField: r1 = r3->field_7
    //     0x7634a4: ldur            w1, [x3, #7]
    // 0x7634a8: DecompressPointer r1
    //     0x7634a8: add             x1, x1, HEAP, lsl #32
    // 0x7634ac: LoadField: r2 = r0->field_7
    //     0x7634ac: ldur            w2, [x0, #7]
    // 0x7634b0: DecompressPointer r2
    //     0x7634b0: add             x2, x2, HEAP, lsl #32
    // 0x7634b4: r0 = merge()
    //     0x7634b4: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7634b8: mov             x3, x0
    // 0x7634bc: ldur            x0, [fp, #-8]
    // 0x7634c0: stur            x3, [fp, #-0x18]
    // 0x7634c4: LoadField: r1 = r0->field_b
    //     0x7634c4: ldur            w1, [x0, #0xb]
    // 0x7634c8: DecompressPointer r1
    //     0x7634c8: add             x1, x1, HEAP, lsl #32
    // 0x7634cc: ldur            x4, [fp, #-0x10]
    // 0x7634d0: LoadField: r2 = r4->field_b
    //     0x7634d0: ldur            w2, [x4, #0xb]
    // 0x7634d4: DecompressPointer r2
    //     0x7634d4: add             x2, x2, HEAP, lsl #32
    // 0x7634d8: r0 = merge()
    //     0x7634d8: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7634dc: mov             x3, x0
    // 0x7634e0: ldur            x0, [fp, #-8]
    // 0x7634e4: stur            x3, [fp, #-0x20]
    // 0x7634e8: LoadField: r1 = r0->field_f
    //     0x7634e8: ldur            w1, [x0, #0xf]
    // 0x7634ec: DecompressPointer r1
    //     0x7634ec: add             x1, x1, HEAP, lsl #32
    // 0x7634f0: ldur            x4, [fp, #-0x10]
    // 0x7634f4: LoadField: r2 = r4->field_f
    //     0x7634f4: ldur            w2, [x4, #0xf]
    // 0x7634f8: DecompressPointer r2
    //     0x7634f8: add             x2, x2, HEAP, lsl #32
    // 0x7634fc: r0 = merge()
    //     0x7634fc: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x763500: mov             x3, x0
    // 0x763504: ldur            x0, [fp, #-8]
    // 0x763508: stur            x3, [fp, #-0x28]
    // 0x76350c: LoadField: r1 = r0->field_13
    //     0x76350c: ldur            w1, [x0, #0x13]
    // 0x763510: DecompressPointer r1
    //     0x763510: add             x1, x1, HEAP, lsl #32
    // 0x763514: ldur            x4, [fp, #-0x10]
    // 0x763518: LoadField: r2 = r4->field_13
    //     0x763518: ldur            w2, [x4, #0x13]
    // 0x76351c: DecompressPointer r2
    //     0x76351c: add             x2, x2, HEAP, lsl #32
    // 0x763520: r0 = merge()
    //     0x763520: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x763524: mov             x3, x0
    // 0x763528: ldur            x0, [fp, #-8]
    // 0x76352c: stur            x3, [fp, #-0x30]
    // 0x763530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x763530: ldur            w1, [x0, #0x17]
    // 0x763534: DecompressPointer r1
    //     0x763534: add             x1, x1, HEAP, lsl #32
    // 0x763538: ldur            x4, [fp, #-0x10]
    // 0x76353c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x76353c: ldur            w2, [x4, #0x17]
    // 0x763540: DecompressPointer r2
    //     0x763540: add             x2, x2, HEAP, lsl #32
    // 0x763544: r0 = merge()
    //     0x763544: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x763548: mov             x3, x0
    // 0x76354c: ldur            x0, [fp, #-8]
    // 0x763550: stur            x3, [fp, #-0x38]
    // 0x763554: LoadField: r1 = r0->field_1b
    //     0x763554: ldur            w1, [x0, #0x1b]
    // 0x763558: DecompressPointer r1
    //     0x763558: add             x1, x1, HEAP, lsl #32
    // 0x76355c: ldur            x4, [fp, #-0x10]
    // 0x763560: LoadField: r2 = r4->field_1b
    //     0x763560: ldur            w2, [x4, #0x1b]
    // 0x763564: DecompressPointer r2
    //     0x763564: add             x2, x2, HEAP, lsl #32
    // 0x763568: r0 = merge()
    //     0x763568: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x76356c: mov             x3, x0
    // 0x763570: ldur            x0, [fp, #-8]
    // 0x763574: stur            x3, [fp, #-0x40]
    // 0x763578: LoadField: r1 = r0->field_1f
    //     0x763578: ldur            w1, [x0, #0x1f]
    // 0x76357c: DecompressPointer r1
    //     0x76357c: add             x1, x1, HEAP, lsl #32
    // 0x763580: ldur            x4, [fp, #-0x10]
    // 0x763584: LoadField: r2 = r4->field_1f
    //     0x763584: ldur            w2, [x4, #0x1f]
    // 0x763588: DecompressPointer r2
    //     0x763588: add             x2, x2, HEAP, lsl #32
    // 0x76358c: r0 = merge()
    //     0x76358c: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x763590: mov             x3, x0
    // 0x763594: ldur            x0, [fp, #-8]
    // 0x763598: stur            x3, [fp, #-0x48]
    // 0x76359c: LoadField: r1 = r0->field_23
    //     0x76359c: ldur            w1, [x0, #0x23]
    // 0x7635a0: DecompressPointer r1
    //     0x7635a0: add             x1, x1, HEAP, lsl #32
    // 0x7635a4: ldur            x4, [fp, #-0x10]
    // 0x7635a8: LoadField: r2 = r4->field_23
    //     0x7635a8: ldur            w2, [x4, #0x23]
    // 0x7635ac: DecompressPointer r2
    //     0x7635ac: add             x2, x2, HEAP, lsl #32
    // 0x7635b0: r0 = merge()
    //     0x7635b0: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7635b4: mov             x3, x0
    // 0x7635b8: ldur            x0, [fp, #-8]
    // 0x7635bc: stur            x3, [fp, #-0x50]
    // 0x7635c0: LoadField: r1 = r0->field_27
    //     0x7635c0: ldur            w1, [x0, #0x27]
    // 0x7635c4: DecompressPointer r1
    //     0x7635c4: add             x1, x1, HEAP, lsl #32
    // 0x7635c8: ldur            x4, [fp, #-0x10]
    // 0x7635cc: LoadField: r2 = r4->field_27
    //     0x7635cc: ldur            w2, [x4, #0x27]
    // 0x7635d0: DecompressPointer r2
    //     0x7635d0: add             x2, x2, HEAP, lsl #32
    // 0x7635d4: r0 = merge()
    //     0x7635d4: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7635d8: mov             x3, x0
    // 0x7635dc: ldur            x0, [fp, #-8]
    // 0x7635e0: stur            x3, [fp, #-0x58]
    // 0x7635e4: LoadField: r1 = r0->field_2b
    //     0x7635e4: ldur            w1, [x0, #0x2b]
    // 0x7635e8: DecompressPointer r1
    //     0x7635e8: add             x1, x1, HEAP, lsl #32
    // 0x7635ec: ldur            x4, [fp, #-0x10]
    // 0x7635f0: LoadField: r2 = r4->field_2b
    //     0x7635f0: ldur            w2, [x4, #0x2b]
    // 0x7635f4: DecompressPointer r2
    //     0x7635f4: add             x2, x2, HEAP, lsl #32
    // 0x7635f8: r0 = merge()
    //     0x7635f8: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7635fc: mov             x3, x0
    // 0x763600: ldur            x0, [fp, #-8]
    // 0x763604: stur            x3, [fp, #-0x60]
    // 0x763608: LoadField: r1 = r0->field_2f
    //     0x763608: ldur            w1, [x0, #0x2f]
    // 0x76360c: DecompressPointer r1
    //     0x76360c: add             x1, x1, HEAP, lsl #32
    // 0x763610: ldur            x4, [fp, #-0x10]
    // 0x763614: LoadField: r2 = r4->field_2f
    //     0x763614: ldur            w2, [x4, #0x2f]
    // 0x763618: DecompressPointer r2
    //     0x763618: add             x2, x2, HEAP, lsl #32
    // 0x76361c: r0 = merge()
    //     0x76361c: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x763620: mov             x3, x0
    // 0x763624: ldur            x0, [fp, #-8]
    // 0x763628: stur            x3, [fp, #-0x68]
    // 0x76362c: LoadField: r1 = r0->field_33
    //     0x76362c: ldur            w1, [x0, #0x33]
    // 0x763630: DecompressPointer r1
    //     0x763630: add             x1, x1, HEAP, lsl #32
    // 0x763634: ldur            x4, [fp, #-0x10]
    // 0x763638: LoadField: r2 = r4->field_33
    //     0x763638: ldur            w2, [x4, #0x33]
    // 0x76363c: DecompressPointer r2
    //     0x76363c: add             x2, x2, HEAP, lsl #32
    // 0x763640: r0 = merge()
    //     0x763640: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x763644: mov             x3, x0
    // 0x763648: ldur            x0, [fp, #-8]
    // 0x76364c: stur            x3, [fp, #-0x70]
    // 0x763650: LoadField: r1 = r0->field_37
    //     0x763650: ldur            w1, [x0, #0x37]
    // 0x763654: DecompressPointer r1
    //     0x763654: add             x1, x1, HEAP, lsl #32
    // 0x763658: ldur            x4, [fp, #-0x10]
    // 0x76365c: LoadField: r2 = r4->field_37
    //     0x76365c: ldur            w2, [x4, #0x37]
    // 0x763660: DecompressPointer r2
    //     0x763660: add             x2, x2, HEAP, lsl #32
    // 0x763664: r0 = merge()
    //     0x763664: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x763668: mov             x3, x0
    // 0x76366c: ldur            x0, [fp, #-8]
    // 0x763670: stur            x3, [fp, #-0x78]
    // 0x763674: LoadField: r1 = r0->field_3b
    //     0x763674: ldur            w1, [x0, #0x3b]
    // 0x763678: DecompressPointer r1
    //     0x763678: add             x1, x1, HEAP, lsl #32
    // 0x76367c: ldur            x4, [fp, #-0x10]
    // 0x763680: LoadField: r2 = r4->field_3b
    //     0x763680: ldur            w2, [x4, #0x3b]
    // 0x763684: DecompressPointer r2
    //     0x763684: add             x2, x2, HEAP, lsl #32
    // 0x763688: r0 = merge()
    //     0x763688: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x76368c: mov             x3, x0
    // 0x763690: ldur            x0, [fp, #-8]
    // 0x763694: stur            x3, [fp, #-0x80]
    // 0x763698: LoadField: r1 = r0->field_3f
    //     0x763698: ldur            w1, [x0, #0x3f]
    // 0x76369c: DecompressPointer r1
    //     0x76369c: add             x1, x1, HEAP, lsl #32
    // 0x7636a0: ldur            x2, [fp, #-0x10]
    // 0x7636a4: LoadField: r4 = r2->field_3f
    //     0x7636a4: ldur            w4, [x2, #0x3f]
    // 0x7636a8: DecompressPointer r4
    //     0x7636a8: add             x4, x4, HEAP, lsl #32
    // 0x7636ac: mov             x2, x4
    // 0x7636b0: r0 = merge()
    //     0x7636b0: bl              #0x7637d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x7636b4: ldur            x16, [fp, #-0x28]
    // 0x7636b8: ldur            lr, [fp, #-0x30]
    // 0x7636bc: stp             lr, x16, [SP, #0x40]
    // 0x7636c0: ldur            x16, [fp, #-0x38]
    // 0x7636c4: ldur            lr, [fp, #-0x40]
    // 0x7636c8: stp             lr, x16, [SP, #0x30]
    // 0x7636cc: ldur            x16, [fp, #-0x78]
    // 0x7636d0: ldur            lr, [fp, #-0x80]
    // 0x7636d4: stp             lr, x16, [SP, #0x20]
    // 0x7636d8: ldur            x16, [fp, #-0x48]
    // 0x7636dc: stp             x16, x0, [SP, #0x10]
    // 0x7636e0: ldur            x16, [fp, #-0x50]
    // 0x7636e4: ldur            lr, [fp, #-0x58]
    // 0x7636e8: stp             lr, x16, [SP]
    // 0x7636ec: ldur            x1, [fp, #-8]
    // 0x7636f0: ldur            x2, [fp, #-0x60]
    // 0x7636f4: ldur            x3, [fp, #-0x68]
    // 0x7636f8: ldur            x5, [fp, #-0x70]
    // 0x7636fc: ldur            x6, [fp, #-0x18]
    // 0x763700: ldur            x7, [fp, #-0x20]
    // 0x763704: r0 = copyWith()
    //     0x763704: bl              #0x76371c  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x763708: LeaveFrame
    //     0x763708: mov             SP, fp
    //     0x76370c: ldp             fp, lr, [SP], #0x10
    // 0x763710: ret
    //     0x763710: ret             
    // 0x763714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763718: b               #0x76348c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x76371c, size: 0xa8
    // 0x76371c: EnterFrame
    //     0x76371c: stp             fp, lr, [SP, #-0x10]!
    //     0x763720: mov             fp, SP
    // 0x763724: AllocStack(0x28)
    //     0x763724: sub             SP, SP, #0x28
    // 0x763728: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x763728: stur            x2, [fp, #-8]
    //     0x76372c: stur            x3, [fp, #-0x10]
    //     0x763730: stur            x5, [fp, #-0x18]
    //     0x763734: stur            x6, [fp, #-0x20]
    //     0x763738: stur            x7, [fp, #-0x28]
    // 0x76373c: r0 = TextTheme()
    //     0x76373c: bl              #0x7637c4  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x763740: ldur            x1, [fp, #-0x20]
    // 0x763744: StoreField: r0->field_7 = r1
    //     0x763744: stur            w1, [x0, #7]
    // 0x763748: ldur            x1, [fp, #-0x28]
    // 0x76374c: StoreField: r0->field_b = r1
    //     0x76374c: stur            w1, [x0, #0xb]
    // 0x763750: ldr             x1, [fp, #0x58]
    // 0x763754: StoreField: r0->field_f = r1
    //     0x763754: stur            w1, [x0, #0xf]
    // 0x763758: ldr             x1, [fp, #0x50]
    // 0x76375c: StoreField: r0->field_13 = r1
    //     0x76375c: stur            w1, [x0, #0x13]
    // 0x763760: ldr             x1, [fp, #0x48]
    // 0x763764: ArrayStore: r0[0] = r1  ; List_4
    //     0x763764: stur            w1, [x0, #0x17]
    // 0x763768: ldr             x1, [fp, #0x40]
    // 0x76376c: StoreField: r0->field_1b = r1
    //     0x76376c: stur            w1, [x0, #0x1b]
    // 0x763770: ldr             x1, [fp, #0x20]
    // 0x763774: StoreField: r0->field_1f = r1
    //     0x763774: stur            w1, [x0, #0x1f]
    // 0x763778: ldr             x1, [fp, #0x18]
    // 0x76377c: StoreField: r0->field_23 = r1
    //     0x76377c: stur            w1, [x0, #0x23]
    // 0x763780: ldr             x1, [fp, #0x10]
    // 0x763784: StoreField: r0->field_27 = r1
    //     0x763784: stur            w1, [x0, #0x27]
    // 0x763788: ldur            x1, [fp, #-8]
    // 0x76378c: StoreField: r0->field_2b = r1
    //     0x76378c: stur            w1, [x0, #0x2b]
    // 0x763790: ldur            x1, [fp, #-0x10]
    // 0x763794: StoreField: r0->field_2f = r1
    //     0x763794: stur            w1, [x0, #0x2f]
    // 0x763798: ldur            x1, [fp, #-0x18]
    // 0x76379c: StoreField: r0->field_33 = r1
    //     0x76379c: stur            w1, [x0, #0x33]
    // 0x7637a0: ldr             x1, [fp, #0x38]
    // 0x7637a4: StoreField: r0->field_37 = r1
    //     0x7637a4: stur            w1, [x0, #0x37]
    // 0x7637a8: ldr             x1, [fp, #0x30]
    // 0x7637ac: StoreField: r0->field_3b = r1
    //     0x7637ac: stur            w1, [x0, #0x3b]
    // 0x7637b0: ldr             x1, [fp, #0x28]
    // 0x7637b4: StoreField: r0->field_3f = r1
    //     0x7637b4: stur            w1, [x0, #0x3f]
    // 0x7637b8: LeaveFrame
    //     0x7637b8: mov             SP, fp
    //     0x7637bc: ldp             fp, lr, [SP], #0x10
    // 0x7637c0: ret
    //     0x7637c0: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x766d74, size: 0x4c4
    // 0x766d74: EnterFrame
    //     0x766d74: stp             fp, lr, [SP, #-0x10]!
    //     0x766d78: mov             fp, SP
    // 0x766d7c: AllocStack(0xa0)
    //     0x766d7c: sub             SP, SP, #0xa0
    // 0x766d80: SetupParameters(TextTheme this /* r1 => r0, fp-0x28 */, {dynamic bodyColor = Null /* r3, fp-0x20 */, dynamic decorationColor = Null /* r5, fp-0x18 */, dynamic displayColor = Null /* r6, fp-0x10 */, dynamic fontFamily = Null /* r4, fp-0x8 */})
    //     0x766d80: mov             x0, x1
    //     0x766d84: stur            x1, [fp, #-0x28]
    //     0x766d88: ldur            w1, [x4, #0x13]
    //     0x766d8c: ldur            w2, [x4, #0x1f]
    //     0x766d90: add             x2, x2, HEAP, lsl #32
    //     0x766d94: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e10] "bodyColor"
    //     0x766d98: ldr             x16, [x16, #0xe10]
    //     0x766d9c: cmp             w2, w16
    //     0x766da0: b.ne            #0x766dc4
    //     0x766da4: ldur            w2, [x4, #0x23]
    //     0x766da8: add             x2, x2, HEAP, lsl #32
    //     0x766dac: sub             w3, w1, w2
    //     0x766db0: add             x2, fp, w3, sxtw #2
    //     0x766db4: ldr             x2, [x2, #8]
    //     0x766db8: mov             x3, x2
    //     0x766dbc: movz            x2, #0x1
    //     0x766dc0: b               #0x766dcc
    //     0x766dc4: mov             x3, NULL
    //     0x766dc8: movz            x2, #0
    //     0x766dcc: stur            x3, [fp, #-0x20]
    //     0x766dd0: lsl             x5, x2, #1
    //     0x766dd4: lsl             w6, w5, #1
    //     0x766dd8: add             w7, w6, #8
    //     0x766ddc: add             x16, x4, w7, sxtw #1
    //     0x766de0: ldur            w8, [x16, #0xf]
    //     0x766de4: add             x8, x8, HEAP, lsl #32
    //     0x766de8: ldr             x16, [PP, #0x43a0]  ; [pp+0x43a0] "decorationColor"
    //     0x766dec: cmp             w8, w16
    //     0x766df0: b.ne            #0x766e24
    //     0x766df4: add             w2, w6, #0xa
    //     0x766df8: add             x16, x4, w2, sxtw #1
    //     0x766dfc: ldur            w6, [x16, #0xf]
    //     0x766e00: add             x6, x6, HEAP, lsl #32
    //     0x766e04: sub             w2, w1, w6
    //     0x766e08: add             x6, fp, w2, sxtw #2
    //     0x766e0c: ldr             x6, [x6, #8]
    //     0x766e10: add             w2, w5, #2
    //     0x766e14: sbfx            x5, x2, #1, #0x1f
    //     0x766e18: mov             x2, x5
    //     0x766e1c: mov             x5, x6
    //     0x766e20: b               #0x766e28
    //     0x766e24: mov             x5, NULL
    //     0x766e28: stur            x5, [fp, #-0x18]
    //     0x766e2c: lsl             x6, x2, #1
    //     0x766e30: lsl             w7, w6, #1
    //     0x766e34: add             w8, w7, #8
    //     0x766e38: add             x16, x4, w8, sxtw #1
    //     0x766e3c: ldur            w9, [x16, #0xf]
    //     0x766e40: add             x9, x9, HEAP, lsl #32
    //     0x766e44: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e18] "displayColor"
    //     0x766e48: ldr             x16, [x16, #0xe18]
    //     0x766e4c: cmp             w9, w16
    //     0x766e50: b.ne            #0x766e84
    //     0x766e54: add             w2, w7, #0xa
    //     0x766e58: add             x16, x4, w2, sxtw #1
    //     0x766e5c: ldur            w7, [x16, #0xf]
    //     0x766e60: add             x7, x7, HEAP, lsl #32
    //     0x766e64: sub             w2, w1, w7
    //     0x766e68: add             x7, fp, w2, sxtw #2
    //     0x766e6c: ldr             x7, [x7, #8]
    //     0x766e70: add             w2, w6, #2
    //     0x766e74: sbfx            x6, x2, #1, #0x1f
    //     0x766e78: mov             x2, x6
    //     0x766e7c: mov             x6, x7
    //     0x766e80: b               #0x766e88
    //     0x766e84: mov             x6, NULL
    //     0x766e88: stur            x6, [fp, #-0x10]
    //     0x766e8c: lsl             x7, x2, #1
    //     0x766e90: lsl             w2, w7, #1
    //     0x766e94: add             w7, w2, #8
    //     0x766e98: add             x16, x4, w7, sxtw #1
    //     0x766e9c: ldur            w8, [x16, #0xf]
    //     0x766ea0: add             x8, x8, HEAP, lsl #32
    //     0x766ea4: ldr             x16, [PP, #0x4458]  ; [pp+0x4458] "fontFamily"
    //     0x766ea8: cmp             w8, w16
    //     0x766eac: b.ne            #0x766ed4
    //     0x766eb0: add             w7, w2, #0xa
    //     0x766eb4: add             x16, x4, w7, sxtw #1
    //     0x766eb8: ldur            w2, [x16, #0xf]
    //     0x766ebc: add             x2, x2, HEAP, lsl #32
    //     0x766ec0: sub             w4, w1, w2
    //     0x766ec4: add             x1, fp, w4, sxtw #2
    //     0x766ec8: ldr             x1, [x1, #8]
    //     0x766ecc: mov             x4, x1
    //     0x766ed0: b               #0x766ed8
    //     0x766ed4: mov             x4, NULL
    //     0x766ed8: stur            x4, [fp, #-8]
    // 0x766edc: CheckStackOverflow
    //     0x766edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766ee0: cmp             SP, x16
    //     0x766ee4: b.ls            #0x767230
    // 0x766ee8: LoadField: r1 = r0->field_7
    //     0x766ee8: ldur            w1, [x0, #7]
    // 0x766eec: DecompressPointer r1
    //     0x766eec: add             x1, x1, HEAP, lsl #32
    // 0x766ef0: stp             x4, x5, [SP]
    // 0x766ef4: mov             x2, x6
    // 0x766ef8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x766ef8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x766efc: ldr             x4, [x4, #0xe20]
    // 0x766f00: r0 = apply()
    //     0x766f00: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x766f04: mov             x3, x0
    // 0x766f08: ldur            x0, [fp, #-0x28]
    // 0x766f0c: stur            x3, [fp, #-0x30]
    // 0x766f10: LoadField: r1 = r0->field_b
    //     0x766f10: ldur            w1, [x0, #0xb]
    // 0x766f14: DecompressPointer r1
    //     0x766f14: add             x1, x1, HEAP, lsl #32
    // 0x766f18: ldur            x16, [fp, #-0x18]
    // 0x766f1c: ldur            lr, [fp, #-8]
    // 0x766f20: stp             lr, x16, [SP]
    // 0x766f24: ldur            x2, [fp, #-0x10]
    // 0x766f28: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x766f28: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x766f2c: ldr             x4, [x4, #0xe20]
    // 0x766f30: r0 = apply()
    //     0x766f30: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x766f34: mov             x3, x0
    // 0x766f38: ldur            x0, [fp, #-0x28]
    // 0x766f3c: stur            x3, [fp, #-0x38]
    // 0x766f40: LoadField: r1 = r0->field_f
    //     0x766f40: ldur            w1, [x0, #0xf]
    // 0x766f44: DecompressPointer r1
    //     0x766f44: add             x1, x1, HEAP, lsl #32
    // 0x766f48: ldur            x16, [fp, #-0x18]
    // 0x766f4c: ldur            lr, [fp, #-8]
    // 0x766f50: stp             lr, x16, [SP]
    // 0x766f54: ldur            x2, [fp, #-0x10]
    // 0x766f58: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x766f58: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x766f5c: ldr             x4, [x4, #0xe20]
    // 0x766f60: r0 = apply()
    //     0x766f60: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x766f64: mov             x3, x0
    // 0x766f68: ldur            x0, [fp, #-0x28]
    // 0x766f6c: stur            x3, [fp, #-0x40]
    // 0x766f70: LoadField: r1 = r0->field_13
    //     0x766f70: ldur            w1, [x0, #0x13]
    // 0x766f74: DecompressPointer r1
    //     0x766f74: add             x1, x1, HEAP, lsl #32
    // 0x766f78: ldur            x16, [fp, #-0x18]
    // 0x766f7c: ldur            lr, [fp, #-8]
    // 0x766f80: stp             lr, x16, [SP]
    // 0x766f84: ldur            x2, [fp, #-0x10]
    // 0x766f88: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x766f88: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x766f8c: ldr             x4, [x4, #0xe20]
    // 0x766f90: r0 = apply()
    //     0x766f90: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x766f94: mov             x3, x0
    // 0x766f98: ldur            x0, [fp, #-0x28]
    // 0x766f9c: stur            x3, [fp, #-0x48]
    // 0x766fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x766fa0: ldur            w1, [x0, #0x17]
    // 0x766fa4: DecompressPointer r1
    //     0x766fa4: add             x1, x1, HEAP, lsl #32
    // 0x766fa8: ldur            x16, [fp, #-0x18]
    // 0x766fac: ldur            lr, [fp, #-8]
    // 0x766fb0: stp             lr, x16, [SP]
    // 0x766fb4: ldur            x2, [fp, #-0x10]
    // 0x766fb8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x766fb8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x766fbc: ldr             x4, [x4, #0xe20]
    // 0x766fc0: r0 = apply()
    //     0x766fc0: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x766fc4: mov             x3, x0
    // 0x766fc8: ldur            x0, [fp, #-0x28]
    // 0x766fcc: stur            x3, [fp, #-0x50]
    // 0x766fd0: LoadField: r1 = r0->field_1b
    //     0x766fd0: ldur            w1, [x0, #0x1b]
    // 0x766fd4: DecompressPointer r1
    //     0x766fd4: add             x1, x1, HEAP, lsl #32
    // 0x766fd8: ldur            x16, [fp, #-0x18]
    // 0x766fdc: ldur            lr, [fp, #-8]
    // 0x766fe0: stp             lr, x16, [SP]
    // 0x766fe4: ldur            x2, [fp, #-0x20]
    // 0x766fe8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x766fe8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x766fec: ldr             x4, [x4, #0xe20]
    // 0x766ff0: r0 = apply()
    //     0x766ff0: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x766ff4: mov             x3, x0
    // 0x766ff8: ldur            x0, [fp, #-0x28]
    // 0x766ffc: stur            x3, [fp, #-0x58]
    // 0x767000: LoadField: r1 = r0->field_1f
    //     0x767000: ldur            w1, [x0, #0x1f]
    // 0x767004: DecompressPointer r1
    //     0x767004: add             x1, x1, HEAP, lsl #32
    // 0x767008: ldur            x16, [fp, #-0x18]
    // 0x76700c: ldur            lr, [fp, #-8]
    // 0x767010: stp             lr, x16, [SP]
    // 0x767014: ldur            x2, [fp, #-0x20]
    // 0x767018: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x767018: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x76701c: ldr             x4, [x4, #0xe20]
    // 0x767020: r0 = apply()
    //     0x767020: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x767024: mov             x3, x0
    // 0x767028: ldur            x0, [fp, #-0x28]
    // 0x76702c: stur            x3, [fp, #-0x60]
    // 0x767030: LoadField: r1 = r0->field_23
    //     0x767030: ldur            w1, [x0, #0x23]
    // 0x767034: DecompressPointer r1
    //     0x767034: add             x1, x1, HEAP, lsl #32
    // 0x767038: ldur            x16, [fp, #-0x18]
    // 0x76703c: ldur            lr, [fp, #-8]
    // 0x767040: stp             lr, x16, [SP]
    // 0x767044: ldur            x2, [fp, #-0x20]
    // 0x767048: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x767048: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x76704c: ldr             x4, [x4, #0xe20]
    // 0x767050: r0 = apply()
    //     0x767050: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x767054: mov             x3, x0
    // 0x767058: ldur            x0, [fp, #-0x28]
    // 0x76705c: stur            x3, [fp, #-0x68]
    // 0x767060: LoadField: r1 = r0->field_27
    //     0x767060: ldur            w1, [x0, #0x27]
    // 0x767064: DecompressPointer r1
    //     0x767064: add             x1, x1, HEAP, lsl #32
    // 0x767068: ldur            x16, [fp, #-0x18]
    // 0x76706c: ldur            lr, [fp, #-8]
    // 0x767070: stp             lr, x16, [SP]
    // 0x767074: ldur            x2, [fp, #-0x20]
    // 0x767078: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x767078: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x76707c: ldr             x4, [x4, #0xe20]
    // 0x767080: r0 = apply()
    //     0x767080: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x767084: mov             x3, x0
    // 0x767088: ldur            x0, [fp, #-0x28]
    // 0x76708c: stur            x3, [fp, #-0x70]
    // 0x767090: LoadField: r1 = r0->field_2b
    //     0x767090: ldur            w1, [x0, #0x2b]
    // 0x767094: DecompressPointer r1
    //     0x767094: add             x1, x1, HEAP, lsl #32
    // 0x767098: ldur            x16, [fp, #-0x18]
    // 0x76709c: ldur            lr, [fp, #-8]
    // 0x7670a0: stp             lr, x16, [SP]
    // 0x7670a4: ldur            x2, [fp, #-0x20]
    // 0x7670a8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x7670a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x7670ac: ldr             x4, [x4, #0xe20]
    // 0x7670b0: r0 = apply()
    //     0x7670b0: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7670b4: mov             x3, x0
    // 0x7670b8: ldur            x0, [fp, #-0x28]
    // 0x7670bc: stur            x3, [fp, #-0x78]
    // 0x7670c0: LoadField: r1 = r0->field_2f
    //     0x7670c0: ldur            w1, [x0, #0x2f]
    // 0x7670c4: DecompressPointer r1
    //     0x7670c4: add             x1, x1, HEAP, lsl #32
    // 0x7670c8: ldur            x16, [fp, #-0x18]
    // 0x7670cc: ldur            lr, [fp, #-8]
    // 0x7670d0: stp             lr, x16, [SP]
    // 0x7670d4: ldur            x2, [fp, #-0x20]
    // 0x7670d8: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x7670d8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x7670dc: ldr             x4, [x4, #0xe20]
    // 0x7670e0: r0 = apply()
    //     0x7670e0: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7670e4: mov             x3, x0
    // 0x7670e8: ldur            x0, [fp, #-0x28]
    // 0x7670ec: stur            x3, [fp, #-0x80]
    // 0x7670f0: LoadField: r1 = r0->field_33
    //     0x7670f0: ldur            w1, [x0, #0x33]
    // 0x7670f4: DecompressPointer r1
    //     0x7670f4: add             x1, x1, HEAP, lsl #32
    // 0x7670f8: ldur            x16, [fp, #-0x18]
    // 0x7670fc: ldur            lr, [fp, #-8]
    // 0x767100: stp             lr, x16, [SP]
    // 0x767104: ldur            x2, [fp, #-0x10]
    // 0x767108: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x767108: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x76710c: ldr             x4, [x4, #0xe20]
    // 0x767110: r0 = apply()
    //     0x767110: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x767114: mov             x3, x0
    // 0x767118: ldur            x0, [fp, #-0x28]
    // 0x76711c: stur            x3, [fp, #-0x10]
    // 0x767120: LoadField: r1 = r0->field_37
    //     0x767120: ldur            w1, [x0, #0x37]
    // 0x767124: DecompressPointer r1
    //     0x767124: add             x1, x1, HEAP, lsl #32
    // 0x767128: ldur            x16, [fp, #-0x18]
    // 0x76712c: ldur            lr, [fp, #-8]
    // 0x767130: stp             lr, x16, [SP]
    // 0x767134: ldur            x2, [fp, #-0x20]
    // 0x767138: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x767138: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x76713c: ldr             x4, [x4, #0xe20]
    // 0x767140: r0 = apply()
    //     0x767140: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x767144: mov             x3, x0
    // 0x767148: ldur            x0, [fp, #-0x28]
    // 0x76714c: stur            x3, [fp, #-0x88]
    // 0x767150: LoadField: r1 = r0->field_3b
    //     0x767150: ldur            w1, [x0, #0x3b]
    // 0x767154: DecompressPointer r1
    //     0x767154: add             x1, x1, HEAP, lsl #32
    // 0x767158: ldur            x16, [fp, #-0x18]
    // 0x76715c: ldur            lr, [fp, #-8]
    // 0x767160: stp             lr, x16, [SP]
    // 0x767164: ldur            x2, [fp, #-0x20]
    // 0x767168: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x767168: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x76716c: ldr             x4, [x4, #0xe20]
    // 0x767170: r0 = apply()
    //     0x767170: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x767174: mov             x3, x0
    // 0x767178: ldur            x0, [fp, #-0x28]
    // 0x76717c: stur            x3, [fp, #-0x90]
    // 0x767180: LoadField: r1 = r0->field_3f
    //     0x767180: ldur            w1, [x0, #0x3f]
    // 0x767184: DecompressPointer r1
    //     0x767184: add             x1, x1, HEAP, lsl #32
    // 0x767188: ldur            x16, [fp, #-0x18]
    // 0x76718c: ldur            lr, [fp, #-8]
    // 0x767190: stp             lr, x16, [SP]
    // 0x767194: ldur            x2, [fp, #-0x20]
    // 0x767198: r4 = const [0, 0x4, 0x2, 0x2, decorationColor, 0x2, fontFamily, 0x3, null]
    //     0x767198: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e20] List(9) [0, 0x4, 0x2, 0x2, "decorationColor", 0x2, "fontFamily", 0x3, Null]
    //     0x76719c: ldr             x4, [x4, #0xe20]
    // 0x7671a0: r0 = apply()
    //     0x7671a0: bl              #0x767238  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x7671a4: stur            x0, [fp, #-8]
    // 0x7671a8: r0 = TextTheme()
    //     0x7671a8: bl              #0x7637c4  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x7671ac: ldur            x1, [fp, #-0x30]
    // 0x7671b0: StoreField: r0->field_7 = r1
    //     0x7671b0: stur            w1, [x0, #7]
    // 0x7671b4: ldur            x1, [fp, #-0x38]
    // 0x7671b8: StoreField: r0->field_b = r1
    //     0x7671b8: stur            w1, [x0, #0xb]
    // 0x7671bc: ldur            x1, [fp, #-0x40]
    // 0x7671c0: StoreField: r0->field_f = r1
    //     0x7671c0: stur            w1, [x0, #0xf]
    // 0x7671c4: ldur            x1, [fp, #-0x48]
    // 0x7671c8: StoreField: r0->field_13 = r1
    //     0x7671c8: stur            w1, [x0, #0x13]
    // 0x7671cc: ldur            x1, [fp, #-0x50]
    // 0x7671d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7671d0: stur            w1, [x0, #0x17]
    // 0x7671d4: ldur            x1, [fp, #-0x58]
    // 0x7671d8: StoreField: r0->field_1b = r1
    //     0x7671d8: stur            w1, [x0, #0x1b]
    // 0x7671dc: ldur            x1, [fp, #-0x60]
    // 0x7671e0: StoreField: r0->field_1f = r1
    //     0x7671e0: stur            w1, [x0, #0x1f]
    // 0x7671e4: ldur            x1, [fp, #-0x68]
    // 0x7671e8: StoreField: r0->field_23 = r1
    //     0x7671e8: stur            w1, [x0, #0x23]
    // 0x7671ec: ldur            x1, [fp, #-0x70]
    // 0x7671f0: StoreField: r0->field_27 = r1
    //     0x7671f0: stur            w1, [x0, #0x27]
    // 0x7671f4: ldur            x1, [fp, #-0x78]
    // 0x7671f8: StoreField: r0->field_2b = r1
    //     0x7671f8: stur            w1, [x0, #0x2b]
    // 0x7671fc: ldur            x1, [fp, #-0x80]
    // 0x767200: StoreField: r0->field_2f = r1
    //     0x767200: stur            w1, [x0, #0x2f]
    // 0x767204: ldur            x1, [fp, #-0x10]
    // 0x767208: StoreField: r0->field_33 = r1
    //     0x767208: stur            w1, [x0, #0x33]
    // 0x76720c: ldur            x1, [fp, #-0x88]
    // 0x767210: StoreField: r0->field_37 = r1
    //     0x767210: stur            w1, [x0, #0x37]
    // 0x767214: ldur            x1, [fp, #-0x90]
    // 0x767218: StoreField: r0->field_3b = r1
    //     0x767218: stur            w1, [x0, #0x3b]
    // 0x76721c: ldur            x1, [fp, #-8]
    // 0x767220: StoreField: r0->field_3f = r1
    //     0x767220: stur            w1, [x0, #0x3f]
    // 0x767224: LeaveFrame
    //     0x767224: mov             SP, fp
    //     0x767228: ldp             fp, lr, [SP], #0x10
    // 0x76722c: ret
    //     0x76722c: ret             
    // 0x767230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767234: b               #0x766ee8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xaa5520, size: 0x36c
    // 0xaa5520: EnterFrame
    //     0xaa5520: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5524: mov             fp, SP
    // 0xaa5528: AllocStack(0x88)
    //     0xaa5528: sub             SP, SP, #0x88
    // 0xaa552c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaa552c: mov             x4, x1
    //     0xaa5530: mov             x0, x2
    //     0xaa5534: stur            x1, [fp, #-0x10]
    //     0xaa5538: stur            x2, [fp, #-0x18]
    // 0xaa553c: CheckStackOverflow
    //     0xaa553c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5540: cmp             SP, x16
    //     0xaa5544: b.ls            #0xaa5860
    // 0xaa5548: cmp             w4, w0
    // 0xaa554c: b.ne            #0xaa5560
    // 0xaa5550: mov             x0, x4
    // 0xaa5554: LeaveFrame
    //     0xaa5554: mov             SP, fp
    //     0xaa5558: ldp             fp, lr, [SP], #0x10
    // 0xaa555c: ret
    //     0xaa555c: ret             
    // 0xaa5560: LoadField: r1 = r4->field_7
    //     0xaa5560: ldur            w1, [x4, #7]
    // 0xaa5564: DecompressPointer r1
    //     0xaa5564: add             x1, x1, HEAP, lsl #32
    // 0xaa5568: LoadField: r2 = r0->field_7
    //     0xaa5568: ldur            w2, [x0, #7]
    // 0xaa556c: DecompressPointer r2
    //     0xaa556c: add             x2, x2, HEAP, lsl #32
    // 0xaa5570: r5 = inline_Allocate_Double()
    //     0xaa5570: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xaa5574: add             x5, x5, #0x10
    //     0xaa5578: cmp             x3, x5
    //     0xaa557c: b.ls            #0xaa5868
    //     0xaa5580: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa5584: sub             x5, x5, #0xf
    //     0xaa5588: movz            x3, #0xe15c
    //     0xaa558c: movk            x3, #0x3, lsl #16
    //     0xaa5590: stur            x3, [x5, #-1]
    // 0xaa5594: StoreField: r5->field_7 = d0
    //     0xaa5594: stur            d0, [x5, #7]
    // 0xaa5598: mov             x3, x5
    // 0xaa559c: stur            x5, [fp, #-8]
    // 0xaa55a0: r0 = lerp()
    //     0xaa55a0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa55a4: mov             x4, x0
    // 0xaa55a8: ldur            x0, [fp, #-0x10]
    // 0xaa55ac: stur            x4, [fp, #-0x20]
    // 0xaa55b0: LoadField: r1 = r0->field_b
    //     0xaa55b0: ldur            w1, [x0, #0xb]
    // 0xaa55b4: DecompressPointer r1
    //     0xaa55b4: add             x1, x1, HEAP, lsl #32
    // 0xaa55b8: ldur            x5, [fp, #-0x18]
    // 0xaa55bc: LoadField: r2 = r5->field_b
    //     0xaa55bc: ldur            w2, [x5, #0xb]
    // 0xaa55c0: DecompressPointer r2
    //     0xaa55c0: add             x2, x2, HEAP, lsl #32
    // 0xaa55c4: ldur            x3, [fp, #-8]
    // 0xaa55c8: r0 = lerp()
    //     0xaa55c8: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa55cc: mov             x4, x0
    // 0xaa55d0: ldur            x0, [fp, #-0x10]
    // 0xaa55d4: stur            x4, [fp, #-0x28]
    // 0xaa55d8: LoadField: r1 = r0->field_f
    //     0xaa55d8: ldur            w1, [x0, #0xf]
    // 0xaa55dc: DecompressPointer r1
    //     0xaa55dc: add             x1, x1, HEAP, lsl #32
    // 0xaa55e0: ldur            x5, [fp, #-0x18]
    // 0xaa55e4: LoadField: r2 = r5->field_f
    //     0xaa55e4: ldur            w2, [x5, #0xf]
    // 0xaa55e8: DecompressPointer r2
    //     0xaa55e8: add             x2, x2, HEAP, lsl #32
    // 0xaa55ec: ldur            x3, [fp, #-8]
    // 0xaa55f0: r0 = lerp()
    //     0xaa55f0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa55f4: mov             x4, x0
    // 0xaa55f8: ldur            x0, [fp, #-0x10]
    // 0xaa55fc: stur            x4, [fp, #-0x30]
    // 0xaa5600: LoadField: r1 = r0->field_13
    //     0xaa5600: ldur            w1, [x0, #0x13]
    // 0xaa5604: DecompressPointer r1
    //     0xaa5604: add             x1, x1, HEAP, lsl #32
    // 0xaa5608: ldur            x5, [fp, #-0x18]
    // 0xaa560c: LoadField: r2 = r5->field_13
    //     0xaa560c: ldur            w2, [x5, #0x13]
    // 0xaa5610: DecompressPointer r2
    //     0xaa5610: add             x2, x2, HEAP, lsl #32
    // 0xaa5614: ldur            x3, [fp, #-8]
    // 0xaa5618: r0 = lerp()
    //     0xaa5618: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa561c: mov             x4, x0
    // 0xaa5620: ldur            x0, [fp, #-0x10]
    // 0xaa5624: stur            x4, [fp, #-0x38]
    // 0xaa5628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa5628: ldur            w1, [x0, #0x17]
    // 0xaa562c: DecompressPointer r1
    //     0xaa562c: add             x1, x1, HEAP, lsl #32
    // 0xaa5630: ldur            x5, [fp, #-0x18]
    // 0xaa5634: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xaa5634: ldur            w2, [x5, #0x17]
    // 0xaa5638: DecompressPointer r2
    //     0xaa5638: add             x2, x2, HEAP, lsl #32
    // 0xaa563c: ldur            x3, [fp, #-8]
    // 0xaa5640: r0 = lerp()
    //     0xaa5640: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa5644: mov             x4, x0
    // 0xaa5648: ldur            x0, [fp, #-0x10]
    // 0xaa564c: stur            x4, [fp, #-0x40]
    // 0xaa5650: LoadField: r1 = r0->field_1b
    //     0xaa5650: ldur            w1, [x0, #0x1b]
    // 0xaa5654: DecompressPointer r1
    //     0xaa5654: add             x1, x1, HEAP, lsl #32
    // 0xaa5658: ldur            x5, [fp, #-0x18]
    // 0xaa565c: LoadField: r2 = r5->field_1b
    //     0xaa565c: ldur            w2, [x5, #0x1b]
    // 0xaa5660: DecompressPointer r2
    //     0xaa5660: add             x2, x2, HEAP, lsl #32
    // 0xaa5664: ldur            x3, [fp, #-8]
    // 0xaa5668: r0 = lerp()
    //     0xaa5668: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa566c: mov             x4, x0
    // 0xaa5670: ldur            x0, [fp, #-0x10]
    // 0xaa5674: stur            x4, [fp, #-0x48]
    // 0xaa5678: LoadField: r1 = r0->field_1f
    //     0xaa5678: ldur            w1, [x0, #0x1f]
    // 0xaa567c: DecompressPointer r1
    //     0xaa567c: add             x1, x1, HEAP, lsl #32
    // 0xaa5680: ldur            x5, [fp, #-0x18]
    // 0xaa5684: LoadField: r2 = r5->field_1f
    //     0xaa5684: ldur            w2, [x5, #0x1f]
    // 0xaa5688: DecompressPointer r2
    //     0xaa5688: add             x2, x2, HEAP, lsl #32
    // 0xaa568c: ldur            x3, [fp, #-8]
    // 0xaa5690: r0 = lerp()
    //     0xaa5690: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa5694: mov             x4, x0
    // 0xaa5698: ldur            x0, [fp, #-0x10]
    // 0xaa569c: stur            x4, [fp, #-0x50]
    // 0xaa56a0: LoadField: r1 = r0->field_23
    //     0xaa56a0: ldur            w1, [x0, #0x23]
    // 0xaa56a4: DecompressPointer r1
    //     0xaa56a4: add             x1, x1, HEAP, lsl #32
    // 0xaa56a8: ldur            x5, [fp, #-0x18]
    // 0xaa56ac: LoadField: r2 = r5->field_23
    //     0xaa56ac: ldur            w2, [x5, #0x23]
    // 0xaa56b0: DecompressPointer r2
    //     0xaa56b0: add             x2, x2, HEAP, lsl #32
    // 0xaa56b4: ldur            x3, [fp, #-8]
    // 0xaa56b8: r0 = lerp()
    //     0xaa56b8: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa56bc: mov             x4, x0
    // 0xaa56c0: ldur            x0, [fp, #-0x10]
    // 0xaa56c4: stur            x4, [fp, #-0x58]
    // 0xaa56c8: LoadField: r1 = r0->field_27
    //     0xaa56c8: ldur            w1, [x0, #0x27]
    // 0xaa56cc: DecompressPointer r1
    //     0xaa56cc: add             x1, x1, HEAP, lsl #32
    // 0xaa56d0: ldur            x5, [fp, #-0x18]
    // 0xaa56d4: LoadField: r2 = r5->field_27
    //     0xaa56d4: ldur            w2, [x5, #0x27]
    // 0xaa56d8: DecompressPointer r2
    //     0xaa56d8: add             x2, x2, HEAP, lsl #32
    // 0xaa56dc: ldur            x3, [fp, #-8]
    // 0xaa56e0: r0 = lerp()
    //     0xaa56e0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa56e4: mov             x4, x0
    // 0xaa56e8: ldur            x0, [fp, #-0x10]
    // 0xaa56ec: stur            x4, [fp, #-0x60]
    // 0xaa56f0: LoadField: r1 = r0->field_2b
    //     0xaa56f0: ldur            w1, [x0, #0x2b]
    // 0xaa56f4: DecompressPointer r1
    //     0xaa56f4: add             x1, x1, HEAP, lsl #32
    // 0xaa56f8: ldur            x5, [fp, #-0x18]
    // 0xaa56fc: LoadField: r2 = r5->field_2b
    //     0xaa56fc: ldur            w2, [x5, #0x2b]
    // 0xaa5700: DecompressPointer r2
    //     0xaa5700: add             x2, x2, HEAP, lsl #32
    // 0xaa5704: ldur            x3, [fp, #-8]
    // 0xaa5708: r0 = lerp()
    //     0xaa5708: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa570c: mov             x4, x0
    // 0xaa5710: ldur            x0, [fp, #-0x10]
    // 0xaa5714: stur            x4, [fp, #-0x68]
    // 0xaa5718: LoadField: r1 = r0->field_2f
    //     0xaa5718: ldur            w1, [x0, #0x2f]
    // 0xaa571c: DecompressPointer r1
    //     0xaa571c: add             x1, x1, HEAP, lsl #32
    // 0xaa5720: ldur            x5, [fp, #-0x18]
    // 0xaa5724: LoadField: r2 = r5->field_2f
    //     0xaa5724: ldur            w2, [x5, #0x2f]
    // 0xaa5728: DecompressPointer r2
    //     0xaa5728: add             x2, x2, HEAP, lsl #32
    // 0xaa572c: ldur            x3, [fp, #-8]
    // 0xaa5730: r0 = lerp()
    //     0xaa5730: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa5734: mov             x4, x0
    // 0xaa5738: ldur            x0, [fp, #-0x10]
    // 0xaa573c: stur            x4, [fp, #-0x70]
    // 0xaa5740: LoadField: r1 = r0->field_33
    //     0xaa5740: ldur            w1, [x0, #0x33]
    // 0xaa5744: DecompressPointer r1
    //     0xaa5744: add             x1, x1, HEAP, lsl #32
    // 0xaa5748: ldur            x5, [fp, #-0x18]
    // 0xaa574c: LoadField: r2 = r5->field_33
    //     0xaa574c: ldur            w2, [x5, #0x33]
    // 0xaa5750: DecompressPointer r2
    //     0xaa5750: add             x2, x2, HEAP, lsl #32
    // 0xaa5754: ldur            x3, [fp, #-8]
    // 0xaa5758: r0 = lerp()
    //     0xaa5758: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa575c: mov             x4, x0
    // 0xaa5760: ldur            x0, [fp, #-0x10]
    // 0xaa5764: stur            x4, [fp, #-0x78]
    // 0xaa5768: LoadField: r1 = r0->field_37
    //     0xaa5768: ldur            w1, [x0, #0x37]
    // 0xaa576c: DecompressPointer r1
    //     0xaa576c: add             x1, x1, HEAP, lsl #32
    // 0xaa5770: ldur            x5, [fp, #-0x18]
    // 0xaa5774: LoadField: r2 = r5->field_37
    //     0xaa5774: ldur            w2, [x5, #0x37]
    // 0xaa5778: DecompressPointer r2
    //     0xaa5778: add             x2, x2, HEAP, lsl #32
    // 0xaa577c: ldur            x3, [fp, #-8]
    // 0xaa5780: r0 = lerp()
    //     0xaa5780: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa5784: mov             x4, x0
    // 0xaa5788: ldur            x0, [fp, #-0x10]
    // 0xaa578c: stur            x4, [fp, #-0x80]
    // 0xaa5790: LoadField: r1 = r0->field_3b
    //     0xaa5790: ldur            w1, [x0, #0x3b]
    // 0xaa5794: DecompressPointer r1
    //     0xaa5794: add             x1, x1, HEAP, lsl #32
    // 0xaa5798: ldur            x5, [fp, #-0x18]
    // 0xaa579c: LoadField: r2 = r5->field_3b
    //     0xaa579c: ldur            w2, [x5, #0x3b]
    // 0xaa57a0: DecompressPointer r2
    //     0xaa57a0: add             x2, x2, HEAP, lsl #32
    // 0xaa57a4: ldur            x3, [fp, #-8]
    // 0xaa57a8: r0 = lerp()
    //     0xaa57a8: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa57ac: mov             x4, x0
    // 0xaa57b0: ldur            x0, [fp, #-0x10]
    // 0xaa57b4: stur            x4, [fp, #-0x88]
    // 0xaa57b8: LoadField: r1 = r0->field_3f
    //     0xaa57b8: ldur            w1, [x0, #0x3f]
    // 0xaa57bc: DecompressPointer r1
    //     0xaa57bc: add             x1, x1, HEAP, lsl #32
    // 0xaa57c0: ldur            x0, [fp, #-0x18]
    // 0xaa57c4: LoadField: r2 = r0->field_3f
    //     0xaa57c4: ldur            w2, [x0, #0x3f]
    // 0xaa57c8: DecompressPointer r2
    //     0xaa57c8: add             x2, x2, HEAP, lsl #32
    // 0xaa57cc: ldur            x3, [fp, #-8]
    // 0xaa57d0: r0 = lerp()
    //     0xaa57d0: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa57d4: stur            x0, [fp, #-8]
    // 0xaa57d8: r0 = TextTheme()
    //     0xaa57d8: bl              #0x7637c4  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0xaa57dc: ldur            x1, [fp, #-0x20]
    // 0xaa57e0: StoreField: r0->field_7 = r1
    //     0xaa57e0: stur            w1, [x0, #7]
    // 0xaa57e4: ldur            x1, [fp, #-0x28]
    // 0xaa57e8: StoreField: r0->field_b = r1
    //     0xaa57e8: stur            w1, [x0, #0xb]
    // 0xaa57ec: ldur            x1, [fp, #-0x30]
    // 0xaa57f0: StoreField: r0->field_f = r1
    //     0xaa57f0: stur            w1, [x0, #0xf]
    // 0xaa57f4: ldur            x1, [fp, #-0x38]
    // 0xaa57f8: StoreField: r0->field_13 = r1
    //     0xaa57f8: stur            w1, [x0, #0x13]
    // 0xaa57fc: ldur            x1, [fp, #-0x40]
    // 0xaa5800: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa5800: stur            w1, [x0, #0x17]
    // 0xaa5804: ldur            x1, [fp, #-0x48]
    // 0xaa5808: StoreField: r0->field_1b = r1
    //     0xaa5808: stur            w1, [x0, #0x1b]
    // 0xaa580c: ldur            x1, [fp, #-0x50]
    // 0xaa5810: StoreField: r0->field_1f = r1
    //     0xaa5810: stur            w1, [x0, #0x1f]
    // 0xaa5814: ldur            x1, [fp, #-0x58]
    // 0xaa5818: StoreField: r0->field_23 = r1
    //     0xaa5818: stur            w1, [x0, #0x23]
    // 0xaa581c: ldur            x1, [fp, #-0x60]
    // 0xaa5820: StoreField: r0->field_27 = r1
    //     0xaa5820: stur            w1, [x0, #0x27]
    // 0xaa5824: ldur            x1, [fp, #-0x68]
    // 0xaa5828: StoreField: r0->field_2b = r1
    //     0xaa5828: stur            w1, [x0, #0x2b]
    // 0xaa582c: ldur            x1, [fp, #-0x70]
    // 0xaa5830: StoreField: r0->field_2f = r1
    //     0xaa5830: stur            w1, [x0, #0x2f]
    // 0xaa5834: ldur            x1, [fp, #-0x78]
    // 0xaa5838: StoreField: r0->field_33 = r1
    //     0xaa5838: stur            w1, [x0, #0x33]
    // 0xaa583c: ldur            x1, [fp, #-0x80]
    // 0xaa5840: StoreField: r0->field_37 = r1
    //     0xaa5840: stur            w1, [x0, #0x37]
    // 0xaa5844: ldur            x1, [fp, #-0x88]
    // 0xaa5848: StoreField: r0->field_3b = r1
    //     0xaa5848: stur            w1, [x0, #0x3b]
    // 0xaa584c: ldur            x1, [fp, #-8]
    // 0xaa5850: StoreField: r0->field_3f = r1
    //     0xaa5850: stur            w1, [x0, #0x3f]
    // 0xaa5854: LeaveFrame
    //     0xaa5854: mov             SP, fp
    //     0xaa5858: ldp             fp, lr, [SP], #0x10
    // 0xaa585c: ret
    //     0xaa585c: ret             
    // 0xaa5860: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa5860: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa5864: b               #0xaa5548
    // 0xaa5868: SaveReg d0
    //     0xaa5868: str             q0, [SP, #-0x10]!
    // 0xaa586c: stp             x2, x4, [SP, #-0x10]!
    // 0xaa5870: stp             x0, x1, [SP, #-0x10]!
    // 0xaa5874: r0 = AllocateDouble()
    //     0xaa5874: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa5878: mov             x5, x0
    // 0xaa587c: ldp             x0, x1, [SP], #0x10
    // 0xaa5880: ldp             x2, x4, [SP], #0x10
    // 0xaa5884: RestoreReg d0
    //     0xaa5884: ldr             q0, [SP], #0x10
    // 0xaa5888: b               #0xaa5594
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae5c50, size: 0xe8
    // 0xae5c50: EnterFrame
    //     0xae5c50: stp             fp, lr, [SP, #-0x10]!
    //     0xae5c54: mov             fp, SP
    // 0xae5c58: AllocStack(0x68)
    //     0xae5c58: sub             SP, SP, #0x68
    // 0xae5c5c: CheckStackOverflow
    //     0xae5c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5c60: cmp             SP, x16
    //     0xae5c64: b.ls            #0xae5d30
    // 0xae5c68: ldr             x0, [fp, #0x10]
    // 0xae5c6c: LoadField: r1 = r0->field_7
    //     0xae5c6c: ldur            w1, [x0, #7]
    // 0xae5c70: DecompressPointer r1
    //     0xae5c70: add             x1, x1, HEAP, lsl #32
    // 0xae5c74: LoadField: r2 = r0->field_b
    //     0xae5c74: ldur            w2, [x0, #0xb]
    // 0xae5c78: DecompressPointer r2
    //     0xae5c78: add             x2, x2, HEAP, lsl #32
    // 0xae5c7c: LoadField: r3 = r0->field_f
    //     0xae5c7c: ldur            w3, [x0, #0xf]
    // 0xae5c80: DecompressPointer r3
    //     0xae5c80: add             x3, x3, HEAP, lsl #32
    // 0xae5c84: LoadField: r4 = r0->field_13
    //     0xae5c84: ldur            w4, [x0, #0x13]
    // 0xae5c88: DecompressPointer r4
    //     0xae5c88: add             x4, x4, HEAP, lsl #32
    // 0xae5c8c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xae5c8c: ldur            w5, [x0, #0x17]
    // 0xae5c90: DecompressPointer r5
    //     0xae5c90: add             x5, x5, HEAP, lsl #32
    // 0xae5c94: LoadField: r6 = r0->field_1b
    //     0xae5c94: ldur            w6, [x0, #0x1b]
    // 0xae5c98: DecompressPointer r6
    //     0xae5c98: add             x6, x6, HEAP, lsl #32
    // 0xae5c9c: LoadField: r7 = r0->field_1f
    //     0xae5c9c: ldur            w7, [x0, #0x1f]
    // 0xae5ca0: DecompressPointer r7
    //     0xae5ca0: add             x7, x7, HEAP, lsl #32
    // 0xae5ca4: LoadField: r8 = r0->field_23
    //     0xae5ca4: ldur            w8, [x0, #0x23]
    // 0xae5ca8: DecompressPointer r8
    //     0xae5ca8: add             x8, x8, HEAP, lsl #32
    // 0xae5cac: LoadField: r9 = r0->field_27
    //     0xae5cac: ldur            w9, [x0, #0x27]
    // 0xae5cb0: DecompressPointer r9
    //     0xae5cb0: add             x9, x9, HEAP, lsl #32
    // 0xae5cb4: LoadField: r10 = r0->field_2b
    //     0xae5cb4: ldur            w10, [x0, #0x2b]
    // 0xae5cb8: DecompressPointer r10
    //     0xae5cb8: add             x10, x10, HEAP, lsl #32
    // 0xae5cbc: LoadField: r11 = r0->field_2f
    //     0xae5cbc: ldur            w11, [x0, #0x2f]
    // 0xae5cc0: DecompressPointer r11
    //     0xae5cc0: add             x11, x11, HEAP, lsl #32
    // 0xae5cc4: LoadField: r12 = r0->field_33
    //     0xae5cc4: ldur            w12, [x0, #0x33]
    // 0xae5cc8: DecompressPointer r12
    //     0xae5cc8: add             x12, x12, HEAP, lsl #32
    // 0xae5ccc: LoadField: r13 = r0->field_37
    //     0xae5ccc: ldur            w13, [x0, #0x37]
    // 0xae5cd0: DecompressPointer r13
    //     0xae5cd0: add             x13, x13, HEAP, lsl #32
    // 0xae5cd4: LoadField: r14 = r0->field_3b
    //     0xae5cd4: ldur            w14, [x0, #0x3b]
    // 0xae5cd8: DecompressPointer r14
    //     0xae5cd8: add             x14, x14, HEAP, lsl #32
    // 0xae5cdc: LoadField: r19 = r0->field_3f
    //     0xae5cdc: ldur            w19, [x0, #0x3f]
    // 0xae5ce0: DecompressPointer r19
    //     0xae5ce0: add             x19, x19, HEAP, lsl #32
    // 0xae5ce4: stp             x4, x3, [SP, #0x58]
    // 0xae5ce8: stp             x6, x5, [SP, #0x48]
    // 0xae5cec: stp             x8, x7, [SP, #0x38]
    // 0xae5cf0: stp             x10, x9, [SP, #0x28]
    // 0xae5cf4: stp             x12, x11, [SP, #0x18]
    // 0xae5cf8: stp             x14, x13, [SP, #8]
    // 0xae5cfc: str             x19, [SP]
    // 0xae5d00: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xae5d00: add             x4, PP, #0x12, lsl #12  ; [pp+0x124e0] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xae5d04: ldr             x4, [x4, #0x4e0]
    // 0xae5d08: r0 = hash()
    //     0xae5d08: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xae5d0c: mov             x2, x0
    // 0xae5d10: r0 = BoxInt64Instr(r2)
    //     0xae5d10: sbfiz           x0, x2, #1, #0x1f
    //     0xae5d14: cmp             x2, x0, asr #1
    //     0xae5d18: b.eq            #0xae5d24
    //     0xae5d1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae5d20: stur            x2, [x0, #7]
    // 0xae5d24: LeaveFrame
    //     0xae5d24: mov             SP, fp
    //     0xae5d28: ldp             fp, lr, [SP], #0x10
    // 0xae5d2c: ret
    //     0xae5d2c: ret             
    // 0xae5d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5d30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5d34: b               #0xae5c68
  }
  _ ==(/* No info */) {
    // ** addr: 0xc097f8, size: 0x2dc
    // 0xc097f8: EnterFrame
    //     0xc097f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc097fc: mov             fp, SP
    // 0xc09800: AllocStack(0x10)
    //     0xc09800: sub             SP, SP, #0x10
    // 0xc09804: CheckStackOverflow
    //     0xc09804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09808: cmp             SP, x16
    //     0xc0980c: b.ls            #0xc09acc
    // 0xc09810: ldr             x0, [fp, #0x10]
    // 0xc09814: cmp             w0, NULL
    // 0xc09818: b.ne            #0xc0982c
    // 0xc0981c: r0 = false
    //     0xc0981c: add             x0, NULL, #0x30  ; false
    // 0xc09820: LeaveFrame
    //     0xc09820: mov             SP, fp
    //     0xc09824: ldp             fp, lr, [SP], #0x10
    // 0xc09828: ret
    //     0xc09828: ret             
    // 0xc0982c: ldr             x1, [fp, #0x18]
    // 0xc09830: cmp             w1, w0
    // 0xc09834: b.ne            #0xc09848
    // 0xc09838: r0 = true
    //     0xc09838: add             x0, NULL, #0x20  ; true
    // 0xc0983c: LeaveFrame
    //     0xc0983c: mov             SP, fp
    //     0xc09840: ldp             fp, lr, [SP], #0x10
    // 0xc09844: ret
    //     0xc09844: ret             
    // 0xc09848: str             x0, [SP]
    // 0xc0984c: r0 = runtimeType()
    //     0xc0984c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc09850: r1 = LoadClassIdInstr(r0)
    //     0xc09850: ldur            x1, [x0, #-1]
    //     0xc09854: ubfx            x1, x1, #0xc, #0x14
    // 0xc09858: r16 = TextTheme
    //     0xc09858: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e28] Type: TextTheme
    //     0xc0985c: ldr             x16, [x16, #0xe28]
    // 0xc09860: stp             x16, x0, [SP]
    // 0xc09864: mov             x0, x1
    // 0xc09868: mov             lr, x0
    // 0xc0986c: ldr             lr, [x21, lr, lsl #3]
    // 0xc09870: blr             lr
    // 0xc09874: tbz             w0, #4, #0xc09888
    // 0xc09878: r0 = false
    //     0xc09878: add             x0, NULL, #0x30  ; false
    // 0xc0987c: LeaveFrame
    //     0xc0987c: mov             SP, fp
    //     0xc09880: ldp             fp, lr, [SP], #0x10
    // 0xc09884: ret
    //     0xc09884: ret             
    // 0xc09888: ldr             x0, [fp, #0x10]
    // 0xc0988c: r1 = 60
    //     0xc0988c: movz            x1, #0x3c
    // 0xc09890: branchIfSmi(r0, 0xc0989c)
    //     0xc09890: tbz             w0, #0, #0xc0989c
    // 0xc09894: r1 = LoadClassIdInstr(r0)
    //     0xc09894: ldur            x1, [x0, #-1]
    //     0xc09898: ubfx            x1, x1, #0xc, #0x14
    // 0xc0989c: cmp             x1, #0xf2c
    // 0xc098a0: b.ne            #0xc09abc
    // 0xc098a4: ldr             x1, [fp, #0x18]
    // 0xc098a8: LoadField: r2 = r1->field_7
    //     0xc098a8: ldur            w2, [x1, #7]
    // 0xc098ac: DecompressPointer r2
    //     0xc098ac: add             x2, x2, HEAP, lsl #32
    // 0xc098b0: LoadField: r3 = r0->field_7
    //     0xc098b0: ldur            w3, [x0, #7]
    // 0xc098b4: DecompressPointer r3
    //     0xc098b4: add             x3, x3, HEAP, lsl #32
    // 0xc098b8: stp             x3, x2, [SP]
    // 0xc098bc: r0 = ==()
    //     0xc098bc: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc098c0: tbnz            w0, #4, #0xc09abc
    // 0xc098c4: ldr             x1, [fp, #0x18]
    // 0xc098c8: ldr             x0, [fp, #0x10]
    // 0xc098cc: LoadField: r2 = r1->field_b
    //     0xc098cc: ldur            w2, [x1, #0xb]
    // 0xc098d0: DecompressPointer r2
    //     0xc098d0: add             x2, x2, HEAP, lsl #32
    // 0xc098d4: LoadField: r3 = r0->field_b
    //     0xc098d4: ldur            w3, [x0, #0xb]
    // 0xc098d8: DecompressPointer r3
    //     0xc098d8: add             x3, x3, HEAP, lsl #32
    // 0xc098dc: stp             x3, x2, [SP]
    // 0xc098e0: r0 = ==()
    //     0xc098e0: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc098e4: tbnz            w0, #4, #0xc09abc
    // 0xc098e8: ldr             x1, [fp, #0x18]
    // 0xc098ec: ldr             x0, [fp, #0x10]
    // 0xc098f0: LoadField: r2 = r1->field_f
    //     0xc098f0: ldur            w2, [x1, #0xf]
    // 0xc098f4: DecompressPointer r2
    //     0xc098f4: add             x2, x2, HEAP, lsl #32
    // 0xc098f8: LoadField: r3 = r0->field_f
    //     0xc098f8: ldur            w3, [x0, #0xf]
    // 0xc098fc: DecompressPointer r3
    //     0xc098fc: add             x3, x3, HEAP, lsl #32
    // 0xc09900: stp             x3, x2, [SP]
    // 0xc09904: r0 = ==()
    //     0xc09904: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc09908: tbnz            w0, #4, #0xc09abc
    // 0xc0990c: ldr             x1, [fp, #0x18]
    // 0xc09910: ldr             x0, [fp, #0x10]
    // 0xc09914: LoadField: r2 = r1->field_13
    //     0xc09914: ldur            w2, [x1, #0x13]
    // 0xc09918: DecompressPointer r2
    //     0xc09918: add             x2, x2, HEAP, lsl #32
    // 0xc0991c: LoadField: r3 = r0->field_13
    //     0xc0991c: ldur            w3, [x0, #0x13]
    // 0xc09920: DecompressPointer r3
    //     0xc09920: add             x3, x3, HEAP, lsl #32
    // 0xc09924: stp             x3, x2, [SP]
    // 0xc09928: r0 = ==()
    //     0xc09928: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc0992c: tbnz            w0, #4, #0xc09abc
    // 0xc09930: ldr             x1, [fp, #0x18]
    // 0xc09934: ldr             x0, [fp, #0x10]
    // 0xc09938: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc09938: ldur            w2, [x1, #0x17]
    // 0xc0993c: DecompressPointer r2
    //     0xc0993c: add             x2, x2, HEAP, lsl #32
    // 0xc09940: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc09940: ldur            w3, [x0, #0x17]
    // 0xc09944: DecompressPointer r3
    //     0xc09944: add             x3, x3, HEAP, lsl #32
    // 0xc09948: stp             x3, x2, [SP]
    // 0xc0994c: r0 = ==()
    //     0xc0994c: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc09950: tbnz            w0, #4, #0xc09abc
    // 0xc09954: ldr             x1, [fp, #0x18]
    // 0xc09958: ldr             x0, [fp, #0x10]
    // 0xc0995c: LoadField: r2 = r1->field_1b
    //     0xc0995c: ldur            w2, [x1, #0x1b]
    // 0xc09960: DecompressPointer r2
    //     0xc09960: add             x2, x2, HEAP, lsl #32
    // 0xc09964: LoadField: r3 = r0->field_1b
    //     0xc09964: ldur            w3, [x0, #0x1b]
    // 0xc09968: DecompressPointer r3
    //     0xc09968: add             x3, x3, HEAP, lsl #32
    // 0xc0996c: stp             x3, x2, [SP]
    // 0xc09970: r0 = ==()
    //     0xc09970: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc09974: tbnz            w0, #4, #0xc09abc
    // 0xc09978: ldr             x1, [fp, #0x18]
    // 0xc0997c: ldr             x0, [fp, #0x10]
    // 0xc09980: LoadField: r2 = r1->field_1f
    //     0xc09980: ldur            w2, [x1, #0x1f]
    // 0xc09984: DecompressPointer r2
    //     0xc09984: add             x2, x2, HEAP, lsl #32
    // 0xc09988: LoadField: r3 = r0->field_1f
    //     0xc09988: ldur            w3, [x0, #0x1f]
    // 0xc0998c: DecompressPointer r3
    //     0xc0998c: add             x3, x3, HEAP, lsl #32
    // 0xc09990: stp             x3, x2, [SP]
    // 0xc09994: r0 = ==()
    //     0xc09994: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc09998: tbnz            w0, #4, #0xc09abc
    // 0xc0999c: ldr             x1, [fp, #0x18]
    // 0xc099a0: ldr             x0, [fp, #0x10]
    // 0xc099a4: LoadField: r2 = r1->field_23
    //     0xc099a4: ldur            w2, [x1, #0x23]
    // 0xc099a8: DecompressPointer r2
    //     0xc099a8: add             x2, x2, HEAP, lsl #32
    // 0xc099ac: LoadField: r3 = r0->field_23
    //     0xc099ac: ldur            w3, [x0, #0x23]
    // 0xc099b0: DecompressPointer r3
    //     0xc099b0: add             x3, x3, HEAP, lsl #32
    // 0xc099b4: stp             x3, x2, [SP]
    // 0xc099b8: r0 = ==()
    //     0xc099b8: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc099bc: tbnz            w0, #4, #0xc09abc
    // 0xc099c0: ldr             x1, [fp, #0x18]
    // 0xc099c4: ldr             x0, [fp, #0x10]
    // 0xc099c8: LoadField: r2 = r1->field_27
    //     0xc099c8: ldur            w2, [x1, #0x27]
    // 0xc099cc: DecompressPointer r2
    //     0xc099cc: add             x2, x2, HEAP, lsl #32
    // 0xc099d0: LoadField: r3 = r0->field_27
    //     0xc099d0: ldur            w3, [x0, #0x27]
    // 0xc099d4: DecompressPointer r3
    //     0xc099d4: add             x3, x3, HEAP, lsl #32
    // 0xc099d8: stp             x3, x2, [SP]
    // 0xc099dc: r0 = ==()
    //     0xc099dc: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc099e0: tbnz            w0, #4, #0xc09abc
    // 0xc099e4: ldr             x1, [fp, #0x18]
    // 0xc099e8: ldr             x0, [fp, #0x10]
    // 0xc099ec: LoadField: r2 = r1->field_2b
    //     0xc099ec: ldur            w2, [x1, #0x2b]
    // 0xc099f0: DecompressPointer r2
    //     0xc099f0: add             x2, x2, HEAP, lsl #32
    // 0xc099f4: LoadField: r3 = r0->field_2b
    //     0xc099f4: ldur            w3, [x0, #0x2b]
    // 0xc099f8: DecompressPointer r3
    //     0xc099f8: add             x3, x3, HEAP, lsl #32
    // 0xc099fc: stp             x3, x2, [SP]
    // 0xc09a00: r0 = ==()
    //     0xc09a00: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc09a04: tbnz            w0, #4, #0xc09abc
    // 0xc09a08: ldr             x1, [fp, #0x18]
    // 0xc09a0c: ldr             x0, [fp, #0x10]
    // 0xc09a10: LoadField: r2 = r1->field_2f
    //     0xc09a10: ldur            w2, [x1, #0x2f]
    // 0xc09a14: DecompressPointer r2
    //     0xc09a14: add             x2, x2, HEAP, lsl #32
    // 0xc09a18: LoadField: r3 = r0->field_2f
    //     0xc09a18: ldur            w3, [x0, #0x2f]
    // 0xc09a1c: DecompressPointer r3
    //     0xc09a1c: add             x3, x3, HEAP, lsl #32
    // 0xc09a20: stp             x3, x2, [SP]
    // 0xc09a24: r0 = ==()
    //     0xc09a24: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc09a28: tbnz            w0, #4, #0xc09abc
    // 0xc09a2c: ldr             x1, [fp, #0x18]
    // 0xc09a30: ldr             x0, [fp, #0x10]
    // 0xc09a34: LoadField: r2 = r1->field_33
    //     0xc09a34: ldur            w2, [x1, #0x33]
    // 0xc09a38: DecompressPointer r2
    //     0xc09a38: add             x2, x2, HEAP, lsl #32
    // 0xc09a3c: LoadField: r3 = r0->field_33
    //     0xc09a3c: ldur            w3, [x0, #0x33]
    // 0xc09a40: DecompressPointer r3
    //     0xc09a40: add             x3, x3, HEAP, lsl #32
    // 0xc09a44: stp             x3, x2, [SP]
    // 0xc09a48: r0 = ==()
    //     0xc09a48: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc09a4c: tbnz            w0, #4, #0xc09abc
    // 0xc09a50: ldr             x1, [fp, #0x18]
    // 0xc09a54: ldr             x0, [fp, #0x10]
    // 0xc09a58: LoadField: r2 = r1->field_37
    //     0xc09a58: ldur            w2, [x1, #0x37]
    // 0xc09a5c: DecompressPointer r2
    //     0xc09a5c: add             x2, x2, HEAP, lsl #32
    // 0xc09a60: LoadField: r3 = r0->field_37
    //     0xc09a60: ldur            w3, [x0, #0x37]
    // 0xc09a64: DecompressPointer r3
    //     0xc09a64: add             x3, x3, HEAP, lsl #32
    // 0xc09a68: stp             x3, x2, [SP]
    // 0xc09a6c: r0 = ==()
    //     0xc09a6c: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc09a70: tbnz            w0, #4, #0xc09abc
    // 0xc09a74: ldr             x1, [fp, #0x18]
    // 0xc09a78: ldr             x0, [fp, #0x10]
    // 0xc09a7c: LoadField: r2 = r1->field_3b
    //     0xc09a7c: ldur            w2, [x1, #0x3b]
    // 0xc09a80: DecompressPointer r2
    //     0xc09a80: add             x2, x2, HEAP, lsl #32
    // 0xc09a84: LoadField: r3 = r0->field_3b
    //     0xc09a84: ldur            w3, [x0, #0x3b]
    // 0xc09a88: DecompressPointer r3
    //     0xc09a88: add             x3, x3, HEAP, lsl #32
    // 0xc09a8c: stp             x3, x2, [SP]
    // 0xc09a90: r0 = ==()
    //     0xc09a90: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc09a94: tbnz            w0, #4, #0xc09abc
    // 0xc09a98: ldr             x1, [fp, #0x18]
    // 0xc09a9c: ldr             x0, [fp, #0x10]
    // 0xc09aa0: LoadField: r2 = r1->field_3f
    //     0xc09aa0: ldur            w2, [x1, #0x3f]
    // 0xc09aa4: DecompressPointer r2
    //     0xc09aa4: add             x2, x2, HEAP, lsl #32
    // 0xc09aa8: LoadField: r1 = r0->field_3f
    //     0xc09aa8: ldur            w1, [x0, #0x3f]
    // 0xc09aac: DecompressPointer r1
    //     0xc09aac: add             x1, x1, HEAP, lsl #32
    // 0xc09ab0: stp             x1, x2, [SP]
    // 0xc09ab4: r0 = ==()
    //     0xc09ab4: bl              #0xc0d5b8  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xc09ab8: b               #0xc09ac0
    // 0xc09abc: r0 = false
    //     0xc09abc: add             x0, NULL, #0x30  ; false
    // 0xc09ac0: LeaveFrame
    //     0xc09ac0: mov             SP, fp
    //     0xc09ac4: ldp             fp, lr, [SP], #0x10
    // 0xc09ac8: ret
    //     0xc09ac8: ret             
    // 0xc09acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09ad0: b               #0xc09810
  }
}
