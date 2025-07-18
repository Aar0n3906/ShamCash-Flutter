// lib: , url: package:flutter/src/cupertino/checkbox.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 3270, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x52ad20, size: 0x380
    // 0x52ad20: EnterFrame
    //     0x52ad20: stp             fp, lr, [SP, #-0x10]!
    //     0x52ad24: mov             fp, SP
    // 0x52ad28: AllocStack(0x48)
    //     0x52ad28: sub             SP, SP, #0x48
    // 0x52ad2c: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x52ad2c: mov             x0, x3
    //     0x52ad30: stur            x3, [fp, #-0x18]
    //     0x52ad34: mov             x3, x1
    //     0x52ad38: stur            x1, [fp, #-8]
    //     0x52ad3c: stur            x2, [fp, #-0x10]
    // 0x52ad40: CheckStackOverflow
    //     0x52ad40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ad44: cmp             SP, x16
    //     0x52ad48: b.ls            #0x52b07c
    // 0x52ad4c: mov             x1, x3
    // 0x52ad50: r0 = _createStrokePaint()
    //     0x52ad50: bl              #0x52bb38  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x52ad54: ldur            x1, [fp, #-0x18]
    // 0x52ad58: d0 = 2.000000
    //     0x52ad58: fmov            d0, #2.00000000
    // 0x52ad5c: stur            x0, [fp, #-0x18]
    // 0x52ad60: r0 = /()
    //     0x52ad60: bl              #0x4fa0f4  ; [dart:ui] Size::/
    // 0x52ad64: r1 = Instance_Size
    //     0x52ad64: add             x1, PP, #0x36, lsl #12  ; [pp+0x36518] Obj!Size@b572d1
    //     0x52ad68: ldr             x1, [x1, #0x518]
    // 0x52ad6c: d0 = 2.000000
    //     0x52ad6c: fmov            d0, #2.00000000
    // 0x52ad70: stur            x0, [fp, #-0x20]
    // 0x52ad74: r0 = /()
    //     0x52ad74: bl              #0x4fa0f4  ; [dart:ui] Size::/
    // 0x52ad78: ldur            x1, [fp, #-0x20]
    // 0x52ad7c: mov             x2, x0
    // 0x52ad80: r0 = -()
    //     0x52ad80: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x52ad84: ldur            x1, [fp, #-8]
    // 0x52ad88: mov             x2, x0
    // 0x52ad8c: stur            x0, [fp, #-0x20]
    // 0x52ad90: r0 = _outerRectAt()
    //     0x52ad90: bl              #0x52bad8  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x52ad94: stur            x0, [fp, #-0x28]
    // 0x52ad98: r16 = 136
    //     0x52ad98: movz            x16, #0x88
    // 0x52ad9c: stp             x16, NULL, [SP]
    // 0x52ada0: r0 = ByteData()
    //     0x52ada0: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x52ada4: stur            x0, [fp, #-0x30]
    // 0x52ada8: r0 = Paint()
    //     0x52ada8: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52adac: mov             x3, x0
    // 0x52adb0: ldur            x0, [fp, #-0x30]
    // 0x52adb4: stur            x3, [fp, #-0x38]
    // 0x52adb8: StoreField: r3->field_7 = r0
    //     0x52adb8: stur            w0, [x3, #7]
    // 0x52adbc: ldur            x0, [fp, #-8]
    // 0x52adc0: LoadField: r1 = r0->field_63
    //     0x52adc0: ldur            w1, [x0, #0x63]
    // 0x52adc4: DecompressPointer r1
    //     0x52adc4: add             x1, x1, HEAP, lsl #32
    // 0x52adc8: cmp             w1, NULL
    // 0x52adcc: b.ne            #0x52add8
    // 0x52add0: r2 = true
    //     0x52add0: add             x2, NULL, #0x20  ; true
    // 0x52add4: b               #0x52addc
    // 0x52add8: mov             x2, x1
    // 0x52addc: mov             x1, x0
    // 0x52ade0: r0 = _colorAt()
    //     0x52ade0: bl              #0x52ba78  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x52ade4: ldur            x1, [fp, #-0x38]
    // 0x52ade8: mov             x2, x0
    // 0x52adec: r0 = color=()
    //     0x52adec: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x52adf0: ldur            x0, [fp, #-8]
    // 0x52adf4: LoadField: r7 = r0->field_63
    //     0x52adf4: ldur            w7, [x0, #0x63]
    // 0x52adf8: DecompressPointer r7
    //     0x52adf8: add             x7, x7, HEAP, lsl #32
    // 0x52adfc: r16 = false
    //     0x52adfc: add             x16, NULL, #0x30  ; false
    // 0x52ae00: cmp             w7, w16
    // 0x52ae04: b.ne            #0x52ae30
    // 0x52ae08: LoadField: r6 = r0->field_6f
    //     0x52ae08: ldur            w6, [x0, #0x6f]
    // 0x52ae0c: DecompressPointer r6
    //     0x52ae0c: add             x6, x6, HEAP, lsl #32
    // 0x52ae10: cmp             w6, NULL
    // 0x52ae14: b.eq            #0x52b084
    // 0x52ae18: mov             x1, x0
    // 0x52ae1c: ldur            x2, [fp, #-0x10]
    // 0x52ae20: ldur            x3, [fp, #-0x28]
    // 0x52ae24: ldur            x5, [fp, #-0x38]
    // 0x52ae28: r0 = _drawBox()
    //     0x52ae28: bl              #0x52b430  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x52ae2c: b               #0x52aec4
    // 0x52ae30: r16 = true
    //     0x52ae30: add             x16, NULL, #0x20  ; true
    // 0x52ae34: cmp             w7, w16
    // 0x52ae38: b.ne            #0x52ae7c
    // 0x52ae3c: ldur            x0, [fp, #-8]
    // 0x52ae40: LoadField: r6 = r0->field_6f
    //     0x52ae40: ldur            w6, [x0, #0x6f]
    // 0x52ae44: DecompressPointer r6
    //     0x52ae44: add             x6, x6, HEAP, lsl #32
    // 0x52ae48: cmp             w6, NULL
    // 0x52ae4c: b.eq            #0x52b088
    // 0x52ae50: mov             x1, x0
    // 0x52ae54: ldur            x2, [fp, #-0x10]
    // 0x52ae58: ldur            x3, [fp, #-0x28]
    // 0x52ae5c: ldur            x5, [fp, #-0x38]
    // 0x52ae60: r0 = _drawBox()
    //     0x52ae60: bl              #0x52b430  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x52ae64: ldur            x1, [fp, #-8]
    // 0x52ae68: ldur            x2, [fp, #-0x10]
    // 0x52ae6c: ldur            x3, [fp, #-0x20]
    // 0x52ae70: ldur            x5, [fp, #-0x18]
    // 0x52ae74: r0 = _drawCheck()
    //     0x52ae74: bl              #0x52b19c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x52ae78: b               #0x52aec4
    // 0x52ae7c: cmp             w7, NULL
    // 0x52ae80: b.ne            #0x52aec4
    // 0x52ae84: ldur            x0, [fp, #-8]
    // 0x52ae88: LoadField: r6 = r0->field_6f
    //     0x52ae88: ldur            w6, [x0, #0x6f]
    // 0x52ae8c: DecompressPointer r6
    //     0x52ae8c: add             x6, x6, HEAP, lsl #32
    // 0x52ae90: cmp             w6, NULL
    // 0x52ae94: b.eq            #0x52b08c
    // 0x52ae98: mov             x1, x0
    // 0x52ae9c: ldur            x2, [fp, #-0x10]
    // 0x52aea0: ldur            x3, [fp, #-0x28]
    // 0x52aea4: ldur            x5, [fp, #-0x38]
    // 0x52aea8: r7 = true
    //     0x52aea8: add             x7, NULL, #0x20  ; true
    // 0x52aeac: r0 = _drawBox()
    //     0x52aeac: bl              #0x52b430  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x52aeb0: ldur            x1, [fp, #-8]
    // 0x52aeb4: ldur            x2, [fp, #-0x10]
    // 0x52aeb8: ldur            x3, [fp, #-0x20]
    // 0x52aebc: ldur            x5, [fp, #-0x18]
    // 0x52aec0: r0 = _drawDash()
    //     0x52aec0: bl              #0x52b10c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x52aec4: ldur            x1, [fp, #-8]
    // 0x52aec8: LoadField: r0 = r1->field_4f
    //     0x52aec8: ldur            w0, [x1, #0x4f]
    // 0x52aecc: DecompressPointer r0
    //     0x52aecc: add             x0, x0, HEAP, lsl #32
    // 0x52aed0: cmp             w0, NULL
    // 0x52aed4: b.eq            #0x52af9c
    // 0x52aed8: r16 = 136
    //     0x52aed8: movz            x16, #0x88
    // 0x52aedc: stp             x16, NULL, [SP]
    // 0x52aee0: r0 = ByteData()
    //     0x52aee0: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x52aee4: stur            x0, [fp, #-0x18]
    // 0x52aee8: r0 = Paint()
    //     0x52aee8: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52aeec: mov             x2, x0
    // 0x52aef0: ldur            x0, [fp, #-0x18]
    // 0x52aef4: stur            x2, [fp, #-0x20]
    // 0x52aef8: StoreField: r2->field_7 = r0
    //     0x52aef8: stur            w0, [x2, #7]
    // 0x52aefc: ldur            x0, [fp, #-8]
    // 0x52af00: LoadField: r1 = r0->field_73
    //     0x52af00: ldur            w1, [x0, #0x73]
    // 0x52af04: DecompressPointer r1
    //     0x52af04: add             x1, x1, HEAP, lsl #32
    // 0x52af08: r16 = Instance_Brightness
    //     0x52af08: ldr             x16, [PP, #0x6840]  ; [pp+0x6840] Obj!Brightness@b60cc1
    // 0x52af0c: cmp             w1, w16
    // 0x52af10: b.ne            #0x52af30
    // 0x52af14: r1 = Instance_Color
    //     0x52af14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x52af18: ldr             x1, [x1, #0x500]
    // 0x52af1c: d0 = 0.150000
    //     0x52af1c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb328] IMM: double(0.15) from 0x3fc3333333333333
    //     0x52af20: ldr             d0, [x17, #0x328]
    // 0x52af24: r0 = withOpacity()
    //     0x52af24: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x52af28: mov             x2, x0
    // 0x52af2c: b               #0x52af44
    // 0x52af30: r1 = Instance_Color
    //     0x52af30: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x52af34: d0 = 0.150000
    //     0x52af34: add             x17, PP, #0xb, lsl #12  ; [pp+0xb328] IMM: double(0.15) from 0x3fc3333333333333
    //     0x52af38: ldr             d0, [x17, #0x328]
    // 0x52af3c: r0 = withOpacity()
    //     0x52af3c: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x52af40: mov             x2, x0
    // 0x52af44: ldur            x0, [fp, #-8]
    // 0x52af48: ldur            x3, [fp, #-0x10]
    // 0x52af4c: ldur            x1, [fp, #-0x20]
    // 0x52af50: r0 = color=()
    //     0x52af50: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x52af54: ldur            x0, [fp, #-8]
    // 0x52af58: LoadField: r1 = r0->field_6b
    //     0x52af58: ldur            w1, [x0, #0x6b]
    // 0x52af5c: DecompressPointer r1
    //     0x52af5c: add             x1, x1, HEAP, lsl #32
    // 0x52af60: cmp             w1, NULL
    // 0x52af64: b.eq            #0x52b090
    // 0x52af68: ldur            x2, [fp, #-0x28]
    // 0x52af6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52af6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52af70: r0 = getOuterPath()
    //     0x52af70: bl              #0xaa790c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x52af74: ldur            x4, [fp, #-0x10]
    // 0x52af78: r1 = LoadClassIdInstr(r4)
    //     0x52af78: ldur            x1, [x4, #-1]
    //     0x52af7c: ubfx            x1, x1, #0xc, #0x14
    // 0x52af80: mov             x2, x0
    // 0x52af84: mov             x0, x1
    // 0x52af88: mov             x1, x4
    // 0x52af8c: ldur            x3, [fp, #-0x20]
    // 0x52af90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x52af90: sub             lr, x0, #0xfff
    //     0x52af94: ldr             lr, [x21, lr, lsl #3]
    //     0x52af98: blr             lr
    // 0x52af9c: ldur            x0, [fp, #-8]
    // 0x52afa0: LoadField: r1 = r0->field_53
    //     0x52afa0: ldur            w1, [x0, #0x53]
    // 0x52afa4: DecompressPointer r1
    //     0x52afa4: add             x1, x1, HEAP, lsl #32
    // 0x52afa8: cmp             w1, NULL
    // 0x52afac: b.eq            #0x52b094
    // 0x52afb0: tbnz            w1, #4, #0x52b06c
    // 0x52afb4: ldur            x1, [fp, #-0x28]
    // 0x52afb8: d0 = 1.000000
    //     0x52afb8: fmov            d0, #1.00000000
    // 0x52afbc: r0 = inflate()
    //     0x52afbc: bl              #0x52b0a0  ; [dart:ui] Rect::inflate
    // 0x52afc0: stur            x0, [fp, #-0x18]
    // 0x52afc4: r16 = 136
    //     0x52afc4: movz            x16, #0x88
    // 0x52afc8: stp             x16, NULL, [SP]
    // 0x52afcc: r0 = ByteData()
    //     0x52afcc: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x52afd0: stur            x0, [fp, #-0x20]
    // 0x52afd4: r0 = Paint()
    //     0x52afd4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52afd8: mov             x3, x0
    // 0x52afdc: ldur            x0, [fp, #-0x20]
    // 0x52afe0: stur            x3, [fp, #-0x28]
    // 0x52afe4: StoreField: r3->field_7 = r0
    //     0x52afe4: stur            w0, [x3, #7]
    // 0x52afe8: ldur            x4, [fp, #-8]
    // 0x52afec: LoadField: r2 = r4->field_47
    //     0x52afec: ldur            w2, [x4, #0x47]
    // 0x52aff0: DecompressPointer r2
    //     0x52aff0: add             x2, x2, HEAP, lsl #32
    // 0x52aff4: cmp             w2, NULL
    // 0x52aff8: b.eq            #0x52b098
    // 0x52affc: mov             x1, x3
    // 0x52b000: r0 = color=()
    //     0x52b000: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x52b004: ldur            x0, [fp, #-0x20]
    // 0x52b008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52b008: ldur            w1, [x0, #0x17]
    // 0x52b00c: DecompressPointer r1
    //     0x52b00c: add             x1, x1, HEAP, lsl #32
    // 0x52b010: LoadField: r0 = r1->field_7
    //     0x52b010: ldur            x0, [x1, #7]
    // 0x52b014: r2 = 1
    //     0x52b014: movz            x2, #0x1
    // 0x52b018: str             w2, [x0, #0x1c]
    // 0x52b01c: LoadField: r0 = r1->field_7
    //     0x52b01c: ldur            x0, [x1, #7]
    // 0x52b020: d0 = 0.000000
    //     0x52b020: add             x17, PP, #0x33, lsl #12  ; [pp+0x336e8] IMM: 0x40600000
    //     0x52b024: ldr             s0, [x17, #0x6e8]
    // 0x52b028: str             s0, [x0, #0x20]
    // 0x52b02c: ldur            x1, [fp, #-8]
    // 0x52b030: LoadField: r6 = r1->field_6f
    //     0x52b030: ldur            w6, [x1, #0x6f]
    // 0x52b034: DecompressPointer r6
    //     0x52b034: add             x6, x6, HEAP, lsl #32
    // 0x52b038: cmp             w6, NULL
    // 0x52b03c: b.eq            #0x52b09c
    // 0x52b040: LoadField: r0 = r1->field_63
    //     0x52b040: ldur            w0, [x1, #0x63]
    // 0x52b044: DecompressPointer r0
    //     0x52b044: add             x0, x0, HEAP, lsl #32
    // 0x52b048: cmp             w0, NULL
    // 0x52b04c: b.ne            #0x52b058
    // 0x52b050: r7 = true
    //     0x52b050: add             x7, NULL, #0x20  ; true
    // 0x52b054: b               #0x52b05c
    // 0x52b058: mov             x7, x0
    // 0x52b05c: ldur            x2, [fp, #-0x10]
    // 0x52b060: ldur            x3, [fp, #-0x18]
    // 0x52b064: ldur            x5, [fp, #-0x28]
    // 0x52b068: r0 = _drawBox()
    //     0x52b068: bl              #0x52b430  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x52b06c: r0 = Null
    //     0x52b06c: mov             x0, NULL
    // 0x52b070: LeaveFrame
    //     0x52b070: mov             SP, fp
    //     0x52b074: ldp             fp, lr, [SP], #0x10
    // 0x52b078: ret
    //     0x52b078: ret             
    // 0x52b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b07c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b080: b               #0x52ad4c
    // 0x52b084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b084: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b088: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b08c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b090: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b094: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b098: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b09c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x52b10c, size: 0x90
    // 0x52b10c: EnterFrame
    //     0x52b10c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b110: mov             fp, SP
    // 0x52b114: AllocStack(0x18)
    //     0x52b114: sub             SP, SP, #0x18
    // 0x52b118: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x52b118: mov             x0, x3
    //     0x52b11c: stur            x3, [fp, #-0x10]
    //     0x52b120: mov             x3, x2
    //     0x52b124: stur            x2, [fp, #-8]
    //     0x52b128: stur            x5, [fp, #-0x18]
    // 0x52b12c: CheckStackOverflow
    //     0x52b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b130: cmp             SP, x16
    //     0x52b134: b.ls            #0x52b194
    // 0x52b138: mov             x1, x0
    // 0x52b13c: r2 = Instance_Offset
    //     0x52b13c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36520] Obj!Offset@b57811
    //     0x52b140: ldr             x2, [x2, #0x520]
    // 0x52b144: r0 = +()
    //     0x52b144: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x52b148: ldur            x1, [fp, #-0x10]
    // 0x52b14c: r2 = Instance_Offset
    //     0x52b14c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36528] Obj!Offset@b577f1
    //     0x52b150: ldr             x2, [x2, #0x528]
    // 0x52b154: stur            x0, [fp, #-0x10]
    // 0x52b158: r0 = +()
    //     0x52b158: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x52b15c: ldur            x1, [fp, #-8]
    // 0x52b160: r2 = LoadClassIdInstr(r1)
    //     0x52b160: ldur            x2, [x1, #-1]
    //     0x52b164: ubfx            x2, x2, #0xc, #0x14
    // 0x52b168: mov             x3, x0
    // 0x52b16c: mov             x0, x2
    // 0x52b170: ldur            x2, [fp, #-0x10]
    // 0x52b174: ldur            x5, [fp, #-0x18]
    // 0x52b178: r0 = GDT[cid_x0 + -0xff5]()
    //     0x52b178: sub             lr, x0, #0xff5
    //     0x52b17c: ldr             lr, [x21, lr, lsl #3]
    //     0x52b180: blr             lr
    // 0x52b184: r0 = Null
    //     0x52b184: mov             x0, NULL
    // 0x52b188: LeaveFrame
    //     0x52b188: mov             SP, fp
    //     0x52b18c: ldp             fp, lr, [SP], #0x10
    // 0x52b190: ret
    //     0x52b190: ret             
    // 0x52b194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b194: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b198: b               #0x52b138
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x52b19c, size: 0x294
    // 0x52b19c: EnterFrame
    //     0x52b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b1a0: mov             fp, SP
    // 0x52b1a4: AllocStack(0x50)
    //     0x52b1a4: sub             SP, SP, #0x50
    // 0x52b1a8: SetupParameters(_CheckboxPainter this /* r1 => r2 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x52b1a8: mov             x16, x2
    //     0x52b1ac: mov             x2, x1
    //     0x52b1b0: mov             x1, x16
    //     0x52b1b4: mov             x0, x3
    //     0x52b1b8: stur            x3, [fp, #-0x10]
    //     0x52b1bc: mov             x3, x5
    //     0x52b1c0: stur            x1, [fp, #-8]
    //     0x52b1c4: stur            x5, [fp, #-0x18]
    // 0x52b1c8: CheckStackOverflow
    //     0x52b1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b1cc: cmp             SP, x16
    //     0x52b1d0: b.ls            #0x52b418
    // 0x52b1d4: r0 = _NativePath()
    //     0x52b1d4: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x52b1d8: mov             x1, x0
    // 0x52b1dc: stur            x0, [fp, #-0x20]
    // 0x52b1e0: r0 = __constructor$Method$FfiNative()
    //     0x52b1e0: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x52b1e4: ldur            x0, [fp, #-0x10]
    // 0x52b1e8: LoadField: d0 = r0->field_7
    //     0x52b1e8: ldur            d0, [x0, #7]
    // 0x52b1ec: stur            d0, [fp, #-0x48]
    // 0x52b1f0: r1 = Instance_Offset
    //     0x52b1f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36530] Obj!Offset@b57871
    //     0x52b1f4: ldr             x1, [x1, #0x530]
    // 0x52b1f8: LoadField: d1 = r1->field_7
    //     0x52b1f8: ldur            d1, [x1, #7]
    // 0x52b1fc: fadd            d2, d0, d1
    // 0x52b200: stur            d2, [fp, #-0x40]
    // 0x52b204: LoadField: d1 = r0->field_f
    //     0x52b204: ldur            d1, [x0, #0xf]
    // 0x52b208: stur            d1, [fp, #-0x38]
    // 0x52b20c: LoadField: d3 = r1->field_f
    //     0x52b20c: ldur            d3, [x1, #0xf]
    // 0x52b210: fadd            d4, d1, d3
    // 0x52b214: ldur            x2, [fp, #-0x20]
    // 0x52b218: stur            d4, [fp, #-0x30]
    // 0x52b21c: LoadField: r0 = r2->field_7
    //     0x52b21c: ldur            w0, [x2, #7]
    // 0x52b220: DecompressPointer r0
    //     0x52b220: add             x0, x0, HEAP, lsl #32
    // 0x52b224: cmp             w0, NULL
    // 0x52b228: b.eq            #0x52b420
    // 0x52b22c: LoadField: r1 = r0->field_7
    //     0x52b22c: ldur            x1, [x0, #7]
    // 0x52b230: ldr             x0, [x1]
    // 0x52b234: stur            x0, [fp, #-0x28]
    // 0x52b238: cbnz            x0, #0x52b248
    // 0x52b23c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52b23c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52b240: str             x16, [SP]
    // 0x52b244: r0 = _throwNew()
    //     0x52b244: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52b248: ldur            x2, [fp, #-0x20]
    // 0x52b24c: ldur            d0, [fp, #-0x48]
    // 0x52b250: ldur            d1, [fp, #-0x38]
    // 0x52b254: ldur            x0, [fp, #-0x28]
    // 0x52b258: stur            x0, [fp, #-0x28]
    // 0x52b25c: r1 = <Never>
    //     0x52b25c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52b260: r0 = Pointer()
    //     0x52b260: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52b264: mov             x1, x0
    // 0x52b268: ldur            x0, [fp, #-0x28]
    // 0x52b26c: StoreField: r1->field_7 = r0
    //     0x52b26c: stur            x0, [x1, #7]
    // 0x52b270: ldur            d0, [fp, #-0x40]
    // 0x52b274: ldur            d1, [fp, #-0x30]
    // 0x52b278: r0 = _moveTo$Method$FfiNative()
    //     0x52b278: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x52b27c: r0 = Instance_Offset
    //     0x52b27c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36538] Obj!Offset@b57851
    //     0x52b280: ldr             x0, [x0, #0x538]
    // 0x52b284: LoadField: d0 = r0->field_7
    //     0x52b284: ldur            d0, [x0, #7]
    // 0x52b288: ldur            d1, [fp, #-0x48]
    // 0x52b28c: fadd            d2, d1, d0
    // 0x52b290: stur            d2, [fp, #-0x40]
    // 0x52b294: LoadField: d0 = r0->field_f
    //     0x52b294: ldur            d0, [x0, #0xf]
    // 0x52b298: ldur            d3, [fp, #-0x38]
    // 0x52b29c: fadd            d4, d3, d0
    // 0x52b2a0: ldur            x2, [fp, #-0x20]
    // 0x52b2a4: stur            d4, [fp, #-0x30]
    // 0x52b2a8: LoadField: r0 = r2->field_7
    //     0x52b2a8: ldur            w0, [x2, #7]
    // 0x52b2ac: DecompressPointer r0
    //     0x52b2ac: add             x0, x0, HEAP, lsl #32
    // 0x52b2b0: cmp             w0, NULL
    // 0x52b2b4: b.eq            #0x52b424
    // 0x52b2b8: LoadField: r1 = r0->field_7
    //     0x52b2b8: ldur            x1, [x0, #7]
    // 0x52b2bc: ldr             x0, [x1]
    // 0x52b2c0: stur            x0, [fp, #-0x28]
    // 0x52b2c4: cbnz            x0, #0x52b2d4
    // 0x52b2c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52b2c8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52b2cc: str             x16, [SP]
    // 0x52b2d0: r0 = _throwNew()
    //     0x52b2d0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52b2d4: ldur            x2, [fp, #-0x20]
    // 0x52b2d8: ldur            x0, [fp, #-0x28]
    // 0x52b2dc: stur            x0, [fp, #-0x28]
    // 0x52b2e0: r1 = <Never>
    //     0x52b2e0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52b2e4: r0 = Pointer()
    //     0x52b2e4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52b2e8: mov             x1, x0
    // 0x52b2ec: ldur            x0, [fp, #-0x28]
    // 0x52b2f0: StoreField: r1->field_7 = r0
    //     0x52b2f0: stur            x0, [x1, #7]
    // 0x52b2f4: ldur            d0, [fp, #-0x40]
    // 0x52b2f8: ldur            d1, [fp, #-0x30]
    // 0x52b2fc: r0 = _lineTo$Method$FfiNative()
    //     0x52b2fc: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x52b300: ldur            x2, [fp, #-0x20]
    // 0x52b304: LoadField: r0 = r2->field_7
    //     0x52b304: ldur            w0, [x2, #7]
    // 0x52b308: DecompressPointer r0
    //     0x52b308: add             x0, x0, HEAP, lsl #32
    // 0x52b30c: cmp             w0, NULL
    // 0x52b310: b.eq            #0x52b428
    // 0x52b314: LoadField: r1 = r0->field_7
    //     0x52b314: ldur            x1, [x0, #7]
    // 0x52b318: ldr             x0, [x1]
    // 0x52b31c: stur            x0, [fp, #-0x28]
    // 0x52b320: cbnz            x0, #0x52b330
    // 0x52b324: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52b324: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52b328: str             x16, [SP]
    // 0x52b32c: r0 = _throwNew()
    //     0x52b32c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52b330: ldur            x2, [fp, #-0x20]
    // 0x52b334: ldur            d0, [fp, #-0x48]
    // 0x52b338: ldur            d1, [fp, #-0x38]
    // 0x52b33c: ldur            x0, [fp, #-0x28]
    // 0x52b340: stur            x0, [fp, #-0x28]
    // 0x52b344: r1 = <Never>
    //     0x52b344: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52b348: r0 = Pointer()
    //     0x52b348: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52b34c: mov             x1, x0
    // 0x52b350: ldur            x0, [fp, #-0x28]
    // 0x52b354: StoreField: r1->field_7 = r0
    //     0x52b354: stur            x0, [x1, #7]
    // 0x52b358: ldur            d0, [fp, #-0x40]
    // 0x52b35c: ldur            d1, [fp, #-0x30]
    // 0x52b360: r0 = _moveTo$Method$FfiNative()
    //     0x52b360: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x52b364: r0 = Instance_Offset
    //     0x52b364: add             x0, PP, #0x36, lsl #12  ; [pp+0x36540] Obj!Offset@b57831
    //     0x52b368: ldr             x0, [x0, #0x540]
    // 0x52b36c: LoadField: d0 = r0->field_7
    //     0x52b36c: ldur            d0, [x0, #7]
    // 0x52b370: ldur            d1, [fp, #-0x48]
    // 0x52b374: fadd            d2, d1, d0
    // 0x52b378: stur            d2, [fp, #-0x40]
    // 0x52b37c: LoadField: d0 = r0->field_f
    //     0x52b37c: ldur            d0, [x0, #0xf]
    // 0x52b380: ldur            d1, [fp, #-0x38]
    // 0x52b384: fadd            d3, d1, d0
    // 0x52b388: ldur            x2, [fp, #-0x20]
    // 0x52b38c: stur            d3, [fp, #-0x30]
    // 0x52b390: LoadField: r0 = r2->field_7
    //     0x52b390: ldur            w0, [x2, #7]
    // 0x52b394: DecompressPointer r0
    //     0x52b394: add             x0, x0, HEAP, lsl #32
    // 0x52b398: cmp             w0, NULL
    // 0x52b39c: b.eq            #0x52b42c
    // 0x52b3a0: LoadField: r1 = r0->field_7
    //     0x52b3a0: ldur            x1, [x0, #7]
    // 0x52b3a4: ldr             x0, [x1]
    // 0x52b3a8: stur            x0, [fp, #-0x28]
    // 0x52b3ac: cbnz            x0, #0x52b3bc
    // 0x52b3b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x52b3b0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x52b3b4: str             x16, [SP]
    // 0x52b3b8: r0 = _throwNew()
    //     0x52b3b8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x52b3bc: ldur            x0, [fp, #-8]
    // 0x52b3c0: ldur            x2, [fp, #-0x28]
    // 0x52b3c4: stur            x2, [fp, #-0x28]
    // 0x52b3c8: r1 = <Never>
    //     0x52b3c8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x52b3cc: r0 = Pointer()
    //     0x52b3cc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x52b3d0: mov             x1, x0
    // 0x52b3d4: ldur            x0, [fp, #-0x28]
    // 0x52b3d8: StoreField: r1->field_7 = r0
    //     0x52b3d8: stur            x0, [x1, #7]
    // 0x52b3dc: ldur            d0, [fp, #-0x40]
    // 0x52b3e0: ldur            d1, [fp, #-0x30]
    // 0x52b3e4: r0 = _lineTo$Method$FfiNative()
    //     0x52b3e4: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x52b3e8: ldur            x1, [fp, #-8]
    // 0x52b3ec: r0 = LoadClassIdInstr(r1)
    //     0x52b3ec: ldur            x0, [x1, #-1]
    //     0x52b3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x52b3f4: ldur            x2, [fp, #-0x20]
    // 0x52b3f8: ldur            x3, [fp, #-0x18]
    // 0x52b3fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x52b3fc: sub             lr, x0, #0xfff
    //     0x52b400: ldr             lr, [x21, lr, lsl #3]
    //     0x52b404: blr             lr
    // 0x52b408: r0 = Null
    //     0x52b408: mov             x0, NULL
    // 0x52b40c: LeaveFrame
    //     0x52b40c: mov             SP, fp
    //     0x52b410: ldp             fp, lr, [SP], #0x10
    // 0x52b414: ret
    //     0x52b414: ret             
    // 0x52b418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b41c: b               #0x52b1d4
    // 0x52b420: r0 = NullErrorSharedWithFPURegs()
    //     0x52b420: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x52b424: r0 = NullErrorSharedWithFPURegs()
    //     0x52b424: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x52b428: r0 = NullErrorSharedWithoutFPURegs()
    //     0x52b428: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x52b42c: r0 = NullErrorSharedWithFPURegs()
    //     0x52b42c: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x52b430, size: 0x190
    // 0x52b430: EnterFrame
    //     0x52b430: stp             fp, lr, [SP, #-0x10]!
    //     0x52b434: mov             fp, SP
    // 0x52b438: AllocStack(0x30)
    //     0x52b438: sub             SP, SP, #0x30
    // 0x52b43c: SetupParameters(_CheckboxPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x52b43c: mov             x0, x5
    //     0x52b440: stur            x5, [fp, #-0x20]
    //     0x52b444: mov             x5, x1
    //     0x52b448: mov             x4, x2
    //     0x52b44c: stur            x2, [fp, #-0x10]
    //     0x52b450: mov             x2, x6
    //     0x52b454: stur            x1, [fp, #-8]
    //     0x52b458: stur            x3, [fp, #-0x18]
    //     0x52b45c: stur            x6, [fp, #-0x28]
    // 0x52b460: CheckStackOverflow
    //     0x52b460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b464: cmp             SP, x16
    //     0x52b468: b.ls            #0x52b5a4
    // 0x52b46c: LoadField: r1 = r5->field_73
    //     0x52b46c: ldur            w1, [x5, #0x73]
    // 0x52b470: DecompressPointer r1
    //     0x52b470: add             x1, x1, HEAP, lsl #32
    // 0x52b474: r16 = Instance_Brightness
    //     0x52b474: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x52b478: cmp             w1, w16
    // 0x52b47c: b.ne            #0x52b518
    // 0x52b480: LoadField: r1 = r5->field_5b
    //     0x52b480: ldur            w1, [x5, #0x5b]
    // 0x52b484: DecompressPointer r1
    //     0x52b484: add             x1, x1, HEAP, lsl #32
    // 0x52b488: cmp             w1, NULL
    // 0x52b48c: b.eq            #0x52b5ac
    // 0x52b490: tbnz            w7, #4, #0x52b4a0
    // 0x52b494: mov             x0, x5
    // 0x52b498: mov             x3, x4
    // 0x52b49c: b               #0x52b520
    // 0x52b4a0: mov             x1, x0
    // 0x52b4a4: r0 = color()
    //     0x52b4a4: bl              #0x52b81c  ; [dart:ui] Paint::color
    // 0x52b4a8: mov             x1, x0
    // 0x52b4ac: ldur            x0, [fp, #-8]
    // 0x52b4b0: LoadField: r2 = r0->field_5b
    //     0x52b4b0: ldur            w2, [x0, #0x5b]
    // 0x52b4b4: DecompressPointer r2
    //     0x52b4b4: add             x2, x2, HEAP, lsl #32
    // 0x52b4b8: cmp             w2, NULL
    // 0x52b4bc: b.eq            #0x52b5b0
    // 0x52b4c0: d0 = 0.140000
    //     0x52b4c0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36548] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x52b4c4: ldr             d0, [x17, #0x548]
    // 0x52b4c8: r0 = withOpacity()
    //     0x52b4c8: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x52b4cc: ldur            x1, [fp, #-0x20]
    // 0x52b4d0: stur            x0, [fp, #-0x30]
    // 0x52b4d4: r0 = color()
    //     0x52b4d4: bl              #0x52b81c  ; [dart:ui] Paint::color
    // 0x52b4d8: mov             x1, x0
    // 0x52b4dc: ldur            x0, [fp, #-8]
    // 0x52b4e0: LoadField: r2 = r0->field_5b
    //     0x52b4e0: ldur            w2, [x0, #0x5b]
    // 0x52b4e4: DecompressPointer r2
    //     0x52b4e4: add             x2, x2, HEAP, lsl #32
    // 0x52b4e8: cmp             w2, NULL
    // 0x52b4ec: b.eq            #0x52b5b4
    // 0x52b4f0: d0 = 0.290000
    //     0x52b4f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17db8] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x52b4f4: ldr             d0, [x17, #0xdb8]
    // 0x52b4f8: r0 = withOpacity()
    //     0x52b4f8: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x52b4fc: ldur            x1, [fp, #-8]
    // 0x52b500: ldur            x2, [fp, #-0x10]
    // 0x52b504: ldur            x3, [fp, #-0x18]
    // 0x52b508: ldur            x5, [fp, #-0x30]
    // 0x52b50c: mov             x6, x0
    // 0x52b510: r0 = _drawFillGradient()
    //     0x52b510: bl              #0x52b5c0  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawFillGradient
    // 0x52b514: b               #0x52b564
    // 0x52b518: ldur            x0, [fp, #-8]
    // 0x52b51c: ldur            x3, [fp, #-0x10]
    // 0x52b520: LoadField: r1 = r0->field_6b
    //     0x52b520: ldur            w1, [x0, #0x6b]
    // 0x52b524: DecompressPointer r1
    //     0x52b524: add             x1, x1, HEAP, lsl #32
    // 0x52b528: cmp             w1, NULL
    // 0x52b52c: b.eq            #0x52b5b8
    // 0x52b530: ldur            x2, [fp, #-0x18]
    // 0x52b534: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52b534: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52b538: r0 = getOuterPath()
    //     0x52b538: bl              #0xaa790c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x52b53c: ldur            x4, [fp, #-0x10]
    // 0x52b540: r1 = LoadClassIdInstr(r4)
    //     0x52b540: ldur            x1, [x4, #-1]
    //     0x52b544: ubfx            x1, x1, #0xc, #0x14
    // 0x52b548: mov             x2, x0
    // 0x52b54c: mov             x0, x1
    // 0x52b550: mov             x1, x4
    // 0x52b554: ldur            x3, [fp, #-0x20]
    // 0x52b558: r0 = GDT[cid_x0 + -0xfff]()
    //     0x52b558: sub             lr, x0, #0xfff
    //     0x52b55c: ldr             lr, [x21, lr, lsl #3]
    //     0x52b560: blr             lr
    // 0x52b564: ldur            x0, [fp, #-8]
    // 0x52b568: LoadField: r1 = r0->field_6b
    //     0x52b568: ldur            w1, [x0, #0x6b]
    // 0x52b56c: DecompressPointer r1
    //     0x52b56c: add             x1, x1, HEAP, lsl #32
    // 0x52b570: cmp             w1, NULL
    // 0x52b574: b.eq            #0x52b5bc
    // 0x52b578: ldur            x2, [fp, #-0x28]
    // 0x52b57c: r0 = copyWith()
    //     0x52b57c: bl              #0xaa3c4c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x52b580: mov             x1, x0
    // 0x52b584: ldur            x2, [fp, #-0x10]
    // 0x52b588: ldur            x3, [fp, #-0x18]
    // 0x52b58c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x52b58c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x52b590: r0 = paint()
    //     0x52b590: bl              #0x9b4e34  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x52b594: r0 = Null
    //     0x52b594: mov             x0, NULL
    // 0x52b598: LeaveFrame
    //     0x52b598: mov             SP, fp
    //     0x52b59c: ldp             fp, lr, [SP], #0x10
    // 0x52b5a0: ret
    //     0x52b5a0: ret             
    // 0x52b5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b5a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b5a8: b               #0x52b46c
    // 0x52b5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b5ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b5b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b5b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b5b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52b5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b5bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawFillGradient(/* No info */) {
    // ** addr: 0x52b5c0, size: 0x184
    // 0x52b5c0: EnterFrame
    //     0x52b5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x52b5c4: mov             fp, SP
    // 0x52b5c8: AllocStack(0x48)
    //     0x52b5c8: sub             SP, SP, #0x48
    // 0x52b5cc: r0 = 4
    //     0x52b5cc: movz            x0, #0x4
    // 0x52b5d0: mov             x7, x1
    // 0x52b5d4: mov             x4, x2
    // 0x52b5d8: stur            x1, [fp, #-8]
    // 0x52b5dc: stur            x2, [fp, #-0x10]
    // 0x52b5e0: stur            x3, [fp, #-0x18]
    // 0x52b5e4: stur            x5, [fp, #-0x20]
    // 0x52b5e8: stur            x6, [fp, #-0x28]
    // 0x52b5ec: CheckStackOverflow
    //     0x52b5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b5f0: cmp             SP, x16
    //     0x52b5f4: b.ls            #0x52b738
    // 0x52b5f8: mov             x2, x0
    // 0x52b5fc: r1 = Null
    //     0x52b5fc: mov             x1, NULL
    // 0x52b600: r0 = AllocateArray()
    //     0x52b600: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x52b604: mov             x2, x0
    // 0x52b608: ldur            x0, [fp, #-0x20]
    // 0x52b60c: stur            x2, [fp, #-0x30]
    // 0x52b610: StoreField: r2->field_f = r0
    //     0x52b610: stur            w0, [x2, #0xf]
    // 0x52b614: ldur            x0, [fp, #-0x28]
    // 0x52b618: StoreField: r2->field_13 = r0
    //     0x52b618: stur            w0, [x2, #0x13]
    // 0x52b61c: r1 = <Color>
    //     0x52b61c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x52b620: ldr             x1, [x1, #0xd8]
    // 0x52b624: r0 = AllocateGrowableArray()
    //     0x52b624: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x52b628: mov             x1, x0
    // 0x52b62c: ldur            x0, [fp, #-0x30]
    // 0x52b630: stur            x1, [fp, #-0x20]
    // 0x52b634: StoreField: r1->field_f = r0
    //     0x52b634: stur            w0, [x1, #0xf]
    // 0x52b638: r0 = 4
    //     0x52b638: movz            x0, #0x4
    // 0x52b63c: StoreField: r1->field_b = r0
    //     0x52b63c: stur            w0, [x1, #0xb]
    // 0x52b640: r0 = LinearGradient()
    //     0x52b640: bl              #0x52b810  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x52b644: mov             x1, x0
    // 0x52b648: r0 = Instance_Alignment
    //     0x52b648: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Obj!Alignment@b46cd1
    //     0x52b64c: ldr             x0, [x0, #0xe8]
    // 0x52b650: stur            x1, [fp, #-0x28]
    // 0x52b654: StoreField: r1->field_13 = r0
    //     0x52b654: stur            w0, [x1, #0x13]
    // 0x52b658: r0 = Instance_Alignment
    //     0x52b658: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!Alignment@b46cb1
    //     0x52b65c: ldr             x0, [x0, #0xf0]
    // 0x52b660: ArrayStore: r1[0] = r0  ; List_4
    //     0x52b660: stur            w0, [x1, #0x17]
    // 0x52b664: r0 = Instance_TileMode
    //     0x52b664: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x52b668: ldr             x0, [x0, #0xf8]
    // 0x52b66c: StoreField: r1->field_1b = r0
    //     0x52b66c: stur            w0, [x1, #0x1b]
    // 0x52b670: ldur            x0, [fp, #-0x20]
    // 0x52b674: StoreField: r1->field_7 = r0
    //     0x52b674: stur            w0, [x1, #7]
    // 0x52b678: r16 = 136
    //     0x52b678: movz            x16, #0x88
    // 0x52b67c: stp             x16, NULL, [SP]
    // 0x52b680: r0 = ByteData()
    //     0x52b680: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x52b684: stur            x0, [fp, #-0x20]
    // 0x52b688: r0 = Paint()
    //     0x52b688: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52b68c: mov             x3, x0
    // 0x52b690: ldur            x0, [fp, #-0x20]
    // 0x52b694: stur            x3, [fp, #-0x30]
    // 0x52b698: StoreField: r3->field_7 = r0
    //     0x52b698: stur            w0, [x3, #7]
    // 0x52b69c: ldur            x1, [fp, #-0x28]
    // 0x52b6a0: ldur            x2, [fp, #-0x18]
    // 0x52b6a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52b6a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52b6a8: r0 = createShader()
    //     0x52b6a8: bl              #0xaaaa08  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x52b6ac: ldur            x1, [fp, #-0x30]
    // 0x52b6b0: stur            x0, [fp, #-0x20]
    // 0x52b6b4: r0 = _ensureObjectsInitialized()
    //     0x52b6b4: bl              #0x52b7a4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x52b6b8: r1 = LoadClassIdInstr(r0)
    //     0x52b6b8: ldur            x1, [x0, #-1]
    //     0x52b6bc: ubfx            x1, x1, #0xc, #0x14
    // 0x52b6c0: stp             xzr, x0, [SP, #8]
    // 0x52b6c4: ldur            x16, [fp, #-0x20]
    // 0x52b6c8: str             x16, [SP]
    // 0x52b6cc: mov             x0, x1
    // 0x52b6d0: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x52b6d0: movz            x17, #0xffb7
    //     0x52b6d4: add             lr, x0, x17
    //     0x52b6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x52b6dc: blr             lr
    // 0x52b6e0: ldur            x0, [fp, #-8]
    // 0x52b6e4: LoadField: r1 = r0->field_6b
    //     0x52b6e4: ldur            w1, [x0, #0x6b]
    // 0x52b6e8: DecompressPointer r1
    //     0x52b6e8: add             x1, x1, HEAP, lsl #32
    // 0x52b6ec: cmp             w1, NULL
    // 0x52b6f0: b.eq            #0x52b740
    // 0x52b6f4: ldur            x2, [fp, #-0x18]
    // 0x52b6f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52b6f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x52b6fc: r0 = getOuterPath()
    //     0x52b6fc: bl              #0xaa790c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x52b700: ldur            x1, [fp, #-0x10]
    // 0x52b704: r2 = LoadClassIdInstr(r1)
    //     0x52b704: ldur            x2, [x1, #-1]
    //     0x52b708: ubfx            x2, x2, #0xc, #0x14
    // 0x52b70c: mov             x16, x0
    // 0x52b710: mov             x0, x2
    // 0x52b714: mov             x2, x16
    // 0x52b718: ldur            x3, [fp, #-0x30]
    // 0x52b71c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x52b71c: sub             lr, x0, #0xfff
    //     0x52b720: ldr             lr, [x21, lr, lsl #3]
    //     0x52b724: blr             lr
    // 0x52b728: r0 = Null
    //     0x52b728: mov             x0, NULL
    // 0x52b72c: LeaveFrame
    //     0x52b72c: mov             SP, fp
    //     0x52b730: ldp             fp, lr, [SP], #0x10
    // 0x52b734: ret
    //     0x52b734: ret             
    // 0x52b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b73c: b               #0x52b5f8
    // 0x52b740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b740: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x52ba78, size: 0x60
    // 0x52ba78: EnterFrame
    //     0x52ba78: stp             fp, lr, [SP, #-0x10]!
    //     0x52ba7c: mov             fp, SP
    // 0x52ba80: tbnz            w2, #4, #0x52baac
    // 0x52ba84: LoadField: r2 = r1->field_5b
    //     0x52ba84: ldur            w2, [x1, #0x5b]
    // 0x52ba88: DecompressPointer r2
    //     0x52ba88: add             x2, x2, HEAP, lsl #32
    // 0x52ba8c: cmp             w2, NULL
    // 0x52ba90: b.eq            #0x52bacc
    // 0x52ba94: LoadField: r2 = r1->field_33
    //     0x52ba94: ldur            w2, [x1, #0x33]
    // 0x52ba98: DecompressPointer r2
    //     0x52ba98: add             x2, x2, HEAP, lsl #32
    // 0x52ba9c: cmp             w2, NULL
    // 0x52baa0: b.eq            #0x52bad0
    // 0x52baa4: mov             x0, x2
    // 0x52baa8: b               #0x52bac0
    // 0x52baac: LoadField: r2 = r1->field_37
    //     0x52baac: ldur            w2, [x1, #0x37]
    // 0x52bab0: DecompressPointer r2
    //     0x52bab0: add             x2, x2, HEAP, lsl #32
    // 0x52bab4: cmp             w2, NULL
    // 0x52bab8: b.eq            #0x52bad4
    // 0x52babc: mov             x0, x2
    // 0x52bac0: LeaveFrame
    //     0x52bac0: mov             SP, fp
    //     0x52bac4: ldp             fp, lr, [SP], #0x10
    // 0x52bac8: ret
    //     0x52bac8: ret             
    // 0x52bacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bacc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bad0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52bad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bad4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x52bad8, size: 0x60
    // 0x52bad8: EnterFrame
    //     0x52bad8: stp             fp, lr, [SP, #-0x10]!
    //     0x52badc: mov             fp, SP
    // 0x52bae0: AllocStack(0x20)
    //     0x52bae0: sub             SP, SP, #0x20
    // 0x52bae4: d0 = 14.000000
    //     0x52bae4: fmov            d0, #14.00000000
    // 0x52bae8: LoadField: d1 = r2->field_7
    //     0x52bae8: ldur            d1, [x2, #7]
    // 0x52baec: stur            d1, [fp, #-0x20]
    // 0x52baf0: LoadField: d2 = r2->field_f
    //     0x52baf0: ldur            d2, [x2, #0xf]
    // 0x52baf4: stur            d2, [fp, #-0x18]
    // 0x52baf8: fadd            d3, d1, d0
    // 0x52bafc: stur            d3, [fp, #-0x10]
    // 0x52bb00: fadd            d4, d2, d0
    // 0x52bb04: stur            d4, [fp, #-8]
    // 0x52bb08: r0 = Rect()
    //     0x52bb08: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52bb0c: ldur            d0, [fp, #-0x20]
    // 0x52bb10: StoreField: r0->field_7 = d0
    //     0x52bb10: stur            d0, [x0, #7]
    // 0x52bb14: ldur            d0, [fp, #-0x18]
    // 0x52bb18: StoreField: r0->field_f = d0
    //     0x52bb18: stur            d0, [x0, #0xf]
    // 0x52bb1c: ldur            d0, [fp, #-0x10]
    // 0x52bb20: ArrayStore: r0[0] = d0  ; List_8
    //     0x52bb20: stur            d0, [x0, #0x17]
    // 0x52bb24: ldur            d0, [fp, #-8]
    // 0x52bb28: StoreField: r0->field_1f = d0
    //     0x52bb28: stur            d0, [x0, #0x1f]
    // 0x52bb2c: LeaveFrame
    //     0x52bb2c: mov             SP, fp
    //     0x52bb30: ldp             fp, lr, [SP], #0x10
    // 0x52bb34: ret
    //     0x52bb34: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x52bb38, size: 0xa8
    // 0x52bb38: EnterFrame
    //     0x52bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x52bb3c: mov             fp, SP
    // 0x52bb40: AllocStack(0x28)
    //     0x52bb40: sub             SP, SP, #0x28
    // 0x52bb44: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x52bb44: stur            x1, [fp, #-8]
    // 0x52bb48: CheckStackOverflow
    //     0x52bb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bb4c: cmp             SP, x16
    //     0x52bb50: b.ls            #0x52bbd4
    // 0x52bb54: r16 = 136
    //     0x52bb54: movz            x16, #0x88
    // 0x52bb58: stp             x16, NULL, [SP]
    // 0x52bb5c: r0 = ByteData()
    //     0x52bb5c: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x52bb60: stur            x0, [fp, #-0x10]
    // 0x52bb64: r0 = Paint()
    //     0x52bb64: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52bb68: mov             x3, x0
    // 0x52bb6c: ldur            x0, [fp, #-0x10]
    // 0x52bb70: stur            x3, [fp, #-0x18]
    // 0x52bb74: StoreField: r3->field_7 = r0
    //     0x52bb74: stur            w0, [x3, #7]
    // 0x52bb78: ldur            x1, [fp, #-8]
    // 0x52bb7c: LoadField: r2 = r1->field_5f
    //     0x52bb7c: ldur            w2, [x1, #0x5f]
    // 0x52bb80: DecompressPointer r2
    //     0x52bb80: add             x2, x2, HEAP, lsl #32
    // 0x52bb84: cmp             w2, NULL
    // 0x52bb88: b.eq            #0x52bbdc
    // 0x52bb8c: mov             x1, x3
    // 0x52bb90: r0 = color=()
    //     0x52bb90: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x52bb94: ldur            x1, [fp, #-0x10]
    // 0x52bb98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x52bb98: ldur            w2, [x1, #0x17]
    // 0x52bb9c: DecompressPointer r2
    //     0x52bb9c: add             x2, x2, HEAP, lsl #32
    // 0x52bba0: LoadField: r1 = r2->field_7
    //     0x52bba0: ldur            x1, [x2, #7]
    // 0x52bba4: r3 = 1
    //     0x52bba4: movz            x3, #0x1
    // 0x52bba8: str             w3, [x1, #0x1c]
    // 0x52bbac: LoadField: r1 = r2->field_7
    //     0x52bbac: ldur            x1, [x2, #7]
    // 0x52bbb0: d0 = 0.000000
    //     0x52bbb0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33cb0] IMM: 0x40000000
    //     0x52bbb4: ldr             s0, [x17, #0xcb0]
    // 0x52bbb8: str             s0, [x1, #0x20]
    // 0x52bbbc: LoadField: r1 = r2->field_7
    //     0x52bbbc: ldur            x1, [x2, #7]
    // 0x52bbc0: str             w3, [x1, #0x24]
    // 0x52bbc4: ldur            x0, [fp, #-0x18]
    // 0x52bbc8: LeaveFrame
    //     0x52bbc8: mov             SP, fp
    //     0x52bbcc: ldp             fp, lr, [SP], #0x10
    // 0x52bbd0: ret
    //     0x52bbd0: ret             
    // 0x52bbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bbd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bbd8: b               #0x52bb54
    // 0x52bbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bbdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0x6e52d8, size: 0x70
    // 0x6e52d8: EnterFrame
    //     0x6e52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e52dc: mov             fp, SP
    // 0x6e52e0: mov             x0, x2
    // 0x6e52e4: CheckStackOverflow
    //     0x6e52e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e52e8: cmp             SP, x16
    //     0x6e52ec: b.ls            #0x6e5340
    // 0x6e52f0: LoadField: r2 = r1->field_73
    //     0x6e52f0: ldur            w2, [x1, #0x73]
    // 0x6e52f4: DecompressPointer r2
    //     0x6e52f4: add             x2, x2, HEAP, lsl #32
    // 0x6e52f8: cmp             w2, w0
    // 0x6e52fc: b.ne            #0x6e5310
    // 0x6e5300: r0 = Null
    //     0x6e5300: mov             x0, NULL
    // 0x6e5304: LeaveFrame
    //     0x6e5304: mov             SP, fp
    //     0x6e5308: ldp             fp, lr, [SP], #0x10
    // 0x6e530c: ret
    //     0x6e530c: ret             
    // 0x6e5310: StoreField: r1->field_73 = r0
    //     0x6e5310: stur            w0, [x1, #0x73]
    //     0x6e5314: ldurb           w16, [x1, #-1]
    //     0x6e5318: ldurb           w17, [x0, #-1]
    //     0x6e531c: and             x16, x17, x16, lsr #2
    //     0x6e5320: tst             x16, HEAP, lsr #32
    //     0x6e5324: b.eq            #0x6e532c
    //     0x6e5328: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e532c: r0 = notifyListeners()
    //     0x6e532c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e5330: r0 = Null
    //     0x6e5330: mov             x0, NULL
    // 0x6e5334: LeaveFrame
    //     0x6e5334: mov             SP, fp
    //     0x6e5338: ldp             fp, lr, [SP], #0x10
    // 0x6e533c: ret
    //     0x6e533c: ret             
    // 0x6e5340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5344: b               #0x6e52f0
  }
}

// class id: 3979, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5e7554, size: 0x13c
    // 0x5e7554: EnterFrame
    //     0x5e7554: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7558: mov             fp, SP
    // 0x5e755c: AllocStack(0x18)
    //     0x5e755c: sub             SP, SP, #0x18
    // 0x5e7560: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e7560: mov             x0, x1
    //     0x5e7564: stur            x1, [fp, #-8]
    //     0x5e7568: stur            x2, [fp, #-0x10]
    // 0x5e756c: CheckStackOverflow
    //     0x5e756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7570: cmp             SP, x16
    //     0x5e7574: b.ls            #0x5e7680
    // 0x5e7578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7578: ldur            w1, [x0, #0x17]
    // 0x5e757c: DecompressPointer r1
    //     0x5e757c: add             x1, x1, HEAP, lsl #32
    // 0x5e7580: cmp             w1, NULL
    // 0x5e7584: b.ne            #0x5e7590
    // 0x5e7588: mov             x1, x0
    // 0x5e758c: r0 = _updateTickerModeNotifier()
    //     0x5e758c: bl              #0x5e76c0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5e7590: ldur            x0, [fp, #-8]
    // 0x5e7594: LoadField: r1 = r0->field_13
    //     0x5e7594: ldur            w1, [x0, #0x13]
    // 0x5e7598: DecompressPointer r1
    //     0x5e7598: add             x1, x1, HEAP, lsl #32
    // 0x5e759c: cmp             w1, NULL
    // 0x5e75a0: b.ne            #0x5e75f8
    // 0x5e75a4: r1 = <_WidgetTicker>
    //     0x5e75a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5e75a8: ldr             x1, [x1, #0x298]
    // 0x5e75ac: r0 = _Set()
    //     0x5e75ac: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e75b0: mov             x1, x0
    // 0x5e75b4: r0 = _Uint32List
    //     0x5e75b4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5e75b8: StoreField: r1->field_1b = r0
    //     0x5e75b8: stur            w0, [x1, #0x1b]
    // 0x5e75bc: StoreField: r1->field_b = rZR
    //     0x5e75bc: stur            wzr, [x1, #0xb]
    // 0x5e75c0: r0 = const []
    //     0x5e75c0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5e75c4: StoreField: r1->field_f = r0
    //     0x5e75c4: stur            w0, [x1, #0xf]
    // 0x5e75c8: StoreField: r1->field_13 = rZR
    //     0x5e75c8: stur            wzr, [x1, #0x13]
    // 0x5e75cc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e75cc: stur            wzr, [x1, #0x17]
    // 0x5e75d0: mov             x0, x1
    // 0x5e75d4: ldur            x1, [fp, #-8]
    // 0x5e75d8: StoreField: r1->field_13 = r0
    //     0x5e75d8: stur            w0, [x1, #0x13]
    //     0x5e75dc: ldurb           w16, [x1, #-1]
    //     0x5e75e0: ldurb           w17, [x0, #-1]
    //     0x5e75e4: and             x16, x17, x16, lsr #2
    //     0x5e75e8: tst             x16, HEAP, lsr #32
    //     0x5e75ec: b.eq            #0x5e75f4
    //     0x5e75f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e75f4: b               #0x5e75fc
    // 0x5e75f8: mov             x1, x0
    // 0x5e75fc: ldur            x0, [fp, #-0x10]
    // 0x5e7600: r0 = _WidgetTicker()
    //     0x5e7600: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5e7604: mov             x3, x0
    // 0x5e7608: ldur            x2, [fp, #-8]
    // 0x5e760c: stur            x3, [fp, #-0x18]
    // 0x5e7610: StoreField: r3->field_1b = r2
    //     0x5e7610: stur            w2, [x3, #0x1b]
    // 0x5e7614: r0 = false
    //     0x5e7614: add             x0, NULL, #0x30  ; false
    // 0x5e7618: StoreField: r3->field_b = r0
    //     0x5e7618: stur            w0, [x3, #0xb]
    // 0x5e761c: ldur            x0, [fp, #-0x10]
    // 0x5e7620: StoreField: r3->field_13 = r0
    //     0x5e7620: stur            w0, [x3, #0x13]
    // 0x5e7624: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e7624: ldur            w1, [x2, #0x17]
    // 0x5e7628: DecompressPointer r1
    //     0x5e7628: add             x1, x1, HEAP, lsl #32
    // 0x5e762c: cmp             w1, NULL
    // 0x5e7630: b.eq            #0x5e7688
    // 0x5e7634: r0 = LoadClassIdInstr(r1)
    //     0x5e7634: ldur            x0, [x1, #-1]
    //     0x5e7638: ubfx            x0, x0, #0xc, #0x14
    // 0x5e763c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e763c: add             lr, x0, #0xc87
    //     0x5e7640: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7644: blr             lr
    // 0x5e7648: eor             x2, x0, #0x10
    // 0x5e764c: ldur            x1, [fp, #-0x18]
    // 0x5e7650: r0 = muted=()
    //     0x5e7650: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5e7654: ldur            x0, [fp, #-8]
    // 0x5e7658: LoadField: r1 = r0->field_13
    //     0x5e7658: ldur            w1, [x0, #0x13]
    // 0x5e765c: DecompressPointer r1
    //     0x5e765c: add             x1, x1, HEAP, lsl #32
    // 0x5e7660: cmp             w1, NULL
    // 0x5e7664: b.eq            #0x5e768c
    // 0x5e7668: ldur            x2, [fp, #-0x18]
    // 0x5e766c: r0 = add()
    //     0x5e766c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e7670: ldur            x0, [fp, #-0x18]
    // 0x5e7674: LeaveFrame
    //     0x5e7674: mov             SP, fp
    //     0x5e7678: ldp             fp, lr, [SP], #0x10
    // 0x5e767c: ret
    //     0x5e767c: ret             
    // 0x5e7680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7684: b               #0x5e7578
    // 0x5e7688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7688: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e768c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5e76c0, size: 0x124
    // 0x5e76c0: EnterFrame
    //     0x5e76c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e76c4: mov             fp, SP
    // 0x5e76c8: AllocStack(0x18)
    //     0x5e76c8: sub             SP, SP, #0x18
    // 0x5e76cc: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e76cc: mov             x2, x1
    //     0x5e76d0: stur            x1, [fp, #-8]
    // 0x5e76d4: CheckStackOverflow
    //     0x5e76d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e76d8: cmp             SP, x16
    //     0x5e76dc: b.ls            #0x5e77d8
    // 0x5e76e0: LoadField: r1 = r2->field_f
    //     0x5e76e0: ldur            w1, [x2, #0xf]
    // 0x5e76e4: DecompressPointer r1
    //     0x5e76e4: add             x1, x1, HEAP, lsl #32
    // 0x5e76e8: cmp             w1, NULL
    // 0x5e76ec: b.eq            #0x5e77e0
    // 0x5e76f0: r0 = getNotifier()
    //     0x5e76f0: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5e76f4: mov             x3, x0
    // 0x5e76f8: ldur            x0, [fp, #-8]
    // 0x5e76fc: stur            x3, [fp, #-0x18]
    // 0x5e7700: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e7700: ldur            w4, [x0, #0x17]
    // 0x5e7704: DecompressPointer r4
    //     0x5e7704: add             x4, x4, HEAP, lsl #32
    // 0x5e7708: stur            x4, [fp, #-0x10]
    // 0x5e770c: cmp             w3, w4
    // 0x5e7710: b.ne            #0x5e7724
    // 0x5e7714: r0 = Null
    //     0x5e7714: mov             x0, NULL
    // 0x5e7718: LeaveFrame
    //     0x5e7718: mov             SP, fp
    //     0x5e771c: ldp             fp, lr, [SP], #0x10
    // 0x5e7720: ret
    //     0x5e7720: ret             
    // 0x5e7724: cmp             w4, NULL
    // 0x5e7728: b.eq            #0x5e776c
    // 0x5e772c: mov             x2, x0
    // 0x5e7730: r1 = Function '_updateTickers@257311458':.
    //     0x5e7730: add             x1, PP, #0x36, lsl #12  ; [pp+0x36418] AnonymousClosure: (0x5e77e4), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x5e781c)
    //     0x5e7734: ldr             x1, [x1, #0x418]
    // 0x5e7738: r0 = AllocateClosure()
    //     0x5e7738: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e773c: ldur            x1, [fp, #-0x10]
    // 0x5e7740: r2 = LoadClassIdInstr(r1)
    //     0x5e7740: ldur            x2, [x1, #-1]
    //     0x5e7744: ubfx            x2, x2, #0xc, #0x14
    // 0x5e7748: mov             x16, x0
    // 0x5e774c: mov             x0, x2
    // 0x5e7750: mov             x2, x16
    // 0x5e7754: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5e7754: movz            x17, #0xf3f2
    //     0x5e7758: add             lr, x0, x17
    //     0x5e775c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7760: blr             lr
    // 0x5e7764: ldur            x0, [fp, #-8]
    // 0x5e7768: ldur            x3, [fp, #-0x18]
    // 0x5e776c: mov             x2, x0
    // 0x5e7770: r1 = Function '_updateTickers@257311458':.
    //     0x5e7770: add             x1, PP, #0x36, lsl #12  ; [pp+0x36418] AnonymousClosure: (0x5e77e4), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x5e781c)
    //     0x5e7774: ldr             x1, [x1, #0x418]
    // 0x5e7778: r0 = AllocateClosure()
    //     0x5e7778: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e777c: ldur            x3, [fp, #-0x18]
    // 0x5e7780: r1 = LoadClassIdInstr(r3)
    //     0x5e7780: ldur            x1, [x3, #-1]
    //     0x5e7784: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7788: mov             x2, x0
    // 0x5e778c: mov             x0, x1
    // 0x5e7790: mov             x1, x3
    // 0x5e7794: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5e7794: movz            x17, #0xf437
    //     0x5e7798: add             lr, x0, x17
    //     0x5e779c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e77a0: blr             lr
    // 0x5e77a4: ldur            x0, [fp, #-0x18]
    // 0x5e77a8: ldur            x1, [fp, #-8]
    // 0x5e77ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e77ac: stur            w0, [x1, #0x17]
    //     0x5e77b0: ldurb           w16, [x1, #-1]
    //     0x5e77b4: ldurb           w17, [x0, #-1]
    //     0x5e77b8: and             x16, x17, x16, lsr #2
    //     0x5e77bc: tst             x16, HEAP, lsr #32
    //     0x5e77c0: b.eq            #0x5e77c8
    //     0x5e77c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e77c8: r0 = Null
    //     0x5e77c8: mov             x0, NULL
    // 0x5e77cc: LeaveFrame
    //     0x5e77cc: mov             SP, fp
    //     0x5e77d0: ldp             fp, lr, [SP], #0x10
    // 0x5e77d4: ret
    //     0x5e77d4: ret             
    // 0x5e77d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e77d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e77dc: b               #0x5e76e0
    // 0x5e77e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e77e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5e77e4, size: 0x38
    // 0x5e77e4: EnterFrame
    //     0x5e77e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e77e8: mov             fp, SP
    // 0x5e77ec: ldr             x0, [fp, #0x10]
    // 0x5e77f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e77f0: ldur            w1, [x0, #0x17]
    // 0x5e77f4: DecompressPointer r1
    //     0x5e77f4: add             x1, x1, HEAP, lsl #32
    // 0x5e77f8: CheckStackOverflow
    //     0x5e77f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e77fc: cmp             SP, x16
    //     0x5e7800: b.ls            #0x5e7814
    // 0x5e7804: r0 = _updateTickers()
    //     0x5e7804: bl              #0x5e781c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x5e7808: LeaveFrame
    //     0x5e7808: mov             SP, fp
    //     0x5e780c: ldp             fp, lr, [SP], #0x10
    // 0x5e7810: ret
    //     0x5e7810: ret             
    // 0x5e7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7818: b               #0x5e7804
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5e781c, size: 0x15c
    // 0x5e781c: EnterFrame
    //     0x5e781c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7820: mov             fp, SP
    // 0x5e7824: AllocStack(0x20)
    //     0x5e7824: sub             SP, SP, #0x20
    // 0x5e7828: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e7828: mov             x2, x1
    //     0x5e782c: stur            x1, [fp, #-8]
    // 0x5e7830: CheckStackOverflow
    //     0x5e7830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7834: cmp             SP, x16
    //     0x5e7838: b.ls            #0x5e7960
    // 0x5e783c: LoadField: r0 = r2->field_13
    //     0x5e783c: ldur            w0, [x2, #0x13]
    // 0x5e7840: DecompressPointer r0
    //     0x5e7840: add             x0, x0, HEAP, lsl #32
    // 0x5e7844: cmp             w0, NULL
    // 0x5e7848: b.eq            #0x5e7950
    // 0x5e784c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e784c: ldur            w1, [x2, #0x17]
    // 0x5e7850: DecompressPointer r1
    //     0x5e7850: add             x1, x1, HEAP, lsl #32
    // 0x5e7854: cmp             w1, NULL
    // 0x5e7858: b.eq            #0x5e7968
    // 0x5e785c: r0 = LoadClassIdInstr(r1)
    //     0x5e785c: ldur            x0, [x1, #-1]
    //     0x5e7860: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7864: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e7864: add             lr, x0, #0xc87
    //     0x5e7868: ldr             lr, [x21, lr, lsl #3]
    //     0x5e786c: blr             lr
    // 0x5e7870: eor             x2, x0, #0x10
    // 0x5e7874: ldur            x0, [fp, #-8]
    // 0x5e7878: stur            x2, [fp, #-0x10]
    // 0x5e787c: LoadField: r1 = r0->field_13
    //     0x5e787c: ldur            w1, [x0, #0x13]
    // 0x5e7880: DecompressPointer r1
    //     0x5e7880: add             x1, x1, HEAP, lsl #32
    // 0x5e7884: cmp             w1, NULL
    // 0x5e7888: b.eq            #0x5e796c
    // 0x5e788c: r0 = iterator()
    //     0x5e788c: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e7890: stur            x0, [fp, #-0x18]
    // 0x5e7894: LoadField: r2 = r0->field_7
    //     0x5e7894: ldur            w2, [x0, #7]
    // 0x5e7898: DecompressPointer r2
    //     0x5e7898: add             x2, x2, HEAP, lsl #32
    // 0x5e789c: stur            x2, [fp, #-8]
    // 0x5e78a0: ldur            x3, [fp, #-0x10]
    // 0x5e78a4: CheckStackOverflow
    //     0x5e78a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e78a8: cmp             SP, x16
    //     0x5e78ac: b.ls            #0x5e7970
    // 0x5e78b0: mov             x1, x0
    // 0x5e78b4: r0 = moveNext()
    //     0x5e78b4: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e78b8: tbnz            w0, #4, #0x5e7950
    // 0x5e78bc: ldur            x3, [fp, #-0x18]
    // 0x5e78c0: LoadField: r4 = r3->field_33
    //     0x5e78c0: ldur            w4, [x3, #0x33]
    // 0x5e78c4: DecompressPointer r4
    //     0x5e78c4: add             x4, x4, HEAP, lsl #32
    // 0x5e78c8: stur            x4, [fp, #-0x20]
    // 0x5e78cc: cmp             w4, NULL
    // 0x5e78d0: b.ne            #0x5e7904
    // 0x5e78d4: mov             x0, x4
    // 0x5e78d8: ldur            x2, [fp, #-8]
    // 0x5e78dc: r1 = Null
    //     0x5e78dc: mov             x1, NULL
    // 0x5e78e0: cmp             w2, NULL
    // 0x5e78e4: b.eq            #0x5e7904
    // 0x5e78e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e78e8: ldur            w4, [x2, #0x17]
    // 0x5e78ec: DecompressPointer r4
    //     0x5e78ec: add             x4, x4, HEAP, lsl #32
    // 0x5e78f0: r8 = X0
    //     0x5e78f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5e78f4: LoadField: r9 = r4->field_7
    //     0x5e78f4: ldur            x9, [x4, #7]
    // 0x5e78f8: r3 = Null
    //     0x5e78f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36408] Null
    //     0x5e78fc: ldr             x3, [x3, #0x408]
    // 0x5e7900: blr             x9
    // 0x5e7904: ldur            x2, [fp, #-0x10]
    // 0x5e7908: ldur            x0, [fp, #-0x20]
    // 0x5e790c: LoadField: r1 = r0->field_b
    //     0x5e790c: ldur            w1, [x0, #0xb]
    // 0x5e7910: DecompressPointer r1
    //     0x5e7910: add             x1, x1, HEAP, lsl #32
    // 0x5e7914: cmp             w2, w1
    // 0x5e7918: b.eq            #0x5e7944
    // 0x5e791c: StoreField: r0->field_b = r2
    //     0x5e791c: stur            w2, [x0, #0xb]
    // 0x5e7920: tbnz            w2, #4, #0x5e7930
    // 0x5e7924: mov             x1, x0
    // 0x5e7928: r0 = unscheduleTick()
    //     0x5e7928: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5e792c: b               #0x5e7944
    // 0x5e7930: mov             x1, x0
    // 0x5e7934: r0 = shouldScheduleTick()
    //     0x5e7934: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5e7938: tbnz            w0, #4, #0x5e7944
    // 0x5e793c: ldur            x1, [fp, #-0x20]
    // 0x5e7940: r0 = scheduleTick()
    //     0x5e7940: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5e7944: ldur            x0, [fp, #-0x18]
    // 0x5e7948: ldur            x2, [fp, #-8]
    // 0x5e794c: b               #0x5e78a0
    // 0x5e7950: r0 = Null
    //     0x5e7950: mov             x0, NULL
    // 0x5e7954: LeaveFrame
    //     0x5e7954: mov             SP, fp
    //     0x5e7958: ldp             fp, lr, [SP], #0x10
    // 0x5e795c: ret
    //     0x5e795c: ret             
    // 0x5e7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7964: b               #0x5e783c
    // 0x5e7968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7968: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e796c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e796c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7974: b               #0x5e78b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d65c, size: 0x48
    // 0x69d65c: EnterFrame
    //     0x69d65c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d660: mov             fp, SP
    // 0x69d664: AllocStack(0x8)
    //     0x69d664: sub             SP, SP, #8
    // 0x69d668: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69d668: mov             x0, x1
    //     0x69d66c: stur            x1, [fp, #-8]
    // 0x69d670: CheckStackOverflow
    //     0x69d670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d674: cmp             SP, x16
    //     0x69d678: b.ls            #0x69d69c
    // 0x69d67c: mov             x1, x0
    // 0x69d680: r0 = _updateTickerModeNotifier()
    //     0x69d680: bl              #0x5e76c0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d684: ldur            x1, [fp, #-8]
    // 0x69d688: r0 = _updateTickers()
    //     0x69d688: bl              #0x5e781c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x69d68c: r0 = Null
    //     0x69d68c: mov             x0, NULL
    // 0x69d690: LeaveFrame
    //     0x69d690: mov             SP, fp
    //     0x69d694: ldp             fp, lr, [SP], #0x10
    // 0x69d698: ret
    //     0x69d698: ret             
    // 0x69d69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d69c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d6a0: b               #0x69d67c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87bd20, size: 0x94
    // 0x87bd20: EnterFrame
    //     0x87bd20: stp             fp, lr, [SP, #-0x10]!
    //     0x87bd24: mov             fp, SP
    // 0x87bd28: AllocStack(0x10)
    //     0x87bd28: sub             SP, SP, #0x10
    // 0x87bd2c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87bd2c: mov             x0, x1
    //     0x87bd30: stur            x1, [fp, #-0x10]
    // 0x87bd34: CheckStackOverflow
    //     0x87bd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bd38: cmp             SP, x16
    //     0x87bd3c: b.ls            #0x87bdac
    // 0x87bd40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87bd40: ldur            w3, [x0, #0x17]
    // 0x87bd44: DecompressPointer r3
    //     0x87bd44: add             x3, x3, HEAP, lsl #32
    // 0x87bd48: stur            x3, [fp, #-8]
    // 0x87bd4c: cmp             w3, NULL
    // 0x87bd50: b.ne            #0x87bd5c
    // 0x87bd54: mov             x1, x0
    // 0x87bd58: b               #0x87bd98
    // 0x87bd5c: mov             x2, x0
    // 0x87bd60: r1 = Function '_updateTickers@257311458':.
    //     0x87bd60: add             x1, PP, #0x36, lsl #12  ; [pp+0x36418] AnonymousClosure: (0x5e77e4), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x5e781c)
    //     0x87bd64: ldr             x1, [x1, #0x418]
    // 0x87bd68: r0 = AllocateClosure()
    //     0x87bd68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87bd6c: ldur            x1, [fp, #-8]
    // 0x87bd70: r2 = LoadClassIdInstr(r1)
    //     0x87bd70: ldur            x2, [x1, #-1]
    //     0x87bd74: ubfx            x2, x2, #0xc, #0x14
    // 0x87bd78: mov             x16, x0
    // 0x87bd7c: mov             x0, x2
    // 0x87bd80: mov             x2, x16
    // 0x87bd84: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87bd84: movz            x17, #0xf3f2
    //     0x87bd88: add             lr, x0, x17
    //     0x87bd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x87bd90: blr             lr
    // 0x87bd94: ldur            x1, [fp, #-0x10]
    // 0x87bd98: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87bd98: stur            NULL, [x1, #0x17]
    // 0x87bd9c: r0 = Null
    //     0x87bd9c: mov             x0, NULL
    // 0x87bda0: LeaveFrame
    //     0x87bda0: mov             SP, fp
    //     0x87bda4: ldp             fp, lr, [SP], #0x10
    // 0x87bda8: ret
    //     0x87bda8: ret             
    // 0x87bdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bdac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bdb0: b               #0x87bd40
  }
}

// class id: 3980, size: 0x50, field offset: 0x1c
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
    // ** addr: 0x6e435c, size: 0x1fc
    // 0x6e435c: EnterFrame
    //     0x6e435c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4360: mov             fp, SP
    // 0x6e4364: AllocStack(0x68)
    //     0x6e4364: sub             SP, SP, #0x68
    // 0x6e4368: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e4368: mov             x0, x2
    //     0x6e436c: stur            x2, [fp, #-0x10]
    //     0x6e4370: mov             x2, x1
    //     0x6e4374: stur            x1, [fp, #-8]
    //     0x6e4378: stur            x3, [fp, #-0x18]
    // 0x6e437c: CheckStackOverflow
    //     0x6e437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4380: cmp             SP, x16
    //     0x6e4384: b.ls            #0x6e4548
    // 0x6e4388: mov             x1, x2
    // 0x6e438c: LoadField: r0 = r1->field_3f
    //     0x6e438c: ldur            w0, [x1, #0x3f]
    // 0x6e4390: DecompressPointer r0
    //     0x6e4390: add             x0, x0, HEAP, lsl #32
    // 0x6e4394: r16 = Sentinel
    //     0x6e4394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4398: cmp             w0, w16
    // 0x6e439c: b.ne            #0x6e43ac
    // 0x6e43a0: r2 = _actionMap
    //     0x6e43a0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36448] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._actionMap@259045596>: late final (offset: 0x40)
    //     0x6e43a4: ldr             x2, [x2, #0x448]
    // 0x6e43a8: r0 = InitLateFinalInstanceField()
    //     0x6e43a8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6e43ac: mov             x2, x0
    // 0x6e43b0: ldur            x0, [fp, #-8]
    // 0x6e43b4: stur            x2, [fp, #-0x20]
    // 0x6e43b8: LoadField: r1 = r0->field_b
    //     0x6e43b8: ldur            w1, [x0, #0xb]
    // 0x6e43bc: DecompressPointer r1
    //     0x6e43bc: add             x1, x1, HEAP, lsl #32
    // 0x6e43c0: cmp             w1, NULL
    // 0x6e43c4: b.eq            #0x6e4550
    // 0x6e43c8: mov             x1, x0
    // 0x6e43cc: r0 = states()
    //     0x6e43cc: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x6e43d0: ldur            x1, [fp, #-0x10]
    // 0x6e43d4: mov             x2, x0
    // 0x6e43d8: r0 = resolve()
    //     0x6e43d8: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6e43dc: mov             x3, x0
    // 0x6e43e0: ldur            x0, [fp, #-8]
    // 0x6e43e4: stur            x3, [fp, #-0x10]
    // 0x6e43e8: LoadField: r1 = r0->field_b
    //     0x6e43e8: ldur            w1, [x0, #0xb]
    // 0x6e43ec: DecompressPointer r1
    //     0x6e43ec: add             x1, x1, HEAP, lsl #32
    // 0x6e43f0: cmp             w1, NULL
    // 0x6e43f4: b.eq            #0x6e4554
    // 0x6e43f8: mov             x2, x0
    // 0x6e43fc: r1 = Function '_handleTapEnd@259045596':.
    //     0x6e43fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36450] AnonymousClosure: (0x6e4fbc), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x6e502c)
    //     0x6e4400: ldr             x1, [x1, #0x450]
    // 0x6e4404: r0 = AllocateClosure()
    //     0x6e4404: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e4408: ldur            x1, [fp, #-8]
    // 0x6e440c: stur            x0, [fp, #-0x28]
    // 0x6e4410: r0 = build()
    //     0x6e4410: bl              #0x761c98  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x6e4414: r0 = CustomPaint()
    //     0x6e4414: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6e4418: mov             x1, x0
    // 0x6e441c: ldur            x0, [fp, #-0x18]
    // 0x6e4420: stur            x1, [fp, #-0x30]
    // 0x6e4424: StoreField: r1->field_f = r0
    //     0x6e4424: stur            w0, [x1, #0xf]
    // 0x6e4428: r0 = Instance_Size
    //     0x6e4428: add             x0, PP, #0x36, lsl #12  ; [pp+0x36458] Obj!Size@b573b1
    //     0x6e442c: ldr             x0, [x0, #0x458]
    // 0x6e4430: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e4430: stur            w0, [x1, #0x17]
    // 0x6e4434: r0 = false
    //     0x6e4434: add             x0, NULL, #0x30  ; false
    // 0x6e4438: StoreField: r1->field_1b = r0
    //     0x6e4438: stur            w0, [x1, #0x1b]
    // 0x6e443c: StoreField: r1->field_1f = r0
    //     0x6e443c: stur            w0, [x1, #0x1f]
    // 0x6e4440: r0 = Semantics()
    //     0x6e4440: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6e4444: stur            x0, [fp, #-0x18]
    // 0x6e4448: r16 = true
    //     0x6e4448: add             x16, NULL, #0x20  ; true
    // 0x6e444c: ldur            lr, [fp, #-0x30]
    // 0x6e4450: stp             lr, x16, [SP]
    // 0x6e4454: mov             x1, x0
    // 0x6e4458: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x6e4458: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e430] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x6e445c: ldr             x4, [x4, #0x430]
    // 0x6e4460: r0 = Semantics()
    //     0x6e4460: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6e4464: r0 = GestureDetector()
    //     0x6e4464: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6e4468: ldur            x2, [fp, #-8]
    // 0x6e446c: r1 = Function '_handleTapDown@259045596':.
    //     0x6e446c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36460] AnonymousClosure: (0x6e4d94), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x6e4dd0)
    //     0x6e4470: ldr             x1, [x1, #0x460]
    // 0x6e4474: stur            x0, [fp, #-0x30]
    // 0x6e4478: r0 = AllocateClosure()
    //     0x6e4478: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e447c: ldur            x2, [fp, #-8]
    // 0x6e4480: r1 = Function '_handleTap@259045596':.
    //     0x6e4480: add             x1, PP, #0x36, lsl #12  ; [pp+0x36468] AnonymousClosure: (0x6e4a58), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x6e4ac8)
    //     0x6e4484: ldr             x1, [x1, #0x468]
    // 0x6e4488: stur            x0, [fp, #-0x38]
    // 0x6e448c: r0 = AllocateClosure()
    //     0x6e448c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e4490: r16 = false
    //     0x6e4490: add             x16, NULL, #0x30  ; false
    // 0x6e4494: ldur            lr, [fp, #-0x38]
    // 0x6e4498: stp             lr, x16, [SP, #0x20]
    // 0x6e449c: ldur            x16, [fp, #-0x28]
    // 0x6e44a0: stp             x16, x0, [SP, #0x10]
    // 0x6e44a4: ldur            x16, [fp, #-0x28]
    // 0x6e44a8: ldur            lr, [fp, #-0x18]
    // 0x6e44ac: stp             lr, x16, [SP]
    // 0x6e44b0: ldur            x1, [fp, #-0x30]
    // 0x6e44b4: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x6e44b4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e448] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x6e44b8: ldr             x4, [x4, #0x448]
    // 0x6e44bc: r0 = GestureDetector()
    //     0x6e44bc: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6e44c0: r0 = FocusableActionDetector()
    //     0x6e44c0: bl              #0x6e1c18  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x6e44c4: mov             x3, x0
    // 0x6e44c8: r0 = true
    //     0x6e44c8: add             x0, NULL, #0x20  ; true
    // 0x6e44cc: stur            x3, [fp, #-0x18]
    // 0x6e44d0: StoreField: r3->field_b = r0
    //     0x6e44d0: stur            w0, [x3, #0xb]
    // 0x6e44d4: r1 = false
    //     0x6e44d4: add             x1, NULL, #0x30  ; false
    // 0x6e44d8: StoreField: r3->field_13 = r1
    //     0x6e44d8: stur            w1, [x3, #0x13]
    // 0x6e44dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e44dc: stur            w0, [x3, #0x17]
    // 0x6e44e0: StoreField: r3->field_1b = r0
    //     0x6e44e0: stur            w0, [x3, #0x1b]
    // 0x6e44e4: ldur            x1, [fp, #-0x20]
    // 0x6e44e8: StoreField: r3->field_1f = r1
    //     0x6e44e8: stur            w1, [x3, #0x1f]
    // 0x6e44ec: ldur            x2, [fp, #-8]
    // 0x6e44f0: r1 = Function '_handleFocusHighlightChanged@259045596':.
    //     0x6e44f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36470] AnonymousClosure: (0x6e47d8), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x6e4814)
    //     0x6e44f4: ldr             x1, [x1, #0x470]
    // 0x6e44f8: r0 = AllocateClosure()
    //     0x6e44f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e44fc: mov             x1, x0
    // 0x6e4500: ldur            x0, [fp, #-0x18]
    // 0x6e4504: StoreField: r0->field_27 = r1
    //     0x6e4504: stur            w1, [x0, #0x27]
    // 0x6e4508: ldur            x2, [fp, #-8]
    // 0x6e450c: r1 = Function '_handleHoverChanged@259045596':.
    //     0x6e450c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36478] AnonymousClosure: (0x6e4558), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x6e4594)
    //     0x6e4510: ldr             x1, [x1, #0x478]
    // 0x6e4514: r0 = AllocateClosure()
    //     0x6e4514: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e4518: mov             x1, x0
    // 0x6e451c: ldur            x0, [fp, #-0x18]
    // 0x6e4520: StoreField: r0->field_2b = r1
    //     0x6e4520: stur            w1, [x0, #0x2b]
    // 0x6e4524: ldur            x1, [fp, #-0x10]
    // 0x6e4528: StoreField: r0->field_33 = r1
    //     0x6e4528: stur            w1, [x0, #0x33]
    // 0x6e452c: r1 = true
    //     0x6e452c: add             x1, NULL, #0x20  ; true
    // 0x6e4530: StoreField: r0->field_37 = r1
    //     0x6e4530: stur            w1, [x0, #0x37]
    // 0x6e4534: ldur            x1, [fp, #-0x30]
    // 0x6e4538: StoreField: r0->field_3b = r1
    //     0x6e4538: stur            w1, [x0, #0x3b]
    // 0x6e453c: LeaveFrame
    //     0x6e453c: mov             SP, fp
    //     0x6e4540: ldp             fp, lr, [SP], #0x10
    // 0x6e4544: ret
    //     0x6e4544: ret             
    // 0x6e4548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e454c: b               #0x6e4388
    // 0x6e4550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4550: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4554: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x6e4558, size: 0x3c
    // 0x6e4558: EnterFrame
    //     0x6e4558: stp             fp, lr, [SP, #-0x10]!
    //     0x6e455c: mov             fp, SP
    // 0x6e4560: ldr             x0, [fp, #0x18]
    // 0x6e4564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e4564: ldur            w1, [x0, #0x17]
    // 0x6e4568: DecompressPointer r1
    //     0x6e4568: add             x1, x1, HEAP, lsl #32
    // 0x6e456c: CheckStackOverflow
    //     0x6e456c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4570: cmp             SP, x16
    //     0x6e4574: b.ls            #0x6e458c
    // 0x6e4578: ldr             x2, [fp, #0x10]
    // 0x6e457c: r0 = _handleHoverChanged()
    //     0x6e457c: bl              #0x6e4594  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x6e4580: LeaveFrame
    //     0x6e4580: mov             SP, fp
    //     0x6e4584: ldp             fp, lr, [SP], #0x10
    // 0x6e4588: ret
    //     0x6e4588: ret             
    // 0x6e458c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e458c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4590: b               #0x6e4578
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x6e4594, size: 0xf0
    // 0x6e4594: EnterFrame
    //     0x6e4594: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4598: mov             fp, SP
    // 0x6e459c: AllocStack(0x18)
    //     0x6e459c: sub             SP, SP, #0x18
    // 0x6e45a0: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e45a0: stur            x1, [fp, #-8]
    //     0x6e45a4: stur            x2, [fp, #-0x10]
    // 0x6e45a8: CheckStackOverflow
    //     0x6e45a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e45ac: cmp             SP, x16
    //     0x6e45b0: b.ls            #0x6e4664
    // 0x6e45b4: r1 = 2
    //     0x6e45b4: movz            x1, #0x2
    // 0x6e45b8: r0 = AllocateContext()
    //     0x6e45b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e45bc: mov             x3, x0
    // 0x6e45c0: ldur            x0, [fp, #-8]
    // 0x6e45c4: stur            x3, [fp, #-0x18]
    // 0x6e45c8: StoreField: r3->field_f = r0
    //     0x6e45c8: stur            w0, [x3, #0xf]
    // 0x6e45cc: ldur            x1, [fp, #-0x10]
    // 0x6e45d0: StoreField: r3->field_13 = r1
    //     0x6e45d0: stur            w1, [x3, #0x13]
    // 0x6e45d4: LoadField: r2 = r0->field_4b
    //     0x6e45d4: ldur            w2, [x0, #0x4b]
    // 0x6e45d8: DecompressPointer r2
    //     0x6e45d8: add             x2, x2, HEAP, lsl #32
    // 0x6e45dc: cmp             w1, w2
    // 0x6e45e0: b.eq            #0x6e4654
    // 0x6e45e4: mov             x2, x3
    // 0x6e45e8: r1 = Function '<anonymous closure>':.
    //     0x6e45e8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36480] AnonymousClosure: (0x6e4684), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x6e46ac)
    //     0x6e45ec: ldr             x1, [x1, #0x480]
    // 0x6e45f0: r0 = AllocateClosure()
    //     0x6e45f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e45f4: ldur            x1, [fp, #-8]
    // 0x6e45f8: mov             x2, x0
    // 0x6e45fc: r0 = setState()
    //     0x6e45fc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e4600: ldur            x0, [fp, #-0x18]
    // 0x6e4604: LoadField: r1 = r0->field_13
    //     0x6e4604: ldur            w1, [x0, #0x13]
    // 0x6e4608: DecompressPointer r1
    //     0x6e4608: add             x1, x1, HEAP, lsl #32
    // 0x6e460c: tbnz            w1, #4, #0x6e4634
    // 0x6e4610: ldur            x0, [fp, #-8]
    // 0x6e4614: LoadField: r1 = r0->field_2f
    //     0x6e4614: ldur            w1, [x0, #0x2f]
    // 0x6e4618: DecompressPointer r1
    //     0x6e4618: add             x1, x1, HEAP, lsl #32
    // 0x6e461c: r16 = Sentinel
    //     0x6e461c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4620: cmp             w1, w16
    // 0x6e4624: b.eq            #0x6e466c
    // 0x6e4628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4628: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e462c: r0 = forward()
    //     0x6e462c: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6e4630: b               #0x6e4654
    // 0x6e4634: ldur            x0, [fp, #-8]
    // 0x6e4638: LoadField: r1 = r0->field_2f
    //     0x6e4638: ldur            w1, [x0, #0x2f]
    // 0x6e463c: DecompressPointer r1
    //     0x6e463c: add             x1, x1, HEAP, lsl #32
    // 0x6e4640: r16 = Sentinel
    //     0x6e4640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4644: cmp             w1, w16
    // 0x6e4648: b.eq            #0x6e4678
    // 0x6e464c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e464c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4650: r0 = reverse()
    //     0x6e4650: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6e4654: r0 = Null
    //     0x6e4654: mov             x0, NULL
    // 0x6e4658: LeaveFrame
    //     0x6e4658: mov             SP, fp
    //     0x6e465c: ldp             fp, lr, [SP], #0x10
    // 0x6e4660: ret
    //     0x6e4660: ret             
    // 0x6e4664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4668: b               #0x6e45b4
    // 0x6e466c: r9 = _reactionHoverFadeController
    //     0x6e466c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionHoverFadeController@259045596>: late (offset: 0x30)
    //     0x6e4670: ldr             x9, [x9, #0x488]
    // 0x6e4674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4674: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e4678: r9 = _reactionHoverFadeController
    //     0x6e4678: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionHoverFadeController@259045596>: late (offset: 0x30)
    //     0x6e467c: ldr             x9, [x9, #0x488]
    // 0x6e4680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4680: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x6e47d8, size: 0x3c
    // 0x6e47d8: EnterFrame
    //     0x6e47d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e47dc: mov             fp, SP
    // 0x6e47e0: ldr             x0, [fp, #0x18]
    // 0x6e47e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e47e4: ldur            w1, [x0, #0x17]
    // 0x6e47e8: DecompressPointer r1
    //     0x6e47e8: add             x1, x1, HEAP, lsl #32
    // 0x6e47ec: CheckStackOverflow
    //     0x6e47ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e47f0: cmp             SP, x16
    //     0x6e47f4: b.ls            #0x6e480c
    // 0x6e47f8: ldr             x2, [fp, #0x10]
    // 0x6e47fc: r0 = _handleFocusHighlightChanged()
    //     0x6e47fc: bl              #0x6e4814  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x6e4800: LeaveFrame
    //     0x6e4800: mov             SP, fp
    //     0x6e4804: ldp             fp, lr, [SP], #0x10
    // 0x6e4808: ret
    //     0x6e4808: ret             
    // 0x6e480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e480c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4810: b               #0x6e47f8
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x6e4814, size: 0xf0
    // 0x6e4814: EnterFrame
    //     0x6e4814: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4818: mov             fp, SP
    // 0x6e481c: AllocStack(0x18)
    //     0x6e481c: sub             SP, SP, #0x18
    // 0x6e4820: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e4820: stur            x1, [fp, #-8]
    //     0x6e4824: stur            x2, [fp, #-0x10]
    // 0x6e4828: CheckStackOverflow
    //     0x6e4828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e482c: cmp             SP, x16
    //     0x6e4830: b.ls            #0x6e48e4
    // 0x6e4834: r1 = 2
    //     0x6e4834: movz            x1, #0x2
    // 0x6e4838: r0 = AllocateContext()
    //     0x6e4838: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e483c: mov             x3, x0
    // 0x6e4840: ldur            x0, [fp, #-8]
    // 0x6e4844: stur            x3, [fp, #-0x18]
    // 0x6e4848: StoreField: r3->field_f = r0
    //     0x6e4848: stur            w0, [x3, #0xf]
    // 0x6e484c: ldur            x1, [fp, #-0x10]
    // 0x6e4850: StoreField: r3->field_13 = r1
    //     0x6e4850: stur            w1, [x3, #0x13]
    // 0x6e4854: LoadField: r2 = r0->field_47
    //     0x6e4854: ldur            w2, [x0, #0x47]
    // 0x6e4858: DecompressPointer r2
    //     0x6e4858: add             x2, x2, HEAP, lsl #32
    // 0x6e485c: cmp             w1, w2
    // 0x6e4860: b.eq            #0x6e48d4
    // 0x6e4864: mov             x2, x3
    // 0x6e4868: r1 = Function '<anonymous closure>':.
    //     0x6e4868: add             x1, PP, #0x36, lsl #12  ; [pp+0x36490] AnonymousClosure: (0x6e4904), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x6e492c)
    //     0x6e486c: ldr             x1, [x1, #0x490]
    // 0x6e4870: r0 = AllocateClosure()
    //     0x6e4870: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e4874: ldur            x1, [fp, #-8]
    // 0x6e4878: mov             x2, x0
    // 0x6e487c: r0 = setState()
    //     0x6e487c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e4880: ldur            x0, [fp, #-0x18]
    // 0x6e4884: LoadField: r1 = r0->field_13
    //     0x6e4884: ldur            w1, [x0, #0x13]
    // 0x6e4888: DecompressPointer r1
    //     0x6e4888: add             x1, x1, HEAP, lsl #32
    // 0x6e488c: tbnz            w1, #4, #0x6e48b4
    // 0x6e4890: ldur            x0, [fp, #-8]
    // 0x6e4894: LoadField: r1 = r0->field_37
    //     0x6e4894: ldur            w1, [x0, #0x37]
    // 0x6e4898: DecompressPointer r1
    //     0x6e4898: add             x1, x1, HEAP, lsl #32
    // 0x6e489c: r16 = Sentinel
    //     0x6e489c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e48a0: cmp             w1, w16
    // 0x6e48a4: b.eq            #0x6e48ec
    // 0x6e48a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e48a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e48ac: r0 = forward()
    //     0x6e48ac: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6e48b0: b               #0x6e48d4
    // 0x6e48b4: ldur            x0, [fp, #-8]
    // 0x6e48b8: LoadField: r1 = r0->field_37
    //     0x6e48b8: ldur            w1, [x0, #0x37]
    // 0x6e48bc: DecompressPointer r1
    //     0x6e48bc: add             x1, x1, HEAP, lsl #32
    // 0x6e48c0: r16 = Sentinel
    //     0x6e48c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e48c4: cmp             w1, w16
    // 0x6e48c8: b.eq            #0x6e48f8
    // 0x6e48cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e48cc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e48d0: r0 = reverse()
    //     0x6e48d0: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6e48d4: r0 = Null
    //     0x6e48d4: mov             x0, NULL
    // 0x6e48d8: LeaveFrame
    //     0x6e48d8: mov             SP, fp
    //     0x6e48dc: ldp             fp, lr, [SP], #0x10
    // 0x6e48e0: ret
    //     0x6e48e0: ret             
    // 0x6e48e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e48e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e48e8: b               #0x6e4834
    // 0x6e48ec: r9 = _reactionFocusFadeController
    //     0x6e48ec: add             x9, PP, #0x36, lsl #12  ; [pp+0x36498] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionFocusFadeController@259045596>: late (offset: 0x38)
    //     0x6e48f0: ldr             x9, [x9, #0x498]
    // 0x6e48f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e48f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e48f8: r9 = _reactionFocusFadeController
    //     0x6e48f8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36498] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionFocusFadeController@259045596>: late (offset: 0x38)
    //     0x6e48fc: ldr             x9, [x9, #0x498]
    // 0x6e4900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4900: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x6e4a58, size: 0x70
    // 0x6e4a58: EnterFrame
    //     0x6e4a58: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4a5c: mov             fp, SP
    // 0x6e4a60: AllocStack(0x8)
    //     0x6e4a60: sub             SP, SP, #8
    // 0x6e4a64: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x6e4a64: ldur            w0, [x4, #0x13]
    //     0x6e4a68: sub             x1, x0, #2
    //     0x6e4a6c: add             x0, fp, w1, sxtw #2
    //     0x6e4a70: ldr             x0, [x0, #0x10]
    //     0x6e4a74: cmp             w1, #2
    //     0x6e4a78: b.lt            #0x6e4a8c
    //     0x6e4a7c: add             x2, fp, w1, sxtw #2
    //     0x6e4a80: ldr             x2, [x2, #8]
    //     0x6e4a84: mov             x1, x2
    //     0x6e4a88: b               #0x6e4a90
    //     0x6e4a8c: mov             x1, NULL
    //     0x6e4a90: ldur            w2, [x0, #0x17]
    //     0x6e4a94: add             x2, x2, HEAP, lsl #32
    // 0x6e4a98: CheckStackOverflow
    //     0x6e4a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4a9c: cmp             SP, x16
    //     0x6e4aa0: b.ls            #0x6e4ac0
    // 0x6e4aa4: str             x1, [SP]
    // 0x6e4aa8: mov             x1, x2
    // 0x6e4aac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e4aac: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e4ab0: r0 = _handleTap()
    //     0x6e4ab0: bl              #0x6e4ac8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x6e4ab4: LeaveFrame
    //     0x6e4ab4: mov             SP, fp
    //     0x6e4ab8: ldp             fp, lr, [SP], #0x10
    // 0x6e4abc: ret
    //     0x6e4abc: ret             
    // 0x6e4ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4ac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4ac4: b               #0x6e4aa4
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x6e4d94, size: 0x3c
    // 0x6e4d94: EnterFrame
    //     0x6e4d94: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4d98: mov             fp, SP
    // 0x6e4d9c: ldr             x0, [fp, #0x18]
    // 0x6e4da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e4da0: ldur            w1, [x0, #0x17]
    // 0x6e4da4: DecompressPointer r1
    //     0x6e4da4: add             x1, x1, HEAP, lsl #32
    // 0x6e4da8: CheckStackOverflow
    //     0x6e4da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4dac: cmp             SP, x16
    //     0x6e4db0: b.ls            #0x6e4dc8
    // 0x6e4db4: ldr             x2, [fp, #0x10]
    // 0x6e4db8: r0 = _handleTapDown()
    //     0x6e4db8: bl              #0x6e4dd0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x6e4dbc: LeaveFrame
    //     0x6e4dbc: mov             SP, fp
    //     0x6e4dc0: ldp             fp, lr, [SP], #0x10
    // 0x6e4dc4: ret
    //     0x6e4dc4: ret             
    // 0x6e4dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4dc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4dcc: b               #0x6e4db4
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x6e4dd0, size: 0xb0
    // 0x6e4dd0: EnterFrame
    //     0x6e4dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4dd4: mov             fp, SP
    // 0x6e4dd8: AllocStack(0x10)
    //     0x6e4dd8: sub             SP, SP, #0x10
    // 0x6e4ddc: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e4ddc: stur            x1, [fp, #-8]
    //     0x6e4de0: stur            x2, [fp, #-0x10]
    // 0x6e4de4: CheckStackOverflow
    //     0x6e4de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4de8: cmp             SP, x16
    //     0x6e4dec: b.ls            #0x6e4e68
    // 0x6e4df0: r1 = 2
    //     0x6e4df0: movz            x1, #0x2
    // 0x6e4df4: r0 = AllocateContext()
    //     0x6e4df4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e4df8: mov             x1, x0
    // 0x6e4dfc: ldur            x0, [fp, #-8]
    // 0x6e4e00: StoreField: r1->field_f = r0
    //     0x6e4e00: stur            w0, [x1, #0xf]
    // 0x6e4e04: ldur            x2, [fp, #-0x10]
    // 0x6e4e08: StoreField: r1->field_13 = r2
    //     0x6e4e08: stur            w2, [x1, #0x13]
    // 0x6e4e0c: LoadField: r2 = r0->field_b
    //     0x6e4e0c: ldur            w2, [x0, #0xb]
    // 0x6e4e10: DecompressPointer r2
    //     0x6e4e10: add             x2, x2, HEAP, lsl #32
    // 0x6e4e14: cmp             w2, NULL
    // 0x6e4e18: b.eq            #0x6e4e70
    // 0x6e4e1c: mov             x2, x1
    // 0x6e4e20: r1 = Function '<anonymous closure>':.
    //     0x6e4e20: add             x1, PP, #0x36, lsl #12  ; [pp+0x364a0] AnonymousClosure: (0x6e4e80), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x6e4ed0)
    //     0x6e4e24: ldr             x1, [x1, #0x4a0]
    // 0x6e4e28: r0 = AllocateClosure()
    //     0x6e4e28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e4e2c: ldur            x1, [fp, #-8]
    // 0x6e4e30: mov             x2, x0
    // 0x6e4e34: r0 = setState()
    //     0x6e4e34: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e4e38: ldur            x0, [fp, #-8]
    // 0x6e4e3c: LoadField: r1 = r0->field_23
    //     0x6e4e3c: ldur            w1, [x0, #0x23]
    // 0x6e4e40: DecompressPointer r1
    //     0x6e4e40: add             x1, x1, HEAP, lsl #32
    // 0x6e4e44: r16 = Sentinel
    //     0x6e4e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4e48: cmp             w1, w16
    // 0x6e4e4c: b.eq            #0x6e4e74
    // 0x6e4e50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e4e50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e4e54: r0 = forward()
    //     0x6e4e54: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6e4e58: r0 = Null
    //     0x6e4e58: mov             x0, NULL
    // 0x6e4e5c: LeaveFrame
    //     0x6e4e5c: mov             SP, fp
    //     0x6e4e60: ldp             fp, lr, [SP], #0x10
    // 0x6e4e64: ret
    //     0x6e4e64: ret             
    // 0x6e4e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4e68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4e6c: b               #0x6e4df0
    // 0x6e4e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4e70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4e74: r9 = _reactionController
    //     0x6e4e74: add             x9, PP, #0x36, lsl #12  ; [pp+0x364a8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionController@259045596>: late (offset: 0x24)
    //     0x6e4e78: ldr             x9, [x9, #0x4a8]
    // 0x6e4e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e4e7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x6e4fbc, size: 0x70
    // 0x6e4fbc: EnterFrame
    //     0x6e4fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4fc0: mov             fp, SP
    // 0x6e4fc4: AllocStack(0x8)
    //     0x6e4fc4: sub             SP, SP, #8
    // 0x6e4fc8: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x6e4fc8: ldur            w0, [x4, #0x13]
    //     0x6e4fcc: sub             x1, x0, #2
    //     0x6e4fd0: add             x0, fp, w1, sxtw #2
    //     0x6e4fd4: ldr             x0, [x0, #0x10]
    //     0x6e4fd8: cmp             w1, #2
    //     0x6e4fdc: b.lt            #0x6e4ff0
    //     0x6e4fe0: add             x2, fp, w1, sxtw #2
    //     0x6e4fe4: ldr             x2, [x2, #8]
    //     0x6e4fe8: mov             x1, x2
    //     0x6e4fec: b               #0x6e4ff4
    //     0x6e4ff0: mov             x1, NULL
    //     0x6e4ff4: ldur            w2, [x0, #0x17]
    //     0x6e4ff8: add             x2, x2, HEAP, lsl #32
    // 0x6e4ffc: CheckStackOverflow
    //     0x6e4ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5000: cmp             SP, x16
    //     0x6e5004: b.ls            #0x6e5024
    // 0x6e5008: str             x1, [SP]
    // 0x6e500c: mov             x1, x2
    // 0x6e5010: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e5010: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e5014: r0 = _handleTapEnd()
    //     0x6e5014: bl              #0x6e502c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x6e5018: LeaveFrame
    //     0x6e5018: mov             SP, fp
    //     0x6e501c: ldp             fp, lr, [SP], #0x10
    // 0x6e5020: ret
    //     0x6e5020: ret             
    // 0x6e5024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5028: b               #0x6e5008
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x6e502c, size: 0xa0
    // 0x6e502c: EnterFrame
    //     0x6e502c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5030: mov             fp, SP
    // 0x6e5034: AllocStack(0x8)
    //     0x6e5034: sub             SP, SP, #8
    // 0x6e5038: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0x6e5038: stur            x1, [fp, #-8]
    // 0x6e503c: CheckStackOverflow
    //     0x6e503c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5040: cmp             SP, x16
    //     0x6e5044: b.ls            #0x6e50b8
    // 0x6e5048: r1 = 1
    //     0x6e5048: movz            x1, #0x1
    // 0x6e504c: r0 = AllocateContext()
    //     0x6e504c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e5050: mov             x1, x0
    // 0x6e5054: ldur            x0, [fp, #-8]
    // 0x6e5058: StoreField: r1->field_f = r0
    //     0x6e5058: stur            w0, [x1, #0xf]
    // 0x6e505c: LoadField: r2 = r0->field_43
    //     0x6e505c: ldur            w2, [x0, #0x43]
    // 0x6e5060: DecompressPointer r2
    //     0x6e5060: add             x2, x2, HEAP, lsl #32
    // 0x6e5064: cmp             w2, NULL
    // 0x6e5068: b.eq            #0x6e5088
    // 0x6e506c: mov             x2, x1
    // 0x6e5070: r1 = Function '<anonymous closure>':.
    //     0x6e5070: add             x1, PP, #0x36, lsl #12  ; [pp+0x364b0] AnonymousClosure: (0x6e50cc), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x6e50ec)
    //     0x6e5074: ldr             x1, [x1, #0x4b0]
    // 0x6e5078: r0 = AllocateClosure()
    //     0x6e5078: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e507c: ldur            x1, [fp, #-8]
    // 0x6e5080: mov             x2, x0
    // 0x6e5084: r0 = setState()
    //     0x6e5084: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6e5088: ldur            x0, [fp, #-8]
    // 0x6e508c: LoadField: r1 = r0->field_23
    //     0x6e508c: ldur            w1, [x0, #0x23]
    // 0x6e5090: DecompressPointer r1
    //     0x6e5090: add             x1, x1, HEAP, lsl #32
    // 0x6e5094: r16 = Sentinel
    //     0x6e5094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e5098: cmp             w1, w16
    // 0x6e509c: b.eq            #0x6e50c0
    // 0x6e50a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e50a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e50a4: r0 = reverse()
    //     0x6e50a4: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6e50a8: r0 = Null
    //     0x6e50a8: mov             x0, NULL
    // 0x6e50ac: LeaveFrame
    //     0x6e50ac: mov             SP, fp
    //     0x6e50b0: ldp             fp, lr, [SP], #0x10
    // 0x6e50b4: ret
    //     0x6e50b4: ret             
    // 0x6e50b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e50b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e50bc: b               #0x6e5048
    // 0x6e50c0: r9 = _reactionController
    //     0x6e50c0: add             x9, PP, #0x36, lsl #12  ; [pp+0x364a8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionController@259045596>: late (offset: 0x24)
    //     0x6e50c4: ldr             x9, [x9, #0x4a8]
    // 0x6e50c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e50c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87bba4, size: 0x17c
    // 0x87bba4: EnterFrame
    //     0x87bba4: stp             fp, lr, [SP, #-0x10]!
    //     0x87bba8: mov             fp, SP
    // 0x87bbac: AllocStack(0x8)
    //     0x87bbac: sub             SP, SP, #8
    // 0x87bbb0: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x87bbb0: mov             x0, x1
    //     0x87bbb4: stur            x1, [fp, #-8]
    // 0x87bbb8: CheckStackOverflow
    //     0x87bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bbbc: cmp             SP, x16
    //     0x87bbc0: b.ls            #0x87bcb8
    // 0x87bbc4: LoadField: r1 = r0->field_1b
    //     0x87bbc4: ldur            w1, [x0, #0x1b]
    // 0x87bbc8: DecompressPointer r1
    //     0x87bbc8: add             x1, x1, HEAP, lsl #32
    // 0x87bbcc: r16 = Sentinel
    //     0x87bbcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bbd0: cmp             w1, w16
    // 0x87bbd4: b.eq            #0x87bcc0
    // 0x87bbd8: r0 = dispose()
    //     0x87bbd8: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87bbdc: ldur            x0, [fp, #-8]
    // 0x87bbe0: LoadField: r1 = r0->field_1f
    //     0x87bbe0: ldur            w1, [x0, #0x1f]
    // 0x87bbe4: DecompressPointer r1
    //     0x87bbe4: add             x1, x1, HEAP, lsl #32
    // 0x87bbe8: r16 = Sentinel
    //     0x87bbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bbec: cmp             w1, w16
    // 0x87bbf0: b.eq            #0x87bccc
    // 0x87bbf4: r0 = dispose()
    //     0x87bbf4: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87bbf8: ldur            x0, [fp, #-8]
    // 0x87bbfc: LoadField: r1 = r0->field_23
    //     0x87bbfc: ldur            w1, [x0, #0x23]
    // 0x87bc00: DecompressPointer r1
    //     0x87bc00: add             x1, x1, HEAP, lsl #32
    // 0x87bc04: r16 = Sentinel
    //     0x87bc04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bc08: cmp             w1, w16
    // 0x87bc0c: b.eq            #0x87bcd8
    // 0x87bc10: r0 = dispose()
    //     0x87bc10: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87bc14: ldur            x0, [fp, #-8]
    // 0x87bc18: LoadField: r1 = r0->field_27
    //     0x87bc18: ldur            w1, [x0, #0x27]
    // 0x87bc1c: DecompressPointer r1
    //     0x87bc1c: add             x1, x1, HEAP, lsl #32
    // 0x87bc20: r16 = Sentinel
    //     0x87bc20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bc24: cmp             w1, w16
    // 0x87bc28: b.eq            #0x87bce4
    // 0x87bc2c: r0 = dispose()
    //     0x87bc2c: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87bc30: ldur            x0, [fp, #-8]
    // 0x87bc34: LoadField: r1 = r0->field_2f
    //     0x87bc34: ldur            w1, [x0, #0x2f]
    // 0x87bc38: DecompressPointer r1
    //     0x87bc38: add             x1, x1, HEAP, lsl #32
    // 0x87bc3c: r16 = Sentinel
    //     0x87bc3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bc40: cmp             w1, w16
    // 0x87bc44: b.eq            #0x87bcf0
    // 0x87bc48: r0 = dispose()
    //     0x87bc48: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87bc4c: ldur            x0, [fp, #-8]
    // 0x87bc50: LoadField: r1 = r0->field_2b
    //     0x87bc50: ldur            w1, [x0, #0x2b]
    // 0x87bc54: DecompressPointer r1
    //     0x87bc54: add             x1, x1, HEAP, lsl #32
    // 0x87bc58: r16 = Sentinel
    //     0x87bc58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bc5c: cmp             w1, w16
    // 0x87bc60: b.eq            #0x87bcfc
    // 0x87bc64: r0 = dispose()
    //     0x87bc64: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87bc68: ldur            x0, [fp, #-8]
    // 0x87bc6c: LoadField: r1 = r0->field_37
    //     0x87bc6c: ldur            w1, [x0, #0x37]
    // 0x87bc70: DecompressPointer r1
    //     0x87bc70: add             x1, x1, HEAP, lsl #32
    // 0x87bc74: r16 = Sentinel
    //     0x87bc74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bc78: cmp             w1, w16
    // 0x87bc7c: b.eq            #0x87bd08
    // 0x87bc80: r0 = dispose()
    //     0x87bc80: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x87bc84: ldur            x0, [fp, #-8]
    // 0x87bc88: LoadField: r1 = r0->field_33
    //     0x87bc88: ldur            w1, [x0, #0x33]
    // 0x87bc8c: DecompressPointer r1
    //     0x87bc8c: add             x1, x1, HEAP, lsl #32
    // 0x87bc90: r16 = Sentinel
    //     0x87bc90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bc94: cmp             w1, w16
    // 0x87bc98: b.eq            #0x87bd14
    // 0x87bc9c: r0 = dispose()
    //     0x87bc9c: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x87bca0: ldur            x1, [fp, #-8]
    // 0x87bca4: r0 = dispose()
    //     0x87bca4: bl              #0x87bd20  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::dispose
    // 0x87bca8: r0 = Null
    //     0x87bca8: mov             x0, NULL
    // 0x87bcac: LeaveFrame
    //     0x87bcac: mov             SP, fp
    //     0x87bcb0: ldp             fp, lr, [SP], #0x10
    // 0x87bcb4: ret
    //     0x87bcb4: ret             
    // 0x87bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bcb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bcbc: b               #0x87bbc4
    // 0x87bcc0: r9 = _positionController
    //     0x87bcc0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36550] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._positionController@259045596>: late (offset: 0x1c)
    //     0x87bcc4: ldr             x9, [x9, #0x550]
    // 0x87bcc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bcc8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bccc: r9 = _position
    //     0x87bccc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36430] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._position@259045596>: late (offset: 0x20)
    //     0x87bcd0: ldr             x9, [x9, #0x430]
    // 0x87bcd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bcd4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bcd8: r9 = _reactionController
    //     0x87bcd8: add             x9, PP, #0x36, lsl #12  ; [pp+0x364a8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionController@259045596>: late (offset: 0x24)
    //     0x87bcdc: ldr             x9, [x9, #0x4a8]
    // 0x87bce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bce0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bce4: r9 = _reaction
    //     0x87bce4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36438] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reaction@259045596>: late (offset: 0x28)
    //     0x87bce8: ldr             x9, [x9, #0x438]
    // 0x87bcec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bcec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bcf0: r9 = _reactionHoverFadeController
    //     0x87bcf0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionHoverFadeController@259045596>: late (offset: 0x30)
    //     0x87bcf4: ldr             x9, [x9, #0x488]
    // 0x87bcf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bcf8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bcfc: r9 = _reactionHoverFade
    //     0x87bcfc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36558] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionHoverFade@259045596>: late (offset: 0x2c)
    //     0x87bd00: ldr             x9, [x9, #0x558]
    // 0x87bd04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bd04: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bd08: r9 = _reactionFocusFadeController
    //     0x87bd08: add             x9, PP, #0x36, lsl #12  ; [pp+0x36498] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionFocusFadeController@259045596>: late (offset: 0x38)
    //     0x87bd0c: ldr             x9, [x9, #0x498]
    // 0x87bd10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bd10: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bd14: r9 = _reactionFocusFade
    //     0x87bd14: add             x9, PP, #0x36, lsl #12  ; [pp+0x36560] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reactionFocusFade@259045596>: late (offset: 0x34)
    //     0x87bd18: ldr             x9, [x9, #0x560]
    // 0x87bd1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bd1c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xa937e0, size: 0x24
    // 0xa937e0: EnterFrame
    //     0xa937e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa937e4: mov             fp, SP
    // 0xa937e8: ldr             x2, [fp, #0x10]
    // 0xa937ec: r1 = Function '_handleTap@259045596':.
    //     0xa937ec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36468] AnonymousClosure: (0x6e4a58), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x6e4ac8)
    //     0xa937f0: ldr             x1, [x1, #0x468]
    // 0xa937f4: r0 = AllocateClosure()
    //     0xa937f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa937f8: LeaveFrame
    //     0xa937f8: mov             SP, fp
    //     0xa937fc: ldp             fp, lr, [SP], #0x10
    // 0xa93800: ret
    //     0xa93800: ret             
  }
}

// class id: 3981, size: 0x58, field offset: 0x50
class _CupertinoCheckboxState extends __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x6a4e70, size: 0x64
    // 0x6a4e70: EnterFrame
    //     0x6a4e70: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4e74: mov             fp, SP
    // 0x6a4e78: AllocStack(0x8)
    //     0x6a4e78: sub             SP, SP, #8
    // 0x6a4e7c: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x6a4e7c: mov             x0, x1
    //     0x6a4e80: stur            x1, [fp, #-8]
    // 0x6a4e84: CheckStackOverflow
    //     0x6a4e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4e88: cmp             SP, x16
    //     0x6a4e8c: b.ls            #0x6a4ec8
    // 0x6a4e90: mov             x1, x0
    // 0x6a4e94: r0 = initState()
    //     0x6a4e94: bl              #0x6b101c  ; [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x6a4e98: ldur            x1, [fp, #-8]
    // 0x6a4e9c: LoadField: r2 = r1->field_b
    //     0x6a4e9c: ldur            w2, [x1, #0xb]
    // 0x6a4ea0: DecompressPointer r2
    //     0x6a4ea0: add             x2, x2, HEAP, lsl #32
    // 0x6a4ea4: cmp             w2, NULL
    // 0x6a4ea8: b.eq            #0x6a4ed0
    // 0x6a4eac: LoadField: r3 = r2->field_b
    //     0x6a4eac: ldur            w3, [x2, #0xb]
    // 0x6a4eb0: DecompressPointer r3
    //     0x6a4eb0: add             x3, x3, HEAP, lsl #32
    // 0x6a4eb4: StoreField: r1->field_53 = r3
    //     0x6a4eb4: stur            w3, [x1, #0x53]
    // 0x6a4eb8: r0 = Null
    //     0x6a4eb8: mov             x0, NULL
    // 0x6a4ebc: LeaveFrame
    //     0x6a4ebc: mov             SP, fp
    //     0x6a4ec0: ldp             fp, lr, [SP], #0x10
    // 0x6a4ec4: ret
    //     0x6a4ec4: ret             
    // 0x6a4ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4ec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4ecc: b               #0x6a4e90
    // 0x6a4ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a4ed0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6e3e18, size: 0x49c
    // 0x6e3e18: EnterFrame
    //     0x6e3e18: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3e1c: mov             fp, SP
    // 0x6e3e20: AllocStack(0x68)
    //     0x6e3e20: sub             SP, SP, #0x68
    // 0x6e3e24: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e3e24: mov             x0, x1
    //     0x6e3e28: stur            x1, [fp, #-8]
    //     0x6e3e2c: mov             x1, x2
    //     0x6e3e30: stur            x2, [fp, #-0x10]
    // 0x6e3e34: CheckStackOverflow
    //     0x6e3e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3e38: cmp             SP, x16
    //     0x6e3e3c: b.ls            #0x6e4278
    // 0x6e3e40: r1 = 1
    //     0x6e3e40: movz            x1, #0x1
    // 0x6e3e44: r0 = AllocateContext()
    //     0x6e3e44: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e3e48: mov             x2, x0
    // 0x6e3e4c: ldur            x0, [fp, #-8]
    // 0x6e3e50: stur            x2, [fp, #-0x18]
    // 0x6e3e54: StoreField: r2->field_f = r0
    //     0x6e3e54: stur            w0, [x2, #0xf]
    // 0x6e3e58: mov             x1, x0
    // 0x6e3e5c: r0 = states()
    //     0x6e3e5c: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x6e3e60: mov             x1, x0
    // 0x6e3e64: r2 = Instance_WidgetState
    //     0x6e3e64: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x6e3e68: ldr             x2, [x2, #0x548]
    // 0x6e3e6c: stur            x0, [fp, #-0x20]
    // 0x6e3e70: r0 = add()
    //     0x6e3e70: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6e3e74: ldur            x1, [fp, #-8]
    // 0x6e3e78: r0 = states()
    //     0x6e3e78: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x6e3e7c: mov             x1, x0
    // 0x6e3e80: r2 = Instance_WidgetState
    //     0x6e3e80: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x6e3e84: ldr             x2, [x2, #0x548]
    // 0x6e3e88: stur            x0, [fp, #-0x28]
    // 0x6e3e8c: r0 = remove()
    //     0x6e3e8c: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6e3e90: ldur            x1, [fp, #-8]
    // 0x6e3e94: r0 = states()
    //     0x6e3e94: bl              #0x6e5ec4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x6e3e98: ldur            x1, [fp, #-8]
    // 0x6e3e9c: stur            x0, [fp, #-0x30]
    // 0x6e3ea0: LoadField: r2 = r1->field_b
    //     0x6e3ea0: ldur            w2, [x1, #0xb]
    // 0x6e3ea4: DecompressPointer r2
    //     0x6e3ea4: add             x2, x2, HEAP, lsl #32
    // 0x6e3ea8: cmp             w2, NULL
    // 0x6e3eac: b.eq            #0x6e4280
    // 0x6e3eb0: r1 = 1
    //     0x6e3eb0: movz            x1, #0x1
    // 0x6e3eb4: r0 = AllocateContext()
    //     0x6e3eb4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e3eb8: mov             x1, x0
    // 0x6e3ebc: ldur            x0, [fp, #-8]
    // 0x6e3ec0: StoreField: r1->field_f = r0
    //     0x6e3ec0: stur            w0, [x1, #0xf]
    // 0x6e3ec4: mov             x2, x1
    // 0x6e3ec8: r1 = Function '<anonymous closure>':.
    //     0x6e3ec8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36420] AnonymousClosure: (0x6e6024), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x6e5e10)
    //     0x6e3ecc: ldr             x1, [x1, #0x420]
    // 0x6e3ed0: r0 = AllocateClosure()
    //     0x6e3ed0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e3ed4: r16 = <Color>
    //     0x6e3ed4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x6e3ed8: ldr             x16, [x16, #0xd8]
    // 0x6e3edc: stp             x0, x16, [SP]
    // 0x6e3ee0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e3ee0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e3ee4: r0 = resolveWith()
    //     0x6e3ee4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6e3ee8: mov             x1, x0
    // 0x6e3eec: ldur            x2, [fp, #-0x20]
    // 0x6e3ef0: r0 = resolve()
    //     0x6e3ef0: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6e3ef4: mov             x2, x0
    // 0x6e3ef8: ldur            x0, [fp, #-8]
    // 0x6e3efc: stur            x2, [fp, #-0x20]
    // 0x6e3f00: LoadField: r1 = r0->field_b
    //     0x6e3f00: ldur            w1, [x0, #0xb]
    // 0x6e3f04: DecompressPointer r1
    //     0x6e3f04: add             x1, x1, HEAP, lsl #32
    // 0x6e3f08: cmp             w1, NULL
    // 0x6e3f0c: b.eq            #0x6e4284
    // 0x6e3f10: mov             x1, x0
    // 0x6e3f14: r0 = _defaultFillColor()
    //     0x6e3f14: bl              #0x6e5e10  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor
    // 0x6e3f18: mov             x1, x0
    // 0x6e3f1c: ldur            x2, [fp, #-0x28]
    // 0x6e3f20: r0 = resolve()
    //     0x6e3f20: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6e3f24: mov             x3, x0
    // 0x6e3f28: ldur            x0, [fp, #-8]
    // 0x6e3f2c: stur            x3, [fp, #-0x28]
    // 0x6e3f30: LoadField: r1 = r0->field_b
    //     0x6e3f30: ldur            w1, [x0, #0xb]
    // 0x6e3f34: DecompressPointer r1
    //     0x6e3f34: add             x1, x1, HEAP, lsl #32
    // 0x6e3f38: cmp             w1, NULL
    // 0x6e3f3c: b.eq            #0x6e4288
    // 0x6e3f40: mov             x1, x0
    // 0x6e3f44: ldur            x2, [fp, #-0x30]
    // 0x6e3f48: r0 = _resolveSide()
    //     0x6e3f48: bl              #0x6e5dbc  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_resolveSide
    // 0x6e3f4c: ldur            x1, [fp, #-8]
    // 0x6e3f50: r0 = _defaultSide()
    //     0x6e3f50: bl              #0x6e5b8c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide
    // 0x6e3f54: mov             x1, x0
    // 0x6e3f58: ldur            x2, [fp, #-0x30]
    // 0x6e3f5c: r0 = resolve()
    //     0x6e3f5c: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6e3f60: mov             x3, x0
    // 0x6e3f64: ldur            x2, [fp, #-8]
    // 0x6e3f68: stur            x3, [fp, #-0x38]
    // 0x6e3f6c: LoadField: r0 = r2->field_b
    //     0x6e3f6c: ldur            w0, [x2, #0xb]
    // 0x6e3f70: DecompressPointer r0
    //     0x6e3f70: add             x0, x0, HEAP, lsl #32
    // 0x6e3f74: cmp             w0, NULL
    // 0x6e3f78: b.eq            #0x6e428c
    // 0x6e3f7c: ldur            x4, [fp, #-0x20]
    // 0x6e3f80: r0 = LoadClassIdInstr(r4)
    //     0x6e3f80: ldur            x0, [x4, #-1]
    //     0x6e3f84: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3f88: mov             x1, x4
    // 0x6e3f8c: d0 = 0.800000
    //     0x6e3f8c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6e3f90: ldr             d0, [x17, #0xbb8]
    // 0x6e3f94: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6e3f94: sub             lr, x0, #0xfcd
    //     0x6e3f98: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3f9c: blr             lr
    // 0x6e3fa0: mov             x2, x0
    // 0x6e3fa4: r1 = Null
    //     0x6e3fa4: mov             x1, NULL
    // 0x6e3fa8: r0 = HSLColor.fromColor()
    //     0x6e3fa8: bl              #0x6e32b0  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x6e3fac: mov             x1, x0
    // 0x6e3fb0: r0 = withLightness()
    //     0x6e3fb0: bl              #0x6e3258  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x6e3fb4: mov             x1, x0
    // 0x6e3fb8: r0 = withSaturation()
    //     0x6e3fb8: bl              #0x6e31f4  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x6e3fbc: mov             x1, x0
    // 0x6e3fc0: r0 = toColor()
    //     0x6e3fc0: bl              #0x6e29f0  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x6e3fc4: ldur            x2, [fp, #-0x18]
    // 0x6e3fc8: r1 = Function '<anonymous closure>':.
    //     0x6e3fc8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36428] AnonymousClosure: (0x6e5fb4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::build (0x6e3e18)
    //     0x6e3fcc: ldr             x1, [x1, #0x428]
    // 0x6e3fd0: stur            x0, [fp, #-0x18]
    // 0x6e3fd4: r0 = AllocateClosure()
    //     0x6e3fd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e3fd8: r16 = <MouseCursor>
    //     0x6e3fd8: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x6e3fdc: stp             x0, x16, [SP]
    // 0x6e3fe0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e3fe0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e3fe4: r0 = resolveWith()
    //     0x6e3fe4: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6e3fe8: mov             x3, x0
    // 0x6e3fec: ldur            x0, [fp, #-8]
    // 0x6e3ff0: stur            x3, [fp, #-0x50]
    // 0x6e3ff4: LoadField: r1 = r0->field_b
    //     0x6e3ff4: ldur            w1, [x0, #0xb]
    // 0x6e3ff8: DecompressPointer r1
    //     0x6e3ff8: add             x1, x1, HEAP, lsl #32
    // 0x6e3ffc: cmp             w1, NULL
    // 0x6e4000: b.eq            #0x6e4290
    // 0x6e4004: LoadField: r4 = r1->field_b
    //     0x6e4004: ldur            w4, [x1, #0xb]
    // 0x6e4008: DecompressPointer r4
    //     0x6e4008: add             x4, x4, HEAP, lsl #32
    // 0x6e400c: stur            x4, [fp, #-0x48]
    // 0x6e4010: LoadField: r5 = r0->field_4f
    //     0x6e4010: ldur            w5, [x0, #0x4f]
    // 0x6e4014: DecompressPointer r5
    //     0x6e4014: add             x5, x5, HEAP, lsl #32
    // 0x6e4018: stur            x5, [fp, #-0x40]
    // 0x6e401c: LoadField: r2 = r0->field_1f
    //     0x6e401c: ldur            w2, [x0, #0x1f]
    // 0x6e4020: DecompressPointer r2
    //     0x6e4020: add             x2, x2, HEAP, lsl #32
    // 0x6e4024: r16 = Sentinel
    //     0x6e4024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4028: cmp             w2, w16
    // 0x6e402c: b.eq            #0x6e4294
    // 0x6e4030: mov             x1, x5
    // 0x6e4034: r0 = position=()
    //     0x6e4034: bl              #0x6e5abc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0x6e4038: ldur            x0, [fp, #-8]
    // 0x6e403c: LoadField: r2 = r0->field_27
    //     0x6e403c: ldur            w2, [x0, #0x27]
    // 0x6e4040: DecompressPointer r2
    //     0x6e4040: add             x2, x2, HEAP, lsl #32
    // 0x6e4044: r16 = Sentinel
    //     0x6e4044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e4048: cmp             w2, w16
    // 0x6e404c: b.eq            #0x6e42a0
    // 0x6e4050: ldur            x1, [fp, #-0x40]
    // 0x6e4054: r0 = reaction=()
    //     0x6e4054: bl              #0x6e59ec  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0x6e4058: ldur            x1, [fp, #-0x40]
    // 0x6e405c: ldur            x2, [fp, #-0x18]
    // 0x6e4060: r0 = focusColor=()
    //     0x6e4060: bl              #0x6e5948  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0x6e4064: ldur            x0, [fp, #-8]
    // 0x6e4068: LoadField: r2 = r0->field_43
    //     0x6e4068: ldur            w2, [x0, #0x43]
    // 0x6e406c: DecompressPointer r2
    //     0x6e406c: add             x2, x2, HEAP, lsl #32
    // 0x6e4070: ldur            x1, [fp, #-0x40]
    // 0x6e4074: r0 = downPosition=()
    //     0x6e4074: bl              #0x6e58a4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0x6e4078: ldur            x1, [fp, #-0x30]
    // 0x6e407c: r2 = Instance_WidgetState
    //     0x6e407c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x6e4080: ldr             x2, [x2, #0x68]
    // 0x6e4084: r0 = contains()
    //     0x6e4084: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6e4088: mov             x1, x0
    // 0x6e408c: ldur            x0, [fp, #-0x40]
    // 0x6e4090: LoadField: r2 = r0->field_53
    //     0x6e4090: ldur            w2, [x0, #0x53]
    // 0x6e4094: DecompressPointer r2
    //     0x6e4094: add             x2, x2, HEAP, lsl #32
    // 0x6e4098: cmp             w1, w2
    // 0x6e409c: b.eq            #0x6e40b0
    // 0x6e40a0: StoreField: r0->field_53 = r1
    //     0x6e40a0: stur            w1, [x0, #0x53]
    // 0x6e40a4: mov             x1, x0
    // 0x6e40a8: r0 = notifyListeners()
    //     0x6e40a8: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e40ac: ldur            x0, [fp, #-0x40]
    // 0x6e40b0: ldur            x1, [fp, #-0x30]
    // 0x6e40b4: r2 = Instance_WidgetState
    //     0x6e40b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e058] Obj!WidgetState@b5c501
    //     0x6e40b8: ldr             x2, [x2, #0x58]
    // 0x6e40bc: r0 = contains()
    //     0x6e40bc: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6e40c0: mov             x1, x0
    // 0x6e40c4: ldur            x0, [fp, #-0x40]
    // 0x6e40c8: LoadField: r2 = r0->field_57
    //     0x6e40c8: ldur            w2, [x0, #0x57]
    // 0x6e40cc: DecompressPointer r2
    //     0x6e40cc: add             x2, x2, HEAP, lsl #32
    // 0x6e40d0: cmp             w1, w2
    // 0x6e40d4: b.eq            #0x6e40e4
    // 0x6e40d8: StoreField: r0->field_57 = r1
    //     0x6e40d8: stur            w1, [x0, #0x57]
    // 0x6e40dc: mov             x1, x0
    // 0x6e40e0: r0 = notifyListeners()
    //     0x6e40e0: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e40e4: ldur            x0, [fp, #-8]
    // 0x6e40e8: ldur            x1, [fp, #-0x40]
    // 0x6e40ec: ldur            x2, [fp, #-0x20]
    // 0x6e40f0: r0 = activeColor=()
    //     0x6e40f0: bl              #0x6e5800  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0x6e40f4: ldur            x1, [fp, #-0x40]
    // 0x6e40f8: ldur            x2, [fp, #-0x28]
    // 0x6e40fc: r0 = inactiveColor=()
    //     0x6e40fc: bl              #0x67a834  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x6e4100: ldur            x1, [fp, #-8]
    // 0x6e4104: r0 = _defaultCheckColor()
    //     0x6e4104: bl              #0x6e5638  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor
    // 0x6e4108: mov             x1, x0
    // 0x6e410c: ldur            x2, [fp, #-0x30]
    // 0x6e4110: r0 = resolve()
    //     0x6e4110: bl              #0xabc534  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x6e4114: ldur            x1, [fp, #-0x40]
    // 0x6e4118: mov             x2, x0
    // 0x6e411c: r0 = checkColor=()
    //     0x6e411c: bl              #0x6e5594  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x6e4120: ldur            x1, [fp, #-8]
    // 0x6e4124: r0 = build()
    //     0x6e4124: bl              #0x7670a8  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x6e4128: ldur            x1, [fp, #-0x40]
    // 0x6e412c: mov             x2, x0
    // 0x6e4130: r0 = value=()
    //     0x6e4130: bl              #0x6e5540  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x6e4134: ldur            x0, [fp, #-8]
    // 0x6e4138: LoadField: r2 = r0->field_53
    //     0x6e4138: ldur            w2, [x0, #0x53]
    // 0x6e413c: DecompressPointer r2
    //     0x6e413c: add             x2, x2, HEAP, lsl #32
    // 0x6e4140: ldur            x1, [fp, #-0x40]
    // 0x6e4144: r0 = previousValue=()
    //     0x6e4144: bl              #0x6e54ec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x6e4148: ldur            x0, [fp, #-8]
    // 0x6e414c: LoadField: r1 = r0->field_b
    //     0x6e414c: ldur            w1, [x0, #0xb]
    // 0x6e4150: DecompressPointer r1
    //     0x6e4150: add             x1, x1, HEAP, lsl #32
    // 0x6e4154: cmp             w1, NULL
    // 0x6e4158: b.eq            #0x6e42ac
    // 0x6e415c: ldur            x1, [fp, #-0x40]
    // 0x6e4160: r2 = true
    //     0x6e4160: add             x2, NULL, #0x20  ; true
    // 0x6e4164: r0 = isActive=()
    //     0x6e4164: bl              #0x6e5490  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isActive=
    // 0x6e4168: ldur            x1, [fp, #-8]
    // 0x6e416c: LoadField: r0 = r1->field_b
    //     0x6e416c: ldur            w0, [x1, #0xb]
    // 0x6e4170: DecompressPointer r0
    //     0x6e4170: add             x0, x0, HEAP, lsl #32
    // 0x6e4174: cmp             w0, NULL
    // 0x6e4178: b.eq            #0x6e42b0
    // 0x6e417c: r0 = Radius()
    //     0x6e417c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e4180: d0 = 4.000000
    //     0x6e4180: fmov            d0, #4.00000000
    // 0x6e4184: stur            x0, [fp, #-0x18]
    // 0x6e4188: StoreField: r0->field_7 = d0
    //     0x6e4188: stur            d0, [x0, #7]
    // 0x6e418c: StoreField: r0->field_f = d0
    //     0x6e418c: stur            d0, [x0, #0xf]
    // 0x6e4190: r0 = BorderRadius()
    //     0x6e4190: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e4194: mov             x1, x0
    // 0x6e4198: ldur            x0, [fp, #-0x18]
    // 0x6e419c: stur            x1, [fp, #-0x20]
    // 0x6e41a0: StoreField: r1->field_7 = r0
    //     0x6e41a0: stur            w0, [x1, #7]
    // 0x6e41a4: StoreField: r1->field_b = r0
    //     0x6e41a4: stur            w0, [x1, #0xb]
    // 0x6e41a8: StoreField: r1->field_f = r0
    //     0x6e41a8: stur            w0, [x1, #0xf]
    // 0x6e41ac: StoreField: r1->field_13 = r0
    //     0x6e41ac: stur            w0, [x1, #0x13]
    // 0x6e41b0: r0 = RoundedRectangleBorder()
    //     0x6e41b0: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6e41b4: mov             x1, x0
    // 0x6e41b8: ldur            x0, [fp, #-0x20]
    // 0x6e41bc: StoreField: r1->field_b = r0
    //     0x6e41bc: stur            w0, [x1, #0xb]
    // 0x6e41c0: r0 = Instance_BorderSide
    //     0x6e41c0: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x6e41c4: StoreField: r1->field_7 = r0
    //     0x6e41c4: stur            w0, [x1, #7]
    // 0x6e41c8: mov             x2, x1
    // 0x6e41cc: ldur            x1, [fp, #-0x40]
    // 0x6e41d0: r0 = shape=()
    //     0x6e41d0: bl              #0x6e53ec  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x6e41d4: ldur            x1, [fp, #-0x40]
    // 0x6e41d8: ldur            x2, [fp, #-0x38]
    // 0x6e41dc: r0 = activeSide=()
    //     0x6e41dc: bl              #0x6e5348  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0x6e41e0: ldur            x1, [fp, #-0x10]
    // 0x6e41e4: r0 = of()
    //     0x6e41e4: bl              #0x6e37c8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x6e41e8: r1 = LoadClassIdInstr(r0)
    //     0x6e41e8: ldur            x1, [x0, #-1]
    //     0x6e41ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6e41f0: cmp             x1, #0xcd9
    // 0x6e41f4: b.ne            #0x6e4208
    // 0x6e41f8: LoadField: r1 = r0->field_7
    //     0x6e41f8: ldur            w1, [x0, #7]
    // 0x6e41fc: DecompressPointer r1
    //     0x6e41fc: add             x1, x1, HEAP, lsl #32
    // 0x6e4200: mov             x2, x1
    // 0x6e4204: b               #0x6e4224
    // 0x6e4208: LoadField: r1 = r0->field_27
    //     0x6e4208: ldur            w1, [x0, #0x27]
    // 0x6e420c: DecompressPointer r1
    //     0x6e420c: add             x1, x1, HEAP, lsl #32
    // 0x6e4210: LoadField: r0 = r1->field_3f
    //     0x6e4210: ldur            w0, [x1, #0x3f]
    // 0x6e4214: DecompressPointer r0
    //     0x6e4214: add             x0, x0, HEAP, lsl #32
    // 0x6e4218: LoadField: r1 = r0->field_7
    //     0x6e4218: ldur            w1, [x0, #7]
    // 0x6e421c: DecompressPointer r1
    //     0x6e421c: add             x1, x1, HEAP, lsl #32
    // 0x6e4220: mov             x2, x1
    // 0x6e4224: ldur            x1, [fp, #-0x40]
    // 0x6e4228: r0 = brightness=()
    //     0x6e4228: bl              #0x6e52d8  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::brightness=
    // 0x6e422c: ldur            x1, [fp, #-8]
    // 0x6e4230: ldur            x2, [fp, #-0x50]
    // 0x6e4234: ldur            x3, [fp, #-0x40]
    // 0x6e4238: r0 = buildToggleable()
    //     0x6e4238: bl              #0x6e435c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x6e423c: stur            x0, [fp, #-8]
    // 0x6e4240: r0 = Semantics()
    //     0x6e4240: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6e4244: stur            x0, [fp, #-0x10]
    // 0x6e4248: ldur            x16, [fp, #-0x48]
    // 0x6e424c: stp             x16, NULL, [SP, #8]
    // 0x6e4250: ldur            x16, [fp, #-8]
    // 0x6e4254: str             x16, [SP]
    // 0x6e4258: mov             x1, x0
    // 0x6e425c: r4 = const [0, 0x4, 0x3, 0x1, checked, 0x2, child, 0x3, label, 0x1, null]
    //     0x6e425c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e3f8] List(11) [0, 0x4, 0x3, 0x1, "checked", 0x2, "child", 0x3, "label", 0x1, Null]
    //     0x6e4260: ldr             x4, [x4, #0x3f8]
    // 0x6e4264: r0 = Semantics()
    //     0x6e4264: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6e4268: ldur            x0, [fp, #-0x10]
    // 0x6e426c: LeaveFrame
    //     0x6e426c: mov             SP, fp
    //     0x6e4270: ldp             fp, lr, [SP], #0x10
    // 0x6e4274: ret
    //     0x6e4274: ret             
    // 0x6e4278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e427c: b               #0x6e3e40
    // 0x6e4280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4280: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4284: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4288: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e428c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e428c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e4290: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e4294: r9 = _position
    //     0x6e4294: add             x9, PP, #0x36, lsl #12  ; [pp+0x36430] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._position@259045596>: late (offset: 0x20)
    //     0x6e4298: ldr             x9, [x9, #0x430]
    // 0x6e429c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e429c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e42a0: r9 = _reaction
    //     0x6e42a0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36438] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@544058941._reaction@259045596>: late (offset: 0x28)
    //     0x6e42a4: ldr             x9, [x9, #0x438]
    // 0x6e42a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e42a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e42ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e42ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e42b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e42b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultCheckColor(/* No info */) {
    // ** addr: 0x6e5638, size: 0x68
    // 0x6e5638: EnterFrame
    //     0x6e5638: stp             fp, lr, [SP, #-0x10]!
    //     0x6e563c: mov             fp, SP
    // 0x6e5640: AllocStack(0x18)
    //     0x6e5640: sub             SP, SP, #0x18
    // 0x6e5644: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x6e5644: stur            x1, [fp, #-8]
    // 0x6e5648: CheckStackOverflow
    //     0x6e5648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e564c: cmp             SP, x16
    //     0x6e5650: b.ls            #0x6e5698
    // 0x6e5654: r1 = 1
    //     0x6e5654: movz            x1, #0x1
    // 0x6e5658: r0 = AllocateContext()
    //     0x6e5658: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e565c: mov             x1, x0
    // 0x6e5660: ldur            x0, [fp, #-8]
    // 0x6e5664: StoreField: r1->field_f = r0
    //     0x6e5664: stur            w0, [x1, #0xf]
    // 0x6e5668: mov             x2, x1
    // 0x6e566c: r1 = Function '<anonymous closure>':.
    //     0x6e566c: add             x1, PP, #0x36, lsl #12  ; [pp+0x364b8] AnonymousClosure: (0x6e56a0), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor (0x6e5638)
    //     0x6e5670: ldr             x1, [x1, #0x4b8]
    // 0x6e5674: r0 = AllocateClosure()
    //     0x6e5674: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e5678: r16 = <Color>
    //     0x6e5678: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x6e567c: ldr             x16, [x16, #0xd8]
    // 0x6e5680: stp             x0, x16, [SP]
    // 0x6e5684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e5684: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e5688: r0 = resolveWith()
    //     0x6e5688: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6e568c: LeaveFrame
    //     0x6e568c: mov             SP, fp
    //     0x6e5690: ldp             fp, lr, [SP], #0x10
    // 0x6e5694: ret
    //     0x6e5694: ret             
    // 0x6e5698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e569c: b               #0x6e5654
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6e56a0, size: 0x160
    // 0x6e56a0: EnterFrame
    //     0x6e56a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e56a4: mov             fp, SP
    // 0x6e56a8: AllocStack(0x8)
    //     0x6e56a8: sub             SP, SP, #8
    // 0x6e56ac: SetupParameters()
    //     0x6e56ac: ldr             x0, [fp, #0x18]
    //     0x6e56b0: ldur            w3, [x0, #0x17]
    //     0x6e56b4: add             x3, x3, HEAP, lsl #32
    //     0x6e56b8: stur            x3, [fp, #-8]
    // 0x6e56bc: CheckStackOverflow
    //     0x6e56bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e56c0: cmp             SP, x16
    //     0x6e56c4: b.ls            #0x6e57e8
    // 0x6e56c8: ldr             x4, [fp, #0x10]
    // 0x6e56cc: r0 = LoadClassIdInstr(r4)
    //     0x6e56cc: ldur            x0, [x4, #-1]
    //     0x6e56d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e56d4: mov             x1, x4
    // 0x6e56d8: r2 = Instance_WidgetState
    //     0x6e56d8: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6e56dc: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6e56dc: movz            x17, #0xb958
    //     0x6e56e0: add             lr, x0, x17
    //     0x6e56e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e56e8: blr             lr
    // 0x6e56ec: tbnz            w0, #4, #0x6e5768
    // 0x6e56f0: ldr             x3, [fp, #0x10]
    // 0x6e56f4: r0 = LoadClassIdInstr(r3)
    //     0x6e56f4: ldur            x0, [x3, #-1]
    //     0x6e56f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e56fc: mov             x1, x3
    // 0x6e5700: r2 = Instance_WidgetState
    //     0x6e5700: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x6e5704: ldr             x2, [x2, #0x548]
    // 0x6e5708: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6e5708: movz            x17, #0xb958
    //     0x6e570c: add             lr, x0, x17
    //     0x6e5710: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5714: blr             lr
    // 0x6e5718: tbnz            w0, #4, #0x6e5760
    // 0x6e571c: ldur            x3, [fp, #-8]
    // 0x6e5720: LoadField: r0 = r3->field_f
    //     0x6e5720: ldur            w0, [x3, #0xf]
    // 0x6e5724: DecompressPointer r0
    //     0x6e5724: add             x0, x0, HEAP, lsl #32
    // 0x6e5728: LoadField: r1 = r0->field_b
    //     0x6e5728: ldur            w1, [x0, #0xb]
    // 0x6e572c: DecompressPointer r1
    //     0x6e572c: add             x1, x1, HEAP, lsl #32
    // 0x6e5730: cmp             w1, NULL
    // 0x6e5734: b.eq            #0x6e57f0
    // 0x6e5738: LoadField: r2 = r0->field_f
    //     0x6e5738: ldur            w2, [x0, #0xf]
    // 0x6e573c: DecompressPointer r2
    //     0x6e573c: add             x2, x2, HEAP, lsl #32
    // 0x6e5740: cmp             w2, NULL
    // 0x6e5744: b.eq            #0x6e57f4
    // 0x6e5748: r1 = Instance_CupertinoDynamicColor
    //     0x6e5748: add             x1, PP, #0x36, lsl #12  ; [pp+0x364c0] Obj!CupertinoDynamicColor@b50811
    //     0x6e574c: ldr             x1, [x1, #0x4c0]
    // 0x6e5750: r0 = resolveFrom()
    //     0x6e5750: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6e5754: LeaveFrame
    //     0x6e5754: mov             SP, fp
    //     0x6e5758: ldp             fp, lr, [SP], #0x10
    // 0x6e575c: ret
    //     0x6e575c: ret             
    // 0x6e5760: ldur            x3, [fp, #-8]
    // 0x6e5764: b               #0x6e576c
    // 0x6e5768: ldur            x3, [fp, #-8]
    // 0x6e576c: ldr             x1, [fp, #0x10]
    // 0x6e5770: r0 = LoadClassIdInstr(r1)
    //     0x6e5770: ldur            x0, [x1, #-1]
    //     0x6e5774: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5778: r2 = Instance_WidgetState
    //     0x6e5778: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x6e577c: ldr             x2, [x2, #0x548]
    // 0x6e5780: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6e5780: movz            x17, #0xb958
    //     0x6e5784: add             lr, x0, x17
    //     0x6e5788: ldr             lr, [x21, lr, lsl #3]
    //     0x6e578c: blr             lr
    // 0x6e5790: tbnz            w0, #4, #0x6e57d8
    // 0x6e5794: ldur            x0, [fp, #-8]
    // 0x6e5798: LoadField: r1 = r0->field_f
    //     0x6e5798: ldur            w1, [x0, #0xf]
    // 0x6e579c: DecompressPointer r1
    //     0x6e579c: add             x1, x1, HEAP, lsl #32
    // 0x6e57a0: LoadField: r0 = r1->field_b
    //     0x6e57a0: ldur            w0, [x1, #0xb]
    // 0x6e57a4: DecompressPointer r0
    //     0x6e57a4: add             x0, x0, HEAP, lsl #32
    // 0x6e57a8: cmp             w0, NULL
    // 0x6e57ac: b.eq            #0x6e57f8
    // 0x6e57b0: LoadField: r2 = r1->field_f
    //     0x6e57b0: ldur            w2, [x1, #0xf]
    // 0x6e57b4: DecompressPointer r2
    //     0x6e57b4: add             x2, x2, HEAP, lsl #32
    // 0x6e57b8: cmp             w2, NULL
    // 0x6e57bc: b.eq            #0x6e57fc
    // 0x6e57c0: r1 = Instance_CupertinoDynamicColor
    //     0x6e57c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x364c8] Obj!CupertinoDynamicColor@b507d1
    //     0x6e57c4: ldr             x1, [x1, #0x4c8]
    // 0x6e57c8: r0 = resolveFrom()
    //     0x6e57c8: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6e57cc: LeaveFrame
    //     0x6e57cc: mov             SP, fp
    //     0x6e57d0: ldp             fp, lr, [SP], #0x10
    // 0x6e57d4: ret
    //     0x6e57d4: ret             
    // 0x6e57d8: r0 = Instance_Color
    //     0x6e57d8: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x6e57dc: LeaveFrame
    //     0x6e57dc: mov             SP, fp
    //     0x6e57e0: ldp             fp, lr, [SP], #0x10
    // 0x6e57e4: ret
    //     0x6e57e4: ret             
    // 0x6e57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e57e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e57ec: b               #0x6e56c8
    // 0x6e57f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e57f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e57f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e57f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e57f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e57f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e57fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e57fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultSide(/* No info */) {
    // ** addr: 0x6e5b8c, size: 0x68
    // 0x6e5b8c: EnterFrame
    //     0x6e5b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5b90: mov             fp, SP
    // 0x6e5b94: AllocStack(0x18)
    //     0x6e5b94: sub             SP, SP, #0x18
    // 0x6e5b98: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x6e5b98: stur            x1, [fp, #-8]
    // 0x6e5b9c: CheckStackOverflow
    //     0x6e5b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5ba0: cmp             SP, x16
    //     0x6e5ba4: b.ls            #0x6e5bec
    // 0x6e5ba8: r1 = 1
    //     0x6e5ba8: movz            x1, #0x1
    // 0x6e5bac: r0 = AllocateContext()
    //     0x6e5bac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e5bb0: mov             x1, x0
    // 0x6e5bb4: ldur            x0, [fp, #-8]
    // 0x6e5bb8: StoreField: r1->field_f = r0
    //     0x6e5bb8: stur            w0, [x1, #0xf]
    // 0x6e5bbc: mov             x2, x1
    // 0x6e5bc0: r1 = Function '<anonymous closure>':.
    //     0x6e5bc0: add             x1, PP, #0x36, lsl #12  ; [pp+0x364d0] AnonymousClosure: (0x6e5bf4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide (0x6e5b8c)
    //     0x6e5bc4: ldr             x1, [x1, #0x4d0]
    // 0x6e5bc8: r0 = AllocateClosure()
    //     0x6e5bc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e5bcc: r16 = <BorderSide>
    //     0x6e5bcc: add             x16, PP, #0x36, lsl #12  ; [pp+0x364d8] TypeArguments: <BorderSide>
    //     0x6e5bd0: ldr             x16, [x16, #0x4d8]
    // 0x6e5bd4: stp             x0, x16, [SP]
    // 0x6e5bd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e5bd8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e5bdc: r0 = resolveWith()
    //     0x6e5bdc: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6e5be0: LeaveFrame
    //     0x6e5be0: mov             SP, fp
    //     0x6e5be4: ldp             fp, lr, [SP], #0x10
    // 0x6e5be8: ret
    //     0x6e5be8: ret             
    // 0x6e5bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5bec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5bf0: b               #0x6e5ba8
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6e5bf4, size: 0x1c8
    // 0x6e5bf4: EnterFrame
    //     0x6e5bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5bf8: mov             fp, SP
    // 0x6e5bfc: AllocStack(0x10)
    //     0x6e5bfc: sub             SP, SP, #0x10
    // 0x6e5c00: SetupParameters()
    //     0x6e5c00: ldr             x0, [fp, #0x18]
    //     0x6e5c04: ldur            w3, [x0, #0x17]
    //     0x6e5c08: add             x3, x3, HEAP, lsl #32
    //     0x6e5c0c: stur            x3, [fp, #-8]
    // 0x6e5c10: CheckStackOverflow
    //     0x6e5c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5c14: cmp             SP, x16
    //     0x6e5c18: b.ls            #0x6e5dac
    // 0x6e5c1c: ldr             x4, [fp, #0x10]
    // 0x6e5c20: r0 = LoadClassIdInstr(r4)
    //     0x6e5c20: ldur            x0, [x4, #-1]
    //     0x6e5c24: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5c28: mov             x1, x4
    // 0x6e5c2c: r2 = Instance_WidgetState
    //     0x6e5c2c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x6e5c30: ldr             x2, [x2, #0x548]
    // 0x6e5c34: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6e5c34: movz            x17, #0xb958
    //     0x6e5c38: add             lr, x0, x17
    //     0x6e5c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5c40: blr             lr
    // 0x6e5c44: tbz             w0, #4, #0x6e5c74
    // 0x6e5c48: ldr             x3, [fp, #0x10]
    // 0x6e5c4c: r0 = LoadClassIdInstr(r3)
    //     0x6e5c4c: ldur            x0, [x3, #-1]
    //     0x6e5c50: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5c54: mov             x1, x3
    // 0x6e5c58: r2 = Instance_WidgetState
    //     0x6e5c58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e068] Obj!WidgetState@b5c561
    //     0x6e5c5c: ldr             x2, [x2, #0x68]
    // 0x6e5c60: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6e5c60: movz            x17, #0xb958
    //     0x6e5c64: add             lr, x0, x17
    //     0x6e5c68: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5c6c: blr             lr
    // 0x6e5c70: tbnz            w0, #4, #0x6e5cb0
    // 0x6e5c74: ldr             x3, [fp, #0x10]
    // 0x6e5c78: r0 = LoadClassIdInstr(r3)
    //     0x6e5c78: ldur            x0, [x3, #-1]
    //     0x6e5c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5c80: mov             x1, x3
    // 0x6e5c84: r2 = Instance_WidgetState
    //     0x6e5c84: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6e5c88: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6e5c88: movz            x17, #0xb958
    //     0x6e5c8c: add             lr, x0, x17
    //     0x6e5c90: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5c94: blr             lr
    // 0x6e5c98: tbz             w0, #4, #0x6e5cb0
    // 0x6e5c9c: r0 = Instance_BorderSide
    //     0x6e5c9c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c78] Obj!BorderSide@b4f301
    //     0x6e5ca0: ldr             x0, [x0, #0xc78]
    // 0x6e5ca4: LeaveFrame
    //     0x6e5ca4: mov             SP, fp
    //     0x6e5ca8: ldp             fp, lr, [SP], #0x10
    // 0x6e5cac: ret
    //     0x6e5cac: ret             
    // 0x6e5cb0: ldr             x1, [fp, #0x10]
    // 0x6e5cb4: r0 = LoadClassIdInstr(r1)
    //     0x6e5cb4: ldur            x0, [x1, #-1]
    //     0x6e5cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e5cbc: r2 = Instance_WidgetState
    //     0x6e5cbc: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6e5cc0: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6e5cc0: movz            x17, #0xb958
    //     0x6e5cc4: add             lr, x0, x17
    //     0x6e5cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e5ccc: blr             lr
    // 0x6e5cd0: tbnz            w0, #4, #0x6e5d3c
    // 0x6e5cd4: ldur            x0, [fp, #-8]
    // 0x6e5cd8: LoadField: r1 = r0->field_f
    //     0x6e5cd8: ldur            w1, [x0, #0xf]
    // 0x6e5cdc: DecompressPointer r1
    //     0x6e5cdc: add             x1, x1, HEAP, lsl #32
    // 0x6e5ce0: LoadField: r2 = r1->field_f
    //     0x6e5ce0: ldur            w2, [x1, #0xf]
    // 0x6e5ce4: DecompressPointer r2
    //     0x6e5ce4: add             x2, x2, HEAP, lsl #32
    // 0x6e5ce8: cmp             w2, NULL
    // 0x6e5cec: b.eq            #0x6e5db4
    // 0x6e5cf0: r1 = Instance_CupertinoDynamicColor
    //     0x6e5cf0: add             x1, PP, #0x36, lsl #12  ; [pp+0x364e0] Obj!CupertinoDynamicColor@b50891
    //     0x6e5cf4: ldr             x1, [x1, #0x4e0]
    // 0x6e5cf8: r0 = resolveFrom()
    //     0x6e5cf8: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6e5cfc: stur            x0, [fp, #-0x10]
    // 0x6e5d00: r0 = BorderSide()
    //     0x6e5d00: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e5d04: mov             x1, x0
    // 0x6e5d08: ldur            x0, [fp, #-0x10]
    // 0x6e5d0c: StoreField: r1->field_7 = r0
    //     0x6e5d0c: stur            w0, [x1, #7]
    // 0x6e5d10: d0 = 1.000000
    //     0x6e5d10: fmov            d0, #1.00000000
    // 0x6e5d14: StoreField: r1->field_b = d0
    //     0x6e5d14: stur            d0, [x1, #0xb]
    // 0x6e5d18: r3 = Instance_BorderStyle
    //     0x6e5d18: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x6e5d1c: ldr             x3, [x3, #0x480]
    // 0x6e5d20: StoreField: r1->field_13 = r3
    //     0x6e5d20: stur            w3, [x1, #0x13]
    // 0x6e5d24: d1 = -1.000000
    //     0x6e5d24: fmov            d1, #-1.00000000
    // 0x6e5d28: ArrayStore: r1[0] = d1  ; List_8
    //     0x6e5d28: stur            d1, [x1, #0x17]
    // 0x6e5d2c: mov             x0, x1
    // 0x6e5d30: LeaveFrame
    //     0x6e5d30: mov             SP, fp
    //     0x6e5d34: ldp             fp, lr, [SP], #0x10
    // 0x6e5d38: ret
    //     0x6e5d38: ret             
    // 0x6e5d3c: ldur            x0, [fp, #-8]
    // 0x6e5d40: r3 = Instance_BorderStyle
    //     0x6e5d40: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x6e5d44: ldr             x3, [x3, #0x480]
    // 0x6e5d48: d0 = 1.000000
    //     0x6e5d48: fmov            d0, #1.00000000
    // 0x6e5d4c: d1 = -1.000000
    //     0x6e5d4c: fmov            d1, #-1.00000000
    // 0x6e5d50: LoadField: r1 = r0->field_f
    //     0x6e5d50: ldur            w1, [x0, #0xf]
    // 0x6e5d54: DecompressPointer r1
    //     0x6e5d54: add             x1, x1, HEAP, lsl #32
    // 0x6e5d58: LoadField: r2 = r1->field_f
    //     0x6e5d58: ldur            w2, [x1, #0xf]
    // 0x6e5d5c: DecompressPointer r2
    //     0x6e5d5c: add             x2, x2, HEAP, lsl #32
    // 0x6e5d60: cmp             w2, NULL
    // 0x6e5d64: b.eq            #0x6e5db8
    // 0x6e5d68: r1 = Instance_CupertinoDynamicColor
    //     0x6e5d68: add             x1, PP, #0x36, lsl #12  ; [pp+0x364e8] Obj!CupertinoDynamicColor@b50851
    //     0x6e5d6c: ldr             x1, [x1, #0x4e8]
    // 0x6e5d70: r0 = resolveFrom()
    //     0x6e5d70: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6e5d74: stur            x0, [fp, #-8]
    // 0x6e5d78: r0 = BorderSide()
    //     0x6e5d78: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6e5d7c: ldur            x1, [fp, #-8]
    // 0x6e5d80: StoreField: r0->field_7 = r1
    //     0x6e5d80: stur            w1, [x0, #7]
    // 0x6e5d84: d0 = 1.000000
    //     0x6e5d84: fmov            d0, #1.00000000
    // 0x6e5d88: StoreField: r0->field_b = d0
    //     0x6e5d88: stur            d0, [x0, #0xb]
    // 0x6e5d8c: r1 = Instance_BorderStyle
    //     0x6e5d8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x6e5d90: ldr             x1, [x1, #0x480]
    // 0x6e5d94: StoreField: r0->field_13 = r1
    //     0x6e5d94: stur            w1, [x0, #0x13]
    // 0x6e5d98: d0 = -1.000000
    //     0x6e5d98: fmov            d0, #-1.00000000
    // 0x6e5d9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e5d9c: stur            d0, [x0, #0x17]
    // 0x6e5da0: LeaveFrame
    //     0x6e5da0: mov             SP, fp
    //     0x6e5da4: ldp             fp, lr, [SP], #0x10
    // 0x6e5da8: ret
    //     0x6e5da8: ret             
    // 0x6e5dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5db0: b               #0x6e5c1c
    // 0x6e5db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e5db4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e5db8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e5db8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolveSide(/* No info */) {
    // ** addr: 0x6e5dbc, size: 0x54
    // 0x6e5dbc: EnterFrame
    //     0x6e5dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5dc0: mov             fp, SP
    // 0x6e5dc4: mov             x0, x1
    // 0x6e5dc8: mov             x1, x2
    // 0x6e5dcc: CheckStackOverflow
    //     0x6e5dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5dd0: cmp             SP, x16
    //     0x6e5dd4: b.ls            #0x6e5e08
    // 0x6e5dd8: r2 = Instance_WidgetState
    //     0x6e5dd8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x6e5ddc: ldr             x2, [x2, #0x548]
    // 0x6e5de0: r0 = contains()
    //     0x6e5de0: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6e5de4: tbz             w0, #4, #0x6e5df8
    // 0x6e5de8: r0 = Null
    //     0x6e5de8: mov             x0, NULL
    // 0x6e5dec: LeaveFrame
    //     0x6e5dec: mov             SP, fp
    //     0x6e5df0: ldp             fp, lr, [SP], #0x10
    // 0x6e5df4: ret
    //     0x6e5df4: ret             
    // 0x6e5df8: r0 = Null
    //     0x6e5df8: mov             x0, NULL
    // 0x6e5dfc: LeaveFrame
    //     0x6e5dfc: mov             SP, fp
    //     0x6e5e00: ldp             fp, lr, [SP], #0x10
    // 0x6e5e04: ret
    //     0x6e5e04: ret             
    // 0x6e5e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5e0c: b               #0x6e5dd8
  }
  get _ _defaultFillColor(/* No info */) {
    // ** addr: 0x6e5e10, size: 0x68
    // 0x6e5e10: EnterFrame
    //     0x6e5e10: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5e14: mov             fp, SP
    // 0x6e5e18: AllocStack(0x18)
    //     0x6e5e18: sub             SP, SP, #0x18
    // 0x6e5e1c: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x6e5e1c: stur            x1, [fp, #-8]
    // 0x6e5e20: CheckStackOverflow
    //     0x6e5e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5e24: cmp             SP, x16
    //     0x6e5e28: b.ls            #0x6e5e70
    // 0x6e5e2c: r1 = 1
    //     0x6e5e2c: movz            x1, #0x1
    // 0x6e5e30: r0 = AllocateContext()
    //     0x6e5e30: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e5e34: mov             x1, x0
    // 0x6e5e38: ldur            x0, [fp, #-8]
    // 0x6e5e3c: StoreField: r1->field_f = r0
    //     0x6e5e3c: stur            w0, [x1, #0xf]
    // 0x6e5e40: mov             x2, x1
    // 0x6e5e44: r1 = Function '<anonymous closure>':.
    //     0x6e5e44: add             x1, PP, #0x36, lsl #12  ; [pp+0x36420] AnonymousClosure: (0x6e6024), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0x6e5e10)
    //     0x6e5e48: ldr             x1, [x1, #0x420]
    // 0x6e5e4c: r0 = AllocateClosure()
    //     0x6e5e4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e5e50: r16 = <Color>
    //     0x6e5e50: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x6e5e54: ldr             x16, [x16, #0xd8]
    // 0x6e5e58: stp             x0, x16, [SP]
    // 0x6e5e5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6e5e5c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6e5e60: r0 = resolveWith()
    //     0x6e5e60: bl              #0x6e5e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x6e5e64: LeaveFrame
    //     0x6e5e64: mov             SP, fp
    //     0x6e5e68: ldp             fp, lr, [SP], #0x10
    // 0x6e5e6c: ret
    //     0x6e5e6c: ret             
    // 0x6e5e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5e74: b               #0x6e5e2c
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6e5fb4, size: 0x70
    // 0x6e5fb4: EnterFrame
    //     0x6e5fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5fb8: mov             fp, SP
    // 0x6e5fbc: AllocStack(0x18)
    //     0x6e5fbc: sub             SP, SP, #0x18
    // 0x6e5fc0: SetupParameters()
    //     0x6e5fc0: ldr             x0, [fp, #0x18]
    //     0x6e5fc4: ldur            w1, [x0, #0x17]
    //     0x6e5fc8: add             x1, x1, HEAP, lsl #32
    // 0x6e5fcc: CheckStackOverflow
    //     0x6e5fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5fd0: cmp             SP, x16
    //     0x6e5fd4: b.ls            #0x6e6018
    // 0x6e5fd8: LoadField: r0 = r1->field_f
    //     0x6e5fd8: ldur            w0, [x1, #0xf]
    // 0x6e5fdc: DecompressPointer r0
    //     0x6e5fdc: add             x0, x0, HEAP, lsl #32
    // 0x6e5fe0: LoadField: r1 = r0->field_b
    //     0x6e5fe0: ldur            w1, [x0, #0xb]
    // 0x6e5fe4: DecompressPointer r1
    //     0x6e5fe4: add             x1, x1, HEAP, lsl #32
    // 0x6e5fe8: cmp             w1, NULL
    // 0x6e5fec: b.eq            #0x6e6020
    // 0x6e5ff0: r16 = <MouseCursor?>
    //     0x6e5ff0: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <MouseCursor?>
    // 0x6e5ff4: stp             NULL, x16, [SP, #8]
    // 0x6e5ff8: ldr             x16, [fp, #0x10]
    // 0x6e5ffc: str             x16, [SP]
    // 0x6e6000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e6000: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e6004: r0 = resolveAs()
    //     0x6e6004: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6e6008: r0 = Instance_SystemMouseCursor
    //     0x6e6008: ldr             x0, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@b502f1
    // 0x6e600c: LeaveFrame
    //     0x6e600c: mov             SP, fp
    //     0x6e6010: ldp             fp, lr, [SP], #0x10
    // 0x6e6014: ret
    //     0x6e6014: ret             
    // 0x6e6018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e601c: b               #0x6e5fd8
    // 0x6e6020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6020: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x6e6024, size: 0xf4
    // 0x6e6024: EnterFrame
    //     0x6e6024: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6028: mov             fp, SP
    // 0x6e602c: AllocStack(0x8)
    //     0x6e602c: sub             SP, SP, #8
    // 0x6e6030: SetupParameters()
    //     0x6e6030: ldr             x0, [fp, #0x18]
    //     0x6e6034: ldur            w3, [x0, #0x17]
    //     0x6e6038: add             x3, x3, HEAP, lsl #32
    //     0x6e603c: stur            x3, [fp, #-8]
    // 0x6e6040: CheckStackOverflow
    //     0x6e6040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6044: cmp             SP, x16
    //     0x6e6048: b.ls            #0x6e6108
    // 0x6e604c: ldr             x4, [fp, #0x10]
    // 0x6e6050: r0 = LoadClassIdInstr(r4)
    //     0x6e6050: ldur            x0, [x4, #-1]
    //     0x6e6054: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6058: mov             x1, x4
    // 0x6e605c: r2 = Instance_WidgetState
    //     0x6e605c: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Obj!WidgetState@b5c4e1
    // 0x6e6060: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6e6060: movz            x17, #0xb958
    //     0x6e6064: add             lr, x0, x17
    //     0x6e6068: ldr             lr, [x21, lr, lsl #3]
    //     0x6e606c: blr             lr
    // 0x6e6070: tbnz            w0, #4, #0x6e608c
    // 0x6e6074: r1 = Instance_Color
    //     0x6e6074: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x6e6078: d0 = 0.500000
    //     0x6e6078: fmov            d0, #0.50000000
    // 0x6e607c: r0 = withOpacity()
    //     0x6e607c: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x6e6080: LeaveFrame
    //     0x6e6080: mov             SP, fp
    //     0x6e6084: ldp             fp, lr, [SP], #0x10
    // 0x6e6088: ret
    //     0x6e6088: ret             
    // 0x6e608c: ldr             x1, [fp, #0x10]
    // 0x6e6090: r0 = LoadClassIdInstr(r1)
    //     0x6e6090: ldur            x0, [x1, #-1]
    //     0x6e6094: ubfx            x0, x0, #0xc, #0x14
    // 0x6e6098: r2 = Instance_WidgetState
    //     0x6e6098: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x6e609c: ldr             x2, [x2, #0x548]
    // 0x6e60a0: r0 = GDT[cid_x0 + 0xb958]()
    //     0x6e60a0: movz            x17, #0xb958
    //     0x6e60a4: add             lr, x0, x17
    //     0x6e60a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e60ac: blr             lr
    // 0x6e60b0: tbnz            w0, #4, #0x6e60f8
    // 0x6e60b4: ldur            x0, [fp, #-8]
    // 0x6e60b8: LoadField: r1 = r0->field_f
    //     0x6e60b8: ldur            w1, [x0, #0xf]
    // 0x6e60bc: DecompressPointer r1
    //     0x6e60bc: add             x1, x1, HEAP, lsl #32
    // 0x6e60c0: LoadField: r0 = r1->field_b
    //     0x6e60c0: ldur            w0, [x1, #0xb]
    // 0x6e60c4: DecompressPointer r0
    //     0x6e60c4: add             x0, x0, HEAP, lsl #32
    // 0x6e60c8: cmp             w0, NULL
    // 0x6e60cc: b.eq            #0x6e6110
    // 0x6e60d0: LoadField: r2 = r1->field_f
    //     0x6e60d0: ldur            w2, [x1, #0xf]
    // 0x6e60d4: DecompressPointer r2
    //     0x6e60d4: add             x2, x2, HEAP, lsl #32
    // 0x6e60d8: cmp             w2, NULL
    // 0x6e60dc: b.eq            #0x6e6114
    // 0x6e60e0: r1 = Instance_CupertinoDynamicColor
    //     0x6e60e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36440] Obj!CupertinoDynamicColor@b508d1
    //     0x6e60e4: ldr             x1, [x1, #0x440]
    // 0x6e60e8: r0 = resolveFrom()
    //     0x6e60e8: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6e60ec: LeaveFrame
    //     0x6e60ec: mov             SP, fp
    //     0x6e60f0: ldp             fp, lr, [SP], #0x10
    // 0x6e60f4: ret
    //     0x6e60f4: ret             
    // 0x6e60f8: r0 = Instance_Color
    //     0x6e60f8: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x6e60fc: LeaveFrame
    //     0x6e60fc: mov             SP, fp
    //     0x6e6100: ldp             fp, lr, [SP], #0x10
    // 0x6e6104: ret
    //     0x6e6104: ret             
    // 0x6e6108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e610c: b               #0x6e604c
    // 0x6e6110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6110: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e6114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e6114: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83dbf4, size: 0xdc
    // 0x83dbf4: EnterFrame
    //     0x83dbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x83dbf8: mov             fp, SP
    // 0x83dbfc: AllocStack(0x10)
    //     0x83dbfc: sub             SP, SP, #0x10
    // 0x83dc00: SetupParameters(_CupertinoCheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83dc00: mov             x0, x2
    //     0x83dc04: mov             x4, x1
    //     0x83dc08: mov             x3, x2
    //     0x83dc0c: stur            x1, [fp, #-8]
    //     0x83dc10: stur            x2, [fp, #-0x10]
    // 0x83dc14: r2 = Null
    //     0x83dc14: mov             x2, NULL
    // 0x83dc18: r1 = Null
    //     0x83dc18: mov             x1, NULL
    // 0x83dc1c: r4 = 60
    //     0x83dc1c: movz            x4, #0x3c
    // 0x83dc20: branchIfSmi(r0, 0x83dc2c)
    //     0x83dc20: tbz             w0, #0, #0x83dc2c
    // 0x83dc24: r4 = LoadClassIdInstr(r0)
    //     0x83dc24: ldur            x4, [x0, #-1]
    //     0x83dc28: ubfx            x4, x4, #0xc, #0x14
    // 0x83dc2c: r17 = 4743
    //     0x83dc2c: movz            x17, #0x1287
    // 0x83dc30: cmp             x4, x17
    // 0x83dc34: b.eq            #0x83dc4c
    // 0x83dc38: r8 = CupertinoCheckbox
    //     0x83dc38: add             x8, PP, #0x36, lsl #12  ; [pp+0x364f0] Type: CupertinoCheckbox
    //     0x83dc3c: ldr             x8, [x8, #0x4f0]
    // 0x83dc40: r3 = Null
    //     0x83dc40: add             x3, PP, #0x36, lsl #12  ; [pp+0x364f8] Null
    //     0x83dc44: ldr             x3, [x3, #0x4f8]
    // 0x83dc48: r0 = CupertinoCheckbox()
    //     0x83dc48: bl              #0x5e7690  ; IsType_CupertinoCheckbox_Stub
    // 0x83dc4c: ldur            x3, [fp, #-8]
    // 0x83dc50: LoadField: r2 = r3->field_7
    //     0x83dc50: ldur            w2, [x3, #7]
    // 0x83dc54: DecompressPointer r2
    //     0x83dc54: add             x2, x2, HEAP, lsl #32
    // 0x83dc58: ldur            x0, [fp, #-0x10]
    // 0x83dc5c: r1 = Null
    //     0x83dc5c: mov             x1, NULL
    // 0x83dc60: cmp             w2, NULL
    // 0x83dc64: b.eq            #0x83dc88
    // 0x83dc68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83dc68: ldur            w4, [x2, #0x17]
    // 0x83dc6c: DecompressPointer r4
    //     0x83dc6c: add             x4, x4, HEAP, lsl #32
    // 0x83dc70: r8 = X0 bound StatefulWidget
    //     0x83dc70: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83dc74: ldr             x8, [x8, #0xbf8]
    // 0x83dc78: LoadField: r9 = r4->field_7
    //     0x83dc78: ldur            x9, [x4, #7]
    // 0x83dc7c: r3 = Null
    //     0x83dc7c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36508] Null
    //     0x83dc80: ldr             x3, [x3, #0x508]
    // 0x83dc84: blr             x9
    // 0x83dc88: ldur            x1, [fp, #-0x10]
    // 0x83dc8c: LoadField: r2 = r1->field_b
    //     0x83dc8c: ldur            w2, [x1, #0xb]
    // 0x83dc90: DecompressPointer r2
    //     0x83dc90: add             x2, x2, HEAP, lsl #32
    // 0x83dc94: ldur            x1, [fp, #-8]
    // 0x83dc98: LoadField: r3 = r1->field_b
    //     0x83dc98: ldur            w3, [x1, #0xb]
    // 0x83dc9c: DecompressPointer r3
    //     0x83dc9c: add             x3, x3, HEAP, lsl #32
    // 0x83dca0: cmp             w3, NULL
    // 0x83dca4: b.eq            #0x83dccc
    // 0x83dca8: LoadField: r4 = r3->field_b
    //     0x83dca8: ldur            w4, [x3, #0xb]
    // 0x83dcac: DecompressPointer r4
    //     0x83dcac: add             x4, x4, HEAP, lsl #32
    // 0x83dcb0: cmp             w2, w4
    // 0x83dcb4: b.eq            #0x83dcbc
    // 0x83dcb8: StoreField: r1->field_53 = r2
    //     0x83dcb8: stur            w2, [x1, #0x53]
    // 0x83dcbc: r0 = Null
    //     0x83dcbc: mov             x0, NULL
    // 0x83dcc0: LeaveFrame
    //     0x83dcc0: mov             SP, fp
    //     0x83dcc4: ldp             fp, lr, [SP], #0x10
    // 0x83dcc8: ret
    //     0x83dcc8: ret             
    // 0x83dccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83dccc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87bb58, size: 0x4c
    // 0x87bb58: EnterFrame
    //     0x87bb58: stp             fp, lr, [SP, #-0x10]!
    //     0x87bb5c: mov             fp, SP
    // 0x87bb60: AllocStack(0x8)
    //     0x87bb60: sub             SP, SP, #8
    // 0x87bb64: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x87bb64: mov             x0, x1
    //     0x87bb68: stur            x1, [fp, #-8]
    // 0x87bb6c: CheckStackOverflow
    //     0x87bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bb70: cmp             SP, x16
    //     0x87bb74: b.ls            #0x87bb9c
    // 0x87bb78: LoadField: r1 = r0->field_4f
    //     0x87bb78: ldur            w1, [x0, #0x4f]
    // 0x87bb7c: DecompressPointer r1
    //     0x87bb7c: add             x1, x1, HEAP, lsl #32
    // 0x87bb80: r0 = dispose()
    //     0x87bb80: bl              #0x883ad4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0x87bb84: ldur            x1, [fp, #-8]
    // 0x87bb88: r0 = dispose()
    //     0x87bb88: bl              #0x87bba4  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0x87bb8c: r0 = Null
    //     0x87bb8c: mov             x0, NULL
    // 0x87bb90: LeaveFrame
    //     0x87bb90: mov             SP, fp
    //     0x87bb94: ldp             fp, lr, [SP], #0x10
    // 0x87bb98: ret
    //     0x87bb98: ret             
    // 0x87bb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bb9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bba0: b               #0x87bb78
  }
  _ _CupertinoCheckboxState(/* No info */) {
    // ** addr: 0x911184, size: 0x94
    // 0x911184: EnterFrame
    //     0x911184: stp             fp, lr, [SP, #-0x10]!
    //     0x911188: mov             fp, SP
    // 0x91118c: AllocStack(0x10)
    //     0x91118c: sub             SP, SP, #0x10
    // 0x911190: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0x911190: stur            x1, [fp, #-8]
    // 0x911194: CheckStackOverflow
    //     0x911194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911198: cmp             SP, x16
    //     0x91119c: b.ls            #0x911210
    // 0x9111a0: r0 = _CheckboxPainter()
    //     0x9111a0: bl              #0x91125c  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0x9111a4: stur            x0, [fp, #-0x10]
    // 0x9111a8: StoreField: r0->field_7 = rZR
    //     0x9111a8: stur            xzr, [x0, #7]
    // 0x9111ac: StoreField: r0->field_13 = rZR
    //     0x9111ac: stur            xzr, [x0, #0x13]
    // 0x9111b0: StoreField: r0->field_1b = rZR
    //     0x9111b0: stur            xzr, [x0, #0x1b]
    // 0x9111b4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9111b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9111b8: ldr             x0, [x0, #0xc88]
    //     0x9111bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9111c0: cmp             w0, w16
    //     0x9111c4: b.ne            #0x9111d0
    //     0x9111c8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x9111cc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x9111d0: mov             x1, x0
    // 0x9111d4: ldur            x0, [fp, #-0x10]
    // 0x9111d8: StoreField: r0->field_f = r1
    //     0x9111d8: stur            w1, [x0, #0xf]
    // 0x9111dc: ldur            x1, [fp, #-8]
    // 0x9111e0: StoreField: r1->field_4f = r0
    //     0x9111e0: stur            w0, [x1, #0x4f]
    //     0x9111e4: ldurb           w16, [x1, #-1]
    //     0x9111e8: ldurb           w17, [x0, #-1]
    //     0x9111ec: and             x16, x17, x16, lsr #2
    //     0x9111f0: tst             x16, HEAP, lsr #32
    //     0x9111f4: b.eq            #0x9111fc
    //     0x9111f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9111fc: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0x9111fc: bl              #0x911218  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0x911200: r0 = Null
    //     0x911200: mov             x0, NULL
    // 0x911204: LeaveFrame
    //     0x911204: mov             SP, fp
    //     0x911208: ldp             fp, lr, [SP], #0x10
    // 0x91120c: ret
    //     0x91120c: ret             
    // 0x911210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911214: b               #0x9111a0
  }
}

// class id: 4743, size: 0x40, field offset: 0xc
//   const constructor, 
class CupertinoCheckbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91113c, size: 0x48
    // 0x91113c: EnterFrame
    //     0x91113c: stp             fp, lr, [SP, #-0x10]!
    //     0x911140: mov             fp, SP
    // 0x911144: AllocStack(0x8)
    //     0x911144: sub             SP, SP, #8
    // 0x911148: CheckStackOverflow
    //     0x911148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91114c: cmp             SP, x16
    //     0x911150: b.ls            #0x91117c
    // 0x911154: r1 = <CupertinoCheckbox>
    //     0x911154: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dd8] TypeArguments: <CupertinoCheckbox>
    //     0x911158: ldr             x1, [x1, #0xdd8]
    // 0x91115c: r0 = _CupertinoCheckboxState()
    //     0x91115c: bl              #0x911268  ; Allocate_CupertinoCheckboxStateStub -> _CupertinoCheckboxState (size=0x58)
    // 0x911160: mov             x1, x0
    // 0x911164: stur            x0, [fp, #-8]
    // 0x911168: r0 = _CupertinoCheckboxState()
    //     0x911168: bl              #0x911184  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_CupertinoCheckboxState
    // 0x91116c: ldur            x0, [fp, #-8]
    // 0x911170: LeaveFrame
    //     0x911170: mov             SP, fp
    //     0x911174: ldp             fp, lr, [SP], #0x10
    // 0x911178: ret
    //     0x911178: ret             
    // 0x91117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91117c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911180: b               #0x911154
  }
}
