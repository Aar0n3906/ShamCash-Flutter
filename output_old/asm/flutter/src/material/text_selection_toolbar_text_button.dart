// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 4445, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8974bc, size: 0xec
    // 0x8974bc: EnterFrame
    //     0x8974bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8974c0: mov             fp, SP
    // 0x8974c4: AllocStack(0x58)
    //     0x8974c4: sub             SP, SP, #0x58
    // 0x8974c8: SetupParameters(TextSelectionToolbarTextButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8974c8: mov             x0, x1
    //     0x8974cc: stur            x1, [fp, #-8]
    //     0x8974d0: mov             x1, x2
    // 0x8974d4: CheckStackOverflow
    //     0x8974d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8974d8: cmp             SP, x16
    //     0x8974dc: b.ls            #0x8975a0
    // 0x8974e0: r0 = of()
    //     0x8974e0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8974e4: LoadField: r1 = r0->field_3f
    //     0x8974e4: ldur            w1, [x0, #0x3f]
    // 0x8974e8: DecompressPointer r1
    //     0x8974e8: add             x1, x1, HEAP, lsl #32
    // 0x8974ec: r0 = _getForegroundColor()
    //     0x8974ec: bl              #0x8975a8  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0x8974f0: mov             x1, x0
    // 0x8974f4: ldur            x0, [fp, #-8]
    // 0x8974f8: LoadField: r2 = r0->field_13
    //     0x8974f8: ldur            w2, [x0, #0x13]
    // 0x8974fc: DecompressPointer r2
    //     0x8974fc: add             x2, x2, HEAP, lsl #32
    // 0x897500: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x897500: ldur            w3, [x0, #0x17]
    // 0x897504: DecompressPointer r3
    //     0x897504: add             x3, x3, HEAP, lsl #32
    // 0x897508: r16 = Instance_Color
    //     0x897508: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x89750c: ldr             x16, [x16, #0xba8]
    // 0x897510: stp             x1, x16, [SP, #0x28]
    // 0x897514: r16 = Instance_RoundedRectangleBorder
    //     0x897514: add             x16, PP, #0x26, lsl #12  ; [pp+0x26840] Obj!RoundedRectangleBorder@b46f31
    //     0x897518: ldr             x16, [x16, #0x840]
    // 0x89751c: r30 = Instance_Size
    //     0x89751c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2dba0] Obj!Size@b57411
    //     0x897520: ldr             lr, [lr, #0xba0]
    // 0x897524: stp             lr, x16, [SP, #0x18]
    // 0x897528: stp             x3, x2, [SP, #8]
    // 0x89752c: r16 = Instance_TextStyle
    //     0x89752c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Obj!TextStyle@b4f161
    //     0x897530: ldr             x16, [x16, #0xba8]
    // 0x897534: str             x16, [SP]
    // 0x897538: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0x897538: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dbb0] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0x89753c: ldr             x4, [x4, #0xbb0]
    // 0x897540: r0 = styleFrom()
    //     0x897540: bl              #0x70bf1c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x897544: mov             x1, x0
    // 0x897548: ldur            x0, [fp, #-8]
    // 0x89754c: stur            x1, [fp, #-0x20]
    // 0x897550: LoadField: r2 = r0->field_f
    //     0x897550: ldur            w2, [x0, #0xf]
    // 0x897554: DecompressPointer r2
    //     0x897554: add             x2, x2, HEAP, lsl #32
    // 0x897558: stur            x2, [fp, #-0x18]
    // 0x89755c: LoadField: r3 = r0->field_b
    //     0x89755c: ldur            w3, [x0, #0xb]
    // 0x897560: DecompressPointer r3
    //     0x897560: add             x3, x3, HEAP, lsl #32
    // 0x897564: stur            x3, [fp, #-0x10]
    // 0x897568: r0 = TextButton()
    //     0x897568: bl              #0x70bf10  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x89756c: ldur            x1, [fp, #-0x18]
    // 0x897570: StoreField: r0->field_b = r1
    //     0x897570: stur            w1, [x0, #0xb]
    // 0x897574: ldur            x1, [fp, #-0x20]
    // 0x897578: StoreField: r0->field_1b = r1
    //     0x897578: stur            w1, [x0, #0x1b]
    // 0x89757c: r1 = false
    //     0x89757c: add             x1, NULL, #0x30  ; false
    // 0x897580: StoreField: r0->field_27 = r1
    //     0x897580: stur            w1, [x0, #0x27]
    // 0x897584: r1 = true
    //     0x897584: add             x1, NULL, #0x20  ; true
    // 0x897588: StoreField: r0->field_2f = r1
    //     0x897588: stur            w1, [x0, #0x2f]
    // 0x89758c: ldur            x1, [fp, #-0x10]
    // 0x897590: StoreField: r0->field_37 = r1
    //     0x897590: stur            w1, [x0, #0x37]
    // 0x897594: LeaveFrame
    //     0x897594: mov             SP, fp
    //     0x897598: ldp             fp, lr, [SP], #0x10
    // 0x89759c: ret
    //     0x89759c: ret             
    // 0x8975a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8975a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8975a4: b               #0x8974e0
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0x8975a8, size: 0xe0
    // 0x8975a8: EnterFrame
    //     0x8975a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8975ac: mov             fp, SP
    // 0x8975b0: AllocStack(0x10)
    //     0x8975b0: sub             SP, SP, #0x10
    // 0x8975b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x8975b4: mov             x0, x1
    //     0x8975b8: stur            x1, [fp, #-0x10]
    // 0x8975bc: CheckStackOverflow
    //     0x8975bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8975c0: cmp             SP, x16
    //     0x8975c4: b.ls            #0x897680
    // 0x8975c8: LoadField: r1 = r0->field_7
    //     0x8975c8: ldur            w1, [x0, #7]
    // 0x8975cc: DecompressPointer r1
    //     0x8975cc: add             x1, x1, HEAP, lsl #32
    // 0x8975d0: LoadField: r2 = r1->field_7
    //     0x8975d0: ldur            x2, [x1, #7]
    // 0x8975d4: stur            x2, [fp, #-8]
    // 0x8975d8: cmp             x2, #0
    // 0x8975dc: b.gt            #0x897614
    // 0x8975e0: r1 = Null
    //     0x8975e0: mov             x1, NULL
    // 0x8975e4: r0 = ThemeData.dark()
    //     0x8975e4: bl              #0x8973c0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x8975e8: LoadField: r1 = r0->field_3f
    //     0x8975e8: ldur            w1, [x0, #0x3f]
    // 0x8975ec: DecompressPointer r1
    //     0x8975ec: add             x1, x1, HEAP, lsl #32
    // 0x8975f0: LoadField: r0 = r1->field_7f
    //     0x8975f0: ldur            w0, [x1, #0x7f]
    // 0x8975f4: DecompressPointer r0
    //     0x8975f4: add             x0, x0, HEAP, lsl #32
    // 0x8975f8: ldur            x2, [fp, #-0x10]
    // 0x8975fc: LoadField: r1 = r2->field_7f
    //     0x8975fc: ldur            w1, [x2, #0x7f]
    // 0x897600: DecompressPointer r1
    //     0x897600: add             x1, x1, HEAP, lsl #32
    // 0x897604: cmp             w0, w1
    // 0x897608: b.eq            #0x897658
    // 0x89760c: mov             x0, x1
    // 0x897610: b               #0x89764c
    // 0x897614: mov             x2, x0
    // 0x897618: r1 = Null
    //     0x897618: mov             x1, NULL
    // 0x89761c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89761c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x897620: r0 = ThemeData()
    //     0x897620: bl              #0x656828  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x897624: LoadField: r1 = r0->field_3f
    //     0x897624: ldur            w1, [x0, #0x3f]
    // 0x897628: DecompressPointer r1
    //     0x897628: add             x1, x1, HEAP, lsl #32
    // 0x89762c: LoadField: r2 = r1->field_7f
    //     0x89762c: ldur            w2, [x1, #0x7f]
    // 0x897630: DecompressPointer r2
    //     0x897630: add             x2, x2, HEAP, lsl #32
    // 0x897634: ldur            x1, [fp, #-0x10]
    // 0x897638: LoadField: r3 = r1->field_7f
    //     0x897638: ldur            w3, [x1, #0x7f]
    // 0x89763c: DecompressPointer r3
    //     0x89763c: add             x3, x3, HEAP, lsl #32
    // 0x897640: cmp             w2, w3
    // 0x897644: b.eq            #0x897658
    // 0x897648: mov             x0, x3
    // 0x89764c: LeaveFrame
    //     0x89764c: mov             SP, fp
    //     0x897650: ldp             fp, lr, [SP], #0x10
    // 0x897654: ret
    //     0x897654: ret             
    // 0x897658: ldur            x1, [fp, #-8]
    // 0x89765c: cmp             x1, #0
    // 0x897660: b.gt            #0x89766c
    // 0x897664: r0 = Instance_Color
    //     0x897664: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x897668: b               #0x897674
    // 0x89766c: r0 = Instance_Color
    //     0x89766c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x897670: ldr             x0, [x0, #0x500]
    // 0x897674: LeaveFrame
    //     0x897674: mov             SP, fp
    //     0x897678: ldp             fp, lr, [SP], #0x10
    // 0x89767c: ret
    //     0x89767c: ret             
    // 0x897680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897684: b               #0x8975c8
  }
}

// class id: 6101, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab4dc, size: 0x64
    // 0x9ab4dc: EnterFrame
    //     0x9ab4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab4e0: mov             fp, SP
    // 0x9ab4e4: AllocStack(0x10)
    //     0x9ab4e4: sub             SP, SP, #0x10
    // 0x9ab4e8: SetupParameters(_TextSelectionToolbarItemPosition this /* r1 => r0, fp-0x8 */)
    //     0x9ab4e8: mov             x0, x1
    //     0x9ab4ec: stur            x1, [fp, #-8]
    // 0x9ab4f0: CheckStackOverflow
    //     0x9ab4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab4f4: cmp             SP, x16
    //     0x9ab4f8: b.ls            #0x9ab538
    // 0x9ab4fc: r1 = Null
    //     0x9ab4fc: mov             x1, NULL
    // 0x9ab500: r2 = 4
    //     0x9ab500: movz            x2, #0x4
    // 0x9ab504: r0 = AllocateArray()
    //     0x9ab504: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab508: r16 = "_TextSelectionToolbarItemPosition."
    //     0x9ab508: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbb8] "_TextSelectionToolbarItemPosition."
    //     0x9ab50c: ldr             x16, [x16, #0xbb8]
    // 0x9ab510: StoreField: r0->field_f = r16
    //     0x9ab510: stur            w16, [x0, #0xf]
    // 0x9ab514: ldur            x1, [fp, #-8]
    // 0x9ab518: LoadField: r2 = r1->field_f
    //     0x9ab518: ldur            w2, [x1, #0xf]
    // 0x9ab51c: DecompressPointer r2
    //     0x9ab51c: add             x2, x2, HEAP, lsl #32
    // 0x9ab520: StoreField: r0->field_13 = r2
    //     0x9ab520: stur            w2, [x0, #0x13]
    // 0x9ab524: str             x0, [SP]
    // 0x9ab528: r0 = _interpolate()
    //     0x9ab528: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab52c: LeaveFrame
    //     0x9ab52c: mov             SP, fp
    //     0x9ab530: ldp             fp, lr, [SP], #0x10
    // 0x9ab534: ret
    //     0x9ab534: ret             
    // 0x9ab538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab53c: b               #0x9ab4fc
  }
}
