// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 4991, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa139d4, size: 0xec
    // 0xa139d4: EnterFrame
    //     0xa139d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa139d8: mov             fp, SP
    // 0xa139dc: AllocStack(0x58)
    //     0xa139dc: sub             SP, SP, #0x58
    // 0xa139e0: SetupParameters(TextSelectionToolbarTextButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa139e0: mov             x0, x1
    //     0xa139e4: stur            x1, [fp, #-8]
    //     0xa139e8: mov             x1, x2
    // 0xa139ec: CheckStackOverflow
    //     0xa139ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa139f0: cmp             SP, x16
    //     0xa139f4: b.ls            #0xa13ab8
    // 0xa139f8: r0 = of()
    //     0xa139f8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa139fc: LoadField: r1 = r0->field_3f
    //     0xa139fc: ldur            w1, [x0, #0x3f]
    // 0xa13a00: DecompressPointer r1
    //     0xa13a00: add             x1, x1, HEAP, lsl #32
    // 0xa13a04: r0 = _getForegroundColor()
    //     0xa13a04: bl              #0xa13ac0  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0xa13a08: mov             x1, x0
    // 0xa13a0c: ldur            x0, [fp, #-8]
    // 0xa13a10: LoadField: r2 = r0->field_13
    //     0xa13a10: ldur            w2, [x0, #0x13]
    // 0xa13a14: DecompressPointer r2
    //     0xa13a14: add             x2, x2, HEAP, lsl #32
    // 0xa13a18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa13a18: ldur            w3, [x0, #0x17]
    // 0xa13a1c: DecompressPointer r3
    //     0xa13a1c: add             x3, x3, HEAP, lsl #32
    // 0xa13a20: r16 = Instance_Color
    //     0xa13a20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa13a24: ldr             x16, [x16, #0x70]
    // 0xa13a28: stp             x1, x16, [SP, #0x28]
    // 0xa13a2c: r16 = Instance_RoundedRectangleBorder
    //     0xa13a2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a148] Obj!RoundedRectangleBorder@db9371
    //     0xa13a30: ldr             x16, [x16, #0x148]
    // 0xa13a34: r30 = Instance_Size
    //     0xa13a34: add             lr, PP, #0x32, lsl #12  ; [pp+0x32f28] Obj!Size@dca1d1
    //     0xa13a38: ldr             lr, [lr, #0xf28]
    // 0xa13a3c: stp             lr, x16, [SP, #0x18]
    // 0xa13a40: stp             x3, x2, [SP, #8]
    // 0xa13a44: r16 = Instance_TextStyle
    //     0xa13a44: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f30] Obj!TextStyle@dc1ae1
    //     0xa13a48: ldr             x16, [x16, #0xf30]
    // 0xa13a4c: str             x16, [SP]
    // 0xa13a50: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0xa13a50: add             x4, PP, #0x32, lsl #12  ; [pp+0x32f38] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0xa13a54: ldr             x4, [x4, #0xf38]
    // 0xa13a58: r0 = styleFrom()
    //     0xa13a58: bl              #0x8ba704  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa13a5c: mov             x1, x0
    // 0xa13a60: ldur            x0, [fp, #-8]
    // 0xa13a64: stur            x1, [fp, #-0x20]
    // 0xa13a68: LoadField: r2 = r0->field_f
    //     0xa13a68: ldur            w2, [x0, #0xf]
    // 0xa13a6c: DecompressPointer r2
    //     0xa13a6c: add             x2, x2, HEAP, lsl #32
    // 0xa13a70: stur            x2, [fp, #-0x18]
    // 0xa13a74: LoadField: r3 = r0->field_b
    //     0xa13a74: ldur            w3, [x0, #0xb]
    // 0xa13a78: DecompressPointer r3
    //     0xa13a78: add             x3, x3, HEAP, lsl #32
    // 0xa13a7c: stur            x3, [fp, #-0x10]
    // 0xa13a80: r0 = TextButton()
    //     0xa13a80: bl              #0x8ba6f8  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa13a84: ldur            x1, [fp, #-0x18]
    // 0xa13a88: StoreField: r0->field_b = r1
    //     0xa13a88: stur            w1, [x0, #0xb]
    // 0xa13a8c: ldur            x1, [fp, #-0x20]
    // 0xa13a90: StoreField: r0->field_1b = r1
    //     0xa13a90: stur            w1, [x0, #0x1b]
    // 0xa13a94: r1 = false
    //     0xa13a94: add             x1, NULL, #0x30  ; false
    // 0xa13a98: StoreField: r0->field_27 = r1
    //     0xa13a98: stur            w1, [x0, #0x27]
    // 0xa13a9c: r1 = true
    //     0xa13a9c: add             x1, NULL, #0x20  ; true
    // 0xa13aa0: StoreField: r0->field_2f = r1
    //     0xa13aa0: stur            w1, [x0, #0x2f]
    // 0xa13aa4: ldur            x1, [fp, #-0x10]
    // 0xa13aa8: StoreField: r0->field_37 = r1
    //     0xa13aa8: stur            w1, [x0, #0x37]
    // 0xa13aac: LeaveFrame
    //     0xa13aac: mov             SP, fp
    //     0xa13ab0: ldp             fp, lr, [SP], #0x10
    // 0xa13ab4: ret
    //     0xa13ab4: ret             
    // 0xa13ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13abc: b               #0xa139f8
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0xa13ac0, size: 0xe4
    // 0xa13ac0: EnterFrame
    //     0xa13ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa13ac4: mov             fp, SP
    // 0xa13ac8: AllocStack(0x10)
    //     0xa13ac8: sub             SP, SP, #0x10
    // 0xa13acc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xa13acc: mov             x0, x1
    //     0xa13ad0: stur            x1, [fp, #-0x10]
    // 0xa13ad4: CheckStackOverflow
    //     0xa13ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa13ad8: cmp             SP, x16
    //     0xa13adc: b.ls            #0xa13b9c
    // 0xa13ae0: LoadField: r1 = r0->field_7
    //     0xa13ae0: ldur            w1, [x0, #7]
    // 0xa13ae4: DecompressPointer r1
    //     0xa13ae4: add             x1, x1, HEAP, lsl #32
    // 0xa13ae8: LoadField: r2 = r1->field_7
    //     0xa13ae8: ldur            x2, [x1, #7]
    // 0xa13aec: stur            x2, [fp, #-8]
    // 0xa13af0: cmp             x2, #0
    // 0xa13af4: b.gt            #0xa13b2c
    // 0xa13af8: r1 = Null
    //     0xa13af8: mov             x1, NULL
    // 0xa13afc: r0 = ThemeData.dark()
    //     0xa13afc: bl              #0xa138d4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0xa13b00: LoadField: r1 = r0->field_3f
    //     0xa13b00: ldur            w1, [x0, #0x3f]
    // 0xa13b04: DecompressPointer r1
    //     0xa13b04: add             x1, x1, HEAP, lsl #32
    // 0xa13b08: LoadField: r0 = r1->field_7f
    //     0xa13b08: ldur            w0, [x1, #0x7f]
    // 0xa13b0c: DecompressPointer r0
    //     0xa13b0c: add             x0, x0, HEAP, lsl #32
    // 0xa13b10: ldur            x2, [fp, #-0x10]
    // 0xa13b14: LoadField: r1 = r2->field_7f
    //     0xa13b14: ldur            w1, [x2, #0x7f]
    // 0xa13b18: DecompressPointer r1
    //     0xa13b18: add             x1, x1, HEAP, lsl #32
    // 0xa13b1c: cmp             w0, w1
    // 0xa13b20: b.eq            #0xa13b70
    // 0xa13b24: mov             x0, x1
    // 0xa13b28: b               #0xa13b64
    // 0xa13b2c: mov             x2, x0
    // 0xa13b30: r1 = Null
    //     0xa13b30: mov             x1, NULL
    // 0xa13b34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa13b34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa13b38: r0 = ThemeData()
    //     0xa13b38: bl              #0x764628  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xa13b3c: LoadField: r1 = r0->field_3f
    //     0xa13b3c: ldur            w1, [x0, #0x3f]
    // 0xa13b40: DecompressPointer r1
    //     0xa13b40: add             x1, x1, HEAP, lsl #32
    // 0xa13b44: LoadField: r2 = r1->field_7f
    //     0xa13b44: ldur            w2, [x1, #0x7f]
    // 0xa13b48: DecompressPointer r2
    //     0xa13b48: add             x2, x2, HEAP, lsl #32
    // 0xa13b4c: ldur            x1, [fp, #-0x10]
    // 0xa13b50: LoadField: r3 = r1->field_7f
    //     0xa13b50: ldur            w3, [x1, #0x7f]
    // 0xa13b54: DecompressPointer r3
    //     0xa13b54: add             x3, x3, HEAP, lsl #32
    // 0xa13b58: cmp             w2, w3
    // 0xa13b5c: b.eq            #0xa13b70
    // 0xa13b60: mov             x0, x3
    // 0xa13b64: LeaveFrame
    //     0xa13b64: mov             SP, fp
    //     0xa13b68: ldp             fp, lr, [SP], #0x10
    // 0xa13b6c: ret
    //     0xa13b6c: ret             
    // 0xa13b70: ldur            x1, [fp, #-8]
    // 0xa13b74: cmp             x1, #0
    // 0xa13b78: b.gt            #0xa13b88
    // 0xa13b7c: r0 = Instance_Color
    //     0xa13b7c: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa13b80: ldr             x0, [x0, #0x578]
    // 0xa13b84: b               #0xa13b90
    // 0xa13b88: r0 = Instance_Color
    //     0xa13b88: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xa13b8c: ldr             x0, [x0, #0x8e0]
    // 0xa13b90: LeaveFrame
    //     0xa13b90: mov             SP, fp
    //     0xa13b94: ldp             fp, lr, [SP], #0x10
    // 0xa13b98: ret
    //     0xa13b98: ret             
    // 0xa13b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13b9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13ba0: b               #0xa13ae0
  }
}

// class id: 6918, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb620c8, size: 0x64
    // 0xb620c8: EnterFrame
    //     0xb620c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb620cc: mov             fp, SP
    // 0xb620d0: AllocStack(0x10)
    //     0xb620d0: sub             SP, SP, #0x10
    // 0xb620d4: SetupParameters(_TextSelectionToolbarItemPosition this /* r1 => r0, fp-0x8 */)
    //     0xb620d4: mov             x0, x1
    //     0xb620d8: stur            x1, [fp, #-8]
    // 0xb620dc: CheckStackOverflow
    //     0xb620dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb620e0: cmp             SP, x16
    //     0xb620e4: b.ls            #0xb62124
    // 0xb620e8: r1 = Null
    //     0xb620e8: mov             x1, NULL
    // 0xb620ec: r2 = 4
    //     0xb620ec: movz            x2, #0x4
    // 0xb620f0: r0 = AllocateArray()
    //     0xb620f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb620f4: r16 = "_TextSelectionToolbarItemPosition."
    //     0xb620f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32f40] "_TextSelectionToolbarItemPosition."
    //     0xb620f8: ldr             x16, [x16, #0xf40]
    // 0xb620fc: StoreField: r0->field_f = r16
    //     0xb620fc: stur            w16, [x0, #0xf]
    // 0xb62100: ldur            x1, [fp, #-8]
    // 0xb62104: LoadField: r2 = r1->field_f
    //     0xb62104: ldur            w2, [x1, #0xf]
    // 0xb62108: DecompressPointer r2
    //     0xb62108: add             x2, x2, HEAP, lsl #32
    // 0xb6210c: StoreField: r0->field_13 = r2
    //     0xb6210c: stur            w2, [x0, #0x13]
    // 0xb62110: str             x0, [SP]
    // 0xb62114: r0 = _interpolate()
    //     0xb62114: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb62118: LeaveFrame
    //     0xb62118: mov             SP, fp
    //     0xb6211c: ldp             fp, lr, [SP], #0x10
    // 0xb62120: ret
    //     0xb62120: ret             
    // 0xb62124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62128: b               #0xb620e8
  }
}
