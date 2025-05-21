// lib: , url: package:flutter/src/cupertino/checkbox.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 3660, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x6a787c, size: 0x384
    // 0x6a787c: EnterFrame
    //     0x6a787c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7880: mov             fp, SP
    // 0x6a7884: AllocStack(0x48)
    //     0x6a7884: sub             SP, SP, #0x48
    // 0x6a7888: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6a7888: mov             x0, x3
    //     0x6a788c: stur            x3, [fp, #-0x18]
    //     0x6a7890: mov             x3, x1
    //     0x6a7894: stur            x1, [fp, #-8]
    //     0x6a7898: stur            x2, [fp, #-0x10]
    // 0x6a789c: CheckStackOverflow
    //     0x6a789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a78a0: cmp             SP, x16
    //     0x6a78a4: b.ls            #0x6a7bdc
    // 0x6a78a8: mov             x1, x3
    // 0x6a78ac: r0 = _createStrokePaint()
    //     0x6a78ac: bl              #0x6a855c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x6a78b0: ldur            x1, [fp, #-0x18]
    // 0x6a78b4: d0 = 2.000000
    //     0x6a78b4: fmov            d0, #2.00000000
    // 0x6a78b8: stur            x0, [fp, #-0x18]
    // 0x6a78bc: r0 = /()
    //     0x6a78bc: bl              #0x5c3760  ; [dart:ui] Size::/
    // 0x6a78c0: r1 = Instance_Size
    //     0x6a78c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c030] Obj!Size@dca0f1
    //     0x6a78c4: ldr             x1, [x1, #0x30]
    // 0x6a78c8: d0 = 2.000000
    //     0x6a78c8: fmov            d0, #2.00000000
    // 0x6a78cc: stur            x0, [fp, #-0x20]
    // 0x6a78d0: r0 = /()
    //     0x6a78d0: bl              #0x5c3760  ; [dart:ui] Size::/
    // 0x6a78d4: ldur            x1, [fp, #-0x20]
    // 0x6a78d8: mov             x2, x0
    // 0x6a78dc: r0 = -()
    //     0x6a78dc: bl              #0x592560  ; [dart:ui] Size::-
    // 0x6a78e0: ldur            x1, [fp, #-8]
    // 0x6a78e4: mov             x2, x0
    // 0x6a78e8: stur            x0, [fp, #-0x20]
    // 0x6a78ec: r0 = _outerRectAt()
    //     0x6a78ec: bl              #0x6a84fc  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x6a78f0: stur            x0, [fp, #-0x28]
    // 0x6a78f4: r16 = 136
    //     0x6a78f4: movz            x16, #0x88
    // 0x6a78f8: stp             x16, NULL, [SP]
    // 0x6a78fc: r0 = ByteData()
    //     0x6a78fc: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6a7900: stur            x0, [fp, #-0x30]
    // 0x6a7904: r0 = Paint()
    //     0x6a7904: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6a7908: mov             x3, x0
    // 0x6a790c: ldur            x0, [fp, #-0x30]
    // 0x6a7910: stur            x3, [fp, #-0x38]
    // 0x6a7914: StoreField: r3->field_7 = r0
    //     0x6a7914: stur            w0, [x3, #7]
    // 0x6a7918: ldur            x0, [fp, #-8]
    // 0x6a791c: LoadField: r1 = r0->field_63
    //     0x6a791c: ldur            w1, [x0, #0x63]
    // 0x6a7920: DecompressPointer r1
    //     0x6a7920: add             x1, x1, HEAP, lsl #32
    // 0x6a7924: cmp             w1, NULL
    // 0x6a7928: b.ne            #0x6a7934
    // 0x6a792c: r2 = true
    //     0x6a792c: add             x2, NULL, #0x20  ; true
    // 0x6a7930: b               #0x6a7938
    // 0x6a7934: mov             x2, x1
    // 0x6a7938: mov             x1, x0
    // 0x6a793c: r0 = _colorAt()
    //     0x6a793c: bl              #0x6a849c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x6a7940: ldur            x1, [fp, #-0x38]
    // 0x6a7944: mov             x2, x0
    // 0x6a7948: r0 = color=()
    //     0x6a7948: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6a794c: ldur            x0, [fp, #-8]
    // 0x6a7950: LoadField: r7 = r0->field_63
    //     0x6a7950: ldur            w7, [x0, #0x63]
    // 0x6a7954: DecompressPointer r7
    //     0x6a7954: add             x7, x7, HEAP, lsl #32
    // 0x6a7958: r16 = false
    //     0x6a7958: add             x16, NULL, #0x30  ; false
    // 0x6a795c: cmp             w7, w16
    // 0x6a7960: b.ne            #0x6a798c
    // 0x6a7964: LoadField: r6 = r0->field_6f
    //     0x6a7964: ldur            w6, [x0, #0x6f]
    // 0x6a7968: DecompressPointer r6
    //     0x6a7968: add             x6, x6, HEAP, lsl #32
    // 0x6a796c: cmp             w6, NULL
    // 0x6a7970: b.eq            #0x6a7be4
    // 0x6a7974: mov             x1, x0
    // 0x6a7978: ldur            x2, [fp, #-0x10]
    // 0x6a797c: ldur            x3, [fp, #-0x28]
    // 0x6a7980: ldur            x5, [fp, #-0x38]
    // 0x6a7984: r0 = _drawBox()
    //     0x6a7984: bl              #0x6a7f24  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6a7988: b               #0x6a7a20
    // 0x6a798c: r16 = true
    //     0x6a798c: add             x16, NULL, #0x20  ; true
    // 0x6a7990: cmp             w7, w16
    // 0x6a7994: b.ne            #0x6a79d8
    // 0x6a7998: ldur            x0, [fp, #-8]
    // 0x6a799c: LoadField: r6 = r0->field_6f
    //     0x6a799c: ldur            w6, [x0, #0x6f]
    // 0x6a79a0: DecompressPointer r6
    //     0x6a79a0: add             x6, x6, HEAP, lsl #32
    // 0x6a79a4: cmp             w6, NULL
    // 0x6a79a8: b.eq            #0x6a7be8
    // 0x6a79ac: mov             x1, x0
    // 0x6a79b0: ldur            x2, [fp, #-0x10]
    // 0x6a79b4: ldur            x3, [fp, #-0x28]
    // 0x6a79b8: ldur            x5, [fp, #-0x38]
    // 0x6a79bc: r0 = _drawBox()
    //     0x6a79bc: bl              #0x6a7f24  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6a79c0: ldur            x1, [fp, #-8]
    // 0x6a79c4: ldur            x2, [fp, #-0x10]
    // 0x6a79c8: ldur            x3, [fp, #-0x20]
    // 0x6a79cc: ldur            x5, [fp, #-0x18]
    // 0x6a79d0: r0 = _drawCheck()
    //     0x6a79d0: bl              #0x6a7c90  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x6a79d4: b               #0x6a7a20
    // 0x6a79d8: cmp             w7, NULL
    // 0x6a79dc: b.ne            #0x6a7a20
    // 0x6a79e0: ldur            x0, [fp, #-8]
    // 0x6a79e4: LoadField: r6 = r0->field_6f
    //     0x6a79e4: ldur            w6, [x0, #0x6f]
    // 0x6a79e8: DecompressPointer r6
    //     0x6a79e8: add             x6, x6, HEAP, lsl #32
    // 0x6a79ec: cmp             w6, NULL
    // 0x6a79f0: b.eq            #0x6a7bec
    // 0x6a79f4: mov             x1, x0
    // 0x6a79f8: ldur            x2, [fp, #-0x10]
    // 0x6a79fc: ldur            x3, [fp, #-0x28]
    // 0x6a7a00: ldur            x5, [fp, #-0x38]
    // 0x6a7a04: r7 = true
    //     0x6a7a04: add             x7, NULL, #0x20  ; true
    // 0x6a7a08: r0 = _drawBox()
    //     0x6a7a08: bl              #0x6a7f24  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6a7a0c: ldur            x1, [fp, #-8]
    // 0x6a7a10: ldur            x2, [fp, #-0x10]
    // 0x6a7a14: ldur            x3, [fp, #-0x20]
    // 0x6a7a18: ldur            x5, [fp, #-0x18]
    // 0x6a7a1c: r0 = _drawDash()
    //     0x6a7a1c: bl              #0x6a7c00  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x6a7a20: ldur            x1, [fp, #-8]
    // 0x6a7a24: LoadField: r0 = r1->field_4f
    //     0x6a7a24: ldur            w0, [x1, #0x4f]
    // 0x6a7a28: DecompressPointer r0
    //     0x6a7a28: add             x0, x0, HEAP, lsl #32
    // 0x6a7a2c: cmp             w0, NULL
    // 0x6a7a30: b.eq            #0x6a7afc
    // 0x6a7a34: r16 = 136
    //     0x6a7a34: movz            x16, #0x88
    // 0x6a7a38: stp             x16, NULL, [SP]
    // 0x6a7a3c: r0 = ByteData()
    //     0x6a7a3c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6a7a40: stur            x0, [fp, #-0x18]
    // 0x6a7a44: r0 = Paint()
    //     0x6a7a44: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6a7a48: mov             x2, x0
    // 0x6a7a4c: ldur            x0, [fp, #-0x18]
    // 0x6a7a50: stur            x2, [fp, #-0x20]
    // 0x6a7a54: StoreField: r2->field_7 = r0
    //     0x6a7a54: stur            w0, [x2, #7]
    // 0x6a7a58: ldur            x0, [fp, #-8]
    // 0x6a7a5c: LoadField: r1 = r0->field_73
    //     0x6a7a5c: ldur            w1, [x0, #0x73]
    // 0x6a7a60: DecompressPointer r1
    //     0x6a7a60: add             x1, x1, HEAP, lsl #32
    // 0x6a7a64: r16 = Instance_Brightness
    //     0x6a7a64: ldr             x16, [PP, #0x68f0]  ; [pp+0x68f0] Obj!Brightness@dd4d71
    // 0x6a7a68: cmp             w1, w16
    // 0x6a7a6c: b.ne            #0x6a7a8c
    // 0x6a7a70: r1 = Instance_Color
    //     0x6a7a70: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x6a7a74: ldr             x1, [x1, #0x8e0]
    // 0x6a7a78: d0 = 0.150000
    //     0x6a7a78: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6a7a7c: ldr             d0, [x17, #0xcf8]
    // 0x6a7a80: r0 = withOpacity()
    //     0x6a7a80: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x6a7a84: mov             x2, x0
    // 0x6a7a88: b               #0x6a7aa4
    // 0x6a7a8c: r1 = Instance_Color
    //     0x6a7a8c: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x6a7a90: ldr             x1, [x1, #0x578]
    // 0x6a7a94: d0 = 0.150000
    //     0x6a7a94: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcf8] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6a7a98: ldr             d0, [x17, #0xcf8]
    // 0x6a7a9c: r0 = withOpacity()
    //     0x6a7a9c: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x6a7aa0: mov             x2, x0
    // 0x6a7aa4: ldur            x0, [fp, #-8]
    // 0x6a7aa8: ldur            x3, [fp, #-0x10]
    // 0x6a7aac: ldur            x1, [fp, #-0x20]
    // 0x6a7ab0: r0 = color=()
    //     0x6a7ab0: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6a7ab4: ldur            x0, [fp, #-8]
    // 0x6a7ab8: LoadField: r1 = r0->field_6b
    //     0x6a7ab8: ldur            w1, [x0, #0x6b]
    // 0x6a7abc: DecompressPointer r1
    //     0x6a7abc: add             x1, x1, HEAP, lsl #32
    // 0x6a7ac0: cmp             w1, NULL
    // 0x6a7ac4: b.eq            #0x6a7bf0
    // 0x6a7ac8: ldur            x2, [fp, #-0x28]
    // 0x6a7acc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a7acc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a7ad0: r0 = getOuterPath()
    //     0x6a7ad0: bl              #0xc5d1cc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x6a7ad4: ldur            x4, [fp, #-0x10]
    // 0x6a7ad8: r1 = LoadClassIdInstr(r4)
    //     0x6a7ad8: ldur            x1, [x4, #-1]
    //     0x6a7adc: ubfx            x1, x1, #0xc, #0x14
    // 0x6a7ae0: mov             x2, x0
    // 0x6a7ae4: mov             x0, x1
    // 0x6a7ae8: mov             x1, x4
    // 0x6a7aec: ldur            x3, [fp, #-0x20]
    // 0x6a7af0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a7af0: sub             lr, x0, #0xfff
    //     0x6a7af4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7af8: blr             lr
    // 0x6a7afc: ldur            x0, [fp, #-8]
    // 0x6a7b00: LoadField: r1 = r0->field_53
    //     0x6a7b00: ldur            w1, [x0, #0x53]
    // 0x6a7b04: DecompressPointer r1
    //     0x6a7b04: add             x1, x1, HEAP, lsl #32
    // 0x6a7b08: cmp             w1, NULL
    // 0x6a7b0c: b.eq            #0x6a7bf4
    // 0x6a7b10: tbnz            w1, #4, #0x6a7bcc
    // 0x6a7b14: ldur            x1, [fp, #-0x28]
    // 0x6a7b18: d0 = 1.000000
    //     0x6a7b18: fmov            d0, #1.00000000
    // 0x6a7b1c: r0 = inflate()
    //     0x6a7b1c: bl              #0x65d7d0  ; [dart:ui] Rect::inflate
    // 0x6a7b20: stur            x0, [fp, #-0x18]
    // 0x6a7b24: r16 = 136
    //     0x6a7b24: movz            x16, #0x88
    // 0x6a7b28: stp             x16, NULL, [SP]
    // 0x6a7b2c: r0 = ByteData()
    //     0x6a7b2c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6a7b30: stur            x0, [fp, #-0x20]
    // 0x6a7b34: r0 = Paint()
    //     0x6a7b34: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6a7b38: mov             x3, x0
    // 0x6a7b3c: ldur            x0, [fp, #-0x20]
    // 0x6a7b40: stur            x3, [fp, #-0x28]
    // 0x6a7b44: StoreField: r3->field_7 = r0
    //     0x6a7b44: stur            w0, [x3, #7]
    // 0x6a7b48: ldur            x4, [fp, #-8]
    // 0x6a7b4c: LoadField: r2 = r4->field_47
    //     0x6a7b4c: ldur            w2, [x4, #0x47]
    // 0x6a7b50: DecompressPointer r2
    //     0x6a7b50: add             x2, x2, HEAP, lsl #32
    // 0x6a7b54: cmp             w2, NULL
    // 0x6a7b58: b.eq            #0x6a7bf8
    // 0x6a7b5c: mov             x1, x3
    // 0x6a7b60: r0 = color=()
    //     0x6a7b60: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6a7b64: ldur            x0, [fp, #-0x20]
    // 0x6a7b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a7b68: ldur            w1, [x0, #0x17]
    // 0x6a7b6c: DecompressPointer r1
    //     0x6a7b6c: add             x1, x1, HEAP, lsl #32
    // 0x6a7b70: LoadField: r0 = r1->field_7
    //     0x6a7b70: ldur            x0, [x1, #7]
    // 0x6a7b74: r2 = 1
    //     0x6a7b74: movz            x2, #0x1
    // 0x6a7b78: str             w2, [x0, #0x1c]
    // 0x6a7b7c: LoadField: r0 = r1->field_7
    //     0x6a7b7c: ldur            x0, [x1, #7]
    // 0x6a7b80: d0 = 0.000000
    //     0x6a7b80: add             x17, PP, #0x39, lsl #12  ; [pp+0x390d8] IMM: 0x40600000
    //     0x6a7b84: ldr             s0, [x17, #0xd8]
    // 0x6a7b88: str             s0, [x0, #0x20]
    // 0x6a7b8c: ldur            x1, [fp, #-8]
    // 0x6a7b90: LoadField: r6 = r1->field_6f
    //     0x6a7b90: ldur            w6, [x1, #0x6f]
    // 0x6a7b94: DecompressPointer r6
    //     0x6a7b94: add             x6, x6, HEAP, lsl #32
    // 0x6a7b98: cmp             w6, NULL
    // 0x6a7b9c: b.eq            #0x6a7bfc
    // 0x6a7ba0: LoadField: r0 = r1->field_63
    //     0x6a7ba0: ldur            w0, [x1, #0x63]
    // 0x6a7ba4: DecompressPointer r0
    //     0x6a7ba4: add             x0, x0, HEAP, lsl #32
    // 0x6a7ba8: cmp             w0, NULL
    // 0x6a7bac: b.ne            #0x6a7bb8
    // 0x6a7bb0: r7 = true
    //     0x6a7bb0: add             x7, NULL, #0x20  ; true
    // 0x6a7bb4: b               #0x6a7bbc
    // 0x6a7bb8: mov             x7, x0
    // 0x6a7bbc: ldur            x2, [fp, #-0x10]
    // 0x6a7bc0: ldur            x3, [fp, #-0x18]
    // 0x6a7bc4: ldur            x5, [fp, #-0x28]
    // 0x6a7bc8: r0 = _drawBox()
    //     0x6a7bc8: bl              #0x6a7f24  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x6a7bcc: r0 = Null
    //     0x6a7bcc: mov             x0, NULL
    // 0x6a7bd0: LeaveFrame
    //     0x6a7bd0: mov             SP, fp
    //     0x6a7bd4: ldp             fp, lr, [SP], #0x10
    // 0x6a7bd8: ret
    //     0x6a7bd8: ret             
    // 0x6a7bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7bdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7be0: b               #0x6a78a8
    // 0x6a7be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7be4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7be8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7bec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7bf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7bf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7bf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7bfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x6a7c00, size: 0x90
    // 0x6a7c00: EnterFrame
    //     0x6a7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7c04: mov             fp, SP
    // 0x6a7c08: AllocStack(0x18)
    //     0x6a7c08: sub             SP, SP, #0x18
    // 0x6a7c0c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6a7c0c: mov             x0, x3
    //     0x6a7c10: stur            x3, [fp, #-0x10]
    //     0x6a7c14: mov             x3, x2
    //     0x6a7c18: stur            x2, [fp, #-8]
    //     0x6a7c1c: stur            x5, [fp, #-0x18]
    // 0x6a7c20: CheckStackOverflow
    //     0x6a7c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7c24: cmp             SP, x16
    //     0x6a7c28: b.ls            #0x6a7c88
    // 0x6a7c2c: mov             x1, x0
    // 0x6a7c30: r2 = Instance_Offset
    //     0x6a7c30: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c038] Obj!Offset@dca851
    //     0x6a7c34: ldr             x2, [x2, #0x38]
    // 0x6a7c38: r0 = +()
    //     0x6a7c38: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6a7c3c: ldur            x1, [fp, #-0x10]
    // 0x6a7c40: r2 = Instance_Offset
    //     0x6a7c40: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c040] Obj!Offset@dca831
    //     0x6a7c44: ldr             x2, [x2, #0x40]
    // 0x6a7c48: stur            x0, [fp, #-0x10]
    // 0x6a7c4c: r0 = +()
    //     0x6a7c4c: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x6a7c50: ldur            x1, [fp, #-8]
    // 0x6a7c54: r2 = LoadClassIdInstr(r1)
    //     0x6a7c54: ldur            x2, [x1, #-1]
    //     0x6a7c58: ubfx            x2, x2, #0xc, #0x14
    // 0x6a7c5c: mov             x3, x0
    // 0x6a7c60: mov             x0, x2
    // 0x6a7c64: ldur            x2, [fp, #-0x10]
    // 0x6a7c68: ldur            x5, [fp, #-0x18]
    // 0x6a7c6c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x6a7c6c: sub             lr, x0, #0xff0
    //     0x6a7c70: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7c74: blr             lr
    // 0x6a7c78: r0 = Null
    //     0x6a7c78: mov             x0, NULL
    // 0x6a7c7c: LeaveFrame
    //     0x6a7c7c: mov             SP, fp
    //     0x6a7c80: ldp             fp, lr, [SP], #0x10
    // 0x6a7c84: ret
    //     0x6a7c84: ret             
    // 0x6a7c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7c88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7c8c: b               #0x6a7c2c
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x6a7c90, size: 0x294
    // 0x6a7c90: EnterFrame
    //     0x6a7c90: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7c94: mov             fp, SP
    // 0x6a7c98: AllocStack(0x50)
    //     0x6a7c98: sub             SP, SP, #0x50
    // 0x6a7c9c: SetupParameters(_CheckboxPainter this /* r1 => r2 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x6a7c9c: mov             x16, x2
    //     0x6a7ca0: mov             x2, x1
    //     0x6a7ca4: mov             x1, x16
    //     0x6a7ca8: mov             x0, x3
    //     0x6a7cac: stur            x3, [fp, #-0x10]
    //     0x6a7cb0: mov             x3, x5
    //     0x6a7cb4: stur            x1, [fp, #-8]
    //     0x6a7cb8: stur            x5, [fp, #-0x18]
    // 0x6a7cbc: CheckStackOverflow
    //     0x6a7cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7cc0: cmp             SP, x16
    //     0x6a7cc4: b.ls            #0x6a7f0c
    // 0x6a7cc8: r0 = _NativePath()
    //     0x6a7cc8: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6a7ccc: mov             x1, x0
    // 0x6a7cd0: stur            x0, [fp, #-0x20]
    // 0x6a7cd4: r0 = __constructor$Method$FfiNative()
    //     0x6a7cd4: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6a7cd8: ldur            x0, [fp, #-0x10]
    // 0x6a7cdc: LoadField: d0 = r0->field_7
    //     0x6a7cdc: ldur            d0, [x0, #7]
    // 0x6a7ce0: stur            d0, [fp, #-0x48]
    // 0x6a7ce4: r1 = Instance_Offset
    //     0x6a7ce4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c048] Obj!Offset@dca8b1
    //     0x6a7ce8: ldr             x1, [x1, #0x48]
    // 0x6a7cec: LoadField: d1 = r1->field_7
    //     0x6a7cec: ldur            d1, [x1, #7]
    // 0x6a7cf0: fadd            d2, d0, d1
    // 0x6a7cf4: stur            d2, [fp, #-0x40]
    // 0x6a7cf8: LoadField: d1 = r0->field_f
    //     0x6a7cf8: ldur            d1, [x0, #0xf]
    // 0x6a7cfc: stur            d1, [fp, #-0x38]
    // 0x6a7d00: LoadField: d3 = r1->field_f
    //     0x6a7d00: ldur            d3, [x1, #0xf]
    // 0x6a7d04: fadd            d4, d1, d3
    // 0x6a7d08: ldur            x2, [fp, #-0x20]
    // 0x6a7d0c: stur            d4, [fp, #-0x30]
    // 0x6a7d10: LoadField: r0 = r2->field_7
    //     0x6a7d10: ldur            w0, [x2, #7]
    // 0x6a7d14: DecompressPointer r0
    //     0x6a7d14: add             x0, x0, HEAP, lsl #32
    // 0x6a7d18: cmp             w0, NULL
    // 0x6a7d1c: b.eq            #0x6a7f14
    // 0x6a7d20: LoadField: r1 = r0->field_7
    //     0x6a7d20: ldur            x1, [x0, #7]
    // 0x6a7d24: ldr             x0, [x1]
    // 0x6a7d28: stur            x0, [fp, #-0x28]
    // 0x6a7d2c: cbnz            x0, #0x6a7d3c
    // 0x6a7d30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6a7d30: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6a7d34: str             x16, [SP]
    // 0x6a7d38: r0 = _throwNew()
    //     0x6a7d38: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6a7d3c: ldur            x2, [fp, #-0x20]
    // 0x6a7d40: ldur            d0, [fp, #-0x48]
    // 0x6a7d44: ldur            d1, [fp, #-0x38]
    // 0x6a7d48: ldur            x0, [fp, #-0x28]
    // 0x6a7d4c: stur            x0, [fp, #-0x28]
    // 0x6a7d50: r1 = <Never>
    //     0x6a7d50: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6a7d54: r0 = Pointer()
    //     0x6a7d54: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6a7d58: mov             x1, x0
    // 0x6a7d5c: ldur            x0, [fp, #-0x28]
    // 0x6a7d60: StoreField: r1->field_7 = r0
    //     0x6a7d60: stur            x0, [x1, #7]
    // 0x6a7d64: ldur            d0, [fp, #-0x40]
    // 0x6a7d68: ldur            d1, [fp, #-0x30]
    // 0x6a7d6c: r0 = _moveTo$Method$FfiNative()
    //     0x6a7d6c: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6a7d70: r0 = Instance_Offset
    //     0x6a7d70: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c050] Obj!Offset@dca891
    //     0x6a7d74: ldr             x0, [x0, #0x50]
    // 0x6a7d78: LoadField: d0 = r0->field_7
    //     0x6a7d78: ldur            d0, [x0, #7]
    // 0x6a7d7c: ldur            d1, [fp, #-0x48]
    // 0x6a7d80: fadd            d2, d1, d0
    // 0x6a7d84: stur            d2, [fp, #-0x40]
    // 0x6a7d88: LoadField: d0 = r0->field_f
    //     0x6a7d88: ldur            d0, [x0, #0xf]
    // 0x6a7d8c: ldur            d3, [fp, #-0x38]
    // 0x6a7d90: fadd            d4, d3, d0
    // 0x6a7d94: ldur            x2, [fp, #-0x20]
    // 0x6a7d98: stur            d4, [fp, #-0x30]
    // 0x6a7d9c: LoadField: r0 = r2->field_7
    //     0x6a7d9c: ldur            w0, [x2, #7]
    // 0x6a7da0: DecompressPointer r0
    //     0x6a7da0: add             x0, x0, HEAP, lsl #32
    // 0x6a7da4: cmp             w0, NULL
    // 0x6a7da8: b.eq            #0x6a7f18
    // 0x6a7dac: LoadField: r1 = r0->field_7
    //     0x6a7dac: ldur            x1, [x0, #7]
    // 0x6a7db0: ldr             x0, [x1]
    // 0x6a7db4: stur            x0, [fp, #-0x28]
    // 0x6a7db8: cbnz            x0, #0x6a7dc8
    // 0x6a7dbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6a7dbc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6a7dc0: str             x16, [SP]
    // 0x6a7dc4: r0 = _throwNew()
    //     0x6a7dc4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6a7dc8: ldur            x2, [fp, #-0x20]
    // 0x6a7dcc: ldur            x0, [fp, #-0x28]
    // 0x6a7dd0: stur            x0, [fp, #-0x28]
    // 0x6a7dd4: r1 = <Never>
    //     0x6a7dd4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6a7dd8: r0 = Pointer()
    //     0x6a7dd8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6a7ddc: mov             x1, x0
    // 0x6a7de0: ldur            x0, [fp, #-0x28]
    // 0x6a7de4: StoreField: r1->field_7 = r0
    //     0x6a7de4: stur            x0, [x1, #7]
    // 0x6a7de8: ldur            d0, [fp, #-0x40]
    // 0x6a7dec: ldur            d1, [fp, #-0x30]
    // 0x6a7df0: r0 = _lineTo$Method$FfiNative()
    //     0x6a7df0: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6a7df4: ldur            x2, [fp, #-0x20]
    // 0x6a7df8: LoadField: r0 = r2->field_7
    //     0x6a7df8: ldur            w0, [x2, #7]
    // 0x6a7dfc: DecompressPointer r0
    //     0x6a7dfc: add             x0, x0, HEAP, lsl #32
    // 0x6a7e00: cmp             w0, NULL
    // 0x6a7e04: b.eq            #0x6a7f1c
    // 0x6a7e08: LoadField: r1 = r0->field_7
    //     0x6a7e08: ldur            x1, [x0, #7]
    // 0x6a7e0c: ldr             x0, [x1]
    // 0x6a7e10: stur            x0, [fp, #-0x28]
    // 0x6a7e14: cbnz            x0, #0x6a7e24
    // 0x6a7e18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6a7e18: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6a7e1c: str             x16, [SP]
    // 0x6a7e20: r0 = _throwNew()
    //     0x6a7e20: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6a7e24: ldur            x2, [fp, #-0x20]
    // 0x6a7e28: ldur            d0, [fp, #-0x48]
    // 0x6a7e2c: ldur            d1, [fp, #-0x38]
    // 0x6a7e30: ldur            x0, [fp, #-0x28]
    // 0x6a7e34: stur            x0, [fp, #-0x28]
    // 0x6a7e38: r1 = <Never>
    //     0x6a7e38: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6a7e3c: r0 = Pointer()
    //     0x6a7e3c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6a7e40: mov             x1, x0
    // 0x6a7e44: ldur            x0, [fp, #-0x28]
    // 0x6a7e48: StoreField: r1->field_7 = r0
    //     0x6a7e48: stur            x0, [x1, #7]
    // 0x6a7e4c: ldur            d0, [fp, #-0x40]
    // 0x6a7e50: ldur            d1, [fp, #-0x30]
    // 0x6a7e54: r0 = _moveTo$Method$FfiNative()
    //     0x6a7e54: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x6a7e58: r0 = Instance_Offset
    //     0x6a7e58: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c058] Obj!Offset@dca871
    //     0x6a7e5c: ldr             x0, [x0, #0x58]
    // 0x6a7e60: LoadField: d0 = r0->field_7
    //     0x6a7e60: ldur            d0, [x0, #7]
    // 0x6a7e64: ldur            d1, [fp, #-0x48]
    // 0x6a7e68: fadd            d2, d1, d0
    // 0x6a7e6c: stur            d2, [fp, #-0x40]
    // 0x6a7e70: LoadField: d0 = r0->field_f
    //     0x6a7e70: ldur            d0, [x0, #0xf]
    // 0x6a7e74: ldur            d1, [fp, #-0x38]
    // 0x6a7e78: fadd            d3, d1, d0
    // 0x6a7e7c: ldur            x2, [fp, #-0x20]
    // 0x6a7e80: stur            d3, [fp, #-0x30]
    // 0x6a7e84: LoadField: r0 = r2->field_7
    //     0x6a7e84: ldur            w0, [x2, #7]
    // 0x6a7e88: DecompressPointer r0
    //     0x6a7e88: add             x0, x0, HEAP, lsl #32
    // 0x6a7e8c: cmp             w0, NULL
    // 0x6a7e90: b.eq            #0x6a7f20
    // 0x6a7e94: LoadField: r1 = r0->field_7
    //     0x6a7e94: ldur            x1, [x0, #7]
    // 0x6a7e98: ldr             x0, [x1]
    // 0x6a7e9c: stur            x0, [fp, #-0x28]
    // 0x6a7ea0: cbnz            x0, #0x6a7eb0
    // 0x6a7ea4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6a7ea4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6a7ea8: str             x16, [SP]
    // 0x6a7eac: r0 = _throwNew()
    //     0x6a7eac: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6a7eb0: ldur            x0, [fp, #-8]
    // 0x6a7eb4: ldur            x2, [fp, #-0x28]
    // 0x6a7eb8: stur            x2, [fp, #-0x28]
    // 0x6a7ebc: r1 = <Never>
    //     0x6a7ebc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6a7ec0: r0 = Pointer()
    //     0x6a7ec0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6a7ec4: mov             x1, x0
    // 0x6a7ec8: ldur            x0, [fp, #-0x28]
    // 0x6a7ecc: StoreField: r1->field_7 = r0
    //     0x6a7ecc: stur            x0, [x1, #7]
    // 0x6a7ed0: ldur            d0, [fp, #-0x40]
    // 0x6a7ed4: ldur            d1, [fp, #-0x30]
    // 0x6a7ed8: r0 = _lineTo$Method$FfiNative()
    //     0x6a7ed8: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x6a7edc: ldur            x1, [fp, #-8]
    // 0x6a7ee0: r0 = LoadClassIdInstr(r1)
    //     0x6a7ee0: ldur            x0, [x1, #-1]
    //     0x6a7ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7ee8: ldur            x2, [fp, #-0x20]
    // 0x6a7eec: ldur            x3, [fp, #-0x18]
    // 0x6a7ef0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a7ef0: sub             lr, x0, #0xfff
    //     0x6a7ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7ef8: blr             lr
    // 0x6a7efc: r0 = Null
    //     0x6a7efc: mov             x0, NULL
    // 0x6a7f00: LeaveFrame
    //     0x6a7f00: mov             SP, fp
    //     0x6a7f04: ldp             fp, lr, [SP], #0x10
    // 0x6a7f08: ret
    //     0x6a7f08: ret             
    // 0x6a7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7f10: b               #0x6a7cc8
    // 0x6a7f14: r0 = NullErrorSharedWithFPURegs()
    //     0x6a7f14: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6a7f18: r0 = NullErrorSharedWithFPURegs()
    //     0x6a7f18: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x6a7f1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6a7f1c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x6a7f20: r0 = NullErrorSharedWithFPURegs()
    //     0x6a7f20: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x6a7f24, size: 0x190
    // 0x6a7f24: EnterFrame
    //     0x6a7f24: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7f28: mov             fp, SP
    // 0x6a7f2c: AllocStack(0x30)
    //     0x6a7f2c: sub             SP, SP, #0x30
    // 0x6a7f30: SetupParameters(_CheckboxPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x6a7f30: mov             x0, x5
    //     0x6a7f34: stur            x5, [fp, #-0x20]
    //     0x6a7f38: mov             x5, x1
    //     0x6a7f3c: mov             x4, x2
    //     0x6a7f40: stur            x2, [fp, #-0x10]
    //     0x6a7f44: mov             x2, x6
    //     0x6a7f48: stur            x1, [fp, #-8]
    //     0x6a7f4c: stur            x3, [fp, #-0x18]
    //     0x6a7f50: stur            x6, [fp, #-0x28]
    // 0x6a7f54: CheckStackOverflow
    //     0x6a7f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7f58: cmp             SP, x16
    //     0x6a7f5c: b.ls            #0x6a8098
    // 0x6a7f60: LoadField: r1 = r5->field_73
    //     0x6a7f60: ldur            w1, [x5, #0x73]
    // 0x6a7f64: DecompressPointer r1
    //     0x6a7f64: add             x1, x1, HEAP, lsl #32
    // 0x6a7f68: r16 = Instance_Brightness
    //     0x6a7f68: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x6a7f6c: cmp             w1, w16
    // 0x6a7f70: b.ne            #0x6a800c
    // 0x6a7f74: LoadField: r1 = r5->field_5b
    //     0x6a7f74: ldur            w1, [x5, #0x5b]
    // 0x6a7f78: DecompressPointer r1
    //     0x6a7f78: add             x1, x1, HEAP, lsl #32
    // 0x6a7f7c: cmp             w1, NULL
    // 0x6a7f80: b.eq            #0x6a80a0
    // 0x6a7f84: tbnz            w7, #4, #0x6a7f94
    // 0x6a7f88: mov             x0, x5
    // 0x6a7f8c: mov             x3, x4
    // 0x6a7f90: b               #0x6a8014
    // 0x6a7f94: mov             x1, x0
    // 0x6a7f98: r0 = color()
    //     0x6a7f98: bl              #0x6a823c  ; [dart:ui] Paint::color
    // 0x6a7f9c: mov             x1, x0
    // 0x6a7fa0: ldur            x0, [fp, #-8]
    // 0x6a7fa4: LoadField: r2 = r0->field_5b
    //     0x6a7fa4: ldur            w2, [x0, #0x5b]
    // 0x6a7fa8: DecompressPointer r2
    //     0x6a7fa8: add             x2, x2, HEAP, lsl #32
    // 0x6a7fac: cmp             w2, NULL
    // 0x6a7fb0: b.eq            #0x6a80a4
    // 0x6a7fb4: d0 = 0.140000
    //     0x6a7fb4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c060] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x6a7fb8: ldr             d0, [x17, #0x60]
    // 0x6a7fbc: r0 = withOpacity()
    //     0x6a7fbc: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x6a7fc0: ldur            x1, [fp, #-0x20]
    // 0x6a7fc4: stur            x0, [fp, #-0x30]
    // 0x6a7fc8: r0 = color()
    //     0x6a7fc8: bl              #0x6a823c  ; [dart:ui] Paint::color
    // 0x6a7fcc: mov             x1, x0
    // 0x6a7fd0: ldur            x0, [fp, #-8]
    // 0x6a7fd4: LoadField: r2 = r0->field_5b
    //     0x6a7fd4: ldur            w2, [x0, #0x5b]
    // 0x6a7fd8: DecompressPointer r2
    //     0x6a7fd8: add             x2, x2, HEAP, lsl #32
    // 0x6a7fdc: cmp             w2, NULL
    // 0x6a7fe0: b.eq            #0x6a80a8
    // 0x6a7fe4: d0 = 0.290000
    //     0x6a7fe4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a198] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x6a7fe8: ldr             d0, [x17, #0x198]
    // 0x6a7fec: r0 = withOpacity()
    //     0x6a7fec: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x6a7ff0: ldur            x1, [fp, #-8]
    // 0x6a7ff4: ldur            x2, [fp, #-0x10]
    // 0x6a7ff8: ldur            x3, [fp, #-0x18]
    // 0x6a7ffc: ldur            x5, [fp, #-0x30]
    // 0x6a8000: mov             x6, x0
    // 0x6a8004: r0 = _drawFillGradient()
    //     0x6a8004: bl              #0x6a80b4  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawFillGradient
    // 0x6a8008: b               #0x6a8058
    // 0x6a800c: ldur            x0, [fp, #-8]
    // 0x6a8010: ldur            x3, [fp, #-0x10]
    // 0x6a8014: LoadField: r1 = r0->field_6b
    //     0x6a8014: ldur            w1, [x0, #0x6b]
    // 0x6a8018: DecompressPointer r1
    //     0x6a8018: add             x1, x1, HEAP, lsl #32
    // 0x6a801c: cmp             w1, NULL
    // 0x6a8020: b.eq            #0x6a80ac
    // 0x6a8024: ldur            x2, [fp, #-0x18]
    // 0x6a8028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a8028: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a802c: r0 = getOuterPath()
    //     0x6a802c: bl              #0xc5d1cc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x6a8030: ldur            x4, [fp, #-0x10]
    // 0x6a8034: r1 = LoadClassIdInstr(r4)
    //     0x6a8034: ldur            x1, [x4, #-1]
    //     0x6a8038: ubfx            x1, x1, #0xc, #0x14
    // 0x6a803c: mov             x2, x0
    // 0x6a8040: mov             x0, x1
    // 0x6a8044: mov             x1, x4
    // 0x6a8048: ldur            x3, [fp, #-0x20]
    // 0x6a804c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a804c: sub             lr, x0, #0xfff
    //     0x6a8050: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8054: blr             lr
    // 0x6a8058: ldur            x0, [fp, #-8]
    // 0x6a805c: LoadField: r1 = r0->field_6b
    //     0x6a805c: ldur            w1, [x0, #0x6b]
    // 0x6a8060: DecompressPointer r1
    //     0x6a8060: add             x1, x1, HEAP, lsl #32
    // 0x6a8064: cmp             w1, NULL
    // 0x6a8068: b.eq            #0x6a80b0
    // 0x6a806c: ldur            x2, [fp, #-0x28]
    // 0x6a8070: r0 = copyWith()
    //     0x6a8070: bl              #0xc59db0  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x6a8074: mov             x1, x0
    // 0x6a8078: ldur            x2, [fp, #-0x10]
    // 0x6a807c: ldur            x3, [fp, #-0x18]
    // 0x6a8080: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6a8080: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6a8084: r0 = paint()
    //     0x6a8084: bl              #0xc4a634  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x6a8088: r0 = Null
    //     0x6a8088: mov             x0, NULL
    // 0x6a808c: LeaveFrame
    //     0x6a808c: mov             SP, fp
    //     0x6a8090: ldp             fp, lr, [SP], #0x10
    // 0x6a8094: ret
    //     0x6a8094: ret             
    // 0x6a8098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a809c: b               #0x6a7f60
    // 0x6a80a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a80a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a80a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a80a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a80a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a80a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a80ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a80ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a80b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a80b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawFillGradient(/* No info */) {
    // ** addr: 0x6a80b4, size: 0x188
    // 0x6a80b4: EnterFrame
    //     0x6a80b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a80b8: mov             fp, SP
    // 0x6a80bc: AllocStack(0x48)
    //     0x6a80bc: sub             SP, SP, #0x48
    // 0x6a80c0: r0 = 4
    //     0x6a80c0: movz            x0, #0x4
    // 0x6a80c4: mov             x7, x1
    // 0x6a80c8: mov             x4, x2
    // 0x6a80cc: stur            x1, [fp, #-8]
    // 0x6a80d0: stur            x2, [fp, #-0x10]
    // 0x6a80d4: stur            x3, [fp, #-0x18]
    // 0x6a80d8: stur            x5, [fp, #-0x20]
    // 0x6a80dc: stur            x6, [fp, #-0x28]
    // 0x6a80e0: CheckStackOverflow
    //     0x6a80e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a80e4: cmp             SP, x16
    //     0x6a80e8: b.ls            #0x6a8230
    // 0x6a80ec: mov             x2, x0
    // 0x6a80f0: r1 = Null
    //     0x6a80f0: mov             x1, NULL
    // 0x6a80f4: r0 = AllocateArray()
    //     0x6a80f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6a80f8: mov             x2, x0
    // 0x6a80fc: ldur            x0, [fp, #-0x20]
    // 0x6a8100: stur            x2, [fp, #-0x30]
    // 0x6a8104: StoreField: r2->field_f = r0
    //     0x6a8104: stur            w0, [x2, #0xf]
    // 0x6a8108: ldur            x0, [fp, #-0x28]
    // 0x6a810c: StoreField: r2->field_13 = r0
    //     0x6a810c: stur            w0, [x2, #0x13]
    // 0x6a8110: r1 = <Color>
    //     0x6a8110: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x6a8114: ldr             x1, [x1, #0x4d8]
    // 0x6a8118: r0 = AllocateGrowableArray()
    //     0x6a8118: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x6a811c: mov             x1, x0
    // 0x6a8120: ldur            x0, [fp, #-0x30]
    // 0x6a8124: stur            x1, [fp, #-0x20]
    // 0x6a8128: StoreField: r1->field_f = r0
    //     0x6a8128: stur            w0, [x1, #0xf]
    // 0x6a812c: r0 = 4
    //     0x6a812c: movz            x0, #0x4
    // 0x6a8130: StoreField: r1->field_b = r0
    //     0x6a8130: stur            w0, [x1, #0xb]
    // 0x6a8134: r0 = LinearGradient()
    //     0x6a8134: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6a8138: mov             x1, x0
    // 0x6a813c: r0 = Instance_Alignment
    //     0x6a813c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] Obj!Alignment@db8bf1
    //     0x6a8140: ldr             x0, [x0, #0x4e8]
    // 0x6a8144: stur            x1, [fp, #-0x28]
    // 0x6a8148: StoreField: r1->field_13 = r0
    //     0x6a8148: stur            w0, [x1, #0x13]
    // 0x6a814c: r0 = Instance_Alignment
    //     0x6a814c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] Obj!Alignment@db8bd1
    //     0x6a8150: ldr             x0, [x0, #0x4f0]
    // 0x6a8154: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a8154: stur            w0, [x1, #0x17]
    // 0x6a8158: r0 = Instance_TileMode
    //     0x6a8158: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0x6a815c: ldr             x0, [x0, #0x4f8]
    // 0x6a8160: StoreField: r1->field_1b = r0
    //     0x6a8160: stur            w0, [x1, #0x1b]
    // 0x6a8164: ldur            x0, [fp, #-0x20]
    // 0x6a8168: StoreField: r1->field_7 = r0
    //     0x6a8168: stur            w0, [x1, #7]
    // 0x6a816c: r16 = 136
    //     0x6a816c: movz            x16, #0x88
    // 0x6a8170: stp             x16, NULL, [SP]
    // 0x6a8174: r0 = ByteData()
    //     0x6a8174: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6a8178: stur            x0, [fp, #-0x20]
    // 0x6a817c: r0 = Paint()
    //     0x6a817c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6a8180: mov             x3, x0
    // 0x6a8184: ldur            x0, [fp, #-0x20]
    // 0x6a8188: stur            x3, [fp, #-0x30]
    // 0x6a818c: StoreField: r3->field_7 = r0
    //     0x6a818c: stur            w0, [x3, #7]
    // 0x6a8190: ldur            x1, [fp, #-0x28]
    // 0x6a8194: ldur            x2, [fp, #-0x18]
    // 0x6a8198: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a8198: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a819c: r0 = createShader()
    //     0x6a819c: bl              #0xc601e0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x6a81a0: ldur            x1, [fp, #-0x30]
    // 0x6a81a4: stur            x0, [fp, #-0x20]
    // 0x6a81a8: r0 = _ensureObjectsInitialized()
    //     0x6a81a8: bl              #0x65928c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x6a81ac: r1 = LoadClassIdInstr(r0)
    //     0x6a81ac: ldur            x1, [x0, #-1]
    //     0x6a81b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a81b4: stp             xzr, x0, [SP, #8]
    // 0x6a81b8: ldur            x16, [fp, #-0x20]
    // 0x6a81bc: str             x16, [SP]
    // 0x6a81c0: mov             x0, x1
    // 0x6a81c4: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x6a81c4: movz            x17, #0x39bb
    //     0x6a81c8: movk            x17, #0x1, lsl #16
    //     0x6a81cc: add             lr, x0, x17
    //     0x6a81d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a81d4: blr             lr
    // 0x6a81d8: ldur            x0, [fp, #-8]
    // 0x6a81dc: LoadField: r1 = r0->field_6b
    //     0x6a81dc: ldur            w1, [x0, #0x6b]
    // 0x6a81e0: DecompressPointer r1
    //     0x6a81e0: add             x1, x1, HEAP, lsl #32
    // 0x6a81e4: cmp             w1, NULL
    // 0x6a81e8: b.eq            #0x6a8238
    // 0x6a81ec: ldur            x2, [fp, #-0x18]
    // 0x6a81f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a81f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a81f4: r0 = getOuterPath()
    //     0x6a81f4: bl              #0xc5d1cc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x6a81f8: ldur            x1, [fp, #-0x10]
    // 0x6a81fc: r2 = LoadClassIdInstr(r1)
    //     0x6a81fc: ldur            x2, [x1, #-1]
    //     0x6a8200: ubfx            x2, x2, #0xc, #0x14
    // 0x6a8204: mov             x16, x0
    // 0x6a8208: mov             x0, x2
    // 0x6a820c: mov             x2, x16
    // 0x6a8210: ldur            x3, [fp, #-0x30]
    // 0x6a8214: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6a8214: sub             lr, x0, #0xfff
    //     0x6a8218: ldr             lr, [x21, lr, lsl #3]
    //     0x6a821c: blr             lr
    // 0x6a8220: r0 = Null
    //     0x6a8220: mov             x0, NULL
    // 0x6a8224: LeaveFrame
    //     0x6a8224: mov             SP, fp
    //     0x6a8228: ldp             fp, lr, [SP], #0x10
    // 0x6a822c: ret
    //     0x6a822c: ret             
    // 0x6a8230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8234: b               #0x6a80ec
    // 0x6a8238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8238: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x6a849c, size: 0x60
    // 0x6a849c: EnterFrame
    //     0x6a849c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a84a0: mov             fp, SP
    // 0x6a84a4: tbnz            w2, #4, #0x6a84d0
    // 0x6a84a8: LoadField: r2 = r1->field_5b
    //     0x6a84a8: ldur            w2, [x1, #0x5b]
    // 0x6a84ac: DecompressPointer r2
    //     0x6a84ac: add             x2, x2, HEAP, lsl #32
    // 0x6a84b0: cmp             w2, NULL
    // 0x6a84b4: b.eq            #0x6a84f0
    // 0x6a84b8: LoadField: r2 = r1->field_33
    //     0x6a84b8: ldur            w2, [x1, #0x33]
    // 0x6a84bc: DecompressPointer r2
    //     0x6a84bc: add             x2, x2, HEAP, lsl #32
    // 0x6a84c0: cmp             w2, NULL
    // 0x6a84c4: b.eq            #0x6a84f4
    // 0x6a84c8: mov             x0, x2
    // 0x6a84cc: b               #0x6a84e4
    // 0x6a84d0: LoadField: r2 = r1->field_37
    //     0x6a84d0: ldur            w2, [x1, #0x37]
    // 0x6a84d4: DecompressPointer r2
    //     0x6a84d4: add             x2, x2, HEAP, lsl #32
    // 0x6a84d8: cmp             w2, NULL
    // 0x6a84dc: b.eq            #0x6a84f8
    // 0x6a84e0: mov             x0, x2
    // 0x6a84e4: LeaveFrame
    //     0x6a84e4: mov             SP, fp
    //     0x6a84e8: ldp             fp, lr, [SP], #0x10
    // 0x6a84ec: ret
    //     0x6a84ec: ret             
    // 0x6a84f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a84f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a84f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a84f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a84f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a84f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x6a84fc, size: 0x60
    // 0x6a84fc: EnterFrame
    //     0x6a84fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8500: mov             fp, SP
    // 0x6a8504: AllocStack(0x20)
    //     0x6a8504: sub             SP, SP, #0x20
    // 0x6a8508: d0 = 14.000000
    //     0x6a8508: fmov            d0, #14.00000000
    // 0x6a850c: LoadField: d1 = r2->field_7
    //     0x6a850c: ldur            d1, [x2, #7]
    // 0x6a8510: stur            d1, [fp, #-0x20]
    // 0x6a8514: LoadField: d2 = r2->field_f
    //     0x6a8514: ldur            d2, [x2, #0xf]
    // 0x6a8518: stur            d2, [fp, #-0x18]
    // 0x6a851c: fadd            d3, d1, d0
    // 0x6a8520: stur            d3, [fp, #-0x10]
    // 0x6a8524: fadd            d4, d2, d0
    // 0x6a8528: stur            d4, [fp, #-8]
    // 0x6a852c: r0 = Rect()
    //     0x6a852c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6a8530: ldur            d0, [fp, #-0x20]
    // 0x6a8534: StoreField: r0->field_7 = d0
    //     0x6a8534: stur            d0, [x0, #7]
    // 0x6a8538: ldur            d0, [fp, #-0x18]
    // 0x6a853c: StoreField: r0->field_f = d0
    //     0x6a853c: stur            d0, [x0, #0xf]
    // 0x6a8540: ldur            d0, [fp, #-0x10]
    // 0x6a8544: ArrayStore: r0[0] = d0  ; List_8
    //     0x6a8544: stur            d0, [x0, #0x17]
    // 0x6a8548: ldur            d0, [fp, #-8]
    // 0x6a854c: StoreField: r0->field_1f = d0
    //     0x6a854c: stur            d0, [x0, #0x1f]
    // 0x6a8550: LeaveFrame
    //     0x6a8550: mov             SP, fp
    //     0x6a8554: ldp             fp, lr, [SP], #0x10
    // 0x6a8558: ret
    //     0x6a8558: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x6a855c, size: 0xa8
    // 0x6a855c: EnterFrame
    //     0x6a855c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8560: mov             fp, SP
    // 0x6a8564: AllocStack(0x28)
    //     0x6a8564: sub             SP, SP, #0x28
    // 0x6a8568: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x6a8568: stur            x1, [fp, #-8]
    // 0x6a856c: CheckStackOverflow
    //     0x6a856c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8570: cmp             SP, x16
    //     0x6a8574: b.ls            #0x6a85f8
    // 0x6a8578: r16 = 136
    //     0x6a8578: movz            x16, #0x88
    // 0x6a857c: stp             x16, NULL, [SP]
    // 0x6a8580: r0 = ByteData()
    //     0x6a8580: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x6a8584: stur            x0, [fp, #-0x10]
    // 0x6a8588: r0 = Paint()
    //     0x6a8588: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6a858c: mov             x3, x0
    // 0x6a8590: ldur            x0, [fp, #-0x10]
    // 0x6a8594: stur            x3, [fp, #-0x18]
    // 0x6a8598: StoreField: r3->field_7 = r0
    //     0x6a8598: stur            w0, [x3, #7]
    // 0x6a859c: ldur            x1, [fp, #-8]
    // 0x6a85a0: LoadField: r2 = r1->field_5f
    //     0x6a85a0: ldur            w2, [x1, #0x5f]
    // 0x6a85a4: DecompressPointer r2
    //     0x6a85a4: add             x2, x2, HEAP, lsl #32
    // 0x6a85a8: cmp             w2, NULL
    // 0x6a85ac: b.eq            #0x6a8600
    // 0x6a85b0: mov             x1, x3
    // 0x6a85b4: r0 = color=()
    //     0x6a85b4: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x6a85b8: ldur            x1, [fp, #-0x10]
    // 0x6a85bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a85bc: ldur            w2, [x1, #0x17]
    // 0x6a85c0: DecompressPointer r2
    //     0x6a85c0: add             x2, x2, HEAP, lsl #32
    // 0x6a85c4: LoadField: r1 = r2->field_7
    //     0x6a85c4: ldur            x1, [x2, #7]
    // 0x6a85c8: r3 = 1
    //     0x6a85c8: movz            x3, #0x1
    // 0x6a85cc: str             w3, [x1, #0x1c]
    // 0x6a85d0: LoadField: r1 = r2->field_7
    //     0x6a85d0: ldur            x1, [x2, #7]
    // 0x6a85d4: d0 = 0.000000
    //     0x6a85d4: add             x17, PP, #0x39, lsl #12  ; [pp+0x396a0] IMM: 0x40000000
    //     0x6a85d8: ldr             s0, [x17, #0x6a0]
    // 0x6a85dc: str             s0, [x1, #0x20]
    // 0x6a85e0: LoadField: r1 = r2->field_7
    //     0x6a85e0: ldur            x1, [x2, #7]
    // 0x6a85e4: str             w3, [x1, #0x24]
    // 0x6a85e8: ldur            x0, [fp, #-0x18]
    // 0x6a85ec: LeaveFrame
    //     0x6a85ec: mov             SP, fp
    //     0x6a85f0: ldp             fp, lr, [SP], #0x10
    // 0x6a85f4: ret
    //     0x6a85f4: ret             
    // 0x6a85f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a85f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a85fc: b               #0x6a8578
    // 0x6a8600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8600: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0x89da00, size: 0x70
    // 0x89da00: EnterFrame
    //     0x89da00: stp             fp, lr, [SP, #-0x10]!
    //     0x89da04: mov             fp, SP
    // 0x89da08: mov             x0, x2
    // 0x89da0c: CheckStackOverflow
    //     0x89da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89da10: cmp             SP, x16
    //     0x89da14: b.ls            #0x89da68
    // 0x89da18: LoadField: r2 = r1->field_73
    //     0x89da18: ldur            w2, [x1, #0x73]
    // 0x89da1c: DecompressPointer r2
    //     0x89da1c: add             x2, x2, HEAP, lsl #32
    // 0x89da20: cmp             w2, w0
    // 0x89da24: b.ne            #0x89da38
    // 0x89da28: r0 = Null
    //     0x89da28: mov             x0, NULL
    // 0x89da2c: LeaveFrame
    //     0x89da2c: mov             SP, fp
    //     0x89da30: ldp             fp, lr, [SP], #0x10
    // 0x89da34: ret
    //     0x89da34: ret             
    // 0x89da38: StoreField: r1->field_73 = r0
    //     0x89da38: stur            w0, [x1, #0x73]
    //     0x89da3c: ldurb           w16, [x1, #-1]
    //     0x89da40: ldurb           w17, [x0, #-1]
    //     0x89da44: and             x16, x17, x16, lsr #2
    //     0x89da48: tst             x16, HEAP, lsr #32
    //     0x89da4c: b.eq            #0x89da54
    //     0x89da50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x89da54: r0 = notifyListeners()
    //     0x89da54: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89da58: r0 = Null
    //     0x89da58: mov             x0, NULL
    // 0x89da5c: LeaveFrame
    //     0x89da5c: mov             SP, fp
    //     0x89da60: ldp             fp, lr, [SP], #0x10
    // 0x89da64: ret
    //     0x89da64: ret             
    // 0x89da68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89da68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89da6c: b               #0x89da18
  }
}

// class id: 4451, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fa1b4, size: 0x13c
    // 0x6fa1b4: EnterFrame
    //     0x6fa1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa1b8: mov             fp, SP
    // 0x6fa1bc: AllocStack(0x18)
    //     0x6fa1bc: sub             SP, SP, #0x18
    // 0x6fa1c0: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fa1c0: mov             x0, x1
    //     0x6fa1c4: stur            x1, [fp, #-8]
    //     0x6fa1c8: stur            x2, [fp, #-0x10]
    // 0x6fa1cc: CheckStackOverflow
    //     0x6fa1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa1d0: cmp             SP, x16
    //     0x6fa1d4: b.ls            #0x6fa2e0
    // 0x6fa1d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fa1d8: ldur            w1, [x0, #0x17]
    // 0x6fa1dc: DecompressPointer r1
    //     0x6fa1dc: add             x1, x1, HEAP, lsl #32
    // 0x6fa1e0: cmp             w1, NULL
    // 0x6fa1e4: b.ne            #0x6fa1f0
    // 0x6fa1e8: mov             x1, x0
    // 0x6fa1ec: r0 = _updateTickerModeNotifier()
    //     0x6fa1ec: bl              #0x6fa320  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fa1f0: ldur            x0, [fp, #-8]
    // 0x6fa1f4: LoadField: r1 = r0->field_13
    //     0x6fa1f4: ldur            w1, [x0, #0x13]
    // 0x6fa1f8: DecompressPointer r1
    //     0x6fa1f8: add             x1, x1, HEAP, lsl #32
    // 0x6fa1fc: cmp             w1, NULL
    // 0x6fa200: b.ne            #0x6fa258
    // 0x6fa204: r1 = <_WidgetTicker>
    //     0x6fa204: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6fa208: ldr             x1, [x1, #0xd50]
    // 0x6fa20c: r0 = _Set()
    //     0x6fa20c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fa210: mov             x1, x0
    // 0x6fa214: r0 = _Uint32List
    //     0x6fa214: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6fa218: StoreField: r1->field_1b = r0
    //     0x6fa218: stur            w0, [x1, #0x1b]
    // 0x6fa21c: StoreField: r1->field_b = rZR
    //     0x6fa21c: stur            wzr, [x1, #0xb]
    // 0x6fa220: r0 = const []
    //     0x6fa220: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6fa224: StoreField: r1->field_f = r0
    //     0x6fa224: stur            w0, [x1, #0xf]
    // 0x6fa228: StoreField: r1->field_13 = rZR
    //     0x6fa228: stur            wzr, [x1, #0x13]
    // 0x6fa22c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fa22c: stur            wzr, [x1, #0x17]
    // 0x6fa230: mov             x0, x1
    // 0x6fa234: ldur            x1, [fp, #-8]
    // 0x6fa238: StoreField: r1->field_13 = r0
    //     0x6fa238: stur            w0, [x1, #0x13]
    //     0x6fa23c: ldurb           w16, [x1, #-1]
    //     0x6fa240: ldurb           w17, [x0, #-1]
    //     0x6fa244: and             x16, x17, x16, lsr #2
    //     0x6fa248: tst             x16, HEAP, lsr #32
    //     0x6fa24c: b.eq            #0x6fa254
    //     0x6fa250: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fa254: b               #0x6fa25c
    // 0x6fa258: mov             x1, x0
    // 0x6fa25c: ldur            x0, [fp, #-0x10]
    // 0x6fa260: r0 = _WidgetTicker()
    //     0x6fa260: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6fa264: mov             x3, x0
    // 0x6fa268: ldur            x2, [fp, #-8]
    // 0x6fa26c: stur            x3, [fp, #-0x18]
    // 0x6fa270: StoreField: r3->field_1b = r2
    //     0x6fa270: stur            w2, [x3, #0x1b]
    // 0x6fa274: r0 = false
    //     0x6fa274: add             x0, NULL, #0x30  ; false
    // 0x6fa278: StoreField: r3->field_b = r0
    //     0x6fa278: stur            w0, [x3, #0xb]
    // 0x6fa27c: ldur            x0, [fp, #-0x10]
    // 0x6fa280: StoreField: r3->field_13 = r0
    //     0x6fa280: stur            w0, [x3, #0x13]
    // 0x6fa284: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fa284: ldur            w1, [x2, #0x17]
    // 0x6fa288: DecompressPointer r1
    //     0x6fa288: add             x1, x1, HEAP, lsl #32
    // 0x6fa28c: cmp             w1, NULL
    // 0x6fa290: b.eq            #0x6fa2e8
    // 0x6fa294: r0 = LoadClassIdInstr(r1)
    //     0x6fa294: ldur            x0, [x1, #-1]
    //     0x6fa298: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa29c: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fa29c: add             lr, x0, #0xe43
    //     0x6fa2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa2a4: blr             lr
    // 0x6fa2a8: eor             x2, x0, #0x10
    // 0x6fa2ac: ldur            x1, [fp, #-0x18]
    // 0x6fa2b0: r0 = muted=()
    //     0x6fa2b0: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6fa2b4: ldur            x0, [fp, #-8]
    // 0x6fa2b8: LoadField: r1 = r0->field_13
    //     0x6fa2b8: ldur            w1, [x0, #0x13]
    // 0x6fa2bc: DecompressPointer r1
    //     0x6fa2bc: add             x1, x1, HEAP, lsl #32
    // 0x6fa2c0: cmp             w1, NULL
    // 0x6fa2c4: b.eq            #0x6fa2ec
    // 0x6fa2c8: ldur            x2, [fp, #-0x18]
    // 0x6fa2cc: r0 = add()
    //     0x6fa2cc: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fa2d0: ldur            x0, [fp, #-0x18]
    // 0x6fa2d4: LeaveFrame
    //     0x6fa2d4: mov             SP, fp
    //     0x6fa2d8: ldp             fp, lr, [SP], #0x10
    // 0x6fa2dc: ret
    //     0x6fa2dc: ret             
    // 0x6fa2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa2e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa2e4: b               #0x6fa1d8
    // 0x6fa2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa2e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa2ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fa320, size: 0x124
    // 0x6fa320: EnterFrame
    //     0x6fa320: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa324: mov             fp, SP
    // 0x6fa328: AllocStack(0x18)
    //     0x6fa328: sub             SP, SP, #0x18
    // 0x6fa32c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fa32c: mov             x2, x1
    //     0x6fa330: stur            x1, [fp, #-8]
    // 0x6fa334: CheckStackOverflow
    //     0x6fa334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa338: cmp             SP, x16
    //     0x6fa33c: b.ls            #0x6fa438
    // 0x6fa340: LoadField: r1 = r2->field_f
    //     0x6fa340: ldur            w1, [x2, #0xf]
    // 0x6fa344: DecompressPointer r1
    //     0x6fa344: add             x1, x1, HEAP, lsl #32
    // 0x6fa348: cmp             w1, NULL
    // 0x6fa34c: b.eq            #0x6fa440
    // 0x6fa350: r0 = getNotifier()
    //     0x6fa350: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fa354: mov             x3, x0
    // 0x6fa358: ldur            x0, [fp, #-8]
    // 0x6fa35c: stur            x3, [fp, #-0x18]
    // 0x6fa360: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fa360: ldur            w4, [x0, #0x17]
    // 0x6fa364: DecompressPointer r4
    //     0x6fa364: add             x4, x4, HEAP, lsl #32
    // 0x6fa368: stur            x4, [fp, #-0x10]
    // 0x6fa36c: cmp             w3, w4
    // 0x6fa370: b.ne            #0x6fa384
    // 0x6fa374: r0 = Null
    //     0x6fa374: mov             x0, NULL
    // 0x6fa378: LeaveFrame
    //     0x6fa378: mov             SP, fp
    //     0x6fa37c: ldp             fp, lr, [SP], #0x10
    // 0x6fa380: ret
    //     0x6fa380: ret             
    // 0x6fa384: cmp             w4, NULL
    // 0x6fa388: b.eq            #0x6fa3cc
    // 0x6fa38c: mov             x2, x0
    // 0x6fa390: r1 = Function '_updateTickers@258311458':.
    //     0x6fa390: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c090] AnonymousClosure: (0x6fa444), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x6fa47c)
    //     0x6fa394: ldr             x1, [x1, #0x90]
    // 0x6fa398: r0 = AllocateClosure()
    //     0x6fa398: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fa39c: ldur            x1, [fp, #-0x10]
    // 0x6fa3a0: r2 = LoadClassIdInstr(r1)
    //     0x6fa3a0: ldur            x2, [x1, #-1]
    //     0x6fa3a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6fa3a8: mov             x16, x0
    // 0x6fa3ac: mov             x0, x2
    // 0x6fa3b0: mov             x2, x16
    // 0x6fa3b4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fa3b4: movz            x17, #0xd22f
    //     0x6fa3b8: add             lr, x0, x17
    //     0x6fa3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa3c0: blr             lr
    // 0x6fa3c4: ldur            x0, [fp, #-8]
    // 0x6fa3c8: ldur            x3, [fp, #-0x18]
    // 0x6fa3cc: mov             x2, x0
    // 0x6fa3d0: r1 = Function '_updateTickers@258311458':.
    //     0x6fa3d0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c090] AnonymousClosure: (0x6fa444), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x6fa47c)
    //     0x6fa3d4: ldr             x1, [x1, #0x90]
    // 0x6fa3d8: r0 = AllocateClosure()
    //     0x6fa3d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fa3dc: ldur            x3, [fp, #-0x18]
    // 0x6fa3e0: r1 = LoadClassIdInstr(r3)
    //     0x6fa3e0: ldur            x1, [x3, #-1]
    //     0x6fa3e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa3e8: mov             x2, x0
    // 0x6fa3ec: mov             x0, x1
    // 0x6fa3f0: mov             x1, x3
    // 0x6fa3f4: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fa3f4: movz            x17, #0xd575
    //     0x6fa3f8: add             lr, x0, x17
    //     0x6fa3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa400: blr             lr
    // 0x6fa404: ldur            x0, [fp, #-0x18]
    // 0x6fa408: ldur            x1, [fp, #-8]
    // 0x6fa40c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fa40c: stur            w0, [x1, #0x17]
    //     0x6fa410: ldurb           w16, [x1, #-1]
    //     0x6fa414: ldurb           w17, [x0, #-1]
    //     0x6fa418: and             x16, x17, x16, lsr #2
    //     0x6fa41c: tst             x16, HEAP, lsr #32
    //     0x6fa420: b.eq            #0x6fa428
    //     0x6fa424: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fa428: r0 = Null
    //     0x6fa428: mov             x0, NULL
    // 0x6fa42c: LeaveFrame
    //     0x6fa42c: mov             SP, fp
    //     0x6fa430: ldp             fp, lr, [SP], #0x10
    // 0x6fa434: ret
    //     0x6fa434: ret             
    // 0x6fa438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa43c: b               #0x6fa340
    // 0x6fa440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa440: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fa444, size: 0x38
    // 0x6fa444: EnterFrame
    //     0x6fa444: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa448: mov             fp, SP
    // 0x6fa44c: ldr             x0, [fp, #0x10]
    // 0x6fa450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fa450: ldur            w1, [x0, #0x17]
    // 0x6fa454: DecompressPointer r1
    //     0x6fa454: add             x1, x1, HEAP, lsl #32
    // 0x6fa458: CheckStackOverflow
    //     0x6fa458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa45c: cmp             SP, x16
    //     0x6fa460: b.ls            #0x6fa474
    // 0x6fa464: r0 = _updateTickers()
    //     0x6fa464: bl              #0x6fa47c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fa468: LeaveFrame
    //     0x6fa468: mov             SP, fp
    //     0x6fa46c: ldp             fp, lr, [SP], #0x10
    // 0x6fa470: ret
    //     0x6fa470: ret             
    // 0x6fa474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa478: b               #0x6fa464
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fa47c, size: 0x15c
    // 0x6fa47c: EnterFrame
    //     0x6fa47c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa480: mov             fp, SP
    // 0x6fa484: AllocStack(0x20)
    //     0x6fa484: sub             SP, SP, #0x20
    // 0x6fa488: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fa488: mov             x2, x1
    //     0x6fa48c: stur            x1, [fp, #-8]
    // 0x6fa490: CheckStackOverflow
    //     0x6fa490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa494: cmp             SP, x16
    //     0x6fa498: b.ls            #0x6fa5c0
    // 0x6fa49c: LoadField: r0 = r2->field_13
    //     0x6fa49c: ldur            w0, [x2, #0x13]
    // 0x6fa4a0: DecompressPointer r0
    //     0x6fa4a0: add             x0, x0, HEAP, lsl #32
    // 0x6fa4a4: cmp             w0, NULL
    // 0x6fa4a8: b.eq            #0x6fa5b0
    // 0x6fa4ac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fa4ac: ldur            w1, [x2, #0x17]
    // 0x6fa4b0: DecompressPointer r1
    //     0x6fa4b0: add             x1, x1, HEAP, lsl #32
    // 0x6fa4b4: cmp             w1, NULL
    // 0x6fa4b8: b.eq            #0x6fa5c8
    // 0x6fa4bc: r0 = LoadClassIdInstr(r1)
    //     0x6fa4bc: ldur            x0, [x1, #-1]
    //     0x6fa4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa4c4: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fa4c4: add             lr, x0, #0xe43
    //     0x6fa4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa4cc: blr             lr
    // 0x6fa4d0: eor             x2, x0, #0x10
    // 0x6fa4d4: ldur            x0, [fp, #-8]
    // 0x6fa4d8: stur            x2, [fp, #-0x10]
    // 0x6fa4dc: LoadField: r1 = r0->field_13
    //     0x6fa4dc: ldur            w1, [x0, #0x13]
    // 0x6fa4e0: DecompressPointer r1
    //     0x6fa4e0: add             x1, x1, HEAP, lsl #32
    // 0x6fa4e4: cmp             w1, NULL
    // 0x6fa4e8: b.eq            #0x6fa5cc
    // 0x6fa4ec: r0 = iterator()
    //     0x6fa4ec: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fa4f0: stur            x0, [fp, #-0x18]
    // 0x6fa4f4: LoadField: r2 = r0->field_7
    //     0x6fa4f4: ldur            w2, [x0, #7]
    // 0x6fa4f8: DecompressPointer r2
    //     0x6fa4f8: add             x2, x2, HEAP, lsl #32
    // 0x6fa4fc: stur            x2, [fp, #-8]
    // 0x6fa500: ldur            x3, [fp, #-0x10]
    // 0x6fa504: CheckStackOverflow
    //     0x6fa504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa508: cmp             SP, x16
    //     0x6fa50c: b.ls            #0x6fa5d0
    // 0x6fa510: mov             x1, x0
    // 0x6fa514: r0 = moveNext()
    //     0x6fa514: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fa518: tbnz            w0, #4, #0x6fa5b0
    // 0x6fa51c: ldur            x3, [fp, #-0x18]
    // 0x6fa520: LoadField: r4 = r3->field_33
    //     0x6fa520: ldur            w4, [x3, #0x33]
    // 0x6fa524: DecompressPointer r4
    //     0x6fa524: add             x4, x4, HEAP, lsl #32
    // 0x6fa528: stur            x4, [fp, #-0x20]
    // 0x6fa52c: cmp             w4, NULL
    // 0x6fa530: b.ne            #0x6fa564
    // 0x6fa534: mov             x0, x4
    // 0x6fa538: ldur            x2, [fp, #-8]
    // 0x6fa53c: r1 = Null
    //     0x6fa53c: mov             x1, NULL
    // 0x6fa540: cmp             w2, NULL
    // 0x6fa544: b.eq            #0x6fa564
    // 0x6fa548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fa548: ldur            w4, [x2, #0x17]
    // 0x6fa54c: DecompressPointer r4
    //     0x6fa54c: add             x4, x4, HEAP, lsl #32
    // 0x6fa550: r8 = X0
    //     0x6fa550: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fa554: LoadField: r9 = r4->field_7
    //     0x6fa554: ldur            x9, [x4, #7]
    // 0x6fa558: r3 = Null
    //     0x6fa558: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c080] Null
    //     0x6fa55c: ldr             x3, [x3, #0x80]
    // 0x6fa560: blr             x9
    // 0x6fa564: ldur            x2, [fp, #-0x10]
    // 0x6fa568: ldur            x0, [fp, #-0x20]
    // 0x6fa56c: LoadField: r1 = r0->field_b
    //     0x6fa56c: ldur            w1, [x0, #0xb]
    // 0x6fa570: DecompressPointer r1
    //     0x6fa570: add             x1, x1, HEAP, lsl #32
    // 0x6fa574: cmp             w2, w1
    // 0x6fa578: b.eq            #0x6fa5a4
    // 0x6fa57c: StoreField: r0->field_b = r2
    //     0x6fa57c: stur            w2, [x0, #0xb]
    // 0x6fa580: tbnz            w2, #4, #0x6fa590
    // 0x6fa584: mov             x1, x0
    // 0x6fa588: r0 = unscheduleTick()
    //     0x6fa588: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fa58c: b               #0x6fa5a4
    // 0x6fa590: mov             x1, x0
    // 0x6fa594: r0 = shouldScheduleTick()
    //     0x6fa594: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fa598: tbnz            w0, #4, #0x6fa5a4
    // 0x6fa59c: ldur            x1, [fp, #-0x20]
    // 0x6fa5a0: r0 = scheduleTick()
    //     0x6fa5a0: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fa5a4: ldur            x0, [fp, #-0x18]
    // 0x6fa5a8: ldur            x2, [fp, #-8]
    // 0x6fa5ac: b               #0x6fa500
    // 0x6fa5b0: r0 = Null
    //     0x6fa5b0: mov             x0, NULL
    // 0x6fa5b4: LeaveFrame
    //     0x6fa5b4: mov             SP, fp
    //     0x6fa5b8: ldp             fp, lr, [SP], #0x10
    // 0x6fa5bc: ret
    //     0x6fa5bc: ret             
    // 0x6fa5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa5c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa5c4: b               #0x6fa49c
    // 0x6fa5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa5c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa5cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa5d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa5d4: b               #0x6fa510
  }
  _ activate(/* No info */) {
    // ** addr: 0x8551ec, size: 0x48
    // 0x8551ec: EnterFrame
    //     0x8551ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8551f0: mov             fp, SP
    // 0x8551f4: AllocStack(0x8)
    //     0x8551f4: sub             SP, SP, #8
    // 0x8551f8: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8551f8: mov             x0, x1
    //     0x8551fc: stur            x1, [fp, #-8]
    // 0x855200: CheckStackOverflow
    //     0x855200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855204: cmp             SP, x16
    //     0x855208: b.ls            #0x85522c
    // 0x85520c: mov             x1, x0
    // 0x855210: r0 = _updateTickerModeNotifier()
    //     0x855210: bl              #0x6fa320  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855214: ldur            x1, [fp, #-8]
    // 0x855218: r0 = _updateTickers()
    //     0x855218: bl              #0x6fa47c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x85521c: r0 = Null
    //     0x85521c: mov             x0, NULL
    // 0x855220: LeaveFrame
    //     0x855220: mov             SP, fp
    //     0x855224: ldp             fp, lr, [SP], #0x10
    // 0x855228: ret
    //     0x855228: ret             
    // 0x85522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85522c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855230: b               #0x85520c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8824, size: 0x94
    // 0x9e8824: EnterFrame
    //     0x9e8824: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8828: mov             fp, SP
    // 0x9e882c: AllocStack(0x10)
    //     0x9e882c: sub             SP, SP, #0x10
    // 0x9e8830: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9e8830: mov             x0, x1
    //     0x9e8834: stur            x1, [fp, #-0x10]
    // 0x9e8838: CheckStackOverflow
    //     0x9e8838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e883c: cmp             SP, x16
    //     0x9e8840: b.ls            #0x9e88b0
    // 0x9e8844: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e8844: ldur            w3, [x0, #0x17]
    // 0x9e8848: DecompressPointer r3
    //     0x9e8848: add             x3, x3, HEAP, lsl #32
    // 0x9e884c: stur            x3, [fp, #-8]
    // 0x9e8850: cmp             w3, NULL
    // 0x9e8854: b.ne            #0x9e8860
    // 0x9e8858: mov             x1, x0
    // 0x9e885c: b               #0x9e889c
    // 0x9e8860: mov             x2, x0
    // 0x9e8864: r1 = Function '_updateTickers@258311458':.
    //     0x9e8864: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c090] AnonymousClosure: (0x6fa444), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x6fa47c)
    //     0x9e8868: ldr             x1, [x1, #0x90]
    // 0x9e886c: r0 = AllocateClosure()
    //     0x9e886c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e8870: ldur            x1, [fp, #-8]
    // 0x9e8874: r2 = LoadClassIdInstr(r1)
    //     0x9e8874: ldur            x2, [x1, #-1]
    //     0x9e8878: ubfx            x2, x2, #0xc, #0x14
    // 0x9e887c: mov             x16, x0
    // 0x9e8880: mov             x0, x2
    // 0x9e8884: mov             x2, x16
    // 0x9e8888: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9e8888: movz            x17, #0xd22f
    //     0x9e888c: add             lr, x0, x17
    //     0x9e8890: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8894: blr             lr
    // 0x9e8898: ldur            x1, [fp, #-0x10]
    // 0x9e889c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9e889c: stur            NULL, [x1, #0x17]
    // 0x9e88a0: r0 = Null
    //     0x9e88a0: mov             x0, NULL
    // 0x9e88a4: LeaveFrame
    //     0x9e88a4: mov             SP, fp
    //     0x9e88a8: ldp             fp, lr, [SP], #0x10
    // 0x9e88ac: ret
    //     0x9e88ac: ret             
    // 0x9e88b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e88b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e88b4: b               #0x9e8844
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e88b8, size: 0x38
    // 0x9e88b8: EnterFrame
    //     0x9e88b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e88bc: mov             fp, SP
    // 0x9e88c0: ldr             x0, [fp, #0x10]
    // 0x9e88c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e88c4: ldur            w1, [x0, #0x17]
    // 0x9e88c8: DecompressPointer r1
    //     0x9e88c8: add             x1, x1, HEAP, lsl #32
    // 0x9e88cc: CheckStackOverflow
    //     0x9e88cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e88d0: cmp             SP, x16
    //     0x9e88d4: b.ls            #0x9e88e8
    // 0x9e88d8: r0 = dispose()
    //     0x9e88d8: bl              #0x9e8824  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::dispose
    // 0x9e88dc: LeaveFrame
    //     0x9e88dc: mov             SP, fp
    //     0x9e88e0: ldp             fp, lr, [SP], #0x10
    // 0x9e88e4: ret
    //     0x9e88e4: ret             
    // 0x9e88e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e88e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e88ec: b               #0x9e88d8
  }
}

// class id: 4452, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CupertinoCheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late CurvedAnimation _position; // offset: 0x20
  late CurvedAnimation _reaction; // offset: 0x28
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late AnimationController _reactionController; // offset: 0x24
  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late CurvedAnimation _reactionFocusFade; // offset: 0x34

  _ buildToggleable(/* No info */) {
    // ** addr: 0x89ca84, size: 0x1fc
    // 0x89ca84: EnterFrame
    //     0x89ca84: stp             fp, lr, [SP, #-0x10]!
    //     0x89ca88: mov             fp, SP
    // 0x89ca8c: AllocStack(0x68)
    //     0x89ca8c: sub             SP, SP, #0x68
    // 0x89ca90: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x89ca90: mov             x0, x2
    //     0x89ca94: stur            x2, [fp, #-0x10]
    //     0x89ca98: mov             x2, x1
    //     0x89ca9c: stur            x1, [fp, #-8]
    //     0x89caa0: stur            x3, [fp, #-0x18]
    // 0x89caa4: CheckStackOverflow
    //     0x89caa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89caa8: cmp             SP, x16
    //     0x89caac: b.ls            #0x89cc70
    // 0x89cab0: mov             x1, x2
    // 0x89cab4: LoadField: r0 = r1->field_3f
    //     0x89cab4: ldur            w0, [x1, #0x3f]
    // 0x89cab8: DecompressPointer r0
    //     0x89cab8: add             x0, x0, HEAP, lsl #32
    // 0x89cabc: r16 = Sentinel
    //     0x89cabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cac0: cmp             w0, w16
    // 0x89cac4: b.ne            #0x89cad4
    // 0x89cac8: r2 = _actionMap
    //     0x89cac8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bf68] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._actionMap@260045596>: late final (offset: 0x40)
    //     0x89cacc: ldr             x2, [x2, #0xf68]
    // 0x89cad0: r0 = InitLateFinalInstanceField()
    //     0x89cad0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x89cad4: mov             x2, x0
    // 0x89cad8: ldur            x0, [fp, #-8]
    // 0x89cadc: stur            x2, [fp, #-0x20]
    // 0x89cae0: LoadField: r1 = r0->field_b
    //     0x89cae0: ldur            w1, [x0, #0xb]
    // 0x89cae4: DecompressPointer r1
    //     0x89cae4: add             x1, x1, HEAP, lsl #32
    // 0x89cae8: cmp             w1, NULL
    // 0x89caec: b.eq            #0x89cc78
    // 0x89caf0: mov             x1, x0
    // 0x89caf4: r0 = states()
    //     0x89caf4: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x89caf8: ldur            x1, [fp, #-0x10]
    // 0x89cafc: mov             x2, x0
    // 0x89cb00: r0 = resolve()
    //     0x89cb00: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x89cb04: mov             x3, x0
    // 0x89cb08: ldur            x0, [fp, #-8]
    // 0x89cb0c: stur            x3, [fp, #-0x10]
    // 0x89cb10: LoadField: r1 = r0->field_b
    //     0x89cb10: ldur            w1, [x0, #0xb]
    // 0x89cb14: DecompressPointer r1
    //     0x89cb14: add             x1, x1, HEAP, lsl #32
    // 0x89cb18: cmp             w1, NULL
    // 0x89cb1c: b.eq            #0x89cc7c
    // 0x89cb20: mov             x2, x0
    // 0x89cb24: r1 = Function '_handleTapEnd@260045596':.
    //     0x89cb24: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf70] AnonymousClosure: (0x89d6e4), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x89d754)
    //     0x89cb28: ldr             x1, [x1, #0xf70]
    // 0x89cb2c: r0 = AllocateClosure()
    //     0x89cb2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89cb30: ldur            x1, [fp, #-8]
    // 0x89cb34: stur            x0, [fp, #-0x28]
    // 0x89cb38: r0 = build()
    //     0x89cb38: bl              #0x8fb350  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x89cb3c: r0 = CustomPaint()
    //     0x89cb3c: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x89cb40: mov             x1, x0
    // 0x89cb44: ldur            x0, [fp, #-0x18]
    // 0x89cb48: stur            x1, [fp, #-0x30]
    // 0x89cb4c: StoreField: r1->field_f = r0
    //     0x89cb4c: stur            w0, [x1, #0xf]
    // 0x89cb50: r0 = Instance_Size
    //     0x89cb50: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf78] Obj!Size@dca171
    //     0x89cb54: ldr             x0, [x0, #0xf78]
    // 0x89cb58: ArrayStore: r1[0] = r0  ; List_4
    //     0x89cb58: stur            w0, [x1, #0x17]
    // 0x89cb5c: r0 = false
    //     0x89cb5c: add             x0, NULL, #0x30  ; false
    // 0x89cb60: StoreField: r1->field_1b = r0
    //     0x89cb60: stur            w0, [x1, #0x1b]
    // 0x89cb64: StoreField: r1->field_1f = r0
    //     0x89cb64: stur            w0, [x1, #0x1f]
    // 0x89cb68: r0 = Semantics()
    //     0x89cb68: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x89cb6c: stur            x0, [fp, #-0x18]
    // 0x89cb70: r16 = true
    //     0x89cb70: add             x16, NULL, #0x20  ; true
    // 0x89cb74: ldur            lr, [fp, #-0x30]
    // 0x89cb78: stp             lr, x16, [SP]
    // 0x89cb7c: mov             x1, x0
    // 0x89cb80: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x89cb80: add             x4, PP, #0x33, lsl #12  ; [pp+0x337c8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x89cb84: ldr             x4, [x4, #0x7c8]
    // 0x89cb88: r0 = Semantics()
    //     0x89cb88: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89cb8c: r0 = GestureDetector()
    //     0x89cb8c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x89cb90: ldur            x2, [fp, #-8]
    // 0x89cb94: r1 = Function '_handleTapDown@260045596':.
    //     0x89cb94: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf80] AnonymousClosure: (0x89d4bc), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x89d4f8)
    //     0x89cb98: ldr             x1, [x1, #0xf80]
    // 0x89cb9c: stur            x0, [fp, #-0x30]
    // 0x89cba0: r0 = AllocateClosure()
    //     0x89cba0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89cba4: ldur            x2, [fp, #-8]
    // 0x89cba8: r1 = Function '_handleTap@260045596':.
    //     0x89cba8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf88] AnonymousClosure: (0x89d180), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x89d1f0)
    //     0x89cbac: ldr             x1, [x1, #0xf88]
    // 0x89cbb0: stur            x0, [fp, #-0x38]
    // 0x89cbb4: r0 = AllocateClosure()
    //     0x89cbb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89cbb8: r16 = false
    //     0x89cbb8: add             x16, NULL, #0x30  ; false
    // 0x89cbbc: ldur            lr, [fp, #-0x38]
    // 0x89cbc0: stp             lr, x16, [SP, #0x20]
    // 0x89cbc4: ldur            x16, [fp, #-0x28]
    // 0x89cbc8: stp             x16, x0, [SP, #0x10]
    // 0x89cbcc: ldur            x16, [fp, #-0x28]
    // 0x89cbd0: ldur            lr, [fp, #-0x18]
    // 0x89cbd4: stp             lr, x16, [SP]
    // 0x89cbd8: ldur            x1, [fp, #-0x30]
    // 0x89cbdc: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x89cbdc: add             x4, PP, #0x33, lsl #12  ; [pp+0x337e0] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x89cbe0: ldr             x4, [x4, #0x7e0]
    // 0x89cbe4: r0 = GestureDetector()
    //     0x89cbe4: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x89cbe8: r0 = FocusableActionDetector()
    //     0x89cbe8: bl              #0x89a2b8  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x89cbec: mov             x3, x0
    // 0x89cbf0: r0 = true
    //     0x89cbf0: add             x0, NULL, #0x20  ; true
    // 0x89cbf4: stur            x3, [fp, #-0x18]
    // 0x89cbf8: StoreField: r3->field_b = r0
    //     0x89cbf8: stur            w0, [x3, #0xb]
    // 0x89cbfc: r1 = false
    //     0x89cbfc: add             x1, NULL, #0x30  ; false
    // 0x89cc00: StoreField: r3->field_13 = r1
    //     0x89cc00: stur            w1, [x3, #0x13]
    // 0x89cc04: ArrayStore: r3[0] = r0  ; List_4
    //     0x89cc04: stur            w0, [x3, #0x17]
    // 0x89cc08: StoreField: r3->field_1b = r0
    //     0x89cc08: stur            w0, [x3, #0x1b]
    // 0x89cc0c: ldur            x1, [fp, #-0x20]
    // 0x89cc10: StoreField: r3->field_1f = r1
    //     0x89cc10: stur            w1, [x3, #0x1f]
    // 0x89cc14: ldur            x2, [fp, #-8]
    // 0x89cc18: r1 = Function '_handleFocusHighlightChanged@260045596':.
    //     0x89cc18: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf90] AnonymousClosure: (0x89cf00), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x89cf3c)
    //     0x89cc1c: ldr             x1, [x1, #0xf90]
    // 0x89cc20: r0 = AllocateClosure()
    //     0x89cc20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89cc24: mov             x1, x0
    // 0x89cc28: ldur            x0, [fp, #-0x18]
    // 0x89cc2c: StoreField: r0->field_27 = r1
    //     0x89cc2c: stur            w1, [x0, #0x27]
    // 0x89cc30: ldur            x2, [fp, #-8]
    // 0x89cc34: r1 = Function '_handleHoverChanged@260045596':.
    //     0x89cc34: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf98] AnonymousClosure: (0x89cc80), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x89ccbc)
    //     0x89cc38: ldr             x1, [x1, #0xf98]
    // 0x89cc3c: r0 = AllocateClosure()
    //     0x89cc3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89cc40: mov             x1, x0
    // 0x89cc44: ldur            x0, [fp, #-0x18]
    // 0x89cc48: StoreField: r0->field_2b = r1
    //     0x89cc48: stur            w1, [x0, #0x2b]
    // 0x89cc4c: ldur            x1, [fp, #-0x10]
    // 0x89cc50: StoreField: r0->field_33 = r1
    //     0x89cc50: stur            w1, [x0, #0x33]
    // 0x89cc54: r1 = true
    //     0x89cc54: add             x1, NULL, #0x20  ; true
    // 0x89cc58: StoreField: r0->field_37 = r1
    //     0x89cc58: stur            w1, [x0, #0x37]
    // 0x89cc5c: ldur            x1, [fp, #-0x30]
    // 0x89cc60: StoreField: r0->field_3b = r1
    //     0x89cc60: stur            w1, [x0, #0x3b]
    // 0x89cc64: LeaveFrame
    //     0x89cc64: mov             SP, fp
    //     0x89cc68: ldp             fp, lr, [SP], #0x10
    // 0x89cc6c: ret
    //     0x89cc6c: ret             
    // 0x89cc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cc70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cc74: b               #0x89cab0
    // 0x89cc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89cc78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89cc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89cc7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x89cc80, size: 0x3c
    // 0x89cc80: EnterFrame
    //     0x89cc80: stp             fp, lr, [SP, #-0x10]!
    //     0x89cc84: mov             fp, SP
    // 0x89cc88: ldr             x0, [fp, #0x18]
    // 0x89cc8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89cc8c: ldur            w1, [x0, #0x17]
    // 0x89cc90: DecompressPointer r1
    //     0x89cc90: add             x1, x1, HEAP, lsl #32
    // 0x89cc94: CheckStackOverflow
    //     0x89cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cc98: cmp             SP, x16
    //     0x89cc9c: b.ls            #0x89ccb4
    // 0x89cca0: ldr             x2, [fp, #0x10]
    // 0x89cca4: r0 = _handleHoverChanged()
    //     0x89cca4: bl              #0x89ccbc  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x89cca8: LeaveFrame
    //     0x89cca8: mov             SP, fp
    //     0x89ccac: ldp             fp, lr, [SP], #0x10
    // 0x89ccb0: ret
    //     0x89ccb0: ret             
    // 0x89ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ccb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ccb8: b               #0x89cca0
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x89ccbc, size: 0xf0
    // 0x89ccbc: EnterFrame
    //     0x89ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x89ccc0: mov             fp, SP
    // 0x89ccc4: AllocStack(0x18)
    //     0x89ccc4: sub             SP, SP, #0x18
    // 0x89ccc8: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89ccc8: stur            x1, [fp, #-8]
    //     0x89cccc: stur            x2, [fp, #-0x10]
    // 0x89ccd0: CheckStackOverflow
    //     0x89ccd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ccd4: cmp             SP, x16
    //     0x89ccd8: b.ls            #0x89cd8c
    // 0x89ccdc: r1 = 2
    //     0x89ccdc: movz            x1, #0x2
    // 0x89cce0: r0 = AllocateContext()
    //     0x89cce0: bl              #0xd46410  ; AllocateContextStub
    // 0x89cce4: mov             x3, x0
    // 0x89cce8: ldur            x0, [fp, #-8]
    // 0x89ccec: stur            x3, [fp, #-0x18]
    // 0x89ccf0: StoreField: r3->field_f = r0
    //     0x89ccf0: stur            w0, [x3, #0xf]
    // 0x89ccf4: ldur            x1, [fp, #-0x10]
    // 0x89ccf8: StoreField: r3->field_13 = r1
    //     0x89ccf8: stur            w1, [x3, #0x13]
    // 0x89ccfc: LoadField: r2 = r0->field_4b
    //     0x89ccfc: ldur            w2, [x0, #0x4b]
    // 0x89cd00: DecompressPointer r2
    //     0x89cd00: add             x2, x2, HEAP, lsl #32
    // 0x89cd04: cmp             w1, w2
    // 0x89cd08: b.eq            #0x89cd7c
    // 0x89cd0c: mov             x2, x3
    // 0x89cd10: r1 = Function '<anonymous closure>':.
    //     0x89cd10: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] AnonymousClosure: (0x89cdac), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x89cdd4)
    //     0x89cd14: ldr             x1, [x1, #0xfa0]
    // 0x89cd18: r0 = AllocateClosure()
    //     0x89cd18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89cd1c: ldur            x1, [fp, #-8]
    // 0x89cd20: mov             x2, x0
    // 0x89cd24: r0 = setState()
    //     0x89cd24: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89cd28: ldur            x0, [fp, #-0x18]
    // 0x89cd2c: LoadField: r1 = r0->field_13
    //     0x89cd2c: ldur            w1, [x0, #0x13]
    // 0x89cd30: DecompressPointer r1
    //     0x89cd30: add             x1, x1, HEAP, lsl #32
    // 0x89cd34: tbnz            w1, #4, #0x89cd5c
    // 0x89cd38: ldur            x0, [fp, #-8]
    // 0x89cd3c: LoadField: r1 = r0->field_2f
    //     0x89cd3c: ldur            w1, [x0, #0x2f]
    // 0x89cd40: DecompressPointer r1
    //     0x89cd40: add             x1, x1, HEAP, lsl #32
    // 0x89cd44: r16 = Sentinel
    //     0x89cd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cd48: cmp             w1, w16
    // 0x89cd4c: b.eq            #0x89cd94
    // 0x89cd50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89cd50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89cd54: r0 = forward()
    //     0x89cd54: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x89cd58: b               #0x89cd7c
    // 0x89cd5c: ldur            x0, [fp, #-8]
    // 0x89cd60: LoadField: r1 = r0->field_2f
    //     0x89cd60: ldur            w1, [x0, #0x2f]
    // 0x89cd64: DecompressPointer r1
    //     0x89cd64: add             x1, x1, HEAP, lsl #32
    // 0x89cd68: r16 = Sentinel
    //     0x89cd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cd6c: cmp             w1, w16
    // 0x89cd70: b.eq            #0x89cda0
    // 0x89cd74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89cd74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89cd78: r0 = reverse()
    //     0x89cd78: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x89cd7c: r0 = Null
    //     0x89cd7c: mov             x0, NULL
    // 0x89cd80: LeaveFrame
    //     0x89cd80: mov             SP, fp
    //     0x89cd84: ldp             fp, lr, [SP], #0x10
    // 0x89cd88: ret
    //     0x89cd88: ret             
    // 0x89cd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cd8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cd90: b               #0x89ccdc
    // 0x89cd94: r9 = _reactionHoverFadeController
    //     0x89cd94: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfa8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionHoverFadeController@260045596>: late (offset: 0x30)
    //     0x89cd98: ldr             x9, [x9, #0xfa8]
    // 0x89cd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89cd9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89cda0: r9 = _reactionHoverFadeController
    //     0x89cda0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfa8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionHoverFadeController@260045596>: late (offset: 0x30)
    //     0x89cda4: ldr             x9, [x9, #0xfa8]
    // 0x89cda8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89cda8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x89cf00, size: 0x3c
    // 0x89cf00: EnterFrame
    //     0x89cf00: stp             fp, lr, [SP, #-0x10]!
    //     0x89cf04: mov             fp, SP
    // 0x89cf08: ldr             x0, [fp, #0x18]
    // 0x89cf0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89cf0c: ldur            w1, [x0, #0x17]
    // 0x89cf10: DecompressPointer r1
    //     0x89cf10: add             x1, x1, HEAP, lsl #32
    // 0x89cf14: CheckStackOverflow
    //     0x89cf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cf18: cmp             SP, x16
    //     0x89cf1c: b.ls            #0x89cf34
    // 0x89cf20: ldr             x2, [fp, #0x10]
    // 0x89cf24: r0 = _handleFocusHighlightChanged()
    //     0x89cf24: bl              #0x89cf3c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x89cf28: LeaveFrame
    //     0x89cf28: mov             SP, fp
    //     0x89cf2c: ldp             fp, lr, [SP], #0x10
    // 0x89cf30: ret
    //     0x89cf30: ret             
    // 0x89cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cf34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cf38: b               #0x89cf20
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x89cf3c, size: 0xf0
    // 0x89cf3c: EnterFrame
    //     0x89cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x89cf40: mov             fp, SP
    // 0x89cf44: AllocStack(0x18)
    //     0x89cf44: sub             SP, SP, #0x18
    // 0x89cf48: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89cf48: stur            x1, [fp, #-8]
    //     0x89cf4c: stur            x2, [fp, #-0x10]
    // 0x89cf50: CheckStackOverflow
    //     0x89cf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cf54: cmp             SP, x16
    //     0x89cf58: b.ls            #0x89d00c
    // 0x89cf5c: r1 = 2
    //     0x89cf5c: movz            x1, #0x2
    // 0x89cf60: r0 = AllocateContext()
    //     0x89cf60: bl              #0xd46410  ; AllocateContextStub
    // 0x89cf64: mov             x3, x0
    // 0x89cf68: ldur            x0, [fp, #-8]
    // 0x89cf6c: stur            x3, [fp, #-0x18]
    // 0x89cf70: StoreField: r3->field_f = r0
    //     0x89cf70: stur            w0, [x3, #0xf]
    // 0x89cf74: ldur            x1, [fp, #-0x10]
    // 0x89cf78: StoreField: r3->field_13 = r1
    //     0x89cf78: stur            w1, [x3, #0x13]
    // 0x89cf7c: LoadField: r2 = r0->field_47
    //     0x89cf7c: ldur            w2, [x0, #0x47]
    // 0x89cf80: DecompressPointer r2
    //     0x89cf80: add             x2, x2, HEAP, lsl #32
    // 0x89cf84: cmp             w1, w2
    // 0x89cf88: b.eq            #0x89cffc
    // 0x89cf8c: mov             x2, x3
    // 0x89cf90: r1 = Function '<anonymous closure>':.
    //     0x89cf90: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfb0] AnonymousClosure: (0x89d02c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x89d054)
    //     0x89cf94: ldr             x1, [x1, #0xfb0]
    // 0x89cf98: r0 = AllocateClosure()
    //     0x89cf98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89cf9c: ldur            x1, [fp, #-8]
    // 0x89cfa0: mov             x2, x0
    // 0x89cfa4: r0 = setState()
    //     0x89cfa4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89cfa8: ldur            x0, [fp, #-0x18]
    // 0x89cfac: LoadField: r1 = r0->field_13
    //     0x89cfac: ldur            w1, [x0, #0x13]
    // 0x89cfb0: DecompressPointer r1
    //     0x89cfb0: add             x1, x1, HEAP, lsl #32
    // 0x89cfb4: tbnz            w1, #4, #0x89cfdc
    // 0x89cfb8: ldur            x0, [fp, #-8]
    // 0x89cfbc: LoadField: r1 = r0->field_37
    //     0x89cfbc: ldur            w1, [x0, #0x37]
    // 0x89cfc0: DecompressPointer r1
    //     0x89cfc0: add             x1, x1, HEAP, lsl #32
    // 0x89cfc4: r16 = Sentinel
    //     0x89cfc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cfc8: cmp             w1, w16
    // 0x89cfcc: b.eq            #0x89d014
    // 0x89cfd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89cfd0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89cfd4: r0 = forward()
    //     0x89cfd4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x89cfd8: b               #0x89cffc
    // 0x89cfdc: ldur            x0, [fp, #-8]
    // 0x89cfe0: LoadField: r1 = r0->field_37
    //     0x89cfe0: ldur            w1, [x0, #0x37]
    // 0x89cfe4: DecompressPointer r1
    //     0x89cfe4: add             x1, x1, HEAP, lsl #32
    // 0x89cfe8: r16 = Sentinel
    //     0x89cfe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89cfec: cmp             w1, w16
    // 0x89cff0: b.eq            #0x89d020
    // 0x89cff4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89cff4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89cff8: r0 = reverse()
    //     0x89cff8: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x89cffc: r0 = Null
    //     0x89cffc: mov             x0, NULL
    // 0x89d000: LeaveFrame
    //     0x89d000: mov             SP, fp
    //     0x89d004: ldp             fp, lr, [SP], #0x10
    // 0x89d008: ret
    //     0x89d008: ret             
    // 0x89d00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d00c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d010: b               #0x89cf5c
    // 0x89d014: r9 = _reactionFocusFadeController
    //     0x89d014: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionFocusFadeController@260045596>: late (offset: 0x38)
    //     0x89d018: ldr             x9, [x9, #0xfb8]
    // 0x89d01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d01c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89d020: r9 = _reactionFocusFadeController
    //     0x89d020: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionFocusFadeController@260045596>: late (offset: 0x38)
    //     0x89d024: ldr             x9, [x9, #0xfb8]
    // 0x89d028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d028: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x89d180, size: 0x70
    // 0x89d180: EnterFrame
    //     0x89d180: stp             fp, lr, [SP, #-0x10]!
    //     0x89d184: mov             fp, SP
    // 0x89d188: AllocStack(0x8)
    //     0x89d188: sub             SP, SP, #8
    // 0x89d18c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x89d18c: ldur            w0, [x4, #0x13]
    //     0x89d190: sub             x1, x0, #2
    //     0x89d194: add             x0, fp, w1, sxtw #2
    //     0x89d198: ldr             x0, [x0, #0x10]
    //     0x89d19c: cmp             w1, #2
    //     0x89d1a0: b.lt            #0x89d1b4
    //     0x89d1a4: add             x2, fp, w1, sxtw #2
    //     0x89d1a8: ldr             x2, [x2, #8]
    //     0x89d1ac: mov             x1, x2
    //     0x89d1b0: b               #0x89d1b8
    //     0x89d1b4: mov             x1, NULL
    //     0x89d1b8: ldur            w2, [x0, #0x17]
    //     0x89d1bc: add             x2, x2, HEAP, lsl #32
    // 0x89d1c0: CheckStackOverflow
    //     0x89d1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d1c4: cmp             SP, x16
    //     0x89d1c8: b.ls            #0x89d1e8
    // 0x89d1cc: str             x1, [SP]
    // 0x89d1d0: mov             x1, x2
    // 0x89d1d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x89d1d4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x89d1d8: r0 = _handleTap()
    //     0x89d1d8: bl              #0x89d1f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x89d1dc: LeaveFrame
    //     0x89d1dc: mov             SP, fp
    //     0x89d1e0: ldp             fp, lr, [SP], #0x10
    // 0x89d1e4: ret
    //     0x89d1e4: ret             
    // 0x89d1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d1e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d1ec: b               #0x89d1cc
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x89d4bc, size: 0x3c
    // 0x89d4bc: EnterFrame
    //     0x89d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x89d4c0: mov             fp, SP
    // 0x89d4c4: ldr             x0, [fp, #0x18]
    // 0x89d4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89d4c8: ldur            w1, [x0, #0x17]
    // 0x89d4cc: DecompressPointer r1
    //     0x89d4cc: add             x1, x1, HEAP, lsl #32
    // 0x89d4d0: CheckStackOverflow
    //     0x89d4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d4d4: cmp             SP, x16
    //     0x89d4d8: b.ls            #0x89d4f0
    // 0x89d4dc: ldr             x2, [fp, #0x10]
    // 0x89d4e0: r0 = _handleTapDown()
    //     0x89d4e0: bl              #0x89d4f8  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x89d4e4: LeaveFrame
    //     0x89d4e4: mov             SP, fp
    //     0x89d4e8: ldp             fp, lr, [SP], #0x10
    // 0x89d4ec: ret
    //     0x89d4ec: ret             
    // 0x89d4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d4f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d4f4: b               #0x89d4dc
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x89d4f8, size: 0xb0
    // 0x89d4f8: EnterFrame
    //     0x89d4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x89d4fc: mov             fp, SP
    // 0x89d500: AllocStack(0x10)
    //     0x89d500: sub             SP, SP, #0x10
    // 0x89d504: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89d504: stur            x1, [fp, #-8]
    //     0x89d508: stur            x2, [fp, #-0x10]
    // 0x89d50c: CheckStackOverflow
    //     0x89d50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d510: cmp             SP, x16
    //     0x89d514: b.ls            #0x89d590
    // 0x89d518: r1 = 2
    //     0x89d518: movz            x1, #0x2
    // 0x89d51c: r0 = AllocateContext()
    //     0x89d51c: bl              #0xd46410  ; AllocateContextStub
    // 0x89d520: mov             x1, x0
    // 0x89d524: ldur            x0, [fp, #-8]
    // 0x89d528: StoreField: r1->field_f = r0
    //     0x89d528: stur            w0, [x1, #0xf]
    // 0x89d52c: ldur            x2, [fp, #-0x10]
    // 0x89d530: StoreField: r1->field_13 = r2
    //     0x89d530: stur            w2, [x1, #0x13]
    // 0x89d534: LoadField: r2 = r0->field_b
    //     0x89d534: ldur            w2, [x0, #0xb]
    // 0x89d538: DecompressPointer r2
    //     0x89d538: add             x2, x2, HEAP, lsl #32
    // 0x89d53c: cmp             w2, NULL
    // 0x89d540: b.eq            #0x89d598
    // 0x89d544: mov             x2, x1
    // 0x89d548: r1 = Function '<anonymous closure>':.
    //     0x89d548: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfc0] AnonymousClosure: (0x89d5a8), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x89d5f8)
    //     0x89d54c: ldr             x1, [x1, #0xfc0]
    // 0x89d550: r0 = AllocateClosure()
    //     0x89d550: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89d554: ldur            x1, [fp, #-8]
    // 0x89d558: mov             x2, x0
    // 0x89d55c: r0 = setState()
    //     0x89d55c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89d560: ldur            x0, [fp, #-8]
    // 0x89d564: LoadField: r1 = r0->field_23
    //     0x89d564: ldur            w1, [x0, #0x23]
    // 0x89d568: DecompressPointer r1
    //     0x89d568: add             x1, x1, HEAP, lsl #32
    // 0x89d56c: r16 = Sentinel
    //     0x89d56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d570: cmp             w1, w16
    // 0x89d574: b.eq            #0x89d59c
    // 0x89d578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89d578: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89d57c: r0 = forward()
    //     0x89d57c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x89d580: r0 = Null
    //     0x89d580: mov             x0, NULL
    // 0x89d584: LeaveFrame
    //     0x89d584: mov             SP, fp
    //     0x89d588: ldp             fp, lr, [SP], #0x10
    // 0x89d58c: ret
    //     0x89d58c: ret             
    // 0x89d590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d594: b               #0x89d518
    // 0x89d598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d598: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d59c: r9 = _reactionController
    //     0x89d59c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionController@260045596>: late (offset: 0x24)
    //     0x89d5a0: ldr             x9, [x9, #0xfc8]
    // 0x89d5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d5a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x89d6e4, size: 0x70
    // 0x89d6e4: EnterFrame
    //     0x89d6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x89d6e8: mov             fp, SP
    // 0x89d6ec: AllocStack(0x8)
    //     0x89d6ec: sub             SP, SP, #8
    // 0x89d6f0: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x89d6f0: ldur            w0, [x4, #0x13]
    //     0x89d6f4: sub             x1, x0, #2
    //     0x89d6f8: add             x0, fp, w1, sxtw #2
    //     0x89d6fc: ldr             x0, [x0, #0x10]
    //     0x89d700: cmp             w1, #2
    //     0x89d704: b.lt            #0x89d718
    //     0x89d708: add             x2, fp, w1, sxtw #2
    //     0x89d70c: ldr             x2, [x2, #8]
    //     0x89d710: mov             x1, x2
    //     0x89d714: b               #0x89d71c
    //     0x89d718: mov             x1, NULL
    //     0x89d71c: ldur            w2, [x0, #0x17]
    //     0x89d720: add             x2, x2, HEAP, lsl #32
    // 0x89d724: CheckStackOverflow
    //     0x89d724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d728: cmp             SP, x16
    //     0x89d72c: b.ls            #0x89d74c
    // 0x89d730: str             x1, [SP]
    // 0x89d734: mov             x1, x2
    // 0x89d738: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x89d738: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x89d73c: r0 = _handleTapEnd()
    //     0x89d73c: bl              #0x89d754  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x89d740: LeaveFrame
    //     0x89d740: mov             SP, fp
    //     0x89d744: ldp             fp, lr, [SP], #0x10
    // 0x89d748: ret
    //     0x89d748: ret             
    // 0x89d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d74c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d750: b               #0x89d730
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x89d754, size: 0xa0
    // 0x89d754: EnterFrame
    //     0x89d754: stp             fp, lr, [SP, #-0x10]!
    //     0x89d758: mov             fp, SP
    // 0x89d75c: AllocStack(0x8)
    //     0x89d75c: sub             SP, SP, #8
    // 0x89d760: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x89d760: stur            x1, [fp, #-8]
    // 0x89d764: CheckStackOverflow
    //     0x89d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d768: cmp             SP, x16
    //     0x89d76c: b.ls            #0x89d7e0
    // 0x89d770: r1 = 1
    //     0x89d770: movz            x1, #0x1
    // 0x89d774: r0 = AllocateContext()
    //     0x89d774: bl              #0xd46410  ; AllocateContextStub
    // 0x89d778: mov             x1, x0
    // 0x89d77c: ldur            x0, [fp, #-8]
    // 0x89d780: StoreField: r1->field_f = r0
    //     0x89d780: stur            w0, [x1, #0xf]
    // 0x89d784: LoadField: r2 = r0->field_43
    //     0x89d784: ldur            w2, [x0, #0x43]
    // 0x89d788: DecompressPointer r2
    //     0x89d788: add             x2, x2, HEAP, lsl #32
    // 0x89d78c: cmp             w2, NULL
    // 0x89d790: b.eq            #0x89d7b0
    // 0x89d794: mov             x2, x1
    // 0x89d798: r1 = Function '<anonymous closure>':.
    //     0x89d798: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfd0] AnonymousClosure: (0x89d7f4), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x89d814)
    //     0x89d79c: ldr             x1, [x1, #0xfd0]
    // 0x89d7a0: r0 = AllocateClosure()
    //     0x89d7a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89d7a4: ldur            x1, [fp, #-8]
    // 0x89d7a8: mov             x2, x0
    // 0x89d7ac: r0 = setState()
    //     0x89d7ac: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x89d7b0: ldur            x0, [fp, #-8]
    // 0x89d7b4: LoadField: r1 = r0->field_23
    //     0x89d7b4: ldur            w1, [x0, #0x23]
    // 0x89d7b8: DecompressPointer r1
    //     0x89d7b8: add             x1, x1, HEAP, lsl #32
    // 0x89d7bc: r16 = Sentinel
    //     0x89d7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d7c0: cmp             w1, w16
    // 0x89d7c4: b.eq            #0x89d7e8
    // 0x89d7c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89d7c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89d7cc: r0 = reverse()
    //     0x89d7cc: bl              #0x710468  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x89d7d0: r0 = Null
    //     0x89d7d0: mov             x0, NULL
    // 0x89d7d4: LeaveFrame
    //     0x89d7d4: mov             SP, fp
    //     0x89d7d8: ldp             fp, lr, [SP], #0x10
    // 0x89d7dc: ret
    //     0x89d7dc: ret             
    // 0x89d7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d7e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d7e4: b               #0x89d770
    // 0x89d7e8: r9 = _reactionController
    //     0x89d7e8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionController@260045596>: late (offset: 0x24)
    //     0x89d7ec: ldr             x9, [x9, #0xfc8]
    // 0x89d7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89d7f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8670, size: 0x17c
    // 0x9e8670: EnterFrame
    //     0x9e8670: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8674: mov             fp, SP
    // 0x9e8678: AllocStack(0x8)
    //     0x9e8678: sub             SP, SP, #8
    // 0x9e867c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x9e867c: mov             x0, x1
    //     0x9e8680: stur            x1, [fp, #-8]
    // 0x9e8684: CheckStackOverflow
    //     0x9e8684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8688: cmp             SP, x16
    //     0x9e868c: b.ls            #0x9e8784
    // 0x9e8690: LoadField: r1 = r0->field_1b
    //     0x9e8690: ldur            w1, [x0, #0x1b]
    // 0x9e8694: DecompressPointer r1
    //     0x9e8694: add             x1, x1, HEAP, lsl #32
    // 0x9e8698: r16 = Sentinel
    //     0x9e8698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e869c: cmp             w1, w16
    // 0x9e86a0: b.eq            #0x9e878c
    // 0x9e86a4: r0 = dispose()
    //     0x9e86a4: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e86a8: ldur            x0, [fp, #-8]
    // 0x9e86ac: LoadField: r1 = r0->field_1f
    //     0x9e86ac: ldur            w1, [x0, #0x1f]
    // 0x9e86b0: DecompressPointer r1
    //     0x9e86b0: add             x1, x1, HEAP, lsl #32
    // 0x9e86b4: r16 = Sentinel
    //     0x9e86b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e86b8: cmp             w1, w16
    // 0x9e86bc: b.eq            #0x9e8798
    // 0x9e86c0: r0 = dispose()
    //     0x9e86c0: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9e86c4: ldur            x0, [fp, #-8]
    // 0x9e86c8: LoadField: r1 = r0->field_23
    //     0x9e86c8: ldur            w1, [x0, #0x23]
    // 0x9e86cc: DecompressPointer r1
    //     0x9e86cc: add             x1, x1, HEAP, lsl #32
    // 0x9e86d0: r16 = Sentinel
    //     0x9e86d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e86d4: cmp             w1, w16
    // 0x9e86d8: b.eq            #0x9e87a4
    // 0x9e86dc: r0 = dispose()
    //     0x9e86dc: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e86e0: ldur            x0, [fp, #-8]
    // 0x9e86e4: LoadField: r1 = r0->field_27
    //     0x9e86e4: ldur            w1, [x0, #0x27]
    // 0x9e86e8: DecompressPointer r1
    //     0x9e86e8: add             x1, x1, HEAP, lsl #32
    // 0x9e86ec: r16 = Sentinel
    //     0x9e86ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e86f0: cmp             w1, w16
    // 0x9e86f4: b.eq            #0x9e87b0
    // 0x9e86f8: r0 = dispose()
    //     0x9e86f8: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9e86fc: ldur            x0, [fp, #-8]
    // 0x9e8700: LoadField: r1 = r0->field_2f
    //     0x9e8700: ldur            w1, [x0, #0x2f]
    // 0x9e8704: DecompressPointer r1
    //     0x9e8704: add             x1, x1, HEAP, lsl #32
    // 0x9e8708: r16 = Sentinel
    //     0x9e8708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e870c: cmp             w1, w16
    // 0x9e8710: b.eq            #0x9e87bc
    // 0x9e8714: r0 = dispose()
    //     0x9e8714: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e8718: ldur            x0, [fp, #-8]
    // 0x9e871c: LoadField: r1 = r0->field_2b
    //     0x9e871c: ldur            w1, [x0, #0x2b]
    // 0x9e8720: DecompressPointer r1
    //     0x9e8720: add             x1, x1, HEAP, lsl #32
    // 0x9e8724: r16 = Sentinel
    //     0x9e8724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8728: cmp             w1, w16
    // 0x9e872c: b.eq            #0x9e87c8
    // 0x9e8730: r0 = dispose()
    //     0x9e8730: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9e8734: ldur            x0, [fp, #-8]
    // 0x9e8738: LoadField: r1 = r0->field_37
    //     0x9e8738: ldur            w1, [x0, #0x37]
    // 0x9e873c: DecompressPointer r1
    //     0x9e873c: add             x1, x1, HEAP, lsl #32
    // 0x9e8740: r16 = Sentinel
    //     0x9e8740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8744: cmp             w1, w16
    // 0x9e8748: b.eq            #0x9e87d4
    // 0x9e874c: r0 = dispose()
    //     0x9e874c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9e8750: ldur            x0, [fp, #-8]
    // 0x9e8754: LoadField: r1 = r0->field_33
    //     0x9e8754: ldur            w1, [x0, #0x33]
    // 0x9e8758: DecompressPointer r1
    //     0x9e8758: add             x1, x1, HEAP, lsl #32
    // 0x9e875c: r16 = Sentinel
    //     0x9e875c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8760: cmp             w1, w16
    // 0x9e8764: b.eq            #0x9e87e0
    // 0x9e8768: r0 = dispose()
    //     0x9e8768: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9e876c: ldur            x1, [fp, #-8]
    // 0x9e8770: r0 = dispose()
    //     0x9e8770: bl              #0x9e8824  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::dispose
    // 0x9e8774: r0 = Null
    //     0x9e8774: mov             x0, NULL
    // 0x9e8778: LeaveFrame
    //     0x9e8778: mov             SP, fp
    //     0x9e877c: ldp             fp, lr, [SP], #0x10
    // 0x9e8780: ret
    //     0x9e8780: ret             
    // 0x9e8784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8788: b               #0x9e8690
    // 0x9e878c: r9 = _positionController
    //     0x9e878c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c068] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._positionController@260045596>: late (offset: 0x1c)
    //     0x9e8790: ldr             x9, [x9, #0x68]
    // 0x9e8794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8794: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e8798: r9 = _position
    //     0x9e8798: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._position@260045596>: late (offset: 0x20)
    //     0x9e879c: ldr             x9, [x9, #0xf50]
    // 0x9e87a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e87a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e87a4: r9 = _reactionController
    //     0x9e87a4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionController@260045596>: late (offset: 0x24)
    //     0x9e87a8: ldr             x9, [x9, #0xfc8]
    // 0x9e87ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e87ac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e87b0: r9 = _reaction
    //     0x9e87b0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reaction@260045596>: late (offset: 0x28)
    //     0x9e87b4: ldr             x9, [x9, #0xf58]
    // 0x9e87b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e87b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e87bc: r9 = _reactionHoverFadeController
    //     0x9e87bc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfa8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionHoverFadeController@260045596>: late (offset: 0x30)
    //     0x9e87c0: ldr             x9, [x9, #0xfa8]
    // 0x9e87c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e87c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e87c8: r9 = _reactionHoverFade
    //     0x9e87c8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c070] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionHoverFade@260045596>: late (offset: 0x2c)
    //     0x9e87cc: ldr             x9, [x9, #0x70]
    // 0x9e87d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e87d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e87d4: r9 = _reactionFocusFadeController
    //     0x9e87d4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionFocusFadeController@260045596>: late (offset: 0x38)
    //     0x9e87d8: ldr             x9, [x9, #0xfb8]
    // 0x9e87dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e87dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e87e0: r9 = _reactionFocusFade
    //     0x9e87e0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c078] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reactionFocusFade@260045596>: late (offset: 0x34)
    //     0x9e87e4: ldr             x9, [x9, #0x78]
    // 0x9e87e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e87e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e87ec, size: 0x38
    // 0x9e87ec: EnterFrame
    //     0x9e87ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e87f0: mov             fp, SP
    // 0x9e87f4: ldr             x0, [fp, #0x10]
    // 0x9e87f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e87f8: ldur            w1, [x0, #0x17]
    // 0x9e87fc: DecompressPointer r1
    //     0x9e87fc: add             x1, x1, HEAP, lsl #32
    // 0x9e8800: CheckStackOverflow
    //     0x9e8800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8804: cmp             SP, x16
    //     0x9e8808: b.ls            #0x9e881c
    // 0x9e880c: r0 = dispose()
    //     0x9e880c: bl              #0x9e8670  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x9e8810: LeaveFrame
    //     0x9e8810: mov             SP, fp
    //     0x9e8814: ldp             fp, lr, [SP], #0x10
    // 0x9e8818: ret
    //     0x9e8818: ret             
    // 0x9e881c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e881c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8820: b               #0x9e880c
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xc3f7c4, size: 0x24
    // 0xc3f7c4: EnterFrame
    //     0xc3f7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f7c8: mov             fp, SP
    // 0xc3f7cc: ldr             x2, [fp, #0x10]
    // 0xc3f7d0: r1 = Function '_handleTap@260045596':.
    //     0xc3f7d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf88] AnonymousClosure: (0x89d180), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x89d1f0)
    //     0xc3f7d4: ldr             x1, [x1, #0xf88]
    // 0xc3f7d8: r0 = AllocateClosure()
    //     0xc3f7d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc3f7dc: LeaveFrame
    //     0xc3f7dc: mov             SP, fp
    //     0xc3f7e0: ldp             fp, lr, [SP], #0x10
    // 0xc3f7e4: ret
    //     0xc3f7e4: ret             
  }
}

// class id: 4453, size: 0x58, field offset: 0x50
class _CupertinoCheckboxState extends __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x7fcc34, size: 0x64
    // 0x7fcc34: EnterFrame
    //     0x7fcc34: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcc38: mov             fp, SP
    // 0x7fcc3c: AllocStack(0x8)
    //     0x7fcc3c: sub             SP, SP, #8
    // 0x7fcc40: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x7fcc40: mov             x0, x1
    //     0x7fcc44: stur            x1, [fp, #-8]
    // 0x7fcc48: CheckStackOverflow
    //     0x7fcc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcc4c: cmp             SP, x16
    //     0x7fcc50: b.ls            #0x7fcc8c
    // 0x7fcc54: mov             x1, x0
    // 0x7fcc58: r0 = initState()
    //     0x7fcc58: bl              #0x807098  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x7fcc5c: ldur            x1, [fp, #-8]
    // 0x7fcc60: LoadField: r2 = r1->field_b
    //     0x7fcc60: ldur            w2, [x1, #0xb]
    // 0x7fcc64: DecompressPointer r2
    //     0x7fcc64: add             x2, x2, HEAP, lsl #32
    // 0x7fcc68: cmp             w2, NULL
    // 0x7fcc6c: b.eq            #0x7fcc94
    // 0x7fcc70: LoadField: r3 = r2->field_b
    //     0x7fcc70: ldur            w3, [x2, #0xb]
    // 0x7fcc74: DecompressPointer r3
    //     0x7fcc74: add             x3, x3, HEAP, lsl #32
    // 0x7fcc78: StoreField: r1->field_53 = r3
    //     0x7fcc78: stur            w3, [x1, #0x53]
    // 0x7fcc7c: r0 = Null
    //     0x7fcc7c: mov             x0, NULL
    // 0x7fcc80: LeaveFrame
    //     0x7fcc80: mov             SP, fp
    //     0x7fcc84: ldp             fp, lr, [SP], #0x10
    // 0x7fcc88: ret
    //     0x7fcc88: ret             
    // 0x7fcc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcc8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcc90: b               #0x7fcc54
    // 0x7fcc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fcc94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x858050, size: 0xdc
    // 0x858050: EnterFrame
    //     0x858050: stp             fp, lr, [SP, #-0x10]!
    //     0x858054: mov             fp, SP
    // 0x858058: AllocStack(0x10)
    //     0x858058: sub             SP, SP, #0x10
    // 0x85805c: SetupParameters(_CupertinoCheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85805c: mov             x0, x2
    //     0x858060: mov             x4, x1
    //     0x858064: mov             x3, x2
    //     0x858068: stur            x1, [fp, #-8]
    //     0x85806c: stur            x2, [fp, #-0x10]
    // 0x858070: r2 = Null
    //     0x858070: mov             x2, NULL
    // 0x858074: r1 = Null
    //     0x858074: mov             x1, NULL
    // 0x858078: r4 = 60
    //     0x858078: movz            x4, #0x3c
    // 0x85807c: branchIfSmi(r0, 0x858088)
    //     0x85807c: tbz             w0, #0, #0x858088
    // 0x858080: r4 = LoadClassIdInstr(r0)
    //     0x858080: ldur            x4, [x0, #-1]
    //     0x858084: ubfx            x4, x4, #0xc, #0x14
    // 0x858088: r17 = 5343
    //     0x858088: movz            x17, #0x14df
    // 0x85808c: cmp             x4, x17
    // 0x858090: b.eq            #0x8580a8
    // 0x858094: r8 = CupertinoCheckbox
    //     0x858094: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c008] Type: CupertinoCheckbox
    //     0x858098: ldr             x8, [x8, #8]
    // 0x85809c: r3 = Null
    //     0x85809c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c010] Null
    //     0x8580a0: ldr             x3, [x3, #0x10]
    // 0x8580a4: r0 = CupertinoCheckbox()
    //     0x8580a4: bl              #0x6fa2f0  ; IsType_CupertinoCheckbox_Stub
    // 0x8580a8: ldur            x3, [fp, #-8]
    // 0x8580ac: LoadField: r2 = r3->field_7
    //     0x8580ac: ldur            w2, [x3, #7]
    // 0x8580b0: DecompressPointer r2
    //     0x8580b0: add             x2, x2, HEAP, lsl #32
    // 0x8580b4: ldur            x0, [fp, #-0x10]
    // 0x8580b8: r1 = Null
    //     0x8580b8: mov             x1, NULL
    // 0x8580bc: cmp             w2, NULL
    // 0x8580c0: b.eq            #0x8580e4
    // 0x8580c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8580c4: ldur            w4, [x2, #0x17]
    // 0x8580c8: DecompressPointer r4
    //     0x8580c8: add             x4, x4, HEAP, lsl #32
    // 0x8580cc: r8 = X0 bound StatefulWidget
    //     0x8580cc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8580d0: ldr             x8, [x8, #0xd50]
    // 0x8580d4: LoadField: r9 = r4->field_7
    //     0x8580d4: ldur            x9, [x4, #7]
    // 0x8580d8: r3 = Null
    //     0x8580d8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c020] Null
    //     0x8580dc: ldr             x3, [x3, #0x20]
    // 0x8580e0: blr             x9
    // 0x8580e4: ldur            x1, [fp, #-0x10]
    // 0x8580e8: LoadField: r2 = r1->field_b
    //     0x8580e8: ldur            w2, [x1, #0xb]
    // 0x8580ec: DecompressPointer r2
    //     0x8580ec: add             x2, x2, HEAP, lsl #32
    // 0x8580f0: ldur            x1, [fp, #-8]
    // 0x8580f4: LoadField: r3 = r1->field_b
    //     0x8580f4: ldur            w3, [x1, #0xb]
    // 0x8580f8: DecompressPointer r3
    //     0x8580f8: add             x3, x3, HEAP, lsl #32
    // 0x8580fc: cmp             w3, NULL
    // 0x858100: b.eq            #0x858128
    // 0x858104: LoadField: r4 = r3->field_b
    //     0x858104: ldur            w4, [x3, #0xb]
    // 0x858108: DecompressPointer r4
    //     0x858108: add             x4, x4, HEAP, lsl #32
    // 0x85810c: cmp             w2, w4
    // 0x858110: b.eq            #0x858118
    // 0x858114: StoreField: r1->field_53 = r2
    //     0x858114: stur            w2, [x1, #0x53]
    // 0x858118: r0 = Null
    //     0x858118: mov             x0, NULL
    // 0x85811c: LeaveFrame
    //     0x85811c: mov             SP, fp
    //     0x858120: ldp             fp, lr, [SP], #0x10
    // 0x858124: ret
    //     0x858124: ret             
    // 0x858128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858128: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x89c53c, size: 0x4a0
    // 0x89c53c: EnterFrame
    //     0x89c53c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c540: mov             fp, SP
    // 0x89c544: AllocStack(0x68)
    //     0x89c544: sub             SP, SP, #0x68
    // 0x89c548: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89c548: mov             x0, x1
    //     0x89c54c: stur            x1, [fp, #-8]
    //     0x89c550: mov             x1, x2
    //     0x89c554: stur            x2, [fp, #-0x10]
    // 0x89c558: CheckStackOverflow
    //     0x89c558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c55c: cmp             SP, x16
    //     0x89c560: b.ls            #0x89c9a0
    // 0x89c564: r1 = 1
    //     0x89c564: movz            x1, #0x1
    // 0x89c568: r0 = AllocateContext()
    //     0x89c568: bl              #0xd46410  ; AllocateContextStub
    // 0x89c56c: mov             x2, x0
    // 0x89c570: ldur            x0, [fp, #-8]
    // 0x89c574: stur            x2, [fp, #-0x18]
    // 0x89c578: StoreField: r2->field_f = r0
    //     0x89c578: stur            w0, [x2, #0xf]
    // 0x89c57c: mov             x1, x0
    // 0x89c580: r0 = states()
    //     0x89c580: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x89c584: mov             x1, x0
    // 0x89c588: r2 = Instance_WidgetState
    //     0x89c588: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x89c58c: ldr             x2, [x2, #0x1a0]
    // 0x89c590: stur            x0, [fp, #-0x20]
    // 0x89c594: r0 = add()
    //     0x89c594: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x89c598: ldur            x1, [fp, #-8]
    // 0x89c59c: r0 = states()
    //     0x89c59c: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x89c5a0: mov             x1, x0
    // 0x89c5a4: r2 = Instance_WidgetState
    //     0x89c5a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x89c5a8: ldr             x2, [x2, #0x1a0]
    // 0x89c5ac: stur            x0, [fp, #-0x28]
    // 0x89c5b0: r0 = remove()
    //     0x89c5b0: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x89c5b4: ldur            x1, [fp, #-8]
    // 0x89c5b8: r0 = states()
    //     0x89c5b8: bl              #0x89e5f0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x89c5bc: ldur            x1, [fp, #-8]
    // 0x89c5c0: stur            x0, [fp, #-0x30]
    // 0x89c5c4: LoadField: r2 = r1->field_b
    //     0x89c5c4: ldur            w2, [x1, #0xb]
    // 0x89c5c8: DecompressPointer r2
    //     0x89c5c8: add             x2, x2, HEAP, lsl #32
    // 0x89c5cc: cmp             w2, NULL
    // 0x89c5d0: b.eq            #0x89c9a8
    // 0x89c5d4: r1 = 1
    //     0x89c5d4: movz            x1, #0x1
    // 0x89c5d8: r0 = AllocateContext()
    //     0x89c5d8: bl              #0xd46410  ; AllocateContextStub
    // 0x89c5dc: mov             x1, x0
    // 0x89c5e0: ldur            x0, [fp, #-8]
    // 0x89c5e4: StoreField: r1->field_f = r0
    //     0x89c5e4: stur            w0, [x1, #0xf]
    // 0x89c5e8: mov             x2, x1
    // 0x89c5ec: r1 = Function '<anonymous closure>':.
    //     0x89c5ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf40] AnonymousClosure: (0x89e750), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x89e53c)
    //     0x89c5f0: ldr             x1, [x1, #0xf40]
    // 0x89c5f4: r0 = AllocateClosure()
    //     0x89c5f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89c5f8: r16 = <Color>
    //     0x89c5f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x89c5fc: ldr             x16, [x16, #0x4d8]
    // 0x89c600: stp             x0, x16, [SP]
    // 0x89c604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89c604: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89c608: r0 = resolveWith()
    //     0x89c608: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x89c60c: mov             x1, x0
    // 0x89c610: ldur            x2, [fp, #-0x20]
    // 0x89c614: r0 = resolve()
    //     0x89c614: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x89c618: mov             x2, x0
    // 0x89c61c: ldur            x0, [fp, #-8]
    // 0x89c620: stur            x2, [fp, #-0x20]
    // 0x89c624: LoadField: r1 = r0->field_b
    //     0x89c624: ldur            w1, [x0, #0xb]
    // 0x89c628: DecompressPointer r1
    //     0x89c628: add             x1, x1, HEAP, lsl #32
    // 0x89c62c: cmp             w1, NULL
    // 0x89c630: b.eq            #0x89c9ac
    // 0x89c634: mov             x1, x0
    // 0x89c638: r0 = _defaultFillColor()
    //     0x89c638: bl              #0x89e53c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor
    // 0x89c63c: mov             x1, x0
    // 0x89c640: ldur            x2, [fp, #-0x28]
    // 0x89c644: r0 = resolve()
    //     0x89c644: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x89c648: mov             x3, x0
    // 0x89c64c: ldur            x0, [fp, #-8]
    // 0x89c650: stur            x3, [fp, #-0x28]
    // 0x89c654: LoadField: r1 = r0->field_b
    //     0x89c654: ldur            w1, [x0, #0xb]
    // 0x89c658: DecompressPointer r1
    //     0x89c658: add             x1, x1, HEAP, lsl #32
    // 0x89c65c: cmp             w1, NULL
    // 0x89c660: b.eq            #0x89c9b0
    // 0x89c664: mov             x1, x0
    // 0x89c668: ldur            x2, [fp, #-0x30]
    // 0x89c66c: r0 = _resolveSide()
    //     0x89c66c: bl              #0x89e4e8  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_resolveSide
    // 0x89c670: ldur            x1, [fp, #-8]
    // 0x89c674: r0 = _defaultSide()
    //     0x89c674: bl              #0x89e2b8  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide
    // 0x89c678: mov             x1, x0
    // 0x89c67c: ldur            x2, [fp, #-0x30]
    // 0x89c680: r0 = resolve()
    //     0x89c680: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x89c684: mov             x3, x0
    // 0x89c688: ldur            x2, [fp, #-8]
    // 0x89c68c: stur            x3, [fp, #-0x38]
    // 0x89c690: LoadField: r0 = r2->field_b
    //     0x89c690: ldur            w0, [x2, #0xb]
    // 0x89c694: DecompressPointer r0
    //     0x89c694: add             x0, x0, HEAP, lsl #32
    // 0x89c698: cmp             w0, NULL
    // 0x89c69c: b.eq            #0x89c9b4
    // 0x89c6a0: ldur            x4, [fp, #-0x20]
    // 0x89c6a4: r0 = LoadClassIdInstr(r4)
    //     0x89c6a4: ldur            x0, [x4, #-1]
    //     0x89c6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x89c6ac: mov             x1, x4
    // 0x89c6b0: d0 = 0.800000
    //     0x89c6b0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c3c8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x89c6b4: ldr             d0, [x17, #0x3c8]
    // 0x89c6b8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x89c6b8: sub             lr, x0, #0xff4
    //     0x89c6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x89c6c0: blr             lr
    // 0x89c6c4: mov             x2, x0
    // 0x89c6c8: r1 = Null
    //     0x89c6c8: mov             x1, NULL
    // 0x89c6cc: r0 = HSLColor.fromColor()
    //     0x89c6cc: bl              #0x89bafc  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x89c6d0: mov             x1, x0
    // 0x89c6d4: r0 = withLightness()
    //     0x89c6d4: bl              #0x89baa4  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x89c6d8: mov             x1, x0
    // 0x89c6dc: r0 = withSaturation()
    //     0x89c6dc: bl              #0x89ba40  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x89c6e0: mov             x1, x0
    // 0x89c6e4: r0 = toColor()
    //     0x89c6e4: bl              #0x89b238  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x89c6e8: ldur            x2, [fp, #-0x18]
    // 0x89c6ec: r1 = Function '<anonymous closure>':.
    //     0x89c6ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf48] AnonymousClosure: (0x89e6e0), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::build (0x89c53c)
    //     0x89c6f0: ldr             x1, [x1, #0xf48]
    // 0x89c6f4: stur            x0, [fp, #-0x18]
    // 0x89c6f8: r0 = AllocateClosure()
    //     0x89c6f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89c6fc: r16 = <MouseCursor>
    //     0x89c6fc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0x89c700: stp             x0, x16, [SP]
    // 0x89c704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89c704: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89c708: r0 = resolveWith()
    //     0x89c708: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x89c70c: mov             x3, x0
    // 0x89c710: ldur            x0, [fp, #-8]
    // 0x89c714: stur            x3, [fp, #-0x50]
    // 0x89c718: LoadField: r1 = r0->field_b
    //     0x89c718: ldur            w1, [x0, #0xb]
    // 0x89c71c: DecompressPointer r1
    //     0x89c71c: add             x1, x1, HEAP, lsl #32
    // 0x89c720: cmp             w1, NULL
    // 0x89c724: b.eq            #0x89c9b8
    // 0x89c728: LoadField: r4 = r1->field_b
    //     0x89c728: ldur            w4, [x1, #0xb]
    // 0x89c72c: DecompressPointer r4
    //     0x89c72c: add             x4, x4, HEAP, lsl #32
    // 0x89c730: stur            x4, [fp, #-0x48]
    // 0x89c734: LoadField: r5 = r0->field_4f
    //     0x89c734: ldur            w5, [x0, #0x4f]
    // 0x89c738: DecompressPointer r5
    //     0x89c738: add             x5, x5, HEAP, lsl #32
    // 0x89c73c: stur            x5, [fp, #-0x40]
    // 0x89c740: LoadField: r2 = r0->field_1f
    //     0x89c740: ldur            w2, [x0, #0x1f]
    // 0x89c744: DecompressPointer r2
    //     0x89c744: add             x2, x2, HEAP, lsl #32
    // 0x89c748: r16 = Sentinel
    //     0x89c748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c74c: cmp             w2, w16
    // 0x89c750: b.eq            #0x89c9bc
    // 0x89c754: mov             x1, x5
    // 0x89c758: r0 = position=()
    //     0x89c758: bl              #0x89e1e8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x89c75c: ldur            x0, [fp, #-8]
    // 0x89c760: LoadField: r2 = r0->field_27
    //     0x89c760: ldur            w2, [x0, #0x27]
    // 0x89c764: DecompressPointer r2
    //     0x89c764: add             x2, x2, HEAP, lsl #32
    // 0x89c768: r16 = Sentinel
    //     0x89c768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89c76c: cmp             w2, w16
    // 0x89c770: b.eq            #0x89c9c8
    // 0x89c774: ldur            x1, [fp, #-0x40]
    // 0x89c778: r0 = reaction=()
    //     0x89c778: bl              #0x89e118  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x89c77c: ldur            x1, [fp, #-0x40]
    // 0x89c780: ldur            x2, [fp, #-0x18]
    // 0x89c784: r0 = focusColor=()
    //     0x89c784: bl              #0x89e074  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x89c788: ldur            x0, [fp, #-8]
    // 0x89c78c: LoadField: r2 = r0->field_43
    //     0x89c78c: ldur            w2, [x0, #0x43]
    // 0x89c790: DecompressPointer r2
    //     0x89c790: add             x2, x2, HEAP, lsl #32
    // 0x89c794: ldur            x1, [fp, #-0x40]
    // 0x89c798: r0 = downPosition=()
    //     0x89c798: bl              #0x89dfd0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x89c79c: ldur            x1, [fp, #-0x30]
    // 0x89c7a0: r2 = Instance_WidgetState
    //     0x89c7a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x89c7a4: ldr             x2, [x2, #0x198]
    // 0x89c7a8: r0 = contains()
    //     0x89c7a8: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x89c7ac: mov             x1, x0
    // 0x89c7b0: ldur            x0, [fp, #-0x40]
    // 0x89c7b4: LoadField: r2 = r0->field_53
    //     0x89c7b4: ldur            w2, [x0, #0x53]
    // 0x89c7b8: DecompressPointer r2
    //     0x89c7b8: add             x2, x2, HEAP, lsl #32
    // 0x89c7bc: cmp             w1, w2
    // 0x89c7c0: b.eq            #0x89c7d4
    // 0x89c7c4: StoreField: r0->field_53 = r1
    //     0x89c7c4: stur            w1, [x0, #0x53]
    // 0x89c7c8: mov             x1, x0
    // 0x89c7cc: r0 = notifyListeners()
    //     0x89c7cc: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89c7d0: ldur            x0, [fp, #-0x40]
    // 0x89c7d4: ldur            x1, [fp, #-0x30]
    // 0x89c7d8: r2 = Instance_WidgetState
    //     0x89c7d8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x89c7dc: ldr             x2, [x2, #0x628]
    // 0x89c7e0: r0 = contains()
    //     0x89c7e0: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x89c7e4: mov             x1, x0
    // 0x89c7e8: ldur            x0, [fp, #-0x40]
    // 0x89c7ec: LoadField: r2 = r0->field_57
    //     0x89c7ec: ldur            w2, [x0, #0x57]
    // 0x89c7f0: DecompressPointer r2
    //     0x89c7f0: add             x2, x2, HEAP, lsl #32
    // 0x89c7f4: cmp             w1, w2
    // 0x89c7f8: b.eq            #0x89c808
    // 0x89c7fc: StoreField: r0->field_57 = r1
    //     0x89c7fc: stur            w1, [x0, #0x57]
    // 0x89c800: mov             x1, x0
    // 0x89c804: r0 = notifyListeners()
    //     0x89c804: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x89c808: ldur            x0, [fp, #-8]
    // 0x89c80c: ldur            x1, [fp, #-0x40]
    // 0x89c810: ldur            x2, [fp, #-0x20]
    // 0x89c814: r0 = activeColor=()
    //     0x89c814: bl              #0x89df2c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x89c818: ldur            x1, [fp, #-0x40]
    // 0x89c81c: ldur            x2, [fp, #-0x28]
    // 0x89c820: r0 = inactiveColor=()
    //     0x89c820: bl              #0x715d54  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x89c824: ldur            x1, [fp, #-8]
    // 0x89c828: r0 = _defaultCheckColor()
    //     0x89c828: bl              #0x89dd60  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor
    // 0x89c82c: mov             x1, x0
    // 0x89c830: ldur            x2, [fp, #-0x30]
    // 0x89c834: r0 = resolve()
    //     0x89c834: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x89c838: ldur            x1, [fp, #-0x40]
    // 0x89c83c: mov             x2, x0
    // 0x89c840: r0 = checkColor=()
    //     0x89c840: bl              #0x89dcbc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x89c844: ldur            x1, [fp, #-8]
    // 0x89c848: r0 = build()
    //     0x89c848: bl              #0x9006dc  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x89c84c: ldur            x1, [fp, #-0x40]
    // 0x89c850: mov             x2, x0
    // 0x89c854: r0 = value=()
    //     0x89c854: bl              #0x89dc68  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x89c858: ldur            x0, [fp, #-8]
    // 0x89c85c: LoadField: r2 = r0->field_53
    //     0x89c85c: ldur            w2, [x0, #0x53]
    // 0x89c860: DecompressPointer r2
    //     0x89c860: add             x2, x2, HEAP, lsl #32
    // 0x89c864: ldur            x1, [fp, #-0x40]
    // 0x89c868: r0 = previousValue=()
    //     0x89c868: bl              #0x89dc14  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x89c86c: ldur            x0, [fp, #-8]
    // 0x89c870: LoadField: r1 = r0->field_b
    //     0x89c870: ldur            w1, [x0, #0xb]
    // 0x89c874: DecompressPointer r1
    //     0x89c874: add             x1, x1, HEAP, lsl #32
    // 0x89c878: cmp             w1, NULL
    // 0x89c87c: b.eq            #0x89c9d4
    // 0x89c880: ldur            x1, [fp, #-0x40]
    // 0x89c884: r2 = true
    //     0x89c884: add             x2, NULL, #0x20  ; true
    // 0x89c888: r0 = isActive=()
    //     0x89c888: bl              #0x89dbb8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isActive=
    // 0x89c88c: ldur            x1, [fp, #-8]
    // 0x89c890: LoadField: r0 = r1->field_b
    //     0x89c890: ldur            w0, [x1, #0xb]
    // 0x89c894: DecompressPointer r0
    //     0x89c894: add             x0, x0, HEAP, lsl #32
    // 0x89c898: cmp             w0, NULL
    // 0x89c89c: b.eq            #0x89c9d8
    // 0x89c8a0: r0 = Radius()
    //     0x89c8a0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x89c8a4: d0 = 4.000000
    //     0x89c8a4: fmov            d0, #4.00000000
    // 0x89c8a8: stur            x0, [fp, #-0x18]
    // 0x89c8ac: StoreField: r0->field_7 = d0
    //     0x89c8ac: stur            d0, [x0, #7]
    // 0x89c8b0: StoreField: r0->field_f = d0
    //     0x89c8b0: stur            d0, [x0, #0xf]
    // 0x89c8b4: r0 = BorderRadius()
    //     0x89c8b4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x89c8b8: mov             x1, x0
    // 0x89c8bc: ldur            x0, [fp, #-0x18]
    // 0x89c8c0: stur            x1, [fp, #-0x20]
    // 0x89c8c4: StoreField: r1->field_7 = r0
    //     0x89c8c4: stur            w0, [x1, #7]
    // 0x89c8c8: StoreField: r1->field_b = r0
    //     0x89c8c8: stur            w0, [x1, #0xb]
    // 0x89c8cc: StoreField: r1->field_f = r0
    //     0x89c8cc: stur            w0, [x1, #0xf]
    // 0x89c8d0: StoreField: r1->field_13 = r0
    //     0x89c8d0: stur            w0, [x1, #0x13]
    // 0x89c8d4: r0 = RoundedRectangleBorder()
    //     0x89c8d4: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x89c8d8: mov             x1, x0
    // 0x89c8dc: ldur            x0, [fp, #-0x20]
    // 0x89c8e0: StoreField: r1->field_b = r0
    //     0x89c8e0: stur            w0, [x1, #0xb]
    // 0x89c8e4: r0 = Instance_BorderSide
    //     0x89c8e4: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x89c8e8: ldr             x0, [x0, #0x500]
    // 0x89c8ec: StoreField: r1->field_7 = r0
    //     0x89c8ec: stur            w0, [x1, #7]
    // 0x89c8f0: mov             x2, x1
    // 0x89c8f4: ldur            x1, [fp, #-0x40]
    // 0x89c8f8: r0 = shape=()
    //     0x89c8f8: bl              #0x89db14  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x89c8fc: ldur            x1, [fp, #-0x40]
    // 0x89c900: ldur            x2, [fp, #-0x38]
    // 0x89c904: r0 = activeSide=()
    //     0x89c904: bl              #0x89da70  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x89c908: ldur            x1, [fp, #-0x10]
    // 0x89c90c: r0 = of()
    //     0x89c90c: bl              #0x7918c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x89c910: r1 = LoadClassIdInstr(r0)
    //     0x89c910: ldur            x1, [x0, #-1]
    //     0x89c914: ubfx            x1, x1, #0xc, #0x14
    // 0x89c918: cmp             x1, #0xe5f
    // 0x89c91c: b.ne            #0x89c930
    // 0x89c920: LoadField: r1 = r0->field_7
    //     0x89c920: ldur            w1, [x0, #7]
    // 0x89c924: DecompressPointer r1
    //     0x89c924: add             x1, x1, HEAP, lsl #32
    // 0x89c928: mov             x2, x1
    // 0x89c92c: b               #0x89c94c
    // 0x89c930: LoadField: r1 = r0->field_27
    //     0x89c930: ldur            w1, [x0, #0x27]
    // 0x89c934: DecompressPointer r1
    //     0x89c934: add             x1, x1, HEAP, lsl #32
    // 0x89c938: LoadField: r0 = r1->field_3f
    //     0x89c938: ldur            w0, [x1, #0x3f]
    // 0x89c93c: DecompressPointer r0
    //     0x89c93c: add             x0, x0, HEAP, lsl #32
    // 0x89c940: LoadField: r1 = r0->field_7
    //     0x89c940: ldur            w1, [x0, #7]
    // 0x89c944: DecompressPointer r1
    //     0x89c944: add             x1, x1, HEAP, lsl #32
    // 0x89c948: mov             x2, x1
    // 0x89c94c: ldur            x1, [fp, #-0x40]
    // 0x89c950: r0 = brightness=()
    //     0x89c950: bl              #0x89da00  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::brightness=
    // 0x89c954: ldur            x1, [fp, #-8]
    // 0x89c958: ldur            x2, [fp, #-0x50]
    // 0x89c95c: ldur            x3, [fp, #-0x40]
    // 0x89c960: r0 = buildToggleable()
    //     0x89c960: bl              #0x89ca84  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x89c964: stur            x0, [fp, #-8]
    // 0x89c968: r0 = Semantics()
    //     0x89c968: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x89c96c: stur            x0, [fp, #-0x10]
    // 0x89c970: ldur            x16, [fp, #-0x48]
    // 0x89c974: stp             x16, NULL, [SP, #8]
    // 0x89c978: ldur            x16, [fp, #-8]
    // 0x89c97c: str             x16, [SP]
    // 0x89c980: mov             x1, x0
    // 0x89c984: r4 = const [0, 0x4, 0x3, 0x1, checked, 0x2, child, 0x3, label, 0x1, null]
    //     0x89c984: add             x4, PP, #0x33, lsl #12  ; [pp+0x337b0] List(11) [0, 0x4, 0x3, 0x1, "checked", 0x2, "child", 0x3, "label", 0x1, Null]
    //     0x89c988: ldr             x4, [x4, #0x7b0]
    // 0x89c98c: r0 = Semantics()
    //     0x89c98c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89c990: ldur            x0, [fp, #-0x10]
    // 0x89c994: LeaveFrame
    //     0x89c994: mov             SP, fp
    //     0x89c998: ldp             fp, lr, [SP], #0x10
    // 0x89c99c: ret
    //     0x89c99c: ret             
    // 0x89c9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c9a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c9a4: b               #0x89c564
    // 0x89c9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c9a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c9ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c9b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c9b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c9b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c9bc: r9 = _position
    //     0x89c9bc: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._position@260045596>: late (offset: 0x20)
    //     0x89c9c0: ldr             x9, [x9, #0xf50]
    // 0x89c9c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c9c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89c9c8: r9 = _reaction
    //     0x89c9c8: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf58] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@550058941._reaction@260045596>: late (offset: 0x28)
    //     0x89c9cc: ldr             x9, [x9, #0xf58]
    // 0x89c9d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c9d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89c9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c9d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c9d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultCheckColor(/* No info */) {
    // ** addr: 0x89dd60, size: 0x68
    // 0x89dd60: EnterFrame
    //     0x89dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x89dd64: mov             fp, SP
    // 0x89dd68: AllocStack(0x18)
    //     0x89dd68: sub             SP, SP, #0x18
    // 0x89dd6c: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x89dd6c: stur            x1, [fp, #-8]
    // 0x89dd70: CheckStackOverflow
    //     0x89dd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dd74: cmp             SP, x16
    //     0x89dd78: b.ls            #0x89ddc0
    // 0x89dd7c: r1 = 1
    //     0x89dd7c: movz            x1, #0x1
    // 0x89dd80: r0 = AllocateContext()
    //     0x89dd80: bl              #0xd46410  ; AllocateContextStub
    // 0x89dd84: mov             x1, x0
    // 0x89dd88: ldur            x0, [fp, #-8]
    // 0x89dd8c: StoreField: r1->field_f = r0
    //     0x89dd8c: stur            w0, [x1, #0xf]
    // 0x89dd90: mov             x2, x1
    // 0x89dd94: r1 = Function '<anonymous closure>':.
    //     0x89dd94: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfd8] AnonymousClosure: (0x89ddc8), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor (0x89dd60)
    //     0x89dd98: ldr             x1, [x1, #0xfd8]
    // 0x89dd9c: r0 = AllocateClosure()
    //     0x89dd9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89dda0: r16 = <Color>
    //     0x89dda0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x89dda4: ldr             x16, [x16, #0x4d8]
    // 0x89dda8: stp             x0, x16, [SP]
    // 0x89ddac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89ddac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89ddb0: r0 = resolveWith()
    //     0x89ddb0: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x89ddb4: LeaveFrame
    //     0x89ddb4: mov             SP, fp
    //     0x89ddb8: ldp             fp, lr, [SP], #0x10
    // 0x89ddbc: ret
    //     0x89ddbc: ret             
    // 0x89ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ddc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ddc4: b               #0x89dd7c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x89ddc8, size: 0x164
    // 0x89ddc8: EnterFrame
    //     0x89ddc8: stp             fp, lr, [SP, #-0x10]!
    //     0x89ddcc: mov             fp, SP
    // 0x89ddd0: AllocStack(0x8)
    //     0x89ddd0: sub             SP, SP, #8
    // 0x89ddd4: SetupParameters()
    //     0x89ddd4: ldr             x0, [fp, #0x18]
    //     0x89ddd8: ldur            w3, [x0, #0x17]
    //     0x89dddc: add             x3, x3, HEAP, lsl #32
    //     0x89dde0: stur            x3, [fp, #-8]
    // 0x89dde4: CheckStackOverflow
    //     0x89dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dde8: cmp             SP, x16
    //     0x89ddec: b.ls            #0x89df14
    // 0x89ddf0: ldr             x4, [fp, #0x10]
    // 0x89ddf4: r0 = LoadClassIdInstr(r4)
    //     0x89ddf4: ldur            x0, [x4, #-1]
    //     0x89ddf8: ubfx            x0, x0, #0xc, #0x14
    // 0x89ddfc: mov             x1, x4
    // 0x89de00: r2 = Instance_WidgetState
    //     0x89de00: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x89de04: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x89de04: movz            x17, #0xbe8d
    //     0x89de08: add             lr, x0, x17
    //     0x89de0c: ldr             lr, [x21, lr, lsl #3]
    //     0x89de10: blr             lr
    // 0x89de14: tbnz            w0, #4, #0x89de90
    // 0x89de18: ldr             x3, [fp, #0x10]
    // 0x89de1c: r0 = LoadClassIdInstr(r3)
    //     0x89de1c: ldur            x0, [x3, #-1]
    //     0x89de20: ubfx            x0, x0, #0xc, #0x14
    // 0x89de24: mov             x1, x3
    // 0x89de28: r2 = Instance_WidgetState
    //     0x89de28: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x89de2c: ldr             x2, [x2, #0x1a0]
    // 0x89de30: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x89de30: movz            x17, #0xbe8d
    //     0x89de34: add             lr, x0, x17
    //     0x89de38: ldr             lr, [x21, lr, lsl #3]
    //     0x89de3c: blr             lr
    // 0x89de40: tbnz            w0, #4, #0x89de88
    // 0x89de44: ldur            x3, [fp, #-8]
    // 0x89de48: LoadField: r0 = r3->field_f
    //     0x89de48: ldur            w0, [x3, #0xf]
    // 0x89de4c: DecompressPointer r0
    //     0x89de4c: add             x0, x0, HEAP, lsl #32
    // 0x89de50: LoadField: r1 = r0->field_b
    //     0x89de50: ldur            w1, [x0, #0xb]
    // 0x89de54: DecompressPointer r1
    //     0x89de54: add             x1, x1, HEAP, lsl #32
    // 0x89de58: cmp             w1, NULL
    // 0x89de5c: b.eq            #0x89df1c
    // 0x89de60: LoadField: r2 = r0->field_f
    //     0x89de60: ldur            w2, [x0, #0xf]
    // 0x89de64: DecompressPointer r2
    //     0x89de64: add             x2, x2, HEAP, lsl #32
    // 0x89de68: cmp             w2, NULL
    // 0x89de6c: b.eq            #0x89df20
    // 0x89de70: r1 = Instance_CupertinoDynamicColor
    //     0x89de70: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfe0] Obj!CupertinoDynamicColor@dc3301
    //     0x89de74: ldr             x1, [x1, #0xfe0]
    // 0x89de78: r0 = resolveFrom()
    //     0x89de78: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x89de7c: LeaveFrame
    //     0x89de7c: mov             SP, fp
    //     0x89de80: ldp             fp, lr, [SP], #0x10
    // 0x89de84: ret
    //     0x89de84: ret             
    // 0x89de88: ldur            x3, [fp, #-8]
    // 0x89de8c: b               #0x89de94
    // 0x89de90: ldur            x3, [fp, #-8]
    // 0x89de94: ldr             x1, [fp, #0x10]
    // 0x89de98: r0 = LoadClassIdInstr(r1)
    //     0x89de98: ldur            x0, [x1, #-1]
    //     0x89de9c: ubfx            x0, x0, #0xc, #0x14
    // 0x89dea0: r2 = Instance_WidgetState
    //     0x89dea0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x89dea4: ldr             x2, [x2, #0x1a0]
    // 0x89dea8: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x89dea8: movz            x17, #0xbe8d
    //     0x89deac: add             lr, x0, x17
    //     0x89deb0: ldr             lr, [x21, lr, lsl #3]
    //     0x89deb4: blr             lr
    // 0x89deb8: tbnz            w0, #4, #0x89df00
    // 0x89debc: ldur            x0, [fp, #-8]
    // 0x89dec0: LoadField: r1 = r0->field_f
    //     0x89dec0: ldur            w1, [x0, #0xf]
    // 0x89dec4: DecompressPointer r1
    //     0x89dec4: add             x1, x1, HEAP, lsl #32
    // 0x89dec8: LoadField: r0 = r1->field_b
    //     0x89dec8: ldur            w0, [x1, #0xb]
    // 0x89decc: DecompressPointer r0
    //     0x89decc: add             x0, x0, HEAP, lsl #32
    // 0x89ded0: cmp             w0, NULL
    // 0x89ded4: b.eq            #0x89df24
    // 0x89ded8: LoadField: r2 = r1->field_f
    //     0x89ded8: ldur            w2, [x1, #0xf]
    // 0x89dedc: DecompressPointer r2
    //     0x89dedc: add             x2, x2, HEAP, lsl #32
    // 0x89dee0: cmp             w2, NULL
    // 0x89dee4: b.eq            #0x89df28
    // 0x89dee8: r1 = Instance_CupertinoDynamicColor
    //     0x89dee8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfe8] Obj!CupertinoDynamicColor@dc32c1
    //     0x89deec: ldr             x1, [x1, #0xfe8]
    // 0x89def0: r0 = resolveFrom()
    //     0x89def0: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x89def4: LeaveFrame
    //     0x89def4: mov             SP, fp
    //     0x89def8: ldp             fp, lr, [SP], #0x10
    // 0x89defc: ret
    //     0x89defc: ret             
    // 0x89df00: r0 = Instance_Color
    //     0x89df00: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x89df04: ldr             x0, [x0, #0x578]
    // 0x89df08: LeaveFrame
    //     0x89df08: mov             SP, fp
    //     0x89df0c: ldp             fp, lr, [SP], #0x10
    // 0x89df10: ret
    //     0x89df10: ret             
    // 0x89df14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89df14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89df18: b               #0x89ddf0
    // 0x89df1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89df1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89df20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89df20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89df24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89df24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89df28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89df28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultSide(/* No info */) {
    // ** addr: 0x89e2b8, size: 0x68
    // 0x89e2b8: EnterFrame
    //     0x89e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x89e2bc: mov             fp, SP
    // 0x89e2c0: AllocStack(0x18)
    //     0x89e2c0: sub             SP, SP, #0x18
    // 0x89e2c4: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x89e2c4: stur            x1, [fp, #-8]
    // 0x89e2c8: CheckStackOverflow
    //     0x89e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e2cc: cmp             SP, x16
    //     0x89e2d0: b.ls            #0x89e318
    // 0x89e2d4: r1 = 1
    //     0x89e2d4: movz            x1, #0x1
    // 0x89e2d8: r0 = AllocateContext()
    //     0x89e2d8: bl              #0xd46410  ; AllocateContextStub
    // 0x89e2dc: mov             x1, x0
    // 0x89e2e0: ldur            x0, [fp, #-8]
    // 0x89e2e4: StoreField: r1->field_f = r0
    //     0x89e2e4: stur            w0, [x1, #0xf]
    // 0x89e2e8: mov             x2, x1
    // 0x89e2ec: r1 = Function '<anonymous closure>':.
    //     0x89e2ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bff0] AnonymousClosure: (0x89e320), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide (0x89e2b8)
    //     0x89e2f0: ldr             x1, [x1, #0xff0]
    // 0x89e2f4: r0 = AllocateClosure()
    //     0x89e2f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89e2f8: r16 = <BorderSide>
    //     0x89e2f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf0] TypeArguments: <BorderSide>
    //     0x89e2fc: ldr             x16, [x16, #0xcf0]
    // 0x89e300: stp             x0, x16, [SP]
    // 0x89e304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89e304: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89e308: r0 = resolveWith()
    //     0x89e308: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x89e30c: LeaveFrame
    //     0x89e30c: mov             SP, fp
    //     0x89e310: ldp             fp, lr, [SP], #0x10
    // 0x89e314: ret
    //     0x89e314: ret             
    // 0x89e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e31c: b               #0x89e2d4
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x89e320, size: 0x1c8
    // 0x89e320: EnterFrame
    //     0x89e320: stp             fp, lr, [SP, #-0x10]!
    //     0x89e324: mov             fp, SP
    // 0x89e328: AllocStack(0x10)
    //     0x89e328: sub             SP, SP, #0x10
    // 0x89e32c: SetupParameters()
    //     0x89e32c: ldr             x0, [fp, #0x18]
    //     0x89e330: ldur            w3, [x0, #0x17]
    //     0x89e334: add             x3, x3, HEAP, lsl #32
    //     0x89e338: stur            x3, [fp, #-8]
    // 0x89e33c: CheckStackOverflow
    //     0x89e33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e340: cmp             SP, x16
    //     0x89e344: b.ls            #0x89e4d8
    // 0x89e348: ldr             x4, [fp, #0x10]
    // 0x89e34c: r0 = LoadClassIdInstr(r4)
    //     0x89e34c: ldur            x0, [x4, #-1]
    //     0x89e350: ubfx            x0, x0, #0xc, #0x14
    // 0x89e354: mov             x1, x4
    // 0x89e358: r2 = Instance_WidgetState
    //     0x89e358: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x89e35c: ldr             x2, [x2, #0x1a0]
    // 0x89e360: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x89e360: movz            x17, #0xbe8d
    //     0x89e364: add             lr, x0, x17
    //     0x89e368: ldr             lr, [x21, lr, lsl #3]
    //     0x89e36c: blr             lr
    // 0x89e370: tbz             w0, #4, #0x89e3a0
    // 0x89e374: ldr             x3, [fp, #0x10]
    // 0x89e378: r0 = LoadClassIdInstr(r3)
    //     0x89e378: ldur            x0, [x3, #-1]
    //     0x89e37c: ubfx            x0, x0, #0xc, #0x14
    // 0x89e380: mov             x1, x3
    // 0x89e384: r2 = Instance_WidgetState
    //     0x89e384: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x89e388: ldr             x2, [x2, #0x198]
    // 0x89e38c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x89e38c: movz            x17, #0xbe8d
    //     0x89e390: add             lr, x0, x17
    //     0x89e394: ldr             lr, [x21, lr, lsl #3]
    //     0x89e398: blr             lr
    // 0x89e39c: tbnz            w0, #4, #0x89e3dc
    // 0x89e3a0: ldr             x3, [fp, #0x10]
    // 0x89e3a4: r0 = LoadClassIdInstr(r3)
    //     0x89e3a4: ldur            x0, [x3, #-1]
    //     0x89e3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x89e3ac: mov             x1, x3
    // 0x89e3b0: r2 = Instance_WidgetState
    //     0x89e3b0: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x89e3b4: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x89e3b4: movz            x17, #0xbe8d
    //     0x89e3b8: add             lr, x0, x17
    //     0x89e3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x89e3c0: blr             lr
    // 0x89e3c4: tbz             w0, #4, #0x89e3dc
    // 0x89e3c8: r0 = Instance_BorderSide
    //     0x89e3c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a568] Obj!BorderSide@dc1d61
    //     0x89e3cc: ldr             x0, [x0, #0x568]
    // 0x89e3d0: LeaveFrame
    //     0x89e3d0: mov             SP, fp
    //     0x89e3d4: ldp             fp, lr, [SP], #0x10
    // 0x89e3d8: ret
    //     0x89e3d8: ret             
    // 0x89e3dc: ldr             x1, [fp, #0x10]
    // 0x89e3e0: r0 = LoadClassIdInstr(r1)
    //     0x89e3e0: ldur            x0, [x1, #-1]
    //     0x89e3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x89e3e8: r2 = Instance_WidgetState
    //     0x89e3e8: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x89e3ec: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x89e3ec: movz            x17, #0xbe8d
    //     0x89e3f0: add             lr, x0, x17
    //     0x89e3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x89e3f8: blr             lr
    // 0x89e3fc: tbnz            w0, #4, #0x89e468
    // 0x89e400: ldur            x0, [fp, #-8]
    // 0x89e404: LoadField: r1 = r0->field_f
    //     0x89e404: ldur            w1, [x0, #0xf]
    // 0x89e408: DecompressPointer r1
    //     0x89e408: add             x1, x1, HEAP, lsl #32
    // 0x89e40c: LoadField: r2 = r1->field_f
    //     0x89e40c: ldur            w2, [x1, #0xf]
    // 0x89e410: DecompressPointer r2
    //     0x89e410: add             x2, x2, HEAP, lsl #32
    // 0x89e414: cmp             w2, NULL
    // 0x89e418: b.eq            #0x89e4e0
    // 0x89e41c: r1 = Instance_CupertinoDynamicColor
    //     0x89e41c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bff8] Obj!CupertinoDynamicColor@dc3381
    //     0x89e420: ldr             x1, [x1, #0xff8]
    // 0x89e424: r0 = resolveFrom()
    //     0x89e424: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x89e428: stur            x0, [fp, #-0x10]
    // 0x89e42c: r0 = BorderSide()
    //     0x89e42c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x89e430: mov             x1, x0
    // 0x89e434: ldur            x0, [fp, #-0x10]
    // 0x89e438: StoreField: r1->field_7 = r0
    //     0x89e438: stur            w0, [x1, #7]
    // 0x89e43c: d0 = 1.000000
    //     0x89e43c: fmov            d0, #1.00000000
    // 0x89e440: StoreField: r1->field_b = d0
    //     0x89e440: stur            d0, [x1, #0xb]
    // 0x89e444: r3 = Instance_BorderStyle
    //     0x89e444: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x89e448: ldr             x3, [x3, #0x138]
    // 0x89e44c: StoreField: r1->field_13 = r3
    //     0x89e44c: stur            w3, [x1, #0x13]
    // 0x89e450: d1 = -1.000000
    //     0x89e450: fmov            d1, #-1.00000000
    // 0x89e454: ArrayStore: r1[0] = d1  ; List_8
    //     0x89e454: stur            d1, [x1, #0x17]
    // 0x89e458: mov             x0, x1
    // 0x89e45c: LeaveFrame
    //     0x89e45c: mov             SP, fp
    //     0x89e460: ldp             fp, lr, [SP], #0x10
    // 0x89e464: ret
    //     0x89e464: ret             
    // 0x89e468: ldur            x0, [fp, #-8]
    // 0x89e46c: r3 = Instance_BorderStyle
    //     0x89e46c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x89e470: ldr             x3, [x3, #0x138]
    // 0x89e474: d0 = 1.000000
    //     0x89e474: fmov            d0, #1.00000000
    // 0x89e478: d1 = -1.000000
    //     0x89e478: fmov            d1, #-1.00000000
    // 0x89e47c: LoadField: r1 = r0->field_f
    //     0x89e47c: ldur            w1, [x0, #0xf]
    // 0x89e480: DecompressPointer r1
    //     0x89e480: add             x1, x1, HEAP, lsl #32
    // 0x89e484: LoadField: r2 = r1->field_f
    //     0x89e484: ldur            w2, [x1, #0xf]
    // 0x89e488: DecompressPointer r2
    //     0x89e488: add             x2, x2, HEAP, lsl #32
    // 0x89e48c: cmp             w2, NULL
    // 0x89e490: b.eq            #0x89e4e4
    // 0x89e494: r1 = Instance_CupertinoDynamicColor
    //     0x89e494: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c000] Obj!CupertinoDynamicColor@dc3341
    //     0x89e498: ldr             x1, [x1]
    // 0x89e49c: r0 = resolveFrom()
    //     0x89e49c: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x89e4a0: stur            x0, [fp, #-8]
    // 0x89e4a4: r0 = BorderSide()
    //     0x89e4a4: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x89e4a8: ldur            x1, [fp, #-8]
    // 0x89e4ac: StoreField: r0->field_7 = r1
    //     0x89e4ac: stur            w1, [x0, #7]
    // 0x89e4b0: d0 = 1.000000
    //     0x89e4b0: fmov            d0, #1.00000000
    // 0x89e4b4: StoreField: r0->field_b = d0
    //     0x89e4b4: stur            d0, [x0, #0xb]
    // 0x89e4b8: r1 = Instance_BorderStyle
    //     0x89e4b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0x89e4bc: ldr             x1, [x1, #0x138]
    // 0x89e4c0: StoreField: r0->field_13 = r1
    //     0x89e4c0: stur            w1, [x0, #0x13]
    // 0x89e4c4: d0 = -1.000000
    //     0x89e4c4: fmov            d0, #-1.00000000
    // 0x89e4c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x89e4c8: stur            d0, [x0, #0x17]
    // 0x89e4cc: LeaveFrame
    //     0x89e4cc: mov             SP, fp
    //     0x89e4d0: ldp             fp, lr, [SP], #0x10
    // 0x89e4d4: ret
    //     0x89e4d4: ret             
    // 0x89e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e4d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e4dc: b               #0x89e348
    // 0x89e4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e4e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e4e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89e4e4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolveSide(/* No info */) {
    // ** addr: 0x89e4e8, size: 0x54
    // 0x89e4e8: EnterFrame
    //     0x89e4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x89e4ec: mov             fp, SP
    // 0x89e4f0: mov             x0, x1
    // 0x89e4f4: mov             x1, x2
    // 0x89e4f8: CheckStackOverflow
    //     0x89e4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e4fc: cmp             SP, x16
    //     0x89e500: b.ls            #0x89e534
    // 0x89e504: r2 = Instance_WidgetState
    //     0x89e504: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x89e508: ldr             x2, [x2, #0x1a0]
    // 0x89e50c: r0 = contains()
    //     0x89e50c: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x89e510: tbz             w0, #4, #0x89e524
    // 0x89e514: r0 = Null
    //     0x89e514: mov             x0, NULL
    // 0x89e518: LeaveFrame
    //     0x89e518: mov             SP, fp
    //     0x89e51c: ldp             fp, lr, [SP], #0x10
    // 0x89e520: ret
    //     0x89e520: ret             
    // 0x89e524: r0 = Null
    //     0x89e524: mov             x0, NULL
    // 0x89e528: LeaveFrame
    //     0x89e528: mov             SP, fp
    //     0x89e52c: ldp             fp, lr, [SP], #0x10
    // 0x89e530: ret
    //     0x89e530: ret             
    // 0x89e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e538: b               #0x89e504
  }
  get _ _defaultFillColor(/* No info */) {
    // ** addr: 0x89e53c, size: 0x68
    // 0x89e53c: EnterFrame
    //     0x89e53c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e540: mov             fp, SP
    // 0x89e544: AllocStack(0x18)
    //     0x89e544: sub             SP, SP, #0x18
    // 0x89e548: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x89e548: stur            x1, [fp, #-8]
    // 0x89e54c: CheckStackOverflow
    //     0x89e54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e550: cmp             SP, x16
    //     0x89e554: b.ls            #0x89e59c
    // 0x89e558: r1 = 1
    //     0x89e558: movz            x1, #0x1
    // 0x89e55c: r0 = AllocateContext()
    //     0x89e55c: bl              #0xd46410  ; AllocateContextStub
    // 0x89e560: mov             x1, x0
    // 0x89e564: ldur            x0, [fp, #-8]
    // 0x89e568: StoreField: r1->field_f = r0
    //     0x89e568: stur            w0, [x1, #0xf]
    // 0x89e56c: mov             x2, x1
    // 0x89e570: r1 = Function '<anonymous closure>':.
    //     0x89e570: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf40] AnonymousClosure: (0x89e750), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x89e53c)
    //     0x89e574: ldr             x1, [x1, #0xf40]
    // 0x89e578: r0 = AllocateClosure()
    //     0x89e578: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89e57c: r16 = <Color>
    //     0x89e57c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x89e580: ldr             x16, [x16, #0x4d8]
    // 0x89e584: stp             x0, x16, [SP]
    // 0x89e588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89e588: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89e58c: r0 = resolveWith()
    //     0x89e58c: bl              #0x89e5a4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x89e590: LeaveFrame
    //     0x89e590: mov             SP, fp
    //     0x89e594: ldp             fp, lr, [SP], #0x10
    // 0x89e598: ret
    //     0x89e598: ret             
    // 0x89e59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e59c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e5a0: b               #0x89e558
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x89e6e0, size: 0x70
    // 0x89e6e0: EnterFrame
    //     0x89e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x89e6e4: mov             fp, SP
    // 0x89e6e8: AllocStack(0x18)
    //     0x89e6e8: sub             SP, SP, #0x18
    // 0x89e6ec: SetupParameters()
    //     0x89e6ec: ldr             x0, [fp, #0x18]
    //     0x89e6f0: ldur            w1, [x0, #0x17]
    //     0x89e6f4: add             x1, x1, HEAP, lsl #32
    // 0x89e6f8: CheckStackOverflow
    //     0x89e6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e6fc: cmp             SP, x16
    //     0x89e700: b.ls            #0x89e744
    // 0x89e704: LoadField: r0 = r1->field_f
    //     0x89e704: ldur            w0, [x1, #0xf]
    // 0x89e708: DecompressPointer r0
    //     0x89e708: add             x0, x0, HEAP, lsl #32
    // 0x89e70c: LoadField: r1 = r0->field_b
    //     0x89e70c: ldur            w1, [x0, #0xb]
    // 0x89e710: DecompressPointer r1
    //     0x89e710: add             x1, x1, HEAP, lsl #32
    // 0x89e714: cmp             w1, NULL
    // 0x89e718: b.eq            #0x89e74c
    // 0x89e71c: r16 = <MouseCursor?>
    //     0x89e71c: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0x89e720: stp             NULL, x16, [SP, #8]
    // 0x89e724: ldr             x16, [fp, #0x10]
    // 0x89e728: str             x16, [SP]
    // 0x89e72c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89e72c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89e730: r0 = resolveAs()
    //     0x89e730: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x89e734: r0 = Instance_SystemMouseCursor
    //     0x89e734: ldr             x0, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0x89e738: LeaveFrame
    //     0x89e738: mov             SP, fp
    //     0x89e73c: ldp             fp, lr, [SP], #0x10
    // 0x89e740: ret
    //     0x89e740: ret             
    // 0x89e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e748: b               #0x89e704
    // 0x89e74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e74c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x89e750, size: 0xfc
    // 0x89e750: EnterFrame
    //     0x89e750: stp             fp, lr, [SP, #-0x10]!
    //     0x89e754: mov             fp, SP
    // 0x89e758: AllocStack(0x8)
    //     0x89e758: sub             SP, SP, #8
    // 0x89e75c: SetupParameters()
    //     0x89e75c: ldr             x0, [fp, #0x18]
    //     0x89e760: ldur            w3, [x0, #0x17]
    //     0x89e764: add             x3, x3, HEAP, lsl #32
    //     0x89e768: stur            x3, [fp, #-8]
    // 0x89e76c: CheckStackOverflow
    //     0x89e76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e770: cmp             SP, x16
    //     0x89e774: b.ls            #0x89e83c
    // 0x89e778: ldr             x4, [fp, #0x10]
    // 0x89e77c: r0 = LoadClassIdInstr(r4)
    //     0x89e77c: ldur            x0, [x4, #-1]
    //     0x89e780: ubfx            x0, x0, #0xc, #0x14
    // 0x89e784: mov             x1, x4
    // 0x89e788: r2 = Instance_WidgetState
    //     0x89e788: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x89e78c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x89e78c: movz            x17, #0xbe8d
    //     0x89e790: add             lr, x0, x17
    //     0x89e794: ldr             lr, [x21, lr, lsl #3]
    //     0x89e798: blr             lr
    // 0x89e79c: tbnz            w0, #4, #0x89e7bc
    // 0x89e7a0: r1 = Instance_Color
    //     0x89e7a0: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x89e7a4: ldr             x1, [x1, #0x578]
    // 0x89e7a8: d0 = 0.500000
    //     0x89e7a8: fmov            d0, #0.50000000
    // 0x89e7ac: r0 = withOpacity()
    //     0x89e7ac: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x89e7b0: LeaveFrame
    //     0x89e7b0: mov             SP, fp
    //     0x89e7b4: ldp             fp, lr, [SP], #0x10
    // 0x89e7b8: ret
    //     0x89e7b8: ret             
    // 0x89e7bc: ldr             x1, [fp, #0x10]
    // 0x89e7c0: r0 = LoadClassIdInstr(r1)
    //     0x89e7c0: ldur            x0, [x1, #-1]
    //     0x89e7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x89e7c8: r2 = Instance_WidgetState
    //     0x89e7c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!WidgetState@dcfd51
    //     0x89e7cc: ldr             x2, [x2, #0x1a0]
    // 0x89e7d0: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x89e7d0: movz            x17, #0xbe8d
    //     0x89e7d4: add             lr, x0, x17
    //     0x89e7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x89e7dc: blr             lr
    // 0x89e7e0: tbnz            w0, #4, #0x89e828
    // 0x89e7e4: ldur            x0, [fp, #-8]
    // 0x89e7e8: LoadField: r1 = r0->field_f
    //     0x89e7e8: ldur            w1, [x0, #0xf]
    // 0x89e7ec: DecompressPointer r1
    //     0x89e7ec: add             x1, x1, HEAP, lsl #32
    // 0x89e7f0: LoadField: r0 = r1->field_b
    //     0x89e7f0: ldur            w0, [x1, #0xb]
    // 0x89e7f4: DecompressPointer r0
    //     0x89e7f4: add             x0, x0, HEAP, lsl #32
    // 0x89e7f8: cmp             w0, NULL
    // 0x89e7fc: b.eq            #0x89e844
    // 0x89e800: LoadField: r2 = r1->field_f
    //     0x89e800: ldur            w2, [x1, #0xf]
    // 0x89e804: DecompressPointer r2
    //     0x89e804: add             x2, x2, HEAP, lsl #32
    // 0x89e808: cmp             w2, NULL
    // 0x89e80c: b.eq            #0x89e848
    // 0x89e810: r1 = Instance_CupertinoDynamicColor
    //     0x89e810: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf60] Obj!CupertinoDynamicColor@dc33c1
    //     0x89e814: ldr             x1, [x1, #0xf60]
    // 0x89e818: r0 = resolveFrom()
    //     0x89e818: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x89e81c: LeaveFrame
    //     0x89e81c: mov             SP, fp
    //     0x89e820: ldp             fp, lr, [SP], #0x10
    // 0x89e824: ret
    //     0x89e824: ret             
    // 0x89e828: r0 = Instance_Color
    //     0x89e828: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x89e82c: ldr             x0, [x0, #0x578]
    // 0x89e830: LeaveFrame
    //     0x89e830: mov             SP, fp
    //     0x89e834: ldp             fp, lr, [SP], #0x10
    // 0x89e838: ret
    //     0x89e838: ret             
    // 0x89e83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e840: b               #0x89e778
    // 0x89e844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e844: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e848: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3a84, size: 0x24
    // 0x9e3a84: EnterFrame
    //     0x9e3a84: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3a88: mov             fp, SP
    // 0x9e3a8c: ldr             x2, [fp, #0x10]
    // 0x9e3a90: r1 = Function 'dispose':.
    //     0x9e3a90: add             x1, PP, #0x53, lsl #12  ; [pp+0x537e0] AnonymousClosure: (0x9e3aa8), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::dispose (0x9e8624)
    //     0x9e3a94: ldr             x1, [x1, #0x7e0]
    // 0x9e3a98: r0 = AllocateClosure()
    //     0x9e3a98: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3a9c: LeaveFrame
    //     0x9e3a9c: mov             SP, fp
    //     0x9e3aa0: ldp             fp, lr, [SP], #0x10
    // 0x9e3aa4: ret
    //     0x9e3aa4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3aa8, size: 0x38
    // 0x9e3aa8: EnterFrame
    //     0x9e3aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3aac: mov             fp, SP
    // 0x9e3ab0: ldr             x0, [fp, #0x10]
    // 0x9e3ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3ab4: ldur            w1, [x0, #0x17]
    // 0x9e3ab8: DecompressPointer r1
    //     0x9e3ab8: add             x1, x1, HEAP, lsl #32
    // 0x9e3abc: CheckStackOverflow
    //     0x9e3abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3ac0: cmp             SP, x16
    //     0x9e3ac4: b.ls            #0x9e3ad8
    // 0x9e3ac8: r0 = dispose()
    //     0x9e3ac8: bl              #0x9e8624  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::dispose
    // 0x9e3acc: LeaveFrame
    //     0x9e3acc: mov             SP, fp
    //     0x9e3ad0: ldp             fp, lr, [SP], #0x10
    // 0x9e3ad4: ret
    //     0x9e3ad4: ret             
    // 0x9e3ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3adc: b               #0x9e3ac8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8624, size: 0x4c
    // 0x9e8624: EnterFrame
    //     0x9e8624: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8628: mov             fp, SP
    // 0x9e862c: AllocStack(0x8)
    //     0x9e862c: sub             SP, SP, #8
    // 0x9e8630: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x9e8630: mov             x0, x1
    //     0x9e8634: stur            x1, [fp, #-8]
    // 0x9e8638: CheckStackOverflow
    //     0x9e8638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e863c: cmp             SP, x16
    //     0x9e8640: b.ls            #0x9e8668
    // 0x9e8644: LoadField: r1 = r0->field_4f
    //     0x9e8644: ldur            w1, [x0, #0x4f]
    // 0x9e8648: DecompressPointer r1
    //     0x9e8648: add             x1, x1, HEAP, lsl #32
    // 0x9e864c: r0 = dispose()
    //     0x9e864c: bl              #0x9f3c64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x9e8650: ldur            x1, [fp, #-8]
    // 0x9e8654: r0 = dispose()
    //     0x9e8654: bl              #0x9e8670  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x9e8658: r0 = Null
    //     0x9e8658: mov             x0, NULL
    // 0x9e865c: LeaveFrame
    //     0x9e865c: mov             SP, fp
    //     0x9e8660: ldp             fp, lr, [SP], #0x10
    // 0x9e8664: ret
    //     0x9e8664: ret             
    // 0x9e8668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e866c: b               #0x9e8644
  }
  _ _CupertinoCheckboxState(/* No info */) {
    // ** addr: 0xaaa900, size: 0x94
    // 0xaaa900: EnterFrame
    //     0xaaa900: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa904: mov             fp, SP
    // 0xaaa908: AllocStack(0x10)
    //     0xaaa908: sub             SP, SP, #0x10
    // 0xaaa90c: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0xaaa90c: stur            x1, [fp, #-8]
    // 0xaaa910: CheckStackOverflow
    //     0xaaa910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa914: cmp             SP, x16
    //     0xaaa918: b.ls            #0xaaa98c
    // 0xaaa91c: r0 = _CheckboxPainter()
    //     0xaaa91c: bl              #0xaaa9d8  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0xaaa920: stur            x0, [fp, #-0x10]
    // 0xaaa924: StoreField: r0->field_7 = rZR
    //     0xaaa924: stur            xzr, [x0, #7]
    // 0xaaa928: StoreField: r0->field_13 = rZR
    //     0xaaa928: stur            xzr, [x0, #0x13]
    // 0xaaa92c: StoreField: r0->field_1b = rZR
    //     0xaaa92c: stur            xzr, [x0, #0x1b]
    // 0xaaa930: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xaaa930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaaa934: ldr             x0, [x0, #0xca0]
    //     0xaaa938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaaa93c: cmp             w0, w16
    //     0xaaa940: b.ne            #0xaaa94c
    //     0xaaa944: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xaaa948: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaaa94c: mov             x1, x0
    // 0xaaa950: ldur            x0, [fp, #-0x10]
    // 0xaaa954: StoreField: r0->field_f = r1
    //     0xaaa954: stur            w1, [x0, #0xf]
    // 0xaaa958: ldur            x1, [fp, #-8]
    // 0xaaa95c: StoreField: r1->field_4f = r0
    //     0xaaa95c: stur            w0, [x1, #0x4f]
    //     0xaaa960: ldurb           w16, [x1, #-1]
    //     0xaaa964: ldurb           w17, [x0, #-1]
    //     0xaaa968: and             x16, x17, x16, lsr #2
    //     0xaaa96c: tst             x16, HEAP, lsr #32
    //     0xaaa970: b.eq            #0xaaa978
    //     0xaaa974: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaa978: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xaaa978: bl              #0xaaa994  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xaaa97c: r0 = Null
    //     0xaaa97c: mov             x0, NULL
    // 0xaaa980: LeaveFrame
    //     0xaaa980: mov             SP, fp
    //     0xaaa984: ldp             fp, lr, [SP], #0x10
    // 0xaaa988: ret
    //     0xaaa988: ret             
    // 0xaaa98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa98c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa990: b               #0xaaa91c
  }
}

// class id: 5343, size: 0x40, field offset: 0xc
//   const constructor, 
class CupertinoCheckbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaa8b8, size: 0x48
    // 0xaaa8b8: EnterFrame
    //     0xaaa8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa8bc: mov             fp, SP
    // 0xaaa8c0: AllocStack(0x8)
    //     0xaaa8c0: sub             SP, SP, #8
    // 0xaaa8c4: CheckStackOverflow
    //     0xaaa8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa8c8: cmp             SP, x16
    //     0xaaa8cc: b.ls            #0xaaa8f8
    // 0xaaa8d0: r1 = <CupertinoCheckbox>
    //     0xaaa8d0: add             x1, PP, #0x38, lsl #12  ; [pp+0x387b8] TypeArguments: <CupertinoCheckbox>
    //     0xaaa8d4: ldr             x1, [x1, #0x7b8]
    // 0xaaa8d8: r0 = _CupertinoCheckboxState()
    //     0xaaa8d8: bl              #0xaaa9e4  ; Allocate_CupertinoCheckboxStateStub -> _CupertinoCheckboxState (size=0x58)
    // 0xaaa8dc: mov             x1, x0
    // 0xaaa8e0: stur            x0, [fp, #-8]
    // 0xaaa8e4: r0 = _CupertinoCheckboxState()
    //     0xaaa8e4: bl              #0xaaa900  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_CupertinoCheckboxState
    // 0xaaa8e8: ldur            x0, [fp, #-8]
    // 0xaaa8ec: LeaveFrame
    //     0xaaa8ec: mov             SP, fp
    //     0xaaa8f0: ldp             fp, lr, [SP], #0x10
    // 0xaaa8f4: ret
    //     0xaaa8f4: ret             
    // 0xaaa8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa8f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa8fc: b               #0xaaa8d0
  }
}
