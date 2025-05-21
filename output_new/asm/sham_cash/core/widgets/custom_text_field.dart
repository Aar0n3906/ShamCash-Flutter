// lib: , url: package:sham_cash/core/widgets/custom_text_field.dart

// class id: 1050134, size: 0x8
class :: {
}

// class id: 4876, size: 0x54, field offset: 0xc
//   const constructor, 
class CustomTextField extends StatelessWidget {

  [closure] String? defaultValidator(dynamic, String?) {
    // ** addr: 0x92509c, size: 0x8c
    // 0x92509c: EnterFrame
    //     0x92509c: stp             fp, lr, [SP, #-0x10]!
    //     0x9250a0: mov             fp, SP
    // 0x9250a4: ldr             x0, [fp, #0x18]
    // 0x9250a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9250a8: ldur            w1, [x0, #0x17]
    // 0x9250ac: DecompressPointer r1
    //     0x9250ac: add             x1, x1, HEAP, lsl #32
    // 0x9250b0: CheckStackOverflow
    //     0x9250b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9250b4: cmp             SP, x16
    //     0x9250b8: b.ls            #0x925120
    // 0x9250bc: ldr             x0, [fp, #0x10]
    // 0x9250c0: cmp             w0, NULL
    // 0x9250c4: b.eq            #0x9250d0
    // 0x9250c8: LoadField: r2 = r0->field_7
    //     0x9250c8: ldur            w2, [x0, #7]
    // 0x9250cc: cbnz            w2, #0x925110
    // 0x9250d0: LoadField: r0 = r1->field_13
    //     0x9250d0: ldur            w0, [x1, #0x13]
    // 0x9250d4: DecompressPointer r0
    //     0x9250d4: add             x0, x0, HEAP, lsl #32
    // 0x9250d8: mov             x1, x0
    // 0x9250dc: r0 = of()
    //     0x9250dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9250e0: r1 = <Object>
    //     0x9250e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9250e4: r2 = 0
    //     0x9250e4: movz            x2, #0
    // 0x9250e8: r0 = _GrowableList()
    //     0x9250e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9250ec: mov             x3, x0
    // 0x9250f0: r1 = "Please fill this field"
    //     0x9250f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0x9250f4: ldr             x1, [x1, #0xf60]
    // 0x9250f8: r2 = "pleaseFillThisField"
    //     0x9250f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0x9250fc: ldr             x2, [x2, #0xf68]
    // 0x925100: r0 = _message()
    //     0x925100: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x925104: LeaveFrame
    //     0x925104: mov             SP, fp
    //     0x925108: ldp             fp, lr, [SP], #0x10
    // 0x92510c: ret
    //     0x92510c: ret             
    // 0x925110: r0 = Null
    //     0x925110: mov             x0, NULL
    // 0x925114: LeaveFrame
    //     0x925114: mov             SP, fp
    //     0x925118: ldp             fp, lr, [SP], #0x10
    // 0x92511c: ret
    //     0x92511c: ret             
    // 0x925120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925124: b               #0x9250bc
  }
  _ build(/* No info */) {
    // ** addr: 0xa2c104, size: 0x5a4
    // 0xa2c104: EnterFrame
    //     0xa2c104: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c108: mov             fp, SP
    // 0xa2c10c: AllocStack(0x178)
    //     0xa2c10c: sub             SP, SP, #0x178
    // 0xa2c110: SetupParameters(CustomTextField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa2c110: stur            x1, [fp, #-8]
    //     0xa2c114: stur            x2, [fp, #-0x10]
    // 0xa2c118: CheckStackOverflow
    //     0xa2c118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c11c: cmp             SP, x16
    //     0xa2c120: b.ls            #0xa2c694
    // 0xa2c124: r1 = 2
    //     0xa2c124: movz            x1, #0x2
    // 0xa2c128: r0 = AllocateContext()
    //     0xa2c128: bl              #0xd46410  ; AllocateContextStub
    // 0xa2c12c: mov             x3, x0
    // 0xa2c130: ldur            x0, [fp, #-8]
    // 0xa2c134: stur            x3, [fp, #-0x18]
    // 0xa2c138: StoreField: r3->field_f = r0
    //     0xa2c138: stur            w0, [x3, #0xf]
    // 0xa2c13c: ldur            x1, [fp, #-0x10]
    // 0xa2c140: StoreField: r3->field_13 = r1
    //     0xa2c140: stur            w1, [x3, #0x13]
    // 0xa2c144: mov             x2, x3
    // 0xa2c148: r1 = Function 'defaultValidator':.
    //     0xa2c148: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cd8] AnonymousClosure: (0x92509c), in [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::build (0xa2c104)
    //     0xa2c14c: ldr             x1, [x1, #0xcd8]
    // 0xa2c150: r0 = AllocateClosure()
    //     0xa2c150: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2c154: mov             x3, x0
    // 0xa2c158: ldur            x0, [fp, #-8]
    // 0xa2c15c: stur            x3, [fp, #-0x10]
    // 0xa2c160: LoadField: r1 = r0->field_4f
    //     0xa2c160: ldur            w1, [x0, #0x4f]
    // 0xa2c164: DecompressPointer r1
    //     0xa2c164: add             x1, x1, HEAP, lsl #32
    // 0xa2c168: cmp             w1, NULL
    // 0xa2c16c: b.ne            #0xa2c184
    // 0xa2c170: r1 = <TextInputFormatter>
    //     0xa2c170: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff0] TypeArguments: <TextInputFormatter>
    //     0xa2c174: ldr             x1, [x1, #0xff0]
    // 0xa2c178: r2 = 0
    //     0xa2c178: movz            x2, #0
    // 0xa2c17c: r0 = _GrowableList()
    //     0xa2c17c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2c180: mov             x1, x0
    // 0xa2c184: ldur            x0, [fp, #-8]
    // 0xa2c188: ldur            x2, [fp, #-0x18]
    // 0xa2c18c: stur            x1, [fp, #-0x40]
    // 0xa2c190: LoadField: r3 = r0->field_37
    //     0xa2c190: ldur            w3, [x0, #0x37]
    // 0xa2c194: DecompressPointer r3
    //     0xa2c194: add             x3, x3, HEAP, lsl #32
    // 0xa2c198: stur            x3, [fp, #-0x38]
    // 0xa2c19c: LoadField: r4 = r0->field_23
    //     0xa2c19c: ldur            w4, [x0, #0x23]
    // 0xa2c1a0: DecompressPointer r4
    //     0xa2c1a0: add             x4, x4, HEAP, lsl #32
    // 0xa2c1a4: stur            x4, [fp, #-0x30]
    // 0xa2c1a8: LoadField: r5 = r0->field_47
    //     0xa2c1a8: ldur            w5, [x0, #0x47]
    // 0xa2c1ac: DecompressPointer r5
    //     0xa2c1ac: add             x5, x5, HEAP, lsl #32
    // 0xa2c1b0: stur            x5, [fp, #-0x28]
    // 0xa2c1b4: LoadField: r6 = r0->field_3f
    //     0xa2c1b4: ldur            w6, [x0, #0x3f]
    // 0xa2c1b8: DecompressPointer r6
    //     0xa2c1b8: add             x6, x6, HEAP, lsl #32
    // 0xa2c1bc: stur            x6, [fp, #-0x20]
    // 0xa2c1c0: r0 = font16W400()
    //     0xa2c1c0: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa2c1c4: ldur            x2, [fp, #-0x18]
    // 0xa2c1c8: stur            x0, [fp, #-0x48]
    // 0xa2c1cc: LoadField: r1 = r2->field_13
    //     0xa2c1cc: ldur            w1, [x2, #0x13]
    // 0xa2c1d0: DecompressPointer r1
    //     0xa2c1d0: add             x1, x1, HEAP, lsl #32
    // 0xa2c1d4: r0 = of()
    //     0xa2c1d4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2c1d8: LoadField: r1 = r0->field_3f
    //     0xa2c1d8: ldur            w1, [x0, #0x3f]
    // 0xa2c1dc: DecompressPointer r1
    //     0xa2c1dc: add             x1, x1, HEAP, lsl #32
    // 0xa2c1e0: LoadField: r0 = r1->field_7b
    //     0xa2c1e0: ldur            w0, [x1, #0x7b]
    // 0xa2c1e4: DecompressPointer r0
    //     0xa2c1e4: add             x0, x0, HEAP, lsl #32
    // 0xa2c1e8: str             x0, [SP]
    // 0xa2c1ec: ldur            x1, [fp, #-0x48]
    // 0xa2c1f0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa2c1f0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa2c1f4: ldr             x4, [x4, #0x580]
    // 0xa2c1f8: r0 = copyWith()
    //     0xa2c1f8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2c1fc: ldur            x2, [fp, #-0x18]
    // 0xa2c200: stur            x0, [fp, #-0x48]
    // 0xa2c204: LoadField: r1 = r2->field_13
    //     0xa2c204: ldur            w1, [x2, #0x13]
    // 0xa2c208: DecompressPointer r1
    //     0xa2c208: add             x1, x1, HEAP, lsl #32
    // 0xa2c20c: r0 = of()
    //     0xa2c20c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2c210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2c210: ldur            w1, [x0, #0x17]
    // 0xa2c214: DecompressPointer r1
    //     0xa2c214: add             x1, x1, HEAP, lsl #32
    // 0xa2c218: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c218: ldur            w0, [x1, #0x17]
    // 0xa2c21c: DecompressPointer r0
    //     0xa2c21c: add             x0, x0, HEAP, lsl #32
    // 0xa2c220: cmp             w0, NULL
    // 0xa2c224: b.eq            #0xa2c69c
    // 0xa2c228: LoadField: r2 = r0->field_b
    //     0xa2c228: ldur            w2, [x0, #0xb]
    // 0xa2c22c: DecompressPointer r2
    //     0xa2c22c: add             x2, x2, HEAP, lsl #32
    // 0xa2c230: ldur            x0, [fp, #-8]
    // 0xa2c234: stur            x2, [fp, #-0x80]
    // 0xa2c238: LoadField: r3 = r0->field_2f
    //     0xa2c238: ldur            w3, [x0, #0x2f]
    // 0xa2c23c: DecompressPointer r3
    //     0xa2c23c: add             x3, x3, HEAP, lsl #32
    // 0xa2c240: stur            x3, [fp, #-0x78]
    // 0xa2c244: LoadField: r4 = r0->field_1f
    //     0xa2c244: ldur            w4, [x0, #0x1f]
    // 0xa2c248: DecompressPointer r4
    //     0xa2c248: add             x4, x4, HEAP, lsl #32
    // 0xa2c24c: stur            x4, [fp, #-0x70]
    // 0xa2c250: LoadField: r5 = r0->field_3b
    //     0xa2c250: ldur            w5, [x0, #0x3b]
    // 0xa2c254: DecompressPointer r5
    //     0xa2c254: add             x5, x5, HEAP, lsl #32
    // 0xa2c258: stur            x5, [fp, #-0x68]
    // 0xa2c25c: LoadField: r1 = r0->field_43
    //     0xa2c25c: ldur            w1, [x0, #0x43]
    // 0xa2c260: DecompressPointer r1
    //     0xa2c260: add             x1, x1, HEAP, lsl #32
    // 0xa2c264: tbnz            w1, #4, #0xa2c274
    // 0xa2c268: r6 = Instance_AutovalidateMode
    //     0xa2c268: add             x6, PP, #0x26, lsl #12  ; [pp+0x26850] Obj!AutovalidateMode@dd0911
    //     0xa2c26c: ldr             x6, [x6, #0x850]
    // 0xa2c270: b               #0xa2c27c
    // 0xa2c274: r6 = Instance_AutovalidateMode
    //     0xa2c274: add             x6, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0xa2c278: ldr             x6, [x6, #0xe48]
    // 0xa2c27c: stur            x6, [fp, #-0x60]
    // 0xa2c280: LoadField: r7 = r0->field_33
    //     0xa2c280: ldur            w7, [x0, #0x33]
    // 0xa2c284: DecompressPointer r7
    //     0xa2c284: add             x7, x7, HEAP, lsl #32
    // 0xa2c288: stur            x7, [fp, #-0x58]
    // 0xa2c28c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2c28c: ldur            w1, [x0, #0x17]
    // 0xa2c290: DecompressPointer r1
    //     0xa2c290: add             x1, x1, HEAP, lsl #32
    // 0xa2c294: tbnz            w1, #4, #0xa2c2b4
    // 0xa2c298: LoadField: r1 = r0->field_1b
    //     0xa2c298: ldur            w1, [x0, #0x1b]
    // 0xa2c29c: DecompressPointer r1
    //     0xa2c29c: add             x1, x1, HEAP, lsl #32
    // 0xa2c2a0: cmp             w1, NULL
    // 0xa2c2a4: b.ne            #0xa2c2ac
    // 0xa2c2a8: ldur            x1, [fp, #-0x10]
    // 0xa2c2ac: mov             x9, x1
    // 0xa2c2b0: b               #0xa2c2b8
    // 0xa2c2b4: r9 = Null
    //     0xa2c2b4: mov             x9, NULL
    // 0xa2c2b8: ldur            x8, [fp, #-0x18]
    // 0xa2c2bc: stur            x9, [fp, #-0x50]
    // 0xa2c2c0: LoadField: r10 = r0->field_b
    //     0xa2c2c0: ldur            w10, [x0, #0xb]
    // 0xa2c2c4: DecompressPointer r10
    //     0xa2c2c4: add             x10, x10, HEAP, lsl #32
    // 0xa2c2c8: stur            x10, [fp, #-0x10]
    // 0xa2c2cc: LoadField: r1 = r8->field_13
    //     0xa2c2cc: ldur            w1, [x8, #0x13]
    // 0xa2c2d0: DecompressPointer r1
    //     0xa2c2d0: add             x1, x1, HEAP, lsl #32
    // 0xa2c2d4: r0 = of()
    //     0xa2c2d4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2c2d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2c2d8: ldur            w1, [x0, #0x17]
    // 0xa2c2dc: DecompressPointer r1
    //     0xa2c2dc: add             x1, x1, HEAP, lsl #32
    // 0xa2c2e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c2e0: ldur            w0, [x1, #0x17]
    // 0xa2c2e4: DecompressPointer r0
    //     0xa2c2e4: add             x0, x0, HEAP, lsl #32
    // 0xa2c2e8: stur            x0, [fp, #-0x88]
    // 0xa2c2ec: cmp             w0, NULL
    // 0xa2c2f0: b.eq            #0xa2c6a0
    // 0xa2c2f4: r0 = getfont()
    //     0xa2c2f4: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0xa2c2f8: ldur            x2, [fp, #-0x18]
    // 0xa2c2fc: LoadField: r1 = r2->field_13
    //     0xa2c2fc: ldur            w1, [x2, #0x13]
    // 0xa2c300: DecompressPointer r1
    //     0xa2c300: add             x1, x1, HEAP, lsl #32
    // 0xa2c304: r0 = of()
    //     0xa2c304: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2c308: LoadField: r1 = r0->field_3f
    //     0xa2c308: ldur            w1, [x0, #0x3f]
    // 0xa2c30c: DecompressPointer r1
    //     0xa2c30c: add             x1, x1, HEAP, lsl #32
    // 0xa2c310: LoadField: r0 = r1->field_2b
    //     0xa2c310: ldur            w0, [x1, #0x2b]
    // 0xa2c314: DecompressPointer r0
    //     0xa2c314: add             x0, x0, HEAP, lsl #32
    // 0xa2c318: r16 = "NotoKufiArabic"
    //     0xa2c318: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0xa2c31c: ldr             x16, [x16, #0x5d0]
    // 0xa2c320: stp             x0, x16, [SP]
    // 0xa2c324: ldur            x1, [fp, #-0x88]
    // 0xa2c328: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0xa2c328: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0xa2c32c: ldr             x4, [x4, #0xb28]
    // 0xa2c330: r0 = copyWith()
    //     0xa2c330: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2c334: mov             x1, x0
    // 0xa2c338: ldur            x0, [fp, #-8]
    // 0xa2c33c: stur            x1, [fp, #-0x90]
    // 0xa2c340: LoadField: r2 = r0->field_f
    //     0xa2c340: ldur            w2, [x0, #0xf]
    // 0xa2c344: DecompressPointer r2
    //     0xa2c344: add             x2, x2, HEAP, lsl #32
    // 0xa2c348: stur            x2, [fp, #-0x88]
    // 0xa2c34c: r0 = Text()
    //     0xa2c34c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2c350: mov             x1, x0
    // 0xa2c354: ldur            x0, [fp, #-0x88]
    // 0xa2c358: stur            x1, [fp, #-0x98]
    // 0xa2c35c: StoreField: r1->field_b = r0
    //     0xa2c35c: stur            w0, [x1, #0xb]
    // 0xa2c360: r0 = font12W600()
    //     0xa2c360: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa2c364: r1 = 24
    //     0xa2c364: movz            x1, #0x18
    // 0xa2c368: stur            x0, [fp, #-0x88]
    // 0xa2c36c: r0 = SizeExtension.h()
    //     0xa2c36c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2c370: stur            d0, [fp, #-0xd0]
    // 0xa2c374: r0 = EdgeInsets()
    //     0xa2c374: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2c378: stur            x0, [fp, #-0xa8]
    // 0xa2c37c: StoreField: r0->field_7 = rZR
    //     0xa2c37c: stur            xzr, [x0, #7]
    // 0xa2c380: ldur            d0, [fp, #-0xd0]
    // 0xa2c384: StoreField: r0->field_f = d0
    //     0xa2c384: stur            d0, [x0, #0xf]
    // 0xa2c388: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2c388: stur            xzr, [x0, #0x17]
    // 0xa2c38c: StoreField: r0->field_1f = d0
    //     0xa2c38c: stur            d0, [x0, #0x1f]
    // 0xa2c390: ldur            x2, [fp, #-8]
    // 0xa2c394: LoadField: r3 = r2->field_13
    //     0xa2c394: ldur            w3, [x2, #0x13]
    // 0xa2c398: DecompressPointer r3
    //     0xa2c398: add             x3, x3, HEAP, lsl #32
    // 0xa2c39c: ldur            x4, [fp, #-0x18]
    // 0xa2c3a0: stur            x3, [fp, #-0xa0]
    // 0xa2c3a4: LoadField: r1 = r4->field_13
    //     0xa2c3a4: ldur            w1, [x4, #0x13]
    // 0xa2c3a8: DecompressPointer r1
    //     0xa2c3a8: add             x1, x1, HEAP, lsl #32
    // 0xa2c3ac: r0 = of()
    //     0xa2c3ac: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2c3b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2c3b0: ldur            w1, [x0, #0x17]
    // 0xa2c3b4: DecompressPointer r1
    //     0xa2c3b4: add             x1, x1, HEAP, lsl #32
    // 0xa2c3b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa2c3b8: ldur            w0, [x1, #0x17]
    // 0xa2c3bc: DecompressPointer r0
    //     0xa2c3bc: add             x0, x0, HEAP, lsl #32
    // 0xa2c3c0: stur            x0, [fp, #-0xb0]
    // 0xa2c3c4: cmp             w0, NULL
    // 0xa2c3c8: b.eq            #0xa2c6a4
    // 0xa2c3cc: r0 = getfont()
    //     0xa2c3cc: bl              #0x81fd10  ; [package:sham_cash/core/helpers/get_font.dart] ::getfont
    // 0xa2c3d0: ldur            x2, [fp, #-0x18]
    // 0xa2c3d4: LoadField: r1 = r2->field_13
    //     0xa2c3d4: ldur            w1, [x2, #0x13]
    // 0xa2c3d8: DecompressPointer r1
    //     0xa2c3d8: add             x1, x1, HEAP, lsl #32
    // 0xa2c3dc: r0 = of()
    //     0xa2c3dc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2c3e0: LoadField: r1 = r0->field_3f
    //     0xa2c3e0: ldur            w1, [x0, #0x3f]
    // 0xa2c3e4: DecompressPointer r1
    //     0xa2c3e4: add             x1, x1, HEAP, lsl #32
    // 0xa2c3e8: LoadField: r0 = r1->field_2b
    //     0xa2c3e8: ldur            w0, [x1, #0x2b]
    // 0xa2c3ec: DecompressPointer r0
    //     0xa2c3ec: add             x0, x0, HEAP, lsl #32
    // 0xa2c3f0: r16 = "NotoKufiArabic"
    //     0xa2c3f0: add             x16, PP, #8, lsl #12  ; [pp+0x85d0] "NotoKufiArabic"
    //     0xa2c3f4: ldr             x16, [x16, #0x5d0]
    // 0xa2c3f8: stp             x0, x16, [SP]
    // 0xa2c3fc: ldur            x1, [fp, #-0xb0]
    // 0xa2c400: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontFamily, 0x1, null]
    //     0xa2c400: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b28] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontFamily", 0x1, Null]
    //     0xa2c404: ldr             x4, [x4, #0xb28]
    // 0xa2c408: r0 = copyWith()
    //     0xa2c408: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2c40c: r1 = 24
    //     0xa2c40c: movz            x1, #0x18
    // 0xa2c410: stur            x0, [fp, #-0xb0]
    // 0xa2c414: r0 = SizeExtension.w()
    //     0xa2c414: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2c418: r1 = 0
    //     0xa2c418: movz            x1, #0
    // 0xa2c41c: stur            d0, [fp, #-0xd0]
    // 0xa2c420: r0 = SizeExtension.h()
    //     0xa2c420: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2c424: r1 = 8
    //     0xa2c424: movz            x1, #0x8
    // 0xa2c428: stur            d0, [fp, #-0xd8]
    // 0xa2c42c: r0 = SizeExtension.w()
    //     0xa2c42c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2c430: r1 = 0
    //     0xa2c430: movz            x1, #0
    // 0xa2c434: stur            d0, [fp, #-0xe0]
    // 0xa2c438: r0 = SizeExtension.h()
    //     0xa2c438: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2c43c: stur            d0, [fp, #-0xe8]
    // 0xa2c440: r0 = EdgeInsetsDirectional()
    //     0xa2c440: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa2c444: ldur            d0, [fp, #-0xd0]
    // 0xa2c448: stur            x0, [fp, #-0xb8]
    // 0xa2c44c: StoreField: r0->field_7 = d0
    //     0xa2c44c: stur            d0, [x0, #7]
    // 0xa2c450: ldur            d0, [fp, #-0xd8]
    // 0xa2c454: StoreField: r0->field_f = d0
    //     0xa2c454: stur            d0, [x0, #0xf]
    // 0xa2c458: ldur            d0, [fp, #-0xe0]
    // 0xa2c45c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2c45c: stur            d0, [x0, #0x17]
    // 0xa2c460: ldur            d0, [fp, #-0xe8]
    // 0xa2c464: StoreField: r0->field_1f = d0
    //     0xa2c464: stur            d0, [x0, #0x1f]
    // 0xa2c468: r0 = isArabic()
    //     0xa2c468: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa2c46c: tbnz            w0, #4, #0xa2c478
    // 0xa2c470: r3 = false
    //     0xa2c470: add             x3, NULL, #0x30  ; false
    // 0xa2c474: b               #0xa2c47c
    // 0xa2c478: r3 = true
    //     0xa2c478: add             x3, NULL, #0x20  ; true
    // 0xa2c47c: ldur            x0, [fp, #-8]
    // 0xa2c480: stur            x3, [fp, #-0xc8]
    // 0xa2c484: LoadField: r1 = r0->field_27
    //     0xa2c484: ldur            w1, [x0, #0x27]
    // 0xa2c488: DecompressPointer r1
    //     0xa2c488: add             x1, x1, HEAP, lsl #32
    // 0xa2c48c: stur            x1, [fp, #-0xc0]
    // 0xa2c490: cmp             w1, NULL
    // 0xa2c494: b.ne            #0xa2c4a0
    // 0xa2c498: r2 = Instance_SizedBox
    //     0xa2c498: ldr             x2, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0xa2c49c: b               #0xa2c4a4
    // 0xa2c4a0: mov             x2, x1
    // 0xa2c4a4: ldur            x0, [fp, #-0xb8]
    // 0xa2c4a8: stur            x2, [fp, #-8]
    // 0xa2c4ac: r0 = Transform()
    //     0xa2c4ac: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa2c4b0: mov             x1, x0
    // 0xa2c4b4: ldur            x2, [fp, #-8]
    // 0xa2c4b8: ldur            x3, [fp, #-0xc8]
    // 0xa2c4bc: stur            x0, [fp, #-8]
    // 0xa2c4c0: r0 = Transform.flip()
    //     0xa2c4c0: bl              #0x91f900  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xa2c4c4: r0 = Padding()
    //     0xa2c4c4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa2c4c8: mov             x2, x0
    // 0xa2c4cc: ldur            x0, [fp, #-0xb8]
    // 0xa2c4d0: stur            x2, [fp, #-0xc8]
    // 0xa2c4d4: StoreField: r2->field_f = r0
    //     0xa2c4d4: stur            w0, [x2, #0xf]
    // 0xa2c4d8: ldur            x0, [fp, #-8]
    // 0xa2c4dc: StoreField: r2->field_b = r0
    //     0xa2c4dc: stur            w0, [x2, #0xb]
    // 0xa2c4e0: ldur            x0, [fp, #-0xc0]
    // 0xa2c4e4: cmp             w0, NULL
    // 0xa2c4e8: b.ne            #0xa2c51c
    // 0xa2c4ec: r1 = 24
    //     0xa2c4ec: movz            x1, #0x18
    // 0xa2c4f0: r0 = SizeExtension.w()
    //     0xa2c4f0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2c4f4: stur            d0, [fp, #-0xd0]
    // 0xa2c4f8: r0 = BoxConstraints()
    //     0xa2c4f8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa2c4fc: ldur            d0, [fp, #-0xd0]
    // 0xa2c500: StoreField: r0->field_7 = d0
    //     0xa2c500: stur            d0, [x0, #7]
    // 0xa2c504: StoreField: r0->field_f = d0
    //     0xa2c504: stur            d0, [x0, #0xf]
    // 0xa2c508: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa2c508: stur            xzr, [x0, #0x17]
    // 0xa2c50c: d0 = inf
    //     0xa2c50c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xa2c510: StoreField: r0->field_1f = d0
    //     0xa2c510: stur            d0, [x0, #0x1f]
    // 0xa2c514: mov             x7, x0
    // 0xa2c518: b               #0xa2c520
    // 0xa2c51c: r7 = Null
    //     0xa2c51c: mov             x7, NULL
    // 0xa2c520: ldur            x6, [fp, #-0x90]
    // 0xa2c524: ldur            x5, [fp, #-0x98]
    // 0xa2c528: ldur            x4, [fp, #-0x88]
    // 0xa2c52c: ldur            x2, [fp, #-0xa8]
    // 0xa2c530: ldur            x3, [fp, #-0xa0]
    // 0xa2c534: ldur            x1, [fp, #-0xb0]
    // 0xa2c538: ldur            x0, [fp, #-0xc8]
    // 0xa2c53c: stur            x7, [fp, #-8]
    // 0xa2c540: r0 = InputDecoration()
    //     0xa2c540: bl              #0x85c2cc  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0xa2c544: mov             x3, x0
    // 0xa2c548: ldur            x0, [fp, #-0x98]
    // 0xa2c54c: stur            x3, [fp, #-0xb8]
    // 0xa2c550: StoreField: r3->field_f = r0
    //     0xa2c550: stur            w0, [x3, #0xf]
    // 0xa2c554: ldur            x0, [fp, #-0x90]
    // 0xa2c558: ArrayStore: r3[0] = r0  ; List_4
    //     0xa2c558: stur            w0, [x3, #0x17]
    // 0xa2c55c: ldur            x0, [fp, #-0xa0]
    // 0xa2c560: StoreField: r3->field_2f = r0
    //     0xa2c560: stur            w0, [x3, #0x2f]
    // 0xa2c564: ldur            x0, [fp, #-0xb0]
    // 0xa2c568: StoreField: r3->field_33 = r0
    //     0xa2c568: stur            w0, [x3, #0x33]
    // 0xa2c56c: r0 = 2
    //     0xa2c56c: movz            x0, #0x2
    // 0xa2c570: StoreField: r3->field_3b = r0
    //     0xa2c570: stur            w0, [x3, #0x3b]
    // 0xa2c574: r0 = true
    //     0xa2c574: add             x0, NULL, #0x20  ; true
    // 0xa2c578: StoreField: r3->field_43 = r0
    //     0xa2c578: stur            w0, [x3, #0x43]
    // 0xa2c57c: ldur            x1, [fp, #-0x88]
    // 0xa2c580: StoreField: r3->field_4f = r1
    //     0xa2c580: stur            w1, [x3, #0x4f]
    // 0xa2c584: r1 = 4
    //     0xa2c584: movz            x1, #0x4
    // 0xa2c588: StoreField: r3->field_53 = r1
    //     0xa2c588: stur            w1, [x3, #0x53]
    // 0xa2c58c: r1 = Instance_FloatingLabelBehavior
    //     0xa2c58c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26838] Obj!FloatingLabelBehavior@dd2dd1
    //     0xa2c590: ldr             x1, [x1, #0x838]
    // 0xa2c594: StoreField: r3->field_57 = r1
    //     0xa2c594: stur            w1, [x3, #0x57]
    // 0xa2c598: ldur            x1, [fp, #-0xa8]
    // 0xa2c59c: StoreField: r3->field_63 = r1
    //     0xa2c59c: stur            w1, [x3, #0x63]
    // 0xa2c5a0: ldur            x1, [fp, #-0xc8]
    // 0xa2c5a4: StoreField: r3->field_6b = r1
    //     0xa2c5a4: stur            w1, [x3, #0x6b]
    // 0xa2c5a8: ldur            x1, [fp, #-8]
    // 0xa2c5ac: StoreField: r3->field_6f = r1
    //     0xa2c5ac: stur            w1, [x3, #0x6f]
    // 0xa2c5b0: StoreField: r3->field_cf = r0
    //     0xa2c5b0: stur            w0, [x3, #0xcf]
    // 0xa2c5b4: r1 = Function '<anonymous closure>':.
    //     0xa2c5b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ce0] AnonymousClosure: (0x987eac), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa2c5b8: ldr             x1, [x1, #0xce0]
    // 0xa2c5bc: r2 = Null
    //     0xa2c5bc: mov             x2, NULL
    // 0xa2c5c0: r0 = AllocateClosure()
    //     0xa2c5c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2c5c4: ldur            x2, [fp, #-0x18]
    // 0xa2c5c8: r1 = Function '<anonymous closure>':.
    //     0xa2c5c8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ce8] AnonymousClosure: (0xa2c6a8), in [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::build (0xa2c104)
    //     0xa2c5cc: ldr             x1, [x1, #0xce8]
    // 0xa2c5d0: stur            x0, [fp, #-8]
    // 0xa2c5d4: r0 = AllocateClosure()
    //     0xa2c5d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2c5d8: ldur            x2, [fp, #-0x18]
    // 0xa2c5dc: r1 = Function '<anonymous closure>':.
    //     0xa2c5dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26cf0] AnonymousClosure: (0x920854), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa2c5e0: ldr             x1, [x1, #0xcf0]
    // 0xa2c5e4: stur            x0, [fp, #-0x18]
    // 0xa2c5e8: r0 = AllocateClosure()
    //     0xa2c5e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2c5ec: r1 = <String>
    //     0xa2c5ec: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa2c5f0: stur            x0, [fp, #-0x88]
    // 0xa2c5f4: r0 = TextFormField()
    //     0xa2c5f4: bl              #0x8c5990  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0xa2c5f8: stur            x0, [fp, #-0x90]
    // 0xa2c5fc: ldur            x16, [fp, #-0x40]
    // 0xa2c600: ldur            lr, [fp, #-8]
    // 0xa2c604: stp             lr, x16, [SP, #0x80]
    // 0xa2c608: ldur            x16, [fp, #-0x18]
    // 0xa2c60c: ldur            lr, [fp, #-0x38]
    // 0xa2c610: stp             lr, x16, [SP, #0x70]
    // 0xa2c614: r16 = false
    //     0xa2c614: add             x16, NULL, #0x30  ; false
    // 0xa2c618: ldur            lr, [fp, #-0x30]
    // 0xa2c61c: stp             lr, x16, [SP, #0x60]
    // 0xa2c620: ldur            x16, [fp, #-0x28]
    // 0xa2c624: r30 = false
    //     0xa2c624: add             lr, NULL, #0x30  ; false
    // 0xa2c628: stp             lr, x16, [SP, #0x50]
    // 0xa2c62c: ldur            x16, [fp, #-0x20]
    // 0xa2c630: r30 = false
    //     0xa2c630: add             lr, NULL, #0x30  ; false
    // 0xa2c634: stp             lr, x16, [SP, #0x40]
    // 0xa2c638: ldur            x16, [fp, #-0x48]
    // 0xa2c63c: ldur            lr, [fp, #-0x80]
    // 0xa2c640: stp             lr, x16, [SP, #0x30]
    // 0xa2c644: ldur            x16, [fp, #-0x88]
    // 0xa2c648: ldur            lr, [fp, #-0x78]
    // 0xa2c64c: stp             lr, x16, [SP, #0x20]
    // 0xa2c650: ldur            x16, [fp, #-0x70]
    // 0xa2c654: ldur            lr, [fp, #-0x68]
    // 0xa2c658: stp             lr, x16, [SP, #0x10]
    // 0xa2c65c: ldur            x16, [fp, #-0x60]
    // 0xa2c660: ldur            lr, [fp, #-0x58]
    // 0xa2c664: stp             lr, x16, [SP]
    // 0xa2c668: mov             x1, x0
    // 0xa2c66c: ldur            x2, [fp, #-0x10]
    // 0xa2c670: ldur            x3, [fp, #-0xb8]
    // 0xa2c674: ldur            x5, [fp, #-0x50]
    // 0xa2c678: r4 = const [0, 0x16, 0x12, 0x4, autocorrect, 0xd, autofocus, 0x8, autovalidateMode, 0x14, buildCounter, 0x6, contextMenuBuilder, 0x5, cursorColor, 0xf, enableSuggestions, 0xb, enabled, 0x15, forceErrorText, 0xc, inputFormatters, 0x4, keyboardType, 0x13, maxLength, 0x7, obscureText, 0x11, onChanged, 0x12, onFieldSubmitted, 0xa, onTap, 0x9, onTapOutside, 0x10, style, 0xe, null]
    //     0xa2c678: add             x4, PP, #0x26, lsl #12  ; [pp+0x26cf8] List(41) [0, 0x16, 0x12, 0x4, "autocorrect", 0xd, "autofocus", 0x8, "autovalidateMode", 0x14, "buildCounter", 0x6, "contextMenuBuilder", 0x5, "cursorColor", 0xf, "enableSuggestions", 0xb, "enabled", 0x15, "forceErrorText", 0xc, "inputFormatters", 0x4, "keyboardType", 0x13, "maxLength", 0x7, "obscureText", 0x11, "onChanged", 0x12, "onFieldSubmitted", 0xa, "onTap", 0x9, "onTapOutside", 0x10, "style", 0xe, Null]
    //     0xa2c67c: ldr             x4, [x4, #0xcf8]
    // 0xa2c680: r0 = TextFormField()
    //     0xa2c680: bl              #0x8c2034  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0xa2c684: ldur            x0, [fp, #-0x90]
    // 0xa2c688: LeaveFrame
    //     0xa2c688: mov             SP, fp
    //     0xa2c68c: ldp             fp, lr, [SP], #0x10
    // 0xa2c690: ret
    //     0xa2c690: ret             
    // 0xa2c694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c698: b               #0xa2c124
    // 0xa2c69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c69c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2c6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c6a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2c6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c6a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, {required int currentLength, required bool isFocused, required int? maxLength}) {
    // ** addr: 0xa2c6a8, size: 0xf4
    // 0xa2c6a8: EnterFrame
    //     0xa2c6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c6ac: mov             fp, SP
    // 0xa2c6b0: AllocStack(0x18)
    //     0xa2c6b0: sub             SP, SP, #0x18
    // 0xa2c6b4: SetupParameters(CustomTextField this /* r2 */, {dynamic required /* r5, fp-0x10 */, dynamic required, dynamic required /* r0, fp-0x8 */})
    //     0xa2c6b4: ldur            w0, [x4, #0x13]
    //     0xa2c6b8: sub             x1, x0, #4
    //     0xa2c6bc: add             x2, fp, w1, sxtw #2
    //     0xa2c6c0: ldr             x2, [x2, #0x18]
    //     0xa2c6c4: ldur            w1, [x4, #0x23]
    //     0xa2c6c8: add             x1, x1, HEAP, lsl #32
    //     0xa2c6cc: sub             w3, w0, w1
    //     0xa2c6d0: add             x5, fp, w3, sxtw #2
    //     0xa2c6d4: ldr             x5, [x5, #8]
    //     0xa2c6d8: stur            x5, [fp, #-0x10]
    //     0xa2c6dc: ldur            w1, [x4, #0x33]
    //     0xa2c6e0: add             x1, x1, HEAP, lsl #32
    //     0xa2c6e4: sub             w3, w0, w1
    //     0xa2c6e8: add             x0, fp, w3, sxtw #2
    //     0xa2c6ec: ldr             x0, [x0, #8]
    //     0xa2c6f0: stur            x0, [fp, #-8]
    //     0xa2c6f4: ldur            w1, [x2, #0x17]
    //     0xa2c6f8: add             x1, x1, HEAP, lsl #32
    // 0xa2c6fc: CheckStackOverflow
    //     0xa2c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c700: cmp             SP, x16
    //     0xa2c704: b.ls            #0xa2c794
    // 0xa2c708: LoadField: r2 = r1->field_f
    //     0xa2c708: ldur            w2, [x1, #0xf]
    // 0xa2c70c: DecompressPointer r2
    //     0xa2c70c: add             x2, x2, HEAP, lsl #32
    // 0xa2c710: LoadField: r1 = r2->field_4b
    //     0xa2c710: ldur            w1, [x2, #0x4b]
    // 0xa2c714: DecompressPointer r1
    //     0xa2c714: add             x1, x1, HEAP, lsl #32
    // 0xa2c718: tbnz            w1, #4, #0xa2c784
    // 0xa2c71c: r1 = Null
    //     0xa2c71c: mov             x1, NULL
    // 0xa2c720: r2 = 6
    //     0xa2c720: movz            x2, #0x6
    // 0xa2c724: r0 = AllocateArray()
    //     0xa2c724: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2c728: mov             x1, x0
    // 0xa2c72c: ldur            x0, [fp, #-0x10]
    // 0xa2c730: StoreField: r1->field_f = r0
    //     0xa2c730: stur            w0, [x1, #0xf]
    // 0xa2c734: r16 = " / "
    //     0xa2c734: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d00] " / "
    //     0xa2c738: ldr             x16, [x16, #0xd00]
    // 0xa2c73c: StoreField: r1->field_13 = r16
    //     0xa2c73c: stur            w16, [x1, #0x13]
    // 0xa2c740: ldur            x0, [fp, #-8]
    // 0xa2c744: cmp             w0, NULL
    // 0xa2c748: b.ne            #0xa2c754
    // 0xa2c74c: r0 = "∞"
    //     0xa2c74c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0xa2c750: ldr             x0, [x0, #0x910]
    // 0xa2c754: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2c754: stur            w0, [x1, #0x17]
    // 0xa2c758: str             x1, [SP]
    // 0xa2c75c: r0 = _interpolate()
    //     0xa2c75c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa2c760: stur            x0, [fp, #-8]
    // 0xa2c764: r0 = font12W600()
    //     0xa2c764: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa2c768: stur            x0, [fp, #-0x10]
    // 0xa2c76c: r0 = Text()
    //     0xa2c76c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2c770: ldur            x1, [fp, #-8]
    // 0xa2c774: StoreField: r0->field_b = r1
    //     0xa2c774: stur            w1, [x0, #0xb]
    // 0xa2c778: ldur            x1, [fp, #-0x10]
    // 0xa2c77c: StoreField: r0->field_13 = r1
    //     0xa2c77c: stur            w1, [x0, #0x13]
    // 0xa2c780: b               #0xa2c788
    // 0xa2c784: r0 = Instance_SizedBox
    //     0xa2c784: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0xa2c788: LeaveFrame
    //     0xa2c788: mov             SP, fp
    //     0xa2c78c: ldp             fp, lr, [SP], #0x10
    // 0xa2c790: ret
    //     0xa2c790: ret             
    // 0xa2c794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c798: b               #0xa2c708
  }
}
