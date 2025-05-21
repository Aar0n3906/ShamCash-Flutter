// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 3730, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xaa9be0, size: 0x90
    // 0xaa9be0: EnterFrame
    //     0xaa9be0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9be4: mov             fp, SP
    // 0xaa9be8: CheckStackOverflow
    //     0xaa9be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9bec: cmp             SP, x16
    //     0xaa9bf0: b.ls            #0xaa9c48
    // 0xaa9bf4: LoadField: r0 = r1->field_b
    //     0xaa9bf4: ldur            w0, [x1, #0xb]
    // 0xaa9bf8: DecompressPointer r0
    //     0xaa9bf8: add             x0, x0, HEAP, lsl #32
    // 0xaa9bfc: LoadField: r2 = r1->field_f
    //     0xaa9bfc: ldur            w2, [x1, #0xf]
    // 0xaa9c00: DecompressPointer r2
    //     0xaa9c00: add             x2, x2, HEAP, lsl #32
    // 0xaa9c04: r3 = inline_Allocate_Double()
    //     0xaa9c04: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xaa9c08: add             x3, x3, #0x10
    //     0xaa9c0c: cmp             x1, x3
    //     0xaa9c10: b.ls            #0xaa9c50
    //     0xaa9c14: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa9c18: sub             x3, x3, #0xf
    //     0xaa9c1c: movz            x1, #0xe15c
    //     0xaa9c20: movk            x1, #0x3, lsl #16
    //     0xaa9c24: stur            x1, [x3, #-1]
    // 0xaa9c28: StoreField: r3->field_7 = d0
    //     0xaa9c28: stur            d0, [x3, #7]
    // 0xaa9c2c: mov             x1, x0
    // 0xaa9c30: r0 = lerp()
    //     0xaa9c30: bl              #0xa0c504  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xaa9c34: cmp             w0, NULL
    // 0xaa9c38: b.eq            #0xaa9c6c
    // 0xaa9c3c: LeaveFrame
    //     0xaa9c3c: mov             SP, fp
    //     0xaa9c40: ldp             fp, lr, [SP], #0x10
    // 0xaa9c44: ret
    //     0xaa9c44: ret             
    // 0xaa9c48: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa9c48: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa9c4c: b               #0xaa9bf4
    // 0xaa9c50: SaveReg d0
    //     0xaa9c50: str             q0, [SP, #-0x10]!
    // 0xaa9c54: stp             x0, x2, [SP, #-0x10]!
    // 0xaa9c58: r0 = AllocateDouble()
    //     0xaa9c58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa9c5c: mov             x3, x0
    // 0xaa9c60: ldp             x0, x2, [SP], #0x10
    // 0xaa9c64: RestoreReg d0
    //     0xaa9c64: ldr             q0, [SP], #0x10
    // 0xaa9c68: b               #0xaa9c28
    // 0xaa9c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9c6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3731, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xaa786c, size: 0x1ac
    // 0xaa786c: EnterFrame
    //     0xaa786c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7870: mov             fp, SP
    // 0xaa7874: AllocStack(0x48)
    //     0xaa7874: sub             SP, SP, #0x48
    // 0xaa7878: SetupParameters(Matrix4Tween this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0xaa7878: stur            x1, [fp, #-8]
    //     0xaa787c: stur            d0, [fp, #-0x40]
    // 0xaa7880: CheckStackOverflow
    //     0xaa7880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7884: cmp             SP, x16
    //     0xaa7888: b.ls            #0xaa7a08
    // 0xaa788c: r0 = Vector3()
    //     0xaa788c: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xaa7890: r4 = 6
    //     0xaa7890: movz            x4, #0x6
    // 0xaa7894: stur            x0, [fp, #-0x10]
    // 0xaa7898: r0 = AllocateFloat64Array()
    //     0xaa7898: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa789c: ldur            x2, [fp, #-0x10]
    // 0xaa78a0: StoreField: r2->field_7 = r0
    //     0xaa78a0: stur            w0, [x2, #7]
    // 0xaa78a4: r0 = Vector3()
    //     0xaa78a4: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xaa78a8: r4 = 6
    //     0xaa78a8: movz            x4, #0x6
    // 0xaa78ac: stur            x0, [fp, #-0x18]
    // 0xaa78b0: r0 = AllocateFloat64Array()
    //     0xaa78b0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa78b4: ldur            x2, [fp, #-0x18]
    // 0xaa78b8: StoreField: r2->field_7 = r0
    //     0xaa78b8: stur            w0, [x2, #7]
    // 0xaa78bc: r1 = Null
    //     0xaa78bc: mov             x1, NULL
    // 0xaa78c0: r0 = Quaternion.identity()
    //     0xaa78c0: bl              #0xaa9ba4  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xaa78c4: r1 = Null
    //     0xaa78c4: mov             x1, NULL
    // 0xaa78c8: stur            x0, [fp, #-0x20]
    // 0xaa78cc: r0 = Quaternion.identity()
    //     0xaa78cc: bl              #0xaa9ba4  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xaa78d0: stur            x0, [fp, #-0x28]
    // 0xaa78d4: r0 = Vector3()
    //     0xaa78d4: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xaa78d8: r4 = 6
    //     0xaa78d8: movz            x4, #0x6
    // 0xaa78dc: stur            x0, [fp, #-0x30]
    // 0xaa78e0: r0 = AllocateFloat64Array()
    //     0xaa78e0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa78e4: ldur            x5, [fp, #-0x30]
    // 0xaa78e8: StoreField: r5->field_7 = r0
    //     0xaa78e8: stur            w0, [x5, #7]
    // 0xaa78ec: r0 = Vector3()
    //     0xaa78ec: bl              #0x5c7f90  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xaa78f0: r4 = 6
    //     0xaa78f0: movz            x4, #0x6
    // 0xaa78f4: stur            x0, [fp, #-0x38]
    // 0xaa78f8: r0 = AllocateFloat64Array()
    //     0xaa78f8: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xaa78fc: mov             x1, x0
    // 0xaa7900: ldur            x0, [fp, #-0x38]
    // 0xaa7904: StoreField: r0->field_7 = r1
    //     0xaa7904: stur            w1, [x0, #7]
    // 0xaa7908: ldur            x4, [fp, #-8]
    // 0xaa790c: LoadField: r1 = r4->field_b
    //     0xaa790c: ldur            w1, [x4, #0xb]
    // 0xaa7910: DecompressPointer r1
    //     0xaa7910: add             x1, x1, HEAP, lsl #32
    // 0xaa7914: cmp             w1, NULL
    // 0xaa7918: b.eq            #0xaa7a10
    // 0xaa791c: ldur            x2, [fp, #-0x10]
    // 0xaa7920: ldur            x3, [fp, #-0x20]
    // 0xaa7924: ldur            x5, [fp, #-0x30]
    // 0xaa7928: r0 = decompose()
    //     0xaa7928: bl              #0xaa8694  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xaa792c: ldur            x0, [fp, #-8]
    // 0xaa7930: LoadField: r1 = r0->field_f
    //     0xaa7930: ldur            w1, [x0, #0xf]
    // 0xaa7934: DecompressPointer r1
    //     0xaa7934: add             x1, x1, HEAP, lsl #32
    // 0xaa7938: cmp             w1, NULL
    // 0xaa793c: b.eq            #0xaa7a14
    // 0xaa7940: ldur            x2, [fp, #-0x18]
    // 0xaa7944: ldur            x3, [fp, #-0x28]
    // 0xaa7948: ldur            x5, [fp, #-0x38]
    // 0xaa794c: r0 = decompose()
    //     0xaa794c: bl              #0xaa8694  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xaa7950: ldur            d1, [fp, #-0x40]
    // 0xaa7954: d0 = 1.000000
    //     0xaa7954: fmov            d0, #1.00000000
    // 0xaa7958: fsub            d2, d0, d1
    // 0xaa795c: ldur            x1, [fp, #-0x10]
    // 0xaa7960: mov             v0.16b, v2.16b
    // 0xaa7964: stur            d2, [fp, #-0x48]
    // 0xaa7968: r0 = scaled()
    //     0xaa7968: bl              #0x5c79f4  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xaa796c: ldur            x1, [fp, #-0x18]
    // 0xaa7970: ldur            d0, [fp, #-0x40]
    // 0xaa7974: stur            x0, [fp, #-8]
    // 0xaa7978: r0 = scaled()
    //     0xaa7978: bl              #0x5c79f4  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xaa797c: ldur            x1, [fp, #-8]
    // 0xaa7980: mov             x2, x0
    // 0xaa7984: r0 = +()
    //     0xaa7984: bl              #0x5c77c4  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xaa7988: ldur            x1, [fp, #-0x20]
    // 0xaa798c: ldur            d0, [fp, #-0x48]
    // 0xaa7990: stur            x0, [fp, #-8]
    // 0xaa7994: r0 = scaled()
    //     0xaa7994: bl              #0xaa8604  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xaa7998: ldur            x1, [fp, #-0x28]
    // 0xaa799c: ldur            d0, [fp, #-0x40]
    // 0xaa79a0: stur            x0, [fp, #-0x10]
    // 0xaa79a4: r0 = scaled()
    //     0xaa79a4: bl              #0xaa8604  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xaa79a8: ldur            x1, [fp, #-0x10]
    // 0xaa79ac: mov             x2, x0
    // 0xaa79b0: r0 = +()
    //     0xaa79b0: bl              #0xaa84c4  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0xaa79b4: mov             x1, x0
    // 0xaa79b8: r0 = normalized()
    //     0xaa79b8: bl              #0xaa7db4  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0xaa79bc: ldur            x1, [fp, #-0x30]
    // 0xaa79c0: ldur            d0, [fp, #-0x48]
    // 0xaa79c4: stur            x0, [fp, #-0x10]
    // 0xaa79c8: r0 = scaled()
    //     0xaa79c8: bl              #0x5c79f4  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xaa79cc: ldur            x1, [fp, #-0x38]
    // 0xaa79d0: ldur            d0, [fp, #-0x40]
    // 0xaa79d4: stur            x0, [fp, #-0x18]
    // 0xaa79d8: r0 = scaled()
    //     0xaa79d8: bl              #0x5c79f4  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0xaa79dc: ldur            x1, [fp, #-0x18]
    // 0xaa79e0: mov             x2, x0
    // 0xaa79e4: r0 = +()
    //     0xaa79e4: bl              #0x5c77c4  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xaa79e8: ldur            x2, [fp, #-8]
    // 0xaa79ec: ldur            x3, [fp, #-0x10]
    // 0xaa79f0: mov             x5, x0
    // 0xaa79f4: r1 = Null
    //     0xaa79f4: mov             x1, NULL
    // 0xaa79f8: r0 = Matrix4.compose()
    //     0xaa79f8: bl              #0xaa7a18  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0xaa79fc: LeaveFrame
    //     0xaa79fc: mov             SP, fp
    //     0xaa7a00: ldp             fp, lr, [SP], #0x10
    // 0xaa7a04: ret
    //     0xaa7a04: ret             
    // 0xaa7a08: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa7a08: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa7a0c: b               #0xaa788c
    // 0xaa7a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa7a10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa7a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa7a14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3733, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xaa7698, size: 0x40
    // 0xaa7698: EnterFrame
    //     0xaa7698: stp             fp, lr, [SP, #-0x10]!
    //     0xaa769c: mov             fp, SP
    // 0xaa76a0: CheckStackOverflow
    //     0xaa76a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa76a4: cmp             SP, x16
    //     0xaa76a8: b.ls            #0xaa76d0
    // 0xaa76ac: LoadField: r0 = r1->field_b
    //     0xaa76ac: ldur            w0, [x1, #0xb]
    // 0xaa76b0: DecompressPointer r0
    //     0xaa76b0: add             x0, x0, HEAP, lsl #32
    // 0xaa76b4: LoadField: r2 = r1->field_f
    //     0xaa76b4: ldur            w2, [x1, #0xf]
    // 0xaa76b8: DecompressPointer r2
    //     0xaa76b8: add             x2, x2, HEAP, lsl #32
    // 0xaa76bc: mov             x1, x0
    // 0xaa76c0: r0 = lerp()
    //     0xaa76c0: bl              #0xaa7704  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xaa76c4: LeaveFrame
    //     0xaa76c4: mov             SP, fp
    //     0xaa76c8: ldp             fp, lr, [SP], #0x10
    // 0xaa76cc: ret
    //     0xaa76cc: ret             
    // 0xaa76d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa76d0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa76d4: b               #0xaa76ac
  }
}

// class id: 3734, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xaa7608, size: 0x90
    // 0xaa7608: EnterFrame
    //     0xaa7608: stp             fp, lr, [SP, #-0x10]!
    //     0xaa760c: mov             fp, SP
    // 0xaa7610: CheckStackOverflow
    //     0xaa7610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7614: cmp             SP, x16
    //     0xaa7618: b.ls            #0xaa7670
    // 0xaa761c: LoadField: r0 = r1->field_b
    //     0xaa761c: ldur            w0, [x1, #0xb]
    // 0xaa7620: DecompressPointer r0
    //     0xaa7620: add             x0, x0, HEAP, lsl #32
    // 0xaa7624: LoadField: r2 = r1->field_f
    //     0xaa7624: ldur            w2, [x1, #0xf]
    // 0xaa7628: DecompressPointer r2
    //     0xaa7628: add             x2, x2, HEAP, lsl #32
    // 0xaa762c: r3 = inline_Allocate_Double()
    //     0xaa762c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xaa7630: add             x3, x3, #0x10
    //     0xaa7634: cmp             x1, x3
    //     0xaa7638: b.ls            #0xaa7678
    //     0xaa763c: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa7640: sub             x3, x3, #0xf
    //     0xaa7644: movz            x1, #0xe15c
    //     0xaa7648: movk            x1, #0x3, lsl #16
    //     0xaa764c: stur            x1, [x3, #-1]
    // 0xaa7650: StoreField: r3->field_7 = d0
    //     0xaa7650: stur            d0, [x3, #7]
    // 0xaa7654: mov             x1, x0
    // 0xaa7658: r0 = lerp()
    //     0xaa7658: bl              #0xa9aff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xaa765c: cmp             w0, NULL
    // 0xaa7660: b.eq            #0xaa7694
    // 0xaa7664: LeaveFrame
    //     0xaa7664: mov             SP, fp
    //     0xaa7668: ldp             fp, lr, [SP], #0x10
    // 0xaa766c: ret
    //     0xaa766c: ret             
    // 0xaa7670: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa7670: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa7674: b               #0xaa761c
    // 0xaa7678: SaveReg d0
    //     0xaa7678: str             q0, [SP, #-0x10]!
    // 0xaa767c: stp             x0, x2, [SP, #-0x10]!
    // 0xaa7680: r0 = AllocateDouble()
    //     0xaa7680: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa7684: mov             x3, x0
    // 0xaa7688: ldp             x0, x2, [SP], #0x10
    // 0xaa768c: RestoreReg d0
    //     0xaa768c: ldr             q0, [SP], #0x10
    // 0xaa7690: b               #0xaa7650
    // 0xaa7694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa7694: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3735, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xaa75bc, size: 0x4c
    // 0xaa75bc: EnterFrame
    //     0xaa75bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa75c0: mov             fp, SP
    // 0xaa75c4: CheckStackOverflow
    //     0xaa75c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa75c8: cmp             SP, x16
    //     0xaa75cc: b.ls            #0xaa75fc
    // 0xaa75d0: LoadField: r0 = r1->field_b
    //     0xaa75d0: ldur            w0, [x1, #0xb]
    // 0xaa75d4: DecompressPointer r0
    //     0xaa75d4: add             x0, x0, HEAP, lsl #32
    // 0xaa75d8: LoadField: r2 = r1->field_f
    //     0xaa75d8: ldur            w2, [x1, #0xf]
    // 0xaa75dc: DecompressPointer r2
    //     0xaa75dc: add             x2, x2, HEAP, lsl #32
    // 0xaa75e0: mov             x1, x0
    // 0xaa75e4: r0 = lerp()
    //     0xaa75e4: bl              #0x645924  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xaa75e8: cmp             w0, NULL
    // 0xaa75ec: b.eq            #0xaa7604
    // 0xaa75f0: LeaveFrame
    //     0xaa75f0: mov             SP, fp
    //     0xaa75f4: ldp             fp, lr, [SP], #0x10
    // 0xaa75f8: ret
    //     0xaa75f8: ret             
    // 0xaa75fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa75fc: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa7600: b               #0xaa75d0
    // 0xaa7604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa7604: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3736, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xaa7570, size: 0x4c
    // 0xaa7570: EnterFrame
    //     0xaa7570: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7574: mov             fp, SP
    // 0xaa7578: CheckStackOverflow
    //     0xaa7578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa757c: cmp             SP, x16
    //     0xaa7580: b.ls            #0xaa75b0
    // 0xaa7584: LoadField: r0 = r1->field_b
    //     0xaa7584: ldur            w0, [x1, #0xb]
    // 0xaa7588: DecompressPointer r0
    //     0xaa7588: add             x0, x0, HEAP, lsl #32
    // 0xaa758c: LoadField: r2 = r1->field_f
    //     0xaa758c: ldur            w2, [x1, #0xf]
    // 0xaa7590: DecompressPointer r2
    //     0xaa7590: add             x2, x2, HEAP, lsl #32
    // 0xaa7594: mov             x1, x0
    // 0xaa7598: r0 = lerp()
    //     0xaa7598: bl              #0xa9a96c  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xaa759c: cmp             w0, NULL
    // 0xaa75a0: b.eq            #0xaa75b8
    // 0xaa75a4: LeaveFrame
    //     0xaa75a4: mov             SP, fp
    //     0xaa75a8: ldp             fp, lr, [SP], #0x10
    // 0xaa75ac: ret
    //     0xaa75ac: ret             
    // 0xaa75b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa75b0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa75b4: b               #0xaa7584
    // 0xaa75b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa75b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3737, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xaa7524, size: 0x4c
    // 0xaa7524: EnterFrame
    //     0xaa7524: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7528: mov             fp, SP
    // 0xaa752c: CheckStackOverflow
    //     0xaa752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7530: cmp             SP, x16
    //     0xaa7534: b.ls            #0xaa7564
    // 0xaa7538: LoadField: r0 = r1->field_b
    //     0xaa7538: ldur            w0, [x1, #0xb]
    // 0xaa753c: DecompressPointer r0
    //     0xaa753c: add             x0, x0, HEAP, lsl #32
    // 0xaa7540: LoadField: r2 = r1->field_f
    //     0xaa7540: ldur            w2, [x1, #0xf]
    // 0xaa7544: DecompressPointer r2
    //     0xaa7544: add             x2, x2, HEAP, lsl #32
    // 0xaa7548: mov             x1, x0
    // 0xaa754c: r0 = lerp()
    //     0xaa754c: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa7550: cmp             w0, NULL
    // 0xaa7554: b.eq            #0xaa756c
    // 0xaa7558: LeaveFrame
    //     0xaa7558: mov             SP, fp
    //     0xaa755c: ldp             fp, lr, [SP], #0x10
    // 0xaa7560: ret
    //     0xaa7560: ret             
    // 0xaa7564: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa7564: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa7568: b               #0xaa7538
    // 0xaa756c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa756c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4384, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fcba8, size: 0x98
    // 0x6fcba8: EnterFrame
    //     0x6fcba8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcbac: mov             fp, SP
    // 0x6fcbb0: AllocStack(0x10)
    //     0x6fcbb0: sub             SP, SP, #0x10
    // 0x6fcbb4: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fcbb4: stur            x1, [fp, #-8]
    //     0x6fcbb8: stur            x2, [fp, #-0x10]
    // 0x6fcbbc: CheckStackOverflow
    //     0x6fcbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcbc0: cmp             SP, x16
    //     0x6fcbc4: b.ls            #0x6fcc34
    // 0x6fcbc8: r0 = Ticker()
    //     0x6fcbc8: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x6fcbcc: mov             x1, x0
    // 0x6fcbd0: r0 = false
    //     0x6fcbd0: add             x0, NULL, #0x30  ; false
    // 0x6fcbd4: StoreField: r1->field_b = r0
    //     0x6fcbd4: stur            w0, [x1, #0xb]
    // 0x6fcbd8: ldur            x0, [fp, #-0x10]
    // 0x6fcbdc: StoreField: r1->field_13 = r0
    //     0x6fcbdc: stur            w0, [x1, #0x13]
    // 0x6fcbe0: mov             x0, x1
    // 0x6fcbe4: ldur            x2, [fp, #-8]
    // 0x6fcbe8: StoreField: r2->field_13 = r0
    //     0x6fcbe8: stur            w0, [x2, #0x13]
    //     0x6fcbec: ldurb           w16, [x2, #-1]
    //     0x6fcbf0: ldurb           w17, [x0, #-1]
    //     0x6fcbf4: and             x16, x17, x16, lsr #2
    //     0x6fcbf8: tst             x16, HEAP, lsr #32
    //     0x6fcbfc: b.eq            #0x6fcc04
    //     0x6fcc00: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6fcc04: mov             x1, x2
    // 0x6fcc08: r0 = _updateTickerModeNotifier()
    //     0x6fcc08: bl              #0x6fcc40  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fcc0c: ldur            x1, [fp, #-8]
    // 0x6fcc10: r0 = _updateTicker()
    //     0x6fcc10: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6fcc14: ldur            x1, [fp, #-8]
    // 0x6fcc18: LoadField: r0 = r1->field_13
    //     0x6fcc18: ldur            w0, [x1, #0x13]
    // 0x6fcc1c: DecompressPointer r0
    //     0x6fcc1c: add             x0, x0, HEAP, lsl #32
    // 0x6fcc20: cmp             w0, NULL
    // 0x6fcc24: b.eq            #0x6fcc3c
    // 0x6fcc28: LeaveFrame
    //     0x6fcc28: mov             SP, fp
    //     0x6fcc2c: ldp             fp, lr, [SP], #0x10
    // 0x6fcc30: ret
    //     0x6fcc30: ret             
    // 0x6fcc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcc34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcc38: b               #0x6fcbc8
    // 0x6fcc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcc3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fcc40, size: 0x124
    // 0x6fcc40: EnterFrame
    //     0x6fcc40: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcc44: mov             fp, SP
    // 0x6fcc48: AllocStack(0x18)
    //     0x6fcc48: sub             SP, SP, #0x18
    // 0x6fcc4c: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r2, fp-0x8 */)
    //     0x6fcc4c: mov             x2, x1
    //     0x6fcc50: stur            x1, [fp, #-8]
    // 0x6fcc54: CheckStackOverflow
    //     0x6fcc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcc58: cmp             SP, x16
    //     0x6fcc5c: b.ls            #0x6fcd58
    // 0x6fcc60: LoadField: r1 = r2->field_f
    //     0x6fcc60: ldur            w1, [x2, #0xf]
    // 0x6fcc64: DecompressPointer r1
    //     0x6fcc64: add             x1, x1, HEAP, lsl #32
    // 0x6fcc68: cmp             w1, NULL
    // 0x6fcc6c: b.eq            #0x6fcd60
    // 0x6fcc70: r0 = getNotifier()
    //     0x6fcc70: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fcc74: mov             x3, x0
    // 0x6fcc78: ldur            x0, [fp, #-8]
    // 0x6fcc7c: stur            x3, [fp, #-0x18]
    // 0x6fcc80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fcc80: ldur            w4, [x0, #0x17]
    // 0x6fcc84: DecompressPointer r4
    //     0x6fcc84: add             x4, x4, HEAP, lsl #32
    // 0x6fcc88: stur            x4, [fp, #-0x10]
    // 0x6fcc8c: cmp             w3, w4
    // 0x6fcc90: b.ne            #0x6fcca4
    // 0x6fcc94: r0 = Null
    //     0x6fcc94: mov             x0, NULL
    // 0x6fcc98: LeaveFrame
    //     0x6fcc98: mov             SP, fp
    //     0x6fcc9c: ldp             fp, lr, [SP], #0x10
    // 0x6fcca0: ret
    //     0x6fcca0: ret             
    // 0x6fcca4: cmp             w4, NULL
    // 0x6fcca8: b.eq            #0x6fccec
    // 0x6fccac: mov             x2, x0
    // 0x6fccb0: r1 = Function '_updateTicker@258311458':.
    //     0x6fccb0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fa8] AnonymousClosure: (0x6fcd64), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fccb4: ldr             x1, [x1, #0xfa8]
    // 0x6fccb8: r0 = AllocateClosure()
    //     0x6fccb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fccbc: ldur            x1, [fp, #-0x10]
    // 0x6fccc0: r2 = LoadClassIdInstr(r1)
    //     0x6fccc0: ldur            x2, [x1, #-1]
    //     0x6fccc4: ubfx            x2, x2, #0xc, #0x14
    // 0x6fccc8: mov             x16, x0
    // 0x6fcccc: mov             x0, x2
    // 0x6fccd0: mov             x2, x16
    // 0x6fccd4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fccd4: movz            x17, #0xd22f
    //     0x6fccd8: add             lr, x0, x17
    //     0x6fccdc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcce0: blr             lr
    // 0x6fcce4: ldur            x0, [fp, #-8]
    // 0x6fcce8: ldur            x3, [fp, #-0x18]
    // 0x6fccec: mov             x2, x0
    // 0x6fccf0: r1 = Function '_updateTicker@258311458':.
    //     0x6fccf0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fa8] AnonymousClosure: (0x6fcd64), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x6fccf4: ldr             x1, [x1, #0xfa8]
    // 0x6fccf8: r0 = AllocateClosure()
    //     0x6fccf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fccfc: ldur            x3, [fp, #-0x18]
    // 0x6fcd00: r1 = LoadClassIdInstr(r3)
    //     0x6fcd00: ldur            x1, [x3, #-1]
    //     0x6fcd04: ubfx            x1, x1, #0xc, #0x14
    // 0x6fcd08: mov             x2, x0
    // 0x6fcd0c: mov             x0, x1
    // 0x6fcd10: mov             x1, x3
    // 0x6fcd14: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fcd14: movz            x17, #0xd575
    //     0x6fcd18: add             lr, x0, x17
    //     0x6fcd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcd20: blr             lr
    // 0x6fcd24: ldur            x0, [fp, #-0x18]
    // 0x6fcd28: ldur            x1, [fp, #-8]
    // 0x6fcd2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fcd2c: stur            w0, [x1, #0x17]
    //     0x6fcd30: ldurb           w16, [x1, #-1]
    //     0x6fcd34: ldurb           w17, [x0, #-1]
    //     0x6fcd38: and             x16, x17, x16, lsr #2
    //     0x6fcd3c: tst             x16, HEAP, lsr #32
    //     0x6fcd40: b.eq            #0x6fcd48
    //     0x6fcd44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fcd48: r0 = Null
    //     0x6fcd48: mov             x0, NULL
    // 0x6fcd4c: LeaveFrame
    //     0x6fcd4c: mov             SP, fp
    //     0x6fcd50: ldp             fp, lr, [SP], #0x10
    // 0x6fcd54: ret
    //     0x6fcd54: ret             
    // 0x6fcd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcd58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcd5c: b               #0x6fcc60
    // 0x6fcd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcd60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x6fcd64, size: 0x38
    // 0x6fcd64: EnterFrame
    //     0x6fcd64: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcd68: mov             fp, SP
    // 0x6fcd6c: ldr             x0, [fp, #0x10]
    // 0x6fcd70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcd70: ldur            w1, [x0, #0x17]
    // 0x6fcd74: DecompressPointer r1
    //     0x6fcd74: add             x1, x1, HEAP, lsl #32
    // 0x6fcd78: CheckStackOverflow
    //     0x6fcd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcd7c: cmp             SP, x16
    //     0x6fcd80: b.ls            #0x6fcd94
    // 0x6fcd84: r0 = _updateTicker()
    //     0x6fcd84: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6fcd88: LeaveFrame
    //     0x6fcd88: mov             SP, fp
    //     0x6fcd8c: ldp             fp, lr, [SP], #0x10
    // 0x6fcd90: ret
    //     0x6fcd90: ret             
    // 0x6fcd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcd94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcd98: b               #0x6fcd84
  }
  _ activate(/* No info */) {
    // ** addr: 0x855504, size: 0x48
    // 0x855504: EnterFrame
    //     0x855504: stp             fp, lr, [SP, #-0x10]!
    //     0x855508: mov             fp, SP
    // 0x85550c: AllocStack(0x8)
    //     0x85550c: sub             SP, SP, #8
    // 0x855510: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x855510: mov             x0, x1
    //     0x855514: stur            x1, [fp, #-8]
    // 0x855518: CheckStackOverflow
    //     0x855518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85551c: cmp             SP, x16
    //     0x855520: b.ls            #0x855544
    // 0x855524: mov             x1, x0
    // 0x855528: r0 = _updateTickerModeNotifier()
    //     0x855528: bl              #0x6fcc40  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x85552c: ldur            x1, [fp, #-8]
    // 0x855530: r0 = _updateTicker()
    //     0x855530: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x855534: r0 = Null
    //     0x855534: mov             x0, NULL
    // 0x855538: LeaveFrame
    //     0x855538: mov             SP, fp
    //     0x85553c: ldp             fp, lr, [SP], #0x10
    // 0x855540: ret
    //     0x855540: ret             
    // 0x855544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855548: b               #0x855524
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ea4e4, size: 0x94
    // 0x9ea4e4: EnterFrame
    //     0x9ea4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea4e8: mov             fp, SP
    // 0x9ea4ec: AllocStack(0x10)
    //     0x9ea4ec: sub             SP, SP, #0x10
    // 0x9ea4f0: SetupParameters(_ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x10 */)
    //     0x9ea4f0: mov             x0, x1
    //     0x9ea4f4: stur            x1, [fp, #-0x10]
    // 0x9ea4f8: CheckStackOverflow
    //     0x9ea4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea4fc: cmp             SP, x16
    //     0x9ea500: b.ls            #0x9ea570
    // 0x9ea504: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ea504: ldur            w3, [x0, #0x17]
    // 0x9ea508: DecompressPointer r3
    //     0x9ea508: add             x3, x3, HEAP, lsl #32
    // 0x9ea50c: stur            x3, [fp, #-8]
    // 0x9ea510: cmp             w3, NULL
    // 0x9ea514: b.ne            #0x9ea520
    // 0x9ea518: mov             x1, x0
    // 0x9ea51c: b               #0x9ea55c
    // 0x9ea520: mov             x2, x0
    // 0x9ea524: r1 = Function '_updateTicker@258311458':.
    //     0x9ea524: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fa8] AnonymousClosure: (0x6fcd64), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9ea528: ldr             x1, [x1, #0xfa8]
    // 0x9ea52c: r0 = AllocateClosure()
    //     0x9ea52c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ea530: ldur            x1, [fp, #-8]
    // 0x9ea534: r2 = LoadClassIdInstr(r1)
    //     0x9ea534: ldur            x2, [x1, #-1]
    //     0x9ea538: ubfx            x2, x2, #0xc, #0x14
    // 0x9ea53c: mov             x16, x0
    // 0x9ea540: mov             x0, x2
    // 0x9ea544: mov             x2, x16
    // 0x9ea548: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ea548: movz            x17, #0xd22f
    //     0x9ea54c: add             lr, x0, x17
    //     0x9ea550: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea554: blr             lr
    // 0x9ea558: ldur            x1, [fp, #-0x10]
    // 0x9ea55c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ea55c: stur            NULL, [x1, #0x17]
    // 0x9ea560: r0 = Null
    //     0x9ea560: mov             x0, NULL
    // 0x9ea564: LeaveFrame
    //     0x9ea564: mov             SP, fp
    //     0x9ea568: ldp             fp, lr, [SP], #0x10
    // 0x9ea56c: ret
    //     0x9ea56c: ret             
    // 0x9ea570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea570: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea574: b               #0x9ea504
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ea578, size: 0x38
    // 0x9ea578: EnterFrame
    //     0x9ea578: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea57c: mov             fp, SP
    // 0x9ea580: ldr             x0, [fp, #0x10]
    // 0x9ea584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ea584: ldur            w1, [x0, #0x17]
    // 0x9ea588: DecompressPointer r1
    //     0x9ea588: add             x1, x1, HEAP, lsl #32
    // 0x9ea58c: CheckStackOverflow
    //     0x9ea58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea590: cmp             SP, x16
    //     0x9ea594: b.ls            #0x9ea5a8
    // 0x9ea598: r0 = dispose()
    //     0x9ea598: bl              #0x9ea4e4  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x9ea59c: LeaveFrame
    //     0x9ea59c: mov             SP, fp
    //     0x9ea5a0: ldp             fp, lr, [SP], #0x10
    // 0x9ea5a4: ret
    //     0x9ea5a4: ret             
    // 0x9ea5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea5a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea5ac: b               #0x9ea598
  }
}

// class id: 4385, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late CurvedAnimation _animation; // offset: 0x20
  late final AnimationController controller; // offset: 0x1c

  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x802eb4, size: 0x7c
    // 0x802eb4: EnterFrame
    //     0x802eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x802eb8: mov             fp, SP
    // 0x802ebc: AllocStack(0x18)
    //     0x802ebc: sub             SP, SP, #0x18
    // 0x802ec0: CheckStackOverflow
    //     0x802ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802ec4: cmp             SP, x16
    //     0x802ec8: b.ls            #0x802f24
    // 0x802ecc: ldr             x2, [fp, #0x10]
    // 0x802ed0: LoadField: r0 = r2->field_b
    //     0x802ed0: ldur            w0, [x2, #0xb]
    // 0x802ed4: DecompressPointer r0
    //     0x802ed4: add             x0, x0, HEAP, lsl #32
    // 0x802ed8: cmp             w0, NULL
    // 0x802edc: b.eq            #0x802f2c
    // 0x802ee0: LoadField: r3 = r0->field_f
    //     0x802ee0: ldur            w3, [x0, #0xf]
    // 0x802ee4: DecompressPointer r3
    //     0x802ee4: add             x3, x3, HEAP, lsl #32
    // 0x802ee8: stur            x3, [fp, #-8]
    // 0x802eec: r1 = <double>
    //     0x802eec: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x802ef0: r0 = AnimationController()
    //     0x802ef0: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x802ef4: stur            x0, [fp, #-0x10]
    // 0x802ef8: ldur            x16, [fp, #-8]
    // 0x802efc: str             x16, [SP]
    // 0x802f00: mov             x1, x0
    // 0x802f04: ldr             x2, [fp, #0x10]
    // 0x802f08: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x802f08: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x802f0c: ldr             x4, [x4, #0x60]
    // 0x802f10: r0 = AnimationController()
    //     0x802f10: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x802f14: ldur            x0, [fp, #-0x10]
    // 0x802f18: LeaveFrame
    //     0x802f18: mov             SP, fp
    //     0x802f1c: ldp             fp, lr, [SP], #0x10
    // 0x802f20: ret
    //     0x802f20: ret             
    // 0x802f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802f28: b               #0x802ecc
    // 0x802f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x802f2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x803168, size: 0xb4
    // 0x803168: EnterFrame
    //     0x803168: stp             fp, lr, [SP, #-0x10]!
    //     0x80316c: mov             fp, SP
    // 0x803170: AllocStack(0x10)
    //     0x803170: sub             SP, SP, #0x10
    // 0x803174: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x803174: stur            x1, [fp, #-8]
    // 0x803178: CheckStackOverflow
    //     0x803178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80317c: cmp             SP, x16
    //     0x803180: b.ls            #0x803214
    // 0x803184: r1 = 1
    //     0x803184: movz            x1, #0x1
    // 0x803188: r0 = AllocateContext()
    //     0x803188: bl              #0xd46410  ; AllocateContextStub
    // 0x80318c: mov             x2, x0
    // 0x803190: ldur            x0, [fp, #-8]
    // 0x803194: stur            x2, [fp, #-0x10]
    // 0x803198: StoreField: r2->field_f = r0
    //     0x803198: stur            w0, [x2, #0xf]
    // 0x80319c: mov             x1, x0
    // 0x8031a0: LoadField: r0 = r1->field_1b
    //     0x8031a0: ldur            w0, [x1, #0x1b]
    // 0x8031a4: DecompressPointer r0
    //     0x8031a4: add             x0, x0, HEAP, lsl #32
    // 0x8031a8: r16 = Sentinel
    //     0x8031a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8031ac: cmp             w0, w16
    // 0x8031b0: b.ne            #0x8031c0
    // 0x8031b4: r2 = controller
    //     0x8031b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c208] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x8031b8: ldr             x2, [x2, #0x208]
    // 0x8031bc: r0 = InitLateFinalInstanceField()
    //     0x8031bc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8031c0: ldur            x2, [fp, #-0x10]
    // 0x8031c4: r1 = Function '<anonymous closure>':.
    //     0x8031c4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fa0] AnonymousClosure: (0x8033c8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x803168)
    //     0x8031c8: ldr             x1, [x1, #0xfa0]
    // 0x8031cc: stur            x0, [fp, #-0x10]
    // 0x8031d0: r0 = AllocateClosure()
    //     0x8031d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8031d4: ldur            x1, [fp, #-0x10]
    // 0x8031d8: mov             x2, x0
    // 0x8031dc: r0 = addStatusListener()
    //     0x8031dc: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8031e0: ldur            x1, [fp, #-8]
    // 0x8031e4: r0 = _constructTweens()
    //     0x8031e4: bl              #0x80321c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x8031e8: ldur            x1, [fp, #-8]
    // 0x8031ec: r0 = LoadClassIdInstr(r1)
    //     0x8031ec: ldur            x0, [x1, #-1]
    //     0x8031f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8031f4: r0 = GDT[cid_x0 + 0x1636]()
    //     0x8031f4: movz            x17, #0x1636
    //     0x8031f8: add             lr, x0, x17
    //     0x8031fc: ldr             lr, [x21, lr, lsl #3]
    //     0x803200: blr             lr
    // 0x803204: r0 = Null
    //     0x803204: mov             x0, NULL
    // 0x803208: LeaveFrame
    //     0x803208: mov             SP, fp
    //     0x80320c: ldp             fp, lr, [SP], #0x10
    // 0x803210: ret
    //     0x803210: ret             
    // 0x803214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803218: b               #0x803184
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x80321c, size: 0x8c
    // 0x80321c: EnterFrame
    //     0x80321c: stp             fp, lr, [SP, #-0x10]!
    //     0x803220: mov             fp, SP
    // 0x803224: AllocStack(0x10)
    //     0x803224: sub             SP, SP, #0x10
    // 0x803228: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */)
    //     0x803228: stur            x1, [fp, #-8]
    // 0x80322c: CheckStackOverflow
    //     0x80322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803230: cmp             SP, x16
    //     0x803234: b.ls            #0x8032a0
    // 0x803238: r1 = 1
    //     0x803238: movz            x1, #0x1
    // 0x80323c: r0 = AllocateContext()
    //     0x80323c: bl              #0xd46410  ; AllocateContextStub
    // 0x803240: mov             x3, x0
    // 0x803244: r0 = false
    //     0x803244: add             x0, NULL, #0x30  ; false
    // 0x803248: stur            x3, [fp, #-0x10]
    // 0x80324c: StoreField: r3->field_f = r0
    //     0x80324c: stur            w0, [x3, #0xf]
    // 0x803250: mov             x2, x3
    // 0x803254: r1 = Function '<anonymous closure>':.
    //     0x803254: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f98] AnonymousClosure: (0x8032a8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x80321c)
    //     0x803258: ldr             x1, [x1, #0xf98]
    // 0x80325c: r0 = AllocateClosure()
    //     0x80325c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x803260: ldur            x1, [fp, #-8]
    // 0x803264: r2 = LoadClassIdInstr(r1)
    //     0x803264: ldur            x2, [x1, #-1]
    //     0x803268: ubfx            x2, x2, #0xc, #0x14
    // 0x80326c: mov             x16, x0
    // 0x803270: mov             x0, x2
    // 0x803274: mov             x2, x16
    // 0x803278: r0 = GDT[cid_x0 + 0x199e]()
    //     0x803278: movz            x17, #0x199e
    //     0x80327c: add             lr, x0, x17
    //     0x803280: ldr             lr, [x21, lr, lsl #3]
    //     0x803284: blr             lr
    // 0x803288: ldur            x1, [fp, #-0x10]
    // 0x80328c: LoadField: r0 = r1->field_f
    //     0x80328c: ldur            w0, [x1, #0xf]
    // 0x803290: DecompressPointer r0
    //     0x803290: add             x0, x0, HEAP, lsl #32
    // 0x803294: LeaveFrame
    //     0x803294: mov             SP, fp
    //     0x803298: ldp             fp, lr, [SP], #0x10
    // 0x80329c: ret
    //     0x80329c: ret             
    // 0x8032a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8032a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8032a4: b               #0x803238
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x8032a8, size: 0x120
    // 0x8032a8: EnterFrame
    //     0x8032a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8032ac: mov             fp, SP
    // 0x8032b0: AllocStack(0x20)
    //     0x8032b0: sub             SP, SP, #0x20
    // 0x8032b4: SetupParameters()
    //     0x8032b4: ldr             x0, [fp, #0x28]
    //     0x8032b8: ldur            w1, [x0, #0x17]
    //     0x8032bc: add             x1, x1, HEAP, lsl #32
    //     0x8032c0: stur            x1, [fp, #-8]
    // 0x8032c4: CheckStackOverflow
    //     0x8032c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8032c8: cmp             SP, x16
    //     0x8032cc: b.ls            #0x8033c0
    // 0x8032d0: ldr             x2, [fp, #0x18]
    // 0x8032d4: cmp             w2, NULL
    // 0x8032d8: b.eq            #0x8033b0
    // 0x8032dc: ldr             x0, [fp, #0x20]
    // 0x8032e0: cmp             w0, NULL
    // 0x8032e4: b.ne            #0x803308
    // 0x8032e8: ldr             x16, [fp, #0x10]
    // 0x8032ec: stp             x2, x16, [SP]
    // 0x8032f0: ldr             x0, [fp, #0x10]
    // 0x8032f4: ClosureCall
    //     0x8032f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8032f8: ldur            x2, [x0, #0x1f]
    //     0x8032fc: blr             x2
    // 0x803300: mov             x1, x0
    // 0x803304: b               #0x80330c
    // 0x803308: mov             x1, x0
    // 0x80330c: stur            x1, [fp, #-0x10]
    // 0x803310: LoadField: r0 = r1->field_f
    //     0x803310: ldur            w0, [x1, #0xf]
    // 0x803314: DecompressPointer r0
    //     0x803314: add             x0, x0, HEAP, lsl #32
    // 0x803318: cmp             w0, NULL
    // 0x80331c: b.ne            #0x803330
    // 0x803320: LoadField: r0 = r1->field_b
    //     0x803320: ldur            w0, [x1, #0xb]
    // 0x803324: DecompressPointer r0
    //     0x803324: add             x0, x0, HEAP, lsl #32
    // 0x803328: mov             x2, x0
    // 0x80332c: b               #0x803334
    // 0x803330: mov             x2, x0
    // 0x803334: ldr             x0, [fp, #0x18]
    // 0x803338: r3 = 60
    //     0x803338: movz            x3, #0x3c
    // 0x80333c: branchIfSmi(r0, 0x803348)
    //     0x80333c: tbz             w0, #0, #0x803348
    // 0x803340: r3 = LoadClassIdInstr(r0)
    //     0x803340: ldur            x3, [x0, #-1]
    //     0x803344: ubfx            x3, x3, #0xc, #0x14
    // 0x803348: stp             x2, x0, [SP]
    // 0x80334c: mov             x0, x3
    // 0x803350: mov             lr, x0
    // 0x803354: ldr             lr, [x21, lr, lsl #3]
    // 0x803358: blr             lr
    // 0x80335c: tbz             w0, #4, #0x803370
    // 0x803360: ldur            x0, [fp, #-8]
    // 0x803364: r1 = true
    //     0x803364: add             x1, NULL, #0x20  ; true
    // 0x803368: StoreField: r0->field_f = r1
    //     0x803368: stur            w1, [x0, #0xf]
    // 0x80336c: b               #0x8033a8
    // 0x803370: ldur            x3, [fp, #-0x10]
    // 0x803374: LoadField: r0 = r3->field_f
    //     0x803374: ldur            w0, [x3, #0xf]
    // 0x803378: DecompressPointer r0
    //     0x803378: add             x0, x0, HEAP, lsl #32
    // 0x80337c: cmp             w0, NULL
    // 0x803380: b.ne            #0x8033a8
    // 0x803384: LoadField: r2 = r3->field_b
    //     0x803384: ldur            w2, [x3, #0xb]
    // 0x803388: DecompressPointer r2
    //     0x803388: add             x2, x2, HEAP, lsl #32
    // 0x80338c: r0 = LoadClassIdInstr(r3)
    //     0x80338c: ldur            x0, [x3, #-1]
    //     0x803390: ubfx            x0, x0, #0xc, #0x14
    // 0x803394: mov             x1, x3
    // 0x803398: r0 = GDT[cid_x0 + 0xa4e2]()
    //     0x803398: movz            x17, #0xa4e2
    //     0x80339c: add             lr, x0, x17
    //     0x8033a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8033a4: blr             lr
    // 0x8033a8: ldur            x0, [fp, #-0x10]
    // 0x8033ac: b               #0x8033b4
    // 0x8033b0: r0 = Null
    //     0x8033b0: mov             x0, NULL
    // 0x8033b4: LeaveFrame
    //     0x8033b4: mov             SP, fp
    //     0x8033b8: ldp             fp, lr, [SP], #0x10
    // 0x8033bc: ret
    //     0x8033bc: ret             
    // 0x8033c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8033c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8033c4: b               #0x8032d0
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x8033c8, size: 0x48
    // 0x8033c8: ldr             x1, [SP, #8]
    // 0x8033cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8033cc: ldur            w2, [x1, #0x17]
    // 0x8033d0: DecompressPointer r2
    //     0x8033d0: add             x2, x2, HEAP, lsl #32
    // 0x8033d4: ldr             x1, [SP]
    // 0x8033d8: r16 = Instance_AnimationStatus
    //     0x8033d8: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x8033dc: cmp             w1, w16
    // 0x8033e0: b.ne            #0x8033fc
    // 0x8033e4: LoadField: r1 = r2->field_f
    //     0x8033e4: ldur            w1, [x2, #0xf]
    // 0x8033e8: DecompressPointer r1
    //     0x8033e8: add             x1, x1, HEAP, lsl #32
    // 0x8033ec: LoadField: r2 = r1->field_b
    //     0x8033ec: ldur            w2, [x1, #0xb]
    // 0x8033f0: DecompressPointer r2
    //     0x8033f0: add             x2, x2, HEAP, lsl #32
    // 0x8033f4: cmp             w2, NULL
    // 0x8033f8: b.eq            #0x803404
    // 0x8033fc: r0 = Null
    //     0x8033fc: mov             x0, NULL
    // 0x803400: ret
    //     0x803400: ret             
    // 0x803404: EnterFrame
    //     0x803404: stp             fp, lr, [SP, #-0x10]!
    //     0x803408: mov             fp, SP
    // 0x80340c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80340c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85c4cc, size: 0x244
    // 0x85c4cc: EnterFrame
    //     0x85c4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85c4d0: mov             fp, SP
    // 0x85c4d4: AllocStack(0x28)
    //     0x85c4d4: sub             SP, SP, #0x28
    // 0x85c4d8: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85c4d8: mov             x0, x2
    //     0x85c4dc: stur            x1, [fp, #-8]
    //     0x85c4e0: stur            x2, [fp, #-0x10]
    // 0x85c4e4: CheckStackOverflow
    //     0x85c4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c4e8: cmp             SP, x16
    //     0x85c4ec: b.ls            #0x85c700
    // 0x85c4f0: r1 = 1
    //     0x85c4f0: movz            x1, #0x1
    // 0x85c4f4: r0 = AllocateContext()
    //     0x85c4f4: bl              #0xd46410  ; AllocateContextStub
    // 0x85c4f8: mov             x4, x0
    // 0x85c4fc: ldur            x3, [fp, #-8]
    // 0x85c500: stur            x4, [fp, #-0x20]
    // 0x85c504: StoreField: r4->field_f = r3
    //     0x85c504: stur            w3, [x4, #0xf]
    // 0x85c508: LoadField: r5 = r3->field_7
    //     0x85c508: ldur            w5, [x3, #7]
    // 0x85c50c: DecompressPointer r5
    //     0x85c50c: add             x5, x5, HEAP, lsl #32
    // 0x85c510: ldur            x0, [fp, #-0x10]
    // 0x85c514: mov             x2, x5
    // 0x85c518: stur            x5, [fp, #-0x18]
    // 0x85c51c: r1 = Null
    //     0x85c51c: mov             x1, NULL
    // 0x85c520: cmp             w2, NULL
    // 0x85c524: b.eq            #0x85c548
    // 0x85c528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c528: ldur            w4, [x2, #0x17]
    // 0x85c52c: DecompressPointer r4
    //     0x85c52c: add             x4, x4, HEAP, lsl #32
    // 0x85c530: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x85c530: add             x8, PP, #0x34, lsl #12  ; [pp+0x34f68] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x85c534: ldr             x8, [x8, #0xf68]
    // 0x85c538: LoadField: r9 = r4->field_7
    //     0x85c538: ldur            x9, [x4, #7]
    // 0x85c53c: r3 = Null
    //     0x85c53c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f70] Null
    //     0x85c540: ldr             x3, [x3, #0xf70]
    // 0x85c544: blr             x9
    // 0x85c548: ldur            x0, [fp, #-0x10]
    // 0x85c54c: ldur            x2, [fp, #-0x18]
    // 0x85c550: r1 = Null
    //     0x85c550: mov             x1, NULL
    // 0x85c554: cmp             w2, NULL
    // 0x85c558: b.eq            #0x85c57c
    // 0x85c55c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85c55c: ldur            w4, [x2, #0x17]
    // 0x85c560: DecompressPointer r4
    //     0x85c560: add             x4, x4, HEAP, lsl #32
    // 0x85c564: r8 = X0 bound StatefulWidget
    //     0x85c564: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x85c568: ldr             x8, [x8, #0xd50]
    // 0x85c56c: LoadField: r9 = r4->field_7
    //     0x85c56c: ldur            x9, [x4, #7]
    // 0x85c570: r3 = Null
    //     0x85c570: add             x3, PP, #0x34, lsl #12  ; [pp+0x34f80] Null
    //     0x85c574: ldr             x3, [x3, #0xf80]
    // 0x85c578: blr             x9
    // 0x85c57c: ldur            x0, [fp, #-8]
    // 0x85c580: LoadField: r1 = r0->field_b
    //     0x85c580: ldur            w1, [x0, #0xb]
    // 0x85c584: DecompressPointer r1
    //     0x85c584: add             x1, x1, HEAP, lsl #32
    // 0x85c588: cmp             w1, NULL
    // 0x85c58c: b.eq            #0x85c708
    // 0x85c590: LoadField: r2 = r1->field_b
    //     0x85c590: ldur            w2, [x1, #0xb]
    // 0x85c594: DecompressPointer r2
    //     0x85c594: add             x2, x2, HEAP, lsl #32
    // 0x85c598: ldur            x1, [fp, #-0x10]
    // 0x85c59c: LoadField: r3 = r1->field_b
    //     0x85c59c: ldur            w3, [x1, #0xb]
    // 0x85c5a0: DecompressPointer r3
    //     0x85c5a0: add             x3, x3, HEAP, lsl #32
    // 0x85c5a4: cmp             w2, w3
    // 0x85c5a8: b.eq            #0x85c604
    // 0x85c5ac: mov             x1, x0
    // 0x85c5b0: LoadField: r0 = r1->field_1f
    //     0x85c5b0: ldur            w0, [x1, #0x1f]
    // 0x85c5b4: DecompressPointer r0
    //     0x85c5b4: add             x0, x0, HEAP, lsl #32
    // 0x85c5b8: r16 = Sentinel
    //     0x85c5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c5bc: cmp             w0, w16
    // 0x85c5c0: b.ne            #0x85c5d0
    // 0x85c5c4: r2 = _animation
    //     0x85c5c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x85c5c8: ldr             x2, [x2, #0x1f0]
    // 0x85c5cc: r0 = InitLateInstanceField()
    //     0x85c5cc: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x85c5d0: mov             x1, x0
    // 0x85c5d4: r0 = dispose()
    //     0x85c5d4: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x85c5d8: ldur            x1, [fp, #-8]
    // 0x85c5dc: r0 = _createCurve()
    //     0x85c5dc: bl              #0x85c710  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x85c5e0: ldur            x2, [fp, #-8]
    // 0x85c5e4: StoreField: r2->field_1f = r0
    //     0x85c5e4: stur            w0, [x2, #0x1f]
    //     0x85c5e8: ldurb           w16, [x2, #-1]
    //     0x85c5ec: ldurb           w17, [x0, #-1]
    //     0x85c5f0: and             x16, x17, x16, lsr #2
    //     0x85c5f4: tst             x16, HEAP, lsr #32
    //     0x85c5f8: b.eq            #0x85c600
    //     0x85c5fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x85c600: b               #0x85c608
    // 0x85c604: mov             x2, x0
    // 0x85c608: mov             x1, x2
    // 0x85c60c: LoadField: r0 = r1->field_1b
    //     0x85c60c: ldur            w0, [x1, #0x1b]
    // 0x85c610: DecompressPointer r0
    //     0x85c610: add             x0, x0, HEAP, lsl #32
    // 0x85c614: r16 = Sentinel
    //     0x85c614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c618: cmp             w0, w16
    // 0x85c61c: b.ne            #0x85c62c
    // 0x85c620: r2 = controller
    //     0x85c620: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c208] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x85c624: ldr             x2, [x2, #0x208]
    // 0x85c628: r0 = InitLateFinalInstanceField()
    //     0x85c628: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x85c62c: mov             x1, x0
    // 0x85c630: ldur            x2, [fp, #-8]
    // 0x85c634: LoadField: r0 = r2->field_b
    //     0x85c634: ldur            w0, [x2, #0xb]
    // 0x85c638: DecompressPointer r0
    //     0x85c638: add             x0, x0, HEAP, lsl #32
    // 0x85c63c: cmp             w0, NULL
    // 0x85c640: b.eq            #0x85c70c
    // 0x85c644: LoadField: r3 = r0->field_f
    //     0x85c644: ldur            w3, [x0, #0xf]
    // 0x85c648: DecompressPointer r3
    //     0x85c648: add             x3, x3, HEAP, lsl #32
    // 0x85c64c: mov             x0, x3
    // 0x85c650: StoreField: r1->field_27 = r0
    //     0x85c650: stur            w0, [x1, #0x27]
    //     0x85c654: ldurb           w16, [x1, #-1]
    //     0x85c658: ldurb           w17, [x0, #-1]
    //     0x85c65c: and             x16, x17, x16, lsr #2
    //     0x85c660: tst             x16, HEAP, lsr #32
    //     0x85c664: b.eq            #0x85c66c
    //     0x85c668: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x85c66c: mov             x1, x2
    // 0x85c670: r0 = _constructTweens()
    //     0x85c670: bl              #0x80321c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x85c674: tbnz            w0, #4, #0x85c6f0
    // 0x85c678: ldur            x0, [fp, #-8]
    // 0x85c67c: ldur            x2, [fp, #-0x20]
    // 0x85c680: r1 = Function '<anonymous closure>':.
    //     0x85c680: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f90] AnonymousClosure: (0x85c7b8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x85c4cc)
    //     0x85c684: ldr             x1, [x1, #0xf90]
    // 0x85c688: r0 = AllocateClosure()
    //     0x85c688: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85c68c: ldur            x3, [fp, #-8]
    // 0x85c690: r1 = LoadClassIdInstr(r3)
    //     0x85c690: ldur            x1, [x3, #-1]
    //     0x85c694: ubfx            x1, x1, #0xc, #0x14
    // 0x85c698: mov             x2, x0
    // 0x85c69c: mov             x0, x1
    // 0x85c6a0: mov             x1, x3
    // 0x85c6a4: r0 = GDT[cid_x0 + 0x199e]()
    //     0x85c6a4: movz            x17, #0x199e
    //     0x85c6a8: add             lr, x0, x17
    //     0x85c6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x85c6b0: blr             lr
    // 0x85c6b4: ldur            x0, [fp, #-8]
    // 0x85c6b8: LoadField: r1 = r0->field_1b
    //     0x85c6b8: ldur            w1, [x0, #0x1b]
    // 0x85c6bc: DecompressPointer r1
    //     0x85c6bc: add             x1, x1, HEAP, lsl #32
    // 0x85c6c0: r16 = 0.000000
    //     0x85c6c0: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x85c6c4: str             x16, [SP]
    // 0x85c6c8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x85c6c8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33340] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x85c6cc: ldr             x4, [x4, #0x340]
    // 0x85c6d0: r0 = forward()
    //     0x85c6d0: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x85c6d4: ldur            x1, [fp, #-8]
    // 0x85c6d8: r0 = LoadClassIdInstr(r1)
    //     0x85c6d8: ldur            x0, [x1, #-1]
    //     0x85c6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x85c6e0: r0 = GDT[cid_x0 + 0x1636]()
    //     0x85c6e0: movz            x17, #0x1636
    //     0x85c6e4: add             lr, x0, x17
    //     0x85c6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x85c6ec: blr             lr
    // 0x85c6f0: r0 = Null
    //     0x85c6f0: mov             x0, NULL
    // 0x85c6f4: LeaveFrame
    //     0x85c6f4: mov             SP, fp
    //     0x85c6f8: ldp             fp, lr, [SP], #0x10
    // 0x85c6fc: ret
    //     0x85c6fc: ret             
    // 0x85c700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c704: b               #0x85c4f0
    // 0x85c708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c708: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85c70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c70c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x85c710, size: 0xa8
    // 0x85c710: EnterFrame
    //     0x85c710: stp             fp, lr, [SP, #-0x10]!
    //     0x85c714: mov             fp, SP
    // 0x85c718: AllocStack(0x10)
    //     0x85c718: sub             SP, SP, #0x10
    // 0x85c71c: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x85c71c: mov             x0, x1
    //     0x85c720: stur            x1, [fp, #-8]
    // 0x85c724: CheckStackOverflow
    //     0x85c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c728: cmp             SP, x16
    //     0x85c72c: b.ls            #0x85c7ac
    // 0x85c730: mov             x1, x0
    // 0x85c734: LoadField: r0 = r1->field_1b
    //     0x85c734: ldur            w0, [x1, #0x1b]
    // 0x85c738: DecompressPointer r0
    //     0x85c738: add             x0, x0, HEAP, lsl #32
    // 0x85c73c: r16 = Sentinel
    //     0x85c73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c740: cmp             w0, w16
    // 0x85c744: b.ne            #0x85c754
    // 0x85c748: r2 = controller
    //     0x85c748: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c208] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x85c74c: ldr             x2, [x2, #0x208]
    // 0x85c750: r0 = InitLateFinalInstanceField()
    //     0x85c750: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x85c754: mov             x2, x0
    // 0x85c758: ldur            x0, [fp, #-8]
    // 0x85c75c: stur            x2, [fp, #-0x10]
    // 0x85c760: LoadField: r1 = r0->field_b
    //     0x85c760: ldur            w1, [x0, #0xb]
    // 0x85c764: DecompressPointer r1
    //     0x85c764: add             x1, x1, HEAP, lsl #32
    // 0x85c768: cmp             w1, NULL
    // 0x85c76c: b.eq            #0x85c7b4
    // 0x85c770: LoadField: r0 = r1->field_b
    //     0x85c770: ldur            w0, [x1, #0xb]
    // 0x85c774: DecompressPointer r0
    //     0x85c774: add             x0, x0, HEAP, lsl #32
    // 0x85c778: stur            x0, [fp, #-8]
    // 0x85c77c: r1 = <double>
    //     0x85c77c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x85c780: r0 = CurvedAnimation()
    //     0x85c780: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x85c784: mov             x1, x0
    // 0x85c788: ldur            x2, [fp, #-8]
    // 0x85c78c: ldur            x3, [fp, #-0x10]
    // 0x85c790: stur            x0, [fp, #-8]
    // 0x85c794: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85c794: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85c798: r0 = CurvedAnimation()
    //     0x85c798: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x85c79c: ldur            x0, [fp, #-8]
    // 0x85c7a0: LeaveFrame
    //     0x85c7a0: mov             SP, fp
    //     0x85c7a4: ldp             fp, lr, [SP], #0x10
    // 0x85c7a8: ret
    //     0x85c7a8: ret             
    // 0x85c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c7ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c7b0: b               #0x85c730
    // 0x85c7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85c7b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x85c7b8, size: 0xd0
    // 0x85c7b8: EnterFrame
    //     0x85c7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x85c7bc: mov             fp, SP
    // 0x85c7c0: ldr             x0, [fp, #0x28]
    // 0x85c7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85c7c4: ldur            w1, [x0, #0x17]
    // 0x85c7c8: DecompressPointer r1
    //     0x85c7c8: add             x1, x1, HEAP, lsl #32
    // 0x85c7cc: CheckStackOverflow
    //     0x85c7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c7d0: cmp             SP, x16
    //     0x85c7d4: b.ls            #0x85c880
    // 0x85c7d8: ldr             x0, [fp, #0x20]
    // 0x85c7dc: cmp             w0, NULL
    // 0x85c7e0: b.ne            #0x85c7ec
    // 0x85c7e4: r0 = Null
    //     0x85c7e4: mov             x0, NULL
    // 0x85c7e8: b               #0x85c874
    // 0x85c7ec: LoadField: r2 = r1->field_f
    //     0x85c7ec: ldur            w2, [x1, #0xf]
    // 0x85c7f0: DecompressPointer r2
    //     0x85c7f0: add             x2, x2, HEAP, lsl #32
    // 0x85c7f4: mov             x1, x2
    // 0x85c7f8: LoadField: r0 = r1->field_1f
    //     0x85c7f8: ldur            w0, [x1, #0x1f]
    // 0x85c7fc: DecompressPointer r0
    //     0x85c7fc: add             x0, x0, HEAP, lsl #32
    // 0x85c800: r16 = Sentinel
    //     0x85c800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c804: cmp             w0, w16
    // 0x85c808: b.ne            #0x85c818
    // 0x85c80c: r2 = _animation
    //     0x85c80c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x85c810: ldr             x2, [x2, #0x1f0]
    // 0x85c814: r0 = InitLateInstanceField()
    //     0x85c814: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x85c818: ldr             x1, [fp, #0x20]
    // 0x85c81c: mov             x2, x0
    // 0x85c820: r0 = evaluate()
    //     0x85c820: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x85c824: ldr             x3, [fp, #0x20]
    // 0x85c828: r1 = LoadClassIdInstr(r3)
    //     0x85c828: ldur            x1, [x3, #-1]
    //     0x85c82c: ubfx            x1, x1, #0xc, #0x14
    // 0x85c830: mov             x2, x0
    // 0x85c834: mov             x0, x1
    // 0x85c838: mov             x1, x3
    // 0x85c83c: r0 = GDT[cid_x0 + 0xa5e5]()
    //     0x85c83c: movz            x17, #0xa5e5
    //     0x85c840: add             lr, x0, x17
    //     0x85c844: ldr             lr, [x21, lr, lsl #3]
    //     0x85c848: blr             lr
    // 0x85c84c: ldr             x3, [fp, #0x20]
    // 0x85c850: r0 = LoadClassIdInstr(r3)
    //     0x85c850: ldur            x0, [x3, #-1]
    //     0x85c854: ubfx            x0, x0, #0xc, #0x14
    // 0x85c858: mov             x1, x3
    // 0x85c85c: ldr             x2, [fp, #0x18]
    // 0x85c860: r0 = GDT[cid_x0 + 0xa4e2]()
    //     0x85c860: movz            x17, #0xa4e2
    //     0x85c864: add             lr, x0, x17
    //     0x85c868: ldr             lr, [x21, lr, lsl #3]
    //     0x85c86c: blr             lr
    // 0x85c870: ldr             x0, [fp, #0x20]
    // 0x85c874: LeaveFrame
    //     0x85c874: mov             SP, fp
    //     0x85c878: ldp             fp, lr, [SP], #0x10
    // 0x85c87c: ret
    //     0x85c87c: ret             
    // 0x85c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c884: b               #0x85c7d8
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x85c888, size: 0x30
    // 0x85c888: EnterFrame
    //     0x85c888: stp             fp, lr, [SP, #-0x10]!
    //     0x85c88c: mov             fp, SP
    // 0x85c890: CheckStackOverflow
    //     0x85c890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c894: cmp             SP, x16
    //     0x85c898: b.ls            #0x85c8b0
    // 0x85c89c: ldr             x1, [fp, #0x10]
    // 0x85c8a0: r0 = _createCurve()
    //     0x85c8a0: bl              #0x85c710  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x85c8a4: LeaveFrame
    //     0x85c8a4: mov             SP, fp
    //     0x85c8a8: ldp             fp, lr, [SP], #0x10
    // 0x85c8ac: ret
    //     0x85c8ac: ret             
    // 0x85c8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c8b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c8b4: b               #0x85c89c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4380, size: 0x24
    // 0x9e4380: EnterFrame
    //     0x9e4380: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4384: mov             fp, SP
    // 0x9e4388: ldr             x2, [fp, #0x10]
    // 0x9e438c: r1 = Function 'dispose':.
    //     0x9e438c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c70] AnonymousClosure: (0x9e43a4), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::dispose (0x9ea44c)
    //     0x9e4390: ldr             x1, [x1, #0xc70]
    // 0x9e4394: r0 = AllocateClosure()
    //     0x9e4394: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4398: LeaveFrame
    //     0x9e4398: mov             SP, fp
    //     0x9e439c: ldp             fp, lr, [SP], #0x10
    // 0x9e43a0: ret
    //     0x9e43a0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e43a4, size: 0x38
    // 0x9e43a4: EnterFrame
    //     0x9e43a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e43a8: mov             fp, SP
    // 0x9e43ac: ldr             x0, [fp, #0x10]
    // 0x9e43b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e43b0: ldur            w1, [x0, #0x17]
    // 0x9e43b4: DecompressPointer r1
    //     0x9e43b4: add             x1, x1, HEAP, lsl #32
    // 0x9e43b8: CheckStackOverflow
    //     0x9e43b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e43bc: cmp             SP, x16
    //     0x9e43c0: b.ls            #0x9e43d4
    // 0x9e43c4: r0 = dispose()
    //     0x9e43c4: bl              #0x9ea44c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::dispose
    // 0x9e43c8: LeaveFrame
    //     0x9e43c8: mov             SP, fp
    //     0x9e43cc: ldp             fp, lr, [SP], #0x10
    // 0x9e43d0: ret
    //     0x9e43d0: ret             
    // 0x9e43d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e43d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e43d8: b               #0x9e43c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ea44c, size: 0x98
    // 0x9ea44c: EnterFrame
    //     0x9ea44c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea450: mov             fp, SP
    // 0x9ea454: AllocStack(0x8)
    //     0x9ea454: sub             SP, SP, #8
    // 0x9ea458: SetupParameters(ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x9ea458: mov             x0, x1
    //     0x9ea45c: stur            x1, [fp, #-8]
    // 0x9ea460: CheckStackOverflow
    //     0x9ea460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea464: cmp             SP, x16
    //     0x9ea468: b.ls            #0x9ea4dc
    // 0x9ea46c: mov             x1, x0
    // 0x9ea470: LoadField: r0 = r1->field_1f
    //     0x9ea470: ldur            w0, [x1, #0x1f]
    // 0x9ea474: DecompressPointer r0
    //     0x9ea474: add             x0, x0, HEAP, lsl #32
    // 0x9ea478: r16 = Sentinel
    //     0x9ea478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea47c: cmp             w0, w16
    // 0x9ea480: b.ne            #0x9ea490
    // 0x9ea484: r2 = _animation
    //     0x9ea484: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x9ea488: ldr             x2, [x2, #0x1f0]
    // 0x9ea48c: r0 = InitLateInstanceField()
    //     0x9ea48c: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x9ea490: mov             x1, x0
    // 0x9ea494: r0 = dispose()
    //     0x9ea494: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9ea498: ldur            x1, [fp, #-8]
    // 0x9ea49c: LoadField: r0 = r1->field_1b
    //     0x9ea49c: ldur            w0, [x1, #0x1b]
    // 0x9ea4a0: DecompressPointer r0
    //     0x9ea4a0: add             x0, x0, HEAP, lsl #32
    // 0x9ea4a4: r16 = Sentinel
    //     0x9ea4a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea4a8: cmp             w0, w16
    // 0x9ea4ac: b.ne            #0x9ea4bc
    // 0x9ea4b0: r2 = controller
    //     0x9ea4b0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c208] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x9ea4b4: ldr             x2, [x2, #0x208]
    // 0x9ea4b8: r0 = InitLateFinalInstanceField()
    //     0x9ea4b8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9ea4bc: mov             x1, x0
    // 0x9ea4c0: r0 = dispose()
    //     0x9ea4c0: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9ea4c4: ldur            x1, [fp, #-8]
    // 0x9ea4c8: r0 = dispose()
    //     0x9ea4c8: bl              #0x9ea4e4  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x9ea4cc: r0 = Null
    //     0x9ea4cc: mov             x0, NULL
    // 0x9ea4d0: LeaveFrame
    //     0x9ea4d0: mov             SP, fp
    //     0x9ea4d4: ldp             fp, lr, [SP], #0x10
    // 0x9ea4d8: ret
    //     0x9ea4d8: ret             
    // 0x9ea4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea4dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea4e0: b               #0x9ea46c
  }
}

// class id: 4386, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x8cdf54, size: 0x78
    // 0x8cdf54: EnterFrame
    //     0x8cdf54: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdf58: mov             fp, SP
    // 0x8cdf5c: AllocStack(0x10)
    //     0x8cdf5c: sub             SP, SP, #0x10
    // 0x8cdf60: LoadField: r0 = r1->field_27
    //     0x8cdf60: ldur            w0, [x1, #0x27]
    // 0x8cdf64: DecompressPointer r0
    //     0x8cdf64: add             x0, x0, HEAP, lsl #32
    // 0x8cdf68: r16 = Sentinel
    //     0x8cdf68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cdf6c: cmp             w0, w16
    // 0x8cdf70: b.eq            #0x8cdfbc
    // 0x8cdf74: stur            x0, [fp, #-0x10]
    // 0x8cdf78: LoadField: r2 = r1->field_b
    //     0x8cdf78: ldur            w2, [x1, #0xb]
    // 0x8cdf7c: DecompressPointer r2
    //     0x8cdf7c: add             x2, x2, HEAP, lsl #32
    // 0x8cdf80: cmp             w2, NULL
    // 0x8cdf84: b.eq            #0x8cdfc8
    // 0x8cdf88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8cdf88: ldur            w1, [x2, #0x17]
    // 0x8cdf8c: DecompressPointer r1
    //     0x8cdf8c: add             x1, x1, HEAP, lsl #32
    // 0x8cdf90: stur            x1, [fp, #-8]
    // 0x8cdf94: r0 = FadeTransition()
    //     0x8cdf94: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8cdf98: ldur            x1, [fp, #-0x10]
    // 0x8cdf9c: StoreField: r0->field_f = r1
    //     0x8cdf9c: stur            w1, [x0, #0xf]
    // 0x8cdfa0: r1 = false
    //     0x8cdfa0: add             x1, NULL, #0x30  ; false
    // 0x8cdfa4: StoreField: r0->field_13 = r1
    //     0x8cdfa4: stur            w1, [x0, #0x13]
    // 0x8cdfa8: ldur            x1, [fp, #-8]
    // 0x8cdfac: StoreField: r0->field_b = r1
    //     0x8cdfac: stur            w1, [x0, #0xb]
    // 0x8cdfb0: LeaveFrame
    //     0x8cdfb0: mov             SP, fp
    //     0x8cdfb4: ldp             fp, lr, [SP], #0x10
    // 0x8cdfb8: ret
    //     0x8cdfb8: ret             
    // 0x8cdfbc: r9 = _opacityAnimation
    //     0x8cdfbc: add             x9, PP, #0x47, lsl #12  ; [pp+0x47fa8] Field <_AnimatedOpacityState@187443363._opacityAnimation@187443363>: late (offset: 0x28)
    //     0x8cdfc0: ldr             x9, [x9, #0xfa8]
    // 0x8cdfc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cdfc4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cdfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdfc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb5e668, size: 0x108
    // 0xb5e668: EnterFrame
    //     0xb5e668: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e66c: mov             fp, SP
    // 0xb5e670: AllocStack(0x40)
    //     0xb5e670: sub             SP, SP, #0x40
    // 0xb5e674: SetupParameters(_AnimatedOpacityState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb5e674: mov             x3, x1
    //     0xb5e678: mov             x0, x2
    //     0xb5e67c: stur            x1, [fp, #-0x18]
    //     0xb5e680: stur            x2, [fp, #-0x20]
    // 0xb5e684: CheckStackOverflow
    //     0xb5e684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e688: cmp             SP, x16
    //     0xb5e68c: b.ls            #0xb5e740
    // 0xb5e690: LoadField: r4 = r3->field_23
    //     0xb5e690: ldur            w4, [x3, #0x23]
    // 0xb5e694: DecompressPointer r4
    //     0xb5e694: add             x4, x4, HEAP, lsl #32
    // 0xb5e698: stur            x4, [fp, #-0x10]
    // 0xb5e69c: LoadField: r1 = r3->field_b
    //     0xb5e69c: ldur            w1, [x3, #0xb]
    // 0xb5e6a0: DecompressPointer r1
    //     0xb5e6a0: add             x1, x1, HEAP, lsl #32
    // 0xb5e6a4: cmp             w1, NULL
    // 0xb5e6a8: b.eq            #0xb5e748
    // 0xb5e6ac: LoadField: d0 = r1->field_1b
    //     0xb5e6ac: ldur            d0, [x1, #0x1b]
    // 0xb5e6b0: r5 = inline_Allocate_Double()
    //     0xb5e6b0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb5e6b4: add             x5, x5, #0x10
    //     0xb5e6b8: cmp             x1, x5
    //     0xb5e6bc: b.ls            #0xb5e74c
    //     0xb5e6c0: str             x5, [THR, #0x50]  ; THR::top
    //     0xb5e6c4: sub             x5, x5, #0xf
    //     0xb5e6c8: movz            x1, #0xe15c
    //     0xb5e6cc: movk            x1, #0x3, lsl #16
    //     0xb5e6d0: stur            x1, [x5, #-1]
    // 0xb5e6d4: StoreField: r5->field_7 = d0
    //     0xb5e6d4: stur            d0, [x5, #7]
    // 0xb5e6d8: stur            x5, [fp, #-8]
    // 0xb5e6dc: r1 = Function '<anonymous closure>':.
    //     0xb5e6dc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47fb0] AnonymousClosure: (0xb5e770), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0xb5e668)
    //     0xb5e6e0: ldr             x1, [x1, #0xfb0]
    // 0xb5e6e4: r2 = Null
    //     0xb5e6e4: mov             x2, NULL
    // 0xb5e6e8: r0 = AllocateClosure()
    //     0xb5e6e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5e6ec: ldur            x16, [fp, #-0x20]
    // 0xb5e6f0: ldur            lr, [fp, #-0x10]
    // 0xb5e6f4: stp             lr, x16, [SP, #0x10]
    // 0xb5e6f8: ldur            x16, [fp, #-8]
    // 0xb5e6fc: stp             x0, x16, [SP]
    // 0xb5e700: ldur            x0, [fp, #-0x20]
    // 0xb5e704: ClosureCall
    //     0xb5e704: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5e708: ldur            x2, [x0, #0x1f]
    //     0xb5e70c: blr             x2
    // 0xb5e710: ldur            x1, [fp, #-0x18]
    // 0xb5e714: StoreField: r1->field_23 = r0
    //     0xb5e714: stur            w0, [x1, #0x23]
    //     0xb5e718: ldurb           w16, [x1, #-1]
    //     0xb5e71c: ldurb           w17, [x0, #-1]
    //     0xb5e720: and             x16, x17, x16, lsr #2
    //     0xb5e724: tst             x16, HEAP, lsr #32
    //     0xb5e728: b.eq            #0xb5e730
    //     0xb5e72c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb5e730: r0 = Null
    //     0xb5e730: mov             x0, NULL
    // 0xb5e734: LeaveFrame
    //     0xb5e734: mov             SP, fp
    //     0xb5e738: ldp             fp, lr, [SP], #0x10
    // 0xb5e73c: ret
    //     0xb5e73c: ret             
    // 0xb5e740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e744: b               #0xb5e690
    // 0xb5e748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5e748: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5e74c: SaveReg d0
    //     0xb5e74c: str             q0, [SP, #-0x10]!
    // 0xb5e750: stp             x3, x4, [SP, #-0x10]!
    // 0xb5e754: SaveReg r0
    //     0xb5e754: str             x0, [SP, #-8]!
    // 0xb5e758: r0 = AllocateDouble()
    //     0xb5e758: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5e75c: mov             x5, x0
    // 0xb5e760: RestoreReg r0
    //     0xb5e760: ldr             x0, [SP], #8
    // 0xb5e764: ldp             x3, x4, [SP], #0x10
    // 0xb5e768: RestoreReg d0
    //     0xb5e768: ldr             q0, [SP], #0x10
    // 0xb5e76c: b               #0xb5e6d4
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5e770, size: 0x58
    // 0xb5e770: EnterFrame
    //     0xb5e770: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e774: mov             fp, SP
    // 0xb5e778: ldr             x0, [fp, #0x10]
    // 0xb5e77c: r2 = Null
    //     0xb5e77c: mov             x2, NULL
    // 0xb5e780: r1 = Null
    //     0xb5e780: mov             x1, NULL
    // 0xb5e784: r4 = 60
    //     0xb5e784: movz            x4, #0x3c
    // 0xb5e788: branchIfSmi(r0, 0xb5e794)
    //     0xb5e788: tbz             w0, #0, #0xb5e794
    // 0xb5e78c: r4 = LoadClassIdInstr(r0)
    //     0xb5e78c: ldur            x4, [x0, #-1]
    //     0xb5e790: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e794: cmp             x4, #0x3e
    // 0xb5e798: b.eq            #0xb5e7ac
    // 0xb5e79c: r8 = double
    //     0xb5e79c: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5e7a0: r3 = Null
    //     0xb5e7a0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fb8] Null
    //     0xb5e7a4: ldr             x3, [x3, #0xfb8]
    // 0xb5e7a8: r0 = double()
    //     0xb5e7a8: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5e7ac: r1 = <double>
    //     0xb5e7ac: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb5e7b0: r0 = Tween()
    //     0xb5e7b0: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb5e7b4: ldr             x1, [fp, #0x10]
    // 0xb5e7b8: StoreField: r0->field_b = r1
    //     0xb5e7b8: stur            w1, [x0, #0xb]
    // 0xb5e7bc: LeaveFrame
    //     0xb5e7bc: mov             SP, fp
    //     0xb5e7c0: ldp             fp, lr, [SP], #0x10
    // 0xb5e7c4: ret
    //     0xb5e7c4: ret             
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0xb73458, size: 0xa8
    // 0xb73458: EnterFrame
    //     0xb73458: stp             fp, lr, [SP, #-0x10]!
    //     0xb7345c: mov             fp, SP
    // 0xb73460: AllocStack(0x8)
    //     0xb73460: sub             SP, SP, #8
    // 0xb73464: SetupParameters(_AnimatedOpacityState this /* r1 => r0, fp-0x8 */)
    //     0xb73464: mov             x0, x1
    //     0xb73468: stur            x1, [fp, #-8]
    // 0xb7346c: CheckStackOverflow
    //     0xb7346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73470: cmp             SP, x16
    //     0xb73474: b.ls            #0xb734f4
    // 0xb73478: mov             x1, x0
    // 0xb7347c: LoadField: r0 = r1->field_1f
    //     0xb7347c: ldur            w0, [x1, #0x1f]
    // 0xb73480: DecompressPointer r0
    //     0xb73480: add             x0, x0, HEAP, lsl #32
    // 0xb73484: r16 = Sentinel
    //     0xb73484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73488: cmp             w0, w16
    // 0xb7348c: b.ne            #0xb7349c
    // 0xb73490: r2 = _animation
    //     0xb73490: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0xb73494: ldr             x2, [x2, #0x1f0]
    // 0xb73498: r0 = InitLateInstanceField()
    //     0xb73498: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xb7349c: mov             x1, x0
    // 0xb734a0: ldur            x0, [fp, #-8]
    // 0xb734a4: LoadField: r2 = r0->field_23
    //     0xb734a4: ldur            w2, [x0, #0x23]
    // 0xb734a8: DecompressPointer r2
    //     0xb734a8: add             x2, x2, HEAP, lsl #32
    // 0xb734ac: cmp             w2, NULL
    // 0xb734b0: b.eq            #0xb734fc
    // 0xb734b4: mov             x16, x1
    // 0xb734b8: mov             x1, x2
    // 0xb734bc: mov             x2, x16
    // 0xb734c0: r0 = animate()
    //     0xb734c0: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xb734c4: ldur            x1, [fp, #-8]
    // 0xb734c8: StoreField: r1->field_27 = r0
    //     0xb734c8: stur            w0, [x1, #0x27]
    //     0xb734cc: ldurb           w16, [x1, #-1]
    //     0xb734d0: ldurb           w17, [x0, #-1]
    //     0xb734d4: and             x16, x17, x16, lsr #2
    //     0xb734d8: tst             x16, HEAP, lsr #32
    //     0xb734dc: b.eq            #0xb734e4
    //     0xb734e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb734e4: r0 = Null
    //     0xb734e4: mov             x0, NULL
    // 0xb734e8: LeaveFrame
    //     0xb734e8: mov             SP, fp
    //     0xb734ec: ldp             fp, lr, [SP], #0x10
    // 0xb734f0: ret
    //     0xb734f0: ret             
    // 0xb734f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb734f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb734f8: b               #0xb73478
    // 0xb734fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb734fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4387, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x802da4, size: 0x84
    // 0x802da4: EnterFrame
    //     0x802da4: stp             fp, lr, [SP, #-0x10]!
    //     0x802da8: mov             fp, SP
    // 0x802dac: AllocStack(0x8)
    //     0x802dac: sub             SP, SP, #8
    // 0x802db0: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x802db0: mov             x0, x1
    //     0x802db4: stur            x1, [fp, #-8]
    // 0x802db8: CheckStackOverflow
    //     0x802db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802dbc: cmp             SP, x16
    //     0x802dc0: b.ls            #0x802e20
    // 0x802dc4: mov             x1, x0
    // 0x802dc8: r0 = initState()
    //     0x802dc8: bl              #0x803168  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x802dcc: ldur            x1, [fp, #-8]
    // 0x802dd0: LoadField: r0 = r1->field_1b
    //     0x802dd0: ldur            w0, [x1, #0x1b]
    // 0x802dd4: DecompressPointer r0
    //     0x802dd4: add             x0, x0, HEAP, lsl #32
    // 0x802dd8: r16 = Sentinel
    //     0x802dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x802ddc: cmp             w0, w16
    // 0x802de0: b.ne            #0x802df0
    // 0x802de4: r2 = controller
    //     0x802de4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c208] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x802de8: ldr             x2, [x2, #0x208]
    // 0x802dec: r0 = InitLateFinalInstanceField()
    //     0x802dec: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x802df0: ldur            x2, [fp, #-8]
    // 0x802df4: r1 = Function '_handleAnimationChanged@187443363':.
    //     0x802df4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f58] AnonymousClosure: (0x802e28), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x802e60)
    //     0x802df8: ldr             x1, [x1, #0xf58]
    // 0x802dfc: stur            x0, [fp, #-8]
    // 0x802e00: r0 = AllocateClosure()
    //     0x802e00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x802e04: ldur            x1, [fp, #-8]
    // 0x802e08: mov             x2, x0
    // 0x802e0c: r0 = addListener()
    //     0x802e0c: bl              #0x6a6a60  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x802e10: r0 = Null
    //     0x802e10: mov             x0, NULL
    // 0x802e14: LeaveFrame
    //     0x802e14: mov             SP, fp
    //     0x802e18: ldp             fp, lr, [SP], #0x10
    // 0x802e1c: ret
    //     0x802e1c: ret             
    // 0x802e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802e20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802e24: b               #0x802dc4
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x802e28, size: 0x38
    // 0x802e28: EnterFrame
    //     0x802e28: stp             fp, lr, [SP, #-0x10]!
    //     0x802e2c: mov             fp, SP
    // 0x802e30: ldr             x0, [fp, #0x10]
    // 0x802e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x802e34: ldur            w1, [x0, #0x17]
    // 0x802e38: DecompressPointer r1
    //     0x802e38: add             x1, x1, HEAP, lsl #32
    // 0x802e3c: CheckStackOverflow
    //     0x802e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802e40: cmp             SP, x16
    //     0x802e44: b.ls            #0x802e58
    // 0x802e48: r0 = _handleAnimationChanged()
    //     0x802e48: bl              #0x802e60  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x802e4c: LeaveFrame
    //     0x802e4c: mov             SP, fp
    //     0x802e50: ldp             fp, lr, [SP], #0x10
    // 0x802e54: ret
    //     0x802e54: ret             
    // 0x802e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802e5c: b               #0x802e48
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x802e60, size: 0x54
    // 0x802e60: EnterFrame
    //     0x802e60: stp             fp, lr, [SP, #-0x10]!
    //     0x802e64: mov             fp, SP
    // 0x802e68: AllocStack(0x8)
    //     0x802e68: sub             SP, SP, #8
    // 0x802e6c: SetupParameters(AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> this /* r1 => r0, fp-0x8 */)
    //     0x802e6c: mov             x0, x1
    //     0x802e70: stur            x1, [fp, #-8]
    // 0x802e74: CheckStackOverflow
    //     0x802e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802e78: cmp             SP, x16
    //     0x802e7c: b.ls            #0x802eac
    // 0x802e80: r1 = Function '<anonymous closure>':.
    //     0x802e80: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f60] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x802e84: ldr             x1, [x1, #0xf60]
    // 0x802e88: r2 = Null
    //     0x802e88: mov             x2, NULL
    // 0x802e8c: r0 = AllocateClosure()
    //     0x802e8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x802e90: ldur            x1, [fp, #-8]
    // 0x802e94: mov             x2, x0
    // 0x802e98: r0 = setState()
    //     0x802e98: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x802e9c: r0 = Null
    //     0x802e9c: mov             x0, NULL
    // 0x802ea0: LeaveFrame
    //     0x802ea0: mov             SP, fp
    //     0x802ea4: ldp             fp, lr, [SP], #0x10
    // 0x802ea8: ret
    //     0x802ea8: ret             
    // 0x802eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802eb0: b               #0x802e80
  }
}

// class id: 4390, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cdc68, size: 0x18c
    // 0x8cdc68: EnterFrame
    //     0x8cdc68: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdc6c: mov             fp, SP
    // 0x8cdc70: AllocStack(0x30)
    //     0x8cdc70: sub             SP, SP, #0x30
    // 0x8cdc74: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r0, fp-0x18 */)
    //     0x8cdc74: mov             x0, x1
    //     0x8cdc78: stur            x1, [fp, #-0x18]
    // 0x8cdc7c: CheckStackOverflow
    //     0x8cdc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdc80: cmp             SP, x16
    //     0x8cdc84: b.ls            #0x8cddd0
    // 0x8cdc88: LoadField: r1 = r0->field_b
    //     0x8cdc88: ldur            w1, [x0, #0xb]
    // 0x8cdc8c: DecompressPointer r1
    //     0x8cdc8c: add             x1, x1, HEAP, lsl #32
    // 0x8cdc90: cmp             w1, NULL
    // 0x8cdc94: b.eq            #0x8cddd8
    // 0x8cdc98: LoadField: r2 = r1->field_1f
    //     0x8cdc98: ldur            w2, [x1, #0x1f]
    // 0x8cdc9c: DecompressPointer r2
    //     0x8cdc9c: add             x2, x2, HEAP, lsl #32
    // 0x8cdca0: stur            x2, [fp, #-0x10]
    // 0x8cdca4: LoadField: r3 = r0->field_23
    //     0x8cdca4: ldur            w3, [x0, #0x23]
    // 0x8cdca8: DecompressPointer r3
    //     0x8cdca8: add             x3, x3, HEAP, lsl #32
    // 0x8cdcac: stur            x3, [fp, #-8]
    // 0x8cdcb0: cmp             w3, NULL
    // 0x8cdcb4: b.eq            #0x8cdddc
    // 0x8cdcb8: mov             x1, x0
    // 0x8cdcbc: LoadField: r0 = r1->field_1f
    //     0x8cdcbc: ldur            w0, [x1, #0x1f]
    // 0x8cdcc0: DecompressPointer r0
    //     0x8cdcc0: add             x0, x0, HEAP, lsl #32
    // 0x8cdcc4: r16 = Sentinel
    //     0x8cdcc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cdcc8: cmp             w0, w16
    // 0x8cdccc: b.ne            #0x8cdcdc
    // 0x8cdcd0: r2 = _animation
    //     0x8cdcd0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x8cdcd4: ldr             x2, [x2, #0x1f0]
    // 0x8cdcd8: r0 = InitLateInstanceField()
    //     0x8cdcd8: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8cdcdc: ldur            x1, [fp, #-8]
    // 0x8cdce0: mov             x2, x0
    // 0x8cdce4: r0 = evaluate()
    //     0x8cdce4: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cdce8: mov             x3, x0
    // 0x8cdcec: ldur            x0, [fp, #-0x18]
    // 0x8cdcf0: stur            x3, [fp, #-8]
    // 0x8cdcf4: LoadField: r1 = r0->field_27
    //     0x8cdcf4: ldur            w1, [x0, #0x27]
    // 0x8cdcf8: DecompressPointer r1
    //     0x8cdcf8: add             x1, x1, HEAP, lsl #32
    // 0x8cdcfc: cmp             w1, NULL
    // 0x8cdd00: b.eq            #0x8cdde0
    // 0x8cdd04: LoadField: r2 = r0->field_1f
    //     0x8cdd04: ldur            w2, [x0, #0x1f]
    // 0x8cdd08: DecompressPointer r2
    //     0x8cdd08: add             x2, x2, HEAP, lsl #32
    // 0x8cdd0c: r0 = evaluate()
    //     0x8cdd0c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cdd10: mov             x3, x0
    // 0x8cdd14: ldur            x0, [fp, #-0x18]
    // 0x8cdd18: stur            x3, [fp, #-0x28]
    // 0x8cdd1c: LoadField: r1 = r0->field_b
    //     0x8cdd1c: ldur            w1, [x0, #0xb]
    // 0x8cdd20: DecompressPointer r1
    //     0x8cdd20: add             x1, x1, HEAP, lsl #32
    // 0x8cdd24: cmp             w1, NULL
    // 0x8cdd28: b.eq            #0x8cdde4
    // 0x8cdd2c: LoadField: r4 = r1->field_2f
    //     0x8cdd2c: ldur            w4, [x1, #0x2f]
    // 0x8cdd30: DecompressPointer r4
    //     0x8cdd30: add             x4, x4, HEAP, lsl #32
    // 0x8cdd34: stur            x4, [fp, #-0x20]
    // 0x8cdd38: LoadField: r1 = r0->field_2f
    //     0x8cdd38: ldur            w1, [x0, #0x2f]
    // 0x8cdd3c: DecompressPointer r1
    //     0x8cdd3c: add             x1, x1, HEAP, lsl #32
    // 0x8cdd40: cmp             w1, NULL
    // 0x8cdd44: b.eq            #0x8cdde8
    // 0x8cdd48: LoadField: r2 = r0->field_1f
    //     0x8cdd48: ldur            w2, [x0, #0x1f]
    // 0x8cdd4c: DecompressPointer r2
    //     0x8cdd4c: add             x2, x2, HEAP, lsl #32
    // 0x8cdd50: r0 = evaluate()
    //     0x8cdd50: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cdd54: stur            x0, [fp, #-0x30]
    // 0x8cdd58: cmp             w0, NULL
    // 0x8cdd5c: b.eq            #0x8cddec
    // 0x8cdd60: ldur            x1, [fp, #-0x18]
    // 0x8cdd64: LoadField: r2 = r1->field_b
    //     0x8cdd64: ldur            w2, [x1, #0xb]
    // 0x8cdd68: DecompressPointer r2
    //     0x8cdd68: add             x2, x2, HEAP, lsl #32
    // 0x8cdd6c: cmp             w2, NULL
    // 0x8cdd70: b.eq            #0x8cddf0
    // 0x8cdd74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8cdd74: ldur            w1, [x2, #0x17]
    // 0x8cdd78: DecompressPointer r1
    //     0x8cdd78: add             x1, x1, HEAP, lsl #32
    // 0x8cdd7c: stur            x1, [fp, #-0x18]
    // 0x8cdd80: r0 = PhysicalModel()
    //     0x8cdd80: bl              #0x8cddf4  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x8cdd84: r1 = Instance_BoxShape
    //     0x8cdd84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8cdd88: ldr             x1, [x1, #0x410]
    // 0x8cdd8c: StoreField: r0->field_f = r1
    //     0x8cdd8c: stur            w1, [x0, #0xf]
    // 0x8cdd90: ldur            x1, [fp, #-0x10]
    // 0x8cdd94: StoreField: r0->field_13 = r1
    //     0x8cdd94: stur            w1, [x0, #0x13]
    // 0x8cdd98: ldur            x1, [fp, #-8]
    // 0x8cdd9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cdd9c: stur            w1, [x0, #0x17]
    // 0x8cdda0: ldur            x1, [fp, #-0x28]
    // 0x8cdda4: LoadField: d0 = r1->field_7
    //     0x8cdda4: ldur            d0, [x1, #7]
    // 0x8cdda8: StoreField: r0->field_1b = d0
    //     0x8cdda8: stur            d0, [x0, #0x1b]
    // 0x8cddac: ldur            x1, [fp, #-0x20]
    // 0x8cddb0: StoreField: r0->field_23 = r1
    //     0x8cddb0: stur            w1, [x0, #0x23]
    // 0x8cddb4: ldur            x1, [fp, #-0x30]
    // 0x8cddb8: StoreField: r0->field_27 = r1
    //     0x8cddb8: stur            w1, [x0, #0x27]
    // 0x8cddbc: ldur            x1, [fp, #-0x18]
    // 0x8cddc0: StoreField: r0->field_b = r1
    //     0x8cddc0: stur            w1, [x0, #0xb]
    // 0x8cddc4: LeaveFrame
    //     0x8cddc4: mov             SP, fp
    //     0x8cddc8: ldp             fp, lr, [SP], #0x10
    // 0x8cddcc: ret
    //     0x8cddcc: ret             
    // 0x8cddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cddd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cddd4: b               #0x8cdc88
    // 0x8cddd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cddd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdddc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdde0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdde4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdde8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cddec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cddec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cddf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cddf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb5e0f8, size: 0x278
    // 0xb5e0f8: EnterFrame
    //     0xb5e0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e0fc: mov             fp, SP
    // 0xb5e100: AllocStack(0x40)
    //     0xb5e100: sub             SP, SP, #0x40
    // 0xb5e104: SetupParameters(_AnimatedPhysicalModelState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb5e104: mov             x3, x1
    //     0xb5e108: mov             x0, x2
    //     0xb5e10c: stur            x1, [fp, #-0x10]
    //     0xb5e110: stur            x2, [fp, #-0x18]
    // 0xb5e114: CheckStackOverflow
    //     0xb5e114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e118: cmp             SP, x16
    //     0xb5e11c: b.ls            #0xb5e33c
    // 0xb5e120: LoadField: r4 = r3->field_23
    //     0xb5e120: ldur            w4, [x3, #0x23]
    // 0xb5e124: DecompressPointer r4
    //     0xb5e124: add             x4, x4, HEAP, lsl #32
    // 0xb5e128: stur            x4, [fp, #-8]
    // 0xb5e12c: LoadField: r1 = r3->field_b
    //     0xb5e12c: ldur            w1, [x3, #0xb]
    // 0xb5e130: DecompressPointer r1
    //     0xb5e130: add             x1, x1, HEAP, lsl #32
    // 0xb5e134: cmp             w1, NULL
    // 0xb5e138: b.eq            #0xb5e344
    // 0xb5e13c: r1 = Function '<anonymous closure>':.
    //     0xb5e13c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e528] AnonymousClosure: (0xb5e4a8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb5e0f8)
    //     0xb5e140: ldr             x1, [x1, #0x528]
    // 0xb5e144: r2 = Null
    //     0xb5e144: mov             x2, NULL
    // 0xb5e148: r0 = AllocateClosure()
    //     0xb5e148: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5e14c: ldur            x16, [fp, #-0x18]
    // 0xb5e150: ldur            lr, [fp, #-8]
    // 0xb5e154: stp             lr, x16, [SP, #0x10]
    // 0xb5e158: r16 = Instance_BorderRadius
    //     0xb5e158: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xb5e15c: ldr             x16, [x16, #0x148]
    // 0xb5e160: stp             x0, x16, [SP]
    // 0xb5e164: ldur            x0, [fp, #-0x18]
    // 0xb5e168: ClosureCall
    //     0xb5e168: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5e16c: ldur            x2, [x0, #0x1f]
    //     0xb5e170: blr             x2
    // 0xb5e174: ldur            x3, [fp, #-0x10]
    // 0xb5e178: StoreField: r3->field_23 = r0
    //     0xb5e178: stur            w0, [x3, #0x23]
    //     0xb5e17c: ldurb           w16, [x3, #-1]
    //     0xb5e180: ldurb           w17, [x0, #-1]
    //     0xb5e184: and             x16, x17, x16, lsr #2
    //     0xb5e188: tst             x16, HEAP, lsr #32
    //     0xb5e18c: b.eq            #0xb5e194
    //     0xb5e190: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5e194: LoadField: r0 = r3->field_27
    //     0xb5e194: ldur            w0, [x3, #0x27]
    // 0xb5e198: DecompressPointer r0
    //     0xb5e198: add             x0, x0, HEAP, lsl #32
    // 0xb5e19c: stur            x0, [fp, #-0x20]
    // 0xb5e1a0: LoadField: r1 = r3->field_b
    //     0xb5e1a0: ldur            w1, [x3, #0xb]
    // 0xb5e1a4: DecompressPointer r1
    //     0xb5e1a4: add             x1, x1, HEAP, lsl #32
    // 0xb5e1a8: cmp             w1, NULL
    // 0xb5e1ac: b.eq            #0xb5e348
    // 0xb5e1b0: LoadField: d0 = r1->field_27
    //     0xb5e1b0: ldur            d0, [x1, #0x27]
    // 0xb5e1b4: r4 = inline_Allocate_Double()
    //     0xb5e1b4: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb5e1b8: add             x4, x4, #0x10
    //     0xb5e1bc: cmp             x1, x4
    //     0xb5e1c0: b.ls            #0xb5e34c
    //     0xb5e1c4: str             x4, [THR, #0x50]  ; THR::top
    //     0xb5e1c8: sub             x4, x4, #0xf
    //     0xb5e1cc: movz            x1, #0xe15c
    //     0xb5e1d0: movk            x1, #0x3, lsl #16
    //     0xb5e1d4: stur            x1, [x4, #-1]
    // 0xb5e1d8: StoreField: r4->field_7 = d0
    //     0xb5e1d8: stur            d0, [x4, #7]
    // 0xb5e1dc: stur            x4, [fp, #-8]
    // 0xb5e1e0: r1 = Function '<anonymous closure>':.
    //     0xb5e1e0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e530] AnonymousClosure: (0xb5e450), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb5e0f8)
    //     0xb5e1e4: ldr             x1, [x1, #0x530]
    // 0xb5e1e8: r2 = Null
    //     0xb5e1e8: mov             x2, NULL
    // 0xb5e1ec: r0 = AllocateClosure()
    //     0xb5e1ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5e1f0: ldur            x16, [fp, #-0x18]
    // 0xb5e1f4: ldur            lr, [fp, #-0x20]
    // 0xb5e1f8: stp             lr, x16, [SP, #0x10]
    // 0xb5e1fc: ldur            x16, [fp, #-8]
    // 0xb5e200: stp             x0, x16, [SP]
    // 0xb5e204: ldur            x0, [fp, #-0x18]
    // 0xb5e208: ClosureCall
    //     0xb5e208: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5e20c: ldur            x2, [x0, #0x1f]
    //     0xb5e210: blr             x2
    // 0xb5e214: ldur            x3, [fp, #-0x10]
    // 0xb5e218: StoreField: r3->field_27 = r0
    //     0xb5e218: stur            w0, [x3, #0x27]
    //     0xb5e21c: ldurb           w16, [x3, #-1]
    //     0xb5e220: ldurb           w17, [x0, #-1]
    //     0xb5e224: and             x16, x17, x16, lsr #2
    //     0xb5e228: tst             x16, HEAP, lsr #32
    //     0xb5e22c: b.eq            #0xb5e234
    //     0xb5e230: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5e234: LoadField: r0 = r3->field_2b
    //     0xb5e234: ldur            w0, [x3, #0x2b]
    // 0xb5e238: DecompressPointer r0
    //     0xb5e238: add             x0, x0, HEAP, lsl #32
    // 0xb5e23c: stur            x0, [fp, #-0x20]
    // 0xb5e240: LoadField: r1 = r3->field_b
    //     0xb5e240: ldur            w1, [x3, #0xb]
    // 0xb5e244: DecompressPointer r1
    //     0xb5e244: add             x1, x1, HEAP, lsl #32
    // 0xb5e248: cmp             w1, NULL
    // 0xb5e24c: b.eq            #0xb5e368
    // 0xb5e250: LoadField: r4 = r1->field_2f
    //     0xb5e250: ldur            w4, [x1, #0x2f]
    // 0xb5e254: DecompressPointer r4
    //     0xb5e254: add             x4, x4, HEAP, lsl #32
    // 0xb5e258: stur            x4, [fp, #-8]
    // 0xb5e25c: r1 = Function '<anonymous closure>':.
    //     0xb5e25c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e538] AnonymousClosure: (0xb5e3e0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb5e0f8)
    //     0xb5e260: ldr             x1, [x1, #0x538]
    // 0xb5e264: r2 = Null
    //     0xb5e264: mov             x2, NULL
    // 0xb5e268: r0 = AllocateClosure()
    //     0xb5e268: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5e26c: ldur            x16, [fp, #-0x18]
    // 0xb5e270: ldur            lr, [fp, #-0x20]
    // 0xb5e274: stp             lr, x16, [SP, #0x10]
    // 0xb5e278: ldur            x16, [fp, #-8]
    // 0xb5e27c: stp             x0, x16, [SP]
    // 0xb5e280: ldur            x0, [fp, #-0x18]
    // 0xb5e284: ClosureCall
    //     0xb5e284: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5e288: ldur            x2, [x0, #0x1f]
    //     0xb5e28c: blr             x2
    // 0xb5e290: ldur            x3, [fp, #-0x10]
    // 0xb5e294: StoreField: r3->field_2b = r0
    //     0xb5e294: stur            w0, [x3, #0x2b]
    //     0xb5e298: ldurb           w16, [x3, #-1]
    //     0xb5e29c: ldurb           w17, [x0, #-1]
    //     0xb5e2a0: and             x16, x17, x16, lsr #2
    //     0xb5e2a4: tst             x16, HEAP, lsr #32
    //     0xb5e2a8: b.eq            #0xb5e2b0
    //     0xb5e2ac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5e2b0: LoadField: r0 = r3->field_2f
    //     0xb5e2b0: ldur            w0, [x3, #0x2f]
    // 0xb5e2b4: DecompressPointer r0
    //     0xb5e2b4: add             x0, x0, HEAP, lsl #32
    // 0xb5e2b8: stur            x0, [fp, #-0x20]
    // 0xb5e2bc: LoadField: r1 = r3->field_b
    //     0xb5e2bc: ldur            w1, [x3, #0xb]
    // 0xb5e2c0: DecompressPointer r1
    //     0xb5e2c0: add             x1, x1, HEAP, lsl #32
    // 0xb5e2c4: cmp             w1, NULL
    // 0xb5e2c8: b.eq            #0xb5e36c
    // 0xb5e2cc: LoadField: r4 = r1->field_37
    //     0xb5e2cc: ldur            w4, [x1, #0x37]
    // 0xb5e2d0: DecompressPointer r4
    //     0xb5e2d0: add             x4, x4, HEAP, lsl #32
    // 0xb5e2d4: stur            x4, [fp, #-8]
    // 0xb5e2d8: r1 = Function '<anonymous closure>':.
    //     0xb5e2d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e540] AnonymousClosure: (0xb5e370), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xb5e0f8)
    //     0xb5e2dc: ldr             x1, [x1, #0x540]
    // 0xb5e2e0: r2 = Null
    //     0xb5e2e0: mov             x2, NULL
    // 0xb5e2e4: r0 = AllocateClosure()
    //     0xb5e2e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5e2e8: ldur            x16, [fp, #-0x18]
    // 0xb5e2ec: ldur            lr, [fp, #-0x20]
    // 0xb5e2f0: stp             lr, x16, [SP, #0x10]
    // 0xb5e2f4: ldur            x16, [fp, #-8]
    // 0xb5e2f8: stp             x0, x16, [SP]
    // 0xb5e2fc: ldur            x0, [fp, #-0x18]
    // 0xb5e300: ClosureCall
    //     0xb5e300: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5e304: ldur            x2, [x0, #0x1f]
    //     0xb5e308: blr             x2
    // 0xb5e30c: ldur            x1, [fp, #-0x10]
    // 0xb5e310: StoreField: r1->field_2f = r0
    //     0xb5e310: stur            w0, [x1, #0x2f]
    //     0xb5e314: ldurb           w16, [x1, #-1]
    //     0xb5e318: ldurb           w17, [x0, #-1]
    //     0xb5e31c: and             x16, x17, x16, lsr #2
    //     0xb5e320: tst             x16, HEAP, lsr #32
    //     0xb5e324: b.eq            #0xb5e32c
    //     0xb5e328: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb5e32c: r0 = Null
    //     0xb5e32c: mov             x0, NULL
    // 0xb5e330: LeaveFrame
    //     0xb5e330: mov             SP, fp
    //     0xb5e334: ldp             fp, lr, [SP], #0x10
    // 0xb5e338: ret
    //     0xb5e338: ret             
    // 0xb5e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e33c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e340: b               #0xb5e120
    // 0xb5e344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5e344: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5e348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5e348: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5e34c: SaveReg d0
    //     0xb5e34c: str             q0, [SP, #-0x10]!
    // 0xb5e350: stp             x0, x3, [SP, #-0x10]!
    // 0xb5e354: r0 = AllocateDouble()
    //     0xb5e354: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5e358: mov             x4, x0
    // 0xb5e35c: ldp             x0, x3, [SP], #0x10
    // 0xb5e360: RestoreReg d0
    //     0xb5e360: ldr             q0, [SP], #0x10
    // 0xb5e364: b               #0xb5e1d8
    // 0xb5e368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5e368: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5e36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5e36c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5e370, size: 0x70
    // 0xb5e370: EnterFrame
    //     0xb5e370: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e374: mov             fp, SP
    // 0xb5e378: ldr             x0, [fp, #0x10]
    // 0xb5e37c: r2 = Null
    //     0xb5e37c: mov             x2, NULL
    // 0xb5e380: r1 = Null
    //     0xb5e380: mov             x1, NULL
    // 0xb5e384: r4 = 60
    //     0xb5e384: movz            x4, #0x3c
    // 0xb5e388: branchIfSmi(r0, 0xb5e394)
    //     0xb5e388: tbz             w0, #0, #0xb5e394
    // 0xb5e38c: r4 = LoadClassIdInstr(r0)
    //     0xb5e38c: ldur            x4, [x0, #-1]
    //     0xb5e390: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e394: cmp             x4, #0xfea
    // 0xb5e398: b.eq            #0xb5e3c0
    // 0xb5e39c: r17 = -6028
    //     0xb5e39c: movn            x17, #0x178b
    // 0xb5e3a0: add             x4, x4, x17
    // 0xb5e3a4: cmp             x4, #5
    // 0xb5e3a8: b.ls            #0xb5e3c0
    // 0xb5e3ac: r8 = Color
    //     0xb5e3ac: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xb5e3b0: ldr             x8, [x8, #0x3b0]
    // 0xb5e3b4: r3 = Null
    //     0xb5e3b4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e548] Null
    //     0xb5e3b8: ldr             x3, [x3, #0x548]
    // 0xb5e3bc: r0 = Color()
    //     0xb5e3bc: bl              #0x618364  ; IsType_Color_Stub
    // 0xb5e3c0: r1 = <Color?>
    //     0xb5e3c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xb5e3c4: ldr             x1, [x1, #0xb0]
    // 0xb5e3c8: r0 = ColorTween()
    //     0xb5e3c8: bl              #0x779f1c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb5e3cc: ldr             x1, [fp, #0x10]
    // 0xb5e3d0: StoreField: r0->field_b = r1
    //     0xb5e3d0: stur            w1, [x0, #0xb]
    // 0xb5e3d4: LeaveFrame
    //     0xb5e3d4: mov             SP, fp
    //     0xb5e3d8: ldp             fp, lr, [SP], #0x10
    // 0xb5e3dc: ret
    //     0xb5e3dc: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5e3e0, size: 0x70
    // 0xb5e3e0: EnterFrame
    //     0xb5e3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e3e4: mov             fp, SP
    // 0xb5e3e8: ldr             x0, [fp, #0x10]
    // 0xb5e3ec: r2 = Null
    //     0xb5e3ec: mov             x2, NULL
    // 0xb5e3f0: r1 = Null
    //     0xb5e3f0: mov             x1, NULL
    // 0xb5e3f4: r4 = 60
    //     0xb5e3f4: movz            x4, #0x3c
    // 0xb5e3f8: branchIfSmi(r0, 0xb5e404)
    //     0xb5e3f8: tbz             w0, #0, #0xb5e404
    // 0xb5e3fc: r4 = LoadClassIdInstr(r0)
    //     0xb5e3fc: ldur            x4, [x0, #-1]
    //     0xb5e400: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e404: cmp             x4, #0xfea
    // 0xb5e408: b.eq            #0xb5e430
    // 0xb5e40c: r17 = -6028
    //     0xb5e40c: movn            x17, #0x178b
    // 0xb5e410: add             x4, x4, x17
    // 0xb5e414: cmp             x4, #5
    // 0xb5e418: b.ls            #0xb5e430
    // 0xb5e41c: r8 = Color
    //     0xb5e41c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xb5e420: ldr             x8, [x8, #0x3b0]
    // 0xb5e424: r3 = Null
    //     0xb5e424: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e558] Null
    //     0xb5e428: ldr             x3, [x3, #0x558]
    // 0xb5e42c: r0 = Color()
    //     0xb5e42c: bl              #0x618364  ; IsType_Color_Stub
    // 0xb5e430: r1 = <Color?>
    //     0xb5e430: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xb5e434: ldr             x1, [x1, #0xb0]
    // 0xb5e438: r0 = ColorTween()
    //     0xb5e438: bl              #0x779f1c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb5e43c: ldr             x1, [fp, #0x10]
    // 0xb5e440: StoreField: r0->field_b = r1
    //     0xb5e440: stur            w1, [x0, #0xb]
    // 0xb5e444: LeaveFrame
    //     0xb5e444: mov             SP, fp
    //     0xb5e448: ldp             fp, lr, [SP], #0x10
    // 0xb5e44c: ret
    //     0xb5e44c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5e450, size: 0x58
    // 0xb5e450: EnterFrame
    //     0xb5e450: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e454: mov             fp, SP
    // 0xb5e458: ldr             x0, [fp, #0x10]
    // 0xb5e45c: r2 = Null
    //     0xb5e45c: mov             x2, NULL
    // 0xb5e460: r1 = Null
    //     0xb5e460: mov             x1, NULL
    // 0xb5e464: r4 = 60
    //     0xb5e464: movz            x4, #0x3c
    // 0xb5e468: branchIfSmi(r0, 0xb5e474)
    //     0xb5e468: tbz             w0, #0, #0xb5e474
    // 0xb5e46c: r4 = LoadClassIdInstr(r0)
    //     0xb5e46c: ldur            x4, [x0, #-1]
    //     0xb5e470: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e474: cmp             x4, #0x3e
    // 0xb5e478: b.eq            #0xb5e48c
    // 0xb5e47c: r8 = double
    //     0xb5e47c: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5e480: r3 = Null
    //     0xb5e480: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e568] Null
    //     0xb5e484: ldr             x3, [x3, #0x568]
    // 0xb5e488: r0 = double()
    //     0xb5e488: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5e48c: r1 = <double>
    //     0xb5e48c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb5e490: r0 = Tween()
    //     0xb5e490: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb5e494: ldr             x1, [fp, #0x10]
    // 0xb5e498: StoreField: r0->field_b = r1
    //     0xb5e498: stur            w1, [x0, #0xb]
    // 0xb5e49c: LeaveFrame
    //     0xb5e49c: mov             SP, fp
    //     0xb5e4a0: ldp             fp, lr, [SP], #0x10
    // 0xb5e4a4: ret
    //     0xb5e4a4: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5e4a8, size: 0x60
    // 0xb5e4a8: EnterFrame
    //     0xb5e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e4ac: mov             fp, SP
    // 0xb5e4b0: ldr             x0, [fp, #0x10]
    // 0xb5e4b4: r2 = Null
    //     0xb5e4b4: mov             x2, NULL
    // 0xb5e4b8: r1 = Null
    //     0xb5e4b8: mov             x1, NULL
    // 0xb5e4bc: r4 = 60
    //     0xb5e4bc: movz            x4, #0x3c
    // 0xb5e4c0: branchIfSmi(r0, 0xb5e4cc)
    //     0xb5e4c0: tbz             w0, #0, #0xb5e4cc
    // 0xb5e4c4: r4 = LoadClassIdInstr(r0)
    //     0xb5e4c4: ldur            x4, [x0, #-1]
    //     0xb5e4c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e4cc: cmp             x4, #0xcaf
    // 0xb5e4d0: b.eq            #0xb5e4e8
    // 0xb5e4d4: r8 = BorderRadius
    //     0xb5e4d4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18498] Type: BorderRadius
    //     0xb5e4d8: ldr             x8, [x8, #0x498]
    // 0xb5e4dc: r3 = Null
    //     0xb5e4dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e578] Null
    //     0xb5e4e0: ldr             x3, [x3, #0x578]
    // 0xb5e4e4: r0 = BorderRadius()
    //     0xb5e4e4: bl              #0x661b44  ; IsType_BorderRadius_Stub
    // 0xb5e4e8: r1 = <BorderRadius?>
    //     0xb5e4e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e588] TypeArguments: <BorderRadius?>
    //     0xb5e4ec: ldr             x1, [x1, #0x588]
    // 0xb5e4f0: r0 = BorderRadiusTween()
    //     0xb5e4f0: bl              #0xb5e508  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0xb5e4f4: ldr             x1, [fp, #0x10]
    // 0xb5e4f8: StoreField: r0->field_b = r1
    //     0xb5e4f8: stur            w1, [x0, #0xb]
    // 0xb5e4fc: LeaveFrame
    //     0xb5e4fc: mov             SP, fp
    //     0xb5e500: ldp             fp, lr, [SP], #0x10
    // 0xb5e504: ret
    //     0xb5e504: ret             
  }
}

// class id: 4391, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cdb8c, size: 0xdc
    // 0x8cdb8c: EnterFrame
    //     0x8cdb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdb90: mov             fp, SP
    // 0x8cdb94: AllocStack(0x18)
    //     0x8cdb94: sub             SP, SP, #0x18
    // 0x8cdb98: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r0, fp-0x10 */)
    //     0x8cdb98: mov             x0, x1
    //     0x8cdb9c: stur            x1, [fp, #-0x10]
    // 0x8cdba0: CheckStackOverflow
    //     0x8cdba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdba4: cmp             SP, x16
    //     0x8cdba8: b.ls            #0x8cdc58
    // 0x8cdbac: LoadField: r2 = r0->field_23
    //     0x8cdbac: ldur            w2, [x0, #0x23]
    // 0x8cdbb0: DecompressPointer r2
    //     0x8cdbb0: add             x2, x2, HEAP, lsl #32
    // 0x8cdbb4: stur            x2, [fp, #-8]
    // 0x8cdbb8: cmp             w2, NULL
    // 0x8cdbbc: b.eq            #0x8cdc60
    // 0x8cdbc0: mov             x1, x0
    // 0x8cdbc4: LoadField: r0 = r1->field_1f
    //     0x8cdbc4: ldur            w0, [x1, #0x1f]
    // 0x8cdbc8: DecompressPointer r0
    //     0x8cdbc8: add             x0, x0, HEAP, lsl #32
    // 0x8cdbcc: r16 = Sentinel
    //     0x8cdbcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cdbd0: cmp             w0, w16
    // 0x8cdbd4: b.ne            #0x8cdbe4
    // 0x8cdbd8: r2 = _animation
    //     0x8cdbd8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x8cdbdc: ldr             x2, [x2, #0x1f0]
    // 0x8cdbe0: r0 = InitLateInstanceField()
    //     0x8cdbe0: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8cdbe4: ldur            x1, [fp, #-8]
    // 0x8cdbe8: mov             x2, x0
    // 0x8cdbec: r0 = evaluate()
    //     0x8cdbec: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cdbf0: mov             x1, x0
    // 0x8cdbf4: ldur            x0, [fp, #-0x10]
    // 0x8cdbf8: stur            x1, [fp, #-0x18]
    // 0x8cdbfc: LoadField: r2 = r0->field_b
    //     0x8cdbfc: ldur            w2, [x0, #0xb]
    // 0x8cdc00: DecompressPointer r2
    //     0x8cdc00: add             x2, x2, HEAP, lsl #32
    // 0x8cdc04: cmp             w2, NULL
    // 0x8cdc08: b.eq            #0x8cdc64
    // 0x8cdc0c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8cdc0c: ldur            w0, [x2, #0x17]
    // 0x8cdc10: DecompressPointer r0
    //     0x8cdc10: add             x0, x0, HEAP, lsl #32
    // 0x8cdc14: stur            x0, [fp, #-8]
    // 0x8cdc18: r0 = DefaultTextStyle()
    //     0x8cdc18: bl              #0x8991d4  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8cdc1c: ldur            x1, [fp, #-0x18]
    // 0x8cdc20: StoreField: r0->field_f = r1
    //     0x8cdc20: stur            w1, [x0, #0xf]
    // 0x8cdc24: r1 = true
    //     0x8cdc24: add             x1, NULL, #0x20  ; true
    // 0x8cdc28: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cdc28: stur            w1, [x0, #0x17]
    // 0x8cdc2c: r1 = Instance_TextOverflow
    //     0x8cdc2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0x8cdc30: ldr             x1, [x1, #0x980]
    // 0x8cdc34: StoreField: r0->field_1b = r1
    //     0x8cdc34: stur            w1, [x0, #0x1b]
    // 0x8cdc38: r1 = Instance_TextWidthBasis
    //     0x8cdc38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0x8cdc3c: ldr             x1, [x1, #0x950]
    // 0x8cdc40: StoreField: r0->field_23 = r1
    //     0x8cdc40: stur            w1, [x0, #0x23]
    // 0x8cdc44: ldur            x1, [fp, #-8]
    // 0x8cdc48: StoreField: r0->field_b = r1
    //     0x8cdc48: stur            w1, [x0, #0xb]
    // 0x8cdc4c: LeaveFrame
    //     0x8cdc4c: mov             SP, fp
    //     0x8cdc50: ldp             fp, lr, [SP], #0x10
    // 0x8cdc54: ret
    //     0x8cdc54: ret             
    // 0x8cdc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdc58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdc5c: b               #0x8cdbac
    // 0x8cdc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdc60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdc64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb5dfc8, size: 0xc0
    // 0xb5dfc8: EnterFrame
    //     0xb5dfc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dfcc: mov             fp, SP
    // 0xb5dfd0: AllocStack(0x40)
    //     0xb5dfd0: sub             SP, SP, #0x40
    // 0xb5dfd4: SetupParameters(_AnimatedDefaultTextStyleState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb5dfd4: mov             x3, x1
    //     0xb5dfd8: mov             x0, x2
    //     0xb5dfdc: stur            x1, [fp, #-0x18]
    //     0xb5dfe0: stur            x2, [fp, #-0x20]
    // 0xb5dfe4: CheckStackOverflow
    //     0xb5dfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5dfe8: cmp             SP, x16
    //     0xb5dfec: b.ls            #0xb5e07c
    // 0xb5dff0: LoadField: r4 = r3->field_23
    //     0xb5dff0: ldur            w4, [x3, #0x23]
    // 0xb5dff4: DecompressPointer r4
    //     0xb5dff4: add             x4, x4, HEAP, lsl #32
    // 0xb5dff8: stur            x4, [fp, #-0x10]
    // 0xb5dffc: LoadField: r1 = r3->field_b
    //     0xb5dffc: ldur            w1, [x3, #0xb]
    // 0xb5e000: DecompressPointer r1
    //     0xb5e000: add             x1, x1, HEAP, lsl #32
    // 0xb5e004: cmp             w1, NULL
    // 0xb5e008: b.eq            #0xb5e084
    // 0xb5e00c: LoadField: r5 = r1->field_1b
    //     0xb5e00c: ldur            w5, [x1, #0x1b]
    // 0xb5e010: DecompressPointer r5
    //     0xb5e010: add             x5, x5, HEAP, lsl #32
    // 0xb5e014: stur            x5, [fp, #-8]
    // 0xb5e018: r1 = Function '<anonymous closure>':.
    //     0xb5e018: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a748] AnonymousClosure: (0xb5e088), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0xb5dfc8)
    //     0xb5e01c: ldr             x1, [x1, #0x748]
    // 0xb5e020: r2 = Null
    //     0xb5e020: mov             x2, NULL
    // 0xb5e024: r0 = AllocateClosure()
    //     0xb5e024: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5e028: ldur            x16, [fp, #-0x20]
    // 0xb5e02c: ldur            lr, [fp, #-0x10]
    // 0xb5e030: stp             lr, x16, [SP, #0x10]
    // 0xb5e034: ldur            x16, [fp, #-8]
    // 0xb5e038: stp             x0, x16, [SP]
    // 0xb5e03c: ldur            x0, [fp, #-0x20]
    // 0xb5e040: ClosureCall
    //     0xb5e040: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5e044: ldur            x2, [x0, #0x1f]
    //     0xb5e048: blr             x2
    // 0xb5e04c: ldur            x1, [fp, #-0x18]
    // 0xb5e050: StoreField: r1->field_23 = r0
    //     0xb5e050: stur            w0, [x1, #0x23]
    //     0xb5e054: ldurb           w16, [x1, #-1]
    //     0xb5e058: ldurb           w17, [x0, #-1]
    //     0xb5e05c: and             x16, x17, x16, lsr #2
    //     0xb5e060: tst             x16, HEAP, lsr #32
    //     0xb5e064: b.eq            #0xb5e06c
    //     0xb5e068: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb5e06c: r0 = Null
    //     0xb5e06c: mov             x0, NULL
    // 0xb5e070: LeaveFrame
    //     0xb5e070: mov             SP, fp
    //     0xb5e074: ldp             fp, lr, [SP], #0x10
    // 0xb5e078: ret
    //     0xb5e078: ret             
    // 0xb5e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e07c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e080: b               #0xb5dff0
    // 0xb5e084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5e084: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5e088, size: 0x64
    // 0xb5e088: EnterFrame
    //     0xb5e088: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e08c: mov             fp, SP
    // 0xb5e090: ldr             x0, [fp, #0x10]
    // 0xb5e094: r2 = Null
    //     0xb5e094: mov             x2, NULL
    // 0xb5e098: r1 = Null
    //     0xb5e098: mov             x1, NULL
    // 0xb5e09c: r4 = 60
    //     0xb5e09c: movz            x4, #0x3c
    // 0xb5e0a0: branchIfSmi(r0, 0xb5e0ac)
    //     0xb5e0a0: tbz             w0, #0, #0xb5e0ac
    // 0xb5e0a4: r4 = LoadClassIdInstr(r0)
    //     0xb5e0a4: ldur            x4, [x0, #-1]
    //     0xb5e0a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e0ac: sub             x4, x4, #0xf15
    // 0xb5e0b0: cmp             x4, #2
    // 0xb5e0b4: b.ls            #0xb5e0cc
    // 0xb5e0b8: r8 = TextStyle
    //     0xb5e0b8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a750] Type: TextStyle
    //     0xb5e0bc: ldr             x8, [x8, #0x750]
    // 0xb5e0c0: r3 = Null
    //     0xb5e0c0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a758] Null
    //     0xb5e0c4: ldr             x3, [x3, #0x758]
    // 0xb5e0c8: r0 = TextStyle()
    //     0xb5e0c8: bl              #0x5ba570  ; IsType_TextStyle_Stub
    // 0xb5e0cc: r1 = <TextStyle>
    //     0xb5e0cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x248a0] TypeArguments: <TextStyle>
    //     0xb5e0d0: ldr             x1, [x1, #0x8a0]
    // 0xb5e0d4: r0 = TextStyleTween()
    //     0xb5e0d4: bl              #0xb5e0ec  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0xb5e0d8: ldr             x1, [fp, #0x10]
    // 0xb5e0dc: StoreField: r0->field_b = r1
    //     0xb5e0dc: stur            w1, [x0, #0xb]
    // 0xb5e0e0: LeaveFrame
    //     0xb5e0e0: mov             SP, fp
    //     0xb5e0e4: ldp             fp, lr, [SP], #0x10
    // 0xb5e0e8: ret
    //     0xb5e0e8: ret             
  }
}

// class id: 4392, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cda60, size: 0x12c
    // 0x8cda60: EnterFrame
    //     0x8cda60: stp             fp, lr, [SP, #-0x10]!
    //     0x8cda64: mov             fp, SP
    // 0x8cda68: AllocStack(0x20)
    //     0x8cda68: sub             SP, SP, #0x20
    // 0x8cda6c: SetupParameters(_AnimatedPositionedState this /* r1 => r0, fp-0x10 */)
    //     0x8cda6c: mov             x0, x1
    //     0x8cda70: stur            x1, [fp, #-0x10]
    // 0x8cda74: CheckStackOverflow
    //     0x8cda74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cda78: cmp             SP, x16
    //     0x8cda7c: b.ls            #0x8cdb80
    // 0x8cda80: LoadField: r2 = r0->field_23
    //     0x8cda80: ldur            w2, [x0, #0x23]
    // 0x8cda84: DecompressPointer r2
    //     0x8cda84: add             x2, x2, HEAP, lsl #32
    // 0x8cda88: stur            x2, [fp, #-8]
    // 0x8cda8c: cmp             w2, NULL
    // 0x8cda90: b.ne            #0x8cda9c
    // 0x8cda94: r2 = Null
    //     0x8cda94: mov             x2, NULL
    // 0x8cda98: b               #0x8cdad4
    // 0x8cda9c: mov             x1, x0
    // 0x8cdaa0: LoadField: r0 = r1->field_1f
    //     0x8cdaa0: ldur            w0, [x1, #0x1f]
    // 0x8cdaa4: DecompressPointer r0
    //     0x8cdaa4: add             x0, x0, HEAP, lsl #32
    // 0x8cdaa8: r16 = Sentinel
    //     0x8cdaa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cdaac: cmp             w0, w16
    // 0x8cdab0: b.ne            #0x8cdac0
    // 0x8cdab4: r2 = _animation
    //     0x8cdab4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x8cdab8: ldr             x2, [x2, #0x1f0]
    // 0x8cdabc: r0 = InitLateInstanceField()
    //     0x8cdabc: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8cdac0: ldur            x1, [fp, #-8]
    // 0x8cdac4: mov             x2, x0
    // 0x8cdac8: r0 = evaluate()
    //     0x8cdac8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cdacc: mov             x2, x0
    // 0x8cdad0: ldur            x0, [fp, #-0x10]
    // 0x8cdad4: stur            x2, [fp, #-0x18]
    // 0x8cdad8: LoadField: r3 = r0->field_27
    //     0x8cdad8: ldur            w3, [x0, #0x27]
    // 0x8cdadc: DecompressPointer r3
    //     0x8cdadc: add             x3, x3, HEAP, lsl #32
    // 0x8cdae0: stur            x3, [fp, #-8]
    // 0x8cdae4: cmp             w3, NULL
    // 0x8cdae8: b.ne            #0x8cdaf4
    // 0x8cdaec: r3 = Null
    //     0x8cdaec: mov             x3, NULL
    // 0x8cdaf0: b               #0x8cdb30
    // 0x8cdaf4: mov             x1, x0
    // 0x8cdaf8: LoadField: r0 = r1->field_1f
    //     0x8cdaf8: ldur            w0, [x1, #0x1f]
    // 0x8cdafc: DecompressPointer r0
    //     0x8cdafc: add             x0, x0, HEAP, lsl #32
    // 0x8cdb00: r16 = Sentinel
    //     0x8cdb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cdb04: cmp             w0, w16
    // 0x8cdb08: b.ne            #0x8cdb18
    // 0x8cdb0c: r2 = _animation
    //     0x8cdb0c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x8cdb10: ldr             x2, [x2, #0x1f0]
    // 0x8cdb14: r0 = InitLateInstanceField()
    //     0x8cdb14: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8cdb18: ldur            x1, [fp, #-8]
    // 0x8cdb1c: mov             x2, x0
    // 0x8cdb20: r0 = evaluate()
    //     0x8cdb20: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cdb24: mov             x3, x0
    // 0x8cdb28: ldur            x0, [fp, #-0x10]
    // 0x8cdb2c: ldur            x2, [fp, #-0x18]
    // 0x8cdb30: stur            x3, [fp, #-0x20]
    // 0x8cdb34: LoadField: r1 = r0->field_b
    //     0x8cdb34: ldur            w1, [x0, #0xb]
    // 0x8cdb38: DecompressPointer r1
    //     0x8cdb38: add             x1, x1, HEAP, lsl #32
    // 0x8cdb3c: cmp             w1, NULL
    // 0x8cdb40: b.eq            #0x8cdb88
    // 0x8cdb44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8cdb44: ldur            w0, [x1, #0x17]
    // 0x8cdb48: DecompressPointer r0
    //     0x8cdb48: add             x0, x0, HEAP, lsl #32
    // 0x8cdb4c: stur            x0, [fp, #-8]
    // 0x8cdb50: r1 = <StackParentData>
    //     0x8cdb50: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0x8cdb54: ldr             x1, [x1, #0xe18]
    // 0x8cdb58: r0 = Positioned()
    //     0x8cdb58: bl              #0x6b6f5c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8cdb5c: ldur            x1, [fp, #-0x18]
    // 0x8cdb60: StoreField: r0->field_13 = r1
    //     0x8cdb60: stur            w1, [x0, #0x13]
    // 0x8cdb64: ldur            x1, [fp, #-0x20]
    // 0x8cdb68: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cdb68: stur            w1, [x0, #0x17]
    // 0x8cdb6c: ldur            x1, [fp, #-8]
    // 0x8cdb70: StoreField: r0->field_b = r1
    //     0x8cdb70: stur            w1, [x0, #0xb]
    // 0x8cdb74: LeaveFrame
    //     0x8cdb74: mov             SP, fp
    //     0x8cdb78: ldp             fp, lr, [SP], #0x10
    // 0x8cdb7c: ret
    //     0x8cdb7c: ret             
    // 0x8cdb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdb80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdb84: b               #0x8cda80
    // 0x8cdb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdb88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb5dad0, size: 0x2e8
    // 0xb5dad0: EnterFrame
    //     0xb5dad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dad4: mov             fp, SP
    // 0xb5dad8: AllocStack(0x40)
    //     0xb5dad8: sub             SP, SP, #0x40
    // 0xb5dadc: SetupParameters(_AnimatedPositionedState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb5dadc: mov             x3, x1
    //     0xb5dae0: mov             x0, x2
    //     0xb5dae4: stur            x1, [fp, #-0x18]
    //     0xb5dae8: stur            x2, [fp, #-0x20]
    // 0xb5daec: CheckStackOverflow
    //     0xb5daec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5daf0: cmp             SP, x16
    //     0xb5daf4: b.ls            #0xb5dd58
    // 0xb5daf8: LoadField: r4 = r3->field_23
    //     0xb5daf8: ldur            w4, [x3, #0x23]
    // 0xb5dafc: DecompressPointer r4
    //     0xb5dafc: add             x4, x4, HEAP, lsl #32
    // 0xb5db00: stur            x4, [fp, #-0x10]
    // 0xb5db04: LoadField: r1 = r3->field_b
    //     0xb5db04: ldur            w1, [x3, #0xb]
    // 0xb5db08: DecompressPointer r1
    //     0xb5db08: add             x1, x1, HEAP, lsl #32
    // 0xb5db0c: cmp             w1, NULL
    // 0xb5db10: b.eq            #0xb5dd60
    // 0xb5db14: LoadField: d0 = r1->field_1b
    //     0xb5db14: ldur            d0, [x1, #0x1b]
    // 0xb5db18: r5 = inline_Allocate_Double()
    //     0xb5db18: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb5db1c: add             x5, x5, #0x10
    //     0xb5db20: cmp             x1, x5
    //     0xb5db24: b.ls            #0xb5dd64
    //     0xb5db28: str             x5, [THR, #0x50]  ; THR::top
    //     0xb5db2c: sub             x5, x5, #0xf
    //     0xb5db30: movz            x1, #0xe15c
    //     0xb5db34: movk            x1, #0x3, lsl #16
    //     0xb5db38: stur            x1, [x5, #-1]
    // 0xb5db3c: StoreField: r5->field_7 = d0
    //     0xb5db3c: stur            d0, [x5, #7]
    // 0xb5db40: stur            x5, [fp, #-8]
    // 0xb5db44: r1 = Function '<anonymous closure>':.
    //     0xb5db44: add             x1, PP, #0x47, lsl #12  ; [pp+0x47fc8] AnonymousClosure: (0xb5df70), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb5dad0)
    //     0xb5db48: ldr             x1, [x1, #0xfc8]
    // 0xb5db4c: r2 = Null
    //     0xb5db4c: mov             x2, NULL
    // 0xb5db50: r0 = AllocateClosure()
    //     0xb5db50: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5db54: ldur            x16, [fp, #-0x20]
    // 0xb5db58: ldur            lr, [fp, #-0x10]
    // 0xb5db5c: stp             lr, x16, [SP, #0x10]
    // 0xb5db60: ldur            x16, [fp, #-8]
    // 0xb5db64: stp             x0, x16, [SP]
    // 0xb5db68: ldur            x0, [fp, #-0x20]
    // 0xb5db6c: ClosureCall
    //     0xb5db6c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5db70: ldur            x2, [x0, #0x1f]
    //     0xb5db74: blr             x2
    // 0xb5db78: ldur            x3, [fp, #-0x18]
    // 0xb5db7c: StoreField: r3->field_23 = r0
    //     0xb5db7c: stur            w0, [x3, #0x23]
    //     0xb5db80: ldurb           w16, [x3, #-1]
    //     0xb5db84: ldurb           w17, [x0, #-1]
    //     0xb5db88: and             x16, x17, x16, lsr #2
    //     0xb5db8c: tst             x16, HEAP, lsr #32
    //     0xb5db90: b.eq            #0xb5db98
    //     0xb5db94: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5db98: LoadField: r0 = r3->field_27
    //     0xb5db98: ldur            w0, [x3, #0x27]
    // 0xb5db9c: DecompressPointer r0
    //     0xb5db9c: add             x0, x0, HEAP, lsl #32
    // 0xb5dba0: stur            x0, [fp, #-0x10]
    // 0xb5dba4: LoadField: r1 = r3->field_b
    //     0xb5dba4: ldur            w1, [x3, #0xb]
    // 0xb5dba8: DecompressPointer r1
    //     0xb5dba8: add             x1, x1, HEAP, lsl #32
    // 0xb5dbac: cmp             w1, NULL
    // 0xb5dbb0: b.eq            #0xb5dd88
    // 0xb5dbb4: LoadField: d0 = r1->field_23
    //     0xb5dbb4: ldur            d0, [x1, #0x23]
    // 0xb5dbb8: r4 = inline_Allocate_Double()
    //     0xb5dbb8: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xb5dbbc: add             x4, x4, #0x10
    //     0xb5dbc0: cmp             x1, x4
    //     0xb5dbc4: b.ls            #0xb5dd8c
    //     0xb5dbc8: str             x4, [THR, #0x50]  ; THR::top
    //     0xb5dbcc: sub             x4, x4, #0xf
    //     0xb5dbd0: movz            x1, #0xe15c
    //     0xb5dbd4: movk            x1, #0x3, lsl #16
    //     0xb5dbd8: stur            x1, [x4, #-1]
    // 0xb5dbdc: StoreField: r4->field_7 = d0
    //     0xb5dbdc: stur            d0, [x4, #7]
    // 0xb5dbe0: stur            x4, [fp, #-8]
    // 0xb5dbe4: r1 = Function '<anonymous closure>':.
    //     0xb5dbe4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47fd0] AnonymousClosure: (0xb5df18), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb5dad0)
    //     0xb5dbe8: ldr             x1, [x1, #0xfd0]
    // 0xb5dbec: r2 = Null
    //     0xb5dbec: mov             x2, NULL
    // 0xb5dbf0: r0 = AllocateClosure()
    //     0xb5dbf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5dbf4: ldur            x16, [fp, #-0x20]
    // 0xb5dbf8: ldur            lr, [fp, #-0x10]
    // 0xb5dbfc: stp             lr, x16, [SP, #0x10]
    // 0xb5dc00: ldur            x16, [fp, #-8]
    // 0xb5dc04: stp             x0, x16, [SP]
    // 0xb5dc08: ldur            x0, [fp, #-0x20]
    // 0xb5dc0c: ClosureCall
    //     0xb5dc0c: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5dc10: ldur            x2, [x0, #0x1f]
    //     0xb5dc14: blr             x2
    // 0xb5dc18: ldur            x3, [fp, #-0x18]
    // 0xb5dc1c: StoreField: r3->field_27 = r0
    //     0xb5dc1c: stur            w0, [x3, #0x27]
    //     0xb5dc20: ldurb           w16, [x3, #-1]
    //     0xb5dc24: ldurb           w17, [x0, #-1]
    //     0xb5dc28: and             x16, x17, x16, lsr #2
    //     0xb5dc2c: tst             x16, HEAP, lsr #32
    //     0xb5dc30: b.eq            #0xb5dc38
    //     0xb5dc34: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5dc38: LoadField: r0 = r3->field_b
    //     0xb5dc38: ldur            w0, [x3, #0xb]
    // 0xb5dc3c: DecompressPointer r0
    //     0xb5dc3c: add             x0, x0, HEAP, lsl #32
    // 0xb5dc40: cmp             w0, NULL
    // 0xb5dc44: b.eq            #0xb5dda8
    // 0xb5dc48: r1 = Function '<anonymous closure>':.
    //     0xb5dc48: add             x1, PP, #0x47, lsl #12  ; [pp+0x47fd8] AnonymousClosure: (0xb5dec0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb5dad0)
    //     0xb5dc4c: ldr             x1, [x1, #0xfd8]
    // 0xb5dc50: r2 = Null
    //     0xb5dc50: mov             x2, NULL
    // 0xb5dc54: r0 = AllocateClosure()
    //     0xb5dc54: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5dc58: ldur            x16, [fp, #-0x20]
    // 0xb5dc5c: stp             NULL, x16, [SP, #0x10]
    // 0xb5dc60: stp             x0, NULL, [SP]
    // 0xb5dc64: ldur            x0, [fp, #-0x20]
    // 0xb5dc68: ClosureCall
    //     0xb5dc68: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5dc6c: ldur            x2, [x0, #0x1f]
    //     0xb5dc70: blr             x2
    // 0xb5dc74: ldur            x0, [fp, #-0x18]
    // 0xb5dc78: StoreField: r0->field_2b = rNULL
    //     0xb5dc78: stur            NULL, [x0, #0x2b]
    // 0xb5dc7c: LoadField: r1 = r0->field_b
    //     0xb5dc7c: ldur            w1, [x0, #0xb]
    // 0xb5dc80: DecompressPointer r1
    //     0xb5dc80: add             x1, x1, HEAP, lsl #32
    // 0xb5dc84: cmp             w1, NULL
    // 0xb5dc88: b.eq            #0xb5ddac
    // 0xb5dc8c: r1 = Function '<anonymous closure>':.
    //     0xb5dc8c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47fe0] AnonymousClosure: (0xb5de68), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb5dad0)
    //     0xb5dc90: ldr             x1, [x1, #0xfe0]
    // 0xb5dc94: r2 = Null
    //     0xb5dc94: mov             x2, NULL
    // 0xb5dc98: r0 = AllocateClosure()
    //     0xb5dc98: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5dc9c: ldur            x16, [fp, #-0x20]
    // 0xb5dca0: stp             NULL, x16, [SP, #0x10]
    // 0xb5dca4: stp             x0, NULL, [SP]
    // 0xb5dca8: ldur            x0, [fp, #-0x20]
    // 0xb5dcac: ClosureCall
    //     0xb5dcac: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5dcb0: ldur            x2, [x0, #0x1f]
    //     0xb5dcb4: blr             x2
    // 0xb5dcb8: ldur            x0, [fp, #-0x18]
    // 0xb5dcbc: StoreField: r0->field_2f = rNULL
    //     0xb5dcbc: stur            NULL, [x0, #0x2f]
    // 0xb5dcc0: LoadField: r1 = r0->field_b
    //     0xb5dcc0: ldur            w1, [x0, #0xb]
    // 0xb5dcc4: DecompressPointer r1
    //     0xb5dcc4: add             x1, x1, HEAP, lsl #32
    // 0xb5dcc8: cmp             w1, NULL
    // 0xb5dccc: b.eq            #0xb5ddb0
    // 0xb5dcd0: r1 = Function '<anonymous closure>':.
    //     0xb5dcd0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47fe8] AnonymousClosure: (0xb5de10), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb5dad0)
    //     0xb5dcd4: ldr             x1, [x1, #0xfe8]
    // 0xb5dcd8: r2 = Null
    //     0xb5dcd8: mov             x2, NULL
    // 0xb5dcdc: r0 = AllocateClosure()
    //     0xb5dcdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5dce0: ldur            x16, [fp, #-0x20]
    // 0xb5dce4: stp             NULL, x16, [SP, #0x10]
    // 0xb5dce8: stp             x0, NULL, [SP]
    // 0xb5dcec: ldur            x0, [fp, #-0x20]
    // 0xb5dcf0: ClosureCall
    //     0xb5dcf0: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5dcf4: ldur            x2, [x0, #0x1f]
    //     0xb5dcf8: blr             x2
    // 0xb5dcfc: ldur            x0, [fp, #-0x18]
    // 0xb5dd00: StoreField: r0->field_33 = rNULL
    //     0xb5dd00: stur            NULL, [x0, #0x33]
    // 0xb5dd04: LoadField: r1 = r0->field_b
    //     0xb5dd04: ldur            w1, [x0, #0xb]
    // 0xb5dd08: DecompressPointer r1
    //     0xb5dd08: add             x1, x1, HEAP, lsl #32
    // 0xb5dd0c: cmp             w1, NULL
    // 0xb5dd10: b.eq            #0xb5ddb4
    // 0xb5dd14: r1 = Function '<anonymous closure>':.
    //     0xb5dd14: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ff0] AnonymousClosure: (0xb5ddb8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0xb5dad0)
    //     0xb5dd18: ldr             x1, [x1, #0xff0]
    // 0xb5dd1c: r2 = Null
    //     0xb5dd1c: mov             x2, NULL
    // 0xb5dd20: r0 = AllocateClosure()
    //     0xb5dd20: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5dd24: ldur            x16, [fp, #-0x20]
    // 0xb5dd28: stp             NULL, x16, [SP, #0x10]
    // 0xb5dd2c: stp             x0, NULL, [SP]
    // 0xb5dd30: ldur            x0, [fp, #-0x20]
    // 0xb5dd34: ClosureCall
    //     0xb5dd34: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5dd38: ldur            x2, [x0, #0x1f]
    //     0xb5dd3c: blr             x2
    // 0xb5dd40: ldur            x1, [fp, #-0x18]
    // 0xb5dd44: StoreField: r1->field_37 = rNULL
    //     0xb5dd44: stur            NULL, [x1, #0x37]
    // 0xb5dd48: r0 = Null
    //     0xb5dd48: mov             x0, NULL
    // 0xb5dd4c: LeaveFrame
    //     0xb5dd4c: mov             SP, fp
    //     0xb5dd50: ldp             fp, lr, [SP], #0x10
    // 0xb5dd54: ret
    //     0xb5dd54: ret             
    // 0xb5dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5dd58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5dd5c: b               #0xb5daf8
    // 0xb5dd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5dd60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5dd64: SaveReg d0
    //     0xb5dd64: str             q0, [SP, #-0x10]!
    // 0xb5dd68: stp             x3, x4, [SP, #-0x10]!
    // 0xb5dd6c: SaveReg r0
    //     0xb5dd6c: str             x0, [SP, #-8]!
    // 0xb5dd70: r0 = AllocateDouble()
    //     0xb5dd70: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5dd74: mov             x5, x0
    // 0xb5dd78: RestoreReg r0
    //     0xb5dd78: ldr             x0, [SP], #8
    // 0xb5dd7c: ldp             x3, x4, [SP], #0x10
    // 0xb5dd80: RestoreReg d0
    //     0xb5dd80: ldr             q0, [SP], #0x10
    // 0xb5dd84: b               #0xb5db3c
    // 0xb5dd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5dd88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5dd8c: SaveReg d0
    //     0xb5dd8c: str             q0, [SP, #-0x10]!
    // 0xb5dd90: stp             x0, x3, [SP, #-0x10]!
    // 0xb5dd94: r0 = AllocateDouble()
    //     0xb5dd94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5dd98: mov             x4, x0
    // 0xb5dd9c: ldp             x0, x3, [SP], #0x10
    // 0xb5dda0: RestoreReg d0
    //     0xb5dda0: ldr             q0, [SP], #0x10
    // 0xb5dda4: b               #0xb5dbdc
    // 0xb5dda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5dda8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5ddac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ddac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5ddb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ddb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5ddb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ddb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5ddb8, size: 0x58
    // 0xb5ddb8: EnterFrame
    //     0xb5ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ddbc: mov             fp, SP
    // 0xb5ddc0: ldr             x0, [fp, #0x10]
    // 0xb5ddc4: r2 = Null
    //     0xb5ddc4: mov             x2, NULL
    // 0xb5ddc8: r1 = Null
    //     0xb5ddc8: mov             x1, NULL
    // 0xb5ddcc: r4 = 60
    //     0xb5ddcc: movz            x4, #0x3c
    // 0xb5ddd0: branchIfSmi(r0, 0xb5dddc)
    //     0xb5ddd0: tbz             w0, #0, #0xb5dddc
    // 0xb5ddd4: r4 = LoadClassIdInstr(r0)
    //     0xb5ddd4: ldur            x4, [x0, #-1]
    //     0xb5ddd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb5dddc: cmp             x4, #0x3e
    // 0xb5dde0: b.eq            #0xb5ddf4
    // 0xb5dde4: r8 = double
    //     0xb5dde4: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5dde8: r3 = Null
    //     0xb5dde8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ff8] Null
    //     0xb5ddec: ldr             x3, [x3, #0xff8]
    // 0xb5ddf0: r0 = double()
    //     0xb5ddf0: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5ddf4: r1 = <double>
    //     0xb5ddf4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb5ddf8: r0 = Tween()
    //     0xb5ddf8: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb5ddfc: ldr             x1, [fp, #0x10]
    // 0xb5de00: StoreField: r0->field_b = r1
    //     0xb5de00: stur            w1, [x0, #0xb]
    // 0xb5de04: LeaveFrame
    //     0xb5de04: mov             SP, fp
    //     0xb5de08: ldp             fp, lr, [SP], #0x10
    // 0xb5de0c: ret
    //     0xb5de0c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5de10, size: 0x58
    // 0xb5de10: EnterFrame
    //     0xb5de10: stp             fp, lr, [SP, #-0x10]!
    //     0xb5de14: mov             fp, SP
    // 0xb5de18: ldr             x0, [fp, #0x10]
    // 0xb5de1c: r2 = Null
    //     0xb5de1c: mov             x2, NULL
    // 0xb5de20: r1 = Null
    //     0xb5de20: mov             x1, NULL
    // 0xb5de24: r4 = 60
    //     0xb5de24: movz            x4, #0x3c
    // 0xb5de28: branchIfSmi(r0, 0xb5de34)
    //     0xb5de28: tbz             w0, #0, #0xb5de34
    // 0xb5de2c: r4 = LoadClassIdInstr(r0)
    //     0xb5de2c: ldur            x4, [x0, #-1]
    //     0xb5de30: ubfx            x4, x4, #0xc, #0x14
    // 0xb5de34: cmp             x4, #0x3e
    // 0xb5de38: b.eq            #0xb5de4c
    // 0xb5de3c: r8 = double
    //     0xb5de3c: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5de40: r3 = Null
    //     0xb5de40: add             x3, PP, #0x48, lsl #12  ; [pp+0x48008] Null
    //     0xb5de44: ldr             x3, [x3, #8]
    // 0xb5de48: r0 = double()
    //     0xb5de48: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5de4c: r1 = <double>
    //     0xb5de4c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb5de50: r0 = Tween()
    //     0xb5de50: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb5de54: ldr             x1, [fp, #0x10]
    // 0xb5de58: StoreField: r0->field_b = r1
    //     0xb5de58: stur            w1, [x0, #0xb]
    // 0xb5de5c: LeaveFrame
    //     0xb5de5c: mov             SP, fp
    //     0xb5de60: ldp             fp, lr, [SP], #0x10
    // 0xb5de64: ret
    //     0xb5de64: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5de68, size: 0x58
    // 0xb5de68: EnterFrame
    //     0xb5de68: stp             fp, lr, [SP, #-0x10]!
    //     0xb5de6c: mov             fp, SP
    // 0xb5de70: ldr             x0, [fp, #0x10]
    // 0xb5de74: r2 = Null
    //     0xb5de74: mov             x2, NULL
    // 0xb5de78: r1 = Null
    //     0xb5de78: mov             x1, NULL
    // 0xb5de7c: r4 = 60
    //     0xb5de7c: movz            x4, #0x3c
    // 0xb5de80: branchIfSmi(r0, 0xb5de8c)
    //     0xb5de80: tbz             w0, #0, #0xb5de8c
    // 0xb5de84: r4 = LoadClassIdInstr(r0)
    //     0xb5de84: ldur            x4, [x0, #-1]
    //     0xb5de88: ubfx            x4, x4, #0xc, #0x14
    // 0xb5de8c: cmp             x4, #0x3e
    // 0xb5de90: b.eq            #0xb5dea4
    // 0xb5de94: r8 = double
    //     0xb5de94: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5de98: r3 = Null
    //     0xb5de98: add             x3, PP, #0x48, lsl #12  ; [pp+0x48018] Null
    //     0xb5de9c: ldr             x3, [x3, #0x18]
    // 0xb5dea0: r0 = double()
    //     0xb5dea0: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5dea4: r1 = <double>
    //     0xb5dea4: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb5dea8: r0 = Tween()
    //     0xb5dea8: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb5deac: ldr             x1, [fp, #0x10]
    // 0xb5deb0: StoreField: r0->field_b = r1
    //     0xb5deb0: stur            w1, [x0, #0xb]
    // 0xb5deb4: LeaveFrame
    //     0xb5deb4: mov             SP, fp
    //     0xb5deb8: ldp             fp, lr, [SP], #0x10
    // 0xb5debc: ret
    //     0xb5debc: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5dec0, size: 0x58
    // 0xb5dec0: EnterFrame
    //     0xb5dec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dec4: mov             fp, SP
    // 0xb5dec8: ldr             x0, [fp, #0x10]
    // 0xb5decc: r2 = Null
    //     0xb5decc: mov             x2, NULL
    // 0xb5ded0: r1 = Null
    //     0xb5ded0: mov             x1, NULL
    // 0xb5ded4: r4 = 60
    //     0xb5ded4: movz            x4, #0x3c
    // 0xb5ded8: branchIfSmi(r0, 0xb5dee4)
    //     0xb5ded8: tbz             w0, #0, #0xb5dee4
    // 0xb5dedc: r4 = LoadClassIdInstr(r0)
    //     0xb5dedc: ldur            x4, [x0, #-1]
    //     0xb5dee0: ubfx            x4, x4, #0xc, #0x14
    // 0xb5dee4: cmp             x4, #0x3e
    // 0xb5dee8: b.eq            #0xb5defc
    // 0xb5deec: r8 = double
    //     0xb5deec: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5def0: r3 = Null
    //     0xb5def0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48028] Null
    //     0xb5def4: ldr             x3, [x3, #0x28]
    // 0xb5def8: r0 = double()
    //     0xb5def8: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5defc: r1 = <double>
    //     0xb5defc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb5df00: r0 = Tween()
    //     0xb5df00: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb5df04: ldr             x1, [fp, #0x10]
    // 0xb5df08: StoreField: r0->field_b = r1
    //     0xb5df08: stur            w1, [x0, #0xb]
    // 0xb5df0c: LeaveFrame
    //     0xb5df0c: mov             SP, fp
    //     0xb5df10: ldp             fp, lr, [SP], #0x10
    // 0xb5df14: ret
    //     0xb5df14: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5df18, size: 0x58
    // 0xb5df18: EnterFrame
    //     0xb5df18: stp             fp, lr, [SP, #-0x10]!
    //     0xb5df1c: mov             fp, SP
    // 0xb5df20: ldr             x0, [fp, #0x10]
    // 0xb5df24: r2 = Null
    //     0xb5df24: mov             x2, NULL
    // 0xb5df28: r1 = Null
    //     0xb5df28: mov             x1, NULL
    // 0xb5df2c: r4 = 60
    //     0xb5df2c: movz            x4, #0x3c
    // 0xb5df30: branchIfSmi(r0, 0xb5df3c)
    //     0xb5df30: tbz             w0, #0, #0xb5df3c
    // 0xb5df34: r4 = LoadClassIdInstr(r0)
    //     0xb5df34: ldur            x4, [x0, #-1]
    //     0xb5df38: ubfx            x4, x4, #0xc, #0x14
    // 0xb5df3c: cmp             x4, #0x3e
    // 0xb5df40: b.eq            #0xb5df54
    // 0xb5df44: r8 = double
    //     0xb5df44: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5df48: r3 = Null
    //     0xb5df48: add             x3, PP, #0x48, lsl #12  ; [pp+0x48038] Null
    //     0xb5df4c: ldr             x3, [x3, #0x38]
    // 0xb5df50: r0 = double()
    //     0xb5df50: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5df54: r1 = <double>
    //     0xb5df54: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb5df58: r0 = Tween()
    //     0xb5df58: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb5df5c: ldr             x1, [fp, #0x10]
    // 0xb5df60: StoreField: r0->field_b = r1
    //     0xb5df60: stur            w1, [x0, #0xb]
    // 0xb5df64: LeaveFrame
    //     0xb5df64: mov             SP, fp
    //     0xb5df68: ldp             fp, lr, [SP], #0x10
    // 0xb5df6c: ret
    //     0xb5df6c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5df70, size: 0x58
    // 0xb5df70: EnterFrame
    //     0xb5df70: stp             fp, lr, [SP, #-0x10]!
    //     0xb5df74: mov             fp, SP
    // 0xb5df78: ldr             x0, [fp, #0x10]
    // 0xb5df7c: r2 = Null
    //     0xb5df7c: mov             x2, NULL
    // 0xb5df80: r1 = Null
    //     0xb5df80: mov             x1, NULL
    // 0xb5df84: r4 = 60
    //     0xb5df84: movz            x4, #0x3c
    // 0xb5df88: branchIfSmi(r0, 0xb5df94)
    //     0xb5df88: tbz             w0, #0, #0xb5df94
    // 0xb5df8c: r4 = LoadClassIdInstr(r0)
    //     0xb5df8c: ldur            x4, [x0, #-1]
    //     0xb5df90: ubfx            x4, x4, #0xc, #0x14
    // 0xb5df94: cmp             x4, #0x3e
    // 0xb5df98: b.eq            #0xb5dfac
    // 0xb5df9c: r8 = double
    //     0xb5df9c: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5dfa0: r3 = Null
    //     0xb5dfa0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48048] Null
    //     0xb5dfa4: ldr             x3, [x3, #0x48]
    // 0xb5dfa8: r0 = double()
    //     0xb5dfa8: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5dfac: r1 = <double>
    //     0xb5dfac: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb5dfb0: r0 = Tween()
    //     0xb5dfb0: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb5dfb4: ldr             x1, [fp, #0x10]
    // 0xb5dfb8: StoreField: r0->field_b = r1
    //     0xb5dfb8: stur            w1, [x0, #0xb]
    // 0xb5dfbc: LeaveFrame
    //     0xb5dfbc: mov             SP, fp
    //     0xb5dfc0: ldp             fp, lr, [SP], #0x10
    // 0xb5dfc4: ret
    //     0xb5dfc4: ret             
  }
}

// class id: 4393, size: 0x30, field offset: 0x24
class _AnimatedAlignState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cd978, size: 0xc4
    // 0x8cd978: EnterFrame
    //     0x8cd978: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd97c: mov             fp, SP
    // 0x8cd980: AllocStack(0x18)
    //     0x8cd980: sub             SP, SP, #0x18
    // 0x8cd984: SetupParameters(_AnimatedAlignState this /* r1 => r0, fp-0x10 */)
    //     0x8cd984: mov             x0, x1
    //     0x8cd988: stur            x1, [fp, #-0x10]
    // 0x8cd98c: CheckStackOverflow
    //     0x8cd98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd990: cmp             SP, x16
    //     0x8cd994: b.ls            #0x8cda28
    // 0x8cd998: LoadField: r2 = r0->field_23
    //     0x8cd998: ldur            w2, [x0, #0x23]
    // 0x8cd99c: DecompressPointer r2
    //     0x8cd99c: add             x2, x2, HEAP, lsl #32
    // 0x8cd9a0: stur            x2, [fp, #-8]
    // 0x8cd9a4: cmp             w2, NULL
    // 0x8cd9a8: b.eq            #0x8cda30
    // 0x8cd9ac: mov             x1, x0
    // 0x8cd9b0: LoadField: r0 = r1->field_1f
    //     0x8cd9b0: ldur            w0, [x1, #0x1f]
    // 0x8cd9b4: DecompressPointer r0
    //     0x8cd9b4: add             x0, x0, HEAP, lsl #32
    // 0x8cd9b8: r16 = Sentinel
    //     0x8cd9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd9bc: cmp             w0, w16
    // 0x8cd9c0: b.ne            #0x8cd9d0
    // 0x8cd9c4: r2 = _animation
    //     0x8cd9c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x8cd9c8: ldr             x2, [x2, #0x1f0]
    // 0x8cd9cc: r0 = InitLateInstanceField()
    //     0x8cd9cc: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8cd9d0: ldur            x1, [fp, #-8]
    // 0x8cd9d4: mov             x2, x0
    // 0x8cd9d8: r0 = evaluate()
    //     0x8cd9d8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd9dc: stur            x0, [fp, #-0x18]
    // 0x8cd9e0: cmp             w0, NULL
    // 0x8cd9e4: b.eq            #0x8cda34
    // 0x8cd9e8: ldur            x1, [fp, #-0x10]
    // 0x8cd9ec: LoadField: r2 = r1->field_b
    //     0x8cd9ec: ldur            w2, [x1, #0xb]
    // 0x8cd9f0: DecompressPointer r2
    //     0x8cd9f0: add             x2, x2, HEAP, lsl #32
    // 0x8cd9f4: cmp             w2, NULL
    // 0x8cd9f8: b.eq            #0x8cda38
    // 0x8cd9fc: LoadField: r1 = r2->field_1b
    //     0x8cd9fc: ldur            w1, [x2, #0x1b]
    // 0x8cda00: DecompressPointer r1
    //     0x8cda00: add             x1, x1, HEAP, lsl #32
    // 0x8cda04: stur            x1, [fp, #-8]
    // 0x8cda08: r0 = Align()
    //     0x8cda08: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8cda0c: ldur            x1, [fp, #-0x18]
    // 0x8cda10: StoreField: r0->field_f = r1
    //     0x8cda10: stur            w1, [x0, #0xf]
    // 0x8cda14: ldur            x1, [fp, #-8]
    // 0x8cda18: StoreField: r0->field_b = r1
    //     0x8cda18: stur            w1, [x0, #0xb]
    // 0x8cda1c: LeaveFrame
    //     0x8cda1c: mov             SP, fp
    //     0x8cda20: ldp             fp, lr, [SP], #0x10
    // 0x8cda24: ret
    //     0x8cda24: ret             
    // 0x8cda28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cda28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cda2c: b               #0x8cd998
    // 0x8cda30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cda30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cda34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cda34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cda38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cda38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb5d998, size: 0xd4
    // 0xb5d998: EnterFrame
    //     0xb5d998: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d99c: mov             fp, SP
    // 0xb5d9a0: AllocStack(0x40)
    //     0xb5d9a0: sub             SP, SP, #0x40
    // 0xb5d9a4: SetupParameters(_AnimatedAlignState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb5d9a4: mov             x3, x1
    //     0xb5d9a8: mov             x0, x2
    //     0xb5d9ac: stur            x1, [fp, #-0x18]
    //     0xb5d9b0: stur            x2, [fp, #-0x20]
    // 0xb5d9b4: CheckStackOverflow
    //     0xb5d9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d9b8: cmp             SP, x16
    //     0xb5d9bc: b.ls            #0xb5da5c
    // 0xb5d9c0: LoadField: r4 = r3->field_23
    //     0xb5d9c0: ldur            w4, [x3, #0x23]
    // 0xb5d9c4: DecompressPointer r4
    //     0xb5d9c4: add             x4, x4, HEAP, lsl #32
    // 0xb5d9c8: stur            x4, [fp, #-0x10]
    // 0xb5d9cc: LoadField: r1 = r3->field_b
    //     0xb5d9cc: ldur            w1, [x3, #0xb]
    // 0xb5d9d0: DecompressPointer r1
    //     0xb5d9d0: add             x1, x1, HEAP, lsl #32
    // 0xb5d9d4: cmp             w1, NULL
    // 0xb5d9d8: b.eq            #0xb5da64
    // 0xb5d9dc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb5d9dc: ldur            w5, [x1, #0x17]
    // 0xb5d9e0: DecompressPointer r5
    //     0xb5d9e0: add             x5, x5, HEAP, lsl #32
    // 0xb5d9e4: stur            x5, [fp, #-8]
    // 0xb5d9e8: r1 = Function '<anonymous closure>':.
    //     0xb5d9e8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e590] AnonymousClosure: (0xb5da6c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedAlignState::forEachTween (0xb5d998)
    //     0xb5d9ec: ldr             x1, [x1, #0x590]
    // 0xb5d9f0: r2 = Null
    //     0xb5d9f0: mov             x2, NULL
    // 0xb5d9f4: r0 = AllocateClosure()
    //     0xb5d9f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d9f8: ldur            x16, [fp, #-0x20]
    // 0xb5d9fc: ldur            lr, [fp, #-0x10]
    // 0xb5da00: stp             lr, x16, [SP, #0x10]
    // 0xb5da04: ldur            x16, [fp, #-8]
    // 0xb5da08: stp             x0, x16, [SP]
    // 0xb5da0c: ldur            x0, [fp, #-0x20]
    // 0xb5da10: ClosureCall
    //     0xb5da10: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5da14: ldur            x2, [x0, #0x1f]
    //     0xb5da18: blr             x2
    // 0xb5da1c: ldur            x1, [fp, #-0x18]
    // 0xb5da20: StoreField: r1->field_23 = r0
    //     0xb5da20: stur            w0, [x1, #0x23]
    //     0xb5da24: ldurb           w16, [x1, #-1]
    //     0xb5da28: ldurb           w17, [x0, #-1]
    //     0xb5da2c: and             x16, x17, x16, lsr #2
    //     0xb5da30: tst             x16, HEAP, lsr #32
    //     0xb5da34: b.eq            #0xb5da3c
    //     0xb5da38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb5da3c: LoadField: r2 = r1->field_b
    //     0xb5da3c: ldur            w2, [x1, #0xb]
    // 0xb5da40: DecompressPointer r2
    //     0xb5da40: add             x2, x2, HEAP, lsl #32
    // 0xb5da44: cmp             w2, NULL
    // 0xb5da48: b.eq            #0xb5da68
    // 0xb5da4c: r0 = Null
    //     0xb5da4c: mov             x0, NULL
    // 0xb5da50: LeaveFrame
    //     0xb5da50: mov             SP, fp
    //     0xb5da54: ldp             fp, lr, [SP], #0x10
    // 0xb5da58: ret
    //     0xb5da58: ret             
    // 0xb5da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5da5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5da60: b               #0xb5d9c0
    // 0xb5da64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5da64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5da68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5da68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5da6c, size: 0x64
    // 0xb5da6c: EnterFrame
    //     0xb5da6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5da70: mov             fp, SP
    // 0xb5da74: ldr             x0, [fp, #0x10]
    // 0xb5da78: r2 = Null
    //     0xb5da78: mov             x2, NULL
    // 0xb5da7c: r1 = Null
    //     0xb5da7c: mov             x1, NULL
    // 0xb5da80: r4 = 60
    //     0xb5da80: movz            x4, #0x3c
    // 0xb5da84: branchIfSmi(r0, 0xb5da90)
    //     0xb5da84: tbz             w0, #0, #0xb5da90
    // 0xb5da88: r4 = LoadClassIdInstr(r0)
    //     0xb5da88: ldur            x4, [x0, #-1]
    //     0xb5da8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb5da90: sub             x4, x4, #0xcb4
    // 0xb5da94: cmp             x4, #2
    // 0xb5da98: b.ls            #0xb5dab0
    // 0xb5da9c: r8 = AlignmentGeometry
    //     0xb5da9c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a7d0] Type: AlignmentGeometry
    //     0xb5daa0: ldr             x8, [x8, #0x7d0]
    // 0xb5daa4: r3 = Null
    //     0xb5daa4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e598] Null
    //     0xb5daa8: ldr             x3, [x3, #0x598]
    // 0xb5daac: r0 = DefaultTypeTest()
    //     0xb5daac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb5dab0: r1 = <AlignmentGeometry?>
    //     0xb5dab0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7e8] TypeArguments: <AlignmentGeometry?>
    //     0xb5dab4: ldr             x1, [x1, #0x7e8]
    // 0xb5dab8: r0 = AlignmentGeometryTween()
    //     0xb5dab8: bl              #0xb5d594  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xb5dabc: ldr             x1, [fp, #0x10]
    // 0xb5dac0: StoreField: r0->field_b = r1
    //     0xb5dac0: stur            w1, [x0, #0xb]
    // 0xb5dac4: LeaveFrame
    //     0xb5dac4: mov             SP, fp
    //     0xb5dac8: ldp             fp, lr, [SP], #0x10
    // 0xb5dacc: ret
    //     0xb5dacc: ret             
  }
}

// class id: 4394, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cd878, size: 0xdc
    // 0x8cd878: EnterFrame
    //     0x8cd878: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd87c: mov             fp, SP
    // 0x8cd880: AllocStack(0x18)
    //     0x8cd880: sub             SP, SP, #0x18
    // 0x8cd884: SetupParameters(_AnimatedPaddingState this /* r1 => r0, fp-0x10 */)
    //     0x8cd884: mov             x0, x1
    //     0x8cd888: stur            x1, [fp, #-0x10]
    // 0x8cd88c: CheckStackOverflow
    //     0x8cd88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd890: cmp             SP, x16
    //     0x8cd894: b.ls            #0x8cd944
    // 0x8cd898: LoadField: r2 = r0->field_23
    //     0x8cd898: ldur            w2, [x0, #0x23]
    // 0x8cd89c: DecompressPointer r2
    //     0x8cd89c: add             x2, x2, HEAP, lsl #32
    // 0x8cd8a0: stur            x2, [fp, #-8]
    // 0x8cd8a4: cmp             w2, NULL
    // 0x8cd8a8: b.eq            #0x8cd94c
    // 0x8cd8ac: mov             x1, x0
    // 0x8cd8b0: LoadField: r0 = r1->field_1f
    //     0x8cd8b0: ldur            w0, [x1, #0x1f]
    // 0x8cd8b4: DecompressPointer r0
    //     0x8cd8b4: add             x0, x0, HEAP, lsl #32
    // 0x8cd8b8: r16 = Sentinel
    //     0x8cd8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd8bc: cmp             w0, w16
    // 0x8cd8c0: b.ne            #0x8cd8d0
    // 0x8cd8c4: r2 = _animation
    //     0x8cd8c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x8cd8c8: ldr             x2, [x2, #0x1f0]
    // 0x8cd8cc: r0 = InitLateInstanceField()
    //     0x8cd8cc: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8cd8d0: ldur            x1, [fp, #-8]
    // 0x8cd8d4: mov             x2, x0
    // 0x8cd8d8: r0 = evaluate()
    //     0x8cd8d8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd8dc: r1 = LoadClassIdInstr(r0)
    //     0x8cd8dc: ldur            x1, [x0, #-1]
    //     0x8cd8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd8e4: mov             x16, x0
    // 0x8cd8e8: mov             x0, x1
    // 0x8cd8ec: mov             x1, x16
    // 0x8cd8f0: r0 = GDT[cid_x0 + -0xf88]()
    //     0x8cd8f0: sub             lr, x0, #0xf88
    //     0x8cd8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd8f8: blr             lr
    // 0x8cd8fc: mov             x1, x0
    // 0x8cd900: ldur            x0, [fp, #-0x10]
    // 0x8cd904: stur            x1, [fp, #-0x18]
    // 0x8cd908: LoadField: r2 = r0->field_b
    //     0x8cd908: ldur            w2, [x0, #0xb]
    // 0x8cd90c: DecompressPointer r2
    //     0x8cd90c: add             x2, x2, HEAP, lsl #32
    // 0x8cd910: cmp             w2, NULL
    // 0x8cd914: b.eq            #0x8cd950
    // 0x8cd918: LoadField: r0 = r2->field_1b
    //     0x8cd918: ldur            w0, [x2, #0x1b]
    // 0x8cd91c: DecompressPointer r0
    //     0x8cd91c: add             x0, x0, HEAP, lsl #32
    // 0x8cd920: stur            x0, [fp, #-8]
    // 0x8cd924: r0 = Padding()
    //     0x8cd924: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8cd928: ldur            x1, [fp, #-0x18]
    // 0x8cd92c: StoreField: r0->field_f = r1
    //     0x8cd92c: stur            w1, [x0, #0xf]
    // 0x8cd930: ldur            x1, [fp, #-8]
    // 0x8cd934: StoreField: r0->field_b = r1
    //     0x8cd934: stur            w1, [x0, #0xb]
    // 0x8cd938: LeaveFrame
    //     0x8cd938: mov             SP, fp
    //     0x8cd93c: ldp             fp, lr, [SP], #0x10
    // 0x8cd940: ret
    //     0x8cd940: ret             
    // 0x8cd944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd948: b               #0x8cd898
    // 0x8cd94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd94c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd950: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb5d874, size: 0xc0
    // 0xb5d874: EnterFrame
    //     0xb5d874: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d878: mov             fp, SP
    // 0xb5d87c: AllocStack(0x40)
    //     0xb5d87c: sub             SP, SP, #0x40
    // 0xb5d880: SetupParameters(_AnimatedPaddingState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb5d880: mov             x3, x1
    //     0xb5d884: mov             x0, x2
    //     0xb5d888: stur            x1, [fp, #-0x18]
    //     0xb5d88c: stur            x2, [fp, #-0x20]
    // 0xb5d890: CheckStackOverflow
    //     0xb5d890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d894: cmp             SP, x16
    //     0xb5d898: b.ls            #0xb5d928
    // 0xb5d89c: LoadField: r4 = r3->field_23
    //     0xb5d89c: ldur            w4, [x3, #0x23]
    // 0xb5d8a0: DecompressPointer r4
    //     0xb5d8a0: add             x4, x4, HEAP, lsl #32
    // 0xb5d8a4: stur            x4, [fp, #-0x10]
    // 0xb5d8a8: LoadField: r1 = r3->field_b
    //     0xb5d8a8: ldur            w1, [x3, #0xb]
    // 0xb5d8ac: DecompressPointer r1
    //     0xb5d8ac: add             x1, x1, HEAP, lsl #32
    // 0xb5d8b0: cmp             w1, NULL
    // 0xb5d8b4: b.eq            #0xb5d930
    // 0xb5d8b8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb5d8b8: ldur            w5, [x1, #0x17]
    // 0xb5d8bc: DecompressPointer r5
    //     0xb5d8bc: add             x5, x5, HEAP, lsl #32
    // 0xb5d8c0: stur            x5, [fp, #-8]
    // 0xb5d8c4: r1 = Function '<anonymous closure>':.
    //     0xb5d8c4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a768] AnonymousClosure: (0xb5d934), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0xb5d874)
    //     0xb5d8c8: ldr             x1, [x1, #0x768]
    // 0xb5d8cc: r2 = Null
    //     0xb5d8cc: mov             x2, NULL
    // 0xb5d8d0: r0 = AllocateClosure()
    //     0xb5d8d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d8d4: ldur            x16, [fp, #-0x20]
    // 0xb5d8d8: ldur            lr, [fp, #-0x10]
    // 0xb5d8dc: stp             lr, x16, [SP, #0x10]
    // 0xb5d8e0: ldur            x16, [fp, #-8]
    // 0xb5d8e4: stp             x0, x16, [SP]
    // 0xb5d8e8: ldur            x0, [fp, #-0x20]
    // 0xb5d8ec: ClosureCall
    //     0xb5d8ec: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5d8f0: ldur            x2, [x0, #0x1f]
    //     0xb5d8f4: blr             x2
    // 0xb5d8f8: ldur            x1, [fp, #-0x18]
    // 0xb5d8fc: StoreField: r1->field_23 = r0
    //     0xb5d8fc: stur            w0, [x1, #0x23]
    //     0xb5d900: ldurb           w16, [x1, #-1]
    //     0xb5d904: ldurb           w17, [x0, #-1]
    //     0xb5d908: and             x16, x17, x16, lsr #2
    //     0xb5d90c: tst             x16, HEAP, lsr #32
    //     0xb5d910: b.eq            #0xb5d918
    //     0xb5d914: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb5d918: r0 = Null
    //     0xb5d918: mov             x0, NULL
    // 0xb5d91c: LeaveFrame
    //     0xb5d91c: mov             SP, fp
    //     0xb5d920: ldp             fp, lr, [SP], #0x10
    // 0xb5d924: ret
    //     0xb5d924: ret             
    // 0xb5d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d92c: b               #0xb5d89c
    // 0xb5d930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d930: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5d934, size: 0x64
    // 0xb5d934: EnterFrame
    //     0xb5d934: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d938: mov             fp, SP
    // 0xb5d93c: ldr             x0, [fp, #0x10]
    // 0xb5d940: r2 = Null
    //     0xb5d940: mov             x2, NULL
    // 0xb5d944: r1 = Null
    //     0xb5d944: mov             x1, NULL
    // 0xb5d948: r4 = 60
    //     0xb5d948: movz            x4, #0x3c
    // 0xb5d94c: branchIfSmi(r0, 0xb5d958)
    //     0xb5d94c: tbz             w0, #0, #0xb5d958
    // 0xb5d950: r4 = LoadClassIdInstr(r0)
    //     0xb5d950: ldur            x4, [x0, #-1]
    //     0xb5d954: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d958: sub             x4, x4, #0xc9f
    // 0xb5d95c: cmp             x4, #2
    // 0xb5d960: b.ls            #0xb5d978
    // 0xb5d964: r8 = EdgeInsetsGeometry
    //     0xb5d964: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a770] Type: EdgeInsetsGeometry
    //     0xb5d968: ldr             x8, [x8, #0x770]
    // 0xb5d96c: r3 = Null
    //     0xb5d96c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a778] Null
    //     0xb5d970: ldr             x3, [x3, #0x778]
    // 0xb5d974: r0 = EdgeInsetsGeometry()
    //     0xb5d974: bl              #0x5ac660  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb5d978: r1 = <EdgeInsetsGeometry>
    //     0xb5d978: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] TypeArguments: <EdgeInsetsGeometry>
    //     0xb5d97c: ldr             x1, [x1, #0x640]
    // 0xb5d980: r0 = EdgeInsetsGeometryTween()
    //     0xb5d980: bl              #0xb5d66c  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb5d984: ldr             x1, [fp, #0x10]
    // 0xb5d988: StoreField: r0->field_b = r1
    //     0xb5d988: stur            w1, [x0, #0xb]
    // 0xb5d98c: LeaveFrame
    //     0xb5d98c: mov             SP, fp
    //     0xb5d990: ldp             fp, lr, [SP], #0x10
    // 0xb5d994: ret
    //     0xb5d994: ret             
  }
}

// class id: 4395, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cd68c, size: 0x1ec
    // 0x8cd68c: EnterFrame
    //     0x8cd68c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd690: mov             fp, SP
    // 0x8cd694: AllocStack(0x38)
    //     0x8cd694: sub             SP, SP, #0x38
    // 0x8cd698: SetupParameters(_AnimatedContainerState this /* r1 => r0, fp-0x8 */)
    //     0x8cd698: mov             x0, x1
    //     0x8cd69c: stur            x1, [fp, #-8]
    // 0x8cd6a0: CheckStackOverflow
    //     0x8cd6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd6a4: cmp             SP, x16
    //     0x8cd6a8: b.ls            #0x8cd86c
    // 0x8cd6ac: mov             x1, x0
    // 0x8cd6b0: LoadField: r0 = r1->field_1f
    //     0x8cd6b0: ldur            w0, [x1, #0x1f]
    // 0x8cd6b4: DecompressPointer r0
    //     0x8cd6b4: add             x0, x0, HEAP, lsl #32
    // 0x8cd6b8: r16 = Sentinel
    //     0x8cd6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd6bc: cmp             w0, w16
    // 0x8cd6c0: b.ne            #0x8cd6d0
    // 0x8cd6c4: r2 = _animation
    //     0x8cd6c4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x8cd6c8: ldr             x2, [x2, #0x1f0]
    // 0x8cd6cc: r0 = InitLateInstanceField()
    //     0x8cd6cc: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8cd6d0: mov             x3, x0
    // 0x8cd6d4: ldur            x0, [fp, #-8]
    // 0x8cd6d8: stur            x3, [fp, #-0x10]
    // 0x8cd6dc: LoadField: r1 = r0->field_23
    //     0x8cd6dc: ldur            w1, [x0, #0x23]
    // 0x8cd6e0: DecompressPointer r1
    //     0x8cd6e0: add             x1, x1, HEAP, lsl #32
    // 0x8cd6e4: cmp             w1, NULL
    // 0x8cd6e8: b.ne            #0x8cd6f4
    // 0x8cd6ec: r3 = Null
    //     0x8cd6ec: mov             x3, NULL
    // 0x8cd6f0: b               #0x8cd704
    // 0x8cd6f4: mov             x2, x3
    // 0x8cd6f8: r0 = evaluate()
    //     0x8cd6f8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd6fc: mov             x3, x0
    // 0x8cd700: ldur            x0, [fp, #-8]
    // 0x8cd704: stur            x3, [fp, #-0x18]
    // 0x8cd708: LoadField: r1 = r0->field_2b
    //     0x8cd708: ldur            w1, [x0, #0x2b]
    // 0x8cd70c: DecompressPointer r1
    //     0x8cd70c: add             x1, x1, HEAP, lsl #32
    // 0x8cd710: cmp             w1, NULL
    // 0x8cd714: b.ne            #0x8cd720
    // 0x8cd718: r3 = Null
    //     0x8cd718: mov             x3, NULL
    // 0x8cd71c: b               #0x8cd730
    // 0x8cd720: ldur            x2, [fp, #-0x10]
    // 0x8cd724: r0 = evaluate()
    //     0x8cd724: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd728: mov             x3, x0
    // 0x8cd72c: ldur            x0, [fp, #-8]
    // 0x8cd730: stur            x3, [fp, #-0x20]
    // 0x8cd734: LoadField: r1 = r0->field_33
    //     0x8cd734: ldur            w1, [x0, #0x33]
    // 0x8cd738: DecompressPointer r1
    //     0x8cd738: add             x1, x1, HEAP, lsl #32
    // 0x8cd73c: cmp             w1, NULL
    // 0x8cd740: b.ne            #0x8cd74c
    // 0x8cd744: r3 = Null
    //     0x8cd744: mov             x3, NULL
    // 0x8cd748: b               #0x8cd75c
    // 0x8cd74c: ldur            x2, [fp, #-0x10]
    // 0x8cd750: r0 = evaluate()
    //     0x8cd750: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd754: mov             x3, x0
    // 0x8cd758: ldur            x0, [fp, #-8]
    // 0x8cd75c: stur            x3, [fp, #-0x28]
    // 0x8cd760: LoadField: r1 = r0->field_37
    //     0x8cd760: ldur            w1, [x0, #0x37]
    // 0x8cd764: DecompressPointer r1
    //     0x8cd764: add             x1, x1, HEAP, lsl #32
    // 0x8cd768: cmp             w1, NULL
    // 0x8cd76c: b.ne            #0x8cd778
    // 0x8cd770: r3 = Null
    //     0x8cd770: mov             x3, NULL
    // 0x8cd774: b               #0x8cd788
    // 0x8cd778: ldur            x2, [fp, #-0x10]
    // 0x8cd77c: r0 = evaluate()
    //     0x8cd77c: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd780: mov             x3, x0
    // 0x8cd784: ldur            x0, [fp, #-8]
    // 0x8cd788: stur            x3, [fp, #-0x30]
    // 0x8cd78c: LoadField: r1 = r0->field_3b
    //     0x8cd78c: ldur            w1, [x0, #0x3b]
    // 0x8cd790: DecompressPointer r1
    //     0x8cd790: add             x1, x1, HEAP, lsl #32
    // 0x8cd794: cmp             w1, NULL
    // 0x8cd798: b.ne            #0x8cd7a4
    // 0x8cd79c: r3 = Null
    //     0x8cd79c: mov             x3, NULL
    // 0x8cd7a0: b               #0x8cd7b4
    // 0x8cd7a4: ldur            x2, [fp, #-0x10]
    // 0x8cd7a8: r0 = evaluate()
    //     0x8cd7a8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd7ac: mov             x3, x0
    // 0x8cd7b0: ldur            x0, [fp, #-8]
    // 0x8cd7b4: stur            x3, [fp, #-0x38]
    // 0x8cd7b8: LoadField: r1 = r0->field_3f
    //     0x8cd7b8: ldur            w1, [x0, #0x3f]
    // 0x8cd7bc: DecompressPointer r1
    //     0x8cd7bc: add             x1, x1, HEAP, lsl #32
    // 0x8cd7c0: cmp             w1, NULL
    // 0x8cd7c4: b.ne            #0x8cd7d4
    // 0x8cd7c8: mov             x1, x3
    // 0x8cd7cc: r6 = Null
    //     0x8cd7cc: mov             x6, NULL
    // 0x8cd7d0: b               #0x8cd7e8
    // 0x8cd7d4: ldur            x2, [fp, #-0x10]
    // 0x8cd7d8: r0 = evaluate()
    //     0x8cd7d8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd7dc: mov             x6, x0
    // 0x8cd7e0: ldur            x0, [fp, #-8]
    // 0x8cd7e4: ldur            x1, [fp, #-0x38]
    // 0x8cd7e8: ldur            x5, [fp, #-0x18]
    // 0x8cd7ec: ldur            x4, [fp, #-0x20]
    // 0x8cd7f0: ldur            x3, [fp, #-0x28]
    // 0x8cd7f4: ldur            x2, [fp, #-0x30]
    // 0x8cd7f8: stur            x6, [fp, #-0x10]
    // 0x8cd7fc: LoadField: r7 = r0->field_b
    //     0x8cd7fc: ldur            w7, [x0, #0xb]
    // 0x8cd800: DecompressPointer r7
    //     0x8cd800: add             x7, x7, HEAP, lsl #32
    // 0x8cd804: cmp             w7, NULL
    // 0x8cd808: b.eq            #0x8cd874
    // 0x8cd80c: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x8cd80c: ldur            w0, [x7, #0x17]
    // 0x8cd810: DecompressPointer r0
    //     0x8cd810: add             x0, x0, HEAP, lsl #32
    // 0x8cd814: stur            x0, [fp, #-8]
    // 0x8cd818: r0 = Container()
    //     0x8cd818: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8cd81c: ldur            x1, [fp, #-0x18]
    // 0x8cd820: StoreField: r0->field_f = r1
    //     0x8cd820: stur            w1, [x0, #0xf]
    // 0x8cd824: ldur            x1, [fp, #-0x20]
    // 0x8cd828: StoreField: r0->field_1b = r1
    //     0x8cd828: stur            w1, [x0, #0x1b]
    // 0x8cd82c: ldur            x1, [fp, #-0x30]
    // 0x8cd830: StoreField: r0->field_27 = r1
    //     0x8cd830: stur            w1, [x0, #0x27]
    // 0x8cd834: ldur            x1, [fp, #-0x38]
    // 0x8cd838: StoreField: r0->field_2b = r1
    //     0x8cd838: stur            w1, [x0, #0x2b]
    // 0x8cd83c: ldur            x1, [fp, #-0x10]
    // 0x8cd840: StoreField: r0->field_2f = r1
    //     0x8cd840: stur            w1, [x0, #0x2f]
    // 0x8cd844: ldur            x1, [fp, #-8]
    // 0x8cd848: StoreField: r0->field_b = r1
    //     0x8cd848: stur            w1, [x0, #0xb]
    // 0x8cd84c: r1 = Instance_Clip
    //     0x8cd84c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8cd850: ldr             x1, [x1, #0x5a8]
    // 0x8cd854: StoreField: r0->field_33 = r1
    //     0x8cd854: stur            w1, [x0, #0x33]
    // 0x8cd858: ldur            x1, [fp, #-0x28]
    // 0x8cd85c: StoreField: r0->field_23 = r1
    //     0x8cd85c: stur            w1, [x0, #0x23]
    // 0x8cd860: LeaveFrame
    //     0x8cd860: mov             SP, fp
    //     0x8cd864: ldp             fp, lr, [SP], #0x10
    // 0x8cd868: ret
    //     0x8cd868: ret             
    // 0x8cd86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd86c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd870: b               #0x8cd6ac
    // 0x8cd874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd874: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb5d160, size: 0x3d0
    // 0xb5d160: EnterFrame
    //     0xb5d160: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d164: mov             fp, SP
    // 0xb5d168: AllocStack(0x40)
    //     0xb5d168: sub             SP, SP, #0x40
    // 0xb5d16c: SetupParameters(_AnimatedContainerState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb5d16c: mov             x3, x1
    //     0xb5d170: mov             x0, x2
    //     0xb5d174: stur            x1, [fp, #-0x18]
    //     0xb5d178: stur            x2, [fp, #-0x20]
    // 0xb5d17c: CheckStackOverflow
    //     0xb5d17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d180: cmp             SP, x16
    //     0xb5d184: b.ls            #0xb5d508
    // 0xb5d188: LoadField: r4 = r3->field_23
    //     0xb5d188: ldur            w4, [x3, #0x23]
    // 0xb5d18c: DecompressPointer r4
    //     0xb5d18c: add             x4, x4, HEAP, lsl #32
    // 0xb5d190: stur            x4, [fp, #-0x10]
    // 0xb5d194: LoadField: r1 = r3->field_b
    //     0xb5d194: ldur            w1, [x3, #0xb]
    // 0xb5d198: DecompressPointer r1
    //     0xb5d198: add             x1, x1, HEAP, lsl #32
    // 0xb5d19c: cmp             w1, NULL
    // 0xb5d1a0: b.eq            #0xb5d510
    // 0xb5d1a4: LoadField: r5 = r1->field_1b
    //     0xb5d1a4: ldur            w5, [x1, #0x1b]
    // 0xb5d1a8: DecompressPointer r5
    //     0xb5d1a8: add             x5, x5, HEAP, lsl #32
    // 0xb5d1ac: stur            x5, [fp, #-8]
    // 0xb5d1b0: r1 = Function '<anonymous closure>':.
    //     0xb5d1b0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a790] AnonymousClosure: (0xb5d810), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb5d160)
    //     0xb5d1b4: ldr             x1, [x1, #0x790]
    // 0xb5d1b8: r2 = Null
    //     0xb5d1b8: mov             x2, NULL
    // 0xb5d1bc: r0 = AllocateClosure()
    //     0xb5d1bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d1c0: ldur            x16, [fp, #-0x20]
    // 0xb5d1c4: ldur            lr, [fp, #-0x10]
    // 0xb5d1c8: stp             lr, x16, [SP, #0x10]
    // 0xb5d1cc: ldur            x16, [fp, #-8]
    // 0xb5d1d0: stp             x0, x16, [SP]
    // 0xb5d1d4: ldur            x0, [fp, #-0x20]
    // 0xb5d1d8: ClosureCall
    //     0xb5d1d8: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5d1dc: ldur            x2, [x0, #0x1f]
    //     0xb5d1e0: blr             x2
    // 0xb5d1e4: ldur            x3, [fp, #-0x18]
    // 0xb5d1e8: StoreField: r3->field_23 = r0
    //     0xb5d1e8: stur            w0, [x3, #0x23]
    //     0xb5d1ec: ldurb           w16, [x3, #-1]
    //     0xb5d1f0: ldurb           w17, [x0, #-1]
    //     0xb5d1f4: and             x16, x17, x16, lsr #2
    //     0xb5d1f8: tst             x16, HEAP, lsr #32
    //     0xb5d1fc: b.eq            #0xb5d204
    //     0xb5d200: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5d204: LoadField: r0 = r3->field_b
    //     0xb5d204: ldur            w0, [x3, #0xb]
    // 0xb5d208: DecompressPointer r0
    //     0xb5d208: add             x0, x0, HEAP, lsl #32
    // 0xb5d20c: cmp             w0, NULL
    // 0xb5d210: b.eq            #0xb5d514
    // 0xb5d214: r1 = Function '<anonymous closure>':.
    //     0xb5d214: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a798] AnonymousClosure: (0xb5d7ac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb5d160)
    //     0xb5d218: ldr             x1, [x1, #0x798]
    // 0xb5d21c: r2 = Null
    //     0xb5d21c: mov             x2, NULL
    // 0xb5d220: r0 = AllocateClosure()
    //     0xb5d220: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d224: ldur            x16, [fp, #-0x20]
    // 0xb5d228: stp             NULL, x16, [SP, #0x10]
    // 0xb5d22c: stp             x0, NULL, [SP]
    // 0xb5d230: ldur            x0, [fp, #-0x20]
    // 0xb5d234: ClosureCall
    //     0xb5d234: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5d238: ldur            x2, [x0, #0x1f]
    //     0xb5d23c: blr             x2
    // 0xb5d240: ldur            x0, [fp, #-0x18]
    // 0xb5d244: StoreField: r0->field_27 = rNULL
    //     0xb5d244: stur            NULL, [x0, #0x27]
    // 0xb5d248: LoadField: r3 = r0->field_2b
    //     0xb5d248: ldur            w3, [x0, #0x2b]
    // 0xb5d24c: DecompressPointer r3
    //     0xb5d24c: add             x3, x3, HEAP, lsl #32
    // 0xb5d250: stur            x3, [fp, #-0x10]
    // 0xb5d254: LoadField: r1 = r0->field_b
    //     0xb5d254: ldur            w1, [x0, #0xb]
    // 0xb5d258: DecompressPointer r1
    //     0xb5d258: add             x1, x1, HEAP, lsl #32
    // 0xb5d25c: cmp             w1, NULL
    // 0xb5d260: b.eq            #0xb5d518
    // 0xb5d264: LoadField: r4 = r1->field_23
    //     0xb5d264: ldur            w4, [x1, #0x23]
    // 0xb5d268: DecompressPointer r4
    //     0xb5d268: add             x4, x4, HEAP, lsl #32
    // 0xb5d26c: stur            x4, [fp, #-8]
    // 0xb5d270: r1 = Function '<anonymous closure>':.
    //     0xb5d270: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7a0] AnonymousClosure: (0xb5d748), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb5d160)
    //     0xb5d274: ldr             x1, [x1, #0x7a0]
    // 0xb5d278: r2 = Null
    //     0xb5d278: mov             x2, NULL
    // 0xb5d27c: r0 = AllocateClosure()
    //     0xb5d27c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d280: ldur            x16, [fp, #-0x20]
    // 0xb5d284: ldur            lr, [fp, #-0x10]
    // 0xb5d288: stp             lr, x16, [SP, #0x10]
    // 0xb5d28c: ldur            x16, [fp, #-8]
    // 0xb5d290: stp             x0, x16, [SP]
    // 0xb5d294: ldur            x0, [fp, #-0x20]
    // 0xb5d298: ClosureCall
    //     0xb5d298: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5d29c: ldur            x2, [x0, #0x1f]
    //     0xb5d2a0: blr             x2
    // 0xb5d2a4: ldur            x3, [fp, #-0x18]
    // 0xb5d2a8: StoreField: r3->field_2b = r0
    //     0xb5d2a8: stur            w0, [x3, #0x2b]
    //     0xb5d2ac: ldurb           w16, [x3, #-1]
    //     0xb5d2b0: ldurb           w17, [x0, #-1]
    //     0xb5d2b4: and             x16, x17, x16, lsr #2
    //     0xb5d2b8: tst             x16, HEAP, lsr #32
    //     0xb5d2bc: b.eq            #0xb5d2c4
    //     0xb5d2c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5d2c4: LoadField: r0 = r3->field_b
    //     0xb5d2c4: ldur            w0, [x3, #0xb]
    // 0xb5d2c8: DecompressPointer r0
    //     0xb5d2c8: add             x0, x0, HEAP, lsl #32
    // 0xb5d2cc: cmp             w0, NULL
    // 0xb5d2d0: b.eq            #0xb5d51c
    // 0xb5d2d4: r1 = Function '<anonymous closure>':.
    //     0xb5d2d4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7a8] AnonymousClosure: (0xb5d6e4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb5d160)
    //     0xb5d2d8: ldr             x1, [x1, #0x7a8]
    // 0xb5d2dc: r2 = Null
    //     0xb5d2dc: mov             x2, NULL
    // 0xb5d2e0: r0 = AllocateClosure()
    //     0xb5d2e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d2e4: ldur            x16, [fp, #-0x20]
    // 0xb5d2e8: stp             NULL, x16, [SP, #0x10]
    // 0xb5d2ec: stp             x0, NULL, [SP]
    // 0xb5d2f0: ldur            x0, [fp, #-0x20]
    // 0xb5d2f4: ClosureCall
    //     0xb5d2f4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5d2f8: ldur            x2, [x0, #0x1f]
    //     0xb5d2fc: blr             x2
    // 0xb5d300: ldur            x0, [fp, #-0x18]
    // 0xb5d304: StoreField: r0->field_2f = rNULL
    //     0xb5d304: stur            NULL, [x0, #0x2f]
    // 0xb5d308: LoadField: r3 = r0->field_33
    //     0xb5d308: ldur            w3, [x0, #0x33]
    // 0xb5d30c: DecompressPointer r3
    //     0xb5d30c: add             x3, x3, HEAP, lsl #32
    // 0xb5d310: stur            x3, [fp, #-0x10]
    // 0xb5d314: LoadField: r1 = r0->field_b
    //     0xb5d314: ldur            w1, [x0, #0xb]
    // 0xb5d318: DecompressPointer r1
    //     0xb5d318: add             x1, x1, HEAP, lsl #32
    // 0xb5d31c: cmp             w1, NULL
    // 0xb5d320: b.eq            #0xb5d520
    // 0xb5d324: LoadField: r4 = r1->field_2b
    //     0xb5d324: ldur            w4, [x1, #0x2b]
    // 0xb5d328: DecompressPointer r4
    //     0xb5d328: add             x4, x4, HEAP, lsl #32
    // 0xb5d32c: stur            x4, [fp, #-8]
    // 0xb5d330: r1 = Function '<anonymous closure>':.
    //     0xb5d330: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7b0] AnonymousClosure: (0xb5d678), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb5d160)
    //     0xb5d334: ldr             x1, [x1, #0x7b0]
    // 0xb5d338: r2 = Null
    //     0xb5d338: mov             x2, NULL
    // 0xb5d33c: r0 = AllocateClosure()
    //     0xb5d33c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d340: ldur            x16, [fp, #-0x20]
    // 0xb5d344: ldur            lr, [fp, #-0x10]
    // 0xb5d348: stp             lr, x16, [SP, #0x10]
    // 0xb5d34c: ldur            x16, [fp, #-8]
    // 0xb5d350: stp             x0, x16, [SP]
    // 0xb5d354: ldur            x0, [fp, #-0x20]
    // 0xb5d358: ClosureCall
    //     0xb5d358: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5d35c: ldur            x2, [x0, #0x1f]
    //     0xb5d360: blr             x2
    // 0xb5d364: ldur            x3, [fp, #-0x18]
    // 0xb5d368: StoreField: r3->field_33 = r0
    //     0xb5d368: stur            w0, [x3, #0x33]
    //     0xb5d36c: ldurb           w16, [x3, #-1]
    //     0xb5d370: ldurb           w17, [x0, #-1]
    //     0xb5d374: and             x16, x17, x16, lsr #2
    //     0xb5d378: tst             x16, HEAP, lsr #32
    //     0xb5d37c: b.eq            #0xb5d384
    //     0xb5d380: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5d384: LoadField: r0 = r3->field_37
    //     0xb5d384: ldur            w0, [x3, #0x37]
    // 0xb5d388: DecompressPointer r0
    //     0xb5d388: add             x0, x0, HEAP, lsl #32
    // 0xb5d38c: stur            x0, [fp, #-0x10]
    // 0xb5d390: LoadField: r1 = r3->field_b
    //     0xb5d390: ldur            w1, [x3, #0xb]
    // 0xb5d394: DecompressPointer r1
    //     0xb5d394: add             x1, x1, HEAP, lsl #32
    // 0xb5d398: cmp             w1, NULL
    // 0xb5d39c: b.eq            #0xb5d524
    // 0xb5d3a0: LoadField: r4 = r1->field_2f
    //     0xb5d3a0: ldur            w4, [x1, #0x2f]
    // 0xb5d3a4: DecompressPointer r4
    //     0xb5d3a4: add             x4, x4, HEAP, lsl #32
    // 0xb5d3a8: stur            x4, [fp, #-8]
    // 0xb5d3ac: r1 = Function '<anonymous closure>':.
    //     0xb5d3ac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7b8] AnonymousClosure: (0xb5d608), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb5d160)
    //     0xb5d3b0: ldr             x1, [x1, #0x7b8]
    // 0xb5d3b4: r2 = Null
    //     0xb5d3b4: mov             x2, NULL
    // 0xb5d3b8: r0 = AllocateClosure()
    //     0xb5d3b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d3bc: ldur            x16, [fp, #-0x20]
    // 0xb5d3c0: ldur            lr, [fp, #-0x10]
    // 0xb5d3c4: stp             lr, x16, [SP, #0x10]
    // 0xb5d3c8: ldur            x16, [fp, #-8]
    // 0xb5d3cc: stp             x0, x16, [SP]
    // 0xb5d3d0: ldur            x0, [fp, #-0x20]
    // 0xb5d3d4: ClosureCall
    //     0xb5d3d4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5d3d8: ldur            x2, [x0, #0x1f]
    //     0xb5d3dc: blr             x2
    // 0xb5d3e0: ldur            x3, [fp, #-0x18]
    // 0xb5d3e4: StoreField: r3->field_37 = r0
    //     0xb5d3e4: stur            w0, [x3, #0x37]
    //     0xb5d3e8: ldurb           w16, [x3, #-1]
    //     0xb5d3ec: ldurb           w17, [x0, #-1]
    //     0xb5d3f0: and             x16, x17, x16, lsr #2
    //     0xb5d3f4: tst             x16, HEAP, lsr #32
    //     0xb5d3f8: b.eq            #0xb5d400
    //     0xb5d3fc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5d400: LoadField: r0 = r3->field_3b
    //     0xb5d400: ldur            w0, [x3, #0x3b]
    // 0xb5d404: DecompressPointer r0
    //     0xb5d404: add             x0, x0, HEAP, lsl #32
    // 0xb5d408: stur            x0, [fp, #-0x10]
    // 0xb5d40c: LoadField: r1 = r3->field_b
    //     0xb5d40c: ldur            w1, [x3, #0xb]
    // 0xb5d410: DecompressPointer r1
    //     0xb5d410: add             x1, x1, HEAP, lsl #32
    // 0xb5d414: cmp             w1, NULL
    // 0xb5d418: b.eq            #0xb5d528
    // 0xb5d41c: LoadField: r4 = r1->field_33
    //     0xb5d41c: ldur            w4, [x1, #0x33]
    // 0xb5d420: DecompressPointer r4
    //     0xb5d420: add             x4, x4, HEAP, lsl #32
    // 0xb5d424: stur            x4, [fp, #-8]
    // 0xb5d428: r1 = Function '<anonymous closure>':.
    //     0xb5d428: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c0] AnonymousClosure: (0xb5d5a0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb5d160)
    //     0xb5d42c: ldr             x1, [x1, #0x7c0]
    // 0xb5d430: r2 = Null
    //     0xb5d430: mov             x2, NULL
    // 0xb5d434: r0 = AllocateClosure()
    //     0xb5d434: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d438: ldur            x16, [fp, #-0x20]
    // 0xb5d43c: ldur            lr, [fp, #-0x10]
    // 0xb5d440: stp             lr, x16, [SP, #0x10]
    // 0xb5d444: ldur            x16, [fp, #-8]
    // 0xb5d448: stp             x0, x16, [SP]
    // 0xb5d44c: ldur            x0, [fp, #-0x20]
    // 0xb5d450: ClosureCall
    //     0xb5d450: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5d454: ldur            x2, [x0, #0x1f]
    //     0xb5d458: blr             x2
    // 0xb5d45c: ldur            x3, [fp, #-0x18]
    // 0xb5d460: StoreField: r3->field_3b = r0
    //     0xb5d460: stur            w0, [x3, #0x3b]
    //     0xb5d464: ldurb           w16, [x3, #-1]
    //     0xb5d468: ldurb           w17, [x0, #-1]
    //     0xb5d46c: and             x16, x17, x16, lsr #2
    //     0xb5d470: tst             x16, HEAP, lsr #32
    //     0xb5d474: b.eq            #0xb5d47c
    //     0xb5d478: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5d47c: LoadField: r0 = r3->field_3f
    //     0xb5d47c: ldur            w0, [x3, #0x3f]
    // 0xb5d480: DecompressPointer r0
    //     0xb5d480: add             x0, x0, HEAP, lsl #32
    // 0xb5d484: stur            x0, [fp, #-0x10]
    // 0xb5d488: LoadField: r1 = r3->field_b
    //     0xb5d488: ldur            w1, [x3, #0xb]
    // 0xb5d48c: DecompressPointer r1
    //     0xb5d48c: add             x1, x1, HEAP, lsl #32
    // 0xb5d490: cmp             w1, NULL
    // 0xb5d494: b.eq            #0xb5d52c
    // 0xb5d498: LoadField: r4 = r1->field_37
    //     0xb5d498: ldur            w4, [x1, #0x37]
    // 0xb5d49c: DecompressPointer r4
    //     0xb5d49c: add             x4, x4, HEAP, lsl #32
    // 0xb5d4a0: stur            x4, [fp, #-8]
    // 0xb5d4a4: r1 = Function '<anonymous closure>':.
    //     0xb5d4a4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7c8] AnonymousClosure: (0xb5d530), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xb5d160)
    //     0xb5d4a8: ldr             x1, [x1, #0x7c8]
    // 0xb5d4ac: r2 = Null
    //     0xb5d4ac: mov             x2, NULL
    // 0xb5d4b0: r0 = AllocateClosure()
    //     0xb5d4b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5d4b4: ldur            x16, [fp, #-0x20]
    // 0xb5d4b8: ldur            lr, [fp, #-0x10]
    // 0xb5d4bc: stp             lr, x16, [SP, #0x10]
    // 0xb5d4c0: ldur            x16, [fp, #-8]
    // 0xb5d4c4: stp             x0, x16, [SP]
    // 0xb5d4c8: ldur            x0, [fp, #-0x20]
    // 0xb5d4cc: ClosureCall
    //     0xb5d4cc: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5d4d0: ldur            x2, [x0, #0x1f]
    //     0xb5d4d4: blr             x2
    // 0xb5d4d8: ldur            x1, [fp, #-0x18]
    // 0xb5d4dc: StoreField: r1->field_3f = r0
    //     0xb5d4dc: stur            w0, [x1, #0x3f]
    //     0xb5d4e0: ldurb           w16, [x1, #-1]
    //     0xb5d4e4: ldurb           w17, [x0, #-1]
    //     0xb5d4e8: and             x16, x17, x16, lsr #2
    //     0xb5d4ec: tst             x16, HEAP, lsr #32
    //     0xb5d4f0: b.eq            #0xb5d4f8
    //     0xb5d4f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb5d4f8: r0 = Null
    //     0xb5d4f8: mov             x0, NULL
    // 0xb5d4fc: LeaveFrame
    //     0xb5d4fc: mov             SP, fp
    //     0xb5d500: ldp             fp, lr, [SP], #0x10
    // 0xb5d504: ret
    //     0xb5d504: ret             
    // 0xb5d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d50c: b               #0xb5d188
    // 0xb5d510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d510: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d514: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d518: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d51c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d520: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d524: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d528: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d52c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5d530, size: 0x64
    // 0xb5d530: EnterFrame
    //     0xb5d530: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d534: mov             fp, SP
    // 0xb5d538: ldr             x0, [fp, #0x10]
    // 0xb5d53c: r2 = Null
    //     0xb5d53c: mov             x2, NULL
    // 0xb5d540: r1 = Null
    //     0xb5d540: mov             x1, NULL
    // 0xb5d544: r4 = 60
    //     0xb5d544: movz            x4, #0x3c
    // 0xb5d548: branchIfSmi(r0, 0xb5d554)
    //     0xb5d548: tbz             w0, #0, #0xb5d554
    // 0xb5d54c: r4 = LoadClassIdInstr(r0)
    //     0xb5d54c: ldur            x4, [x0, #-1]
    //     0xb5d550: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d554: sub             x4, x4, #0xcb4
    // 0xb5d558: cmp             x4, #2
    // 0xb5d55c: b.ls            #0xb5d574
    // 0xb5d560: r8 = AlignmentGeometry
    //     0xb5d560: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a7d0] Type: AlignmentGeometry
    //     0xb5d564: ldr             x8, [x8, #0x7d0]
    // 0xb5d568: r3 = Null
    //     0xb5d568: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7d8] Null
    //     0xb5d56c: ldr             x3, [x3, #0x7d8]
    // 0xb5d570: r0 = DefaultTypeTest()
    //     0xb5d570: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb5d574: r1 = <AlignmentGeometry?>
    //     0xb5d574: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7e8] TypeArguments: <AlignmentGeometry?>
    //     0xb5d578: ldr             x1, [x1, #0x7e8]
    // 0xb5d57c: r0 = AlignmentGeometryTween()
    //     0xb5d57c: bl              #0xb5d594  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xb5d580: ldr             x1, [fp, #0x10]
    // 0xb5d584: StoreField: r0->field_b = r1
    //     0xb5d584: stur            w1, [x0, #0xb]
    // 0xb5d588: LeaveFrame
    //     0xb5d588: mov             SP, fp
    //     0xb5d58c: ldp             fp, lr, [SP], #0x10
    // 0xb5d590: ret
    //     0xb5d590: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5d5a0, size: 0x5c
    // 0xb5d5a0: EnterFrame
    //     0xb5d5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d5a4: mov             fp, SP
    // 0xb5d5a8: ldr             x0, [fp, #0x10]
    // 0xb5d5ac: r2 = Null
    //     0xb5d5ac: mov             x2, NULL
    // 0xb5d5b0: r1 = Null
    //     0xb5d5b0: mov             x1, NULL
    // 0xb5d5b4: r4 = 60
    //     0xb5d5b4: movz            x4, #0x3c
    // 0xb5d5b8: branchIfSmi(r0, 0xb5d5c4)
    //     0xb5d5b8: tbz             w0, #0, #0xb5d5c4
    // 0xb5d5bc: r4 = LoadClassIdInstr(r0)
    //     0xb5d5bc: ldur            x4, [x0, #-1]
    //     0xb5d5c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d5c4: cmp             x4, #0xc89
    // 0xb5d5c8: b.eq            #0xb5d5e0
    // 0xb5d5cc: r8 = Matrix4
    //     0xb5d5cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x189f8] Type: Matrix4
    //     0xb5d5d0: ldr             x8, [x8, #0x9f8]
    // 0xb5d5d4: r3 = Null
    //     0xb5d5d4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a7f0] Null
    //     0xb5d5d8: ldr             x3, [x3, #0x7f0]
    // 0xb5d5dc: r0 = Matrix4()
    //     0xb5d5dc: bl              #0x5ae478  ; IsType_Matrix4_Stub
    // 0xb5d5e0: r1 = <Matrix4>
    //     0xb5d5e0: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <Matrix4>
    // 0xb5d5e4: r0 = Matrix4Tween()
    //     0xb5d5e4: bl              #0xb5d5fc  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0xb5d5e8: ldr             x1, [fp, #0x10]
    // 0xb5d5ec: StoreField: r0->field_b = r1
    //     0xb5d5ec: stur            w1, [x0, #0xb]
    // 0xb5d5f0: LeaveFrame
    //     0xb5d5f0: mov             SP, fp
    //     0xb5d5f4: ldp             fp, lr, [SP], #0x10
    // 0xb5d5f8: ret
    //     0xb5d5f8: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5d608, size: 0x64
    // 0xb5d608: EnterFrame
    //     0xb5d608: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d60c: mov             fp, SP
    // 0xb5d610: ldr             x0, [fp, #0x10]
    // 0xb5d614: r2 = Null
    //     0xb5d614: mov             x2, NULL
    // 0xb5d618: r1 = Null
    //     0xb5d618: mov             x1, NULL
    // 0xb5d61c: r4 = 60
    //     0xb5d61c: movz            x4, #0x3c
    // 0xb5d620: branchIfSmi(r0, 0xb5d62c)
    //     0xb5d620: tbz             w0, #0, #0xb5d62c
    // 0xb5d624: r4 = LoadClassIdInstr(r0)
    //     0xb5d624: ldur            x4, [x0, #-1]
    //     0xb5d628: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d62c: sub             x4, x4, #0xc9f
    // 0xb5d630: cmp             x4, #2
    // 0xb5d634: b.ls            #0xb5d64c
    // 0xb5d638: r8 = EdgeInsetsGeometry
    //     0xb5d638: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a770] Type: EdgeInsetsGeometry
    //     0xb5d63c: ldr             x8, [x8, #0x770]
    // 0xb5d640: r3 = Null
    //     0xb5d640: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a800] Null
    //     0xb5d644: ldr             x3, [x3, #0x800]
    // 0xb5d648: r0 = EdgeInsetsGeometry()
    //     0xb5d648: bl              #0x5ac660  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb5d64c: r1 = <EdgeInsetsGeometry>
    //     0xb5d64c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] TypeArguments: <EdgeInsetsGeometry>
    //     0xb5d650: ldr             x1, [x1, #0x640]
    // 0xb5d654: r0 = EdgeInsetsGeometryTween()
    //     0xb5d654: bl              #0xb5d66c  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb5d658: ldr             x1, [fp, #0x10]
    // 0xb5d65c: StoreField: r0->field_b = r1
    //     0xb5d65c: stur            w1, [x0, #0xb]
    // 0xb5d660: LeaveFrame
    //     0xb5d660: mov             SP, fp
    //     0xb5d664: ldp             fp, lr, [SP], #0x10
    // 0xb5d668: ret
    //     0xb5d668: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5d678, size: 0x60
    // 0xb5d678: EnterFrame
    //     0xb5d678: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d67c: mov             fp, SP
    // 0xb5d680: ldr             x0, [fp, #0x10]
    // 0xb5d684: r2 = Null
    //     0xb5d684: mov             x2, NULL
    // 0xb5d688: r1 = Null
    //     0xb5d688: mov             x1, NULL
    // 0xb5d68c: r4 = 60
    //     0xb5d68c: movz            x4, #0x3c
    // 0xb5d690: branchIfSmi(r0, 0xb5d69c)
    //     0xb5d690: tbz             w0, #0, #0xb5d69c
    // 0xb5d694: r4 = LoadClassIdInstr(r0)
    //     0xb5d694: ldur            x4, [x0, #-1]
    //     0xb5d698: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d69c: sub             x4, x4, #0xc6b
    // 0xb5d6a0: cmp             x4, #1
    // 0xb5d6a4: b.ls            #0xb5d6b8
    // 0xb5d6a8: r8 = BoxConstraints
    //     0xb5d6a8: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0xb5d6ac: r3 = Null
    //     0xb5d6ac: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a810] Null
    //     0xb5d6b0: ldr             x3, [x3, #0x810]
    // 0xb5d6b4: r0 = BoxConstraints()
    //     0xb5d6b4: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0xb5d6b8: r1 = <BoxConstraints>
    //     0xb5d6b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce88] TypeArguments: <BoxConstraints>
    //     0xb5d6bc: ldr             x1, [x1, #0xe88]
    // 0xb5d6c0: r0 = BoxConstraintsTween()
    //     0xb5d6c0: bl              #0xb5d6d8  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0xb5d6c4: ldr             x1, [fp, #0x10]
    // 0xb5d6c8: StoreField: r0->field_b = r1
    //     0xb5d6c8: stur            w1, [x0, #0xb]
    // 0xb5d6cc: LeaveFrame
    //     0xb5d6cc: mov             SP, fp
    //     0xb5d6d0: ldp             fp, lr, [SP], #0x10
    // 0xb5d6d4: ret
    //     0xb5d6d4: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5d6e4, size: 0x64
    // 0xb5d6e4: EnterFrame
    //     0xb5d6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d6e8: mov             fp, SP
    // 0xb5d6ec: ldr             x0, [fp, #0x10]
    // 0xb5d6f0: r2 = Null
    //     0xb5d6f0: mov             x2, NULL
    // 0xb5d6f4: r1 = Null
    //     0xb5d6f4: mov             x1, NULL
    // 0xb5d6f8: r4 = 60
    //     0xb5d6f8: movz            x4, #0x3c
    // 0xb5d6fc: branchIfSmi(r0, 0xb5d708)
    //     0xb5d6fc: tbz             w0, #0, #0xb5d708
    // 0xb5d700: r4 = LoadClassIdInstr(r0)
    //     0xb5d700: ldur            x4, [x0, #-1]
    //     0xb5d704: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d708: sub             x4, x4, #0xfe3
    // 0xb5d70c: cmp             x4, #3
    // 0xb5d710: b.ls            #0xb5d728
    // 0xb5d714: r8 = Decoration
    //     0xb5d714: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a820] Type: Decoration
    //     0xb5d718: ldr             x8, [x8, #0x820]
    // 0xb5d71c: r3 = Null
    //     0xb5d71c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a828] Null
    //     0xb5d720: ldr             x3, [x3, #0x828]
    // 0xb5d724: r0 = Decoration()
    //     0xb5d724: bl              #0x6107dc  ; IsType_Decoration_Stub
    // 0xb5d728: r1 = <Decoration>
    //     0xb5d728: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a838] TypeArguments: <Decoration>
    //     0xb5d72c: ldr             x1, [x1, #0x838]
    // 0xb5d730: r0 = DecorationTween()
    //     0xb5d730: bl              #0x7fd068  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xb5d734: ldr             x1, [fp, #0x10]
    // 0xb5d738: StoreField: r0->field_b = r1
    //     0xb5d738: stur            w1, [x0, #0xb]
    // 0xb5d73c: LeaveFrame
    //     0xb5d73c: mov             SP, fp
    //     0xb5d740: ldp             fp, lr, [SP], #0x10
    // 0xb5d744: ret
    //     0xb5d744: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5d748, size: 0x64
    // 0xb5d748: EnterFrame
    //     0xb5d748: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d74c: mov             fp, SP
    // 0xb5d750: ldr             x0, [fp, #0x10]
    // 0xb5d754: r2 = Null
    //     0xb5d754: mov             x2, NULL
    // 0xb5d758: r1 = Null
    //     0xb5d758: mov             x1, NULL
    // 0xb5d75c: r4 = 60
    //     0xb5d75c: movz            x4, #0x3c
    // 0xb5d760: branchIfSmi(r0, 0xb5d76c)
    //     0xb5d760: tbz             w0, #0, #0xb5d76c
    // 0xb5d764: r4 = LoadClassIdInstr(r0)
    //     0xb5d764: ldur            x4, [x0, #-1]
    //     0xb5d768: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d76c: sub             x4, x4, #0xfe3
    // 0xb5d770: cmp             x4, #3
    // 0xb5d774: b.ls            #0xb5d78c
    // 0xb5d778: r8 = Decoration
    //     0xb5d778: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a820] Type: Decoration
    //     0xb5d77c: ldr             x8, [x8, #0x820]
    // 0xb5d780: r3 = Null
    //     0xb5d780: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a840] Null
    //     0xb5d784: ldr             x3, [x3, #0x840]
    // 0xb5d788: r0 = Decoration()
    //     0xb5d788: bl              #0x6107dc  ; IsType_Decoration_Stub
    // 0xb5d78c: r1 = <Decoration>
    //     0xb5d78c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a838] TypeArguments: <Decoration>
    //     0xb5d790: ldr             x1, [x1, #0x838]
    // 0xb5d794: r0 = DecorationTween()
    //     0xb5d794: bl              #0x7fd068  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xb5d798: ldr             x1, [fp, #0x10]
    // 0xb5d79c: StoreField: r0->field_b = r1
    //     0xb5d79c: stur            w1, [x0, #0xb]
    // 0xb5d7a0: LeaveFrame
    //     0xb5d7a0: mov             SP, fp
    //     0xb5d7a4: ldp             fp, lr, [SP], #0x10
    // 0xb5d7a8: ret
    //     0xb5d7a8: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5d7ac, size: 0x64
    // 0xb5d7ac: EnterFrame
    //     0xb5d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d7b0: mov             fp, SP
    // 0xb5d7b4: ldr             x0, [fp, #0x10]
    // 0xb5d7b8: r2 = Null
    //     0xb5d7b8: mov             x2, NULL
    // 0xb5d7bc: r1 = Null
    //     0xb5d7bc: mov             x1, NULL
    // 0xb5d7c0: r4 = 60
    //     0xb5d7c0: movz            x4, #0x3c
    // 0xb5d7c4: branchIfSmi(r0, 0xb5d7d0)
    //     0xb5d7c4: tbz             w0, #0, #0xb5d7d0
    // 0xb5d7c8: r4 = LoadClassIdInstr(r0)
    //     0xb5d7c8: ldur            x4, [x0, #-1]
    //     0xb5d7cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d7d0: sub             x4, x4, #0xc9f
    // 0xb5d7d4: cmp             x4, #2
    // 0xb5d7d8: b.ls            #0xb5d7f0
    // 0xb5d7dc: r8 = EdgeInsetsGeometry
    //     0xb5d7dc: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a770] Type: EdgeInsetsGeometry
    //     0xb5d7e0: ldr             x8, [x8, #0x770]
    // 0xb5d7e4: r3 = Null
    //     0xb5d7e4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a850] Null
    //     0xb5d7e8: ldr             x3, [x3, #0x850]
    // 0xb5d7ec: r0 = EdgeInsetsGeometry()
    //     0xb5d7ec: bl              #0x5ac660  ; IsType_EdgeInsetsGeometry_Stub
    // 0xb5d7f0: r1 = <EdgeInsetsGeometry>
    //     0xb5d7f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22640] TypeArguments: <EdgeInsetsGeometry>
    //     0xb5d7f4: ldr             x1, [x1, #0x640]
    // 0xb5d7f8: r0 = EdgeInsetsGeometryTween()
    //     0xb5d7f8: bl              #0xb5d66c  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xb5d7fc: ldr             x1, [fp, #0x10]
    // 0xb5d800: StoreField: r0->field_b = r1
    //     0xb5d800: stur            w1, [x0, #0xb]
    // 0xb5d804: LeaveFrame
    //     0xb5d804: mov             SP, fp
    //     0xb5d808: ldp             fp, lr, [SP], #0x10
    // 0xb5d80c: ret
    //     0xb5d80c: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5d810, size: 0x64
    // 0xb5d810: EnterFrame
    //     0xb5d810: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d814: mov             fp, SP
    // 0xb5d818: ldr             x0, [fp, #0x10]
    // 0xb5d81c: r2 = Null
    //     0xb5d81c: mov             x2, NULL
    // 0xb5d820: r1 = Null
    //     0xb5d820: mov             x1, NULL
    // 0xb5d824: r4 = 60
    //     0xb5d824: movz            x4, #0x3c
    // 0xb5d828: branchIfSmi(r0, 0xb5d834)
    //     0xb5d828: tbz             w0, #0, #0xb5d834
    // 0xb5d82c: r4 = LoadClassIdInstr(r0)
    //     0xb5d82c: ldur            x4, [x0, #-1]
    //     0xb5d830: ubfx            x4, x4, #0xc, #0x14
    // 0xb5d834: sub             x4, x4, #0xcb4
    // 0xb5d838: cmp             x4, #2
    // 0xb5d83c: b.ls            #0xb5d854
    // 0xb5d840: r8 = AlignmentGeometry
    //     0xb5d840: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a7d0] Type: AlignmentGeometry
    //     0xb5d844: ldr             x8, [x8, #0x7d0]
    // 0xb5d848: r3 = Null
    //     0xb5d848: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a860] Null
    //     0xb5d84c: ldr             x3, [x3, #0x860]
    // 0xb5d850: r0 = DefaultTypeTest()
    //     0xb5d850: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb5d854: r1 = <AlignmentGeometry?>
    //     0xb5d854: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7e8] TypeArguments: <AlignmentGeometry?>
    //     0xb5d858: ldr             x1, [x1, #0x7e8]
    // 0xb5d85c: r0 = AlignmentGeometryTween()
    //     0xb5d85c: bl              #0xb5d594  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xb5d860: ldr             x1, [fp, #0x10]
    // 0xb5d864: StoreField: r0->field_b = r1
    //     0xb5d864: stur            w1, [x0, #0xb]
    // 0xb5d868: LeaveFrame
    //     0xb5d868: mov             SP, fp
    //     0xb5d86c: ldp             fp, lr, [SP], #0x10
    // 0xb5d870: ret
    //     0xb5d870: ret             
  }
}

// class id: 5277, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 5279, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabc88, size: 0x30
    // 0xaabc88: EnterFrame
    //     0xaabc88: stp             fp, lr, [SP, #-0x10]!
    //     0xaabc8c: mov             fp, SP
    // 0xaabc90: mov             x0, x1
    // 0xaabc94: r1 = <AnimatedPhysicalModel>
    //     0xaabc94: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a788] TypeArguments: <AnimatedPhysicalModel>
    //     0xaabc98: ldr             x1, [x1, #0x788]
    // 0xaabc9c: r0 = _AnimatedPhysicalModelState()
    //     0xaabc9c: bl              #0xaabcb8  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0xaabca0: r1 = Sentinel
    //     0xaabca0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabca4: StoreField: r0->field_1b = r1
    //     0xaabca4: stur            w1, [x0, #0x1b]
    // 0xaabca8: StoreField: r0->field_1f = r1
    //     0xaabca8: stur            w1, [x0, #0x1f]
    // 0xaabcac: LeaveFrame
    //     0xaabcac: mov             SP, fp
    //     0xaabcb0: ldp             fp, lr, [SP], #0x10
    // 0xaabcb4: ret
    //     0xaabcb4: ret             
  }
}

// class id: 5280, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabc4c, size: 0x30
    // 0xaabc4c: EnterFrame
    //     0xaabc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaabc50: mov             fp, SP
    // 0xaabc54: mov             x0, x1
    // 0xaabc58: r1 = <AnimatedDefaultTextStyle>
    //     0xaabc58: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f50] TypeArguments: <AnimatedDefaultTextStyle>
    //     0xaabc5c: ldr             x1, [x1, #0xf50]
    // 0xaabc60: r0 = _AnimatedDefaultTextStyleState()
    //     0xaabc60: bl              #0xaabc7c  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0xaabc64: r1 = Sentinel
    //     0xaabc64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabc68: StoreField: r0->field_1b = r1
    //     0xaabc68: stur            w1, [x0, #0x1b]
    // 0xaabc6c: StoreField: r0->field_1f = r1
    //     0xaabc6c: stur            w1, [x0, #0x1f]
    // 0xaabc70: LeaveFrame
    //     0xaabc70: mov             SP, fp
    //     0xaabc74: ldp             fp, lr, [SP], #0x10
    // 0xaabc78: ret
    //     0xaabc78: ret             
  }
}

// class id: 5281, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabc0c, size: 0x34
    // 0xaabc0c: EnterFrame
    //     0xaabc0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaabc10: mov             fp, SP
    // 0xaabc14: mov             x0, x1
    // 0xaabc18: r1 = <AnimatedOpacity>
    //     0xaabc18: add             x1, PP, #0x43, lsl #12  ; [pp+0x436b8] TypeArguments: <AnimatedOpacity>
    //     0xaabc1c: ldr             x1, [x1, #0x6b8]
    // 0xaabc20: r0 = _AnimatedOpacityState()
    //     0xaabc20: bl              #0xaabc40  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0xaabc24: r1 = Sentinel
    //     0xaabc24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabc28: StoreField: r0->field_27 = r1
    //     0xaabc28: stur            w1, [x0, #0x27]
    // 0xaabc2c: StoreField: r0->field_1b = r1
    //     0xaabc2c: stur            w1, [x0, #0x1b]
    // 0xaabc30: StoreField: r0->field_1f = r1
    //     0xaabc30: stur            w1, [x0, #0x1f]
    // 0xaabc34: LeaveFrame
    //     0xaabc34: mov             SP, fp
    //     0xaabc38: ldp             fp, lr, [SP], #0x10
    // 0xaabc3c: ret
    //     0xaabc3c: ret             
  }
}

// class id: 5282, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabbd0, size: 0x30
    // 0xaabbd0: EnterFrame
    //     0xaabbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaabbd4: mov             fp, SP
    // 0xaabbd8: mov             x0, x1
    // 0xaabbdc: r1 = <AnimatedPositioned>
    //     0xaabbdc: add             x1, PP, #0x43, lsl #12  ; [pp+0x436c0] TypeArguments: <AnimatedPositioned>
    //     0xaabbe0: ldr             x1, [x1, #0x6c0]
    // 0xaabbe4: r0 = _AnimatedPositionedState()
    //     0xaabbe4: bl              #0xaabc00  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0xaabbe8: r1 = Sentinel
    //     0xaabbe8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabbec: StoreField: r0->field_1b = r1
    //     0xaabbec: stur            w1, [x0, #0x1b]
    // 0xaabbf0: StoreField: r0->field_1f = r1
    //     0xaabbf0: stur            w1, [x0, #0x1f]
    // 0xaabbf4: LeaveFrame
    //     0xaabbf4: mov             SP, fp
    //     0xaabbf8: ldp             fp, lr, [SP], #0x10
    // 0xaabbfc: ret
    //     0xaabbfc: ret             
  }
}

// class id: 5283, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedAlign extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabb94, size: 0x30
    // 0xaabb94: EnterFrame
    //     0xaabb94: stp             fp, lr, [SP, #-0x10]!
    //     0xaabb98: mov             fp, SP
    // 0xaabb9c: mov             x0, x1
    // 0xaabba0: r1 = <AnimatedAlign>
    //     0xaabba0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a740] TypeArguments: <AnimatedAlign>
    //     0xaabba4: ldr             x1, [x1, #0x740]
    // 0xaabba8: r0 = _AnimatedAlignState()
    //     0xaabba8: bl              #0xaabbc4  ; Allocate_AnimatedAlignStateStub -> _AnimatedAlignState (size=0x30)
    // 0xaabbac: r1 = Sentinel
    //     0xaabbac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabbb0: StoreField: r0->field_1b = r1
    //     0xaabbb0: stur            w1, [x0, #0x1b]
    // 0xaabbb4: StoreField: r0->field_1f = r1
    //     0xaabbb4: stur            w1, [x0, #0x1f]
    // 0xaabbb8: LeaveFrame
    //     0xaabbb8: mov             SP, fp
    //     0xaabbbc: ldp             fp, lr, [SP], #0x10
    // 0xaabbc0: ret
    //     0xaabbc0: ret             
  }
}

// class id: 5284, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabb58, size: 0x30
    // 0xaabb58: EnterFrame
    //     0xaabb58: stp             fp, lr, [SP, #-0x10]!
    //     0xaabb5c: mov             fp, SP
    // 0xaabb60: mov             x0, x1
    // 0xaabb64: r1 = <AnimatedPadding>
    //     0xaabb64: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f48] TypeArguments: <AnimatedPadding>
    //     0xaabb68: ldr             x1, [x1, #0xf48]
    // 0xaabb6c: r0 = _AnimatedPaddingState()
    //     0xaabb6c: bl              #0xaabb88  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0xaabb70: r1 = Sentinel
    //     0xaabb70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabb74: StoreField: r0->field_1b = r1
    //     0xaabb74: stur            w1, [x0, #0x1b]
    // 0xaabb78: StoreField: r0->field_1f = r1
    //     0xaabb78: stur            w1, [x0, #0x1f]
    // 0xaabb7c: LeaveFrame
    //     0xaabb7c: mov             SP, fp
    //     0xaabb80: ldp             fp, lr, [SP], #0x10
    // 0xaabb84: ret
    //     0xaabb84: ret             
  }
}

// class id: 5285, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ AnimatedContainer(/* No info */) {
    // ** addr: 0x8b9de0, size: 0x4dc
    // 0x8b9de0: EnterFrame
    //     0x8b9de0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9de4: mov             fp, SP
    // 0x8b9de8: AllocStack(0x30)
    //     0x8b9de8: sub             SP, SP, #0x30
    // 0x8b9dec: SetupParameters(AnimatedContainer this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, {dynamic alignment = Null /* r6 */, dynamic constraints = Null /* r7 */, dynamic curve = Instance__Linear /* r8, fp-0x18 */, dynamic decoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x10 */, dynamic margin = Null /* r11 */, dynamic transform = Null /* r12 */, dynamic transformAlignment = Null /* r13 */, dynamic width = Null /* r5 */})
    //     0x8b9dec: stur            x1, [fp, #-0x20]
    //     0x8b9df0: mov             x16, x3
    //     0x8b9df4: mov             x3, x1
    //     0x8b9df8: mov             x1, x16
    //     0x8b9dfc: stur            x1, [fp, #-0x28]
    //     0x8b9e00: ldur            w0, [x4, #0x13]
    //     0x8b9e04: ldur            w5, [x4, #0x1f]
    //     0x8b9e08: add             x5, x5, HEAP, lsl #32
    //     0x8b9e0c: ldr             x16, [PP, #0x55b0]  ; [pp+0x55b0] "alignment"
    //     0x8b9e10: cmp             w5, w16
    //     0x8b9e14: b.ne            #0x8b9e38
    //     0x8b9e18: ldur            w5, [x4, #0x23]
    //     0x8b9e1c: add             x5, x5, HEAP, lsl #32
    //     0x8b9e20: sub             w6, w0, w5
    //     0x8b9e24: add             x5, fp, w6, sxtw #2
    //     0x8b9e28: ldr             x5, [x5, #8]
    //     0x8b9e2c: mov             x6, x5
    //     0x8b9e30: movz            x5, #0x1
    //     0x8b9e34: b               #0x8b9e40
    //     0x8b9e38: mov             x6, NULL
    //     0x8b9e3c: movz            x5, #0
    //     0x8b9e40: lsl             x7, x5, #1
    //     0x8b9e44: lsl             w8, w7, #1
    //     0x8b9e48: add             w9, w8, #8
    //     0x8b9e4c: add             x16, x4, w9, sxtw #1
    //     0x8b9e50: ldur            w10, [x16, #0xf]
    //     0x8b9e54: add             x10, x10, HEAP, lsl #32
    //     0x8b9e58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19838] "constraints"
    //     0x8b9e5c: ldr             x16, [x16, #0x838]
    //     0x8b9e60: cmp             w10, w16
    //     0x8b9e64: b.ne            #0x8b9e98
    //     0x8b9e68: add             w5, w8, #0xa
    //     0x8b9e6c: add             x16, x4, w5, sxtw #1
    //     0x8b9e70: ldur            w8, [x16, #0xf]
    //     0x8b9e74: add             x8, x8, HEAP, lsl #32
    //     0x8b9e78: sub             w5, w0, w8
    //     0x8b9e7c: add             x8, fp, w5, sxtw #2
    //     0x8b9e80: ldr             x8, [x8, #8]
    //     0x8b9e84: add             w5, w7, #2
    //     0x8b9e88: sbfx            x7, x5, #1, #0x1f
    //     0x8b9e8c: mov             x5, x7
    //     0x8b9e90: mov             x7, x8
    //     0x8b9e94: b               #0x8b9e9c
    //     0x8b9e98: mov             x7, NULL
    //     0x8b9e9c: lsl             x8, x5, #1
    //     0x8b9ea0: lsl             w9, w8, #1
    //     0x8b9ea4: add             w10, w9, #8
    //     0x8b9ea8: add             x16, x4, w10, sxtw #1
    //     0x8b9eac: ldur            w11, [x16, #0xf]
    //     0x8b9eb0: add             x11, x11, HEAP, lsl #32
    //     0x8b9eb4: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "curve"
    //     0x8b9eb8: cmp             w11, w16
    //     0x8b9ebc: b.ne            #0x8b9ef0
    //     0x8b9ec0: add             w5, w9, #0xa
    //     0x8b9ec4: add             x16, x4, w5, sxtw #1
    //     0x8b9ec8: ldur            w9, [x16, #0xf]
    //     0x8b9ecc: add             x9, x9, HEAP, lsl #32
    //     0x8b9ed0: sub             w5, w0, w9
    //     0x8b9ed4: add             x9, fp, w5, sxtw #2
    //     0x8b9ed8: ldr             x9, [x9, #8]
    //     0x8b9edc: add             w5, w8, #2
    //     0x8b9ee0: sbfx            x8, x5, #1, #0x1f
    //     0x8b9ee4: mov             x5, x8
    //     0x8b9ee8: mov             x8, x9
    //     0x8b9eec: b               #0x8b9ef4
    //     0x8b9ef0: ldr             x8, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    //     0x8b9ef4: stur            x8, [fp, #-0x18]
    //     0x8b9ef8: lsl             x9, x5, #1
    //     0x8b9efc: lsl             w10, w9, #1
    //     0x8b9f00: add             w11, w10, #8
    //     0x8b9f04: add             x16, x4, w11, sxtw #1
    //     0x8b9f08: ldur            w12, [x16, #0xf]
    //     0x8b9f0c: add             x12, x12, HEAP, lsl #32
    //     0x8b9f10: ldr             x16, [PP, #0x4398]  ; [pp+0x4398] "decoration"
    //     0x8b9f14: cmp             w12, w16
    //     0x8b9f18: b.ne            #0x8b9f4c
    //     0x8b9f1c: add             w5, w10, #0xa
    //     0x8b9f20: add             x16, x4, w5, sxtw #1
    //     0x8b9f24: ldur            w10, [x16, #0xf]
    //     0x8b9f28: add             x10, x10, HEAP, lsl #32
    //     0x8b9f2c: sub             w5, w0, w10
    //     0x8b9f30: add             x10, fp, w5, sxtw #2
    //     0x8b9f34: ldr             x10, [x10, #8]
    //     0x8b9f38: add             w5, w9, #2
    //     0x8b9f3c: sbfx            x9, x5, #1, #0x1f
    //     0x8b9f40: mov             x5, x9
    //     0x8b9f44: mov             x9, x10
    //     0x8b9f48: b               #0x8b9f50
    //     0x8b9f4c: mov             x9, NULL
    //     0x8b9f50: lsl             x10, x5, #1
    //     0x8b9f54: lsl             w11, w10, #1
    //     0x8b9f58: add             w12, w11, #8
    //     0x8b9f5c: add             x16, x4, w12, sxtw #1
    //     0x8b9f60: ldur            w13, [x16, #0xf]
    //     0x8b9f64: add             x13, x13, HEAP, lsl #32
    //     0x8b9f68: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x8b9f6c: cmp             w13, w16
    //     0x8b9f70: b.ne            #0x8b9fa4
    //     0x8b9f74: add             w5, w11, #0xa
    //     0x8b9f78: add             x16, x4, w5, sxtw #1
    //     0x8b9f7c: ldur            w11, [x16, #0xf]
    //     0x8b9f80: add             x11, x11, HEAP, lsl #32
    //     0x8b9f84: sub             w5, w0, w11
    //     0x8b9f88: add             x11, fp, w5, sxtw #2
    //     0x8b9f8c: ldr             x11, [x11, #8]
    //     0x8b9f90: add             w5, w10, #2
    //     0x8b9f94: sbfx            x10, x5, #1, #0x1f
    //     0x8b9f98: mov             x5, x10
    //     0x8b9f9c: mov             x10, x11
    //     0x8b9fa0: b               #0x8b9fa8
    //     0x8b9fa4: mov             x10, NULL
    //     0x8b9fa8: stur            x10, [fp, #-0x10]
    //     0x8b9fac: lsl             x11, x5, #1
    //     0x8b9fb0: lsl             w12, w11, #1
    //     0x8b9fb4: add             w13, w12, #8
    //     0x8b9fb8: add             x16, x4, w13, sxtw #1
    //     0x8b9fbc: ldur            w14, [x16, #0xf]
    //     0x8b9fc0: add             x14, x14, HEAP, lsl #32
    //     0x8b9fc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19840] "margin"
    //     0x8b9fc8: ldr             x16, [x16, #0x840]
    //     0x8b9fcc: cmp             w14, w16
    //     0x8b9fd0: b.ne            #0x8ba004
    //     0x8b9fd4: add             w5, w12, #0xa
    //     0x8b9fd8: add             x16, x4, w5, sxtw #1
    //     0x8b9fdc: ldur            w12, [x16, #0xf]
    //     0x8b9fe0: add             x12, x12, HEAP, lsl #32
    //     0x8b9fe4: sub             w5, w0, w12
    //     0x8b9fe8: add             x12, fp, w5, sxtw #2
    //     0x8b9fec: ldr             x12, [x12, #8]
    //     0x8b9ff0: add             w5, w11, #2
    //     0x8b9ff4: sbfx            x11, x5, #1, #0x1f
    //     0x8b9ff8: mov             x5, x11
    //     0x8b9ffc: mov             x11, x12
    //     0x8ba000: b               #0x8ba008
    //     0x8ba004: mov             x11, NULL
    //     0x8ba008: lsl             x12, x5, #1
    //     0x8ba00c: lsl             w13, w12, #1
    //     0x8ba010: add             w14, w13, #8
    //     0x8ba014: add             x16, x4, w14, sxtw #1
    //     0x8ba018: ldur            w19, [x16, #0xf]
    //     0x8ba01c: add             x19, x19, HEAP, lsl #32
    //     0x8ba020: ldr             x16, [PP, #0x5350]  ; [pp+0x5350] "transform"
    //     0x8ba024: cmp             w19, w16
    //     0x8ba028: b.ne            #0x8ba05c
    //     0x8ba02c: add             w5, w13, #0xa
    //     0x8ba030: add             x16, x4, w5, sxtw #1
    //     0x8ba034: ldur            w13, [x16, #0xf]
    //     0x8ba038: add             x13, x13, HEAP, lsl #32
    //     0x8ba03c: sub             w5, w0, w13
    //     0x8ba040: add             x13, fp, w5, sxtw #2
    //     0x8ba044: ldr             x13, [x13, #8]
    //     0x8ba048: add             w5, w12, #2
    //     0x8ba04c: sbfx            x12, x5, #1, #0x1f
    //     0x8ba050: mov             x5, x12
    //     0x8ba054: mov             x12, x13
    //     0x8ba058: b               #0x8ba060
    //     0x8ba05c: mov             x12, NULL
    //     0x8ba060: lsl             x13, x5, #1
    //     0x8ba064: lsl             w14, w13, #1
    //     0x8ba068: add             w19, w14, #8
    //     0x8ba06c: add             x16, x4, w19, sxtw #1
    //     0x8ba070: ldur            w20, [x16, #0xf]
    //     0x8ba074: add             x20, x20, HEAP, lsl #32
    //     0x8ba078: add             x16, PP, #0x19, lsl #12  ; [pp+0x19848] "transformAlignment"
    //     0x8ba07c: ldr             x16, [x16, #0x848]
    //     0x8ba080: cmp             w20, w16
    //     0x8ba084: b.ne            #0x8ba0b8
    //     0x8ba088: add             w5, w14, #0xa
    //     0x8ba08c: add             x16, x4, w5, sxtw #1
    //     0x8ba090: ldur            w14, [x16, #0xf]
    //     0x8ba094: add             x14, x14, HEAP, lsl #32
    //     0x8ba098: sub             w5, w0, w14
    //     0x8ba09c: add             x14, fp, w5, sxtw #2
    //     0x8ba0a0: ldr             x14, [x14, #8]
    //     0x8ba0a4: add             w5, w13, #2
    //     0x8ba0a8: sbfx            x13, x5, #1, #0x1f
    //     0x8ba0ac: mov             x5, x13
    //     0x8ba0b0: mov             x13, x14
    //     0x8ba0b4: b               #0x8ba0bc
    //     0x8ba0b8: mov             x13, NULL
    //     0x8ba0bc: lsl             x14, x5, #1
    //     0x8ba0c0: lsl             w5, w14, #1
    //     0x8ba0c4: add             w14, w5, #8
    //     0x8ba0c8: add             x16, x4, w14, sxtw #1
    //     0x8ba0cc: ldur            w19, [x16, #0xf]
    //     0x8ba0d0: add             x19, x19, HEAP, lsl #32
    //     0x8ba0d4: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x8ba0d8: cmp             w19, w16
    //     0x8ba0dc: b.ne            #0x8ba104
    //     0x8ba0e0: add             w14, w5, #0xa
    //     0x8ba0e4: add             x16, x4, w14, sxtw #1
    //     0x8ba0e8: ldur            w5, [x16, #0xf]
    //     0x8ba0ec: add             x5, x5, HEAP, lsl #32
    //     0x8ba0f0: sub             w4, w0, w5
    //     0x8ba0f4: add             x0, fp, w4, sxtw #2
    //     0x8ba0f8: ldr             x0, [x0, #8]
    //     0x8ba0fc: mov             x5, x0
    //     0x8ba100: b               #0x8ba108
    //     0x8ba104: mov             x5, NULL
    // 0x8ba108: r4 = Instance_Clip
    //     0x8ba108: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8ba10c: ldr             x4, [x4, #0x5a8]
    // 0x8ba110: mov             x0, x6
    // 0x8ba114: stur            x5, [fp, #-8]
    // 0x8ba118: StoreField: r3->field_1b = r0
    //     0x8ba118: stur            w0, [x3, #0x1b]
    //     0x8ba11c: ldurb           w16, [x3, #-1]
    //     0x8ba120: ldurb           w17, [x0, #-1]
    //     0x8ba124: and             x16, x17, x16, lsr #2
    //     0x8ba128: tst             x16, HEAP, lsr #32
    //     0x8ba12c: b.eq            #0x8ba134
    //     0x8ba130: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ba134: mov             x0, x11
    // 0x8ba138: StoreField: r3->field_2f = r0
    //     0x8ba138: stur            w0, [x3, #0x2f]
    //     0x8ba13c: ldurb           w16, [x3, #-1]
    //     0x8ba140: ldurb           w17, [x0, #-1]
    //     0x8ba144: and             x16, x17, x16, lsr #2
    //     0x8ba148: tst             x16, HEAP, lsr #32
    //     0x8ba14c: b.eq            #0x8ba154
    //     0x8ba150: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ba154: mov             x0, x12
    // 0x8ba158: StoreField: r3->field_33 = r0
    //     0x8ba158: stur            w0, [x3, #0x33]
    //     0x8ba15c: ldurb           w16, [x3, #-1]
    //     0x8ba160: ldurb           w17, [x0, #-1]
    //     0x8ba164: and             x16, x17, x16, lsr #2
    //     0x8ba168: tst             x16, HEAP, lsr #32
    //     0x8ba16c: b.eq            #0x8ba174
    //     0x8ba170: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ba174: mov             x0, x13
    // 0x8ba178: StoreField: r3->field_37 = r0
    //     0x8ba178: stur            w0, [x3, #0x37]
    //     0x8ba17c: ldurb           w16, [x3, #-1]
    //     0x8ba180: ldurb           w17, [x0, #-1]
    //     0x8ba184: and             x16, x17, x16, lsr #2
    //     0x8ba188: tst             x16, HEAP, lsr #32
    //     0x8ba18c: b.eq            #0x8ba194
    //     0x8ba190: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ba194: mov             x0, x2
    // 0x8ba198: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ba198: stur            w0, [x3, #0x17]
    //     0x8ba19c: ldurb           w16, [x3, #-1]
    //     0x8ba1a0: ldurb           w17, [x0, #-1]
    //     0x8ba1a4: and             x16, x17, x16, lsr #2
    //     0x8ba1a8: tst             x16, HEAP, lsr #32
    //     0x8ba1ac: b.eq            #0x8ba1b4
    //     0x8ba1b0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ba1b4: StoreField: r3->field_3b = r4
    //     0x8ba1b4: stur            w4, [x3, #0x3b]
    // 0x8ba1b8: cmp             w9, NULL
    // 0x8ba1bc: b.ne            #0x8ba1c8
    // 0x8ba1c0: r0 = Null
    //     0x8ba1c0: mov             x0, NULL
    // 0x8ba1c4: b               #0x8ba1cc
    // 0x8ba1c8: mov             x0, x9
    // 0x8ba1cc: StoreField: r3->field_23 = r0
    //     0x8ba1cc: stur            w0, [x3, #0x23]
    //     0x8ba1d0: ldurb           w16, [x3, #-1]
    //     0x8ba1d4: ldurb           w17, [x0, #-1]
    //     0x8ba1d8: and             x16, x17, x16, lsr #2
    //     0x8ba1dc: tst             x16, HEAP, lsr #32
    //     0x8ba1e0: b.eq            #0x8ba1e8
    //     0x8ba1e4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8ba1e8: cmp             w5, NULL
    // 0x8ba1ec: b.eq            #0x8ba248
    // 0x8ba1f0: LoadField: d0 = r5->field_7
    //     0x8ba1f0: ldur            d0, [x5, #7]
    // 0x8ba1f4: stur            d0, [fp, #-0x30]
    // 0x8ba1f8: r0 = BoxConstraints()
    //     0x8ba1f8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8ba1fc: ldur            d0, [fp, #-0x30]
    // 0x8ba200: StoreField: r0->field_7 = d0
    //     0x8ba200: stur            d0, [x0, #7]
    // 0x8ba204: ldur            x1, [fp, #-8]
    // 0x8ba208: LoadField: d0 = r1->field_7
    //     0x8ba208: ldur            d0, [x1, #7]
    // 0x8ba20c: StoreField: r0->field_f = d0
    //     0x8ba20c: stur            d0, [x0, #0xf]
    // 0x8ba210: ldur            x1, [fp, #-0x10]
    // 0x8ba214: cmp             w1, NULL
    // 0x8ba218: b.ne            #0x8ba224
    // 0x8ba21c: d0 = 0.000000
    //     0x8ba21c: eor             v0.16b, v0.16b, v0.16b
    // 0x8ba220: b               #0x8ba228
    // 0x8ba224: LoadField: d0 = r1->field_7
    //     0x8ba224: ldur            d0, [x1, #7]
    // 0x8ba228: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ba228: stur            d0, [x0, #0x17]
    // 0x8ba22c: cmp             w1, NULL
    // 0x8ba230: b.ne            #0x8ba23c
    // 0x8ba234: d0 = inf
    //     0x8ba234: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x8ba238: b               #0x8ba240
    // 0x8ba23c: LoadField: d0 = r1->field_7
    //     0x8ba23c: ldur            d0, [x1, #7]
    // 0x8ba240: StoreField: r0->field_1f = d0
    //     0x8ba240: stur            d0, [x0, #0x1f]
    // 0x8ba244: b               #0x8ba24c
    // 0x8ba248: mov             x0, x7
    // 0x8ba24c: ldur            x1, [fp, #-0x20]
    // 0x8ba250: StoreField: r1->field_2b = r0
    //     0x8ba250: stur            w0, [x1, #0x2b]
    //     0x8ba254: ldurb           w16, [x1, #-1]
    //     0x8ba258: ldurb           w17, [x0, #-1]
    //     0x8ba25c: and             x16, x17, x16, lsr #2
    //     0x8ba260: tst             x16, HEAP, lsr #32
    //     0x8ba264: b.eq            #0x8ba26c
    //     0x8ba268: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8ba26c: ldur            x0, [fp, #-0x18]
    // 0x8ba270: StoreField: r1->field_b = r0
    //     0x8ba270: stur            w0, [x1, #0xb]
    //     0x8ba274: ldurb           w16, [x1, #-1]
    //     0x8ba278: ldurb           w17, [x0, #-1]
    //     0x8ba27c: and             x16, x17, x16, lsr #2
    //     0x8ba280: tst             x16, HEAP, lsr #32
    //     0x8ba284: b.eq            #0x8ba28c
    //     0x8ba288: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8ba28c: ldur            x0, [fp, #-0x28]
    // 0x8ba290: StoreField: r1->field_f = r0
    //     0x8ba290: stur            w0, [x1, #0xf]
    //     0x8ba294: ldurb           w16, [x1, #-1]
    //     0x8ba298: ldurb           w17, [x0, #-1]
    //     0x8ba29c: and             x16, x17, x16, lsr #2
    //     0x8ba2a0: tst             x16, HEAP, lsr #32
    //     0x8ba2a4: b.eq            #0x8ba2ac
    //     0x8ba2a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8ba2ac: r0 = Null
    //     0x8ba2ac: mov             x0, NULL
    // 0x8ba2b0: LeaveFrame
    //     0x8ba2b0: mov             SP, fp
    //     0x8ba2b4: ldp             fp, lr, [SP], #0x10
    // 0x8ba2b8: ret
    //     0x8ba2b8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaabb1c, size: 0x30
    // 0xaabb1c: EnterFrame
    //     0xaabb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaabb20: mov             fp, SP
    // 0xaabb24: mov             x0, x1
    // 0xaabb28: r1 = <AnimatedContainer>
    //     0xaabb28: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac00] TypeArguments: <AnimatedContainer>
    //     0xaabb2c: ldr             x1, [x1, #0xc00]
    // 0xaabb30: r0 = _AnimatedContainerState()
    //     0xaabb30: bl              #0xaabb4c  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0xaabb34: r1 = Sentinel
    //     0xaabb34: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabb38: StoreField: r0->field_1b = r1
    //     0xaabb38: stur            w1, [x0, #0x1b]
    // 0xaabb3c: StoreField: r0->field_1f = r1
    //     0xaabb3c: stur            w1, [x0, #0x1f]
    // 0xaabb40: LeaveFrame
    //     0xaabb40: mov             SP, fp
    //     0xaabb44: ldp             fp, lr, [SP], #0x10
    // 0xaabb48: ret
    //     0xaabb48: ret             
  }
}
