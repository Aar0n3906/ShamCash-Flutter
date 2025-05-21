// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048783, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0xb4c

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x8d73b8, size: 0x18
    // 0x8d73b8: EnterFrame
    //     0x8d73b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d73bc: mov             fp, SP
    // 0x8d73c0: r0 = CupertinoTextSelectionHandleControls()
    //     0x8d73c0: bl              #0x8d73d0  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x8d73c4: LeaveFrame
    //     0x8d73c4: mov             SP, fp
    //     0x8d73c8: ldp             fp, lr, [SP], #0x10
    // 0x8d73cc: ret
    //     0x8d73cc: ret             
  }
}

// class id: 3713, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xb73730, size: 0x3e0
    // 0xb73730: EnterFrame
    //     0xb73730: stp             fp, lr, [SP, #-0x10]!
    //     0xb73734: mov             fp, SP
    // 0xb73738: AllocStack(0x40)
    //     0xb73738: sub             SP, SP, #0x40
    // 0xb7373c: SetupParameters(CupertinoTextSelectionControls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xb7373c: mov             x0, x1
    //     0xb73740: stur            x1, [fp, #-8]
    //     0xb73744: mov             x1, x2
    //     0xb73748: stur            x3, [fp, #-0x10]
    //     0xb7374c: stur            d0, [fp, #-0x30]
    // 0xb73750: CheckStackOverflow
    //     0xb73750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73754: cmp             SP, x16
    //     0xb73758: b.ls            #0xb73a68
    // 0xb7375c: r0 = of()
    //     0xb7375c: bl              #0x7918c4  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xb73760: r1 = LoadClassIdInstr(r0)
    //     0xb73760: ldur            x1, [x0, #-1]
    //     0xb73764: ubfx            x1, x1, #0xc, #0x14
    // 0xb73768: cmp             x1, #0xe5f
    // 0xb7376c: b.ne            #0xb73788
    // 0xb73770: LoadField: r1 = r0->field_23
    //     0xb73770: ldur            w1, [x0, #0x23]
    // 0xb73774: DecompressPointer r1
    //     0xb73774: add             x1, x1, HEAP, lsl #32
    // 0xb73778: LoadField: r0 = r1->field_b
    //     0xb73778: ldur            w0, [x1, #0xb]
    // 0xb7377c: DecompressPointer r0
    //     0xb7377c: add             x0, x0, HEAP, lsl #32
    // 0xb73780: mov             x1, x0
    // 0xb73784: b               #0xb737a0
    // 0xb73788: LoadField: r1 = r0->field_27
    //     0xb73788: ldur            w1, [x0, #0x27]
    // 0xb7378c: DecompressPointer r1
    //     0xb7378c: add             x1, x1, HEAP, lsl #32
    // 0xb73790: LoadField: r0 = r1->field_3f
    //     0xb73790: ldur            w0, [x1, #0x3f]
    // 0xb73794: DecompressPointer r0
    //     0xb73794: add             x0, x0, HEAP, lsl #32
    // 0xb73798: LoadField: r1 = r0->field_b
    //     0xb73798: ldur            w1, [x0, #0xb]
    // 0xb7379c: DecompressPointer r1
    //     0xb7379c: add             x1, x1, HEAP, lsl #32
    // 0xb737a0: ldur            x0, [fp, #-0x10]
    // 0xb737a4: stur            x1, [fp, #-0x18]
    // 0xb737a8: r0 = _CupertinoTextSelectionHandlePainter()
    //     0xb737a8: bl              #0xb73b10  ; Allocate_CupertinoTextSelectionHandlePainterStub -> _CupertinoTextSelectionHandlePainter (size=0x10)
    // 0xb737ac: mov             x1, x0
    // 0xb737b0: ldur            x0, [fp, #-0x18]
    // 0xb737b4: stur            x1, [fp, #-0x20]
    // 0xb737b8: StoreField: r1->field_b = r0
    //     0xb737b8: stur            w0, [x1, #0xb]
    // 0xb737bc: r0 = CustomPaint()
    //     0xb737bc: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xb737c0: mov             x2, x0
    // 0xb737c4: ldur            x0, [fp, #-0x20]
    // 0xb737c8: stur            x2, [fp, #-0x18]
    // 0xb737cc: StoreField: r2->field_f = r0
    //     0xb737cc: stur            w0, [x2, #0xf]
    // 0xb737d0: r0 = Instance_Size
    //     0xb737d0: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xb737d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb737d4: stur            w0, [x2, #0x17]
    // 0xb737d8: r0 = false
    //     0xb737d8: add             x0, NULL, #0x30  ; false
    // 0xb737dc: StoreField: r2->field_1b = r0
    //     0xb737dc: stur            w0, [x2, #0x1b]
    // 0xb737e0: StoreField: r2->field_1f = r0
    //     0xb737e0: stur            w0, [x2, #0x1f]
    // 0xb737e4: ldur            x0, [fp, #-0x10]
    // 0xb737e8: LoadField: r1 = r0->field_7
    //     0xb737e8: ldur            x1, [x0, #7]
    // 0xb737ec: cmp             x1, #1
    // 0xb737f0: b.gt            #0xb739dc
    // 0xb737f4: cmp             x1, #0
    // 0xb737f8: b.gt            #0xb73898
    // 0xb737fc: ldur            x1, [fp, #-8]
    // 0xb73800: ldur            d0, [fp, #-0x30]
    // 0xb73804: r0 = getHandleSize()
    //     0xb73804: bl              #0xc4c998  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xb73808: stur            x0, [fp, #-0x20]
    // 0xb7380c: LoadField: d0 = r0->field_7
    //     0xb7380c: ldur            d0, [x0, #7]
    // 0xb73810: r1 = inline_Allocate_Double()
    //     0xb73810: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb73814: add             x1, x1, #0x10
    //     0xb73818: cmp             x2, x1
    //     0xb7381c: b.ls            #0xb73a70
    //     0xb73820: str             x1, [THR, #0x50]  ; THR::top
    //     0xb73824: sub             x1, x1, #0xf
    //     0xb73828: movz            x2, #0xe15c
    //     0xb7382c: movk            x2, #0x3, lsl #16
    //     0xb73830: stur            x2, [x1, #-1]
    // 0xb73834: StoreField: r1->field_7 = d0
    //     0xb73834: stur            d0, [x1, #7]
    // 0xb73838: stur            x1, [fp, #-0x10]
    // 0xb7383c: r0 = SizedBox()
    //     0xb7383c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb73840: mov             x1, x0
    // 0xb73844: ldur            x0, [fp, #-0x10]
    // 0xb73848: StoreField: r1->field_f = r0
    //     0xb73848: stur            w0, [x1, #0xf]
    // 0xb7384c: ldur            x0, [fp, #-0x20]
    // 0xb73850: LoadField: d0 = r0->field_f
    //     0xb73850: ldur            d0, [x0, #0xf]
    // 0xb73854: r0 = inline_Allocate_Double()
    //     0xb73854: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb73858: add             x0, x0, #0x10
    //     0xb7385c: cmp             x2, x0
    //     0xb73860: b.ls            #0xb73a8c
    //     0xb73864: str             x0, [THR, #0x50]  ; THR::top
    //     0xb73868: sub             x0, x0, #0xf
    //     0xb7386c: movz            x2, #0xe15c
    //     0xb73870: movk            x2, #0x3, lsl #16
    //     0xb73874: stur            x2, [x0, #-1]
    // 0xb73878: StoreField: r0->field_7 = d0
    //     0xb73878: stur            d0, [x0, #7]
    // 0xb7387c: StoreField: r1->field_13 = r0
    //     0xb7387c: stur            w0, [x1, #0x13]
    // 0xb73880: ldur            x0, [fp, #-0x18]
    // 0xb73884: StoreField: r1->field_b = r0
    //     0xb73884: stur            w0, [x1, #0xb]
    // 0xb73888: mov             x0, x1
    // 0xb7388c: LeaveFrame
    //     0xb7388c: mov             SP, fp
    //     0xb73890: ldp             fp, lr, [SP], #0x10
    // 0xb73894: ret
    //     0xb73894: ret             
    // 0xb73898: mov             x0, x2
    // 0xb7389c: ldur            x1, [fp, #-8]
    // 0xb738a0: ldur            d0, [fp, #-0x30]
    // 0xb738a4: r0 = getHandleSize()
    //     0xb738a4: bl              #0xc4c998  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xb738a8: stur            x0, [fp, #-0x20]
    // 0xb738ac: LoadField: d0 = r0->field_7
    //     0xb738ac: ldur            d0, [x0, #7]
    // 0xb738b0: stur            d0, [fp, #-0x38]
    // 0xb738b4: r1 = inline_Allocate_Double()
    //     0xb738b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb738b8: add             x1, x1, #0x10
    //     0xb738bc: cmp             x2, x1
    //     0xb738c0: b.ls            #0xb73aa4
    //     0xb738c4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb738c8: sub             x1, x1, #0xf
    //     0xb738cc: movz            x2, #0xe15c
    //     0xb738d0: movk            x2, #0x3, lsl #16
    //     0xb738d4: stur            x2, [x1, #-1]
    // 0xb738d8: StoreField: r1->field_7 = d0
    //     0xb738d8: stur            d0, [x1, #7]
    // 0xb738dc: stur            x1, [fp, #-0x10]
    // 0xb738e0: r0 = SizedBox()
    //     0xb738e0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb738e4: mov             x1, x0
    // 0xb738e8: ldur            x0, [fp, #-0x10]
    // 0xb738ec: stur            x1, [fp, #-0x28]
    // 0xb738f0: StoreField: r1->field_f = r0
    //     0xb738f0: stur            w0, [x1, #0xf]
    // 0xb738f4: ldur            x0, [fp, #-0x20]
    // 0xb738f8: LoadField: d0 = r0->field_f
    //     0xb738f8: ldur            d0, [x0, #0xf]
    // 0xb738fc: stur            d0, [fp, #-0x40]
    // 0xb73900: r0 = inline_Allocate_Double()
    //     0xb73900: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb73904: add             x0, x0, #0x10
    //     0xb73908: cmp             x2, x0
    //     0xb7390c: b.ls            #0xb73ac0
    //     0xb73910: str             x0, [THR, #0x50]  ; THR::top
    //     0xb73914: sub             x0, x0, #0xf
    //     0xb73918: movz            x2, #0xe15c
    //     0xb7391c: movk            x2, #0x3, lsl #16
    //     0xb73920: stur            x2, [x0, #-1]
    // 0xb73924: StoreField: r0->field_7 = d0
    //     0xb73924: stur            d0, [x0, #7]
    // 0xb73928: StoreField: r1->field_13 = r0
    //     0xb73928: stur            w0, [x1, #0x13]
    // 0xb7392c: ldur            x0, [fp, #-0x18]
    // 0xb73930: StoreField: r1->field_b = r0
    //     0xb73930: stur            w0, [x1, #0xb]
    // 0xb73934: r0 = Matrix4()
    //     0xb73934: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb73938: r4 = 32
    //     0xb73938: movz            x4, #0x20
    // 0xb7393c: stur            x0, [fp, #-0x10]
    // 0xb73940: r0 = AllocateFloat64Array()
    //     0xb73940: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xb73944: mov             x1, x0
    // 0xb73948: ldur            x0, [fp, #-0x10]
    // 0xb7394c: StoreField: r0->field_7 = r1
    //     0xb7394c: stur            w1, [x0, #7]
    // 0xb73950: mov             x1, x0
    // 0xb73954: r0 = setIdentity()
    //     0xb73954: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xb73958: ldur            d2, [fp, #-0x38]
    // 0xb7395c: d3 = 2.000000
    //     0xb7395c: fmov            d3, #2.00000000
    // 0xb73960: fdiv            d0, d2, d3
    // 0xb73964: ldur            d4, [fp, #-0x40]
    // 0xb73968: fdiv            d1, d4, d3
    // 0xb7396c: ldur            x1, [fp, #-0x10]
    // 0xb73970: r0 = translate()
    //     0xb73970: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb73974: ldur            x1, [fp, #-0x10]
    // 0xb73978: d0 = 3.141593
    //     0xb73978: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xb7397c: ldr             d0, [x17, #0x160]
    // 0xb73980: r0 = rotateZ()
    //     0xb73980: bl              #0x6203c0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xb73984: ldur            d0, [fp, #-0x38]
    // 0xb73988: fneg            d1, d0
    // 0xb7398c: d0 = 2.000000
    //     0xb7398c: fmov            d0, #2.00000000
    // 0xb73990: fdiv            d2, d1, d0
    // 0xb73994: ldur            d1, [fp, #-0x40]
    // 0xb73998: fneg            d3, d1
    // 0xb7399c: fdiv            d1, d3, d0
    // 0xb739a0: ldur            x1, [fp, #-0x10]
    // 0xb739a4: mov             v0.16b, v2.16b
    // 0xb739a8: r0 = translate()
    //     0xb739a8: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb739ac: r0 = Transform()
    //     0xb739ac: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb739b0: mov             x1, x0
    // 0xb739b4: ldur            x0, [fp, #-0x10]
    // 0xb739b8: StoreField: r1->field_f = r0
    //     0xb739b8: stur            w0, [x1, #0xf]
    // 0xb739bc: r0 = true
    //     0xb739bc: add             x0, NULL, #0x20  ; true
    // 0xb739c0: StoreField: r1->field_1b = r0
    //     0xb739c0: stur            w0, [x1, #0x1b]
    // 0xb739c4: ldur            x0, [fp, #-0x28]
    // 0xb739c8: StoreField: r1->field_b = r0
    //     0xb739c8: stur            w0, [x1, #0xb]
    // 0xb739cc: mov             x0, x1
    // 0xb739d0: LeaveFrame
    //     0xb739d0: mov             SP, fp
    //     0xb739d4: ldp             fp, lr, [SP], #0x10
    // 0xb739d8: ret
    //     0xb739d8: ret             
    // 0xb739dc: ldur            x1, [fp, #-8]
    // 0xb739e0: ldur            d0, [fp, #-0x30]
    // 0xb739e4: r0 = getHandleSize()
    //     0xb739e4: bl              #0xc4c998  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xb739e8: stur            x0, [fp, #-0x10]
    // 0xb739ec: LoadField: d0 = r0->field_7
    //     0xb739ec: ldur            d0, [x0, #7]
    // 0xb739f0: r1 = inline_Allocate_Double()
    //     0xb739f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb739f4: add             x1, x1, #0x10
    //     0xb739f8: cmp             x2, x1
    //     0xb739fc: b.ls            #0xb73ad8
    //     0xb73a00: str             x1, [THR, #0x50]  ; THR::top
    //     0xb73a04: sub             x1, x1, #0xf
    //     0xb73a08: movz            x2, #0xe15c
    //     0xb73a0c: movk            x2, #0x3, lsl #16
    //     0xb73a10: stur            x2, [x1, #-1]
    // 0xb73a14: StoreField: r1->field_7 = d0
    //     0xb73a14: stur            d0, [x1, #7]
    // 0xb73a18: stur            x1, [fp, #-8]
    // 0xb73a1c: r0 = SizedBox()
    //     0xb73a1c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb73a20: ldur            x1, [fp, #-8]
    // 0xb73a24: StoreField: r0->field_f = r1
    //     0xb73a24: stur            w1, [x0, #0xf]
    // 0xb73a28: ldur            x1, [fp, #-0x10]
    // 0xb73a2c: LoadField: d0 = r1->field_f
    //     0xb73a2c: ldur            d0, [x1, #0xf]
    // 0xb73a30: r1 = inline_Allocate_Double()
    //     0xb73a30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb73a34: add             x1, x1, #0x10
    //     0xb73a38: cmp             x2, x1
    //     0xb73a3c: b.ls            #0xb73af4
    //     0xb73a40: str             x1, [THR, #0x50]  ; THR::top
    //     0xb73a44: sub             x1, x1, #0xf
    //     0xb73a48: movz            x2, #0xe15c
    //     0xb73a4c: movk            x2, #0x3, lsl #16
    //     0xb73a50: stur            x2, [x1, #-1]
    // 0xb73a54: StoreField: r1->field_7 = d0
    //     0xb73a54: stur            d0, [x1, #7]
    // 0xb73a58: StoreField: r0->field_13 = r1
    //     0xb73a58: stur            w1, [x0, #0x13]
    // 0xb73a5c: LeaveFrame
    //     0xb73a5c: mov             SP, fp
    //     0xb73a60: ldp             fp, lr, [SP], #0x10
    // 0xb73a64: ret
    //     0xb73a64: ret             
    // 0xb73a68: r0 = StackOverflowSharedWithFPURegs()
    //     0xb73a68: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb73a6c: b               #0xb7375c
    // 0xb73a70: SaveReg d0
    //     0xb73a70: str             q0, [SP, #-0x10]!
    // 0xb73a74: SaveReg r0
    //     0xb73a74: str             x0, [SP, #-8]!
    // 0xb73a78: r0 = AllocateDouble()
    //     0xb73a78: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb73a7c: mov             x1, x0
    // 0xb73a80: RestoreReg r0
    //     0xb73a80: ldr             x0, [SP], #8
    // 0xb73a84: RestoreReg d0
    //     0xb73a84: ldr             q0, [SP], #0x10
    // 0xb73a88: b               #0xb73834
    // 0xb73a8c: SaveReg d0
    //     0xb73a8c: str             q0, [SP, #-0x10]!
    // 0xb73a90: SaveReg r1
    //     0xb73a90: str             x1, [SP, #-8]!
    // 0xb73a94: r0 = AllocateDouble()
    //     0xb73a94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb73a98: RestoreReg r1
    //     0xb73a98: ldr             x1, [SP], #8
    // 0xb73a9c: RestoreReg d0
    //     0xb73a9c: ldr             q0, [SP], #0x10
    // 0xb73aa0: b               #0xb73878
    // 0xb73aa4: SaveReg d0
    //     0xb73aa4: str             q0, [SP, #-0x10]!
    // 0xb73aa8: SaveReg r0
    //     0xb73aa8: str             x0, [SP, #-8]!
    // 0xb73aac: r0 = AllocateDouble()
    //     0xb73aac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb73ab0: mov             x1, x0
    // 0xb73ab4: RestoreReg r0
    //     0xb73ab4: ldr             x0, [SP], #8
    // 0xb73ab8: RestoreReg d0
    //     0xb73ab8: ldr             q0, [SP], #0x10
    // 0xb73abc: b               #0xb738d8
    // 0xb73ac0: SaveReg d0
    //     0xb73ac0: str             q0, [SP, #-0x10]!
    // 0xb73ac4: SaveReg r1
    //     0xb73ac4: str             x1, [SP, #-8]!
    // 0xb73ac8: r0 = AllocateDouble()
    //     0xb73ac8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb73acc: RestoreReg r1
    //     0xb73acc: ldr             x1, [SP], #8
    // 0xb73ad0: RestoreReg d0
    //     0xb73ad0: ldr             q0, [SP], #0x10
    // 0xb73ad4: b               #0xb73924
    // 0xb73ad8: SaveReg d0
    //     0xb73ad8: str             q0, [SP, #-0x10]!
    // 0xb73adc: SaveReg r0
    //     0xb73adc: str             x0, [SP, #-8]!
    // 0xb73ae0: r0 = AllocateDouble()
    //     0xb73ae0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb73ae4: mov             x1, x0
    // 0xb73ae8: RestoreReg r0
    //     0xb73ae8: ldr             x0, [SP], #8
    // 0xb73aec: RestoreReg d0
    //     0xb73aec: ldr             q0, [SP], #0x10
    // 0xb73af0: b               #0xb73a14
    // 0xb73af4: SaveReg d0
    //     0xb73af4: str             q0, [SP, #-0x10]!
    // 0xb73af8: SaveReg r0
    //     0xb73af8: str             x0, [SP, #-8]!
    // 0xb73afc: r0 = AllocateDouble()
    //     0xb73afc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb73b00: mov             x1, x0
    // 0xb73b04: RestoreReg r0
    //     0xb73b04: ldr             x0, [SP], #8
    // 0xb73b08: RestoreReg d0
    //     0xb73b08: ldr             q0, [SP], #0x10
    // 0xb73b0c: b               #0xb73a54
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xc4c998, size: 0x40
    // 0xc4c998: EnterFrame
    //     0xc4c998: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c99c: mov             fp, SP
    // 0xc4c9a0: AllocStack(0x8)
    //     0xc4c9a0: sub             SP, SP, #8
    // 0xc4c9a4: d2 = 12.000000
    //     0xc4c9a4: fmov            d2, #12.00000000
    // 0xc4c9a8: d1 = 1.500000
    //     0xc4c9a8: fmov            d1, #1.50000000
    // 0xc4c9ac: fadd            d3, d0, d2
    // 0xc4c9b0: fsub            d0, d3, d1
    // 0xc4c9b4: stur            d0, [fp, #-8]
    // 0xc4c9b8: r0 = Size()
    //     0xc4c9b8: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc4c9bc: d0 = 12.000000
    //     0xc4c9bc: fmov            d0, #12.00000000
    // 0xc4c9c0: StoreField: r0->field_7 = d0
    //     0xc4c9c0: stur            d0, [x0, #7]
    // 0xc4c9c4: ldur            d0, [fp, #-8]
    // 0xc4c9c8: StoreField: r0->field_f = d0
    //     0xc4c9c8: stur            d0, [x0, #0xf]
    // 0xc4c9cc: LeaveFrame
    //     0xc4c9cc: mov             SP, fp
    //     0xc4c9d0: ldp             fp, lr, [SP], #0x10
    // 0xc4c9d4: ret
    //     0xc4c9d4: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xc4c9d8, size: 0x118
    // 0xc4c9d8: EnterFrame
    //     0xc4c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c9dc: mov             fp, SP
    // 0xc4c9e0: AllocStack(0x20)
    //     0xc4c9e0: sub             SP, SP, #0x20
    // 0xc4c9e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xc4c9e4: mov             v1.16b, v0.16b
    //     0xc4c9e8: stur            x2, [fp, #-8]
    //     0xc4c9ec: stur            d0, [fp, #-0x10]
    // 0xc4c9f0: CheckStackOverflow
    //     0xc4c9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c9f4: cmp             SP, x16
    //     0xc4c9f8: b.ls            #0xc4cae8
    // 0xc4c9fc: mov             v0.16b, v1.16b
    // 0xc4ca00: r0 = getHandleSize()
    //     0xc4ca00: bl              #0xc4c998  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xc4ca04: mov             x1, x0
    // 0xc4ca08: ldur            x0, [fp, #-8]
    // 0xc4ca0c: LoadField: r2 = r0->field_7
    //     0xc4ca0c: ldur            x2, [x0, #7]
    // 0xc4ca10: cmp             x2, #1
    // 0xc4ca14: b.gt            #0xc4caa0
    // 0xc4ca18: cmp             x2, #0
    // 0xc4ca1c: b.gt            #0xc4ca58
    // 0xc4ca20: d0 = 2.000000
    //     0xc4ca20: fmov            d0, #2.00000000
    // 0xc4ca24: LoadField: d1 = r1->field_7
    //     0xc4ca24: ldur            d1, [x1, #7]
    // 0xc4ca28: fdiv            d2, d1, d0
    // 0xc4ca2c: stur            d2, [fp, #-0x20]
    // 0xc4ca30: LoadField: d0 = r1->field_f
    //     0xc4ca30: ldur            d0, [x1, #0xf]
    // 0xc4ca34: stur            d0, [fp, #-0x18]
    // 0xc4ca38: r0 = Offset()
    //     0xc4ca38: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc4ca3c: ldur            d0, [fp, #-0x20]
    // 0xc4ca40: StoreField: r0->field_7 = d0
    //     0xc4ca40: stur            d0, [x0, #7]
    // 0xc4ca44: ldur            d0, [fp, #-0x18]
    // 0xc4ca48: StoreField: r0->field_f = d0
    //     0xc4ca48: stur            d0, [x0, #0xf]
    // 0xc4ca4c: LeaveFrame
    //     0xc4ca4c: mov             SP, fp
    //     0xc4ca50: ldp             fp, lr, [SP], #0x10
    // 0xc4ca54: ret
    //     0xc4ca54: ret             
    // 0xc4ca58: d0 = 2.000000
    //     0xc4ca58: fmov            d0, #2.00000000
    // 0xc4ca5c: d2 = 12.000000
    //     0xc4ca5c: fmov            d2, #12.00000000
    // 0xc4ca60: d1 = 1.500000
    //     0xc4ca60: fmov            d1, #1.50000000
    // 0xc4ca64: LoadField: d3 = r1->field_7
    //     0xc4ca64: ldur            d3, [x1, #7]
    // 0xc4ca68: fdiv            d4, d3, d0
    // 0xc4ca6c: stur            d4, [fp, #-0x20]
    // 0xc4ca70: LoadField: d0 = r1->field_f
    //     0xc4ca70: ldur            d0, [x1, #0xf]
    // 0xc4ca74: fsub            d3, d0, d2
    // 0xc4ca78: fadd            d0, d3, d1
    // 0xc4ca7c: stur            d0, [fp, #-0x18]
    // 0xc4ca80: r0 = Offset()
    //     0xc4ca80: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc4ca84: ldur            d0, [fp, #-0x20]
    // 0xc4ca88: StoreField: r0->field_7 = d0
    //     0xc4ca88: stur            d0, [x0, #7]
    // 0xc4ca8c: ldur            d0, [fp, #-0x18]
    // 0xc4ca90: StoreField: r0->field_f = d0
    //     0xc4ca90: stur            d0, [x0, #0xf]
    // 0xc4ca94: LeaveFrame
    //     0xc4ca94: mov             SP, fp
    //     0xc4ca98: ldp             fp, lr, [SP], #0x10
    // 0xc4ca9c: ret
    //     0xc4ca9c: ret             
    // 0xc4caa0: ldur            d1, [fp, #-0x10]
    // 0xc4caa4: d0 = 2.000000
    //     0xc4caa4: fmov            d0, #2.00000000
    // 0xc4caa8: LoadField: d2 = r1->field_7
    //     0xc4caa8: ldur            d2, [x1, #7]
    // 0xc4caac: fdiv            d3, d2, d0
    // 0xc4cab0: stur            d3, [fp, #-0x20]
    // 0xc4cab4: LoadField: d2 = r1->field_f
    //     0xc4cab4: ldur            d2, [x1, #0xf]
    // 0xc4cab8: fsub            d4, d2, d1
    // 0xc4cabc: fdiv            d2, d4, d0
    // 0xc4cac0: fadd            d0, d1, d2
    // 0xc4cac4: stur            d0, [fp, #-0x18]
    // 0xc4cac8: r0 = Offset()
    //     0xc4cac8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc4cacc: ldur            d0, [fp, #-0x20]
    // 0xc4cad0: StoreField: r0->field_7 = d0
    //     0xc4cad0: stur            d0, [x0, #7]
    // 0xc4cad4: ldur            d0, [fp, #-0x18]
    // 0xc4cad8: StoreField: r0->field_f = d0
    //     0xc4cad8: stur            d0, [x0, #0xf]
    // 0xc4cadc: LeaveFrame
    //     0xc4cadc: mov             SP, fp
    //     0xc4cae0: ldp             fp, lr, [SP], #0x10
    // 0xc4cae4: ret
    //     0xc4cae4: ret             
    // 0xc4cae8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc4cae8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc4caec: b               #0xc4c9fc
  }
}

// class id: 3714, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 3715, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 5438, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6977f0, size: 0x228
    // 0x6977f0: EnterFrame
    //     0x6977f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6977f4: mov             fp, SP
    // 0x6977f8: AllocStack(0x60)
    //     0x6977f8: sub             SP, SP, #0x60
    // 0x6977fc: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6977fc: mov             x0, x1
    //     0x697800: stur            x1, [fp, #-8]
    //     0x697804: mov             x1, x2
    //     0x697808: stur            x2, [fp, #-0x10]
    //     0x69780c: stur            x3, [fp, #-0x18]
    // 0x697810: CheckStackOverflow
    //     0x697810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697814: cmp             SP, x16
    //     0x697818: b.ls            #0x697a08
    // 0x69781c: r16 = 136
    //     0x69781c: movz            x16, #0x88
    // 0x697820: stp             x16, NULL, [SP]
    // 0x697824: r0 = ByteData()
    //     0x697824: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x697828: stur            x0, [fp, #-0x20]
    // 0x69782c: r0 = Paint()
    //     0x69782c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x697830: mov             x3, x0
    // 0x697834: ldur            x0, [fp, #-0x20]
    // 0x697838: stur            x3, [fp, #-0x28]
    // 0x69783c: StoreField: r3->field_7 = r0
    //     0x69783c: stur            w0, [x3, #7]
    // 0x697840: ldur            x0, [fp, #-8]
    // 0x697844: LoadField: r2 = r0->field_b
    //     0x697844: ldur            w2, [x0, #0xb]
    // 0x697848: DecompressPointer r2
    //     0x697848: add             x2, x2, HEAP, lsl #32
    // 0x69784c: mov             x1, x3
    // 0x697850: r0 = color=()
    //     0x697850: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x697854: r0 = Rect()
    //     0x697854: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x697858: mov             x1, x0
    // 0x69785c: r2 = Instance_Offset
    //     0x69785c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bf20] Obj!Offset@dca751
    //     0x697860: ldr             x2, [x2, #0xf20]
    // 0x697864: d0 = 12.000000
    //     0x697864: fmov            d0, #12.00000000
    // 0x697868: d1 = 12.000000
    //     0x697868: fmov            d1, #12.00000000
    // 0x69786c: stur            x0, [fp, #-8]
    // 0x697870: r0 = Rect.fromCenter()
    //     0x697870: bl              #0x5bbfe0  ; [dart:ui] Rect::Rect.fromCenter
    // 0x697874: ldur            x0, [fp, #-0x18]
    // 0x697878: LoadField: d0 = r0->field_f
    //     0x697878: ldur            d0, [x0, #0xf]
    // 0x69787c: stur            d0, [fp, #-0x38]
    // 0x697880: r0 = Offset()
    //     0x697880: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x697884: d0 = 7.000000
    //     0x697884: fmov            d0, #7.00000000
    // 0x697888: stur            x0, [fp, #-0x18]
    // 0x69788c: StoreField: r0->field_7 = d0
    //     0x69788c: stur            d0, [x0, #7]
    // 0x697890: ldur            d0, [fp, #-0x38]
    // 0x697894: StoreField: r0->field_f = d0
    //     0x697894: stur            d0, [x0, #0xf]
    // 0x697898: r0 = Rect()
    //     0x697898: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x69789c: mov             x1, x0
    // 0x6978a0: ldur            x3, [fp, #-0x18]
    // 0x6978a4: r2 = Instance_Offset
    //     0x6978a4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bf28] Obj!Offset@dca731
    //     0x6978a8: ldr             x2, [x2, #0xf28]
    // 0x6978ac: stur            x0, [fp, #-0x18]
    // 0x6978b0: r0 = Rect.fromPoints()
    //     0x6978b0: bl              #0x6423a0  ; [dart:ui] Rect::Rect.fromPoints
    // 0x6978b4: r0 = _NativePath()
    //     0x6978b4: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6978b8: mov             x1, x0
    // 0x6978bc: stur            x0, [fp, #-0x20]
    // 0x6978c0: r0 = __constructor$Method$FfiNative()
    //     0x6978c0: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x6978c4: ldur            x0, [fp, #-8]
    // 0x6978c8: LoadField: d0 = r0->field_7
    //     0x6978c8: ldur            d0, [x0, #7]
    // 0x6978cc: stur            d0, [fp, #-0x50]
    // 0x6978d0: LoadField: d1 = r0->field_f
    //     0x6978d0: ldur            d1, [x0, #0xf]
    // 0x6978d4: stur            d1, [fp, #-0x48]
    // 0x6978d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x6978d8: ldur            d2, [x0, #0x17]
    // 0x6978dc: stur            d2, [fp, #-0x40]
    // 0x6978e0: LoadField: d3 = r0->field_1f
    //     0x6978e0: ldur            d3, [x0, #0x1f]
    // 0x6978e4: ldur            x2, [fp, #-0x20]
    // 0x6978e8: stur            d3, [fp, #-0x38]
    // 0x6978ec: LoadField: r0 = r2->field_7
    //     0x6978ec: ldur            w0, [x2, #7]
    // 0x6978f0: DecompressPointer r0
    //     0x6978f0: add             x0, x0, HEAP, lsl #32
    // 0x6978f4: cmp             w0, NULL
    // 0x6978f8: b.eq            #0x697a10
    // 0x6978fc: LoadField: r1 = r0->field_7
    //     0x6978fc: ldur            x1, [x0, #7]
    // 0x697900: ldr             x0, [x1]
    // 0x697904: stur            x0, [fp, #-0x30]
    // 0x697908: cbnz            x0, #0x697918
    // 0x69790c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69790c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x697910: str             x16, [SP]
    // 0x697914: r0 = _throwNew()
    //     0x697914: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x697918: ldur            x0, [fp, #-0x18]
    // 0x69791c: ldur            x2, [fp, #-0x20]
    // 0x697920: ldur            x3, [fp, #-0x30]
    // 0x697924: stur            x3, [fp, #-0x30]
    // 0x697928: r1 = <Never>
    //     0x697928: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x69792c: r0 = Pointer()
    //     0x69792c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x697930: mov             x1, x0
    // 0x697934: ldur            x0, [fp, #-0x30]
    // 0x697938: StoreField: r1->field_7 = r0
    //     0x697938: stur            x0, [x1, #7]
    // 0x69793c: ldur            d0, [fp, #-0x50]
    // 0x697940: ldur            d1, [fp, #-0x48]
    // 0x697944: ldur            d2, [fp, #-0x40]
    // 0x697948: ldur            d3, [fp, #-0x38]
    // 0x69794c: r0 = __addOval$Method$FfiNative()
    //     0x69794c: bl              #0x696ce4  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x697950: ldur            x0, [fp, #-0x18]
    // 0x697954: LoadField: d0 = r0->field_7
    //     0x697954: ldur            d0, [x0, #7]
    // 0x697958: stur            d0, [fp, #-0x50]
    // 0x69795c: LoadField: d1 = r0->field_f
    //     0x69795c: ldur            d1, [x0, #0xf]
    // 0x697960: stur            d1, [fp, #-0x48]
    // 0x697964: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x697964: ldur            d2, [x0, #0x17]
    // 0x697968: stur            d2, [fp, #-0x40]
    // 0x69796c: LoadField: d3 = r0->field_1f
    //     0x69796c: ldur            d3, [x0, #0x1f]
    // 0x697970: ldur            x2, [fp, #-0x20]
    // 0x697974: stur            d3, [fp, #-0x38]
    // 0x697978: LoadField: r0 = r2->field_7
    //     0x697978: ldur            w0, [x2, #7]
    // 0x69797c: DecompressPointer r0
    //     0x69797c: add             x0, x0, HEAP, lsl #32
    // 0x697980: cmp             w0, NULL
    // 0x697984: b.eq            #0x697a14
    // 0x697988: LoadField: r1 = r0->field_7
    //     0x697988: ldur            x1, [x0, #7]
    // 0x69798c: ldr             x0, [x1]
    // 0x697990: stur            x0, [fp, #-0x30]
    // 0x697994: cbnz            x0, #0x6979a4
    // 0x697998: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x697998: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69799c: str             x16, [SP]
    // 0x6979a0: r0 = _throwNew()
    //     0x6979a0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x6979a4: ldur            x0, [fp, #-0x10]
    // 0x6979a8: ldur            x2, [fp, #-0x30]
    // 0x6979ac: stur            x2, [fp, #-0x30]
    // 0x6979b0: r1 = <Never>
    //     0x6979b0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6979b4: r0 = Pointer()
    //     0x6979b4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6979b8: mov             x1, x0
    // 0x6979bc: ldur            x0, [fp, #-0x30]
    // 0x6979c0: StoreField: r1->field_7 = r0
    //     0x6979c0: stur            x0, [x1, #7]
    // 0x6979c4: ldur            d0, [fp, #-0x50]
    // 0x6979c8: ldur            d1, [fp, #-0x48]
    // 0x6979cc: ldur            d2, [fp, #-0x40]
    // 0x6979d0: ldur            d3, [fp, #-0x38]
    // 0x6979d4: r0 = __addRect$Method$FfiNative()
    //     0x6979d4: bl              #0x696e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x6979d8: ldur            x1, [fp, #-0x10]
    // 0x6979dc: r0 = LoadClassIdInstr(r1)
    //     0x6979dc: ldur            x0, [x1, #-1]
    //     0x6979e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6979e4: ldur            x2, [fp, #-0x20]
    // 0x6979e8: ldur            x3, [fp, #-0x28]
    // 0x6979ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6979ec: sub             lr, x0, #0xfff
    //     0x6979f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6979f4: blr             lr
    // 0x6979f8: r0 = Null
    //     0x6979f8: mov             x0, NULL
    // 0x6979fc: LeaveFrame
    //     0x6979fc: mov             SP, fp
    //     0x697a00: ldp             fp, lr, [SP], #0x10
    // 0x697a04: ret
    //     0x697a04: ret             
    // 0x697a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697a08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697a0c: b               #0x69781c
    // 0x697a10: r0 = NullErrorSharedWithFPURegs()
    //     0x697a10: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x697a14: r0 = NullErrorSharedWithFPURegs()
    //     0x697a14: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6ad148, size: 0xb0
    // 0x6ad148: EnterFrame
    //     0x6ad148: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad14c: mov             fp, SP
    // 0x6ad150: AllocStack(0x20)
    //     0x6ad150: sub             SP, SP, #0x20
    // 0x6ad154: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ad154: mov             x4, x1
    //     0x6ad158: mov             x3, x2
    //     0x6ad15c: stur            x1, [fp, #-8]
    //     0x6ad160: stur            x2, [fp, #-0x10]
    // 0x6ad164: CheckStackOverflow
    //     0x6ad164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad168: cmp             SP, x16
    //     0x6ad16c: b.ls            #0x6ad1f0
    // 0x6ad170: mov             x0, x3
    // 0x6ad174: r2 = Null
    //     0x6ad174: mov             x2, NULL
    // 0x6ad178: r1 = Null
    //     0x6ad178: mov             x1, NULL
    // 0x6ad17c: r4 = 60
    //     0x6ad17c: movz            x4, #0x3c
    // 0x6ad180: branchIfSmi(r0, 0x6ad18c)
    //     0x6ad180: tbz             w0, #0, #0x6ad18c
    // 0x6ad184: r4 = LoadClassIdInstr(r0)
    //     0x6ad184: ldur            x4, [x0, #-1]
    //     0x6ad188: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad18c: r17 = 5438
    //     0x6ad18c: movz            x17, #0x153e
    // 0x6ad190: cmp             x4, x17
    // 0x6ad194: b.eq            #0x6ad1ac
    // 0x6ad198: r8 = _CupertinoTextSelectionHandlePainter
    //     0x6ad198: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bf08] Type: _CupertinoTextSelectionHandlePainter
    //     0x6ad19c: ldr             x8, [x8, #0xf08]
    // 0x6ad1a0: r3 = Null
    //     0x6ad1a0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf10] Null
    //     0x6ad1a4: ldr             x3, [x3, #0xf10]
    // 0x6ad1a8: r0 = DefaultTypeTest()
    //     0x6ad1a8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ad1ac: ldur            x0, [fp, #-8]
    // 0x6ad1b0: LoadField: r1 = r0->field_b
    //     0x6ad1b0: ldur            w1, [x0, #0xb]
    // 0x6ad1b4: DecompressPointer r1
    //     0x6ad1b4: add             x1, x1, HEAP, lsl #32
    // 0x6ad1b8: ldur            x0, [fp, #-0x10]
    // 0x6ad1bc: LoadField: r2 = r0->field_b
    //     0x6ad1bc: ldur            w2, [x0, #0xb]
    // 0x6ad1c0: DecompressPointer r2
    //     0x6ad1c0: add             x2, x2, HEAP, lsl #32
    // 0x6ad1c4: r0 = LoadClassIdInstr(r1)
    //     0x6ad1c4: ldur            x0, [x1, #-1]
    //     0x6ad1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad1cc: stp             x2, x1, [SP]
    // 0x6ad1d0: mov             lr, x0
    // 0x6ad1d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6ad1d8: blr             lr
    // 0x6ad1dc: eor             x1, x0, #0x10
    // 0x6ad1e0: mov             x0, x1
    // 0x6ad1e4: LeaveFrame
    //     0x6ad1e4: mov             SP, fp
    //     0x6ad1e8: ldp             fp, lr, [SP], #0x10
    // 0x6ad1ec: ret
    //     0x6ad1ec: ret             
    // 0x6ad1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad1f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad1f4: b               #0x6ad170
  }
}
