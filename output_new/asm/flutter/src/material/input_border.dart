// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 3327, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 3328, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Double field_c;
  BorderRadius field_14;

  _ lerpTo(/* No info */) {
    // ** addr: 0xad6bd0, size: 0xec
    // 0xad6bd0: EnterFrame
    //     0xad6bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xad6bd4: mov             fp, SP
    // 0xad6bd8: AllocStack(0x30)
    //     0xad6bd8: sub             SP, SP, #0x30
    // 0xad6bdc: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xad6bdc: mov             x3, x1
    //     0xad6be0: mov             x0, x2
    //     0xad6be4: mov             v1.16b, v0.16b
    //     0xad6be8: stur            x1, [fp, #-8]
    //     0xad6bec: stur            x2, [fp, #-0x10]
    //     0xad6bf0: stur            d0, [fp, #-0x28]
    // 0xad6bf4: CheckStackOverflow
    //     0xad6bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6bf8: cmp             SP, x16
    //     0xad6bfc: b.ls            #0xad6cb4
    // 0xad6c00: r1 = LoadClassIdInstr(r0)
    //     0xad6c00: ldur            x1, [x0, #-1]
    //     0xad6c04: ubfx            x1, x1, #0xc, #0x14
    // 0xad6c08: cmp             x1, #0xd00
    // 0xad6c0c: b.ne            #0xad6c98
    // 0xad6c10: LoadField: r1 = r3->field_13
    //     0xad6c10: ldur            w1, [x3, #0x13]
    // 0xad6c14: DecompressPointer r1
    //     0xad6c14: add             x1, x1, HEAP, lsl #32
    // 0xad6c18: LoadField: r2 = r0->field_13
    //     0xad6c18: ldur            w2, [x0, #0x13]
    // 0xad6c1c: DecompressPointer r2
    //     0xad6c1c: add             x2, x2, HEAP, lsl #32
    // 0xad6c20: mov             v0.16b, v1.16b
    // 0xad6c24: r0 = lerp()
    //     0xad6c24: bl              #0xaa7704  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xad6c28: ldur            x1, [fp, #-8]
    // 0xad6c2c: stur            x0, [fp, #-0x18]
    // 0xad6c30: LoadField: r2 = r1->field_7
    //     0xad6c30: ldur            w2, [x1, #7]
    // 0xad6c34: DecompressPointer r2
    //     0xad6c34: add             x2, x2, HEAP, lsl #32
    // 0xad6c38: ldur            x3, [fp, #-0x10]
    // 0xad6c3c: LoadField: r1 = r3->field_7
    //     0xad6c3c: ldur            w1, [x3, #7]
    // 0xad6c40: DecompressPointer r1
    //     0xad6c40: add             x1, x1, HEAP, lsl #32
    // 0xad6c44: mov             x16, x1
    // 0xad6c48: mov             x1, x2
    // 0xad6c4c: mov             x2, x16
    // 0xad6c50: ldur            d0, [fp, #-0x28]
    // 0xad6c54: r0 = lerp()
    //     0xad6c54: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad6c58: ldur            x2, [fp, #-0x10]
    // 0xad6c5c: stur            x0, [fp, #-0x20]
    // 0xad6c60: LoadField: d0 = r2->field_b
    //     0xad6c60: ldur            d0, [x2, #0xb]
    // 0xad6c64: stur            d0, [fp, #-0x30]
    // 0xad6c68: r0 = OutlineInputBorder()
    //     0xad6c68: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xad6c6c: mov             x1, x0
    // 0xad6c70: ldur            x0, [fp, #-0x18]
    // 0xad6c74: StoreField: r1->field_13 = r0
    //     0xad6c74: stur            w0, [x1, #0x13]
    // 0xad6c78: ldur            d0, [fp, #-0x30]
    // 0xad6c7c: StoreField: r1->field_b = d0
    //     0xad6c7c: stur            d0, [x1, #0xb]
    // 0xad6c80: ldur            x0, [fp, #-0x20]
    // 0xad6c84: StoreField: r1->field_7 = r0
    //     0xad6c84: stur            w0, [x1, #7]
    // 0xad6c88: mov             x0, x1
    // 0xad6c8c: LeaveFrame
    //     0xad6c8c: mov             SP, fp
    //     0xad6c90: ldp             fp, lr, [SP], #0x10
    // 0xad6c94: ret
    //     0xad6c94: ret             
    // 0xad6c98: mov             x1, x3
    // 0xad6c9c: mov             x2, x0
    // 0xad6ca0: ldur            d0, [fp, #-0x28]
    // 0xad6ca4: r0 = lerpTo()
    //     0xad6ca4: bl              #0xad7b34  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xad6ca8: LeaveFrame
    //     0xad6ca8: mov             SP, fp
    //     0xad6cac: ldp             fp, lr, [SP], #0x10
    // 0xad6cb0: ret
    //     0xad6cb0: ret             
    // 0xad6cb4: r0 = StackOverflowSharedWithFPURegs()
    //     0xad6cb4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad6cb8: b               #0xad6c00
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaeadb0, size: 0xa8
    // 0xaeadb0: EnterFrame
    //     0xaeadb0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeadb4: mov             fp, SP
    // 0xaeadb8: AllocStack(0x8)
    //     0xaeadb8: sub             SP, SP, #8
    // 0xaeadbc: CheckStackOverflow
    //     0xaeadbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeadc0: cmp             SP, x16
    //     0xaeadc4: b.ls            #0xaeae38
    // 0xaeadc8: ldr             x0, [fp, #0x10]
    // 0xaeadcc: LoadField: r1 = r0->field_7
    //     0xaeadcc: ldur            w1, [x0, #7]
    // 0xaeadd0: DecompressPointer r1
    //     0xaeadd0: add             x1, x1, HEAP, lsl #32
    // 0xaeadd4: LoadField: r2 = r0->field_13
    //     0xaeadd4: ldur            w2, [x0, #0x13]
    // 0xaeadd8: DecompressPointer r2
    //     0xaeadd8: add             x2, x2, HEAP, lsl #32
    // 0xaeaddc: LoadField: d0 = r0->field_b
    //     0xaeaddc: ldur            d0, [x0, #0xb]
    // 0xaeade0: r0 = inline_Allocate_Double()
    //     0xaeade0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaeade4: add             x0, x0, #0x10
    //     0xaeade8: cmp             x3, x0
    //     0xaeadec: b.ls            #0xaeae40
    //     0xaeadf0: str             x0, [THR, #0x50]  ; THR::top
    //     0xaeadf4: sub             x0, x0, #0xf
    //     0xaeadf8: movz            x3, #0xe15c
    //     0xaeadfc: movk            x3, #0x3, lsl #16
    //     0xaeae00: stur            x3, [x0, #-1]
    // 0xaeae04: StoreField: r0->field_7 = d0
    //     0xaeae04: stur            d0, [x0, #7]
    // 0xaeae08: str             x0, [SP]
    // 0xaeae0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaeae0c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaeae10: r0 = hash()
    //     0xaeae10: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeae14: mov             x2, x0
    // 0xaeae18: r0 = BoxInt64Instr(r2)
    //     0xaeae18: sbfiz           x0, x2, #1, #0x1f
    //     0xaeae1c: cmp             x2, x0, asr #1
    //     0xaeae20: b.eq            #0xaeae2c
    //     0xaeae24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeae28: stur            x2, [x0, #7]
    // 0xaeae2c: LeaveFrame
    //     0xaeae2c: mov             SP, fp
    //     0xaeae30: ldp             fp, lr, [SP], #0x10
    // 0xaeae34: ret
    //     0xaeae34: ret             
    // 0xaeae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeae38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeae3c: b               #0xaeadc8
    // 0xaeae40: SaveReg d0
    //     0xaeae40: str             q0, [SP, #-0x10]!
    // 0xaeae44: stp             x1, x2, [SP, #-0x10]!
    // 0xaeae48: r0 = AllocateDouble()
    //     0xaeae48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaeae4c: ldp             x1, x2, [SP], #0x10
    // 0xaeae50: RestoreReg d0
    //     0xaeae50: ldr             q0, [SP], #0x10
    // 0xaeae54: b               #0xaeae04
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaef23c, size: 0xfc
    // 0xaef23c: EnterFrame
    //     0xaef23c: stp             fp, lr, [SP, #-0x10]!
    //     0xaef240: mov             fp, SP
    // 0xaef244: AllocStack(0x30)
    //     0xaef244: sub             SP, SP, #0x30
    // 0xaef248: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xaef248: mov             x3, x1
    //     0xaef24c: mov             x0, x2
    //     0xaef250: mov             v1.16b, v0.16b
    //     0xaef254: stur            x1, [fp, #-8]
    //     0xaef258: stur            x2, [fp, #-0x10]
    //     0xaef25c: stur            d0, [fp, #-0x28]
    // 0xaef260: CheckStackOverflow
    //     0xaef260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef264: cmp             SP, x16
    //     0xaef268: b.ls            #0xaef330
    // 0xaef26c: r1 = LoadClassIdInstr(r0)
    //     0xaef26c: ldur            x1, [x0, #-1]
    //     0xaef270: ubfx            x1, x1, #0xc, #0x14
    // 0xaef274: cmp             x1, #0xd00
    // 0xaef278: b.ne            #0xaef304
    // 0xaef27c: LoadField: r1 = r0->field_13
    //     0xaef27c: ldur            w1, [x0, #0x13]
    // 0xaef280: DecompressPointer r1
    //     0xaef280: add             x1, x1, HEAP, lsl #32
    // 0xaef284: LoadField: r2 = r3->field_13
    //     0xaef284: ldur            w2, [x3, #0x13]
    // 0xaef288: DecompressPointer r2
    //     0xaef288: add             x2, x2, HEAP, lsl #32
    // 0xaef28c: mov             v0.16b, v1.16b
    // 0xaef290: r0 = lerp()
    //     0xaef290: bl              #0xaa7704  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xaef294: mov             x3, x0
    // 0xaef298: ldur            x0, [fp, #-0x10]
    // 0xaef29c: stur            x3, [fp, #-0x18]
    // 0xaef2a0: LoadField: r1 = r0->field_7
    //     0xaef2a0: ldur            w1, [x0, #7]
    // 0xaef2a4: DecompressPointer r1
    //     0xaef2a4: add             x1, x1, HEAP, lsl #32
    // 0xaef2a8: ldur            x2, [fp, #-8]
    // 0xaef2ac: LoadField: r4 = r2->field_7
    //     0xaef2ac: ldur            w4, [x2, #7]
    // 0xaef2b0: DecompressPointer r4
    //     0xaef2b0: add             x4, x4, HEAP, lsl #32
    // 0xaef2b4: mov             x2, x4
    // 0xaef2b8: ldur            d0, [fp, #-0x28]
    // 0xaef2bc: r0 = lerp()
    //     0xaef2bc: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaef2c0: mov             x1, x0
    // 0xaef2c4: ldur            x0, [fp, #-0x10]
    // 0xaef2c8: stur            x1, [fp, #-0x20]
    // 0xaef2cc: LoadField: d0 = r0->field_b
    //     0xaef2cc: ldur            d0, [x0, #0xb]
    // 0xaef2d0: stur            d0, [fp, #-0x30]
    // 0xaef2d4: r0 = OutlineInputBorder()
    //     0xaef2d4: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xaef2d8: mov             x1, x0
    // 0xaef2dc: ldur            x0, [fp, #-0x18]
    // 0xaef2e0: StoreField: r1->field_13 = r0
    //     0xaef2e0: stur            w0, [x1, #0x13]
    // 0xaef2e4: ldur            d0, [fp, #-0x30]
    // 0xaef2e8: StoreField: r1->field_b = d0
    //     0xaef2e8: stur            d0, [x1, #0xb]
    // 0xaef2ec: ldur            x0, [fp, #-0x20]
    // 0xaef2f0: StoreField: r1->field_7 = r0
    //     0xaef2f0: stur            w0, [x1, #7]
    // 0xaef2f4: mov             x0, x1
    // 0xaef2f8: LeaveFrame
    //     0xaef2f8: mov             SP, fp
    //     0xaef2fc: ldp             fp, lr, [SP], #0x10
    // 0xaef300: ret
    //     0xaef300: ret             
    // 0xaef304: mov             x2, x3
    // 0xaef308: cmp             w0, NULL
    // 0xaef30c: b.ne            #0xaef320
    // 0xaef310: mov             x1, x2
    // 0xaef314: ldur            d0, [fp, #-0x28]
    // 0xaef318: r0 = scale()
    //     0xaef318: bl              #0xc5c39c  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0xaef31c: b               #0xaef324
    // 0xaef320: r0 = Null
    //     0xaef320: mov             x0, NULL
    // 0xaef324: LeaveFrame
    //     0xaef324: mov             SP, fp
    //     0xaef328: ldp             fp, lr, [SP], #0x10
    // 0xaef32c: ret
    //     0xaef32c: ret             
    // 0xaef330: r0 = StackOverflowSharedWithFPURegs()
    //     0xaef330: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaef334: b               #0xaef26c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1334c, size: 0x130
    // 0xc1334c: EnterFrame
    //     0xc1334c: stp             fp, lr, [SP, #-0x10]!
    //     0xc13350: mov             fp, SP
    // 0xc13354: AllocStack(0x10)
    //     0xc13354: sub             SP, SP, #0x10
    // 0xc13358: CheckStackOverflow
    //     0xc13358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1335c: cmp             SP, x16
    //     0xc13360: b.ls            #0xc13474
    // 0xc13364: ldr             x0, [fp, #0x10]
    // 0xc13368: cmp             w0, NULL
    // 0xc1336c: b.ne            #0xc13380
    // 0xc13370: r0 = false
    //     0xc13370: add             x0, NULL, #0x30  ; false
    // 0xc13374: LeaveFrame
    //     0xc13374: mov             SP, fp
    //     0xc13378: ldp             fp, lr, [SP], #0x10
    // 0xc1337c: ret
    //     0xc1337c: ret             
    // 0xc13380: ldr             x1, [fp, #0x18]
    // 0xc13384: cmp             w1, w0
    // 0xc13388: b.ne            #0xc1339c
    // 0xc1338c: r0 = true
    //     0xc1338c: add             x0, NULL, #0x20  ; true
    // 0xc13390: LeaveFrame
    //     0xc13390: mov             SP, fp
    //     0xc13394: ldp             fp, lr, [SP], #0x10
    // 0xc13398: ret
    //     0xc13398: ret             
    // 0xc1339c: str             x0, [SP]
    // 0xc133a0: r0 = runtimeType()
    //     0xc133a0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc133a4: r1 = LoadClassIdInstr(r0)
    //     0xc133a4: ldur            x1, [x0, #-1]
    //     0xc133a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc133ac: r16 = OutlineInputBorder
    //     0xc133ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] Type: OutlineInputBorder
    //     0xc133b0: ldr             x16, [x16, #0x2a8]
    // 0xc133b4: stp             x16, x0, [SP]
    // 0xc133b8: mov             x0, x1
    // 0xc133bc: mov             lr, x0
    // 0xc133c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc133c4: blr             lr
    // 0xc133c8: tbz             w0, #4, #0xc133dc
    // 0xc133cc: r0 = false
    //     0xc133cc: add             x0, NULL, #0x30  ; false
    // 0xc133d0: LeaveFrame
    //     0xc133d0: mov             SP, fp
    //     0xc133d4: ldp             fp, lr, [SP], #0x10
    // 0xc133d8: ret
    //     0xc133d8: ret             
    // 0xc133dc: ldr             x0, [fp, #0x10]
    // 0xc133e0: r1 = 60
    //     0xc133e0: movz            x1, #0x3c
    // 0xc133e4: branchIfSmi(r0, 0xc133f0)
    //     0xc133e4: tbz             w0, #0, #0xc133f0
    // 0xc133e8: r1 = LoadClassIdInstr(r0)
    //     0xc133e8: ldur            x1, [x0, #-1]
    //     0xc133ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc133f0: cmp             x1, #0xd00
    // 0xc133f4: b.ne            #0xc13464
    // 0xc133f8: ldr             x1, [fp, #0x18]
    // 0xc133fc: LoadField: r2 = r0->field_7
    //     0xc133fc: ldur            w2, [x0, #7]
    // 0xc13400: DecompressPointer r2
    //     0xc13400: add             x2, x2, HEAP, lsl #32
    // 0xc13404: LoadField: r3 = r1->field_7
    //     0xc13404: ldur            w3, [x1, #7]
    // 0xc13408: DecompressPointer r3
    //     0xc13408: add             x3, x3, HEAP, lsl #32
    // 0xc1340c: stp             x3, x2, [SP]
    // 0xc13410: r0 = ==()
    //     0xc13410: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13414: tbnz            w0, #4, #0xc13464
    // 0xc13418: ldr             x1, [fp, #0x18]
    // 0xc1341c: ldr             x0, [fp, #0x10]
    // 0xc13420: LoadField: r2 = r0->field_13
    //     0xc13420: ldur            w2, [x0, #0x13]
    // 0xc13424: DecompressPointer r2
    //     0xc13424: add             x2, x2, HEAP, lsl #32
    // 0xc13428: LoadField: r3 = r1->field_13
    //     0xc13428: ldur            w3, [x1, #0x13]
    // 0xc1342c: DecompressPointer r3
    //     0xc1342c: add             x3, x3, HEAP, lsl #32
    // 0xc13430: stp             x3, x2, [SP]
    // 0xc13434: r0 = ==()
    //     0xc13434: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc13438: tbnz            w0, #4, #0xc13464
    // 0xc1343c: ldr             x2, [fp, #0x18]
    // 0xc13440: ldr             x1, [fp, #0x10]
    // 0xc13444: LoadField: d0 = r1->field_b
    //     0xc13444: ldur            d0, [x1, #0xb]
    // 0xc13448: LoadField: d1 = r2->field_b
    //     0xc13448: ldur            d1, [x2, #0xb]
    // 0xc1344c: fcmp            d0, d1
    // 0xc13450: r16 = true
    //     0xc13450: add             x16, NULL, #0x20  ; true
    // 0xc13454: r17 = false
    //     0xc13454: add             x17, NULL, #0x30  ; false
    // 0xc13458: csel            x1, x16, x17, eq
    // 0xc1345c: mov             x0, x1
    // 0xc13460: b               #0xc13468
    // 0xc13464: r0 = false
    //     0xc13464: add             x0, NULL, #0x30  ; false
    // 0xc13468: LeaveFrame
    //     0xc13468: mov             SP, fp
    //     0xc1346c: ldp             fp, lr, [SP], #0x10
    // 0xc13470: ret
    //     0xc13470: ret             
    // 0xc13474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13478: b               #0xc13364
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc478e0, size: 0x40
    // 0xc478e0: EnterFrame
    //     0xc478e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc478e4: mov             fp, SP
    // 0xc478e8: AllocStack(0x8)
    //     0xc478e8: sub             SP, SP, #8
    // 0xc478ec: LoadField: r0 = r1->field_7
    //     0xc478ec: ldur            w0, [x1, #7]
    // 0xc478f0: DecompressPointer r0
    //     0xc478f0: add             x0, x0, HEAP, lsl #32
    // 0xc478f4: LoadField: d0 = r0->field_b
    //     0xc478f4: ldur            d0, [x0, #0xb]
    // 0xc478f8: stur            d0, [fp, #-8]
    // 0xc478fc: r0 = EdgeInsets()
    //     0xc478fc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc47900: ldur            d0, [fp, #-8]
    // 0xc47904: StoreField: r0->field_7 = d0
    //     0xc47904: stur            d0, [x0, #7]
    // 0xc47908: StoreField: r0->field_f = d0
    //     0xc47908: stur            d0, [x0, #0xf]
    // 0xc4790c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc4790c: stur            d0, [x0, #0x17]
    // 0xc47910: StoreField: r0->field_1f = d0
    //     0xc47910: stur            d0, [x0, #0x1f]
    // 0xc47914: LeaveFrame
    //     0xc47914: mov             SP, fp
    //     0xc47918: ldp             fp, lr, [SP], #0x10
    // 0xc4791c: ret
    //     0xc4791c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xc49560, size: 0x3d4
    // 0xc49560: EnterFrame
    //     0xc49560: stp             fp, lr, [SP, #-0x10]!
    //     0xc49564: mov             fp, SP
    // 0xc49568: AllocStack(0x50)
    //     0xc49568: sub             SP, SP, #0x50
    // 0xc4956c: SetupParameters(OutlineInputBorder this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {_Double gapExtent = 0.000000 /* d0, fp-0x48 */, _Double gapPercentage = 0.000000 /* d1, fp-0x40 */, dynamic gapStart = Null /* r6, fp-0x18 */, dynamic textDirection = Null /* r4, fp-0x10 */})
    //     0xc4956c: mov             x0, x2
    //     0xc49570: stur            x2, [fp, #-0x28]
    //     0xc49574: mov             x2, x3
    //     0xc49578: stur            x3, [fp, #-0x30]
    //     0xc4957c: mov             x3, x1
    //     0xc49580: stur            x1, [fp, #-0x20]
    //     0xc49584: ldur            w1, [x4, #0x13]
    //     0xc49588: ldur            w5, [x4, #0x1f]
    //     0xc4958c: add             x5, x5, HEAP, lsl #32
    //     0xc49590: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c688] "gapExtent"
    //     0xc49594: ldr             x16, [x16, #0x688]
    //     0xc49598: cmp             w5, w16
    //     0xc4959c: b.ne            #0xc495c0
    //     0xc495a0: ldur            w5, [x4, #0x23]
    //     0xc495a4: add             x5, x5, HEAP, lsl #32
    //     0xc495a8: sub             w6, w1, w5
    //     0xc495ac: add             x5, fp, w6, sxtw #2
    //     0xc495b0: ldr             x5, [x5, #8]
    //     0xc495b4: ldur            d0, [x5, #7]
    //     0xc495b8: movz            x5, #0x1
    //     0xc495bc: b               #0xc495c8
    //     0xc495c0: eor             v0.16b, v0.16b, v0.16b
    //     0xc495c4: movz            x5, #0
    //     0xc495c8: stur            d0, [fp, #-0x48]
    //     0xc495cc: lsl             x6, x5, #1
    //     0xc495d0: lsl             w7, w6, #1
    //     0xc495d4: add             w8, w7, #8
    //     0xc495d8: add             x16, x4, w8, sxtw #1
    //     0xc495dc: ldur            w9, [x16, #0xf]
    //     0xc495e0: add             x9, x9, HEAP, lsl #32
    //     0xc495e4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c690] "gapPercentage"
    //     0xc495e8: ldr             x16, [x16, #0x690]
    //     0xc495ec: cmp             w9, w16
    //     0xc495f0: b.ne            #0xc49624
    //     0xc495f4: add             w5, w7, #0xa
    //     0xc495f8: add             x16, x4, w5, sxtw #1
    //     0xc495fc: ldur            w7, [x16, #0xf]
    //     0xc49600: add             x7, x7, HEAP, lsl #32
    //     0xc49604: sub             w5, w1, w7
    //     0xc49608: add             x7, fp, w5, sxtw #2
    //     0xc4960c: ldr             x7, [x7, #8]
    //     0xc49610: add             w5, w6, #2
    //     0xc49614: ldur            d1, [x7, #7]
    //     0xc49618: sbfx            x6, x5, #1, #0x1f
    //     0xc4961c: mov             x5, x6
    //     0xc49620: b               #0xc49628
    //     0xc49624: eor             v1.16b, v1.16b, v1.16b
    //     0xc49628: stur            d1, [fp, #-0x40]
    //     0xc4962c: lsl             x6, x5, #1
    //     0xc49630: lsl             w7, w6, #1
    //     0xc49634: add             w8, w7, #8
    //     0xc49638: add             x16, x4, w8, sxtw #1
    //     0xc4963c: ldur            w9, [x16, #0xf]
    //     0xc49640: add             x9, x9, HEAP, lsl #32
    //     0xc49644: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c698] "gapStart"
    //     0xc49648: ldr             x16, [x16, #0x698]
    //     0xc4964c: cmp             w9, w16
    //     0xc49650: b.ne            #0xc49684
    //     0xc49654: add             w5, w7, #0xa
    //     0xc49658: add             x16, x4, w5, sxtw #1
    //     0xc4965c: ldur            w7, [x16, #0xf]
    //     0xc49660: add             x7, x7, HEAP, lsl #32
    //     0xc49664: sub             w5, w1, w7
    //     0xc49668: add             x7, fp, w5, sxtw #2
    //     0xc4966c: ldr             x7, [x7, #8]
    //     0xc49670: add             w5, w6, #2
    //     0xc49674: sbfx            x6, x5, #1, #0x1f
    //     0xc49678: mov             x5, x6
    //     0xc4967c: mov             x6, x7
    //     0xc49680: b               #0xc49688
    //     0xc49684: mov             x6, NULL
    //     0xc49688: stur            x6, [fp, #-0x18]
    //     0xc4968c: lsl             x7, x5, #1
    //     0xc49690: lsl             w5, w7, #1
    //     0xc49694: add             w7, w5, #8
    //     0xc49698: add             x16, x4, w7, sxtw #1
    //     0xc4969c: ldur            w8, [x16, #0xf]
    //     0xc496a0: add             x8, x8, HEAP, lsl #32
    //     0xc496a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc496a8: ldr             x16, [x16, #0x378]
    //     0xc496ac: cmp             w8, w16
    //     0xc496b0: b.ne            #0xc496d8
    //     0xc496b4: add             w7, w5, #0xa
    //     0xc496b8: add             x16, x4, w7, sxtw #1
    //     0xc496bc: ldur            w5, [x16, #0xf]
    //     0xc496c0: add             x5, x5, HEAP, lsl #32
    //     0xc496c4: sub             w4, w1, w5
    //     0xc496c8: add             x1, fp, w4, sxtw #2
    //     0xc496cc: ldr             x1, [x1, #8]
    //     0xc496d0: mov             x4, x1
    //     0xc496d4: b               #0xc496dc
    //     0xc496d8: mov             x4, NULL
    //     0xc496dc: stur            x4, [fp, #-0x10]
    // 0xc496e0: CheckStackOverflow
    //     0xc496e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc496e4: cmp             SP, x16
    //     0xc496e8: b.ls            #0xc498c4
    // 0xc496ec: LoadField: r5 = r3->field_7
    //     0xc496ec: ldur            w5, [x3, #7]
    // 0xc496f0: DecompressPointer r5
    //     0xc496f0: add             x5, x5, HEAP, lsl #32
    // 0xc496f4: mov             x1, x5
    // 0xc496f8: stur            x5, [fp, #-8]
    // 0xc496fc: r0 = toPaint()
    //     0xc496fc: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc49700: mov             x3, x0
    // 0xc49704: ldur            x0, [fp, #-0x20]
    // 0xc49708: stur            x3, [fp, #-0x38]
    // 0xc4970c: LoadField: r1 = r0->field_13
    //     0xc4970c: ldur            w1, [x0, #0x13]
    // 0xc49710: DecompressPointer r1
    //     0xc49710: add             x1, x1, HEAP, lsl #32
    // 0xc49714: ldur            x2, [fp, #-0x30]
    // 0xc49718: r0 = toRRect()
    //     0xc49718: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc4971c: mov             x2, x0
    // 0xc49720: ldur            x0, [fp, #-8]
    // 0xc49724: stur            x2, [fp, #-0x30]
    // 0xc49728: LoadField: d0 = r0->field_b
    //     0xc49728: ldur            d0, [x0, #0xb]
    // 0xc4972c: d1 = 2.000000
    //     0xc4972c: fmov            d1, #2.00000000
    // 0xc49730: fdiv            d2, d0, d1
    // 0xc49734: mov             x1, x2
    // 0xc49738: mov             v0.16b, v2.16b
    // 0xc4973c: r0 = deflate()
    //     0xc4973c: bl              #0x6615ac  ; [dart:ui] RRect::deflate
    // 0xc49740: mov             x4, x0
    // 0xc49744: ldur            x0, [fp, #-0x18]
    // 0xc49748: stur            x4, [fp, #-8]
    // 0xc4974c: cmp             w0, NULL
    // 0xc49750: b.eq            #0xc49770
    // 0xc49754: ldur            d0, [fp, #-0x48]
    // 0xc49758: d1 = 0.000000
    //     0xc49758: eor             v1.16b, v1.16b, v1.16b
    // 0xc4975c: fcmp            d1, d0
    // 0xc49760: b.ge            #0xc49770
    // 0xc49764: ldur            d2, [fp, #-0x40]
    // 0xc49768: fcmp            d2, d1
    // 0xc4976c: b.ne            #0xc49798
    // 0xc49770: ldur            x5, [fp, #-0x28]
    // 0xc49774: r0 = LoadClassIdInstr(r5)
    //     0xc49774: ldur            x0, [x5, #-1]
    //     0xc49778: ubfx            x0, x0, #0xc, #0x14
    // 0xc4977c: mov             x1, x5
    // 0xc49780: mov             x2, x4
    // 0xc49784: ldur            x3, [fp, #-0x38]
    // 0xc49788: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc49788: sub             lr, x0, #1, lsl #12
    //     0xc4978c: ldr             lr, [x21, lr, lsl #3]
    //     0xc49790: blr             lr
    // 0xc49794: b               #0xc498b4
    // 0xc49798: ldur            x6, [fp, #-0x20]
    // 0xc4979c: ldur            x5, [fp, #-0x28]
    // 0xc497a0: ldur            x7, [fp, #-0x10]
    // 0xc497a4: d3 = 2.000000
    //     0xc497a4: fmov            d3, #2.00000000
    // 0xc497a8: LoadField: d4 = r6->field_b
    //     0xc497a8: ldur            d4, [x6, #0xb]
    // 0xc497ac: stur            d4, [fp, #-0x50]
    // 0xc497b0: fmul            d5, d4, d3
    // 0xc497b4: fadd            d3, d0, d5
    // 0xc497b8: r3 = inline_Allocate_Double()
    //     0xc497b8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xc497bc: add             x3, x3, #0x10
    //     0xc497c0: cmp             x1, x3
    //     0xc497c4: b.ls            #0xc498cc
    //     0xc497c8: str             x3, [THR, #0x50]  ; THR::top
    //     0xc497cc: sub             x3, x3, #0xf
    //     0xc497d0: movz            x1, #0xe15c
    //     0xc497d4: movk            x1, #0x3, lsl #16
    //     0xc497d8: stur            x1, [x3, #-1]
    // 0xc497dc: StoreField: r3->field_7 = d2
    //     0xc497dc: stur            d2, [x3, #7]
    // 0xc497e0: r2 = inline_Allocate_Double()
    //     0xc497e0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xc497e4: add             x2, x2, #0x10
    //     0xc497e8: cmp             x1, x2
    //     0xc497ec: b.ls            #0xc49900
    //     0xc497f0: str             x2, [THR, #0x50]  ; THR::top
    //     0xc497f4: sub             x2, x2, #0xf
    //     0xc497f8: movz            x1, #0xe15c
    //     0xc497fc: movk            x1, #0x3, lsl #16
    //     0xc49800: stur            x1, [x2, #-1]
    // 0xc49804: StoreField: r2->field_7 = d3
    //     0xc49804: stur            d3, [x2, #7]
    // 0xc49808: r1 = 0.000000
    //     0xc49808: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc4980c: r0 = lerpDouble()
    //     0xc4980c: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xc49810: mov             x1, x0
    // 0xc49814: ldur            x0, [fp, #-0x10]
    // 0xc49818: LoadField: r2 = r0->field_7
    //     0xc49818: ldur            x2, [x0, #7]
    // 0xc4981c: cmp             x2, #0
    // 0xc49820: b.gt            #0xc49840
    // 0xc49824: ldur            x0, [fp, #-0x18]
    // 0xc49828: ldur            d0, [fp, #-0x50]
    // 0xc4982c: LoadField: d1 = r0->field_7
    //     0xc4982c: ldur            d1, [x0, #7]
    // 0xc49830: fadd            d2, d1, d0
    // 0xc49834: LoadField: d0 = r1->field_7
    //     0xc49834: ldur            d0, [x1, #7]
    // 0xc49838: fsub            d1, d2, d0
    // 0xc4983c: b               #0xc49854
    // 0xc49840: ldur            x0, [fp, #-0x18]
    // 0xc49844: ldur            d0, [fp, #-0x50]
    // 0xc49848: LoadField: d1 = r0->field_7
    //     0xc49848: ldur            d1, [x0, #7]
    // 0xc4984c: fsub            d2, d1, d0
    // 0xc49850: mov             v1.16b, v2.16b
    // 0xc49854: ldur            x0, [fp, #-0x28]
    // 0xc49858: ldur            x2, [fp, #-0x30]
    // 0xc4985c: d0 = 0.000000
    //     0xc4985c: eor             v0.16b, v0.16b, v0.16b
    // 0xc49860: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xc49860: ldur            d2, [x2, #0x17]
    // 0xc49864: LoadField: d3 = r2->field_7
    //     0xc49864: ldur            d3, [x2, #7]
    // 0xc49868: fsub            d4, d2, d3
    // 0xc4986c: fmax            v2.2d, v0.2d, v1.2d
    // 0xc49870: LoadField: d0 = r1->field_7
    //     0xc49870: ldur            d0, [x1, #7]
    // 0xc49874: ldur            x1, [fp, #-0x20]
    // 0xc49878: ldur            x2, [fp, #-8]
    // 0xc4987c: mov             v1.16b, v2.16b
    // 0xc49880: mov             v2.16b, v0.16b
    // 0xc49884: mov             v0.16b, v4.16b
    // 0xc49888: r0 = _gapBorderPath()
    //     0xc49888: bl              #0xc49934  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0xc4988c: ldur            x1, [fp, #-0x28]
    // 0xc49890: r2 = LoadClassIdInstr(r1)
    //     0xc49890: ldur            x2, [x1, #-1]
    //     0xc49894: ubfx            x2, x2, #0xc, #0x14
    // 0xc49898: mov             x16, x0
    // 0xc4989c: mov             x0, x2
    // 0xc498a0: mov             x2, x16
    // 0xc498a4: ldur            x3, [fp, #-0x38]
    // 0xc498a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc498a8: sub             lr, x0, #0xfff
    //     0xc498ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc498b0: blr             lr
    // 0xc498b4: r0 = Null
    //     0xc498b4: mov             x0, NULL
    // 0xc498b8: LeaveFrame
    //     0xc498b8: mov             SP, fp
    //     0xc498bc: ldp             fp, lr, [SP], #0x10
    // 0xc498c0: ret
    //     0xc498c0: ret             
    // 0xc498c4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc498c4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc498c8: b               #0xc496ec
    // 0xc498cc: stp             q3, q4, [SP, #-0x20]!
    // 0xc498d0: stp             q1, q2, [SP, #-0x20]!
    // 0xc498d4: stp             x6, x7, [SP, #-0x10]!
    // 0xc498d8: stp             x4, x5, [SP, #-0x10]!
    // 0xc498dc: SaveReg r0
    //     0xc498dc: str             x0, [SP, #-8]!
    // 0xc498e0: r0 = AllocateDouble()
    //     0xc498e0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc498e4: mov             x3, x0
    // 0xc498e8: RestoreReg r0
    //     0xc498e8: ldr             x0, [SP], #8
    // 0xc498ec: ldp             x4, x5, [SP], #0x10
    // 0xc498f0: ldp             x6, x7, [SP], #0x10
    // 0xc498f4: ldp             q1, q2, [SP], #0x20
    // 0xc498f8: ldp             q3, q4, [SP], #0x20
    // 0xc498fc: b               #0xc497dc
    // 0xc49900: stp             q3, q4, [SP, #-0x20]!
    // 0xc49904: SaveReg d1
    //     0xc49904: str             q1, [SP, #-0x10]!
    // 0xc49908: stp             x6, x7, [SP, #-0x10]!
    // 0xc4990c: stp             x4, x5, [SP, #-0x10]!
    // 0xc49910: stp             x0, x3, [SP, #-0x10]!
    // 0xc49914: r0 = AllocateDouble()
    //     0xc49914: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc49918: mov             x2, x0
    // 0xc4991c: ldp             x0, x3, [SP], #0x10
    // 0xc49920: ldp             x4, x5, [SP], #0x10
    // 0xc49924: ldp             x6, x7, [SP], #0x10
    // 0xc49928: RestoreReg d1
    //     0xc49928: ldr             q1, [SP], #0x10
    // 0xc4992c: ldp             q3, q4, [SP], #0x20
    // 0xc49930: b               #0xc49804
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0xc49934, size: 0xaf0
    // 0xc49934: EnterFrame
    //     0xc49934: stp             fp, lr, [SP, #-0x10]!
    //     0xc49938: mov             fp, SP
    // 0xc4993c: AllocStack(0x108)
    //     0xc4993c: sub             SP, SP, #0x108
    // 0xc49940: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */)
    //     0xc49940: mov             x0, x1
    //     0xc49944: stur            x1, [fp, #-8]
    //     0xc49948: mov             x1, x2
    //     0xc4994c: stur            d0, [fp, #-0x20]
    //     0xc49950: mov             v31.16b, v1.16b
    //     0xc49954: mov             v1.16b, v0.16b
    //     0xc49958: mov             v0.16b, v31.16b
    //     0xc4995c: stur            d0, [fp, #-0x28]
    //     0xc49960: stur            d2, [fp, #-0x30]
    // 0xc49964: CheckStackOverflow
    //     0xc49964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49968: cmp             SP, x16
    //     0xc4996c: b.ls            #0xc4a3e8
    // 0xc49970: r0 = scaleRadii()
    //     0xc49970: bl              #0x613dd8  ; [dart:ui] RRect::scaleRadii
    // 0xc49974: LoadField: d0 = r0->field_7
    //     0xc49974: ldur            d0, [x0, #7]
    // 0xc49978: stur            d0, [fp, #-0xf0]
    // 0xc4997c: LoadField: d1 = r0->field_f
    //     0xc4997c: ldur            d1, [x0, #0xf]
    // 0xc49980: stur            d1, [fp, #-0xe8]
    // 0xc49984: LoadField: d2 = r0->field_27
    //     0xc49984: ldur            d2, [x0, #0x27]
    // 0xc49988: stur            d2, [fp, #-0xe0]
    // 0xc4998c: d3 = 2.000000
    //     0xc4998c: fmov            d3, #2.00000000
    // 0xc49990: fmul            d4, d2, d3
    // 0xc49994: LoadField: d5 = r0->field_2f
    //     0xc49994: ldur            d5, [x0, #0x2f]
    // 0xc49998: stur            d5, [fp, #-0xd8]
    // 0xc4999c: fmul            d6, d5, d3
    // 0xc499a0: fadd            d7, d0, d4
    // 0xc499a4: stur            d7, [fp, #-0xd0]
    // 0xc499a8: fadd            d4, d1, d6
    // 0xc499ac: stur            d4, [fp, #-0xc8]
    // 0xc499b0: ArrayLoad: d6 = r0[0]  ; List_8
    //     0xc499b0: ldur            d6, [x0, #0x17]
    // 0xc499b4: stur            d6, [fp, #-0xc0]
    // 0xc499b8: LoadField: d8 = r0->field_37
    //     0xc499b8: ldur            d8, [x0, #0x37]
    // 0xc499bc: stur            d8, [fp, #-0xb8]
    // 0xc499c0: fmul            d9, d8, d3
    // 0xc499c4: fsub            d10, d6, d9
    // 0xc499c8: stur            d10, [fp, #-0xb0]
    // 0xc499cc: LoadField: d11 = r0->field_3f
    //     0xc499cc: ldur            d11, [x0, #0x3f]
    // 0xc499d0: stur            d11, [fp, #-0xa8]
    // 0xc499d4: fmul            d12, d11, d3
    // 0xc499d8: fadd            d13, d10, d9
    // 0xc499dc: stur            d13, [fp, #-0xa0]
    // 0xc499e0: fadd            d9, d1, d12
    // 0xc499e4: stur            d9, [fp, #-0x98]
    // 0xc499e8: LoadField: d12 = r0->field_47
    //     0xc499e8: ldur            d12, [x0, #0x47]
    // 0xc499ec: stur            d12, [fp, #-0x90]
    // 0xc499f0: fmul            d14, d12, d3
    // 0xc499f4: fsub            d15, d6, d14
    // 0xc499f8: stur            d15, [fp, #-0x88]
    // 0xc499fc: LoadField: d16 = r0->field_1f
    //     0xc499fc: ldur            d16, [x0, #0x1f]
    // 0xc49a00: stur            d16, [fp, #-0x80]
    // 0xc49a04: LoadField: d17 = r0->field_4f
    //     0xc49a04: ldur            d17, [x0, #0x4f]
    // 0xc49a08: stur            d17, [fp, #-0x78]
    // 0xc49a0c: fmul            d18, d17, d3
    // 0xc49a10: fsub            d19, d16, d18
    // 0xc49a14: stur            d19, [fp, #-0x70]
    // 0xc49a18: fadd            d20, d15, d14
    // 0xc49a1c: stur            d20, [fp, #-0x68]
    // 0xc49a20: fadd            d14, d19, d18
    // 0xc49a24: stur            d14, [fp, #-0x60]
    // 0xc49a28: LoadField: d18 = r0->field_5f
    //     0xc49a28: ldur            d18, [x0, #0x5f]
    // 0xc49a2c: stur            d18, [fp, #-0x58]
    // 0xc49a30: fmul            d21, d18, d3
    // 0xc49a34: fsub            d22, d16, d21
    // 0xc49a38: stur            d22, [fp, #-0x50]
    // 0xc49a3c: LoadField: d23 = r0->field_57
    //     0xc49a3c: ldur            d23, [x0, #0x57]
    // 0xc49a40: stur            d23, [fp, #-0x48]
    // 0xc49a44: fmul            d24, d23, d3
    // 0xc49a48: fadd            d25, d0, d24
    // 0xc49a4c: stur            d25, [fp, #-0x40]
    // 0xc49a50: fadd            d24, d22, d21
    // 0xc49a54: stur            d24, [fp, #-0x38]
    // 0xc49a58: r0 = _NativePath()
    //     0xc49a58: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc49a5c: mov             x1, x0
    // 0xc49a60: stur            x0, [fp, #-0x10]
    // 0xc49a64: r0 = __constructor$Method$FfiNative()
    //     0xc49a64: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc49a68: r0 = Radius()
    //     0xc49a68: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc49a6c: ldur            d0, [fp, #-0xe0]
    // 0xc49a70: StoreField: r0->field_7 = d0
    //     0xc49a70: stur            d0, [x0, #7]
    // 0xc49a74: ldur            d1, [fp, #-0xd8]
    // 0xc49a78: StoreField: r0->field_f = d1
    //     0xc49a78: stur            d1, [x0, #0xf]
    // 0xc49a7c: r16 = Instance_Radius
    //     0xc49a7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49a80: ldr             x16, [x16, #0x838]
    // 0xc49a84: cmp             w0, w16
    // 0xc49a88: b.ne            #0xc49a98
    // 0xc49a8c: r0 = Instance_Radius
    //     0xc49a8c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49a90: ldr             x0, [x0, #0x838]
    // 0xc49a94: b               #0xc49adc
    // 0xc49a98: r16 = Radius
    //     0xc49a98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc49a9c: ldr             x16, [x16, #0x848]
    // 0xc49aa0: r30 = Radius
    //     0xc49aa0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc49aa4: ldr             lr, [lr, #0x848]
    // 0xc49aa8: stp             lr, x16, [SP]
    // 0xc49aac: r0 = ==()
    //     0xc49aac: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc49ab0: tbnz            w0, #4, #0xc49b5c
    // 0xc49ab4: ldur            d0, [fp, #-0xe0]
    // 0xc49ab8: r0 = Instance_Radius
    //     0xc49ab8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49abc: ldr             x0, [x0, #0x838]
    // 0xc49ac0: LoadField: d1 = r0->field_7
    //     0xc49ac0: ldur            d1, [x0, #7]
    // 0xc49ac4: fcmp            d1, d0
    // 0xc49ac8: b.ne            #0xc49b5c
    // 0xc49acc: ldur            d1, [fp, #-0xd8]
    // 0xc49ad0: LoadField: d2 = r0->field_f
    //     0xc49ad0: ldur            d2, [x0, #0xf]
    // 0xc49ad4: fcmp            d2, d1
    // 0xc49ad8: b.ne            #0xc49b5c
    // 0xc49adc: ldur            x2, [fp, #-8]
    // 0xc49ae0: ldur            d2, [fp, #-0xf0]
    // 0xc49ae4: ldur            x1, [fp, #-0x10]
    // 0xc49ae8: d3 = 2.000000
    //     0xc49ae8: fmov            d3, #2.00000000
    // 0xc49aec: LoadField: r3 = r2->field_7
    //     0xc49aec: ldur            w3, [x2, #7]
    // 0xc49af0: DecompressPointer r3
    //     0xc49af0: add             x3, x3, HEAP, lsl #32
    // 0xc49af4: LoadField: d4 = r3->field_b
    //     0xc49af4: ldur            d4, [x3, #0xb]
    // 0xc49af8: fdiv            d5, d4, d3
    // 0xc49afc: fsub            d3, d2, d5
    // 0xc49b00: stur            d3, [fp, #-0xf8]
    // 0xc49b04: LoadField: r2 = r1->field_7
    //     0xc49b04: ldur            w2, [x1, #7]
    // 0xc49b08: DecompressPointer r2
    //     0xc49b08: add             x2, x2, HEAP, lsl #32
    // 0xc49b0c: cmp             w2, NULL
    // 0xc49b10: b.eq            #0xc4a3f0
    // 0xc49b14: LoadField: r3 = r2->field_7
    //     0xc49b14: ldur            x3, [x2, #7]
    // 0xc49b18: ldr             x2, [x3]
    // 0xc49b1c: stur            x2, [fp, #-0x18]
    // 0xc49b20: cbnz            x2, #0xc49b30
    // 0xc49b24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc49b24: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc49b28: str             x16, [SP]
    // 0xc49b2c: r0 = _throwNew()
    //     0xc49b2c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc49b30: ldur            x0, [fp, #-0x18]
    // 0xc49b34: stur            x0, [fp, #-0x18]
    // 0xc49b38: r1 = <Never>
    //     0xc49b38: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc49b3c: r0 = Pointer()
    //     0xc49b3c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc49b40: mov             x1, x0
    // 0xc49b44: ldur            x0, [fp, #-0x18]
    // 0xc49b48: StoreField: r1->field_7 = r0
    //     0xc49b48: stur            x0, [x1, #7]
    // 0xc49b4c: ldur            d0, [fp, #-0xf8]
    // 0xc49b50: ldur            d1, [fp, #-0xe8]
    // 0xc49b54: r0 = _moveTo$Method$FfiNative()
    //     0xc49b54: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc49b58: b               #0xc49c50
    // 0xc49b5c: ldur            d2, [fp, #-0x28]
    // 0xc49b60: ldur            d1, [fp, #-0xe0]
    // 0xc49b64: d3 = 1.000000
    //     0xc49b64: fmov            d3, #1.00000000
    // 0xc49b68: d4 = 0.000000
    //     0xc49b68: eor             v4.16b, v4.16b, v4.16b
    // 0xc49b6c: fdiv            d0, d2, d1
    // 0xc49b70: fsub            d5, d3, d0
    // 0xc49b74: fcmp            d4, d5
    // 0xc49b78: b.le            #0xc49b84
    // 0xc49b7c: d0 = 0.000000
    //     0xc49b7c: eor             v0.16b, v0.16b, v0.16b
    // 0xc49b80: b               #0xc49ba8
    // 0xc49b84: fcmp            d5, d3
    // 0xc49b88: b.le            #0xc49b94
    // 0xc49b8c: d0 = 1.000000
    //     0xc49b8c: fmov            d0, #1.00000000
    // 0xc49b90: b               #0xc49ba8
    // 0xc49b94: fcmp            d5, d5
    // 0xc49b98: b.vc            #0xc49ba4
    // 0xc49b9c: d0 = 1.000000
    //     0xc49b9c: fmov            d0, #1.00000000
    // 0xc49ba0: b               #0xc49ba8
    // 0xc49ba4: mov             v0.16b, v5.16b
    // 0xc49ba8: ldur            x0, [fp, #-0x10]
    // 0xc49bac: stp             fp, lr, [SP, #-0x10]!
    // 0xc49bb0: mov             fp, SP
    // 0xc49bb4: CallRuntime_LibcAcos(double) -> double
    //     0xc49bb4: and             SP, SP, #0xfffffffffffffff0
    //     0xc49bb8: mov             sp, SP
    //     0xc49bbc: ldr             x16, [THR, #0x5b0]  ; THR::LibcAcos
    //     0xc49bc0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc49bc4: blr             x16
    //     0xc49bc8: movz            x16, #0x8
    //     0xc49bcc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc49bd0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc49bd4: sub             sp, x16, #1, lsl #12
    //     0xc49bd8: mov             SP, fp
    //     0xc49bdc: ldp             fp, lr, [SP], #0x10
    // 0xc49be0: ldur            x0, [fp, #-0x10]
    // 0xc49be4: stur            d0, [fp, #-0xf8]
    // 0xc49be8: LoadField: r1 = r0->field_7
    //     0xc49be8: ldur            w1, [x0, #7]
    // 0xc49bec: DecompressPointer r1
    //     0xc49bec: add             x1, x1, HEAP, lsl #32
    // 0xc49bf0: cmp             w1, NULL
    // 0xc49bf4: b.eq            #0xc4a3f4
    // 0xc49bf8: LoadField: r2 = r1->field_7
    //     0xc49bf8: ldur            x2, [x1, #7]
    // 0xc49bfc: ldr             x1, [x2]
    // 0xc49c00: stur            x1, [fp, #-0x18]
    // 0xc49c04: cbnz            x1, #0xc49c14
    // 0xc49c08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc49c08: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc49c0c: str             x16, [SP]
    // 0xc49c10: r0 = _throwNew()
    //     0xc49c10: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc49c14: ldur            x0, [fp, #-0x18]
    // 0xc49c18: stur            x0, [fp, #-0x18]
    // 0xc49c1c: r1 = <Never>
    //     0xc49c1c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc49c20: r0 = Pointer()
    //     0xc49c20: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc49c24: mov             x1, x0
    // 0xc49c28: ldur            x0, [fp, #-0x18]
    // 0xc49c2c: StoreField: r1->field_7 = r0
    //     0xc49c2c: stur            x0, [x1, #7]
    // 0xc49c30: ldur            d0, [fp, #-0xf0]
    // 0xc49c34: ldur            d1, [fp, #-0xe8]
    // 0xc49c38: ldur            d2, [fp, #-0xd0]
    // 0xc49c3c: ldur            d3, [fp, #-0xc8]
    // 0xc49c40: ldur            d5, [fp, #-0xf8]
    // 0xc49c44: d4 = 3.141593
    //     0xc49c44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xc49c48: ldr             d4, [x17, #0x160]
    // 0xc49c4c: r0 = __addArc$Method$FfiNative()
    //     0xc49c4c: bl              #0xc4a424  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc49c50: ldur            d1, [fp, #-0x28]
    // 0xc49c54: ldur            d0, [fp, #-0xe0]
    // 0xc49c58: fcmp            d1, d0
    // 0xc49c5c: b.le            #0xc49cb8
    // 0xc49c60: ldur            x0, [fp, #-0x10]
    // 0xc49c64: LoadField: r1 = r0->field_7
    //     0xc49c64: ldur            w1, [x0, #7]
    // 0xc49c68: DecompressPointer r1
    //     0xc49c68: add             x1, x1, HEAP, lsl #32
    // 0xc49c6c: cmp             w1, NULL
    // 0xc49c70: b.eq            #0xc4a3f8
    // 0xc49c74: LoadField: r2 = r1->field_7
    //     0xc49c74: ldur            x2, [x1, #7]
    // 0xc49c78: ldr             x1, [x2]
    // 0xc49c7c: stur            x1, [fp, #-0x18]
    // 0xc49c80: cbnz            x1, #0xc49c90
    // 0xc49c84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc49c84: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc49c88: str             x16, [SP]
    // 0xc49c8c: r0 = _throwNew()
    //     0xc49c8c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc49c90: ldur            x0, [fp, #-0x18]
    // 0xc49c94: stur            x0, [fp, #-0x18]
    // 0xc49c98: r1 = <Never>
    //     0xc49c98: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc49c9c: r0 = Pointer()
    //     0xc49c9c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc49ca0: mov             x1, x0
    // 0xc49ca4: ldur            x0, [fp, #-0x18]
    // 0xc49ca8: StoreField: r1->field_7 = r0
    //     0xc49ca8: stur            x0, [x1, #7]
    // 0xc49cac: ldur            d0, [fp, #-0x28]
    // 0xc49cb0: ldur            d1, [fp, #-0xe8]
    // 0xc49cb4: r0 = _lineTo$Method$FfiNative()
    //     0xc49cb4: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc49cb8: ldur            d3, [fp, #-0x20]
    // 0xc49cbc: ldur            d0, [fp, #-0x28]
    // 0xc49cc0: ldur            d2, [fp, #-0x30]
    // 0xc49cc4: ldur            d1, [fp, #-0xb8]
    // 0xc49cc8: fadd            d4, d0, d2
    // 0xc49ccc: stur            d4, [fp, #-0xc8]
    // 0xc49cd0: fsub            d0, d3, d1
    // 0xc49cd4: fcmp            d0, d4
    // 0xc49cd8: b.le            #0xc49eb4
    // 0xc49cdc: ldur            x0, [fp, #-0x10]
    // 0xc49ce0: LoadField: r1 = r0->field_7
    //     0xc49ce0: ldur            w1, [x0, #7]
    // 0xc49ce4: DecompressPointer r1
    //     0xc49ce4: add             x1, x1, HEAP, lsl #32
    // 0xc49ce8: cmp             w1, NULL
    // 0xc49cec: b.eq            #0xc4a3fc
    // 0xc49cf0: LoadField: r2 = r1->field_7
    //     0xc49cf0: ldur            x2, [x1, #7]
    // 0xc49cf4: ldr             x1, [x2]
    // 0xc49cf8: stur            x1, [fp, #-0x18]
    // 0xc49cfc: cbnz            x1, #0xc49d0c
    // 0xc49d00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc49d00: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc49d04: str             x16, [SP]
    // 0xc49d08: r0 = _throwNew()
    //     0xc49d08: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc49d0c: ldur            d1, [fp, #-0xc0]
    // 0xc49d10: ldur            d0, [fp, #-0xb8]
    // 0xc49d14: ldur            x0, [fp, #-0x10]
    // 0xc49d18: ldur            x2, [fp, #-0x18]
    // 0xc49d1c: stur            x2, [fp, #-0x18]
    // 0xc49d20: r1 = <Never>
    //     0xc49d20: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc49d24: r0 = Pointer()
    //     0xc49d24: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc49d28: mov             x1, x0
    // 0xc49d2c: ldur            x0, [fp, #-0x18]
    // 0xc49d30: StoreField: r1->field_7 = r0
    //     0xc49d30: stur            x0, [x1, #7]
    // 0xc49d34: ldur            d0, [fp, #-0xc8]
    // 0xc49d38: ldur            d1, [fp, #-0xe8]
    // 0xc49d3c: r0 = _moveTo$Method$FfiNative()
    //     0xc49d3c: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc49d40: ldur            d1, [fp, #-0xc0]
    // 0xc49d44: ldur            d0, [fp, #-0xb8]
    // 0xc49d48: fsub            d2, d1, d0
    // 0xc49d4c: ldur            x0, [fp, #-0x10]
    // 0xc49d50: stur            d2, [fp, #-0x28]
    // 0xc49d54: LoadField: r1 = r0->field_7
    //     0xc49d54: ldur            w1, [x0, #7]
    // 0xc49d58: DecompressPointer r1
    //     0xc49d58: add             x1, x1, HEAP, lsl #32
    // 0xc49d5c: cmp             w1, NULL
    // 0xc49d60: b.eq            #0xc4a400
    // 0xc49d64: LoadField: r2 = r1->field_7
    //     0xc49d64: ldur            x2, [x1, #7]
    // 0xc49d68: ldr             x1, [x2]
    // 0xc49d6c: stur            x1, [fp, #-0x18]
    // 0xc49d70: cbnz            x1, #0xc49d80
    // 0xc49d74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc49d74: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc49d78: str             x16, [SP]
    // 0xc49d7c: r0 = _throwNew()
    //     0xc49d7c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc49d80: ldur            d0, [fp, #-0xb8]
    // 0xc49d84: ldur            d1, [fp, #-0xa8]
    // 0xc49d88: ldur            x0, [fp, #-0x18]
    // 0xc49d8c: stur            x0, [fp, #-0x18]
    // 0xc49d90: r1 = <Never>
    //     0xc49d90: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc49d94: r0 = Pointer()
    //     0xc49d94: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc49d98: mov             x1, x0
    // 0xc49d9c: ldur            x0, [fp, #-0x18]
    // 0xc49da0: StoreField: r1->field_7 = r0
    //     0xc49da0: stur            x0, [x1, #7]
    // 0xc49da4: ldur            d0, [fp, #-0x28]
    // 0xc49da8: ldur            d1, [fp, #-0xe8]
    // 0xc49dac: r0 = _lineTo$Method$FfiNative()
    //     0xc49dac: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc49db0: r0 = Radius()
    //     0xc49db0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc49db4: ldur            d0, [fp, #-0xb8]
    // 0xc49db8: StoreField: r0->field_7 = d0
    //     0xc49db8: stur            d0, [x0, #7]
    // 0xc49dbc: ldur            d1, [fp, #-0xa8]
    // 0xc49dc0: StoreField: r0->field_f = d1
    //     0xc49dc0: stur            d1, [x0, #0xf]
    // 0xc49dc4: r16 = Instance_Radius
    //     0xc49dc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49dc8: ldr             x16, [x16, #0x838]
    // 0xc49dcc: cmp             w0, w16
    // 0xc49dd0: b.ne            #0xc49de4
    // 0xc49dd4: mov             v0.16b, v1.16b
    // 0xc49dd8: r0 = Instance_Radius
    //     0xc49dd8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49ddc: ldr             x0, [x0, #0x838]
    // 0xc49de0: b               #0xc49fc8
    // 0xc49de4: r16 = Radius
    //     0xc49de4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc49de8: ldr             x16, [x16, #0x848]
    // 0xc49dec: r30 = Radius
    //     0xc49dec: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc49df0: ldr             lr, [lr, #0x848]
    // 0xc49df4: stp             lr, x16, [SP]
    // 0xc49df8: r0 = ==()
    //     0xc49df8: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc49dfc: tbz             w0, #4, #0xc49e10
    // 0xc49e00: ldur            d0, [fp, #-0xa8]
    // 0xc49e04: r0 = Instance_Radius
    //     0xc49e04: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49e08: ldr             x0, [x0, #0x838]
    // 0xc49e0c: b               #0xc49e40
    // 0xc49e10: ldur            d0, [fp, #-0xb8]
    // 0xc49e14: r0 = Instance_Radius
    //     0xc49e14: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49e18: ldr             x0, [x0, #0x838]
    // 0xc49e1c: LoadField: d1 = r0->field_7
    //     0xc49e1c: ldur            d1, [x0, #7]
    // 0xc49e20: fcmp            d1, d0
    // 0xc49e24: b.ne            #0xc49e3c
    // 0xc49e28: ldur            d0, [fp, #-0xa8]
    // 0xc49e2c: LoadField: d1 = r0->field_f
    //     0xc49e2c: ldur            d1, [x0, #0xf]
    // 0xc49e30: fcmp            d1, d0
    // 0xc49e34: b.eq            #0xc49fc8
    // 0xc49e38: b               #0xc49e40
    // 0xc49e3c: ldur            d0, [fp, #-0xa8]
    // 0xc49e40: ldur            x1, [fp, #-0x10]
    // 0xc49e44: LoadField: r2 = r1->field_7
    //     0xc49e44: ldur            w2, [x1, #7]
    // 0xc49e48: DecompressPointer r2
    //     0xc49e48: add             x2, x2, HEAP, lsl #32
    // 0xc49e4c: cmp             w2, NULL
    // 0xc49e50: b.eq            #0xc4a404
    // 0xc49e54: LoadField: r3 = r2->field_7
    //     0xc49e54: ldur            x3, [x2, #7]
    // 0xc49e58: ldr             x2, [x3]
    // 0xc49e5c: stur            x2, [fp, #-0x18]
    // 0xc49e60: cbnz            x2, #0xc49e70
    // 0xc49e64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc49e64: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc49e68: str             x16, [SP]
    // 0xc49e6c: r0 = _throwNew()
    //     0xc49e6c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc49e70: ldur            x0, [fp, #-0x18]
    // 0xc49e74: stur            x0, [fp, #-0x18]
    // 0xc49e78: r1 = <Never>
    //     0xc49e78: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc49e7c: r0 = Pointer()
    //     0xc49e7c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc49e80: mov             x1, x0
    // 0xc49e84: ldur            x0, [fp, #-0x18]
    // 0xc49e88: StoreField: r1->field_7 = r0
    //     0xc49e88: stur            x0, [x1, #7]
    // 0xc49e8c: ldur            d0, [fp, #-0xb0]
    // 0xc49e90: ldur            d1, [fp, #-0xe8]
    // 0xc49e94: ldur            d2, [fp, #-0xa0]
    // 0xc49e98: ldur            d3, [fp, #-0x98]
    // 0xc49e9c: d4 = 4.712389
    //     0xc49e9c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6a0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xc49ea0: ldr             d4, [x17, #0x6a0]
    // 0xc49ea4: d5 = 1.570796
    //     0xc49ea4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc49ea8: ldr             d5, [x17, #0x720]
    // 0xc49eac: r0 = __addArc$Method$FfiNative()
    //     0xc49eac: bl              #0xc4a424  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc49eb0: b               #0xc49fc8
    // 0xc49eb4: mov             v0.16b, v1.16b
    // 0xc49eb8: mov             v1.16b, v4.16b
    // 0xc49ebc: fcmp            d3, d1
    // 0xc49ec0: b.le            #0xc49fc8
    // 0xc49ec4: d2 = 1.000000
    //     0xc49ec4: fmov            d2, #1.00000000
    // 0xc49ec8: d4 = 0.000000
    //     0xc49ec8: eor             v4.16b, v4.16b, v4.16b
    // 0xc49ecc: fsub            d5, d3, d1
    // 0xc49ed0: fdiv            d1, d5, d0
    // 0xc49ed4: fsub            d0, d2, d1
    // 0xc49ed8: fcmp            d4, d0
    // 0xc49edc: b.le            #0xc49ee8
    // 0xc49ee0: d0 = 0.000000
    //     0xc49ee0: eor             v0.16b, v0.16b, v0.16b
    // 0xc49ee4: b               #0xc49f04
    // 0xc49ee8: fcmp            d0, d2
    // 0xc49eec: b.le            #0xc49ef8
    // 0xc49ef0: d0 = 1.000000
    //     0xc49ef0: fmov            d0, #1.00000000
    // 0xc49ef4: b               #0xc49f04
    // 0xc49ef8: fcmp            d0, d0
    // 0xc49efc: b.vc            #0xc49f04
    // 0xc49f00: d0 = 1.000000
    //     0xc49f00: fmov            d0, #1.00000000
    // 0xc49f04: ldur            x0, [fp, #-0x10]
    // 0xc49f08: stp             fp, lr, [SP, #-0x10]!
    // 0xc49f0c: mov             fp, SP
    // 0xc49f10: CallRuntime_LibcAsin(double) -> double
    //     0xc49f10: and             SP, SP, #0xfffffffffffffff0
    //     0xc49f14: mov             sp, SP
    //     0xc49f18: ldr             x16, [THR, #0x5b8]  ; THR::LibcAsin
    //     0xc49f1c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc49f20: blr             x16
    //     0xc49f24: movz            x16, #0x8
    //     0xc49f28: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0xc49f2c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0xc49f30: sub             sp, x16, #1, lsl #12
    //     0xc49f34: mov             SP, fp
    //     0xc49f38: ldp             fp, lr, [SP], #0x10
    // 0xc49f3c: mov             v1.16b, v0.16b
    // 0xc49f40: d0 = 4.712389
    //     0xc49f40: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c6a0] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0xc49f44: ldr             d0, [x17, #0x6a0]
    // 0xc49f48: fadd            d4, d1, d0
    // 0xc49f4c: stur            d4, [fp, #-0x28]
    // 0xc49f50: d5 = 1.570796
    //     0xc49f50: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc49f54: ldr             d5, [x17, #0x720]
    // 0xc49f58: fsub            d0, d5, d1
    // 0xc49f5c: ldur            x0, [fp, #-0x10]
    // 0xc49f60: stur            d0, [fp, #-0x20]
    // 0xc49f64: LoadField: r1 = r0->field_7
    //     0xc49f64: ldur            w1, [x0, #7]
    // 0xc49f68: DecompressPointer r1
    //     0xc49f68: add             x1, x1, HEAP, lsl #32
    // 0xc49f6c: cmp             w1, NULL
    // 0xc49f70: b.eq            #0xc4a408
    // 0xc49f74: LoadField: r2 = r1->field_7
    //     0xc49f74: ldur            x2, [x1, #7]
    // 0xc49f78: ldr             x1, [x2]
    // 0xc49f7c: stur            x1, [fp, #-0x18]
    // 0xc49f80: cbnz            x1, #0xc49f90
    // 0xc49f84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc49f84: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc49f88: str             x16, [SP]
    // 0xc49f8c: r0 = _throwNew()
    //     0xc49f8c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc49f90: ldur            x0, [fp, #-0x18]
    // 0xc49f94: stur            x0, [fp, #-0x18]
    // 0xc49f98: r1 = <Never>
    //     0xc49f98: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc49f9c: r0 = Pointer()
    //     0xc49f9c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc49fa0: mov             x1, x0
    // 0xc49fa4: ldur            x0, [fp, #-0x18]
    // 0xc49fa8: StoreField: r1->field_7 = r0
    //     0xc49fa8: stur            x0, [x1, #7]
    // 0xc49fac: ldur            d0, [fp, #-0xb0]
    // 0xc49fb0: ldur            d1, [fp, #-0xe8]
    // 0xc49fb4: ldur            d2, [fp, #-0xa0]
    // 0xc49fb8: ldur            d3, [fp, #-0x98]
    // 0xc49fbc: ldur            d4, [fp, #-0x28]
    // 0xc49fc0: ldur            d5, [fp, #-0x20]
    // 0xc49fc4: r0 = __addArc$Method$FfiNative()
    //     0xc49fc4: bl              #0xc4a424  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc49fc8: ldur            d0, [fp, #-0x90]
    // 0xc49fcc: ldur            d1, [fp, #-0x78]
    // 0xc49fd0: r0 = Radius()
    //     0xc49fd0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc49fd4: ldur            d0, [fp, #-0x90]
    // 0xc49fd8: StoreField: r0->field_7 = d0
    //     0xc49fd8: stur            d0, [x0, #7]
    // 0xc49fdc: ldur            d1, [fp, #-0x78]
    // 0xc49fe0: StoreField: r0->field_f = d1
    //     0xc49fe0: stur            d1, [x0, #0xf]
    // 0xc49fe4: r16 = Instance_Radius
    //     0xc49fe4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49fe8: ldr             x16, [x16, #0x838]
    // 0xc49fec: cmp             w0, w16
    // 0xc49ff0: b.ne            #0xc4a000
    // 0xc49ff4: r0 = Instance_Radius
    //     0xc49ff4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc49ff8: ldr             x0, [x0, #0x838]
    // 0xc49ffc: b               #0xc4a058
    // 0xc4a000: r16 = Radius
    //     0xc4a000: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc4a004: ldr             x16, [x16, #0x848]
    // 0xc4a008: r30 = Radius
    //     0xc4a008: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc4a00c: ldr             lr, [lr, #0x848]
    // 0xc4a010: stp             lr, x16, [SP]
    // 0xc4a014: r0 = ==()
    //     0xc4a014: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc4a018: tbz             w0, #4, #0xc4a030
    // 0xc4a01c: ldur            d0, [fp, #-0x90]
    // 0xc4a020: ldur            d1, [fp, #-0x78]
    // 0xc4a024: r0 = Instance_Radius
    //     0xc4a024: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4a028: ldr             x0, [x0, #0x838]
    // 0xc4a02c: b               #0xc4a064
    // 0xc4a030: ldur            d0, [fp, #-0x90]
    // 0xc4a034: r0 = Instance_Radius
    //     0xc4a034: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4a038: ldr             x0, [x0, #0x838]
    // 0xc4a03c: LoadField: d1 = r0->field_7
    //     0xc4a03c: ldur            d1, [x0, #7]
    // 0xc4a040: fcmp            d1, d0
    // 0xc4a044: b.ne            #0xc4a060
    // 0xc4a048: ldur            d1, [fp, #-0x78]
    // 0xc4a04c: LoadField: d2 = r0->field_f
    //     0xc4a04c: ldur            d2, [x0, #0xf]
    // 0xc4a050: fcmp            d2, d1
    // 0xc4a054: b.ne            #0xc4a064
    // 0xc4a058: mov             v0.16b, v1.16b
    // 0xc4a05c: b               #0xc4a0d0
    // 0xc4a060: ldur            d1, [fp, #-0x78]
    // 0xc4a064: ldur            d3, [fp, #-0xe8]
    // 0xc4a068: ldur            d2, [fp, #-0xa8]
    // 0xc4a06c: ldur            x1, [fp, #-0x10]
    // 0xc4a070: fadd            d4, d3, d2
    // 0xc4a074: stur            d4, [fp, #-0x20]
    // 0xc4a078: LoadField: r2 = r1->field_7
    //     0xc4a078: ldur            w2, [x1, #7]
    // 0xc4a07c: DecompressPointer r2
    //     0xc4a07c: add             x2, x2, HEAP, lsl #32
    // 0xc4a080: cmp             w2, NULL
    // 0xc4a084: b.eq            #0xc4a40c
    // 0xc4a088: LoadField: r3 = r2->field_7
    //     0xc4a088: ldur            x3, [x2, #7]
    // 0xc4a08c: ldr             x2, [x3]
    // 0xc4a090: stur            x2, [fp, #-0x18]
    // 0xc4a094: cbnz            x2, #0xc4a0a4
    // 0xc4a098: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4a098: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc4a09c: str             x16, [SP]
    // 0xc4a0a0: r0 = _throwNew()
    //     0xc4a0a0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc4a0a4: ldur            x0, [fp, #-0x18]
    // 0xc4a0a8: stur            x0, [fp, #-0x18]
    // 0xc4a0ac: r1 = <Never>
    //     0xc4a0ac: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc4a0b0: r0 = Pointer()
    //     0xc4a0b0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4a0b4: mov             x1, x0
    // 0xc4a0b8: ldur            x0, [fp, #-0x18]
    // 0xc4a0bc: StoreField: r1->field_7 = r0
    //     0xc4a0bc: stur            x0, [x1, #7]
    // 0xc4a0c0: ldur            d0, [fp, #-0xc0]
    // 0xc4a0c4: ldur            d1, [fp, #-0x20]
    // 0xc4a0c8: r0 = _moveTo$Method$FfiNative()
    //     0xc4a0c8: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc4a0cc: ldur            d0, [fp, #-0x78]
    // 0xc4a0d0: ldur            d1, [fp, #-0x80]
    // 0xc4a0d4: ldur            x0, [fp, #-0x10]
    // 0xc4a0d8: fsub            d2, d1, d0
    // 0xc4a0dc: stur            d2, [fp, #-0x20]
    // 0xc4a0e0: LoadField: r1 = r0->field_7
    //     0xc4a0e0: ldur            w1, [x0, #7]
    // 0xc4a0e4: DecompressPointer r1
    //     0xc4a0e4: add             x1, x1, HEAP, lsl #32
    // 0xc4a0e8: cmp             w1, NULL
    // 0xc4a0ec: b.eq            #0xc4a410
    // 0xc4a0f0: LoadField: r2 = r1->field_7
    //     0xc4a0f0: ldur            x2, [x1, #7]
    // 0xc4a0f4: ldr             x1, [x2]
    // 0xc4a0f8: stur            x1, [fp, #-0x18]
    // 0xc4a0fc: cbnz            x1, #0xc4a10c
    // 0xc4a100: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4a100: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc4a104: str             x16, [SP]
    // 0xc4a108: r0 = _throwNew()
    //     0xc4a108: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc4a10c: ldur            d1, [fp, #-0x90]
    // 0xc4a110: ldur            d0, [fp, #-0x78]
    // 0xc4a114: ldur            x0, [fp, #-0x18]
    // 0xc4a118: stur            x0, [fp, #-0x18]
    // 0xc4a11c: r1 = <Never>
    //     0xc4a11c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc4a120: r0 = Pointer()
    //     0xc4a120: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4a124: mov             x1, x0
    // 0xc4a128: ldur            x0, [fp, #-0x18]
    // 0xc4a12c: StoreField: r1->field_7 = r0
    //     0xc4a12c: stur            x0, [x1, #7]
    // 0xc4a130: ldur            d0, [fp, #-0xc0]
    // 0xc4a134: ldur            d1, [fp, #-0x20]
    // 0xc4a138: r0 = _lineTo$Method$FfiNative()
    //     0xc4a138: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc4a13c: r0 = Radius()
    //     0xc4a13c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc4a140: ldur            d0, [fp, #-0x90]
    // 0xc4a144: StoreField: r0->field_7 = d0
    //     0xc4a144: stur            d0, [x0, #7]
    // 0xc4a148: ldur            d1, [fp, #-0x78]
    // 0xc4a14c: StoreField: r0->field_f = d1
    //     0xc4a14c: stur            d1, [x0, #0xf]
    // 0xc4a150: r16 = Instance_Radius
    //     0xc4a150: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4a154: ldr             x16, [x16, #0x838]
    // 0xc4a158: cmp             w0, w16
    // 0xc4a15c: b.ne            #0xc4a16c
    // 0xc4a160: r0 = Instance_Radius
    //     0xc4a160: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4a164: ldr             x0, [x0, #0x838]
    // 0xc4a168: b               #0xc4a228
    // 0xc4a16c: r16 = Radius
    //     0xc4a16c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc4a170: ldr             x16, [x16, #0x848]
    // 0xc4a174: r30 = Radius
    //     0xc4a174: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc4a178: ldr             lr, [lr, #0x848]
    // 0xc4a17c: stp             lr, x16, [SP]
    // 0xc4a180: r0 = ==()
    //     0xc4a180: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc4a184: tbz             w0, #4, #0xc4a194
    // 0xc4a188: r0 = Instance_Radius
    //     0xc4a188: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4a18c: ldr             x0, [x0, #0x838]
    // 0xc4a190: b               #0xc4a1bc
    // 0xc4a194: ldur            d0, [fp, #-0x90]
    // 0xc4a198: r0 = Instance_Radius
    //     0xc4a198: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4a19c: ldr             x0, [x0, #0x838]
    // 0xc4a1a0: LoadField: d1 = r0->field_7
    //     0xc4a1a0: ldur            d1, [x0, #7]
    // 0xc4a1a4: fcmp            d1, d0
    // 0xc4a1a8: b.ne            #0xc4a1bc
    // 0xc4a1ac: ldur            d0, [fp, #-0x78]
    // 0xc4a1b0: LoadField: d1 = r0->field_f
    //     0xc4a1b0: ldur            d1, [x0, #0xf]
    // 0xc4a1b4: fcmp            d1, d0
    // 0xc4a1b8: b.eq            #0xc4a228
    // 0xc4a1bc: ldur            x1, [fp, #-0x10]
    // 0xc4a1c0: LoadField: r2 = r1->field_7
    //     0xc4a1c0: ldur            w2, [x1, #7]
    // 0xc4a1c4: DecompressPointer r2
    //     0xc4a1c4: add             x2, x2, HEAP, lsl #32
    // 0xc4a1c8: cmp             w2, NULL
    // 0xc4a1cc: b.eq            #0xc4a414
    // 0xc4a1d0: LoadField: r3 = r2->field_7
    //     0xc4a1d0: ldur            x3, [x2, #7]
    // 0xc4a1d4: ldr             x2, [x3]
    // 0xc4a1d8: stur            x2, [fp, #-0x18]
    // 0xc4a1dc: cbnz            x2, #0xc4a1ec
    // 0xc4a1e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4a1e0: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc4a1e4: str             x16, [SP]
    // 0xc4a1e8: r0 = _throwNew()
    //     0xc4a1e8: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc4a1ec: ldur            x0, [fp, #-0x18]
    // 0xc4a1f0: stur            x0, [fp, #-0x18]
    // 0xc4a1f4: r1 = <Never>
    //     0xc4a1f4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc4a1f8: r0 = Pointer()
    //     0xc4a1f8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4a1fc: mov             x1, x0
    // 0xc4a200: ldur            x0, [fp, #-0x18]
    // 0xc4a204: StoreField: r1->field_7 = r0
    //     0xc4a204: stur            x0, [x1, #7]
    // 0xc4a208: ldur            d0, [fp, #-0x88]
    // 0xc4a20c: ldur            d1, [fp, #-0x70]
    // 0xc4a210: ldur            d2, [fp, #-0x68]
    // 0xc4a214: ldur            d3, [fp, #-0x60]
    // 0xc4a218: d4 = 0.000000
    //     0xc4a218: eor             v4.16b, v4.16b, v4.16b
    // 0xc4a21c: d5 = 1.570796
    //     0xc4a21c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc4a220: ldr             d5, [x17, #0x720]
    // 0xc4a224: r0 = __addArc$Method$FfiNative()
    //     0xc4a224: bl              #0xc4a424  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc4a228: ldur            d0, [fp, #-0xf0]
    // 0xc4a22c: ldur            d1, [fp, #-0x48]
    // 0xc4a230: ldur            x0, [fp, #-0x10]
    // 0xc4a234: fadd            d2, d0, d1
    // 0xc4a238: stur            d2, [fp, #-0x20]
    // 0xc4a23c: LoadField: r1 = r0->field_7
    //     0xc4a23c: ldur            w1, [x0, #7]
    // 0xc4a240: DecompressPointer r1
    //     0xc4a240: add             x1, x1, HEAP, lsl #32
    // 0xc4a244: cmp             w1, NULL
    // 0xc4a248: b.eq            #0xc4a418
    // 0xc4a24c: LoadField: r2 = r1->field_7
    //     0xc4a24c: ldur            x2, [x1, #7]
    // 0xc4a250: ldr             x1, [x2]
    // 0xc4a254: stur            x1, [fp, #-0x18]
    // 0xc4a258: cbnz            x1, #0xc4a268
    // 0xc4a25c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4a25c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc4a260: str             x16, [SP]
    // 0xc4a264: r0 = _throwNew()
    //     0xc4a264: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc4a268: ldur            d1, [fp, #-0x58]
    // 0xc4a26c: ldur            d0, [fp, #-0x48]
    // 0xc4a270: ldur            x0, [fp, #-0x18]
    // 0xc4a274: stur            x0, [fp, #-0x18]
    // 0xc4a278: r1 = <Never>
    //     0xc4a278: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc4a27c: r0 = Pointer()
    //     0xc4a27c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4a280: mov             x1, x0
    // 0xc4a284: ldur            x0, [fp, #-0x18]
    // 0xc4a288: StoreField: r1->field_7 = r0
    //     0xc4a288: stur            x0, [x1, #7]
    // 0xc4a28c: ldur            d0, [fp, #-0x20]
    // 0xc4a290: ldur            d1, [fp, #-0x80]
    // 0xc4a294: r0 = _lineTo$Method$FfiNative()
    //     0xc4a294: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc4a298: r0 = Radius()
    //     0xc4a298: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc4a29c: ldur            d0, [fp, #-0x48]
    // 0xc4a2a0: StoreField: r0->field_7 = d0
    //     0xc4a2a0: stur            d0, [x0, #7]
    // 0xc4a2a4: ldur            d1, [fp, #-0x58]
    // 0xc4a2a8: StoreField: r0->field_f = d1
    //     0xc4a2a8: stur            d1, [x0, #0xf]
    // 0xc4a2ac: r16 = Instance_Radius
    //     0xc4a2ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4a2b0: ldr             x16, [x16, #0x838]
    // 0xc4a2b4: cmp             w0, w16
    // 0xc4a2b8: b.eq            #0xc4a370
    // 0xc4a2bc: r16 = Radius
    //     0xc4a2bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc4a2c0: ldr             x16, [x16, #0x848]
    // 0xc4a2c4: r30 = Radius
    //     0xc4a2c4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc4a2c8: ldr             lr, [lr, #0x848]
    // 0xc4a2cc: stp             lr, x16, [SP]
    // 0xc4a2d0: r0 = ==()
    //     0xc4a2d0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc4a2d4: tbnz            w0, #4, #0xc4a300
    // 0xc4a2d8: ldur            d0, [fp, #-0x48]
    // 0xc4a2dc: r0 = Instance_Radius
    //     0xc4a2dc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4a2e0: ldr             x0, [x0, #0x838]
    // 0xc4a2e4: LoadField: d1 = r0->field_7
    //     0xc4a2e4: ldur            d1, [x0, #7]
    // 0xc4a2e8: fcmp            d1, d0
    // 0xc4a2ec: b.ne            #0xc4a300
    // 0xc4a2f0: ldur            d0, [fp, #-0x58]
    // 0xc4a2f4: LoadField: d1 = r0->field_f
    //     0xc4a2f4: ldur            d1, [x0, #0xf]
    // 0xc4a2f8: fcmp            d1, d0
    // 0xc4a2fc: b.eq            #0xc4a370
    // 0xc4a300: ldur            x0, [fp, #-0x10]
    // 0xc4a304: LoadField: r1 = r0->field_7
    //     0xc4a304: ldur            w1, [x0, #7]
    // 0xc4a308: DecompressPointer r1
    //     0xc4a308: add             x1, x1, HEAP, lsl #32
    // 0xc4a30c: cmp             w1, NULL
    // 0xc4a310: b.eq            #0xc4a41c
    // 0xc4a314: LoadField: r2 = r1->field_7
    //     0xc4a314: ldur            x2, [x1, #7]
    // 0xc4a318: ldr             x1, [x2]
    // 0xc4a31c: stur            x1, [fp, #-0x18]
    // 0xc4a320: cbnz            x1, #0xc4a330
    // 0xc4a324: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4a324: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc4a328: str             x16, [SP]
    // 0xc4a32c: r0 = _throwNew()
    //     0xc4a32c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc4a330: ldur            x0, [fp, #-0x18]
    // 0xc4a334: stur            x0, [fp, #-0x18]
    // 0xc4a338: r1 = <Never>
    //     0xc4a338: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc4a33c: r0 = Pointer()
    //     0xc4a33c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4a340: mov             x1, x0
    // 0xc4a344: ldur            x0, [fp, #-0x18]
    // 0xc4a348: StoreField: r1->field_7 = r0
    //     0xc4a348: stur            x0, [x1, #7]
    // 0xc4a34c: ldur            d0, [fp, #-0xf0]
    // 0xc4a350: ldur            d1, [fp, #-0x50]
    // 0xc4a354: ldur            d2, [fp, #-0x40]
    // 0xc4a358: ldur            d3, [fp, #-0x38]
    // 0xc4a35c: d4 = 1.570796
    //     0xc4a35c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc4a360: ldr             d4, [x17, #0x720]
    // 0xc4a364: d5 = 1.570796
    //     0xc4a364: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xc4a368: ldr             d5, [x17, #0x720]
    // 0xc4a36c: r0 = __addArc$Method$FfiNative()
    //     0xc4a36c: bl              #0xc4a424  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xc4a370: ldur            d0, [fp, #-0xe8]
    // 0xc4a374: ldur            d1, [fp, #-0xd8]
    // 0xc4a378: ldur            x0, [fp, #-0x10]
    // 0xc4a37c: fadd            d2, d0, d1
    // 0xc4a380: stur            d2, [fp, #-0x20]
    // 0xc4a384: LoadField: r1 = r0->field_7
    //     0xc4a384: ldur            w1, [x0, #7]
    // 0xc4a388: DecompressPointer r1
    //     0xc4a388: add             x1, x1, HEAP, lsl #32
    // 0xc4a38c: cmp             w1, NULL
    // 0xc4a390: b.eq            #0xc4a420
    // 0xc4a394: LoadField: r2 = r1->field_7
    //     0xc4a394: ldur            x2, [x1, #7]
    // 0xc4a398: ldr             x1, [x2]
    // 0xc4a39c: stur            x1, [fp, #-0x18]
    // 0xc4a3a0: cbnz            x1, #0xc4a3b0
    // 0xc4a3a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc4a3a4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc4a3a8: str             x16, [SP]
    // 0xc4a3ac: r0 = _throwNew()
    //     0xc4a3ac: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc4a3b0: ldur            x0, [fp, #-0x18]
    // 0xc4a3b4: stur            x0, [fp, #-0x18]
    // 0xc4a3b8: r1 = <Never>
    //     0xc4a3b8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc4a3bc: r0 = Pointer()
    //     0xc4a3bc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc4a3c0: mov             x1, x0
    // 0xc4a3c4: ldur            x0, [fp, #-0x18]
    // 0xc4a3c8: StoreField: r1->field_7 = r0
    //     0xc4a3c8: stur            x0, [x1, #7]
    // 0xc4a3cc: ldur            d0, [fp, #-0xf0]
    // 0xc4a3d0: ldur            d1, [fp, #-0x20]
    // 0xc4a3d4: r0 = _lineTo$Method$FfiNative()
    //     0xc4a3d4: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc4a3d8: ldur            x0, [fp, #-0x10]
    // 0xc4a3dc: LeaveFrame
    //     0xc4a3dc: mov             SP, fp
    //     0xc4a3e0: ldp             fp, lr, [SP], #0x10
    // 0xc4a3e4: ret
    //     0xc4a3e4: ret             
    // 0xc4a3e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc4a3e8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc4a3ec: b               #0xc49970
    // 0xc4a3f0: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a3f0: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4a3f4: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a3f4: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4a3f8: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a3f8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4a3fc: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a3fc: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4a400: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a400: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4a404: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a404: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4a408: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a408: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4a40c: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a40c: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4a410: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a410: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4a414: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc4a414: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xc4a418: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a418: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0xc4a41c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc4a41c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xc4a420: r0 = NullErrorSharedWithFPURegs()
    //     0xc4a420: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5c39c, size: 0xa0
    // 0xc5c39c: EnterFrame
    //     0xc5c39c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c3a0: mov             fp, SP
    // 0xc5c3a4: AllocStack(0x28)
    //     0xc5c3a4: sub             SP, SP, #0x28
    // 0xc5c3a8: SetupParameters(OutlineInputBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xc5c3a8: mov             x0, x1
    //     0xc5c3ac: mov             v1.16b, v0.16b
    //     0xc5c3b0: stur            x1, [fp, #-8]
    //     0xc5c3b4: stur            d0, [fp, #-0x20]
    // 0xc5c3b8: CheckStackOverflow
    //     0xc5c3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c3bc: cmp             SP, x16
    //     0xc5c3c0: b.ls            #0xc5c434
    // 0xc5c3c4: LoadField: r1 = r0->field_7
    //     0xc5c3c4: ldur            w1, [x0, #7]
    // 0xc5c3c8: DecompressPointer r1
    //     0xc5c3c8: add             x1, x1, HEAP, lsl #32
    // 0xc5c3cc: mov             v0.16b, v1.16b
    // 0xc5c3d0: r0 = scale()
    //     0xc5c3d0: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5c3d4: mov             x2, x0
    // 0xc5c3d8: ldur            x0, [fp, #-8]
    // 0xc5c3dc: stur            x2, [fp, #-0x10]
    // 0xc5c3e0: LoadField: r1 = r0->field_13
    //     0xc5c3e0: ldur            w1, [x0, #0x13]
    // 0xc5c3e4: DecompressPointer r1
    //     0xc5c3e4: add             x1, x1, HEAP, lsl #32
    // 0xc5c3e8: ldur            d0, [fp, #-0x20]
    // 0xc5c3ec: r0 = *()
    //     0xc5c3ec: bl              #0xc5e264  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xc5c3f0: mov             x1, x0
    // 0xc5c3f4: ldur            x0, [fp, #-8]
    // 0xc5c3f8: stur            x1, [fp, #-0x18]
    // 0xc5c3fc: LoadField: d0 = r0->field_b
    //     0xc5c3fc: ldur            d0, [x0, #0xb]
    // 0xc5c400: ldur            d1, [fp, #-0x20]
    // 0xc5c404: fmul            d2, d0, d1
    // 0xc5c408: stur            d2, [fp, #-0x28]
    // 0xc5c40c: r0 = OutlineInputBorder()
    //     0xc5c40c: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xc5c410: ldur            x1, [fp, #-0x18]
    // 0xc5c414: StoreField: r0->field_13 = r1
    //     0xc5c414: stur            w1, [x0, #0x13]
    // 0xc5c418: ldur            d0, [fp, #-0x28]
    // 0xc5c41c: StoreField: r0->field_b = d0
    //     0xc5c41c: stur            d0, [x0, #0xb]
    // 0xc5c420: ldur            x1, [fp, #-0x10]
    // 0xc5c424: StoreField: r0->field_7 = r1
    //     0xc5c424: stur            w1, [x0, #7]
    // 0xc5c428: LeaveFrame
    //     0xc5c428: mov             SP, fp
    //     0xc5c42c: ldp             fp, lr, [SP], #0x10
    // 0xc5c430: ret
    //     0xc5c430: ret             
    // 0xc5c434: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5c434: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5c438: b               #0xc5c3c4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc5cf94, size: 0x160
    // 0xc5cf94: EnterFrame
    //     0xc5cf94: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cf98: mov             fp, SP
    // 0xc5cf9c: AllocStack(0x30)
    //     0xc5cf9c: sub             SP, SP, #0x30
    // 0xc5cfa0: SetupParameters(OutlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc5cfa0: stur            x1, [fp, #-8]
    //     0xc5cfa4: stur            x2, [fp, #-0x10]
    // 0xc5cfa8: CheckStackOverflow
    //     0xc5cfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5cfac: cmp             SP, x16
    //     0xc5cfb0: b.ls            #0xc5d0e8
    // 0xc5cfb4: r0 = _NativePath()
    //     0xc5cfb4: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc5cfb8: mov             x1, x0
    // 0xc5cfbc: stur            x0, [fp, #-0x18]
    // 0xc5cfc0: r0 = __constructor$Method$FfiNative()
    //     0xc5cfc0: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc5cfc4: ldur            x0, [fp, #-8]
    // 0xc5cfc8: LoadField: r1 = r0->field_13
    //     0xc5cfc8: ldur            w1, [x0, #0x13]
    // 0xc5cfcc: DecompressPointer r1
    //     0xc5cfcc: add             x1, x1, HEAP, lsl #32
    // 0xc5cfd0: ldur            x2, [fp, #-0x10]
    // 0xc5cfd4: r0 = toRRect()
    //     0xc5cfd4: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc5cfd8: stur            x0, [fp, #-8]
    // 0xc5cfdc: LoadField: d0 = r0->field_7
    //     0xc5cfdc: ldur            d0, [x0, #7]
    // 0xc5cfe0: fcvt            s1, d0
    // 0xc5cfe4: stur            d1, [fp, #-0x28]
    // 0xc5cfe8: r4 = 24
    //     0xc5cfe8: movz            x4, #0x18
    // 0xc5cfec: r0 = AllocateFloat32Array()
    //     0xc5cfec: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc5cff0: ldur            d0, [fp, #-0x28]
    // 0xc5cff4: stur            x0, [fp, #-0x10]
    // 0xc5cff8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5cff8: stur            s0, [x0, #0x17]
    // 0xc5cffc: ldur            x1, [fp, #-8]
    // 0xc5d000: LoadField: d0 = r1->field_f
    //     0xc5d000: ldur            d0, [x1, #0xf]
    // 0xc5d004: fcvt            s1, d0
    // 0xc5d008: StoreField: r0->field_1b = d1
    //     0xc5d008: stur            s1, [x0, #0x1b]
    // 0xc5d00c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5d00c: ldur            d0, [x1, #0x17]
    // 0xc5d010: fcvt            s1, d0
    // 0xc5d014: StoreField: r0->field_1f = d1
    //     0xc5d014: stur            s1, [x0, #0x1f]
    // 0xc5d018: LoadField: d0 = r1->field_1f
    //     0xc5d018: ldur            d0, [x1, #0x1f]
    // 0xc5d01c: fcvt            s1, d0
    // 0xc5d020: StoreField: r0->field_23 = d1
    //     0xc5d020: stur            s1, [x0, #0x23]
    // 0xc5d024: LoadField: d0 = r1->field_27
    //     0xc5d024: ldur            d0, [x1, #0x27]
    // 0xc5d028: fcvt            s1, d0
    // 0xc5d02c: StoreField: r0->field_27 = d1
    //     0xc5d02c: stur            s1, [x0, #0x27]
    // 0xc5d030: LoadField: d0 = r1->field_2f
    //     0xc5d030: ldur            d0, [x1, #0x2f]
    // 0xc5d034: fcvt            s1, d0
    // 0xc5d038: StoreField: r0->field_2b = d1
    //     0xc5d038: stur            s1, [x0, #0x2b]
    // 0xc5d03c: LoadField: d0 = r1->field_37
    //     0xc5d03c: ldur            d0, [x1, #0x37]
    // 0xc5d040: fcvt            s1, d0
    // 0xc5d044: StoreField: r0->field_2f = d1
    //     0xc5d044: stur            s1, [x0, #0x2f]
    // 0xc5d048: LoadField: d0 = r1->field_3f
    //     0xc5d048: ldur            d0, [x1, #0x3f]
    // 0xc5d04c: fcvt            s1, d0
    // 0xc5d050: StoreField: r0->field_33 = d1
    //     0xc5d050: stur            s1, [x0, #0x33]
    // 0xc5d054: LoadField: d0 = r1->field_47
    //     0xc5d054: ldur            d0, [x1, #0x47]
    // 0xc5d058: fcvt            s1, d0
    // 0xc5d05c: StoreField: r0->field_37 = d1
    //     0xc5d05c: stur            s1, [x0, #0x37]
    // 0xc5d060: LoadField: d0 = r1->field_4f
    //     0xc5d060: ldur            d0, [x1, #0x4f]
    // 0xc5d064: fcvt            s1, d0
    // 0xc5d068: StoreField: r0->field_3b = d1
    //     0xc5d068: stur            s1, [x0, #0x3b]
    // 0xc5d06c: LoadField: d0 = r1->field_57
    //     0xc5d06c: ldur            d0, [x1, #0x57]
    // 0xc5d070: fcvt            s1, d0
    // 0xc5d074: StoreField: r0->field_3f = d1
    //     0xc5d074: stur            s1, [x0, #0x3f]
    // 0xc5d078: LoadField: d0 = r1->field_5f
    //     0xc5d078: ldur            d0, [x1, #0x5f]
    // 0xc5d07c: fcvt            s1, d0
    // 0xc5d080: StoreField: r0->field_43 = d1
    //     0xc5d080: stur            s1, [x0, #0x43]
    // 0xc5d084: ldur            x1, [fp, #-0x18]
    // 0xc5d088: LoadField: r2 = r1->field_7
    //     0xc5d088: ldur            w2, [x1, #7]
    // 0xc5d08c: DecompressPointer r2
    //     0xc5d08c: add             x2, x2, HEAP, lsl #32
    // 0xc5d090: cmp             w2, NULL
    // 0xc5d094: b.eq            #0xc5d0f0
    // 0xc5d098: LoadField: r3 = r2->field_7
    //     0xc5d098: ldur            x3, [x2, #7]
    // 0xc5d09c: ldr             x2, [x3]
    // 0xc5d0a0: stur            x2, [fp, #-0x20]
    // 0xc5d0a4: cbnz            x2, #0xc5d0b4
    // 0xc5d0a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d0a8: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc5d0ac: str             x16, [SP]
    // 0xc5d0b0: r0 = _throwNew()
    //     0xc5d0b0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc5d0b4: ldur            x0, [fp, #-0x20]
    // 0xc5d0b8: stur            x0, [fp, #-0x20]
    // 0xc5d0bc: r1 = <Never>
    //     0xc5d0bc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc5d0c0: r0 = Pointer()
    //     0xc5d0c0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d0c4: mov             x1, x0
    // 0xc5d0c8: ldur            x0, [fp, #-0x20]
    // 0xc5d0cc: StoreField: r1->field_7 = r0
    //     0xc5d0cc: stur            x0, [x1, #7]
    // 0xc5d0d0: ldur            x2, [fp, #-0x10]
    // 0xc5d0d4: r0 = __addRRect$Method$FfiNative()
    //     0xc5d0d4: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc5d0d8: ldur            x0, [fp, #-0x18]
    // 0xc5d0dc: LeaveFrame
    //     0xc5d0dc: mov             SP, fp
    //     0xc5d0e0: ldp             fp, lr, [SP], #0x10
    // 0xc5d0e4: ret
    //     0xc5d0e4: ret             
    // 0xc5d0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d0e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d0ec: b               #0xc5cfb4
    // 0xc5d0f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d0f0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc5e200, size: 0x64
    // 0xc5e200: EnterFrame
    //     0xc5e200: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e204: mov             fp, SP
    // 0xc5e208: AllocStack(0x18)
    //     0xc5e208: sub             SP, SP, #0x18
    // 0xc5e20c: cmp             w2, NULL
    // 0xc5e210: b.ne            #0xc5e220
    // 0xc5e214: LoadField: r0 = r1->field_7
    //     0xc5e214: ldur            w0, [x1, #7]
    // 0xc5e218: DecompressPointer r0
    //     0xc5e218: add             x0, x0, HEAP, lsl #32
    // 0xc5e21c: b               #0xc5e224
    // 0xc5e220: mov             x0, x2
    // 0xc5e224: stur            x0, [fp, #-0x10]
    // 0xc5e228: LoadField: r2 = r1->field_13
    //     0xc5e228: ldur            w2, [x1, #0x13]
    // 0xc5e22c: DecompressPointer r2
    //     0xc5e22c: add             x2, x2, HEAP, lsl #32
    // 0xc5e230: stur            x2, [fp, #-8]
    // 0xc5e234: LoadField: d0 = r1->field_b
    //     0xc5e234: ldur            d0, [x1, #0xb]
    // 0xc5e238: stur            d0, [fp, #-0x18]
    // 0xc5e23c: r0 = OutlineInputBorder()
    //     0xc5e23c: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xc5e240: ldur            x1, [fp, #-8]
    // 0xc5e244: StoreField: r0->field_13 = r1
    //     0xc5e244: stur            w1, [x0, #0x13]
    // 0xc5e248: ldur            d0, [fp, #-0x18]
    // 0xc5e24c: StoreField: r0->field_b = d0
    //     0xc5e24c: stur            d0, [x0, #0xb]
    // 0xc5e250: ldur            x1, [fp, #-0x10]
    // 0xc5e254: StoreField: r0->field_7 = r1
    //     0xc5e254: stur            w1, [x0, #7]
    // 0xc5e258: LeaveFrame
    //     0xc5e258: mov             SP, fp
    //     0xc5e25c: ldp             fp, lr, [SP], #0x10
    // 0xc5e260: ret
    //     0xc5e260: ret             
  }
}

// class id: 3329, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0xad6af4, size: 0xdc
    // 0xad6af4: EnterFrame
    //     0xad6af4: stp             fp, lr, [SP, #-0x10]!
    //     0xad6af8: mov             fp, SP
    // 0xad6afc: AllocStack(0x28)
    //     0xad6afc: sub             SP, SP, #0x28
    // 0xad6b00: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xad6b00: mov             x3, x1
    //     0xad6b04: mov             x0, x2
    //     0xad6b08: mov             v1.16b, v0.16b
    //     0xad6b0c: stur            x1, [fp, #-8]
    //     0xad6b10: stur            x2, [fp, #-0x10]
    //     0xad6b14: stur            d0, [fp, #-0x28]
    // 0xad6b18: CheckStackOverflow
    //     0xad6b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6b1c: cmp             SP, x16
    //     0xad6b20: b.ls            #0xad6bc8
    // 0xad6b24: r1 = LoadClassIdInstr(r0)
    //     0xad6b24: ldur            x1, [x0, #-1]
    //     0xad6b28: ubfx            x1, x1, #0xc, #0x14
    // 0xad6b2c: cmp             x1, #0xd01
    // 0xad6b30: b.ne            #0xad6ba8
    // 0xad6b34: LoadField: r1 = r3->field_7
    //     0xad6b34: ldur            w1, [x3, #7]
    // 0xad6b38: DecompressPointer r1
    //     0xad6b38: add             x1, x1, HEAP, lsl #32
    // 0xad6b3c: LoadField: r2 = r0->field_7
    //     0xad6b3c: ldur            w2, [x0, #7]
    // 0xad6b40: DecompressPointer r2
    //     0xad6b40: add             x2, x2, HEAP, lsl #32
    // 0xad6b44: mov             v0.16b, v1.16b
    // 0xad6b48: r0 = lerp()
    //     0xad6b48: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad6b4c: ldur            x1, [fp, #-8]
    // 0xad6b50: stur            x0, [fp, #-0x18]
    // 0xad6b54: LoadField: r2 = r1->field_b
    //     0xad6b54: ldur            w2, [x1, #0xb]
    // 0xad6b58: DecompressPointer r2
    //     0xad6b58: add             x2, x2, HEAP, lsl #32
    // 0xad6b5c: ldur            x3, [fp, #-0x10]
    // 0xad6b60: LoadField: r1 = r3->field_b
    //     0xad6b60: ldur            w1, [x3, #0xb]
    // 0xad6b64: DecompressPointer r1
    //     0xad6b64: add             x1, x1, HEAP, lsl #32
    // 0xad6b68: mov             x16, x1
    // 0xad6b6c: mov             x1, x2
    // 0xad6b70: mov             x2, x16
    // 0xad6b74: ldur            d0, [fp, #-0x28]
    // 0xad6b78: r0 = lerp()
    //     0xad6b78: bl              #0xaa7704  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xad6b7c: stur            x0, [fp, #-0x20]
    // 0xad6b80: r0 = UnderlineInputBorder()
    //     0xad6b80: bl              #0xa798cc  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xad6b84: mov             x1, x0
    // 0xad6b88: ldur            x0, [fp, #-0x20]
    // 0xad6b8c: StoreField: r1->field_b = r0
    //     0xad6b8c: stur            w0, [x1, #0xb]
    // 0xad6b90: ldur            x0, [fp, #-0x18]
    // 0xad6b94: StoreField: r1->field_7 = r0
    //     0xad6b94: stur            w0, [x1, #7]
    // 0xad6b98: mov             x0, x1
    // 0xad6b9c: LeaveFrame
    //     0xad6b9c: mov             SP, fp
    //     0xad6ba0: ldp             fp, lr, [SP], #0x10
    // 0xad6ba4: ret
    //     0xad6ba4: ret             
    // 0xad6ba8: mov             x1, x3
    // 0xad6bac: mov             x3, x0
    // 0xad6bb0: mov             x2, x3
    // 0xad6bb4: ldur            d0, [fp, #-0x28]
    // 0xad6bb8: r0 = lerpTo()
    //     0xad6bb8: bl              #0xad7b34  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xad6bbc: LeaveFrame
    //     0xad6bbc: mov             SP, fp
    //     0xad6bc0: ldp             fp, lr, [SP], #0x10
    // 0xad6bc4: ret
    //     0xad6bc4: ret             
    // 0xad6bc8: r0 = StackOverflowSharedWithFPURegs()
    //     0xad6bc8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad6bcc: b               #0xad6b24
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaef158, size: 0xe4
    // 0xaef158: EnterFrame
    //     0xaef158: stp             fp, lr, [SP, #-0x10]!
    //     0xaef15c: mov             fp, SP
    // 0xaef160: AllocStack(0x28)
    //     0xaef160: sub             SP, SP, #0x28
    // 0xaef164: SetupParameters(UnderlineInputBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xaef164: mov             x3, x1
    //     0xaef168: mov             x0, x2
    //     0xaef16c: mov             v1.16b, v0.16b
    //     0xaef170: stur            x1, [fp, #-8]
    //     0xaef174: stur            x2, [fp, #-0x10]
    //     0xaef178: stur            d0, [fp, #-0x28]
    // 0xaef17c: CheckStackOverflow
    //     0xaef17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef180: cmp             SP, x16
    //     0xaef184: b.ls            #0xaef234
    // 0xaef188: r1 = LoadClassIdInstr(r0)
    //     0xaef188: ldur            x1, [x0, #-1]
    //     0xaef18c: ubfx            x1, x1, #0xc, #0x14
    // 0xaef190: cmp             x1, #0xd01
    // 0xaef194: b.ne            #0xaef208
    // 0xaef198: LoadField: r1 = r0->field_7
    //     0xaef198: ldur            w1, [x0, #7]
    // 0xaef19c: DecompressPointer r1
    //     0xaef19c: add             x1, x1, HEAP, lsl #32
    // 0xaef1a0: LoadField: r2 = r3->field_7
    //     0xaef1a0: ldur            w2, [x3, #7]
    // 0xaef1a4: DecompressPointer r2
    //     0xaef1a4: add             x2, x2, HEAP, lsl #32
    // 0xaef1a8: mov             v0.16b, v1.16b
    // 0xaef1ac: r0 = lerp()
    //     0xaef1ac: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaef1b0: mov             x3, x0
    // 0xaef1b4: ldur            x0, [fp, #-0x10]
    // 0xaef1b8: stur            x3, [fp, #-0x18]
    // 0xaef1bc: LoadField: r1 = r0->field_b
    //     0xaef1bc: ldur            w1, [x0, #0xb]
    // 0xaef1c0: DecompressPointer r1
    //     0xaef1c0: add             x1, x1, HEAP, lsl #32
    // 0xaef1c4: ldur            x2, [fp, #-8]
    // 0xaef1c8: LoadField: r0 = r2->field_b
    //     0xaef1c8: ldur            w0, [x2, #0xb]
    // 0xaef1cc: DecompressPointer r0
    //     0xaef1cc: add             x0, x0, HEAP, lsl #32
    // 0xaef1d0: mov             x2, x0
    // 0xaef1d4: ldur            d0, [fp, #-0x28]
    // 0xaef1d8: r0 = lerp()
    //     0xaef1d8: bl              #0xaa7704  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xaef1dc: stur            x0, [fp, #-0x20]
    // 0xaef1e0: r0 = UnderlineInputBorder()
    //     0xaef1e0: bl              #0xa798cc  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xaef1e4: mov             x1, x0
    // 0xaef1e8: ldur            x0, [fp, #-0x20]
    // 0xaef1ec: StoreField: r1->field_b = r0
    //     0xaef1ec: stur            w0, [x1, #0xb]
    // 0xaef1f0: ldur            x0, [fp, #-0x18]
    // 0xaef1f4: StoreField: r1->field_7 = r0
    //     0xaef1f4: stur            w0, [x1, #7]
    // 0xaef1f8: mov             x0, x1
    // 0xaef1fc: LeaveFrame
    //     0xaef1fc: mov             SP, fp
    //     0xaef200: ldp             fp, lr, [SP], #0x10
    // 0xaef204: ret
    //     0xaef204: ret             
    // 0xaef208: mov             x2, x3
    // 0xaef20c: cmp             w0, NULL
    // 0xaef210: b.ne            #0xaef224
    // 0xaef214: mov             x1, x2
    // 0xaef218: ldur            d0, [fp, #-0x28]
    // 0xaef21c: r0 = scale()
    //     0xaef21c: bl              #0xc5c2c4  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0xaef220: b               #0xaef228
    // 0xaef224: r0 = Null
    //     0xaef224: mov             x0, NULL
    // 0xaef228: LeaveFrame
    //     0xaef228: mov             SP, fp
    //     0xaef22c: ldp             fp, lr, [SP], #0x10
    // 0xaef230: ret
    //     0xaef230: ret             
    // 0xaef234: r0 = StackOverflowSharedWithFPURegs()
    //     0xaef234: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaef238: b               #0xaef188
  }
  _ ==(/* No info */) {
    // ** addr: 0xc13244, size: 0x108
    // 0xc13244: EnterFrame
    //     0xc13244: stp             fp, lr, [SP, #-0x10]!
    //     0xc13248: mov             fp, SP
    // 0xc1324c: AllocStack(0x10)
    //     0xc1324c: sub             SP, SP, #0x10
    // 0xc13250: CheckStackOverflow
    //     0xc13250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13254: cmp             SP, x16
    //     0xc13258: b.ls            #0xc13344
    // 0xc1325c: ldr             x0, [fp, #0x10]
    // 0xc13260: cmp             w0, NULL
    // 0xc13264: b.ne            #0xc13278
    // 0xc13268: r0 = false
    //     0xc13268: add             x0, NULL, #0x30  ; false
    // 0xc1326c: LeaveFrame
    //     0xc1326c: mov             SP, fp
    //     0xc13270: ldp             fp, lr, [SP], #0x10
    // 0xc13274: ret
    //     0xc13274: ret             
    // 0xc13278: ldr             x1, [fp, #0x18]
    // 0xc1327c: cmp             w1, w0
    // 0xc13280: b.ne            #0xc13294
    // 0xc13284: r0 = true
    //     0xc13284: add             x0, NULL, #0x20  ; true
    // 0xc13288: LeaveFrame
    //     0xc13288: mov             SP, fp
    //     0xc1328c: ldp             fp, lr, [SP], #0x10
    // 0xc13290: ret
    //     0xc13290: ret             
    // 0xc13294: str             x0, [SP]
    // 0xc13298: r0 = runtimeType()
    //     0xc13298: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc1329c: r1 = LoadClassIdInstr(r0)
    //     0xc1329c: ldur            x1, [x0, #-1]
    //     0xc132a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc132a4: r16 = UnderlineInputBorder
    //     0xc132a4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33680] Type: UnderlineInputBorder
    //     0xc132a8: ldr             x16, [x16, #0x680]
    // 0xc132ac: stp             x16, x0, [SP]
    // 0xc132b0: mov             x0, x1
    // 0xc132b4: mov             lr, x0
    // 0xc132b8: ldr             lr, [x21, lr, lsl #3]
    // 0xc132bc: blr             lr
    // 0xc132c0: tbz             w0, #4, #0xc132d4
    // 0xc132c4: r0 = false
    //     0xc132c4: add             x0, NULL, #0x30  ; false
    // 0xc132c8: LeaveFrame
    //     0xc132c8: mov             SP, fp
    //     0xc132cc: ldp             fp, lr, [SP], #0x10
    // 0xc132d0: ret
    //     0xc132d0: ret             
    // 0xc132d4: ldr             x0, [fp, #0x10]
    // 0xc132d8: r1 = 60
    //     0xc132d8: movz            x1, #0x3c
    // 0xc132dc: branchIfSmi(r0, 0xc132e8)
    //     0xc132dc: tbz             w0, #0, #0xc132e8
    // 0xc132e0: r1 = LoadClassIdInstr(r0)
    //     0xc132e0: ldur            x1, [x0, #-1]
    //     0xc132e4: ubfx            x1, x1, #0xc, #0x14
    // 0xc132e8: cmp             x1, #0xd01
    // 0xc132ec: b.ne            #0xc13334
    // 0xc132f0: ldr             x1, [fp, #0x18]
    // 0xc132f4: LoadField: r2 = r0->field_7
    //     0xc132f4: ldur            w2, [x0, #7]
    // 0xc132f8: DecompressPointer r2
    //     0xc132f8: add             x2, x2, HEAP, lsl #32
    // 0xc132fc: LoadField: r3 = r1->field_7
    //     0xc132fc: ldur            w3, [x1, #7]
    // 0xc13300: DecompressPointer r3
    //     0xc13300: add             x3, x3, HEAP, lsl #32
    // 0xc13304: stp             x3, x2, [SP]
    // 0xc13308: r0 = ==()
    //     0xc13308: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc1330c: tbnz            w0, #4, #0xc13334
    // 0xc13310: ldr             x1, [fp, #0x18]
    // 0xc13314: ldr             x0, [fp, #0x10]
    // 0xc13318: LoadField: r2 = r0->field_b
    //     0xc13318: ldur            w2, [x0, #0xb]
    // 0xc1331c: DecompressPointer r2
    //     0xc1331c: add             x2, x2, HEAP, lsl #32
    // 0xc13320: LoadField: r0 = r1->field_b
    //     0xc13320: ldur            w0, [x1, #0xb]
    // 0xc13324: DecompressPointer r0
    //     0xc13324: add             x0, x0, HEAP, lsl #32
    // 0xc13328: stp             x0, x2, [SP]
    // 0xc1332c: r0 = ==()
    //     0xc1332c: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc13330: b               #0xc13338
    // 0xc13334: r0 = false
    //     0xc13334: add             x0, NULL, #0x30  ; false
    // 0xc13338: LeaveFrame
    //     0xc13338: mov             SP, fp
    //     0xc1333c: ldp             fp, lr, [SP], #0x10
    // 0xc13340: ret
    //     0xc13340: ret             
    // 0xc13344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13348: b               #0xc1325c
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc478a0, size: 0x40
    // 0xc478a0: EnterFrame
    //     0xc478a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc478a4: mov             fp, SP
    // 0xc478a8: AllocStack(0x8)
    //     0xc478a8: sub             SP, SP, #8
    // 0xc478ac: LoadField: r0 = r1->field_7
    //     0xc478ac: ldur            w0, [x1, #7]
    // 0xc478b0: DecompressPointer r0
    //     0xc478b0: add             x0, x0, HEAP, lsl #32
    // 0xc478b4: LoadField: d0 = r0->field_b
    //     0xc478b4: ldur            d0, [x0, #0xb]
    // 0xc478b8: stur            d0, [fp, #-8]
    // 0xc478bc: r0 = EdgeInsets()
    //     0xc478bc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc478c0: StoreField: r0->field_7 = rZR
    //     0xc478c0: stur            xzr, [x0, #7]
    // 0xc478c4: StoreField: r0->field_f = rZR
    //     0xc478c4: stur            xzr, [x0, #0xf]
    // 0xc478c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc478c8: stur            xzr, [x0, #0x17]
    // 0xc478cc: ldur            d0, [fp, #-8]
    // 0xc478d0: StoreField: r0->field_1f = d0
    //     0xc478d0: stur            d0, [x0, #0x1f]
    // 0xc478d4: LeaveFrame
    //     0xc478d4: mov             SP, fp
    //     0xc478d8: ldp             fp, lr, [SP], #0x10
    // 0xc478dc: ret
    //     0xc478dc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xc4864c, size: 0x474
    // 0xc4864c: EnterFrame
    //     0xc4864c: stp             fp, lr, [SP, #-0x10]!
    //     0xc48650: mov             fp, SP
    // 0xc48654: AllocStack(0x60)
    //     0xc48654: sub             SP, SP, #0x60
    // 0xc48658: SetupParameters(UnderlineInputBorder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, {dynamic gapExtent, dynamic gapPercentage, dynamic gapStart, dynamic textDirection = Null /* r7, fp-0x20 */})
    //     0xc48658: mov             x0, x1
    //     0xc4865c: mov             x1, x2
    //     0xc48660: stur            x2, [fp, #-0x28]
    //     0xc48664: mov             x2, x3
    //     0xc48668: stur            x3, [fp, #-0x30]
    //     0xc4866c: ldur            w3, [x4, #0x13]
    //     0xc48670: ldur            w5, [x4, #0x1f]
    //     0xc48674: add             x5, x5, HEAP, lsl #32
    //     0xc48678: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c688] "gapExtent"
    //     0xc4867c: ldr             x16, [x16, #0x688]
    //     0xc48680: cmp             w5, w16
    //     0xc48684: b.ne            #0xc48690
    //     0xc48688: movz            x5, #0x1
    //     0xc4868c: b               #0xc48694
    //     0xc48690: movz            x5, #0
    //     0xc48694: lsl             x6, x5, #1
    //     0xc48698: lsl             w7, w6, #1
    //     0xc4869c: add             w8, w7, #8
    //     0xc486a0: add             x16, x4, w8, sxtw #1
    //     0xc486a4: ldur            w7, [x16, #0xf]
    //     0xc486a8: add             x7, x7, HEAP, lsl #32
    //     0xc486ac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c690] "gapPercentage"
    //     0xc486b0: ldr             x16, [x16, #0x690]
    //     0xc486b4: cmp             w7, w16
    //     0xc486b8: b.ne            #0xc486c8
    //     0xc486bc: add             w5, w6, #2
    //     0xc486c0: sbfx            x6, x5, #1, #0x1f
    //     0xc486c4: mov             x5, x6
    //     0xc486c8: lsl             x6, x5, #1
    //     0xc486cc: lsl             w7, w6, #1
    //     0xc486d0: add             w8, w7, #8
    //     0xc486d4: add             x16, x4, w8, sxtw #1
    //     0xc486d8: ldur            w7, [x16, #0xf]
    //     0xc486dc: add             x7, x7, HEAP, lsl #32
    //     0xc486e0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c698] "gapStart"
    //     0xc486e4: ldr             x16, [x16, #0x698]
    //     0xc486e8: cmp             w7, w16
    //     0xc486ec: b.ne            #0xc486fc
    //     0xc486f0: add             w5, w6, #2
    //     0xc486f4: sbfx            x6, x5, #1, #0x1f
    //     0xc486f8: mov             x5, x6
    //     0xc486fc: lsl             x6, x5, #1
    //     0xc48700: lsl             w5, w6, #1
    //     0xc48704: add             w6, w5, #8
    //     0xc48708: add             x16, x4, w6, sxtw #1
    //     0xc4870c: ldur            w7, [x16, #0xf]
    //     0xc48710: add             x7, x7, HEAP, lsl #32
    //     0xc48714: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc48718: ldr             x16, [x16, #0x378]
    //     0xc4871c: cmp             w7, w16
    //     0xc48720: b.ne            #0xc48748
    //     0xc48724: add             w6, w5, #0xa
    //     0xc48728: add             x16, x4, w6, sxtw #1
    //     0xc4872c: ldur            w5, [x16, #0xf]
    //     0xc48730: add             x5, x5, HEAP, lsl #32
    //     0xc48734: sub             w4, w3, w5
    //     0xc48738: add             x3, fp, w4, sxtw #2
    //     0xc4873c: ldr             x3, [x3, #8]
    //     0xc48740: mov             x7, x3
    //     0xc48744: b               #0xc4874c
    //     0xc48748: mov             x7, NULL
    //     0xc4874c: stur            x7, [fp, #-0x20]
    // 0xc48750: CheckStackOverflow
    //     0xc48750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48754: cmp             SP, x16
    //     0xc48758: b.ls            #0xc48ab8
    // 0xc4875c: LoadField: r3 = r0->field_7
    //     0xc4875c: ldur            w3, [x0, #7]
    // 0xc48760: DecompressPointer r3
    //     0xc48760: add             x3, x3, HEAP, lsl #32
    // 0xc48764: stur            x3, [fp, #-0x18]
    // 0xc48768: LoadField: r4 = r3->field_13
    //     0xc48768: ldur            w4, [x3, #0x13]
    // 0xc4876c: DecompressPointer r4
    //     0xc4876c: add             x4, x4, HEAP, lsl #32
    // 0xc48770: r16 = Instance_BorderStyle
    //     0xc48770: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] Obj!BorderStyle@dd1eb1
    //     0xc48774: ldr             x16, [x16, #0x1e8]
    // 0xc48778: cmp             w4, w16
    // 0xc4877c: b.ne            #0xc48790
    // 0xc48780: r0 = Null
    //     0xc48780: mov             x0, NULL
    // 0xc48784: LeaveFrame
    //     0xc48784: mov             SP, fp
    //     0xc48788: ldp             fp, lr, [SP], #0x10
    // 0xc4878c: ret
    //     0xc4878c: ret             
    // 0xc48790: LoadField: r4 = r0->field_b
    //     0xc48790: ldur            w4, [x0, #0xb]
    // 0xc48794: DecompressPointer r4
    //     0xc48794: add             x4, x4, HEAP, lsl #32
    // 0xc48798: stur            x4, [fp, #-0x10]
    // 0xc4879c: LoadField: r0 = r4->field_f
    //     0xc4879c: ldur            w0, [x4, #0xf]
    // 0xc487a0: DecompressPointer r0
    //     0xc487a0: add             x0, x0, HEAP, lsl #32
    // 0xc487a4: stur            x0, [fp, #-8]
    // 0xc487a8: r16 = Instance_Radius
    //     0xc487a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc487ac: ldr             x16, [x16, #0x838]
    // 0xc487b0: cmp             w0, w16
    // 0xc487b4: b.ne            #0xc487cc
    // 0xc487b8: mov             x2, x4
    // 0xc487bc: mov             x1, x0
    // 0xc487c0: r0 = Instance_Radius
    //     0xc487c0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc487c4: ldr             x0, [x0, #0x838]
    // 0xc487c8: b               #0xc48840
    // 0xc487cc: r16 = Radius
    //     0xc487cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc487d0: ldr             x16, [x16, #0x848]
    // 0xc487d4: r30 = Radius
    //     0xc487d4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc487d8: ldr             lr, [lr, #0x848]
    // 0xc487dc: stp             lr, x16, [SP]
    // 0xc487e0: r0 = ==()
    //     0xc487e0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc487e4: tbz             w0, #4, #0xc48800
    // 0xc487e8: ldur            x1, [fp, #-0x28]
    // 0xc487ec: ldur            x2, [fp, #-0x30]
    // 0xc487f0: r0 = Instance_Radius
    //     0xc487f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc487f4: ldr             x0, [x0, #0x838]
    // 0xc487f8: d0 = 2.000000
    //     0xc487f8: fmov            d0, #2.00000000
    // 0xc487fc: b               #0xc489b4
    // 0xc48800: ldur            x1, [fp, #-8]
    // 0xc48804: r0 = Instance_Radius
    //     0xc48804: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48808: ldr             x0, [x0, #0x838]
    // 0xc4880c: LoadField: d0 = r0->field_7
    //     0xc4880c: ldur            d0, [x0, #7]
    // 0xc48810: LoadField: d1 = r1->field_7
    //     0xc48810: ldur            d1, [x1, #7]
    // 0xc48814: fcmp            d0, d1
    // 0xc48818: b.ne            #0xc489a8
    // 0xc4881c: LoadField: d0 = r0->field_f
    //     0xc4881c: ldur            d0, [x0, #0xf]
    // 0xc48820: LoadField: d1 = r1->field_f
    //     0xc48820: ldur            d1, [x1, #0xf]
    // 0xc48824: fcmp            d0, d1
    // 0xc48828: b.eq            #0xc4883c
    // 0xc4882c: ldur            x1, [fp, #-0x28]
    // 0xc48830: ldur            x2, [fp, #-0x30]
    // 0xc48834: d0 = 2.000000
    //     0xc48834: fmov            d0, #2.00000000
    // 0xc48838: b               #0xc489b4
    // 0xc4883c: ldur            x2, [fp, #-0x10]
    // 0xc48840: LoadField: r3 = r2->field_13
    //     0xc48840: ldur            w3, [x2, #0x13]
    // 0xc48844: DecompressPointer r3
    //     0xc48844: add             x3, x3, HEAP, lsl #32
    // 0xc48848: stur            x3, [fp, #-0x38]
    // 0xc4884c: r16 = Instance_Radius
    //     0xc4884c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48850: ldr             x16, [x16, #0x838]
    // 0xc48854: cmp             w3, w16
    // 0xc48858: b.eq            #0xc488cc
    // 0xc4885c: r16 = Radius
    //     0xc4885c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc48860: ldr             x16, [x16, #0x848]
    // 0xc48864: r30 = Radius
    //     0xc48864: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc48868: ldr             lr, [lr, #0x848]
    // 0xc4886c: stp             lr, x16, [SP]
    // 0xc48870: r0 = ==()
    //     0xc48870: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc48874: tbz             w0, #4, #0xc48890
    // 0xc48878: ldur            x1, [fp, #-0x28]
    // 0xc4887c: ldur            x2, [fp, #-0x30]
    // 0xc48880: r0 = Instance_Radius
    //     0xc48880: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48884: ldr             x0, [x0, #0x838]
    // 0xc48888: d0 = 2.000000
    //     0xc48888: fmov            d0, #2.00000000
    // 0xc4888c: b               #0xc489b4
    // 0xc48890: ldur            x1, [fp, #-0x38]
    // 0xc48894: r0 = Instance_Radius
    //     0xc48894: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48898: ldr             x0, [x0, #0x838]
    // 0xc4889c: LoadField: d0 = r0->field_7
    //     0xc4889c: ldur            d0, [x0, #7]
    // 0xc488a0: LoadField: d1 = r1->field_7
    //     0xc488a0: ldur            d1, [x1, #7]
    // 0xc488a4: fcmp            d0, d1
    // 0xc488a8: b.ne            #0xc48998
    // 0xc488ac: LoadField: d0 = r0->field_f
    //     0xc488ac: ldur            d0, [x0, #0xf]
    // 0xc488b0: LoadField: d1 = r1->field_f
    //     0xc488b0: ldur            d1, [x1, #0xf]
    // 0xc488b4: fcmp            d0, d1
    // 0xc488b8: b.eq            #0xc488cc
    // 0xc488bc: ldur            x1, [fp, #-0x28]
    // 0xc488c0: ldur            x2, [fp, #-0x30]
    // 0xc488c4: d0 = 2.000000
    //     0xc488c4: fmov            d0, #2.00000000
    // 0xc488c8: b               #0xc489b4
    // 0xc488cc: ldur            x1, [fp, #-0x28]
    // 0xc488d0: ldur            x2, [fp, #-0x30]
    // 0xc488d4: ldur            x0, [fp, #-0x18]
    // 0xc488d8: d0 = 2.000000
    //     0xc488d8: fmov            d0, #2.00000000
    // 0xc488dc: LoadField: d1 = r0->field_b
    //     0xc488dc: ldur            d1, [x0, #0xb]
    // 0xc488e0: fdiv            d2, d1, d0
    // 0xc488e4: stur            d2, [fp, #-0x48]
    // 0xc488e8: r0 = Offset()
    //     0xc488e8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc488ec: stur            x0, [fp, #-0x38]
    // 0xc488f0: StoreField: r0->field_7 = rZR
    //     0xc488f0: stur            xzr, [x0, #7]
    // 0xc488f4: ldur            d0, [fp, #-0x48]
    // 0xc488f8: StoreField: r0->field_f = d0
    //     0xc488f8: stur            d0, [x0, #0xf]
    // 0xc488fc: ldur            x2, [fp, #-0x30]
    // 0xc48900: LoadField: d0 = r2->field_7
    //     0xc48900: ldur            d0, [x2, #7]
    // 0xc48904: stur            d0, [fp, #-0x50]
    // 0xc48908: LoadField: d1 = r2->field_1f
    //     0xc48908: ldur            d1, [x2, #0x1f]
    // 0xc4890c: stur            d1, [fp, #-0x48]
    // 0xc48910: r0 = Offset()
    //     0xc48910: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc48914: ldur            d0, [fp, #-0x50]
    // 0xc48918: StoreField: r0->field_7 = d0
    //     0xc48918: stur            d0, [x0, #7]
    // 0xc4891c: ldur            d0, [fp, #-0x48]
    // 0xc48920: StoreField: r0->field_f = d0
    //     0xc48920: stur            d0, [x0, #0xf]
    // 0xc48924: mov             x1, x0
    // 0xc48928: ldur            x2, [fp, #-0x38]
    // 0xc4892c: r0 = -()
    //     0xc4892c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xc48930: ldur            x2, [fp, #-0x30]
    // 0xc48934: stur            x0, [fp, #-0x40]
    // 0xc48938: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc48938: ldur            d0, [x2, #0x17]
    // 0xc4893c: stur            d0, [fp, #-0x50]
    // 0xc48940: r0 = Offset()
    //     0xc48940: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc48944: ldur            d0, [fp, #-0x50]
    // 0xc48948: StoreField: r0->field_7 = d0
    //     0xc48948: stur            d0, [x0, #7]
    // 0xc4894c: ldur            d0, [fp, #-0x48]
    // 0xc48950: StoreField: r0->field_f = d0
    //     0xc48950: stur            d0, [x0, #0xf]
    // 0xc48954: mov             x1, x0
    // 0xc48958: ldur            x2, [fp, #-0x38]
    // 0xc4895c: r0 = -()
    //     0xc4895c: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xc48960: ldur            x1, [fp, #-0x18]
    // 0xc48964: stur            x0, [fp, #-0x38]
    // 0xc48968: r0 = toPaint()
    //     0xc48968: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4896c: ldur            x1, [fp, #-0x28]
    // 0xc48970: r2 = LoadClassIdInstr(r1)
    //     0xc48970: ldur            x2, [x1, #-1]
    //     0xc48974: ubfx            x2, x2, #0xc, #0x14
    // 0xc48978: mov             x5, x0
    // 0xc4897c: mov             x0, x2
    // 0xc48980: ldur            x2, [fp, #-0x40]
    // 0xc48984: ldur            x3, [fp, #-0x38]
    // 0xc48988: r0 = GDT[cid_x0 + -0xff0]()
    //     0xc48988: sub             lr, x0, #0xff0
    //     0xc4898c: ldr             lr, [x21, lr, lsl #3]
    //     0xc48990: blr             lr
    // 0xc48994: b               #0xc48aa8
    // 0xc48998: ldur            x1, [fp, #-0x28]
    // 0xc4899c: ldur            x2, [fp, #-0x30]
    // 0xc489a0: d0 = 2.000000
    //     0xc489a0: fmov            d0, #2.00000000
    // 0xc489a4: b               #0xc489b4
    // 0xc489a8: ldur            x1, [fp, #-0x28]
    // 0xc489ac: ldur            x2, [fp, #-0x30]
    // 0xc489b0: d0 = 2.000000
    //     0xc489b0: fmov            d0, #2.00000000
    // 0xc489b4: ldur            x3, [fp, #-0x18]
    // 0xc489b8: ldur            x4, [fp, #-0x10]
    // 0xc489bc: LoadField: d1 = r2->field_1f
    //     0xc489bc: ldur            d1, [x2, #0x1f]
    // 0xc489c0: LoadField: d2 = r2->field_f
    //     0xc489c0: ldur            d2, [x2, #0xf]
    // 0xc489c4: fsub            d3, d1, d2
    // 0xc489c8: fdiv            d1, d3, d0
    // 0xc489cc: stur            d1, [fp, #-0x48]
    // 0xc489d0: r0 = Radius()
    //     0xc489d0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc489d4: ldur            d0, [fp, #-0x48]
    // 0xc489d8: StoreField: r0->field_7 = d0
    //     0xc489d8: stur            d0, [x0, #7]
    // 0xc489dc: StoreField: r0->field_f = d0
    //     0xc489dc: stur            d0, [x0, #0xf]
    // 0xc489e0: str             x0, [SP]
    // 0xc489e4: ldur            x1, [fp, #-8]
    // 0xc489e8: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0xc489e8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c6b8] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0xc489ec: ldr             x4, [x4, #0x6b8]
    // 0xc489f0: r0 = clamp()
    //     0xc489f0: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xc489f4: mov             x1, x0
    // 0xc489f8: ldur            x0, [fp, #-0x10]
    // 0xc489fc: stur            x1, [fp, #-0x38]
    // 0xc48a00: LoadField: r2 = r0->field_13
    //     0xc48a00: ldur            w2, [x0, #0x13]
    // 0xc48a04: DecompressPointer r2
    //     0xc48a04: add             x2, x2, HEAP, lsl #32
    // 0xc48a08: stur            x2, [fp, #-8]
    // 0xc48a0c: r0 = Radius()
    //     0xc48a0c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc48a10: ldur            d0, [fp, #-0x48]
    // 0xc48a14: StoreField: r0->field_7 = d0
    //     0xc48a14: stur            d0, [x0, #7]
    // 0xc48a18: StoreField: r0->field_f = d0
    //     0xc48a18: stur            d0, [x0, #0xf]
    // 0xc48a1c: str             x0, [SP]
    // 0xc48a20: ldur            x1, [fp, #-8]
    // 0xc48a24: r4 = const [0, 0x2, 0x1, 0x1, maximum, 0x1, null]
    //     0xc48a24: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c6b8] List(7) [0, 0x2, 0x1, 0x1, "maximum", 0x1, Null]
    //     0xc48a28: ldr             x4, [x4, #0x6b8]
    // 0xc48a2c: r0 = clamp()
    //     0xc48a2c: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0xc48a30: stur            x0, [fp, #-8]
    // 0xc48a34: r0 = BorderRadius()
    //     0xc48a34: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc48a38: mov             x2, x0
    // 0xc48a3c: r0 = Instance_Radius
    //     0xc48a3c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48a40: ldr             x0, [x0, #0x838]
    // 0xc48a44: stur            x2, [fp, #-0x10]
    // 0xc48a48: StoreField: r2->field_7 = r0
    //     0xc48a48: stur            w0, [x2, #7]
    // 0xc48a4c: StoreField: r2->field_b = r0
    //     0xc48a4c: stur            w0, [x2, #0xb]
    // 0xc48a50: ldur            x0, [fp, #-0x38]
    // 0xc48a54: StoreField: r2->field_f = r0
    //     0xc48a54: stur            w0, [x2, #0xf]
    // 0xc48a58: ldur            x0, [fp, #-8]
    // 0xc48a5c: StoreField: r2->field_13 = r0
    //     0xc48a5c: stur            w0, [x2, #0x13]
    // 0xc48a60: r16 = -1.000000
    //     0xc48a60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0xc48a64: ldr             x16, [x16, #0x2d8]
    // 0xc48a68: str             x16, [SP]
    // 0xc48a6c: ldur            x1, [fp, #-0x18]
    // 0xc48a70: r4 = const [0, 0x2, 0x1, 0x1, strokeAlign, 0x1, null]
    //     0xc48a70: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c6c0] List(7) [0, 0x2, 0x1, 0x1, "strokeAlign", 0x1, Null]
    //     0xc48a74: ldr             x4, [x4, #0x6c0]
    // 0xc48a78: r0 = copyWith()
    //     0xc48a78: bl              #0x8b3048  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0xc48a7c: mov             x1, x0
    // 0xc48a80: ldur            x0, [fp, #-0x18]
    // 0xc48a84: LoadField: r6 = r0->field_7
    //     0xc48a84: ldur            w6, [x0, #7]
    // 0xc48a88: DecompressPointer r6
    //     0xc48a88: add             x6, x6, HEAP, lsl #32
    // 0xc48a8c: mov             x5, x1
    // 0xc48a90: ldur            x1, [fp, #-0x28]
    // 0xc48a94: ldur            x2, [fp, #-0x30]
    // 0xc48a98: ldur            x3, [fp, #-0x10]
    // 0xc48a9c: ldur            x7, [fp, #-0x20]
    // 0xc48aa0: r4 = const [0, 0x6, 0, 0x6, null]
    //     0xc48aa0: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(5) [0, 0x6, 0, 0x6, Null]
    // 0xc48aa4: r0 = paintNonUniformBorder()
    //     0xc48aa4: bl              #0xc48ac0  ; [package:flutter/src/painting/box_border.dart] BoxBorder::paintNonUniformBorder
    // 0xc48aa8: r0 = Null
    //     0xc48aa8: mov             x0, NULL
    // 0xc48aac: LeaveFrame
    //     0xc48aac: mov             SP, fp
    //     0xc48ab0: ldp             fp, lr, [SP], #0x10
    // 0xc48ab4: ret
    //     0xc48ab4: ret             
    // 0xc48ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48abc: b               #0xc4875c
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5c2c4, size: 0x58
    // 0xc5c2c4: EnterFrame
    //     0xc5c2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c2c8: mov             fp, SP
    // 0xc5c2cc: AllocStack(0x8)
    //     0xc5c2cc: sub             SP, SP, #8
    // 0xc5c2d0: CheckStackOverflow
    //     0xc5c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c2d4: cmp             SP, x16
    //     0xc5c2d8: b.ls            #0xc5c314
    // 0xc5c2dc: LoadField: r0 = r1->field_7
    //     0xc5c2dc: ldur            w0, [x1, #7]
    // 0xc5c2e0: DecompressPointer r0
    //     0xc5c2e0: add             x0, x0, HEAP, lsl #32
    // 0xc5c2e4: mov             x1, x0
    // 0xc5c2e8: r0 = scale()
    //     0xc5c2e8: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5c2ec: stur            x0, [fp, #-8]
    // 0xc5c2f0: r0 = UnderlineInputBorder()
    //     0xc5c2f0: bl              #0xa798cc  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc5c2f4: r1 = Instance_BorderRadius
    //     0xc5c2f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24758] Obj!BorderRadius@db8991
    //     0xc5c2f8: ldr             x1, [x1, #0x758]
    // 0xc5c2fc: StoreField: r0->field_b = r1
    //     0xc5c2fc: stur            w1, [x0, #0xb]
    // 0xc5c300: ldur            x1, [fp, #-8]
    // 0xc5c304: StoreField: r0->field_7 = r1
    //     0xc5c304: stur            w1, [x0, #7]
    // 0xc5c308: LeaveFrame
    //     0xc5c308: mov             SP, fp
    //     0xc5c30c: ldp             fp, lr, [SP], #0x10
    // 0xc5c310: ret
    //     0xc5c310: ret             
    // 0xc5c314: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5c314: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5c318: b               #0xc5c2dc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc5ce34, size: 0x160
    // 0xc5ce34: EnterFrame
    //     0xc5ce34: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ce38: mov             fp, SP
    // 0xc5ce3c: AllocStack(0x30)
    //     0xc5ce3c: sub             SP, SP, #0x30
    // 0xc5ce40: SetupParameters(UnderlineInputBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc5ce40: stur            x1, [fp, #-8]
    //     0xc5ce44: stur            x2, [fp, #-0x10]
    // 0xc5ce48: CheckStackOverflow
    //     0xc5ce48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ce4c: cmp             SP, x16
    //     0xc5ce50: b.ls            #0xc5cf88
    // 0xc5ce54: r0 = _NativePath()
    //     0xc5ce54: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc5ce58: mov             x1, x0
    // 0xc5ce5c: stur            x0, [fp, #-0x18]
    // 0xc5ce60: r0 = __constructor$Method$FfiNative()
    //     0xc5ce60: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc5ce64: ldur            x0, [fp, #-8]
    // 0xc5ce68: LoadField: r1 = r0->field_b
    //     0xc5ce68: ldur            w1, [x0, #0xb]
    // 0xc5ce6c: DecompressPointer r1
    //     0xc5ce6c: add             x1, x1, HEAP, lsl #32
    // 0xc5ce70: ldur            x2, [fp, #-0x10]
    // 0xc5ce74: r0 = toRRect()
    //     0xc5ce74: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc5ce78: stur            x0, [fp, #-8]
    // 0xc5ce7c: LoadField: d0 = r0->field_7
    //     0xc5ce7c: ldur            d0, [x0, #7]
    // 0xc5ce80: fcvt            s1, d0
    // 0xc5ce84: stur            d1, [fp, #-0x28]
    // 0xc5ce88: r4 = 24
    //     0xc5ce88: movz            x4, #0x18
    // 0xc5ce8c: r0 = AllocateFloat32Array()
    //     0xc5ce8c: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc5ce90: ldur            d0, [fp, #-0x28]
    // 0xc5ce94: stur            x0, [fp, #-0x10]
    // 0xc5ce98: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5ce98: stur            s0, [x0, #0x17]
    // 0xc5ce9c: ldur            x1, [fp, #-8]
    // 0xc5cea0: LoadField: d0 = r1->field_f
    //     0xc5cea0: ldur            d0, [x1, #0xf]
    // 0xc5cea4: fcvt            s1, d0
    // 0xc5cea8: StoreField: r0->field_1b = d1
    //     0xc5cea8: stur            s1, [x0, #0x1b]
    // 0xc5ceac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5ceac: ldur            d0, [x1, #0x17]
    // 0xc5ceb0: fcvt            s1, d0
    // 0xc5ceb4: StoreField: r0->field_1f = d1
    //     0xc5ceb4: stur            s1, [x0, #0x1f]
    // 0xc5ceb8: LoadField: d0 = r1->field_1f
    //     0xc5ceb8: ldur            d0, [x1, #0x1f]
    // 0xc5cebc: fcvt            s1, d0
    // 0xc5cec0: StoreField: r0->field_23 = d1
    //     0xc5cec0: stur            s1, [x0, #0x23]
    // 0xc5cec4: LoadField: d0 = r1->field_27
    //     0xc5cec4: ldur            d0, [x1, #0x27]
    // 0xc5cec8: fcvt            s1, d0
    // 0xc5cecc: StoreField: r0->field_27 = d1
    //     0xc5cecc: stur            s1, [x0, #0x27]
    // 0xc5ced0: LoadField: d0 = r1->field_2f
    //     0xc5ced0: ldur            d0, [x1, #0x2f]
    // 0xc5ced4: fcvt            s1, d0
    // 0xc5ced8: StoreField: r0->field_2b = d1
    //     0xc5ced8: stur            s1, [x0, #0x2b]
    // 0xc5cedc: LoadField: d0 = r1->field_37
    //     0xc5cedc: ldur            d0, [x1, #0x37]
    // 0xc5cee0: fcvt            s1, d0
    // 0xc5cee4: StoreField: r0->field_2f = d1
    //     0xc5cee4: stur            s1, [x0, #0x2f]
    // 0xc5cee8: LoadField: d0 = r1->field_3f
    //     0xc5cee8: ldur            d0, [x1, #0x3f]
    // 0xc5ceec: fcvt            s1, d0
    // 0xc5cef0: StoreField: r0->field_33 = d1
    //     0xc5cef0: stur            s1, [x0, #0x33]
    // 0xc5cef4: LoadField: d0 = r1->field_47
    //     0xc5cef4: ldur            d0, [x1, #0x47]
    // 0xc5cef8: fcvt            s1, d0
    // 0xc5cefc: StoreField: r0->field_37 = d1
    //     0xc5cefc: stur            s1, [x0, #0x37]
    // 0xc5cf00: LoadField: d0 = r1->field_4f
    //     0xc5cf00: ldur            d0, [x1, #0x4f]
    // 0xc5cf04: fcvt            s1, d0
    // 0xc5cf08: StoreField: r0->field_3b = d1
    //     0xc5cf08: stur            s1, [x0, #0x3b]
    // 0xc5cf0c: LoadField: d0 = r1->field_57
    //     0xc5cf0c: ldur            d0, [x1, #0x57]
    // 0xc5cf10: fcvt            s1, d0
    // 0xc5cf14: StoreField: r0->field_3f = d1
    //     0xc5cf14: stur            s1, [x0, #0x3f]
    // 0xc5cf18: LoadField: d0 = r1->field_5f
    //     0xc5cf18: ldur            d0, [x1, #0x5f]
    // 0xc5cf1c: fcvt            s1, d0
    // 0xc5cf20: StoreField: r0->field_43 = d1
    //     0xc5cf20: stur            s1, [x0, #0x43]
    // 0xc5cf24: ldur            x1, [fp, #-0x18]
    // 0xc5cf28: LoadField: r2 = r1->field_7
    //     0xc5cf28: ldur            w2, [x1, #7]
    // 0xc5cf2c: DecompressPointer r2
    //     0xc5cf2c: add             x2, x2, HEAP, lsl #32
    // 0xc5cf30: cmp             w2, NULL
    // 0xc5cf34: b.eq            #0xc5cf90
    // 0xc5cf38: LoadField: r3 = r2->field_7
    //     0xc5cf38: ldur            x3, [x2, #7]
    // 0xc5cf3c: ldr             x2, [x3]
    // 0xc5cf40: stur            x2, [fp, #-0x20]
    // 0xc5cf44: cbnz            x2, #0xc5cf54
    // 0xc5cf48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5cf48: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc5cf4c: str             x16, [SP]
    // 0xc5cf50: r0 = _throwNew()
    //     0xc5cf50: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc5cf54: ldur            x0, [fp, #-0x20]
    // 0xc5cf58: stur            x0, [fp, #-0x20]
    // 0xc5cf5c: r1 = <Never>
    //     0xc5cf5c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc5cf60: r0 = Pointer()
    //     0xc5cf60: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5cf64: mov             x1, x0
    // 0xc5cf68: ldur            x0, [fp, #-0x20]
    // 0xc5cf6c: StoreField: r1->field_7 = r0
    //     0xc5cf6c: stur            x0, [x1, #7]
    // 0xc5cf70: ldur            x2, [fp, #-0x10]
    // 0xc5cf74: r0 = __addRRect$Method$FfiNative()
    //     0xc5cf74: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc5cf78: ldur            x0, [fp, #-0x18]
    // 0xc5cf7c: LeaveFrame
    //     0xc5cf7c: mov             SP, fp
    //     0xc5cf80: ldp             fp, lr, [SP], #0x10
    // 0xc5cf84: ret
    //     0xc5cf84: ret             
    // 0xc5cf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5cf88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5cf8c: b               #0xc5ce54
    // 0xc5cf90: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5cf90: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc5e1ac, size: 0x54
    // 0xc5e1ac: EnterFrame
    //     0xc5e1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e1b0: mov             fp, SP
    // 0xc5e1b4: AllocStack(0x10)
    //     0xc5e1b4: sub             SP, SP, #0x10
    // 0xc5e1b8: cmp             w2, NULL
    // 0xc5e1bc: b.ne            #0xc5e1cc
    // 0xc5e1c0: LoadField: r0 = r1->field_7
    //     0xc5e1c0: ldur            w0, [x1, #7]
    // 0xc5e1c4: DecompressPointer r0
    //     0xc5e1c4: add             x0, x0, HEAP, lsl #32
    // 0xc5e1c8: b               #0xc5e1d0
    // 0xc5e1cc: mov             x0, x2
    // 0xc5e1d0: stur            x0, [fp, #-0x10]
    // 0xc5e1d4: LoadField: r2 = r1->field_b
    //     0xc5e1d4: ldur            w2, [x1, #0xb]
    // 0xc5e1d8: DecompressPointer r2
    //     0xc5e1d8: add             x2, x2, HEAP, lsl #32
    // 0xc5e1dc: stur            x2, [fp, #-8]
    // 0xc5e1e0: r0 = UnderlineInputBorder()
    //     0xc5e1e0: bl              #0xa798cc  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc5e1e4: ldur            x1, [fp, #-8]
    // 0xc5e1e8: StoreField: r0->field_b = r1
    //     0xc5e1e8: stur            w1, [x0, #0xb]
    // 0xc5e1ec: ldur            x1, [fp, #-0x10]
    // 0xc5e1f0: StoreField: r0->field_7 = r1
    //     0xc5e1f0: stur            w1, [x0, #7]
    // 0xc5e1f4: LeaveFrame
    //     0xc5e1f4: mov             SP, fp
    //     0xc5e1f8: ldp             fp, lr, [SP], #0x10
    // 0xc5e1fc: ret
    //     0xc5e1fc: ret             
  }
}

// class id: 3330, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  get _ dimensions(/* No info */) {
    // ** addr: 0xc47898, size: 0x8
    // 0xc47898: r0 = Instance_EdgeInsets
    //     0xc47898: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xc4789c: ret
    //     0xc4789c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xc485b4, size: 0x98
    // 0xc485b4: EnterFrame
    //     0xc485b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc485b8: mov             fp, SP
    // 0xc485bc: LoadField: r1 = r4->field_1f
    //     0xc485bc: ldur            w1, [x4, #0x1f]
    // 0xc485c0: DecompressPointer r1
    //     0xc485c0: add             x1, x1, HEAP, lsl #32
    // 0xc485c4: r16 = "gapExtent"
    //     0xc485c4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c688] "gapExtent"
    //     0xc485c8: ldr             x16, [x16, #0x688]
    // 0xc485cc: cmp             w1, w16
    // 0xc485d0: b.ne            #0xc485dc
    // 0xc485d4: r1 = 1
    //     0xc485d4: movz            x1, #0x1
    // 0xc485d8: b               #0xc485e0
    // 0xc485dc: r1 = 0
    //     0xc485dc: movz            x1, #0
    // 0xc485e0: lsl             x2, x1, #1
    // 0xc485e4: lsl             w3, w2, #1
    // 0xc485e8: add             w5, w3, #8
    // 0xc485ec: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xc485ec: add             x16, x4, w5, sxtw #1
    //     0xc485f0: ldur            w3, [x16, #0xf]
    // 0xc485f4: DecompressPointer r3
    //     0xc485f4: add             x3, x3, HEAP, lsl #32
    // 0xc485f8: r16 = "gapPercentage"
    //     0xc485f8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c690] "gapPercentage"
    //     0xc485fc: ldr             x16, [x16, #0x690]
    // 0xc48600: cmp             w3, w16
    // 0xc48604: b.ne            #0xc48614
    // 0xc48608: add             w3, w2, #2
    // 0xc4860c: r2 = LoadInt32Instr(r3)
    //     0xc4860c: sbfx            x2, x3, #1, #0x1f
    // 0xc48610: mov             x1, x2
    // 0xc48614: lsl             x2, x1, #1
    // 0xc48618: lsl             w1, w2, #1
    // 0xc4861c: add             w2, w1, #8
    // 0xc48620: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xc48620: add             x16, x4, w2, sxtw #1
    //     0xc48624: ldur            w1, [x16, #0xf]
    // 0xc48628: DecompressPointer r1
    //     0xc48628: add             x1, x1, HEAP, lsl #32
    // 0xc4862c: r16 = "gapStart"
    //     0xc4862c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c698] "gapStart"
    //     0xc48630: ldr             x16, [x16, #0x698]
    // 0xc48634: cmp             w1, w16
    // 0xc48638: b.eq            #0xc4863c
    // 0xc4863c: r0 = Null
    //     0xc4863c: mov             x0, NULL
    // 0xc48640: LeaveFrame
    //     0xc48640: mov             SP, fp
    //     0xc48644: ldp             fp, lr, [SP], #0x10
    // 0xc48648: ret
    //     0xc48648: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc5e1a0, size: 0xc
    // 0xc5e1a0: r0 = Instance__NoInputBorder
    //     0xc5e1a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Obj!_NoInputBorder@db9461
    //     0xc5e1a4: ldr             x0, [x0, #0xa68]
    // 0xc5e1a8: ret
    //     0xc5e1a8: ret             
  }
}
