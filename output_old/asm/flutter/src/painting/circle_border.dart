// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 2948, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x9617f8, size: 0x1d8
    // 0x9617f8: EnterFrame
    //     0x9617f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9617fc: mov             fp, SP
    // 0x961800: AllocStack(0x28)
    //     0x961800: sub             SP, SP, #0x28
    // 0x961804: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x961804: mov             x3, x1
    //     0x961808: mov             x0, x2
    //     0x96180c: mov             v1.16b, v0.16b
    //     0x961810: stur            x1, [fp, #-8]
    //     0x961814: stur            x2, [fp, #-0x10]
    //     0x961818: stur            d0, [fp, #-0x20]
    // 0x96181c: CheckStackOverflow
    //     0x96181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961820: cmp             SP, x16
    //     0x961824: b.ls            #0x961964
    // 0x961828: r1 = LoadClassIdInstr(r0)
    //     0x961828: ldur            x1, [x0, #-1]
    //     0x96182c: ubfx            x1, x1, #0xc, #0x14
    // 0x961830: cmp             x1, #0xb84
    // 0x961834: b.ne            #0x961944
    // 0x961838: LoadField: r1 = r3->field_7
    //     0x961838: ldur            w1, [x3, #7]
    // 0x96183c: DecompressPointer r1
    //     0x96183c: add             x1, x1, HEAP, lsl #32
    // 0x961840: LoadField: r2 = r0->field_7
    //     0x961840: ldur            w2, [x0, #7]
    // 0x961844: DecompressPointer r2
    //     0x961844: add             x2, x2, HEAP, lsl #32
    // 0x961848: mov             v0.16b, v1.16b
    // 0x96184c: r0 = lerp()
    //     0x96184c: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x961850: ldur            x1, [fp, #-8]
    // 0x961854: stur            x0, [fp, #-0x18]
    // 0x961858: LoadField: d0 = r1->field_b
    //     0x961858: ldur            d0, [x1, #0xb]
    // 0x96185c: ldur            x2, [fp, #-0x10]
    // 0x961860: LoadField: d1 = r2->field_b
    //     0x961860: ldur            d1, [x2, #0xb]
    // 0x961864: ldur            d2, [fp, #-0x20]
    // 0x961868: r3 = inline_Allocate_Double()
    //     0x961868: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x96186c: add             x3, x3, #0x10
    //     0x961870: cmp             x1, x3
    //     0x961874: b.ls            #0x96196c
    //     0x961878: str             x3, [THR, #0x50]  ; THR::top
    //     0x96187c: sub             x3, x3, #0xf
    //     0x961880: movz            x1, #0xe15c
    //     0x961884: movk            x1, #0x3, lsl #16
    //     0x961888: stur            x1, [x3, #-1]
    // 0x96188c: StoreField: r3->field_7 = d2
    //     0x96188c: stur            d2, [x3, #7]
    // 0x961890: r1 = inline_Allocate_Double()
    //     0x961890: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x961894: add             x1, x1, #0x10
    //     0x961898: cmp             x2, x1
    //     0x96189c: b.ls            #0x961990
    //     0x9618a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9618a4: sub             x1, x1, #0xf
    //     0x9618a8: movz            x2, #0xe15c
    //     0x9618ac: movk            x2, #0x3, lsl #16
    //     0x9618b0: stur            x2, [x1, #-1]
    // 0x9618b4: StoreField: r1->field_7 = d0
    //     0x9618b4: stur            d0, [x1, #7]
    // 0x9618b8: r2 = inline_Allocate_Double()
    //     0x9618b8: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x9618bc: add             x2, x2, #0x10
    //     0x9618c0: cmp             x4, x2
    //     0x9618c4: b.ls            #0x9619ac
    //     0x9618c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x9618cc: sub             x2, x2, #0xf
    //     0x9618d0: movz            x4, #0xe15c
    //     0x9618d4: movk            x4, #0x3, lsl #16
    //     0x9618d8: stur            x4, [x2, #-1]
    // 0x9618dc: StoreField: r2->field_7 = d1
    //     0x9618dc: stur            d1, [x2, #7]
    // 0x9618e0: r0 = lerpDouble()
    //     0x9618e0: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9618e4: LoadField: d0 = r0->field_7
    //     0x9618e4: ldur            d0, [x0, #7]
    // 0x9618e8: d1 = 0.000000
    //     0x9618e8: eor             v1.16b, v1.16b, v1.16b
    // 0x9618ec: fcmp            d1, d0
    // 0x9618f0: b.le            #0x9618fc
    // 0x9618f4: d0 = 0.000000
    //     0x9618f4: eor             v0.16b, v0.16b, v0.16b
    // 0x9618f8: b               #0x96191c
    // 0x9618fc: d1 = 1.000000
    //     0x9618fc: fmov            d1, #1.00000000
    // 0x961900: fcmp            d0, d1
    // 0x961904: b.le            #0x961910
    // 0x961908: d0 = 1.000000
    //     0x961908: fmov            d0, #1.00000000
    // 0x96190c: b               #0x96191c
    // 0x961910: fcmp            d0, d0
    // 0x961914: b.vc            #0x96191c
    // 0x961918: d0 = 1.000000
    //     0x961918: fmov            d0, #1.00000000
    // 0x96191c: ldur            x0, [fp, #-0x18]
    // 0x961920: stur            d0, [fp, #-0x28]
    // 0x961924: r0 = CircleBorder()
    //     0x961924: bl              #0x9619d0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x961928: ldur            d0, [fp, #-0x28]
    // 0x96192c: StoreField: r0->field_b = d0
    //     0x96192c: stur            d0, [x0, #0xb]
    // 0x961930: ldur            x1, [fp, #-0x18]
    // 0x961934: StoreField: r0->field_7 = r1
    //     0x961934: stur            w1, [x0, #7]
    // 0x961938: LeaveFrame
    //     0x961938: mov             SP, fp
    //     0x96193c: ldp             fp, lr, [SP], #0x10
    // 0x961940: ret
    //     0x961940: ret             
    // 0x961944: mov             x1, x3
    // 0x961948: mov             x2, x0
    // 0x96194c: mov             v2.16b, v1.16b
    // 0x961950: mov             v0.16b, v2.16b
    // 0x961954: r0 = lerpTo()
    //     0x961954: bl              #0x962a08  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x961958: LeaveFrame
    //     0x961958: mov             SP, fp
    //     0x96195c: ldp             fp, lr, [SP], #0x10
    // 0x961960: ret
    //     0x961960: ret             
    // 0x961964: r0 = StackOverflowSharedWithFPURegs()
    //     0x961964: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x961968: b               #0x961828
    // 0x96196c: stp             q1, q2, [SP, #-0x20]!
    // 0x961970: SaveReg d0
    //     0x961970: str             q0, [SP, #-0x10]!
    // 0x961974: SaveReg r0
    //     0x961974: str             x0, [SP, #-8]!
    // 0x961978: r0 = AllocateDouble()
    //     0x961978: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96197c: mov             x3, x0
    // 0x961980: RestoreReg r0
    //     0x961980: ldr             x0, [SP], #8
    // 0x961984: RestoreReg d0
    //     0x961984: ldr             q0, [SP], #0x10
    // 0x961988: ldp             q1, q2, [SP], #0x20
    // 0x96198c: b               #0x96188c
    // 0x961990: stp             q0, q1, [SP, #-0x20]!
    // 0x961994: stp             x0, x3, [SP, #-0x10]!
    // 0x961998: r0 = AllocateDouble()
    //     0x961998: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96199c: mov             x1, x0
    // 0x9619a0: ldp             x0, x3, [SP], #0x10
    // 0x9619a4: ldp             q0, q1, [SP], #0x20
    // 0x9619a8: b               #0x9618b4
    // 0x9619ac: SaveReg d1
    //     0x9619ac: str             q1, [SP, #-0x10]!
    // 0x9619b0: stp             x1, x3, [SP, #-0x10]!
    // 0x9619b4: SaveReg r0
    //     0x9619b4: str             x0, [SP, #-8]!
    // 0x9619b8: r0 = AllocateDouble()
    //     0x9619b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9619bc: mov             x2, x0
    // 0x9619c0: RestoreReg r0
    //     0x9619c0: ldr             x0, [SP], #8
    // 0x9619c4: ldp             x1, x3, [SP], #0x10
    // 0x9619c8: RestoreReg d1
    //     0x9619c8: ldr             q1, [SP], #0x10
    // 0x9619cc: b               #0x9618dc
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x97b5ec, size: 0x110
    // 0x97b5ec: EnterFrame
    //     0x97b5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x97b5f0: mov             fp, SP
    // 0x97b5f4: AllocStack(0x48)
    //     0x97b5f4: sub             SP, SP, #0x48
    // 0x97b5f8: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x97b5f8: stur            x1, [fp, #-8]
    //     0x97b5fc: stur            x2, [fp, #-0x10]
    // 0x97b600: CheckStackOverflow
    //     0x97b600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b604: cmp             SP, x16
    //     0x97b608: b.ls            #0x97b6f0
    // 0x97b60c: r0 = _NativePath()
    //     0x97b60c: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x97b610: mov             x1, x0
    // 0x97b614: stur            x0, [fp, #-0x18]
    // 0x97b618: r0 = __constructor$Method$FfiNative()
    //     0x97b618: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x97b61c: ldur            x1, [fp, #-8]
    // 0x97b620: ldur            x2, [fp, #-0x10]
    // 0x97b624: r0 = _adjustRect()
    //     0x97b624: bl              #0x97b6fc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x97b628: mov             x1, x0
    // 0x97b62c: ldur            x0, [fp, #-8]
    // 0x97b630: LoadField: r2 = r0->field_7
    //     0x97b630: ldur            w2, [x0, #7]
    // 0x97b634: DecompressPointer r2
    //     0x97b634: add             x2, x2, HEAP, lsl #32
    // 0x97b638: LoadField: d0 = r2->field_b
    //     0x97b638: ldur            d0, [x2, #0xb]
    // 0x97b63c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x97b63c: ldur            d1, [x2, #0x17]
    // 0x97b640: d2 = 1.000000
    //     0x97b640: fmov            d2, #1.00000000
    // 0x97b644: fadd            d3, d1, d2
    // 0x97b648: d1 = 2.000000
    //     0x97b648: fmov            d1, #2.00000000
    // 0x97b64c: fdiv            d4, d3, d1
    // 0x97b650: fsub            d1, d2, d4
    // 0x97b654: fmul            d2, d0, d1
    // 0x97b658: mov             v0.16b, v2.16b
    // 0x97b65c: r0 = deflate()
    //     0x97b65c: bl              #0x7fb91c  ; [dart:ui] Rect::deflate
    // 0x97b660: LoadField: d0 = r0->field_7
    //     0x97b660: ldur            d0, [x0, #7]
    // 0x97b664: stur            d0, [fp, #-0x40]
    // 0x97b668: LoadField: d1 = r0->field_f
    //     0x97b668: ldur            d1, [x0, #0xf]
    // 0x97b66c: stur            d1, [fp, #-0x38]
    // 0x97b670: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x97b670: ldur            d2, [x0, #0x17]
    // 0x97b674: stur            d2, [fp, #-0x30]
    // 0x97b678: LoadField: d3 = r0->field_1f
    //     0x97b678: ldur            d3, [x0, #0x1f]
    // 0x97b67c: ldur            x0, [fp, #-0x18]
    // 0x97b680: stur            d3, [fp, #-0x28]
    // 0x97b684: LoadField: r1 = r0->field_7
    //     0x97b684: ldur            w1, [x0, #7]
    // 0x97b688: DecompressPointer r1
    //     0x97b688: add             x1, x1, HEAP, lsl #32
    // 0x97b68c: cmp             w1, NULL
    // 0x97b690: b.eq            #0x97b6f8
    // 0x97b694: LoadField: r2 = r1->field_7
    //     0x97b694: ldur            x2, [x1, #7]
    // 0x97b698: ldr             x1, [x2]
    // 0x97b69c: stur            x1, [fp, #-0x20]
    // 0x97b6a0: cbnz            x1, #0x97b6b0
    // 0x97b6a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x97b6a4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x97b6a8: str             x16, [SP]
    // 0x97b6ac: r0 = _throwNew()
    //     0x97b6ac: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x97b6b0: ldur            x0, [fp, #-0x20]
    // 0x97b6b4: stur            x0, [fp, #-0x20]
    // 0x97b6b8: r1 = <Never>
    //     0x97b6b8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x97b6bc: r0 = Pointer()
    //     0x97b6bc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x97b6c0: mov             x1, x0
    // 0x97b6c4: ldur            x0, [fp, #-0x20]
    // 0x97b6c8: StoreField: r1->field_7 = r0
    //     0x97b6c8: stur            x0, [x1, #7]
    // 0x97b6cc: ldur            d0, [fp, #-0x40]
    // 0x97b6d0: ldur            d1, [fp, #-0x38]
    // 0x97b6d4: ldur            d2, [fp, #-0x30]
    // 0x97b6d8: ldur            d3, [fp, #-0x28]
    // 0x97b6dc: r0 = __addOval$Method$FfiNative()
    //     0x97b6dc: bl              #0x51190c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x97b6e0: ldur            x0, [fp, #-0x18]
    // 0x97b6e4: LeaveFrame
    //     0x97b6e4: mov             SP, fp
    //     0x97b6e8: ldp             fp, lr, [SP], #0x10
    // 0x97b6ec: ret
    //     0x97b6ec: ret             
    // 0x97b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b6f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b6f4: b               #0x97b60c
    // 0x97b6f8: r0 = NullErrorSharedWithFPURegs()
    //     0x97b6f8: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x97b6fc, size: 0x178
    // 0x97b6fc: EnterFrame
    //     0x97b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97b700: mov             fp, SP
    // 0x97b704: AllocStack(0x38)
    //     0x97b704: sub             SP, SP, #0x38
    // 0x97b708: d0 = 0.000000
    //     0x97b708: eor             v0.16b, v0.16b, v0.16b
    // 0x97b70c: mov             x0, x2
    // 0x97b710: stur            x2, [fp, #-8]
    // 0x97b714: CheckStackOverflow
    //     0x97b714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b718: cmp             SP, x16
    //     0x97b71c: b.ls            #0x97b86c
    // 0x97b720: LoadField: d1 = r1->field_b
    //     0x97b720: ldur            d1, [x1, #0xb]
    // 0x97b724: fcmp            d1, d0
    // 0x97b728: b.eq            #0x97b75c
    // 0x97b72c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x97b72c: ldur            d0, [x0, #0x17]
    // 0x97b730: stur            d0, [fp, #-0x28]
    // 0x97b734: LoadField: d2 = r0->field_7
    //     0x97b734: ldur            d2, [x0, #7]
    // 0x97b738: stur            d2, [fp, #-0x20]
    // 0x97b73c: fsub            d3, d0, d2
    // 0x97b740: LoadField: d4 = r0->field_1f
    //     0x97b740: ldur            d4, [x0, #0x1f]
    // 0x97b744: stur            d4, [fp, #-0x38]
    // 0x97b748: LoadField: d5 = r0->field_f
    //     0x97b748: ldur            d5, [x0, #0xf]
    // 0x97b74c: stur            d5, [fp, #-0x30]
    // 0x97b750: fsub            d6, d4, d5
    // 0x97b754: fcmp            d3, d6
    // 0x97b758: b.ne            #0x97b7ac
    // 0x97b75c: mov             x1, x0
    // 0x97b760: r0 = center()
    //     0x97b760: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x97b764: ldur            x1, [fp, #-8]
    // 0x97b768: stur            x0, [fp, #-8]
    // 0x97b76c: r0 = shortestSide()
    //     0x97b76c: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x97b770: d7 = 2.000000
    //     0x97b770: fmov            d7, #2.00000000
    // 0x97b774: fdiv            d1, d0, d7
    // 0x97b778: fmul            d0, d1, d7
    // 0x97b77c: stur            d0, [fp, #-0x10]
    // 0x97b780: r0 = Rect()
    //     0x97b780: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x97b784: mov             x1, x0
    // 0x97b788: ldur            x2, [fp, #-8]
    // 0x97b78c: ldur            d0, [fp, #-0x10]
    // 0x97b790: ldur            d1, [fp, #-0x10]
    // 0x97b794: stur            x0, [fp, #-8]
    // 0x97b798: r0 = Rect.fromCenter()
    //     0x97b798: bl              #0x50637c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x97b79c: ldur            x0, [fp, #-8]
    // 0x97b7a0: LeaveFrame
    //     0x97b7a0: mov             SP, fp
    //     0x97b7a4: ldp             fp, lr, [SP], #0x10
    // 0x97b7a8: ret
    //     0x97b7a8: ret             
    // 0x97b7ac: d7 = 2.000000
    //     0x97b7ac: fmov            d7, #2.00000000
    // 0x97b7b0: fcmp            d6, d3
    // 0x97b7b4: b.le            #0x97b80c
    // 0x97b7b8: d8 = 1.000000
    //     0x97b7b8: fmov            d8, #1.00000000
    // 0x97b7bc: fsub            d9, d8, d1
    // 0x97b7c0: fsub            d1, d6, d3
    // 0x97b7c4: fmul            d3, d9, d1
    // 0x97b7c8: fdiv            d1, d3, d7
    // 0x97b7cc: fadd            d3, d5, d1
    // 0x97b7d0: stur            d3, [fp, #-0x18]
    // 0x97b7d4: fsub            d5, d4, d1
    // 0x97b7d8: stur            d5, [fp, #-0x10]
    // 0x97b7dc: r0 = Rect()
    //     0x97b7dc: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x97b7e0: ldur            d0, [fp, #-0x20]
    // 0x97b7e4: StoreField: r0->field_7 = d0
    //     0x97b7e4: stur            d0, [x0, #7]
    // 0x97b7e8: ldur            d0, [fp, #-0x18]
    // 0x97b7ec: StoreField: r0->field_f = d0
    //     0x97b7ec: stur            d0, [x0, #0xf]
    // 0x97b7f0: ldur            d2, [fp, #-0x28]
    // 0x97b7f4: ArrayStore: r0[0] = d2  ; List_8
    //     0x97b7f4: stur            d2, [x0, #0x17]
    // 0x97b7f8: ldur            d0, [fp, #-0x10]
    // 0x97b7fc: StoreField: r0->field_1f = d0
    //     0x97b7fc: stur            d0, [x0, #0x1f]
    // 0x97b800: LeaveFrame
    //     0x97b800: mov             SP, fp
    //     0x97b804: ldp             fp, lr, [SP], #0x10
    // 0x97b808: ret
    //     0x97b808: ret             
    // 0x97b80c: mov             v31.16b, v2.16b
    // 0x97b810: mov             v2.16b, v0.16b
    // 0x97b814: mov             v0.16b, v31.16b
    // 0x97b818: d8 = 1.000000
    //     0x97b818: fmov            d8, #1.00000000
    // 0x97b81c: fsub            d9, d8, d1
    // 0x97b820: fsub            d1, d3, d6
    // 0x97b824: fmul            d3, d9, d1
    // 0x97b828: fdiv            d1, d3, d7
    // 0x97b82c: fadd            d3, d0, d1
    // 0x97b830: stur            d3, [fp, #-0x18]
    // 0x97b834: fsub            d0, d2, d1
    // 0x97b838: stur            d0, [fp, #-0x10]
    // 0x97b83c: r0 = Rect()
    //     0x97b83c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x97b840: ldur            d0, [fp, #-0x18]
    // 0x97b844: StoreField: r0->field_7 = d0
    //     0x97b844: stur            d0, [x0, #7]
    // 0x97b848: ldur            d0, [fp, #-0x30]
    // 0x97b84c: StoreField: r0->field_f = d0
    //     0x97b84c: stur            d0, [x0, #0xf]
    // 0x97b850: ldur            d0, [fp, #-0x10]
    // 0x97b854: ArrayStore: r0[0] = d0  ; List_8
    //     0x97b854: stur            d0, [x0, #0x17]
    // 0x97b858: ldur            d0, [fp, #-0x38]
    // 0x97b85c: StoreField: r0->field_1f = d0
    //     0x97b85c: stur            d0, [x0, #0x1f]
    // 0x97b860: LeaveFrame
    //     0x97b860: mov             SP, fp
    //     0x97b864: ldp             fp, lr, [SP], #0x10
    // 0x97b868: ret
    //     0x97b868: ret             
    // 0x97b86c: r0 = StackOverflowSharedWithFPURegs()
    //     0x97b86c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97b870: b               #0x97b720
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x9a36a0, size: 0x1e8
    // 0x9a36a0: EnterFrame
    //     0x9a36a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a36a4: mov             fp, SP
    // 0x9a36a8: AllocStack(0x28)
    //     0x9a36a8: sub             SP, SP, #0x28
    // 0x9a36ac: SetupParameters(CircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x9a36ac: mov             x3, x1
    //     0x9a36b0: mov             x0, x2
    //     0x9a36b4: mov             v1.16b, v0.16b
    //     0x9a36b8: stur            x1, [fp, #-8]
    //     0x9a36bc: stur            x2, [fp, #-0x10]
    //     0x9a36c0: stur            d0, [fp, #-0x20]
    // 0x9a36c4: CheckStackOverflow
    //     0x9a36c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a36c8: cmp             SP, x16
    //     0x9a36cc: b.ls            #0x9a381c
    // 0x9a36d0: r1 = LoadClassIdInstr(r0)
    //     0x9a36d0: ldur            x1, [x0, #-1]
    //     0x9a36d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9a36d8: cmp             x1, #0xb84
    // 0x9a36dc: b.ne            #0x9a37f0
    // 0x9a36e0: LoadField: r1 = r0->field_7
    //     0x9a36e0: ldur            w1, [x0, #7]
    // 0x9a36e4: DecompressPointer r1
    //     0x9a36e4: add             x1, x1, HEAP, lsl #32
    // 0x9a36e8: LoadField: r2 = r3->field_7
    //     0x9a36e8: ldur            w2, [x3, #7]
    // 0x9a36ec: DecompressPointer r2
    //     0x9a36ec: add             x2, x2, HEAP, lsl #32
    // 0x9a36f0: mov             v0.16b, v1.16b
    // 0x9a36f4: r0 = lerp()
    //     0x9a36f4: bl              #0x52c6cc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x9a36f8: mov             x4, x0
    // 0x9a36fc: ldur            x0, [fp, #-0x10]
    // 0x9a3700: stur            x4, [fp, #-0x18]
    // 0x9a3704: LoadField: d0 = r0->field_b
    //     0x9a3704: ldur            d0, [x0, #0xb]
    // 0x9a3708: ldur            x1, [fp, #-8]
    // 0x9a370c: LoadField: d1 = r1->field_b
    //     0x9a370c: ldur            d1, [x1, #0xb]
    // 0x9a3710: ldur            d2, [fp, #-0x20]
    // 0x9a3714: r3 = inline_Allocate_Double()
    //     0x9a3714: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x9a3718: add             x3, x3, #0x10
    //     0x9a371c: cmp             x0, x3
    //     0x9a3720: b.ls            #0x9a3824
    //     0x9a3724: str             x3, [THR, #0x50]  ; THR::top
    //     0x9a3728: sub             x3, x3, #0xf
    //     0x9a372c: movz            x0, #0xe15c
    //     0x9a3730: movk            x0, #0x3, lsl #16
    //     0x9a3734: stur            x0, [x3, #-1]
    // 0x9a3738: StoreField: r3->field_7 = d2
    //     0x9a3738: stur            d2, [x3, #7]
    // 0x9a373c: r1 = inline_Allocate_Double()
    //     0x9a373c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9a3740: add             x1, x1, #0x10
    //     0x9a3744: cmp             x0, x1
    //     0x9a3748: b.ls            #0x9a3848
    //     0x9a374c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9a3750: sub             x1, x1, #0xf
    //     0x9a3754: movz            x0, #0xe15c
    //     0x9a3758: movk            x0, #0x3, lsl #16
    //     0x9a375c: stur            x0, [x1, #-1]
    // 0x9a3760: StoreField: r1->field_7 = d0
    //     0x9a3760: stur            d0, [x1, #7]
    // 0x9a3764: r2 = inline_Allocate_Double()
    //     0x9a3764: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x9a3768: add             x2, x2, #0x10
    //     0x9a376c: cmp             x0, x2
    //     0x9a3770: b.ls            #0x9a3864
    //     0x9a3774: str             x2, [THR, #0x50]  ; THR::top
    //     0x9a3778: sub             x2, x2, #0xf
    //     0x9a377c: movz            x0, #0xe15c
    //     0x9a3780: movk            x0, #0x3, lsl #16
    //     0x9a3784: stur            x0, [x2, #-1]
    // 0x9a3788: StoreField: r2->field_7 = d1
    //     0x9a3788: stur            d1, [x2, #7]
    // 0x9a378c: r0 = lerpDouble()
    //     0x9a378c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x9a3790: LoadField: d0 = r0->field_7
    //     0x9a3790: ldur            d0, [x0, #7]
    // 0x9a3794: d1 = 0.000000
    //     0x9a3794: eor             v1.16b, v1.16b, v1.16b
    // 0x9a3798: fcmp            d1, d0
    // 0x9a379c: b.le            #0x9a37a8
    // 0x9a37a0: d0 = 0.000000
    //     0x9a37a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9a37a4: b               #0x9a37c8
    // 0x9a37a8: d1 = 1.000000
    //     0x9a37a8: fmov            d1, #1.00000000
    // 0x9a37ac: fcmp            d0, d1
    // 0x9a37b0: b.le            #0x9a37bc
    // 0x9a37b4: d0 = 1.000000
    //     0x9a37b4: fmov            d0, #1.00000000
    // 0x9a37b8: b               #0x9a37c8
    // 0x9a37bc: fcmp            d0, d0
    // 0x9a37c0: b.vc            #0x9a37c8
    // 0x9a37c4: d0 = 1.000000
    //     0x9a37c4: fmov            d0, #1.00000000
    // 0x9a37c8: ldur            x0, [fp, #-0x18]
    // 0x9a37cc: stur            d0, [fp, #-0x28]
    // 0x9a37d0: r0 = CircleBorder()
    //     0x9a37d0: bl              #0x9619d0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x9a37d4: ldur            d0, [fp, #-0x28]
    // 0x9a37d8: StoreField: r0->field_b = d0
    //     0x9a37d8: stur            d0, [x0, #0xb]
    // 0x9a37dc: ldur            x1, [fp, #-0x18]
    // 0x9a37e0: StoreField: r0->field_7 = r1
    //     0x9a37e0: stur            w1, [x0, #7]
    // 0x9a37e4: LeaveFrame
    //     0x9a37e4: mov             SP, fp
    //     0x9a37e8: ldp             fp, lr, [SP], #0x10
    // 0x9a37ec: ret
    //     0x9a37ec: ret             
    // 0x9a37f0: mov             x1, x3
    // 0x9a37f4: mov             v2.16b, v1.16b
    // 0x9a37f8: cmp             w0, NULL
    // 0x9a37fc: b.ne            #0x9a380c
    // 0x9a3800: mov             v0.16b, v2.16b
    // 0x9a3804: r0 = scale()
    //     0x9a3804: bl              #0xaa5290  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x9a3808: b               #0x9a3810
    // 0x9a380c: r0 = Null
    //     0x9a380c: mov             x0, NULL
    // 0x9a3810: LeaveFrame
    //     0x9a3810: mov             SP, fp
    //     0x9a3814: ldp             fp, lr, [SP], #0x10
    // 0x9a3818: ret
    //     0x9a3818: ret             
    // 0x9a381c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a381c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9a3820: b               #0x9a36d0
    // 0x9a3824: stp             q1, q2, [SP, #-0x20]!
    // 0x9a3828: SaveReg d0
    //     0x9a3828: str             q0, [SP, #-0x10]!
    // 0x9a382c: SaveReg r4
    //     0x9a382c: str             x4, [SP, #-8]!
    // 0x9a3830: r0 = AllocateDouble()
    //     0x9a3830: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a3834: mov             x3, x0
    // 0x9a3838: RestoreReg r4
    //     0x9a3838: ldr             x4, [SP], #8
    // 0x9a383c: RestoreReg d0
    //     0x9a383c: ldr             q0, [SP], #0x10
    // 0x9a3840: ldp             q1, q2, [SP], #0x20
    // 0x9a3844: b               #0x9a3738
    // 0x9a3848: stp             q0, q1, [SP, #-0x20]!
    // 0x9a384c: stp             x3, x4, [SP, #-0x10]!
    // 0x9a3850: r0 = AllocateDouble()
    //     0x9a3850: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a3854: mov             x1, x0
    // 0x9a3858: ldp             x3, x4, [SP], #0x10
    // 0x9a385c: ldp             q0, q1, [SP], #0x20
    // 0x9a3860: b               #0x9a3760
    // 0x9a3864: SaveReg d1
    //     0x9a3864: str             q1, [SP, #-0x10]!
    // 0x9a3868: stp             x3, x4, [SP, #-0x10]!
    // 0x9a386c: SaveReg r1
    //     0x9a386c: str             x1, [SP, #-8]!
    // 0x9a3870: r0 = AllocateDouble()
    //     0x9a3870: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a3874: mov             x2, x0
    // 0x9a3878: RestoreReg r1
    //     0x9a3878: ldr             x1, [SP], #8
    // 0x9a387c: ldp             x3, x4, [SP], #0x10
    // 0x9a3880: RestoreReg d1
    //     0x9a3880: ldr             q1, [SP], #0x10
    // 0x9a3884: b               #0x9a3788
  }
  _ paint(/* No info */) {
    // ** addr: 0x9b4ce8, size: 0x14c
    // 0x9b4ce8: EnterFrame
    //     0x9b4ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4cec: mov             fp, SP
    // 0x9b4cf0: AllocStack(0x28)
    //     0x9b4cf0: sub             SP, SP, #0x28
    // 0x9b4cf4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9b4cf4: mov             x0, x3
    //     0x9b4cf8: stur            x2, [fp, #-0x10]
    //     0x9b4cfc: stur            x3, [fp, #-0x18]
    // 0x9b4d00: CheckStackOverflow
    //     0x9b4d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4d04: cmp             SP, x16
    //     0x9b4d08: b.ls            #0x9b4e2c
    // 0x9b4d0c: LoadField: r3 = r1->field_7
    //     0x9b4d0c: ldur            w3, [x1, #7]
    // 0x9b4d10: DecompressPointer r3
    //     0x9b4d10: add             x3, x3, HEAP, lsl #32
    // 0x9b4d14: stur            x3, [fp, #-8]
    // 0x9b4d18: LoadField: r4 = r3->field_13
    //     0x9b4d18: ldur            w4, [x3, #0x13]
    // 0x9b4d1c: DecompressPointer r4
    //     0x9b4d1c: add             x4, x4, HEAP, lsl #32
    // 0x9b4d20: LoadField: r5 = r4->field_7
    //     0x9b4d20: ldur            x5, [x4, #7]
    // 0x9b4d24: cmp             x5, #0
    // 0x9b4d28: b.le            #0x9b4e1c
    // 0x9b4d2c: d0 = 0.000000
    //     0x9b4d2c: eor             v0.16b, v0.16b, v0.16b
    // 0x9b4d30: LoadField: d1 = r1->field_b
    //     0x9b4d30: ldur            d1, [x1, #0xb]
    // 0x9b4d34: fcmp            d1, d0
    // 0x9b4d38: b.ne            #0x9b4db4
    // 0x9b4d3c: mov             x1, x0
    // 0x9b4d40: r0 = center()
    //     0x9b4d40: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9b4d44: ldur            x1, [fp, #-0x18]
    // 0x9b4d48: stur            x0, [fp, #-0x20]
    // 0x9b4d4c: r0 = shortestSide()
    //     0x9b4d4c: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x9b4d50: ldur            x0, [fp, #-8]
    // 0x9b4d54: LoadField: d1 = r0->field_b
    //     0x9b4d54: ldur            d1, [x0, #0xb]
    // 0x9b4d58: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x9b4d58: ldur            d2, [x0, #0x17]
    // 0x9b4d5c: fmul            d3, d1, d2
    // 0x9b4d60: fadd            d1, d0, d3
    // 0x9b4d64: d0 = 2.000000
    //     0x9b4d64: fmov            d0, #2.00000000
    // 0x9b4d68: fdiv            d2, d1, d0
    // 0x9b4d6c: mov             x1, x0
    // 0x9b4d70: stur            d2, [fp, #-0x28]
    // 0x9b4d74: r0 = toPaint()
    //     0x9b4d74: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b4d78: ldur            x3, [fp, #-0x10]
    // 0x9b4d7c: r1 = LoadClassIdInstr(r3)
    //     0x9b4d7c: ldur            x1, [x3, #-1]
    //     0x9b4d80: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4d84: mov             x16, x3
    // 0x9b4d88: mov             x3, x1
    // 0x9b4d8c: mov             x1, x16
    // 0x9b4d90: mov             x16, x0
    // 0x9b4d94: mov             x0, x3
    // 0x9b4d98: mov             x3, x16
    // 0x9b4d9c: ldur            x2, [fp, #-0x20]
    // 0x9b4da0: ldur            d0, [fp, #-0x28]
    // 0x9b4da4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9b4da4: sub             lr, x0, #0xfe8
    //     0x9b4da8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4dac: blr             lr
    // 0x9b4db0: b               #0x9b4e1c
    // 0x9b4db4: mov             x0, x3
    // 0x9b4db8: mov             x3, x2
    // 0x9b4dbc: d0 = 2.000000
    //     0x9b4dbc: fmov            d0, #2.00000000
    // 0x9b4dc0: ldur            x2, [fp, #-0x18]
    // 0x9b4dc4: r0 = _adjustRect()
    //     0x9b4dc4: bl              #0x97b6fc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x9b4dc8: mov             x1, x0
    // 0x9b4dcc: ldur            x0, [fp, #-8]
    // 0x9b4dd0: LoadField: d0 = r0->field_b
    //     0x9b4dd0: ldur            d0, [x0, #0xb]
    // 0x9b4dd4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9b4dd4: ldur            d1, [x0, #0x17]
    // 0x9b4dd8: fmul            d2, d0, d1
    // 0x9b4ddc: d0 = 2.000000
    //     0x9b4ddc: fmov            d0, #2.00000000
    // 0x9b4de0: fdiv            d1, d2, d0
    // 0x9b4de4: mov             v0.16b, v1.16b
    // 0x9b4de8: r0 = inflate()
    //     0x9b4de8: bl              #0x52b0a0  ; [dart:ui] Rect::inflate
    // 0x9b4dec: ldur            x1, [fp, #-8]
    // 0x9b4df0: stur            x0, [fp, #-8]
    // 0x9b4df4: r0 = toPaint()
    //     0x9b4df4: bl              #0x9b3b08  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x9b4df8: ldur            x1, [fp, #-0x10]
    // 0x9b4dfc: r2 = LoadClassIdInstr(r1)
    //     0x9b4dfc: ldur            x2, [x1, #-1]
    //     0x9b4e00: ubfx            x2, x2, #0xc, #0x14
    // 0x9b4e04: mov             x3, x0
    // 0x9b4e08: mov             x0, x2
    // 0x9b4e0c: ldur            x2, [fp, #-8]
    // 0x9b4e10: r0 = GDT[cid_x0 + -0xf84]()
    //     0x9b4e10: sub             lr, x0, #0xf84
    //     0x9b4e14: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4e18: blr             lr
    // 0x9b4e1c: r0 = Null
    //     0x9b4e1c: mov             x0, NULL
    // 0x9b4e20: LeaveFrame
    //     0x9b4e20: mov             SP, fp
    //     0x9b4e24: ldp             fp, lr, [SP], #0x10
    // 0x9b4e28: ret
    //     0x9b4e28: ret             
    // 0x9b4e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4e30: b               #0x9b4d0c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x9d87cc, size: 0xdc
    // 0x9d87cc: EnterFrame
    //     0x9d87cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d87d0: mov             fp, SP
    // 0x9d87d4: AllocStack(0x20)
    //     0x9d87d4: sub             SP, SP, #0x20
    // 0x9d87d8: d0 = 0.000000
    //     0x9d87d8: eor             v0.16b, v0.16b, v0.16b
    // 0x9d87dc: mov             x0, x3
    // 0x9d87e0: stur            x3, [fp, #-0x10]
    // 0x9d87e4: mov             x3, x5
    // 0x9d87e8: stur            x2, [fp, #-8]
    // 0x9d87ec: stur            x5, [fp, #-0x18]
    // 0x9d87f0: CheckStackOverflow
    //     0x9d87f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d87f4: cmp             SP, x16
    //     0x9d87f8: b.ls            #0x9d88a0
    // 0x9d87fc: LoadField: d1 = r1->field_b
    //     0x9d87fc: ldur            d1, [x1, #0xb]
    // 0x9d8800: fcmp            d1, d0
    // 0x9d8804: b.ne            #0x9d885c
    // 0x9d8808: mov             x1, x0
    // 0x9d880c: r0 = center()
    //     0x9d880c: bl              #0x5063b8  ; [dart:ui] Rect::center
    // 0x9d8810: ldur            x1, [fp, #-0x10]
    // 0x9d8814: stur            x0, [fp, #-0x20]
    // 0x9d8818: r0 = shortestSide()
    //     0x9d8818: bl              #0x899fdc  ; [dart:ui] Rect::shortestSide
    // 0x9d881c: mov             v1.16b, v0.16b
    // 0x9d8820: d0 = 2.000000
    //     0x9d8820: fmov            d0, #2.00000000
    // 0x9d8824: fdiv            d2, d1, d0
    // 0x9d8828: ldur            x0, [fp, #-8]
    // 0x9d882c: r1 = LoadClassIdInstr(r0)
    //     0x9d882c: ldur            x1, [x0, #-1]
    //     0x9d8830: ubfx            x1, x1, #0xc, #0x14
    // 0x9d8834: mov             x16, x0
    // 0x9d8838: mov             x0, x1
    // 0x9d883c: mov             x1, x16
    // 0x9d8840: ldur            x2, [fp, #-0x20]
    // 0x9d8844: mov             v0.16b, v2.16b
    // 0x9d8848: ldur            x3, [fp, #-0x18]
    // 0x9d884c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x9d884c: sub             lr, x0, #0xfe8
    //     0x9d8850: ldr             lr, [x21, lr, lsl #3]
    //     0x9d8854: blr             lr
    // 0x9d8858: b               #0x9d8890
    // 0x9d885c: mov             x0, x2
    // 0x9d8860: ldur            x2, [fp, #-0x10]
    // 0x9d8864: r0 = _adjustRect()
    //     0x9d8864: bl              #0x97b6fc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x9d8868: ldur            x1, [fp, #-8]
    // 0x9d886c: r2 = LoadClassIdInstr(r1)
    //     0x9d886c: ldur            x2, [x1, #-1]
    //     0x9d8870: ubfx            x2, x2, #0xc, #0x14
    // 0x9d8874: mov             x16, x0
    // 0x9d8878: mov             x0, x2
    // 0x9d887c: mov             x2, x16
    // 0x9d8880: ldur            x3, [fp, #-0x18]
    // 0x9d8884: r0 = GDT[cid_x0 + -0xf84]()
    //     0x9d8884: sub             lr, x0, #0xf84
    //     0x9d8888: ldr             lr, [x21, lr, lsl #3]
    //     0x9d888c: blr             lr
    // 0x9d8890: r0 = Null
    //     0x9d8890: mov             x0, NULL
    // 0x9d8894: LeaveFrame
    //     0x9d8894: mov             SP, fp
    //     0x9d8898: ldp             fp, lr, [SP], #0x10
    // 0x9d889c: ret
    //     0x9d889c: ret             
    // 0x9d88a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d88a0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d88a4: b               #0x9d87fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6100c, size: 0xf0
    // 0xa6100c: EnterFrame
    //     0xa6100c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61010: mov             fp, SP
    // 0xa61014: AllocStack(0x10)
    //     0xa61014: sub             SP, SP, #0x10
    // 0xa61018: CheckStackOverflow
    //     0xa61018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6101c: cmp             SP, x16
    //     0xa61020: b.ls            #0xa610f4
    // 0xa61024: ldr             x0, [fp, #0x10]
    // 0xa61028: cmp             w0, NULL
    // 0xa6102c: b.ne            #0xa61040
    // 0xa61030: r0 = false
    //     0xa61030: add             x0, NULL, #0x30  ; false
    // 0xa61034: LeaveFrame
    //     0xa61034: mov             SP, fp
    //     0xa61038: ldp             fp, lr, [SP], #0x10
    // 0xa6103c: ret
    //     0xa6103c: ret             
    // 0xa61040: str             x0, [SP]
    // 0xa61044: r0 = runtimeType()
    //     0xa61044: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa61048: r1 = LoadClassIdInstr(r0)
    //     0xa61048: ldur            x1, [x0, #-1]
    //     0xa6104c: ubfx            x1, x1, #0xc, #0x14
    // 0xa61050: r16 = CircleBorder
    //     0xa61050: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db28] Type: CircleBorder
    //     0xa61054: ldr             x16, [x16, #0xb28]
    // 0xa61058: stp             x16, x0, [SP]
    // 0xa6105c: mov             x0, x1
    // 0xa61060: mov             lr, x0
    // 0xa61064: ldr             lr, [x21, lr, lsl #3]
    // 0xa61068: blr             lr
    // 0xa6106c: tbz             w0, #4, #0xa61080
    // 0xa61070: r0 = false
    //     0xa61070: add             x0, NULL, #0x30  ; false
    // 0xa61074: LeaveFrame
    //     0xa61074: mov             SP, fp
    //     0xa61078: ldp             fp, lr, [SP], #0x10
    // 0xa6107c: ret
    //     0xa6107c: ret             
    // 0xa61080: ldr             x0, [fp, #0x10]
    // 0xa61084: r1 = 60
    //     0xa61084: movz            x1, #0x3c
    // 0xa61088: branchIfSmi(r0, 0xa61094)
    //     0xa61088: tbz             w0, #0, #0xa61094
    // 0xa6108c: r1 = LoadClassIdInstr(r0)
    //     0xa6108c: ldur            x1, [x0, #-1]
    //     0xa61090: ubfx            x1, x1, #0xc, #0x14
    // 0xa61094: cmp             x1, #0xb84
    // 0xa61098: b.ne            #0xa610e4
    // 0xa6109c: ldr             x1, [fp, #0x18]
    // 0xa610a0: LoadField: r2 = r0->field_7
    //     0xa610a0: ldur            w2, [x0, #7]
    // 0xa610a4: DecompressPointer r2
    //     0xa610a4: add             x2, x2, HEAP, lsl #32
    // 0xa610a8: LoadField: r3 = r1->field_7
    //     0xa610a8: ldur            w3, [x1, #7]
    // 0xa610ac: DecompressPointer r3
    //     0xa610ac: add             x3, x3, HEAP, lsl #32
    // 0xa610b0: stp             x3, x2, [SP]
    // 0xa610b4: r0 = ==()
    //     0xa610b4: bl              #0xa59234  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xa610b8: tbnz            w0, #4, #0xa610e4
    // 0xa610bc: ldr             x2, [fp, #0x18]
    // 0xa610c0: ldr             x1, [fp, #0x10]
    // 0xa610c4: LoadField: d0 = r1->field_b
    //     0xa610c4: ldur            d0, [x1, #0xb]
    // 0xa610c8: LoadField: d1 = r2->field_b
    //     0xa610c8: ldur            d1, [x2, #0xb]
    // 0xa610cc: fcmp            d0, d1
    // 0xa610d0: r16 = true
    //     0xa610d0: add             x16, NULL, #0x20  ; true
    // 0xa610d4: r17 = false
    //     0xa610d4: add             x17, NULL, #0x30  ; false
    // 0xa610d8: csel            x1, x16, x17, eq
    // 0xa610dc: mov             x0, x1
    // 0xa610e0: b               #0xa610e8
    // 0xa610e4: r0 = false
    //     0xa610e4: add             x0, NULL, #0x30  ; false
    // 0xa610e8: LeaveFrame
    //     0xa610e8: mov             SP, fp
    //     0xa610ec: ldp             fp, lr, [SP], #0x10
    // 0xa610f0: ret
    //     0xa610f0: ret             
    // 0xa610f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa610f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa610f8: b               #0xa61024
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xaa3bfc, size: 0x50
    // 0xaa3bfc: EnterFrame
    //     0xaa3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3c00: mov             fp, SP
    // 0xaa3c04: AllocStack(0x10)
    //     0xaa3c04: sub             SP, SP, #0x10
    // 0xaa3c08: cmp             w2, NULL
    // 0xaa3c0c: b.ne            #0xaa3c1c
    // 0xaa3c10: LoadField: r0 = r1->field_7
    //     0xaa3c10: ldur            w0, [x1, #7]
    // 0xaa3c14: DecompressPointer r0
    //     0xaa3c14: add             x0, x0, HEAP, lsl #32
    // 0xaa3c18: b               #0xaa3c20
    // 0xaa3c1c: mov             x0, x2
    // 0xaa3c20: stur            x0, [fp, #-8]
    // 0xaa3c24: LoadField: d0 = r1->field_b
    //     0xaa3c24: ldur            d0, [x1, #0xb]
    // 0xaa3c28: stur            d0, [fp, #-0x10]
    // 0xaa3c2c: r0 = CircleBorder()
    //     0xaa3c2c: bl              #0x9619d0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xaa3c30: ldur            d0, [fp, #-0x10]
    // 0xaa3c34: StoreField: r0->field_b = d0
    //     0xaa3c34: stur            d0, [x0, #0xb]
    // 0xaa3c38: ldur            x1, [fp, #-8]
    // 0xaa3c3c: StoreField: r0->field_7 = r1
    //     0xaa3c3c: stur            w1, [x0, #7]
    // 0xaa3c40: LeaveFrame
    //     0xaa3c40: mov             SP, fp
    //     0xaa3c44: ldp             fp, lr, [SP], #0x10
    // 0xaa3c48: ret
    //     0xaa3c48: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xaa5290, size: 0x68
    // 0xaa5290: EnterFrame
    //     0xaa5290: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5294: mov             fp, SP
    // 0xaa5298: AllocStack(0x18)
    //     0xaa5298: sub             SP, SP, #0x18
    // 0xaa529c: SetupParameters(CircleBorder this /* r1 => r0, fp-0x8 */)
    //     0xaa529c: mov             x0, x1
    //     0xaa52a0: stur            x1, [fp, #-8]
    // 0xaa52a4: CheckStackOverflow
    //     0xaa52a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa52a8: cmp             SP, x16
    //     0xaa52ac: b.ls            #0xaa52f0
    // 0xaa52b0: LoadField: r1 = r0->field_7
    //     0xaa52b0: ldur            w1, [x0, #7]
    // 0xaa52b4: DecompressPointer r1
    //     0xaa52b4: add             x1, x1, HEAP, lsl #32
    // 0xaa52b8: r0 = scale()
    //     0xaa52b8: bl              #0xaa50e4  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xaa52bc: mov             x1, x0
    // 0xaa52c0: ldur            x0, [fp, #-8]
    // 0xaa52c4: stur            x1, [fp, #-0x10]
    // 0xaa52c8: LoadField: d0 = r0->field_b
    //     0xaa52c8: ldur            d0, [x0, #0xb]
    // 0xaa52cc: stur            d0, [fp, #-0x18]
    // 0xaa52d0: r0 = CircleBorder()
    //     0xaa52d0: bl              #0x9619d0  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xaa52d4: ldur            d0, [fp, #-0x18]
    // 0xaa52d8: StoreField: r0->field_b = d0
    //     0xaa52d8: stur            d0, [x0, #0xb]
    // 0xaa52dc: ldur            x1, [fp, #-0x10]
    // 0xaa52e0: StoreField: r0->field_7 = r1
    //     0xaa52e0: stur            w1, [x0, #7]
    // 0xaa52e4: LeaveFrame
    //     0xaa52e4: mov             SP, fp
    //     0xaa52e8: ldp             fp, lr, [SP], #0x10
    // 0xaa52ec: ret
    //     0xaa52ec: ret             
    // 0xaa52f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa52f0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa52f4: b               #0xaa52b0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xaa7834, size: 0xd8
    // 0xaa7834: EnterFrame
    //     0xaa7834: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7838: mov             fp, SP
    // 0xaa783c: AllocStack(0x48)
    //     0xaa783c: sub             SP, SP, #0x48
    // 0xaa7840: SetupParameters(CircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa7840: stur            x1, [fp, #-8]
    //     0xaa7844: stur            x2, [fp, #-0x10]
    // 0xaa7848: CheckStackOverflow
    //     0xaa7848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa784c: cmp             SP, x16
    //     0xaa7850: b.ls            #0xaa7900
    // 0xaa7854: r0 = _NativePath()
    //     0xaa7854: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xaa7858: mov             x1, x0
    // 0xaa785c: stur            x0, [fp, #-0x18]
    // 0xaa7860: r0 = __constructor$Method$FfiNative()
    //     0xaa7860: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xaa7864: ldur            x1, [fp, #-8]
    // 0xaa7868: ldur            x2, [fp, #-0x10]
    // 0xaa786c: r0 = _adjustRect()
    //     0xaa786c: bl              #0x97b6fc  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0xaa7870: LoadField: d0 = r0->field_7
    //     0xaa7870: ldur            d0, [x0, #7]
    // 0xaa7874: stur            d0, [fp, #-0x40]
    // 0xaa7878: LoadField: d1 = r0->field_f
    //     0xaa7878: ldur            d1, [x0, #0xf]
    // 0xaa787c: stur            d1, [fp, #-0x38]
    // 0xaa7880: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xaa7880: ldur            d2, [x0, #0x17]
    // 0xaa7884: stur            d2, [fp, #-0x30]
    // 0xaa7888: LoadField: d3 = r0->field_1f
    //     0xaa7888: ldur            d3, [x0, #0x1f]
    // 0xaa788c: ldur            x0, [fp, #-0x18]
    // 0xaa7890: stur            d3, [fp, #-0x28]
    // 0xaa7894: LoadField: r1 = r0->field_7
    //     0xaa7894: ldur            w1, [x0, #7]
    // 0xaa7898: DecompressPointer r1
    //     0xaa7898: add             x1, x1, HEAP, lsl #32
    // 0xaa789c: cmp             w1, NULL
    // 0xaa78a0: b.eq            #0xaa7908
    // 0xaa78a4: LoadField: r2 = r1->field_7
    //     0xaa78a4: ldur            x2, [x1, #7]
    // 0xaa78a8: ldr             x1, [x2]
    // 0xaa78ac: stur            x1, [fp, #-0x20]
    // 0xaa78b0: cbnz            x1, #0xaa78c0
    // 0xaa78b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xaa78b4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xaa78b8: str             x16, [SP]
    // 0xaa78bc: r0 = _throwNew()
    //     0xaa78bc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0xaa78c0: ldur            x0, [fp, #-0x20]
    // 0xaa78c4: stur            x0, [fp, #-0x20]
    // 0xaa78c8: r1 = <Never>
    //     0xaa78c8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0xaa78cc: r0 = Pointer()
    //     0xaa78cc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xaa78d0: mov             x1, x0
    // 0xaa78d4: ldur            x0, [fp, #-0x20]
    // 0xaa78d8: StoreField: r1->field_7 = r0
    //     0xaa78d8: stur            x0, [x1, #7]
    // 0xaa78dc: ldur            d0, [fp, #-0x40]
    // 0xaa78e0: ldur            d1, [fp, #-0x38]
    // 0xaa78e4: ldur            d2, [fp, #-0x30]
    // 0xaa78e8: ldur            d3, [fp, #-0x28]
    // 0xaa78ec: r0 = __addOval$Method$FfiNative()
    //     0xaa78ec: bl              #0x51190c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xaa78f0: ldur            x0, [fp, #-0x18]
    // 0xaa78f4: LeaveFrame
    //     0xaa78f4: mov             SP, fp
    //     0xaa78f8: ldp             fp, lr, [SP], #0x10
    // 0xaa78fc: ret
    //     0xaa78fc: ret             
    // 0xaa7900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7904: b               #0xaa7854
    // 0xaa7908: r0 = NullErrorSharedWithFPURegs()
    //     0xaa7908: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
  }
}
