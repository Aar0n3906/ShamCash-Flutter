// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 2855, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ horizontal(/* No info */) {
    // ** addr: 0x5123e0, size: 0xa8
    // 0x5123e0: r0 = LoadClassIdInstr(r1)
    //     0x5123e0: ldur            x0, [x1, #-1]
    //     0x5123e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5123e8: cmp             x0, #0xb28
    // 0x5123ec: b.ne            #0x5123f8
    // 0x5123f0: LoadField: d1 = r1->field_7
    //     0x5123f0: ldur            d1, [x1, #7]
    // 0x5123f4: b               #0x51240c
    // 0x5123f8: cmp             x0, #0xb29
    // 0x5123fc: b.ne            #0x512408
    // 0x512400: d1 = 0.000000
    //     0x512400: eor             v1.16b, v1.16b, v1.16b
    // 0x512404: b               #0x51240c
    // 0x512408: LoadField: d1 = r1->field_7
    //     0x512408: ldur            d1, [x1, #7]
    // 0x51240c: cmp             x0, #0xb28
    // 0x512410: b.ne            #0x51241c
    // 0x512414: LoadField: d2 = r1->field_f
    //     0x512414: ldur            d2, [x1, #0xf]
    // 0x512418: b               #0x512430
    // 0x51241c: cmp             x0, #0xb29
    // 0x512420: b.ne            #0x51242c
    // 0x512424: d2 = 0.000000
    //     0x512424: eor             v2.16b, v2.16b, v2.16b
    // 0x512428: b               #0x512430
    // 0x51242c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x51242c: ldur            d2, [x1, #0x17]
    // 0x512430: fadd            d3, d1, d2
    // 0x512434: cmp             x0, #0xb28
    // 0x512438: b.ne            #0x512444
    // 0x51243c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x51243c: ldur            d1, [x1, #0x17]
    // 0x512440: b               #0x512458
    // 0x512444: cmp             x0, #0xb29
    // 0x512448: b.ne            #0x512454
    // 0x51244c: LoadField: d1 = r1->field_7
    //     0x51244c: ldur            d1, [x1, #7]
    // 0x512450: b               #0x512458
    // 0x512454: d1 = 0.000000
    //     0x512454: eor             v1.16b, v1.16b, v1.16b
    // 0x512458: fadd            d2, d3, d1
    // 0x51245c: cmp             x0, #0xb28
    // 0x512460: b.ne            #0x51246c
    // 0x512464: LoadField: d1 = r1->field_1f
    //     0x512464: ldur            d1, [x1, #0x1f]
    // 0x512468: b               #0x512480
    // 0x51246c: cmp             x0, #0xb29
    // 0x512470: b.ne            #0x51247c
    // 0x512474: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x512474: ldur            d1, [x1, #0x17]
    // 0x512478: b               #0x512480
    // 0x51247c: d1 = 0.000000
    //     0x51247c: eor             v1.16b, v1.16b, v1.16b
    // 0x512480: fadd            d0, d2, d1
    // 0x512484: ret
    //     0x512484: ret             
  }
  get _ collapsedSize(/* No info */) {
    // ** addr: 0x51626c, size: 0xb0
    // 0x51626c: EnterFrame
    //     0x51626c: stp             fp, lr, [SP, #-0x10]!
    //     0x516270: mov             fp, SP
    // 0x516274: AllocStack(0x18)
    //     0x516274: sub             SP, SP, #0x18
    // 0x516278: SetupParameters(EdgeInsetsGeometry this /* r1 => r0, fp-0x8 */)
    //     0x516278: mov             x0, x1
    //     0x51627c: stur            x1, [fp, #-8]
    // 0x516280: CheckStackOverflow
    //     0x516280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516284: cmp             SP, x16
    //     0x516288: b.ls            #0x516314
    // 0x51628c: mov             x1, x0
    // 0x516290: r0 = horizontal()
    //     0x516290: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x516294: ldur            x0, [fp, #-8]
    // 0x516298: stur            d0, [fp, #-0x18]
    // 0x51629c: r1 = LoadClassIdInstr(r0)
    //     0x51629c: ldur            x1, [x0, #-1]
    //     0x5162a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5162a4: cmp             x1, #0xb28
    // 0x5162a8: b.ne            #0x5162b4
    // 0x5162ac: LoadField: d1 = r0->field_27
    //     0x5162ac: ldur            d1, [x0, #0x27]
    // 0x5162b0: b               #0x5162c8
    // 0x5162b4: cmp             x1, #0xb29
    // 0x5162b8: b.ne            #0x5162c4
    // 0x5162bc: LoadField: d1 = r0->field_f
    //     0x5162bc: ldur            d1, [x0, #0xf]
    // 0x5162c0: b               #0x5162c8
    // 0x5162c4: LoadField: d1 = r0->field_f
    //     0x5162c4: ldur            d1, [x0, #0xf]
    // 0x5162c8: cmp             x1, #0xb28
    // 0x5162cc: b.ne            #0x5162d8
    // 0x5162d0: LoadField: d2 = r0->field_2f
    //     0x5162d0: ldur            d2, [x0, #0x2f]
    // 0x5162d4: b               #0x5162ec
    // 0x5162d8: cmp             x1, #0xb29
    // 0x5162dc: b.ne            #0x5162e8
    // 0x5162e0: LoadField: d2 = r0->field_1f
    //     0x5162e0: ldur            d2, [x0, #0x1f]
    // 0x5162e4: b               #0x5162ec
    // 0x5162e8: LoadField: d2 = r0->field_1f
    //     0x5162e8: ldur            d2, [x0, #0x1f]
    // 0x5162ec: fadd            d3, d1, d2
    // 0x5162f0: stur            d3, [fp, #-0x10]
    // 0x5162f4: r0 = Size()
    //     0x5162f4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5162f8: ldur            d0, [fp, #-0x18]
    // 0x5162fc: StoreField: r0->field_7 = d0
    //     0x5162fc: stur            d0, [x0, #7]
    // 0x516300: ldur            d0, [fp, #-0x10]
    // 0x516304: StoreField: r0->field_f = d0
    //     0x516304: stur            d0, [x0, #0xf]
    // 0x516308: LeaveFrame
    //     0x516308: mov             SP, fp
    //     0x51630c: ldp             fp, lr, [SP], #0x10
    // 0x516310: ret
    //     0x516310: ret             
    // 0x516314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516314: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516318: b               #0x51628c
  }
  _ along(/* No info */) {
    // ** addr: 0x578b08, size: 0x94
    // 0x578b08: EnterFrame
    //     0x578b08: stp             fp, lr, [SP, #-0x10]!
    //     0x578b0c: mov             fp, SP
    // 0x578b10: CheckStackOverflow
    //     0x578b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578b14: cmp             SP, x16
    //     0x578b18: b.ls            #0x578b94
    // 0x578b1c: LoadField: r0 = r2->field_7
    //     0x578b1c: ldur            x0, [x2, #7]
    // 0x578b20: cmp             x0, #0
    // 0x578b24: b.gt            #0x578b30
    // 0x578b28: r0 = horizontal()
    //     0x578b28: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x578b2c: b               #0x578b88
    // 0x578b30: r0 = LoadClassIdInstr(r1)
    //     0x578b30: ldur            x0, [x1, #-1]
    //     0x578b34: ubfx            x0, x0, #0xc, #0x14
    // 0x578b38: cmp             x0, #0xb28
    // 0x578b3c: b.ne            #0x578b48
    // 0x578b40: LoadField: d1 = r1->field_27
    //     0x578b40: ldur            d1, [x1, #0x27]
    // 0x578b44: b               #0x578b5c
    // 0x578b48: cmp             x0, #0xb29
    // 0x578b4c: b.ne            #0x578b58
    // 0x578b50: LoadField: d1 = r1->field_f
    //     0x578b50: ldur            d1, [x1, #0xf]
    // 0x578b54: b               #0x578b5c
    // 0x578b58: LoadField: d1 = r1->field_f
    //     0x578b58: ldur            d1, [x1, #0xf]
    // 0x578b5c: cmp             x0, #0xb28
    // 0x578b60: b.ne            #0x578b6c
    // 0x578b64: LoadField: d2 = r1->field_2f
    //     0x578b64: ldur            d2, [x1, #0x2f]
    // 0x578b68: b               #0x578b80
    // 0x578b6c: cmp             x0, #0xb29
    // 0x578b70: b.ne            #0x578b7c
    // 0x578b74: LoadField: d2 = r1->field_1f
    //     0x578b74: ldur            d2, [x1, #0x1f]
    // 0x578b78: b               #0x578b80
    // 0x578b7c: LoadField: d2 = r1->field_1f
    //     0x578b7c: ldur            d2, [x1, #0x1f]
    // 0x578b80: fadd            d3, d1, d2
    // 0x578b84: mov             v0.16b, v3.16b
    // 0x578b88: LeaveFrame
    //     0x578b88: mov             SP, fp
    //     0x578b8c: ldp             fp, lr, [SP], #0x10
    // 0x578b90: ret
    //     0x578b90: ret             
    // 0x578b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578b98: b               #0x578b1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95e6e4, size: 0x318
    // 0x95e6e4: EnterFrame
    //     0x95e6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x95e6e8: mov             fp, SP
    // 0x95e6ec: AllocStack(0x20)
    //     0x95e6ec: sub             SP, SP, #0x20
    // 0x95e6f0: CheckStackOverflow
    //     0x95e6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e6f4: cmp             SP, x16
    //     0x95e6f8: b.ls            #0x95e908
    // 0x95e6fc: ldr             x0, [fp, #0x10]
    // 0x95e700: r1 = LoadClassIdInstr(r0)
    //     0x95e700: ldur            x1, [x0, #-1]
    //     0x95e704: ubfx            x1, x1, #0xc, #0x14
    // 0x95e708: cmp             x1, #0xb28
    // 0x95e70c: b.ne            #0x95e718
    // 0x95e710: LoadField: d0 = r0->field_7
    //     0x95e710: ldur            d0, [x0, #7]
    // 0x95e714: b               #0x95e72c
    // 0x95e718: cmp             x1, #0xb29
    // 0x95e71c: b.ne            #0x95e728
    // 0x95e720: d0 = 0.000000
    //     0x95e720: eor             v0.16b, v0.16b, v0.16b
    // 0x95e724: b               #0x95e72c
    // 0x95e728: LoadField: d0 = r0->field_7
    //     0x95e728: ldur            d0, [x0, #7]
    // 0x95e72c: cmp             x1, #0xb28
    // 0x95e730: b.ne            #0x95e73c
    // 0x95e734: LoadField: d1 = r0->field_f
    //     0x95e734: ldur            d1, [x0, #0xf]
    // 0x95e738: b               #0x95e750
    // 0x95e73c: cmp             x1, #0xb29
    // 0x95e740: b.ne            #0x95e74c
    // 0x95e744: d1 = 0.000000
    //     0x95e744: eor             v1.16b, v1.16b, v1.16b
    // 0x95e748: b               #0x95e750
    // 0x95e74c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x95e74c: ldur            d1, [x0, #0x17]
    // 0x95e750: cmp             x1, #0xb28
    // 0x95e754: b.ne            #0x95e760
    // 0x95e758: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x95e758: ldur            d2, [x0, #0x17]
    // 0x95e75c: b               #0x95e774
    // 0x95e760: cmp             x1, #0xb29
    // 0x95e764: b.ne            #0x95e770
    // 0x95e768: LoadField: d2 = r0->field_7
    //     0x95e768: ldur            d2, [x0, #7]
    // 0x95e76c: b               #0x95e774
    // 0x95e770: d2 = 0.000000
    //     0x95e770: eor             v2.16b, v2.16b, v2.16b
    // 0x95e774: cmp             x1, #0xb28
    // 0x95e778: b.ne            #0x95e784
    // 0x95e77c: LoadField: d3 = r0->field_1f
    //     0x95e77c: ldur            d3, [x0, #0x1f]
    // 0x95e780: b               #0x95e798
    // 0x95e784: cmp             x1, #0xb29
    // 0x95e788: b.ne            #0x95e794
    // 0x95e78c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x95e78c: ldur            d3, [x0, #0x17]
    // 0x95e790: b               #0x95e798
    // 0x95e794: d3 = 0.000000
    //     0x95e794: eor             v3.16b, v3.16b, v3.16b
    // 0x95e798: cmp             x1, #0xb28
    // 0x95e79c: b.ne            #0x95e7a8
    // 0x95e7a0: LoadField: d4 = r0->field_27
    //     0x95e7a0: ldur            d4, [x0, #0x27]
    // 0x95e7a4: b               #0x95e7bc
    // 0x95e7a8: cmp             x1, #0xb29
    // 0x95e7ac: b.ne            #0x95e7b8
    // 0x95e7b0: LoadField: d4 = r0->field_f
    //     0x95e7b0: ldur            d4, [x0, #0xf]
    // 0x95e7b4: b               #0x95e7bc
    // 0x95e7b8: LoadField: d4 = r0->field_f
    //     0x95e7b8: ldur            d4, [x0, #0xf]
    // 0x95e7bc: cmp             x1, #0xb28
    // 0x95e7c0: b.ne            #0x95e7cc
    // 0x95e7c4: LoadField: d5 = r0->field_2f
    //     0x95e7c4: ldur            d5, [x0, #0x2f]
    // 0x95e7c8: b               #0x95e7e0
    // 0x95e7cc: cmp             x1, #0xb29
    // 0x95e7d0: b.ne            #0x95e7dc
    // 0x95e7d4: LoadField: d5 = r0->field_1f
    //     0x95e7d4: ldur            d5, [x0, #0x1f]
    // 0x95e7d8: b               #0x95e7e0
    // 0x95e7dc: LoadField: d5 = r0->field_1f
    //     0x95e7dc: ldur            d5, [x0, #0x1f]
    // 0x95e7e0: r1 = inline_Allocate_Double()
    //     0x95e7e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x95e7e4: add             x1, x1, #0x10
    //     0x95e7e8: cmp             x0, x1
    //     0x95e7ec: b.ls            #0x95e910
    //     0x95e7f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x95e7f4: sub             x1, x1, #0xf
    //     0x95e7f8: movz            x0, #0xe15c
    //     0x95e7fc: movk            x0, #0x3, lsl #16
    //     0x95e800: stur            x0, [x1, #-1]
    // 0x95e804: StoreField: r1->field_7 = d0
    //     0x95e804: stur            d0, [x1, #7]
    // 0x95e808: r2 = inline_Allocate_Double()
    //     0x95e808: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x95e80c: add             x2, x2, #0x10
    //     0x95e810: cmp             x0, x2
    //     0x95e814: b.ls            #0x95e934
    //     0x95e818: str             x2, [THR, #0x50]  ; THR::top
    //     0x95e81c: sub             x2, x2, #0xf
    //     0x95e820: movz            x0, #0xe15c
    //     0x95e824: movk            x0, #0x3, lsl #16
    //     0x95e828: stur            x0, [x2, #-1]
    // 0x95e82c: StoreField: r2->field_7 = d1
    //     0x95e82c: stur            d1, [x2, #7]
    // 0x95e830: r0 = inline_Allocate_Double()
    //     0x95e830: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x95e834: add             x0, x0, #0x10
    //     0x95e838: cmp             x3, x0
    //     0x95e83c: b.ls            #0x95e960
    //     0x95e840: str             x0, [THR, #0x50]  ; THR::top
    //     0x95e844: sub             x0, x0, #0xf
    //     0x95e848: movz            x3, #0xe15c
    //     0x95e84c: movk            x3, #0x3, lsl #16
    //     0x95e850: stur            x3, [x0, #-1]
    // 0x95e854: StoreField: r0->field_7 = d2
    //     0x95e854: stur            d2, [x0, #7]
    // 0x95e858: r3 = inline_Allocate_Double()
    //     0x95e858: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x95e85c: add             x3, x3, #0x10
    //     0x95e860: cmp             x4, x3
    //     0x95e864: b.ls            #0x95e980
    //     0x95e868: str             x3, [THR, #0x50]  ; THR::top
    //     0x95e86c: sub             x3, x3, #0xf
    //     0x95e870: movz            x4, #0xe15c
    //     0x95e874: movk            x4, #0x3, lsl #16
    //     0x95e878: stur            x4, [x3, #-1]
    // 0x95e87c: StoreField: r3->field_7 = d3
    //     0x95e87c: stur            d3, [x3, #7]
    // 0x95e880: r4 = inline_Allocate_Double()
    //     0x95e880: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x95e884: add             x4, x4, #0x10
    //     0x95e888: cmp             x5, x4
    //     0x95e88c: b.ls            #0x95e9ac
    //     0x95e890: str             x4, [THR, #0x50]  ; THR::top
    //     0x95e894: sub             x4, x4, #0xf
    //     0x95e898: movz            x5, #0xe15c
    //     0x95e89c: movk            x5, #0x3, lsl #16
    //     0x95e8a0: stur            x5, [x4, #-1]
    // 0x95e8a4: StoreField: r4->field_7 = d4
    //     0x95e8a4: stur            d4, [x4, #7]
    // 0x95e8a8: r5 = inline_Allocate_Double()
    //     0x95e8a8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x95e8ac: add             x5, x5, #0x10
    //     0x95e8b0: cmp             x6, x5
    //     0x95e8b4: b.ls            #0x95e9d0
    //     0x95e8b8: str             x5, [THR, #0x50]  ; THR::top
    //     0x95e8bc: sub             x5, x5, #0xf
    //     0x95e8c0: movz            x6, #0xe15c
    //     0x95e8c4: movk            x6, #0x3, lsl #16
    //     0x95e8c8: stur            x6, [x5, #-1]
    // 0x95e8cc: StoreField: r5->field_7 = d5
    //     0x95e8cc: stur            d5, [x5, #7]
    // 0x95e8d0: stp             x3, x0, [SP, #0x10]
    // 0x95e8d4: stp             x5, x4, [SP]
    // 0x95e8d8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x95e8d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbe8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x95e8dc: ldr             x4, [x4, #0xbe8]
    // 0x95e8e0: r0 = hash()
    //     0x95e8e0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95e8e4: mov             x2, x0
    // 0x95e8e8: r0 = BoxInt64Instr(r2)
    //     0x95e8e8: sbfiz           x0, x2, #1, #0x1f
    //     0x95e8ec: cmp             x2, x0, asr #1
    //     0x95e8f0: b.eq            #0x95e8fc
    //     0x95e8f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e8f8: stur            x2, [x0, #7]
    // 0x95e8fc: LeaveFrame
    //     0x95e8fc: mov             SP, fp
    //     0x95e900: ldp             fp, lr, [SP], #0x10
    // 0x95e904: ret
    //     0x95e904: ret             
    // 0x95e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e90c: b               #0x95e6fc
    // 0x95e910: stp             q4, q5, [SP, #-0x20]!
    // 0x95e914: stp             q2, q3, [SP, #-0x20]!
    // 0x95e918: stp             q0, q1, [SP, #-0x20]!
    // 0x95e91c: r0 = AllocateDouble()
    //     0x95e91c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95e920: mov             x1, x0
    // 0x95e924: ldp             q0, q1, [SP], #0x20
    // 0x95e928: ldp             q2, q3, [SP], #0x20
    // 0x95e92c: ldp             q4, q5, [SP], #0x20
    // 0x95e930: b               #0x95e804
    // 0x95e934: stp             q4, q5, [SP, #-0x20]!
    // 0x95e938: stp             q2, q3, [SP, #-0x20]!
    // 0x95e93c: SaveReg d1
    //     0x95e93c: str             q1, [SP, #-0x10]!
    // 0x95e940: SaveReg r1
    //     0x95e940: str             x1, [SP, #-8]!
    // 0x95e944: r0 = AllocateDouble()
    //     0x95e944: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95e948: mov             x2, x0
    // 0x95e94c: RestoreReg r1
    //     0x95e94c: ldr             x1, [SP], #8
    // 0x95e950: RestoreReg d1
    //     0x95e950: ldr             q1, [SP], #0x10
    // 0x95e954: ldp             q2, q3, [SP], #0x20
    // 0x95e958: ldp             q4, q5, [SP], #0x20
    // 0x95e95c: b               #0x95e82c
    // 0x95e960: stp             q4, q5, [SP, #-0x20]!
    // 0x95e964: stp             q2, q3, [SP, #-0x20]!
    // 0x95e968: stp             x1, x2, [SP, #-0x10]!
    // 0x95e96c: r0 = AllocateDouble()
    //     0x95e96c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95e970: ldp             x1, x2, [SP], #0x10
    // 0x95e974: ldp             q2, q3, [SP], #0x20
    // 0x95e978: ldp             q4, q5, [SP], #0x20
    // 0x95e97c: b               #0x95e854
    // 0x95e980: stp             q4, q5, [SP, #-0x20]!
    // 0x95e984: SaveReg d3
    //     0x95e984: str             q3, [SP, #-0x10]!
    // 0x95e988: stp             x1, x2, [SP, #-0x10]!
    // 0x95e98c: SaveReg r0
    //     0x95e98c: str             x0, [SP, #-8]!
    // 0x95e990: r0 = AllocateDouble()
    //     0x95e990: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95e994: mov             x3, x0
    // 0x95e998: RestoreReg r0
    //     0x95e998: ldr             x0, [SP], #8
    // 0x95e99c: ldp             x1, x2, [SP], #0x10
    // 0x95e9a0: RestoreReg d3
    //     0x95e9a0: ldr             q3, [SP], #0x10
    // 0x95e9a4: ldp             q4, q5, [SP], #0x20
    // 0x95e9a8: b               #0x95e87c
    // 0x95e9ac: stp             q4, q5, [SP, #-0x20]!
    // 0x95e9b0: stp             x2, x3, [SP, #-0x10]!
    // 0x95e9b4: stp             x0, x1, [SP, #-0x10]!
    // 0x95e9b8: r0 = AllocateDouble()
    //     0x95e9b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95e9bc: mov             x4, x0
    // 0x95e9c0: ldp             x0, x1, [SP], #0x10
    // 0x95e9c4: ldp             x2, x3, [SP], #0x10
    // 0x95e9c8: ldp             q4, q5, [SP], #0x20
    // 0x95e9cc: b               #0x95e8a4
    // 0x95e9d0: SaveReg d5
    //     0x95e9d0: str             q5, [SP, #-0x10]!
    // 0x95e9d4: stp             x3, x4, [SP, #-0x10]!
    // 0x95e9d8: stp             x1, x2, [SP, #-0x10]!
    // 0x95e9dc: SaveReg r0
    //     0x95e9dc: str             x0, [SP, #-8]!
    // 0x95e9e0: r0 = AllocateDouble()
    //     0x95e9e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x95e9e4: mov             x5, x0
    // 0x95e9e8: RestoreReg r0
    //     0x95e9e8: ldr             x0, [SP], #8
    // 0x95e9ec: ldp             x1, x2, [SP], #0x10
    // 0x95e9f0: ldp             x3, x4, [SP], #0x10
    // 0x95e9f4: RestoreReg d5
    //     0x95e9f4: ldr             q5, [SP], #0x10
    // 0x95e9f8: b               #0x95e8cc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x96eac8, size: 0xa8c
    // 0x96eac8: EnterFrame
    //     0x96eac8: stp             fp, lr, [SP, #-0x10]!
    //     0x96eacc: mov             fp, SP
    // 0x96ead0: AllocStack(0x80)
    //     0x96ead0: sub             SP, SP, #0x80
    // 0x96ead4: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x96ead4: mov             x5, x1
    //     0x96ead8: mov             x4, x2
    //     0x96eadc: mov             x0, x3
    //     0x96eae0: stur            x1, [fp, #-0x18]
    //     0x96eae4: stur            x2, [fp, #-0x20]
    //     0x96eae8: stur            x3, [fp, #-0x28]
    // 0x96eaec: CheckStackOverflow
    //     0x96eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96eaf0: cmp             SP, x16
    //     0x96eaf4: b.ls            #0x96f338
    // 0x96eaf8: cmp             w5, w4
    // 0x96eafc: b.ne            #0x96eb10
    // 0x96eb00: mov             x0, x5
    // 0x96eb04: LeaveFrame
    //     0x96eb04: mov             SP, fp
    //     0x96eb08: ldp             fp, lr, [SP], #0x10
    // 0x96eb0c: ret
    //     0x96eb0c: ret             
    // 0x96eb10: cmp             w5, NULL
    // 0x96eb14: b.ne            #0x96ec7c
    // 0x96eb18: cmp             w4, NULL
    // 0x96eb1c: b.eq            #0x96f340
    // 0x96eb20: r1 = LoadClassIdInstr(r4)
    //     0x96eb20: ldur            x1, [x4, #-1]
    //     0x96eb24: ubfx            x1, x1, #0xc, #0x14
    // 0x96eb28: cmp             x1, #0xb28
    // 0x96eb2c: b.ne            #0x96ebb4
    // 0x96eb30: LoadField: d0 = r4->field_7
    //     0x96eb30: ldur            d0, [x4, #7]
    // 0x96eb34: LoadField: d1 = r0->field_7
    //     0x96eb34: ldur            d1, [x0, #7]
    // 0x96eb38: fmul            d2, d0, d1
    // 0x96eb3c: stur            d2, [fp, #-0x80]
    // 0x96eb40: LoadField: d0 = r4->field_f
    //     0x96eb40: ldur            d0, [x4, #0xf]
    // 0x96eb44: fmul            d3, d0, d1
    // 0x96eb48: stur            d3, [fp, #-0x78]
    // 0x96eb4c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x96eb4c: ldur            d0, [x4, #0x17]
    // 0x96eb50: fmul            d4, d0, d1
    // 0x96eb54: stur            d4, [fp, #-0x70]
    // 0x96eb58: LoadField: d0 = r4->field_1f
    //     0x96eb58: ldur            d0, [x4, #0x1f]
    // 0x96eb5c: fmul            d5, d0, d1
    // 0x96eb60: stur            d5, [fp, #-0x68]
    // 0x96eb64: LoadField: d0 = r4->field_27
    //     0x96eb64: ldur            d0, [x4, #0x27]
    // 0x96eb68: fmul            d6, d0, d1
    // 0x96eb6c: stur            d6, [fp, #-0x60]
    // 0x96eb70: LoadField: d0 = r4->field_2f
    //     0x96eb70: ldur            d0, [x4, #0x2f]
    // 0x96eb74: fmul            d7, d0, d1
    // 0x96eb78: stur            d7, [fp, #-0x58]
    // 0x96eb7c: r0 = _MixedEdgeInsets()
    //     0x96eb7c: bl              #0x96f934  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x96eb80: ldur            d0, [fp, #-0x80]
    // 0x96eb84: StoreField: r0->field_7 = d0
    //     0x96eb84: stur            d0, [x0, #7]
    // 0x96eb88: ldur            d0, [fp, #-0x78]
    // 0x96eb8c: StoreField: r0->field_f = d0
    //     0x96eb8c: stur            d0, [x0, #0xf]
    // 0x96eb90: ldur            d0, [fp, #-0x70]
    // 0x96eb94: ArrayStore: r0[0] = d0  ; List_8
    //     0x96eb94: stur            d0, [x0, #0x17]
    // 0x96eb98: ldur            d0, [fp, #-0x68]
    // 0x96eb9c: StoreField: r0->field_1f = d0
    //     0x96eb9c: stur            d0, [x0, #0x1f]
    // 0x96eba0: ldur            d0, [fp, #-0x60]
    // 0x96eba4: StoreField: r0->field_27 = d0
    //     0x96eba4: stur            d0, [x0, #0x27]
    // 0x96eba8: ldur            d0, [fp, #-0x58]
    // 0x96ebac: StoreField: r0->field_2f = d0
    //     0x96ebac: stur            d0, [x0, #0x2f]
    // 0x96ebb0: b               #0x96ec70
    // 0x96ebb4: cmp             x1, #0xb29
    // 0x96ebb8: b.ne            #0x96ec18
    // 0x96ebbc: LoadField: d0 = r4->field_7
    //     0x96ebbc: ldur            d0, [x4, #7]
    // 0x96ebc0: LoadField: d1 = r0->field_7
    //     0x96ebc0: ldur            d1, [x0, #7]
    // 0x96ebc4: fmul            d2, d0, d1
    // 0x96ebc8: stur            d2, [fp, #-0x70]
    // 0x96ebcc: LoadField: d0 = r4->field_f
    //     0x96ebcc: ldur            d0, [x4, #0xf]
    // 0x96ebd0: fmul            d3, d0, d1
    // 0x96ebd4: stur            d3, [fp, #-0x68]
    // 0x96ebd8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x96ebd8: ldur            d0, [x4, #0x17]
    // 0x96ebdc: fmul            d4, d0, d1
    // 0x96ebe0: stur            d4, [fp, #-0x60]
    // 0x96ebe4: LoadField: d0 = r4->field_1f
    //     0x96ebe4: ldur            d0, [x4, #0x1f]
    // 0x96ebe8: fmul            d5, d0, d1
    // 0x96ebec: stur            d5, [fp, #-0x58]
    // 0x96ebf0: r0 = EdgeInsetsDirectional()
    //     0x96ebf0: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x96ebf4: ldur            d0, [fp, #-0x70]
    // 0x96ebf8: StoreField: r0->field_7 = d0
    //     0x96ebf8: stur            d0, [x0, #7]
    // 0x96ebfc: ldur            d0, [fp, #-0x68]
    // 0x96ec00: StoreField: r0->field_f = d0
    //     0x96ec00: stur            d0, [x0, #0xf]
    // 0x96ec04: ldur            d0, [fp, #-0x60]
    // 0x96ec08: ArrayStore: r0[0] = d0  ; List_8
    //     0x96ec08: stur            d0, [x0, #0x17]
    // 0x96ec0c: ldur            d0, [fp, #-0x58]
    // 0x96ec10: StoreField: r0->field_1f = d0
    //     0x96ec10: stur            d0, [x0, #0x1f]
    // 0x96ec14: b               #0x96ec70
    // 0x96ec18: LoadField: d0 = r4->field_7
    //     0x96ec18: ldur            d0, [x4, #7]
    // 0x96ec1c: LoadField: d1 = r0->field_7
    //     0x96ec1c: ldur            d1, [x0, #7]
    // 0x96ec20: fmul            d2, d0, d1
    // 0x96ec24: stur            d2, [fp, #-0x70]
    // 0x96ec28: LoadField: d0 = r4->field_f
    //     0x96ec28: ldur            d0, [x4, #0xf]
    // 0x96ec2c: fmul            d3, d0, d1
    // 0x96ec30: stur            d3, [fp, #-0x68]
    // 0x96ec34: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x96ec34: ldur            d0, [x4, #0x17]
    // 0x96ec38: fmul            d4, d0, d1
    // 0x96ec3c: stur            d4, [fp, #-0x60]
    // 0x96ec40: LoadField: d0 = r4->field_1f
    //     0x96ec40: ldur            d0, [x4, #0x1f]
    // 0x96ec44: fmul            d5, d0, d1
    // 0x96ec48: stur            d5, [fp, #-0x58]
    // 0x96ec4c: r0 = EdgeInsets()
    //     0x96ec4c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96ec50: ldur            d0, [fp, #-0x70]
    // 0x96ec54: StoreField: r0->field_7 = d0
    //     0x96ec54: stur            d0, [x0, #7]
    // 0x96ec58: ldur            d0, [fp, #-0x68]
    // 0x96ec5c: StoreField: r0->field_f = d0
    //     0x96ec5c: stur            d0, [x0, #0xf]
    // 0x96ec60: ldur            d0, [fp, #-0x60]
    // 0x96ec64: ArrayStore: r0[0] = d0  ; List_8
    //     0x96ec64: stur            d0, [x0, #0x17]
    // 0x96ec68: ldur            d0, [fp, #-0x58]
    // 0x96ec6c: StoreField: r0->field_1f = d0
    //     0x96ec6c: stur            d0, [x0, #0x1f]
    // 0x96ec70: LeaveFrame
    //     0x96ec70: mov             SP, fp
    //     0x96ec74: ldp             fp, lr, [SP], #0x10
    // 0x96ec78: ret
    //     0x96ec78: ret             
    // 0x96ec7c: cmp             w4, NULL
    // 0x96ec80: b.ne            #0x96ede0
    // 0x96ec84: d0 = 1.000000
    //     0x96ec84: fmov            d0, #1.00000000
    // 0x96ec88: LoadField: d1 = r0->field_7
    //     0x96ec88: ldur            d1, [x0, #7]
    // 0x96ec8c: fsub            d2, d0, d1
    // 0x96ec90: r0 = LoadClassIdInstr(r5)
    //     0x96ec90: ldur            x0, [x5, #-1]
    //     0x96ec94: ubfx            x0, x0, #0xc, #0x14
    // 0x96ec98: cmp             x0, #0xb28
    // 0x96ec9c: b.ne            #0x96ed20
    // 0x96eca0: LoadField: d0 = r5->field_7
    //     0x96eca0: ldur            d0, [x5, #7]
    // 0x96eca4: fmul            d1, d0, d2
    // 0x96eca8: stur            d1, [fp, #-0x80]
    // 0x96ecac: LoadField: d0 = r5->field_f
    //     0x96ecac: ldur            d0, [x5, #0xf]
    // 0x96ecb0: fmul            d3, d0, d2
    // 0x96ecb4: stur            d3, [fp, #-0x78]
    // 0x96ecb8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x96ecb8: ldur            d0, [x5, #0x17]
    // 0x96ecbc: fmul            d4, d0, d2
    // 0x96ecc0: stur            d4, [fp, #-0x70]
    // 0x96ecc4: LoadField: d0 = r5->field_1f
    //     0x96ecc4: ldur            d0, [x5, #0x1f]
    // 0x96ecc8: fmul            d5, d0, d2
    // 0x96eccc: stur            d5, [fp, #-0x68]
    // 0x96ecd0: LoadField: d0 = r5->field_27
    //     0x96ecd0: ldur            d0, [x5, #0x27]
    // 0x96ecd4: fmul            d6, d0, d2
    // 0x96ecd8: stur            d6, [fp, #-0x60]
    // 0x96ecdc: LoadField: d0 = r5->field_2f
    //     0x96ecdc: ldur            d0, [x5, #0x2f]
    // 0x96ece0: fmul            d7, d0, d2
    // 0x96ece4: stur            d7, [fp, #-0x58]
    // 0x96ece8: r0 = _MixedEdgeInsets()
    //     0x96ece8: bl              #0x96f934  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x96ecec: ldur            d0, [fp, #-0x80]
    // 0x96ecf0: StoreField: r0->field_7 = d0
    //     0x96ecf0: stur            d0, [x0, #7]
    // 0x96ecf4: ldur            d0, [fp, #-0x78]
    // 0x96ecf8: StoreField: r0->field_f = d0
    //     0x96ecf8: stur            d0, [x0, #0xf]
    // 0x96ecfc: ldur            d0, [fp, #-0x70]
    // 0x96ed00: ArrayStore: r0[0] = d0  ; List_8
    //     0x96ed00: stur            d0, [x0, #0x17]
    // 0x96ed04: ldur            d0, [fp, #-0x68]
    // 0x96ed08: StoreField: r0->field_1f = d0
    //     0x96ed08: stur            d0, [x0, #0x1f]
    // 0x96ed0c: ldur            d0, [fp, #-0x60]
    // 0x96ed10: StoreField: r0->field_27 = d0
    //     0x96ed10: stur            d0, [x0, #0x27]
    // 0x96ed14: ldur            d0, [fp, #-0x58]
    // 0x96ed18: StoreField: r0->field_2f = d0
    //     0x96ed18: stur            d0, [x0, #0x2f]
    // 0x96ed1c: b               #0x96edd4
    // 0x96ed20: cmp             x0, #0xb29
    // 0x96ed24: b.ne            #0x96ed80
    // 0x96ed28: LoadField: d0 = r5->field_7
    //     0x96ed28: ldur            d0, [x5, #7]
    // 0x96ed2c: fmul            d1, d0, d2
    // 0x96ed30: stur            d1, [fp, #-0x70]
    // 0x96ed34: LoadField: d0 = r5->field_f
    //     0x96ed34: ldur            d0, [x5, #0xf]
    // 0x96ed38: fmul            d3, d0, d2
    // 0x96ed3c: stur            d3, [fp, #-0x68]
    // 0x96ed40: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x96ed40: ldur            d0, [x5, #0x17]
    // 0x96ed44: fmul            d4, d0, d2
    // 0x96ed48: stur            d4, [fp, #-0x60]
    // 0x96ed4c: LoadField: d0 = r5->field_1f
    //     0x96ed4c: ldur            d0, [x5, #0x1f]
    // 0x96ed50: fmul            d5, d0, d2
    // 0x96ed54: stur            d5, [fp, #-0x58]
    // 0x96ed58: r0 = EdgeInsetsDirectional()
    //     0x96ed58: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x96ed5c: ldur            d0, [fp, #-0x70]
    // 0x96ed60: StoreField: r0->field_7 = d0
    //     0x96ed60: stur            d0, [x0, #7]
    // 0x96ed64: ldur            d0, [fp, #-0x68]
    // 0x96ed68: StoreField: r0->field_f = d0
    //     0x96ed68: stur            d0, [x0, #0xf]
    // 0x96ed6c: ldur            d0, [fp, #-0x60]
    // 0x96ed70: ArrayStore: r0[0] = d0  ; List_8
    //     0x96ed70: stur            d0, [x0, #0x17]
    // 0x96ed74: ldur            d0, [fp, #-0x58]
    // 0x96ed78: StoreField: r0->field_1f = d0
    //     0x96ed78: stur            d0, [x0, #0x1f]
    // 0x96ed7c: b               #0x96edd4
    // 0x96ed80: LoadField: d0 = r5->field_7
    //     0x96ed80: ldur            d0, [x5, #7]
    // 0x96ed84: fmul            d1, d0, d2
    // 0x96ed88: stur            d1, [fp, #-0x70]
    // 0x96ed8c: LoadField: d0 = r5->field_f
    //     0x96ed8c: ldur            d0, [x5, #0xf]
    // 0x96ed90: fmul            d3, d0, d2
    // 0x96ed94: stur            d3, [fp, #-0x68]
    // 0x96ed98: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x96ed98: ldur            d0, [x5, #0x17]
    // 0x96ed9c: fmul            d4, d0, d2
    // 0x96eda0: stur            d4, [fp, #-0x60]
    // 0x96eda4: LoadField: d0 = r5->field_1f
    //     0x96eda4: ldur            d0, [x5, #0x1f]
    // 0x96eda8: fmul            d5, d0, d2
    // 0x96edac: stur            d5, [fp, #-0x58]
    // 0x96edb0: r0 = EdgeInsets()
    //     0x96edb0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96edb4: ldur            d0, [fp, #-0x70]
    // 0x96edb8: StoreField: r0->field_7 = d0
    //     0x96edb8: stur            d0, [x0, #7]
    // 0x96edbc: ldur            d0, [fp, #-0x68]
    // 0x96edc0: StoreField: r0->field_f = d0
    //     0x96edc0: stur            d0, [x0, #0xf]
    // 0x96edc4: ldur            d0, [fp, #-0x60]
    // 0x96edc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x96edc8: stur            d0, [x0, #0x17]
    // 0x96edcc: ldur            d0, [fp, #-0x58]
    // 0x96edd0: StoreField: r0->field_1f = d0
    //     0x96edd0: stur            d0, [x0, #0x1f]
    // 0x96edd4: LeaveFrame
    //     0x96edd4: mov             SP, fp
    //     0x96edd8: ldp             fp, lr, [SP], #0x10
    // 0x96eddc: ret
    //     0x96eddc: ret             
    // 0x96ede0: r6 = LoadClassIdInstr(r5)
    //     0x96ede0: ldur            x6, [x5, #-1]
    //     0x96ede4: ubfx            x6, x6, #0xc, #0x14
    // 0x96ede8: stur            x6, [fp, #-0x10]
    // 0x96edec: cmp             x6, #0xb2a
    // 0x96edf0: b.ne            #0x96ee20
    // 0x96edf4: r1 = LoadClassIdInstr(r4)
    //     0x96edf4: ldur            x1, [x4, #-1]
    //     0x96edf8: ubfx            x1, x1, #0xc, #0x14
    // 0x96edfc: cmp             x1, #0xb2a
    // 0x96ee00: b.ne            #0x96ee20
    // 0x96ee04: LoadField: d0 = r0->field_7
    //     0x96ee04: ldur            d0, [x0, #7]
    // 0x96ee08: mov             x1, x5
    // 0x96ee0c: mov             x2, x4
    // 0x96ee10: r0 = lerp()
    //     0x96ee10: bl              #0x58bf60  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x96ee14: LeaveFrame
    //     0x96ee14: mov             SP, fp
    //     0x96ee18: ldp             fp, lr, [SP], #0x10
    // 0x96ee1c: ret
    //     0x96ee1c: ret             
    // 0x96ee20: cmp             x6, #0xb29
    // 0x96ee24: b.ne            #0x96ee54
    // 0x96ee28: r1 = LoadClassIdInstr(r4)
    //     0x96ee28: ldur            x1, [x4, #-1]
    //     0x96ee2c: ubfx            x1, x1, #0xc, #0x14
    // 0x96ee30: cmp             x1, #0xb29
    // 0x96ee34: b.ne            #0x96ee54
    // 0x96ee38: LoadField: d0 = r0->field_7
    //     0x96ee38: ldur            d0, [x0, #7]
    // 0x96ee3c: mov             x1, x5
    // 0x96ee40: mov             x2, x4
    // 0x96ee44: r0 = lerp()
    //     0x96ee44: bl              #0x96f58c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0x96ee48: LeaveFrame
    //     0x96ee48: mov             SP, fp
    //     0x96ee4c: ldp             fp, lr, [SP], #0x10
    // 0x96ee50: ret
    //     0x96ee50: ret             
    // 0x96ee54: cmp             x6, #0xb28
    // 0x96ee58: b.ne            #0x96ee64
    // 0x96ee5c: LoadField: d0 = r5->field_7
    //     0x96ee5c: ldur            d0, [x5, #7]
    // 0x96ee60: b               #0x96ee78
    // 0x96ee64: cmp             x6, #0xb29
    // 0x96ee68: b.ne            #0x96ee74
    // 0x96ee6c: d0 = 0.000000
    //     0x96ee6c: eor             v0.16b, v0.16b, v0.16b
    // 0x96ee70: b               #0x96ee78
    // 0x96ee74: LoadField: d0 = r5->field_7
    //     0x96ee74: ldur            d0, [x5, #7]
    // 0x96ee78: r7 = LoadClassIdInstr(r4)
    //     0x96ee78: ldur            x7, [x4, #-1]
    //     0x96ee7c: ubfx            x7, x7, #0xc, #0x14
    // 0x96ee80: stur            x7, [fp, #-8]
    // 0x96ee84: cmp             x7, #0xb28
    // 0x96ee88: b.ne            #0x96ee94
    // 0x96ee8c: LoadField: d1 = r4->field_7
    //     0x96ee8c: ldur            d1, [x4, #7]
    // 0x96ee90: b               #0x96eea8
    // 0x96ee94: cmp             x7, #0xb29
    // 0x96ee98: b.ne            #0x96eea4
    // 0x96ee9c: d1 = 0.000000
    //     0x96ee9c: eor             v1.16b, v1.16b, v1.16b
    // 0x96eea0: b               #0x96eea8
    // 0x96eea4: LoadField: d1 = r4->field_7
    //     0x96eea4: ldur            d1, [x4, #7]
    // 0x96eea8: r1 = inline_Allocate_Double()
    //     0x96eea8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96eeac: add             x1, x1, #0x10
    //     0x96eeb0: cmp             x2, x1
    //     0x96eeb4: b.ls            #0x96f344
    //     0x96eeb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x96eebc: sub             x1, x1, #0xf
    //     0x96eec0: movz            x2, #0xe15c
    //     0x96eec4: movk            x2, #0x3, lsl #16
    //     0x96eec8: stur            x2, [x1, #-1]
    // 0x96eecc: StoreField: r1->field_7 = d0
    //     0x96eecc: stur            d0, [x1, #7]
    // 0x96eed0: r2 = inline_Allocate_Double()
    //     0x96eed0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96eed4: add             x2, x2, #0x10
    //     0x96eed8: cmp             x3, x2
    //     0x96eedc: b.ls            #0x96f370
    //     0x96eee0: str             x2, [THR, #0x50]  ; THR::top
    //     0x96eee4: sub             x2, x2, #0xf
    //     0x96eee8: movz            x3, #0xe15c
    //     0x96eeec: movk            x3, #0x3, lsl #16
    //     0x96eef0: stur            x3, [x2, #-1]
    // 0x96eef4: StoreField: r2->field_7 = d1
    //     0x96eef4: stur            d1, [x2, #7]
    // 0x96eef8: mov             x3, x0
    // 0x96eefc: r0 = lerpDouble()
    //     0x96eefc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96ef00: mov             x4, x0
    // 0x96ef04: ldur            x0, [fp, #-0x10]
    // 0x96ef08: stur            x4, [fp, #-0x30]
    // 0x96ef0c: cmp             x0, #0xb28
    // 0x96ef10: b.ne            #0x96ef20
    // 0x96ef14: ldur            x5, [fp, #-0x18]
    // 0x96ef18: LoadField: d0 = r5->field_f
    //     0x96ef18: ldur            d0, [x5, #0xf]
    // 0x96ef1c: b               #0x96ef38
    // 0x96ef20: ldur            x5, [fp, #-0x18]
    // 0x96ef24: cmp             x0, #0xb29
    // 0x96ef28: b.ne            #0x96ef34
    // 0x96ef2c: d0 = 0.000000
    //     0x96ef2c: eor             v0.16b, v0.16b, v0.16b
    // 0x96ef30: b               #0x96ef38
    // 0x96ef34: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x96ef34: ldur            d0, [x5, #0x17]
    // 0x96ef38: ldur            x6, [fp, #-8]
    // 0x96ef3c: cmp             x6, #0xb28
    // 0x96ef40: b.ne            #0x96ef50
    // 0x96ef44: ldur            x7, [fp, #-0x20]
    // 0x96ef48: LoadField: d1 = r7->field_f
    //     0x96ef48: ldur            d1, [x7, #0xf]
    // 0x96ef4c: b               #0x96ef68
    // 0x96ef50: ldur            x7, [fp, #-0x20]
    // 0x96ef54: cmp             x6, #0xb29
    // 0x96ef58: b.ne            #0x96ef64
    // 0x96ef5c: d1 = 0.000000
    //     0x96ef5c: eor             v1.16b, v1.16b, v1.16b
    // 0x96ef60: b               #0x96ef68
    // 0x96ef64: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x96ef64: ldur            d1, [x7, #0x17]
    // 0x96ef68: r1 = inline_Allocate_Double()
    //     0x96ef68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96ef6c: add             x1, x1, #0x10
    //     0x96ef70: cmp             x2, x1
    //     0x96ef74: b.ls            #0x96f39c
    //     0x96ef78: str             x1, [THR, #0x50]  ; THR::top
    //     0x96ef7c: sub             x1, x1, #0xf
    //     0x96ef80: movz            x2, #0xe15c
    //     0x96ef84: movk            x2, #0x3, lsl #16
    //     0x96ef88: stur            x2, [x1, #-1]
    // 0x96ef8c: StoreField: r1->field_7 = d0
    //     0x96ef8c: stur            d0, [x1, #7]
    // 0x96ef90: r2 = inline_Allocate_Double()
    //     0x96ef90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96ef94: add             x2, x2, #0x10
    //     0x96ef98: cmp             x3, x2
    //     0x96ef9c: b.ls            #0x96f3c8
    //     0x96efa0: str             x2, [THR, #0x50]  ; THR::top
    //     0x96efa4: sub             x2, x2, #0xf
    //     0x96efa8: movz            x3, #0xe15c
    //     0x96efac: movk            x3, #0x3, lsl #16
    //     0x96efb0: stur            x3, [x2, #-1]
    // 0x96efb4: StoreField: r2->field_7 = d1
    //     0x96efb4: stur            d1, [x2, #7]
    // 0x96efb8: ldur            x3, [fp, #-0x28]
    // 0x96efbc: r0 = lerpDouble()
    //     0x96efbc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96efc0: mov             x4, x0
    // 0x96efc4: ldur            x0, [fp, #-0x10]
    // 0x96efc8: stur            x4, [fp, #-0x38]
    // 0x96efcc: cmp             x0, #0xb28
    // 0x96efd0: b.ne            #0x96efe0
    // 0x96efd4: ldur            x5, [fp, #-0x18]
    // 0x96efd8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x96efd8: ldur            d0, [x5, #0x17]
    // 0x96efdc: b               #0x96eff8
    // 0x96efe0: ldur            x5, [fp, #-0x18]
    // 0x96efe4: cmp             x0, #0xb29
    // 0x96efe8: b.ne            #0x96eff4
    // 0x96efec: LoadField: d0 = r5->field_7
    //     0x96efec: ldur            d0, [x5, #7]
    // 0x96eff0: b               #0x96eff8
    // 0x96eff4: d0 = 0.000000
    //     0x96eff4: eor             v0.16b, v0.16b, v0.16b
    // 0x96eff8: ldur            x6, [fp, #-8]
    // 0x96effc: cmp             x6, #0xb28
    // 0x96f000: b.ne            #0x96f010
    // 0x96f004: ldur            x7, [fp, #-0x20]
    // 0x96f008: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x96f008: ldur            d1, [x7, #0x17]
    // 0x96f00c: b               #0x96f028
    // 0x96f010: ldur            x7, [fp, #-0x20]
    // 0x96f014: cmp             x6, #0xb29
    // 0x96f018: b.ne            #0x96f024
    // 0x96f01c: LoadField: d1 = r7->field_7
    //     0x96f01c: ldur            d1, [x7, #7]
    // 0x96f020: b               #0x96f028
    // 0x96f024: d1 = 0.000000
    //     0x96f024: eor             v1.16b, v1.16b, v1.16b
    // 0x96f028: r1 = inline_Allocate_Double()
    //     0x96f028: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96f02c: add             x1, x1, #0x10
    //     0x96f030: cmp             x2, x1
    //     0x96f034: b.ls            #0x96f3f4
    //     0x96f038: str             x1, [THR, #0x50]  ; THR::top
    //     0x96f03c: sub             x1, x1, #0xf
    //     0x96f040: movz            x2, #0xe15c
    //     0x96f044: movk            x2, #0x3, lsl #16
    //     0x96f048: stur            x2, [x1, #-1]
    // 0x96f04c: StoreField: r1->field_7 = d0
    //     0x96f04c: stur            d0, [x1, #7]
    // 0x96f050: r2 = inline_Allocate_Double()
    //     0x96f050: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96f054: add             x2, x2, #0x10
    //     0x96f058: cmp             x3, x2
    //     0x96f05c: b.ls            #0x96f420
    //     0x96f060: str             x2, [THR, #0x50]  ; THR::top
    //     0x96f064: sub             x2, x2, #0xf
    //     0x96f068: movz            x3, #0xe15c
    //     0x96f06c: movk            x3, #0x3, lsl #16
    //     0x96f070: stur            x3, [x2, #-1]
    // 0x96f074: StoreField: r2->field_7 = d1
    //     0x96f074: stur            d1, [x2, #7]
    // 0x96f078: ldur            x3, [fp, #-0x28]
    // 0x96f07c: r0 = lerpDouble()
    //     0x96f07c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96f080: mov             x4, x0
    // 0x96f084: ldur            x0, [fp, #-0x10]
    // 0x96f088: stur            x4, [fp, #-0x40]
    // 0x96f08c: cmp             x0, #0xb28
    // 0x96f090: b.ne            #0x96f0a0
    // 0x96f094: ldur            x5, [fp, #-0x18]
    // 0x96f098: LoadField: d0 = r5->field_1f
    //     0x96f098: ldur            d0, [x5, #0x1f]
    // 0x96f09c: b               #0x96f0b8
    // 0x96f0a0: ldur            x5, [fp, #-0x18]
    // 0x96f0a4: cmp             x0, #0xb29
    // 0x96f0a8: b.ne            #0x96f0b4
    // 0x96f0ac: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x96f0ac: ldur            d0, [x5, #0x17]
    // 0x96f0b0: b               #0x96f0b8
    // 0x96f0b4: d0 = 0.000000
    //     0x96f0b4: eor             v0.16b, v0.16b, v0.16b
    // 0x96f0b8: ldur            x6, [fp, #-8]
    // 0x96f0bc: cmp             x6, #0xb28
    // 0x96f0c0: b.ne            #0x96f0d0
    // 0x96f0c4: ldur            x7, [fp, #-0x20]
    // 0x96f0c8: LoadField: d1 = r7->field_1f
    //     0x96f0c8: ldur            d1, [x7, #0x1f]
    // 0x96f0cc: b               #0x96f0e8
    // 0x96f0d0: ldur            x7, [fp, #-0x20]
    // 0x96f0d4: cmp             x6, #0xb29
    // 0x96f0d8: b.ne            #0x96f0e4
    // 0x96f0dc: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x96f0dc: ldur            d1, [x7, #0x17]
    // 0x96f0e0: b               #0x96f0e8
    // 0x96f0e4: d1 = 0.000000
    //     0x96f0e4: eor             v1.16b, v1.16b, v1.16b
    // 0x96f0e8: r1 = inline_Allocate_Double()
    //     0x96f0e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96f0ec: add             x1, x1, #0x10
    //     0x96f0f0: cmp             x2, x1
    //     0x96f0f4: b.ls            #0x96f44c
    //     0x96f0f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x96f0fc: sub             x1, x1, #0xf
    //     0x96f100: movz            x2, #0xe15c
    //     0x96f104: movk            x2, #0x3, lsl #16
    //     0x96f108: stur            x2, [x1, #-1]
    // 0x96f10c: StoreField: r1->field_7 = d0
    //     0x96f10c: stur            d0, [x1, #7]
    // 0x96f110: r2 = inline_Allocate_Double()
    //     0x96f110: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96f114: add             x2, x2, #0x10
    //     0x96f118: cmp             x3, x2
    //     0x96f11c: b.ls            #0x96f478
    //     0x96f120: str             x2, [THR, #0x50]  ; THR::top
    //     0x96f124: sub             x2, x2, #0xf
    //     0x96f128: movz            x3, #0xe15c
    //     0x96f12c: movk            x3, #0x3, lsl #16
    //     0x96f130: stur            x3, [x2, #-1]
    // 0x96f134: StoreField: r2->field_7 = d1
    //     0x96f134: stur            d1, [x2, #7]
    // 0x96f138: ldur            x3, [fp, #-0x28]
    // 0x96f13c: r0 = lerpDouble()
    //     0x96f13c: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96f140: mov             x4, x0
    // 0x96f144: ldur            x0, [fp, #-0x10]
    // 0x96f148: stur            x4, [fp, #-0x48]
    // 0x96f14c: cmp             x0, #0xb28
    // 0x96f150: b.ne            #0x96f160
    // 0x96f154: ldur            x5, [fp, #-0x18]
    // 0x96f158: LoadField: d0 = r5->field_27
    //     0x96f158: ldur            d0, [x5, #0x27]
    // 0x96f15c: b               #0x96f178
    // 0x96f160: ldur            x5, [fp, #-0x18]
    // 0x96f164: cmp             x0, #0xb29
    // 0x96f168: b.ne            #0x96f174
    // 0x96f16c: LoadField: d0 = r5->field_f
    //     0x96f16c: ldur            d0, [x5, #0xf]
    // 0x96f170: b               #0x96f178
    // 0x96f174: LoadField: d0 = r5->field_f
    //     0x96f174: ldur            d0, [x5, #0xf]
    // 0x96f178: ldur            x6, [fp, #-8]
    // 0x96f17c: cmp             x6, #0xb28
    // 0x96f180: b.ne            #0x96f190
    // 0x96f184: ldur            x7, [fp, #-0x20]
    // 0x96f188: LoadField: d1 = r7->field_27
    //     0x96f188: ldur            d1, [x7, #0x27]
    // 0x96f18c: b               #0x96f1a8
    // 0x96f190: ldur            x7, [fp, #-0x20]
    // 0x96f194: cmp             x6, #0xb29
    // 0x96f198: b.ne            #0x96f1a4
    // 0x96f19c: LoadField: d1 = r7->field_f
    //     0x96f19c: ldur            d1, [x7, #0xf]
    // 0x96f1a0: b               #0x96f1a8
    // 0x96f1a4: LoadField: d1 = r7->field_f
    //     0x96f1a4: ldur            d1, [x7, #0xf]
    // 0x96f1a8: r1 = inline_Allocate_Double()
    //     0x96f1a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96f1ac: add             x1, x1, #0x10
    //     0x96f1b0: cmp             x2, x1
    //     0x96f1b4: b.ls            #0x96f4a4
    //     0x96f1b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x96f1bc: sub             x1, x1, #0xf
    //     0x96f1c0: movz            x2, #0xe15c
    //     0x96f1c4: movk            x2, #0x3, lsl #16
    //     0x96f1c8: stur            x2, [x1, #-1]
    // 0x96f1cc: StoreField: r1->field_7 = d0
    //     0x96f1cc: stur            d0, [x1, #7]
    // 0x96f1d0: r2 = inline_Allocate_Double()
    //     0x96f1d0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96f1d4: add             x2, x2, #0x10
    //     0x96f1d8: cmp             x3, x2
    //     0x96f1dc: b.ls            #0x96f4d0
    //     0x96f1e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x96f1e4: sub             x2, x2, #0xf
    //     0x96f1e8: movz            x3, #0xe15c
    //     0x96f1ec: movk            x3, #0x3, lsl #16
    //     0x96f1f0: stur            x3, [x2, #-1]
    // 0x96f1f4: StoreField: r2->field_7 = d1
    //     0x96f1f4: stur            d1, [x2, #7]
    // 0x96f1f8: ldur            x3, [fp, #-0x28]
    // 0x96f1fc: r0 = lerpDouble()
    //     0x96f1fc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96f200: mov             x4, x0
    // 0x96f204: ldur            x0, [fp, #-0x10]
    // 0x96f208: stur            x4, [fp, #-0x50]
    // 0x96f20c: cmp             x0, #0xb28
    // 0x96f210: b.ne            #0x96f220
    // 0x96f214: ldur            x1, [fp, #-0x18]
    // 0x96f218: LoadField: d0 = r1->field_2f
    //     0x96f218: ldur            d0, [x1, #0x2f]
    // 0x96f21c: b               #0x96f238
    // 0x96f220: ldur            x1, [fp, #-0x18]
    // 0x96f224: cmp             x0, #0xb29
    // 0x96f228: b.ne            #0x96f234
    // 0x96f22c: LoadField: d0 = r1->field_1f
    //     0x96f22c: ldur            d0, [x1, #0x1f]
    // 0x96f230: b               #0x96f238
    // 0x96f234: LoadField: d0 = r1->field_1f
    //     0x96f234: ldur            d0, [x1, #0x1f]
    // 0x96f238: ldur            x0, [fp, #-8]
    // 0x96f23c: cmp             x0, #0xb28
    // 0x96f240: b.ne            #0x96f250
    // 0x96f244: ldur            x1, [fp, #-0x20]
    // 0x96f248: LoadField: d1 = r1->field_2f
    //     0x96f248: ldur            d1, [x1, #0x2f]
    // 0x96f24c: b               #0x96f268
    // 0x96f250: ldur            x1, [fp, #-0x20]
    // 0x96f254: cmp             x0, #0xb29
    // 0x96f258: b.ne            #0x96f264
    // 0x96f25c: LoadField: d1 = r1->field_1f
    //     0x96f25c: ldur            d1, [x1, #0x1f]
    // 0x96f260: b               #0x96f268
    // 0x96f264: LoadField: d1 = r1->field_1f
    //     0x96f264: ldur            d1, [x1, #0x1f]
    // 0x96f268: ldur            x7, [fp, #-0x30]
    // 0x96f26c: ldur            x6, [fp, #-0x38]
    // 0x96f270: ldur            x5, [fp, #-0x40]
    // 0x96f274: ldur            x0, [fp, #-0x48]
    // 0x96f278: r1 = inline_Allocate_Double()
    //     0x96f278: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96f27c: add             x1, x1, #0x10
    //     0x96f280: cmp             x2, x1
    //     0x96f284: b.ls            #0x96f4fc
    //     0x96f288: str             x1, [THR, #0x50]  ; THR::top
    //     0x96f28c: sub             x1, x1, #0xf
    //     0x96f290: movz            x2, #0xe15c
    //     0x96f294: movk            x2, #0x3, lsl #16
    //     0x96f298: stur            x2, [x1, #-1]
    // 0x96f29c: StoreField: r1->field_7 = d0
    //     0x96f29c: stur            d0, [x1, #7]
    // 0x96f2a0: r2 = inline_Allocate_Double()
    //     0x96f2a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96f2a4: add             x2, x2, #0x10
    //     0x96f2a8: cmp             x3, x2
    //     0x96f2ac: b.ls            #0x96f528
    //     0x96f2b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x96f2b4: sub             x2, x2, #0xf
    //     0x96f2b8: movz            x3, #0xe15c
    //     0x96f2bc: movk            x3, #0x3, lsl #16
    //     0x96f2c0: stur            x3, [x2, #-1]
    // 0x96f2c4: StoreField: r2->field_7 = d1
    //     0x96f2c4: stur            d1, [x2, #7]
    // 0x96f2c8: ldur            x3, [fp, #-0x28]
    // 0x96f2cc: r0 = lerpDouble()
    //     0x96f2cc: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96f2d0: mov             x1, x0
    // 0x96f2d4: ldur            x0, [fp, #-0x30]
    // 0x96f2d8: stur            x1, [fp, #-0x18]
    // 0x96f2dc: LoadField: d0 = r0->field_7
    //     0x96f2dc: ldur            d0, [x0, #7]
    // 0x96f2e0: stur            d0, [fp, #-0x58]
    // 0x96f2e4: r0 = _MixedEdgeInsets()
    //     0x96f2e4: bl              #0x96f934  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x96f2e8: ldur            d0, [fp, #-0x58]
    // 0x96f2ec: StoreField: r0->field_7 = d0
    //     0x96f2ec: stur            d0, [x0, #7]
    // 0x96f2f0: ldur            x1, [fp, #-0x38]
    // 0x96f2f4: LoadField: d0 = r1->field_7
    //     0x96f2f4: ldur            d0, [x1, #7]
    // 0x96f2f8: StoreField: r0->field_f = d0
    //     0x96f2f8: stur            d0, [x0, #0xf]
    // 0x96f2fc: ldur            x1, [fp, #-0x40]
    // 0x96f300: LoadField: d0 = r1->field_7
    //     0x96f300: ldur            d0, [x1, #7]
    // 0x96f304: ArrayStore: r0[0] = d0  ; List_8
    //     0x96f304: stur            d0, [x0, #0x17]
    // 0x96f308: ldur            x1, [fp, #-0x48]
    // 0x96f30c: LoadField: d0 = r1->field_7
    //     0x96f30c: ldur            d0, [x1, #7]
    // 0x96f310: StoreField: r0->field_1f = d0
    //     0x96f310: stur            d0, [x0, #0x1f]
    // 0x96f314: ldur            x1, [fp, #-0x50]
    // 0x96f318: LoadField: d0 = r1->field_7
    //     0x96f318: ldur            d0, [x1, #7]
    // 0x96f31c: StoreField: r0->field_27 = d0
    //     0x96f31c: stur            d0, [x0, #0x27]
    // 0x96f320: ldur            x1, [fp, #-0x18]
    // 0x96f324: LoadField: d0 = r1->field_7
    //     0x96f324: ldur            d0, [x1, #7]
    // 0x96f328: StoreField: r0->field_2f = d0
    //     0x96f328: stur            d0, [x0, #0x2f]
    // 0x96f32c: LeaveFrame
    //     0x96f32c: mov             SP, fp
    //     0x96f330: ldp             fp, lr, [SP], #0x10
    // 0x96f334: ret
    //     0x96f334: ret             
    // 0x96f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f33c: b               #0x96eaf8
    // 0x96f340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f340: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f344: stp             q0, q1, [SP, #-0x20]!
    // 0x96f348: stp             x6, x7, [SP, #-0x10]!
    // 0x96f34c: stp             x4, x5, [SP, #-0x10]!
    // 0x96f350: SaveReg r0
    //     0x96f350: str             x0, [SP, #-8]!
    // 0x96f354: r0 = AllocateDouble()
    //     0x96f354: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f358: mov             x1, x0
    // 0x96f35c: RestoreReg r0
    //     0x96f35c: ldr             x0, [SP], #8
    // 0x96f360: ldp             x4, x5, [SP], #0x10
    // 0x96f364: ldp             x6, x7, [SP], #0x10
    // 0x96f368: ldp             q0, q1, [SP], #0x20
    // 0x96f36c: b               #0x96eecc
    // 0x96f370: SaveReg d1
    //     0x96f370: str             q1, [SP, #-0x10]!
    // 0x96f374: stp             x6, x7, [SP, #-0x10]!
    // 0x96f378: stp             x4, x5, [SP, #-0x10]!
    // 0x96f37c: stp             x0, x1, [SP, #-0x10]!
    // 0x96f380: r0 = AllocateDouble()
    //     0x96f380: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f384: mov             x2, x0
    // 0x96f388: ldp             x0, x1, [SP], #0x10
    // 0x96f38c: ldp             x4, x5, [SP], #0x10
    // 0x96f390: ldp             x6, x7, [SP], #0x10
    // 0x96f394: RestoreReg d1
    //     0x96f394: ldr             q1, [SP], #0x10
    // 0x96f398: b               #0x96eef4
    // 0x96f39c: stp             q0, q1, [SP, #-0x20]!
    // 0x96f3a0: stp             x6, x7, [SP, #-0x10]!
    // 0x96f3a4: stp             x4, x5, [SP, #-0x10]!
    // 0x96f3a8: SaveReg r0
    //     0x96f3a8: str             x0, [SP, #-8]!
    // 0x96f3ac: r0 = AllocateDouble()
    //     0x96f3ac: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f3b0: mov             x1, x0
    // 0x96f3b4: RestoreReg r0
    //     0x96f3b4: ldr             x0, [SP], #8
    // 0x96f3b8: ldp             x4, x5, [SP], #0x10
    // 0x96f3bc: ldp             x6, x7, [SP], #0x10
    // 0x96f3c0: ldp             q0, q1, [SP], #0x20
    // 0x96f3c4: b               #0x96ef8c
    // 0x96f3c8: SaveReg d1
    //     0x96f3c8: str             q1, [SP, #-0x10]!
    // 0x96f3cc: stp             x6, x7, [SP, #-0x10]!
    // 0x96f3d0: stp             x4, x5, [SP, #-0x10]!
    // 0x96f3d4: stp             x0, x1, [SP, #-0x10]!
    // 0x96f3d8: r0 = AllocateDouble()
    //     0x96f3d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f3dc: mov             x2, x0
    // 0x96f3e0: ldp             x0, x1, [SP], #0x10
    // 0x96f3e4: ldp             x4, x5, [SP], #0x10
    // 0x96f3e8: ldp             x6, x7, [SP], #0x10
    // 0x96f3ec: RestoreReg d1
    //     0x96f3ec: ldr             q1, [SP], #0x10
    // 0x96f3f0: b               #0x96efb4
    // 0x96f3f4: stp             q0, q1, [SP, #-0x20]!
    // 0x96f3f8: stp             x6, x7, [SP, #-0x10]!
    // 0x96f3fc: stp             x4, x5, [SP, #-0x10]!
    // 0x96f400: SaveReg r0
    //     0x96f400: str             x0, [SP, #-8]!
    // 0x96f404: r0 = AllocateDouble()
    //     0x96f404: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f408: mov             x1, x0
    // 0x96f40c: RestoreReg r0
    //     0x96f40c: ldr             x0, [SP], #8
    // 0x96f410: ldp             x4, x5, [SP], #0x10
    // 0x96f414: ldp             x6, x7, [SP], #0x10
    // 0x96f418: ldp             q0, q1, [SP], #0x20
    // 0x96f41c: b               #0x96f04c
    // 0x96f420: SaveReg d1
    //     0x96f420: str             q1, [SP, #-0x10]!
    // 0x96f424: stp             x6, x7, [SP, #-0x10]!
    // 0x96f428: stp             x4, x5, [SP, #-0x10]!
    // 0x96f42c: stp             x0, x1, [SP, #-0x10]!
    // 0x96f430: r0 = AllocateDouble()
    //     0x96f430: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f434: mov             x2, x0
    // 0x96f438: ldp             x0, x1, [SP], #0x10
    // 0x96f43c: ldp             x4, x5, [SP], #0x10
    // 0x96f440: ldp             x6, x7, [SP], #0x10
    // 0x96f444: RestoreReg d1
    //     0x96f444: ldr             q1, [SP], #0x10
    // 0x96f448: b               #0x96f074
    // 0x96f44c: stp             q0, q1, [SP, #-0x20]!
    // 0x96f450: stp             x6, x7, [SP, #-0x10]!
    // 0x96f454: stp             x4, x5, [SP, #-0x10]!
    // 0x96f458: SaveReg r0
    //     0x96f458: str             x0, [SP, #-8]!
    // 0x96f45c: r0 = AllocateDouble()
    //     0x96f45c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f460: mov             x1, x0
    // 0x96f464: RestoreReg r0
    //     0x96f464: ldr             x0, [SP], #8
    // 0x96f468: ldp             x4, x5, [SP], #0x10
    // 0x96f46c: ldp             x6, x7, [SP], #0x10
    // 0x96f470: ldp             q0, q1, [SP], #0x20
    // 0x96f474: b               #0x96f10c
    // 0x96f478: SaveReg d1
    //     0x96f478: str             q1, [SP, #-0x10]!
    // 0x96f47c: stp             x6, x7, [SP, #-0x10]!
    // 0x96f480: stp             x4, x5, [SP, #-0x10]!
    // 0x96f484: stp             x0, x1, [SP, #-0x10]!
    // 0x96f488: r0 = AllocateDouble()
    //     0x96f488: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f48c: mov             x2, x0
    // 0x96f490: ldp             x0, x1, [SP], #0x10
    // 0x96f494: ldp             x4, x5, [SP], #0x10
    // 0x96f498: ldp             x6, x7, [SP], #0x10
    // 0x96f49c: RestoreReg d1
    //     0x96f49c: ldr             q1, [SP], #0x10
    // 0x96f4a0: b               #0x96f134
    // 0x96f4a4: stp             q0, q1, [SP, #-0x20]!
    // 0x96f4a8: stp             x6, x7, [SP, #-0x10]!
    // 0x96f4ac: stp             x4, x5, [SP, #-0x10]!
    // 0x96f4b0: SaveReg r0
    //     0x96f4b0: str             x0, [SP, #-8]!
    // 0x96f4b4: r0 = AllocateDouble()
    //     0x96f4b4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f4b8: mov             x1, x0
    // 0x96f4bc: RestoreReg r0
    //     0x96f4bc: ldr             x0, [SP], #8
    // 0x96f4c0: ldp             x4, x5, [SP], #0x10
    // 0x96f4c4: ldp             x6, x7, [SP], #0x10
    // 0x96f4c8: ldp             q0, q1, [SP], #0x20
    // 0x96f4cc: b               #0x96f1cc
    // 0x96f4d0: SaveReg d1
    //     0x96f4d0: str             q1, [SP, #-0x10]!
    // 0x96f4d4: stp             x6, x7, [SP, #-0x10]!
    // 0x96f4d8: stp             x4, x5, [SP, #-0x10]!
    // 0x96f4dc: stp             x0, x1, [SP, #-0x10]!
    // 0x96f4e0: r0 = AllocateDouble()
    //     0x96f4e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f4e4: mov             x2, x0
    // 0x96f4e8: ldp             x0, x1, [SP], #0x10
    // 0x96f4ec: ldp             x4, x5, [SP], #0x10
    // 0x96f4f0: ldp             x6, x7, [SP], #0x10
    // 0x96f4f4: RestoreReg d1
    //     0x96f4f4: ldr             q1, [SP], #0x10
    // 0x96f4f8: b               #0x96f1f4
    // 0x96f4fc: stp             q0, q1, [SP, #-0x20]!
    // 0x96f500: stp             x6, x7, [SP, #-0x10]!
    // 0x96f504: stp             x4, x5, [SP, #-0x10]!
    // 0x96f508: SaveReg r0
    //     0x96f508: str             x0, [SP, #-8]!
    // 0x96f50c: r0 = AllocateDouble()
    //     0x96f50c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f510: mov             x1, x0
    // 0x96f514: RestoreReg r0
    //     0x96f514: ldr             x0, [SP], #8
    // 0x96f518: ldp             x4, x5, [SP], #0x10
    // 0x96f51c: ldp             x6, x7, [SP], #0x10
    // 0x96f520: ldp             q0, q1, [SP], #0x20
    // 0x96f524: b               #0x96f29c
    // 0x96f528: SaveReg d1
    //     0x96f528: str             q1, [SP, #-0x10]!
    // 0x96f52c: stp             x6, x7, [SP, #-0x10]!
    // 0x96f530: stp             x4, x5, [SP, #-0x10]!
    // 0x96f534: stp             x0, x1, [SP, #-0x10]!
    // 0x96f538: r0 = AllocateDouble()
    //     0x96f538: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f53c: mov             x2, x0
    // 0x96f540: ldp             x0, x1, [SP], #0x10
    // 0x96f544: ldp             x4, x5, [SP], #0x10
    // 0x96f548: ldp             x6, x7, [SP], #0x10
    // 0x96f54c: RestoreReg d1
    //     0x96f54c: ldr             q1, [SP], #0x10
    // 0x96f550: b               #0x96f2c4
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x96f554, size: 0x38
    // 0x96f554: EnterFrame
    //     0x96f554: stp             fp, lr, [SP, #-0x10]!
    //     0x96f558: mov             fp, SP
    // 0x96f55c: CheckStackOverflow
    //     0x96f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f560: cmp             SP, x16
    //     0x96f564: b.ls            #0x96f584
    // 0x96f568: ldr             x1, [fp, #0x20]
    // 0x96f56c: ldr             x2, [fp, #0x18]
    // 0x96f570: ldr             x3, [fp, #0x10]
    // 0x96f574: r0 = lerp()
    //     0x96f574: bl              #0x96eac8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x96f578: LeaveFrame
    //     0x96f578: mov             SP, fp
    //     0x96f57c: ldp             fp, lr, [SP], #0x10
    // 0x96f580: ret
    //     0x96f580: ret             
    // 0x96f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f588: b               #0x96f568
  }
  _ ==(/* No info */) {
    // ** addr: 0xa639c0, size: 0x234
    // 0xa639c0: ldr             x1, [SP]
    // 0xa639c4: cmp             w1, NULL
    // 0xa639c8: b.ne            #0xa639d4
    // 0xa639cc: r0 = false
    //     0xa639cc: add             x0, NULL, #0x30  ; false
    // 0xa639d0: ret
    //     0xa639d0: ret             
    // 0xa639d4: r2 = 60
    //     0xa639d4: movz            x2, #0x3c
    // 0xa639d8: branchIfSmi(r1, 0xa639e4)
    //     0xa639d8: tbz             w1, #0, #0xa639e4
    // 0xa639dc: r2 = LoadClassIdInstr(r1)
    //     0xa639dc: ldur            x2, [x1, #-1]
    //     0xa639e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa639e4: sub             x16, x2, #0xb28
    // 0xa639e8: cmp             x16, #2
    // 0xa639ec: b.hi            #0xa63bec
    // 0xa639f0: cmp             x2, #0xb28
    // 0xa639f4: b.ne            #0xa63a00
    // 0xa639f8: LoadField: d0 = r1->field_7
    //     0xa639f8: ldur            d0, [x1, #7]
    // 0xa639fc: b               #0xa63a14
    // 0xa63a00: cmp             x2, #0xb29
    // 0xa63a04: b.ne            #0xa63a10
    // 0xa63a08: d0 = 0.000000
    //     0xa63a08: eor             v0.16b, v0.16b, v0.16b
    // 0xa63a0c: b               #0xa63a14
    // 0xa63a10: LoadField: d0 = r1->field_7
    //     0xa63a10: ldur            d0, [x1, #7]
    // 0xa63a14: ldr             x3, [SP, #8]
    // 0xa63a18: r4 = LoadClassIdInstr(r3)
    //     0xa63a18: ldur            x4, [x3, #-1]
    //     0xa63a1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa63a20: cmp             x4, #0xb28
    // 0xa63a24: b.ne            #0xa63a30
    // 0xa63a28: LoadField: d1 = r3->field_7
    //     0xa63a28: ldur            d1, [x3, #7]
    // 0xa63a2c: b               #0xa63a44
    // 0xa63a30: cmp             x4, #0xb29
    // 0xa63a34: b.ne            #0xa63a40
    // 0xa63a38: d1 = 0.000000
    //     0xa63a38: eor             v1.16b, v1.16b, v1.16b
    // 0xa63a3c: b               #0xa63a44
    // 0xa63a40: LoadField: d1 = r3->field_7
    //     0xa63a40: ldur            d1, [x3, #7]
    // 0xa63a44: fcmp            d0, d1
    // 0xa63a48: b.ne            #0xa63bec
    // 0xa63a4c: cmp             x2, #0xb28
    // 0xa63a50: b.ne            #0xa63a5c
    // 0xa63a54: LoadField: d0 = r1->field_f
    //     0xa63a54: ldur            d0, [x1, #0xf]
    // 0xa63a58: b               #0xa63a70
    // 0xa63a5c: cmp             x2, #0xb29
    // 0xa63a60: b.ne            #0xa63a6c
    // 0xa63a64: d0 = 0.000000
    //     0xa63a64: eor             v0.16b, v0.16b, v0.16b
    // 0xa63a68: b               #0xa63a70
    // 0xa63a6c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa63a6c: ldur            d0, [x1, #0x17]
    // 0xa63a70: cmp             x4, #0xb28
    // 0xa63a74: b.ne            #0xa63a80
    // 0xa63a78: LoadField: d1 = r3->field_f
    //     0xa63a78: ldur            d1, [x3, #0xf]
    // 0xa63a7c: b               #0xa63a94
    // 0xa63a80: cmp             x4, #0xb29
    // 0xa63a84: b.ne            #0xa63a90
    // 0xa63a88: d1 = 0.000000
    //     0xa63a88: eor             v1.16b, v1.16b, v1.16b
    // 0xa63a8c: b               #0xa63a94
    // 0xa63a90: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa63a90: ldur            d1, [x3, #0x17]
    // 0xa63a94: fcmp            d0, d1
    // 0xa63a98: b.ne            #0xa63bec
    // 0xa63a9c: cmp             x2, #0xb28
    // 0xa63aa0: b.ne            #0xa63aac
    // 0xa63aa4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa63aa4: ldur            d0, [x1, #0x17]
    // 0xa63aa8: b               #0xa63ac0
    // 0xa63aac: cmp             x2, #0xb29
    // 0xa63ab0: b.ne            #0xa63abc
    // 0xa63ab4: LoadField: d0 = r1->field_7
    //     0xa63ab4: ldur            d0, [x1, #7]
    // 0xa63ab8: b               #0xa63ac0
    // 0xa63abc: d0 = 0.000000
    //     0xa63abc: eor             v0.16b, v0.16b, v0.16b
    // 0xa63ac0: cmp             x4, #0xb28
    // 0xa63ac4: b.ne            #0xa63ad0
    // 0xa63ac8: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa63ac8: ldur            d1, [x3, #0x17]
    // 0xa63acc: b               #0xa63ae4
    // 0xa63ad0: cmp             x4, #0xb29
    // 0xa63ad4: b.ne            #0xa63ae0
    // 0xa63ad8: LoadField: d1 = r3->field_7
    //     0xa63ad8: ldur            d1, [x3, #7]
    // 0xa63adc: b               #0xa63ae4
    // 0xa63ae0: d1 = 0.000000
    //     0xa63ae0: eor             v1.16b, v1.16b, v1.16b
    // 0xa63ae4: fcmp            d0, d1
    // 0xa63ae8: b.ne            #0xa63bec
    // 0xa63aec: cmp             x2, #0xb28
    // 0xa63af0: b.ne            #0xa63afc
    // 0xa63af4: LoadField: d0 = r1->field_1f
    //     0xa63af4: ldur            d0, [x1, #0x1f]
    // 0xa63af8: b               #0xa63b10
    // 0xa63afc: cmp             x2, #0xb29
    // 0xa63b00: b.ne            #0xa63b0c
    // 0xa63b04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa63b04: ldur            d0, [x1, #0x17]
    // 0xa63b08: b               #0xa63b10
    // 0xa63b0c: d0 = 0.000000
    //     0xa63b0c: eor             v0.16b, v0.16b, v0.16b
    // 0xa63b10: cmp             x4, #0xb28
    // 0xa63b14: b.ne            #0xa63b20
    // 0xa63b18: LoadField: d1 = r3->field_1f
    //     0xa63b18: ldur            d1, [x3, #0x1f]
    // 0xa63b1c: b               #0xa63b34
    // 0xa63b20: cmp             x4, #0xb29
    // 0xa63b24: b.ne            #0xa63b30
    // 0xa63b28: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xa63b28: ldur            d1, [x3, #0x17]
    // 0xa63b2c: b               #0xa63b34
    // 0xa63b30: d1 = 0.000000
    //     0xa63b30: eor             v1.16b, v1.16b, v1.16b
    // 0xa63b34: fcmp            d0, d1
    // 0xa63b38: b.ne            #0xa63bec
    // 0xa63b3c: cmp             x2, #0xb28
    // 0xa63b40: b.ne            #0xa63b4c
    // 0xa63b44: LoadField: d0 = r1->field_27
    //     0xa63b44: ldur            d0, [x1, #0x27]
    // 0xa63b48: b               #0xa63b60
    // 0xa63b4c: cmp             x2, #0xb29
    // 0xa63b50: b.ne            #0xa63b5c
    // 0xa63b54: LoadField: d0 = r1->field_f
    //     0xa63b54: ldur            d0, [x1, #0xf]
    // 0xa63b58: b               #0xa63b60
    // 0xa63b5c: LoadField: d0 = r1->field_f
    //     0xa63b5c: ldur            d0, [x1, #0xf]
    // 0xa63b60: cmp             x4, #0xb28
    // 0xa63b64: b.ne            #0xa63b70
    // 0xa63b68: LoadField: d1 = r3->field_27
    //     0xa63b68: ldur            d1, [x3, #0x27]
    // 0xa63b6c: b               #0xa63b84
    // 0xa63b70: cmp             x4, #0xb29
    // 0xa63b74: b.ne            #0xa63b80
    // 0xa63b78: LoadField: d1 = r3->field_f
    //     0xa63b78: ldur            d1, [x3, #0xf]
    // 0xa63b7c: b               #0xa63b84
    // 0xa63b80: LoadField: d1 = r3->field_f
    //     0xa63b80: ldur            d1, [x3, #0xf]
    // 0xa63b84: fcmp            d0, d1
    // 0xa63b88: b.ne            #0xa63bec
    // 0xa63b8c: cmp             x2, #0xb28
    // 0xa63b90: b.ne            #0xa63b9c
    // 0xa63b94: LoadField: d0 = r1->field_2f
    //     0xa63b94: ldur            d0, [x1, #0x2f]
    // 0xa63b98: b               #0xa63bb0
    // 0xa63b9c: cmp             x2, #0xb29
    // 0xa63ba0: b.ne            #0xa63bac
    // 0xa63ba4: LoadField: d0 = r1->field_1f
    //     0xa63ba4: ldur            d0, [x1, #0x1f]
    // 0xa63ba8: b               #0xa63bb0
    // 0xa63bac: LoadField: d0 = r1->field_1f
    //     0xa63bac: ldur            d0, [x1, #0x1f]
    // 0xa63bb0: cmp             x4, #0xb28
    // 0xa63bb4: b.ne            #0xa63bc0
    // 0xa63bb8: LoadField: d1 = r3->field_2f
    //     0xa63bb8: ldur            d1, [x3, #0x2f]
    // 0xa63bbc: b               #0xa63bd4
    // 0xa63bc0: cmp             x4, #0xb29
    // 0xa63bc4: b.ne            #0xa63bd0
    // 0xa63bc8: LoadField: d1 = r3->field_1f
    //     0xa63bc8: ldur            d1, [x3, #0x1f]
    // 0xa63bcc: b               #0xa63bd4
    // 0xa63bd0: LoadField: d1 = r3->field_1f
    //     0xa63bd0: ldur            d1, [x3, #0x1f]
    // 0xa63bd4: fcmp            d0, d1
    // 0xa63bd8: r16 = true
    //     0xa63bd8: add             x16, NULL, #0x20  ; true
    // 0xa63bdc: r17 = false
    //     0xa63bdc: add             x17, NULL, #0x30  ; false
    // 0xa63be0: csel            x1, x16, x17, eq
    // 0xa63be4: mov             x0, x1
    // 0xa63be8: b               #0xa63bf0
    // 0xa63bec: r0 = false
    //     0xa63bec: add             x0, NULL, #0x30  ; false
    // 0xa63bf0: ret
    //     0xa63bf0: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xaa82f0, size: 0x23c
    // 0xaa82f0: EnterFrame
    //     0xaa82f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa82f4: mov             fp, SP
    // 0xaa82f8: AllocStack(0x30)
    //     0xaa82f8: sub             SP, SP, #0x30
    // 0xaa82fc: r0 = LoadClassIdInstr(r1)
    //     0xaa82fc: ldur            x0, [x1, #-1]
    //     0xaa8300: ubfx            x0, x0, #0xc, #0x14
    // 0xaa8304: cmp             x0, #0xb28
    // 0xaa8308: b.ne            #0xaa8314
    // 0xaa830c: LoadField: d0 = r1->field_7
    //     0xaa830c: ldur            d0, [x1, #7]
    // 0xaa8310: b               #0xaa8328
    // 0xaa8314: cmp             x0, #0xb29
    // 0xaa8318: b.ne            #0xaa8324
    // 0xaa831c: d0 = 0.000000
    //     0xaa831c: eor             v0.16b, v0.16b, v0.16b
    // 0xaa8320: b               #0xaa8328
    // 0xaa8324: LoadField: d0 = r1->field_7
    //     0xaa8324: ldur            d0, [x1, #7]
    // 0xaa8328: r3 = LoadClassIdInstr(r2)
    //     0xaa8328: ldur            x3, [x2, #-1]
    //     0xaa832c: ubfx            x3, x3, #0xc, #0x14
    // 0xaa8330: cmp             x3, #0xb28
    // 0xaa8334: b.ne            #0xaa8340
    // 0xaa8338: LoadField: d1 = r2->field_7
    //     0xaa8338: ldur            d1, [x2, #7]
    // 0xaa833c: b               #0xaa8354
    // 0xaa8340: cmp             x3, #0xb29
    // 0xaa8344: b.ne            #0xaa8350
    // 0xaa8348: d1 = 0.000000
    //     0xaa8348: eor             v1.16b, v1.16b, v1.16b
    // 0xaa834c: b               #0xaa8354
    // 0xaa8350: LoadField: d1 = r2->field_7
    //     0xaa8350: ldur            d1, [x2, #7]
    // 0xaa8354: fadd            d2, d0, d1
    // 0xaa8358: stur            d2, [fp, #-0x30]
    // 0xaa835c: cmp             x0, #0xb28
    // 0xaa8360: b.ne            #0xaa836c
    // 0xaa8364: LoadField: d0 = r1->field_f
    //     0xaa8364: ldur            d0, [x1, #0xf]
    // 0xaa8368: b               #0xaa8380
    // 0xaa836c: cmp             x0, #0xb29
    // 0xaa8370: b.ne            #0xaa837c
    // 0xaa8374: d0 = 0.000000
    //     0xaa8374: eor             v0.16b, v0.16b, v0.16b
    // 0xaa8378: b               #0xaa8380
    // 0xaa837c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa837c: ldur            d0, [x1, #0x17]
    // 0xaa8380: cmp             x3, #0xb28
    // 0xaa8384: b.ne            #0xaa8390
    // 0xaa8388: LoadField: d1 = r2->field_f
    //     0xaa8388: ldur            d1, [x2, #0xf]
    // 0xaa838c: b               #0xaa83a4
    // 0xaa8390: cmp             x3, #0xb29
    // 0xaa8394: b.ne            #0xaa83a0
    // 0xaa8398: d1 = 0.000000
    //     0xaa8398: eor             v1.16b, v1.16b, v1.16b
    // 0xaa839c: b               #0xaa83a4
    // 0xaa83a0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xaa83a0: ldur            d1, [x2, #0x17]
    // 0xaa83a4: fadd            d3, d0, d1
    // 0xaa83a8: stur            d3, [fp, #-0x28]
    // 0xaa83ac: cmp             x0, #0xb28
    // 0xaa83b0: b.ne            #0xaa83bc
    // 0xaa83b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa83b4: ldur            d0, [x1, #0x17]
    // 0xaa83b8: b               #0xaa83d0
    // 0xaa83bc: cmp             x0, #0xb29
    // 0xaa83c0: b.ne            #0xaa83cc
    // 0xaa83c4: LoadField: d0 = r1->field_7
    //     0xaa83c4: ldur            d0, [x1, #7]
    // 0xaa83c8: b               #0xaa83d0
    // 0xaa83cc: d0 = 0.000000
    //     0xaa83cc: eor             v0.16b, v0.16b, v0.16b
    // 0xaa83d0: cmp             x3, #0xb28
    // 0xaa83d4: b.ne            #0xaa83e0
    // 0xaa83d8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xaa83d8: ldur            d1, [x2, #0x17]
    // 0xaa83dc: b               #0xaa83f4
    // 0xaa83e0: cmp             x3, #0xb29
    // 0xaa83e4: b.ne            #0xaa83f0
    // 0xaa83e8: LoadField: d1 = r2->field_7
    //     0xaa83e8: ldur            d1, [x2, #7]
    // 0xaa83ec: b               #0xaa83f4
    // 0xaa83f0: d1 = 0.000000
    //     0xaa83f0: eor             v1.16b, v1.16b, v1.16b
    // 0xaa83f4: fadd            d4, d0, d1
    // 0xaa83f8: stur            d4, [fp, #-0x20]
    // 0xaa83fc: cmp             x0, #0xb28
    // 0xaa8400: b.ne            #0xaa840c
    // 0xaa8404: LoadField: d0 = r1->field_1f
    //     0xaa8404: ldur            d0, [x1, #0x1f]
    // 0xaa8408: b               #0xaa8420
    // 0xaa840c: cmp             x0, #0xb29
    // 0xaa8410: b.ne            #0xaa841c
    // 0xaa8414: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa8414: ldur            d0, [x1, #0x17]
    // 0xaa8418: b               #0xaa8420
    // 0xaa841c: d0 = 0.000000
    //     0xaa841c: eor             v0.16b, v0.16b, v0.16b
    // 0xaa8420: cmp             x3, #0xb28
    // 0xaa8424: b.ne            #0xaa8430
    // 0xaa8428: LoadField: d1 = r2->field_1f
    //     0xaa8428: ldur            d1, [x2, #0x1f]
    // 0xaa842c: b               #0xaa8444
    // 0xaa8430: cmp             x3, #0xb29
    // 0xaa8434: b.ne            #0xaa8440
    // 0xaa8438: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xaa8438: ldur            d1, [x2, #0x17]
    // 0xaa843c: b               #0xaa8444
    // 0xaa8440: d1 = 0.000000
    //     0xaa8440: eor             v1.16b, v1.16b, v1.16b
    // 0xaa8444: fadd            d5, d0, d1
    // 0xaa8448: stur            d5, [fp, #-0x18]
    // 0xaa844c: cmp             x0, #0xb28
    // 0xaa8450: b.ne            #0xaa845c
    // 0xaa8454: LoadField: d0 = r1->field_27
    //     0xaa8454: ldur            d0, [x1, #0x27]
    // 0xaa8458: b               #0xaa8470
    // 0xaa845c: cmp             x0, #0xb29
    // 0xaa8460: b.ne            #0xaa846c
    // 0xaa8464: LoadField: d0 = r1->field_f
    //     0xaa8464: ldur            d0, [x1, #0xf]
    // 0xaa8468: b               #0xaa8470
    // 0xaa846c: LoadField: d0 = r1->field_f
    //     0xaa846c: ldur            d0, [x1, #0xf]
    // 0xaa8470: cmp             x3, #0xb28
    // 0xaa8474: b.ne            #0xaa8480
    // 0xaa8478: LoadField: d1 = r2->field_27
    //     0xaa8478: ldur            d1, [x2, #0x27]
    // 0xaa847c: b               #0xaa8494
    // 0xaa8480: cmp             x3, #0xb29
    // 0xaa8484: b.ne            #0xaa8490
    // 0xaa8488: LoadField: d1 = r2->field_f
    //     0xaa8488: ldur            d1, [x2, #0xf]
    // 0xaa848c: b               #0xaa8494
    // 0xaa8490: LoadField: d1 = r2->field_f
    //     0xaa8490: ldur            d1, [x2, #0xf]
    // 0xaa8494: fadd            d6, d0, d1
    // 0xaa8498: stur            d6, [fp, #-0x10]
    // 0xaa849c: cmp             x0, #0xb28
    // 0xaa84a0: b.ne            #0xaa84ac
    // 0xaa84a4: LoadField: d0 = r1->field_2f
    //     0xaa84a4: ldur            d0, [x1, #0x2f]
    // 0xaa84a8: b               #0xaa84c0
    // 0xaa84ac: cmp             x0, #0xb29
    // 0xaa84b0: b.ne            #0xaa84bc
    // 0xaa84b4: LoadField: d0 = r1->field_1f
    //     0xaa84b4: ldur            d0, [x1, #0x1f]
    // 0xaa84b8: b               #0xaa84c0
    // 0xaa84bc: LoadField: d0 = r1->field_1f
    //     0xaa84bc: ldur            d0, [x1, #0x1f]
    // 0xaa84c0: cmp             x3, #0xb28
    // 0xaa84c4: b.ne            #0xaa84d0
    // 0xaa84c8: LoadField: d1 = r2->field_2f
    //     0xaa84c8: ldur            d1, [x2, #0x2f]
    // 0xaa84cc: b               #0xaa84e4
    // 0xaa84d0: cmp             x3, #0xb29
    // 0xaa84d4: b.ne            #0xaa84e0
    // 0xaa84d8: LoadField: d1 = r2->field_1f
    //     0xaa84d8: ldur            d1, [x2, #0x1f]
    // 0xaa84dc: b               #0xaa84e4
    // 0xaa84e0: LoadField: d1 = r2->field_1f
    //     0xaa84e0: ldur            d1, [x2, #0x1f]
    // 0xaa84e4: fadd            d7, d0, d1
    // 0xaa84e8: stur            d7, [fp, #-8]
    // 0xaa84ec: r0 = _MixedEdgeInsets()
    //     0xaa84ec: bl              #0x96f934  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xaa84f0: ldur            d0, [fp, #-0x30]
    // 0xaa84f4: StoreField: r0->field_7 = d0
    //     0xaa84f4: stur            d0, [x0, #7]
    // 0xaa84f8: ldur            d0, [fp, #-0x28]
    // 0xaa84fc: StoreField: r0->field_f = d0
    //     0xaa84fc: stur            d0, [x0, #0xf]
    // 0xaa8500: ldur            d0, [fp, #-0x20]
    // 0xaa8504: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa8504: stur            d0, [x0, #0x17]
    // 0xaa8508: ldur            d0, [fp, #-0x18]
    // 0xaa850c: StoreField: r0->field_1f = d0
    //     0xaa850c: stur            d0, [x0, #0x1f]
    // 0xaa8510: ldur            d0, [fp, #-0x10]
    // 0xaa8514: StoreField: r0->field_27 = d0
    //     0xaa8514: stur            d0, [x0, #0x27]
    // 0xaa8518: ldur            d0, [fp, #-8]
    // 0xaa851c: StoreField: r0->field_2f = d0
    //     0xaa851c: stur            d0, [x0, #0x2f]
    // 0xaa8520: LeaveFrame
    //     0xaa8520: mov             SP, fp
    //     0xaa8524: ldp             fp, lr, [SP], #0x10
    // 0xaa8528: ret
    //     0xaa8528: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0xaa8664, size: 0x294
    // 0xaa8664: EnterFrame
    //     0xaa8664: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8668: mov             fp, SP
    // 0xaa866c: AllocStack(0x30)
    //     0xaa866c: sub             SP, SP, #0x30
    // 0xaa8670: r0 = LoadClassIdInstr(r1)
    //     0xaa8670: ldur            x0, [x1, #-1]
    //     0xaa8674: ubfx            x0, x0, #0xc, #0x14
    // 0xaa8678: cmp             x0, #0xb28
    // 0xaa867c: b.ne            #0xaa8688
    // 0xaa8680: LoadField: d0 = r1->field_7
    //     0xaa8680: ldur            d0, [x1, #7]
    // 0xaa8684: b               #0xaa869c
    // 0xaa8688: cmp             x0, #0xb29
    // 0xaa868c: b.ne            #0xaa8698
    // 0xaa8690: d0 = 0.000000
    //     0xaa8690: eor             v0.16b, v0.16b, v0.16b
    // 0xaa8694: b               #0xaa869c
    // 0xaa8698: LoadField: d0 = r1->field_7
    //     0xaa8698: ldur            d0, [x1, #7]
    // 0xaa869c: r3 = Instance_EdgeInsets
    //     0xaa869c: ldr             x3, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xaa86a0: r2 = Instance__MixedEdgeInsets
    //     0xaa86a0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33e78] Obj!_MixedEdgeInsets@b45f51
    //     0xaa86a4: ldr             x2, [x2, #0xe78]
    // 0xaa86a8: LoadField: d1 = r3->field_7
    //     0xaa86a8: ldur            d1, [x3, #7]
    // 0xaa86ac: LoadField: d2 = r2->field_7
    //     0xaa86ac: ldur            d2, [x2, #7]
    // 0xaa86b0: fcmp            d1, d0
    // 0xaa86b4: b.le            #0xaa86c0
    // 0xaa86b8: mov             v0.16b, v1.16b
    // 0xaa86bc: b               #0xaa86dc
    // 0xaa86c0: fcmp            d0, d2
    // 0xaa86c4: b.le            #0xaa86d0
    // 0xaa86c8: mov             v0.16b, v2.16b
    // 0xaa86cc: b               #0xaa86dc
    // 0xaa86d0: fcmp            d0, d0
    // 0xaa86d4: b.vc            #0xaa86dc
    // 0xaa86d8: mov             v0.16b, v2.16b
    // 0xaa86dc: stur            d0, [fp, #-0x30]
    // 0xaa86e0: cmp             x0, #0xb28
    // 0xaa86e4: b.ne            #0xaa86f0
    // 0xaa86e8: LoadField: d1 = r1->field_f
    //     0xaa86e8: ldur            d1, [x1, #0xf]
    // 0xaa86ec: b               #0xaa8704
    // 0xaa86f0: cmp             x0, #0xb29
    // 0xaa86f4: b.ne            #0xaa8700
    // 0xaa86f8: d1 = 0.000000
    //     0xaa86f8: eor             v1.16b, v1.16b, v1.16b
    // 0xaa86fc: b               #0xaa8704
    // 0xaa8700: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xaa8700: ldur            d1, [x1, #0x17]
    // 0xaa8704: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xaa8704: ldur            d2, [x3, #0x17]
    // 0xaa8708: LoadField: d3 = r2->field_f
    //     0xaa8708: ldur            d3, [x2, #0xf]
    // 0xaa870c: fcmp            d2, d1
    // 0xaa8710: b.le            #0xaa871c
    // 0xaa8714: mov             v1.16b, v2.16b
    // 0xaa8718: b               #0xaa8738
    // 0xaa871c: fcmp            d1, d3
    // 0xaa8720: b.le            #0xaa872c
    // 0xaa8724: mov             v1.16b, v3.16b
    // 0xaa8728: b               #0xaa8738
    // 0xaa872c: fcmp            d1, d1
    // 0xaa8730: b.vc            #0xaa8738
    // 0xaa8734: mov             v1.16b, v3.16b
    // 0xaa8738: stur            d1, [fp, #-0x28]
    // 0xaa873c: cmp             x0, #0xb28
    // 0xaa8740: b.ne            #0xaa8750
    // 0xaa8744: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xaa8744: ldur            d2, [x1, #0x17]
    // 0xaa8748: mov             v3.16b, v2.16b
    // 0xaa874c: b               #0xaa8768
    // 0xaa8750: cmp             x0, #0xb29
    // 0xaa8754: b.ne            #0xaa8764
    // 0xaa8758: LoadField: d2 = r1->field_7
    //     0xaa8758: ldur            d2, [x1, #7]
    // 0xaa875c: mov             v3.16b, v2.16b
    // 0xaa8760: b               #0xaa8768
    // 0xaa8764: d3 = 0.000000
    //     0xaa8764: eor             v3.16b, v3.16b, v3.16b
    // 0xaa8768: d2 = 0.000000
    //     0xaa8768: eor             v2.16b, v2.16b, v2.16b
    // 0xaa876c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xaa876c: ldur            d4, [x2, #0x17]
    // 0xaa8770: fcmp            d2, d3
    // 0xaa8774: b.le            #0xaa8780
    // 0xaa8778: d3 = 0.000000
    //     0xaa8778: eor             v3.16b, v3.16b, v3.16b
    // 0xaa877c: b               #0xaa879c
    // 0xaa8780: fcmp            d3, d4
    // 0xaa8784: b.le            #0xaa8790
    // 0xaa8788: mov             v3.16b, v4.16b
    // 0xaa878c: b               #0xaa879c
    // 0xaa8790: fcmp            d3, d3
    // 0xaa8794: b.vc            #0xaa879c
    // 0xaa8798: mov             v3.16b, v4.16b
    // 0xaa879c: stur            d3, [fp, #-0x20]
    // 0xaa87a0: cmp             x0, #0xb28
    // 0xaa87a4: b.ne            #0xaa87b0
    // 0xaa87a8: LoadField: d4 = r1->field_1f
    //     0xaa87a8: ldur            d4, [x1, #0x1f]
    // 0xaa87ac: b               #0xaa87c4
    // 0xaa87b0: cmp             x0, #0xb29
    // 0xaa87b4: b.ne            #0xaa87c0
    // 0xaa87b8: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xaa87b8: ldur            d4, [x1, #0x17]
    // 0xaa87bc: b               #0xaa87c4
    // 0xaa87c0: d4 = 0.000000
    //     0xaa87c0: eor             v4.16b, v4.16b, v4.16b
    // 0xaa87c4: LoadField: d5 = r2->field_1f
    //     0xaa87c4: ldur            d5, [x2, #0x1f]
    // 0xaa87c8: fcmp            d2, d4
    // 0xaa87cc: b.le            #0xaa87d8
    // 0xaa87d0: d2 = 0.000000
    //     0xaa87d0: eor             v2.16b, v2.16b, v2.16b
    // 0xaa87d4: b               #0xaa87fc
    // 0xaa87d8: fcmp            d4, d5
    // 0xaa87dc: b.le            #0xaa87e8
    // 0xaa87e0: mov             v2.16b, v5.16b
    // 0xaa87e4: b               #0xaa87fc
    // 0xaa87e8: fcmp            d4, d4
    // 0xaa87ec: b.vc            #0xaa87f8
    // 0xaa87f0: mov             v2.16b, v5.16b
    // 0xaa87f4: b               #0xaa87fc
    // 0xaa87f8: mov             v2.16b, v4.16b
    // 0xaa87fc: stur            d2, [fp, #-0x18]
    // 0xaa8800: cmp             x0, #0xb28
    // 0xaa8804: b.ne            #0xaa8810
    // 0xaa8808: LoadField: d4 = r1->field_27
    //     0xaa8808: ldur            d4, [x1, #0x27]
    // 0xaa880c: b               #0xaa8824
    // 0xaa8810: cmp             x0, #0xb29
    // 0xaa8814: b.ne            #0xaa8820
    // 0xaa8818: LoadField: d4 = r1->field_f
    //     0xaa8818: ldur            d4, [x1, #0xf]
    // 0xaa881c: b               #0xaa8824
    // 0xaa8820: LoadField: d4 = r1->field_f
    //     0xaa8820: ldur            d4, [x1, #0xf]
    // 0xaa8824: LoadField: d5 = r3->field_f
    //     0xaa8824: ldur            d5, [x3, #0xf]
    // 0xaa8828: LoadField: d6 = r2->field_27
    //     0xaa8828: ldur            d6, [x2, #0x27]
    // 0xaa882c: fcmp            d5, d4
    // 0xaa8830: b.le            #0xaa883c
    // 0xaa8834: mov             v4.16b, v5.16b
    // 0xaa8838: b               #0xaa8858
    // 0xaa883c: fcmp            d4, d6
    // 0xaa8840: b.le            #0xaa884c
    // 0xaa8844: mov             v4.16b, v6.16b
    // 0xaa8848: b               #0xaa8858
    // 0xaa884c: fcmp            d4, d4
    // 0xaa8850: b.vc            #0xaa8858
    // 0xaa8854: mov             v4.16b, v6.16b
    // 0xaa8858: stur            d4, [fp, #-0x10]
    // 0xaa885c: cmp             x0, #0xb28
    // 0xaa8860: b.ne            #0xaa886c
    // 0xaa8864: LoadField: d5 = r1->field_2f
    //     0xaa8864: ldur            d5, [x1, #0x2f]
    // 0xaa8868: b               #0xaa8880
    // 0xaa886c: cmp             x0, #0xb29
    // 0xaa8870: b.ne            #0xaa887c
    // 0xaa8874: LoadField: d5 = r1->field_1f
    //     0xaa8874: ldur            d5, [x1, #0x1f]
    // 0xaa8878: b               #0xaa8880
    // 0xaa887c: LoadField: d5 = r1->field_1f
    //     0xaa887c: ldur            d5, [x1, #0x1f]
    // 0xaa8880: LoadField: d6 = r3->field_1f
    //     0xaa8880: ldur            d6, [x3, #0x1f]
    // 0xaa8884: LoadField: d7 = r2->field_2f
    //     0xaa8884: ldur            d7, [x2, #0x2f]
    // 0xaa8888: fcmp            d6, d5
    // 0xaa888c: b.le            #0xaa8898
    // 0xaa8890: mov             v5.16b, v6.16b
    // 0xaa8894: b               #0xaa88b4
    // 0xaa8898: fcmp            d5, d7
    // 0xaa889c: b.le            #0xaa88a8
    // 0xaa88a0: mov             v5.16b, v7.16b
    // 0xaa88a4: b               #0xaa88b4
    // 0xaa88a8: fcmp            d5, d5
    // 0xaa88ac: b.vc            #0xaa88b4
    // 0xaa88b0: mov             v5.16b, v7.16b
    // 0xaa88b4: stur            d5, [fp, #-8]
    // 0xaa88b8: r0 = _MixedEdgeInsets()
    //     0xaa88b8: bl              #0x96f934  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0xaa88bc: ldur            d0, [fp, #-0x30]
    // 0xaa88c0: StoreField: r0->field_7 = d0
    //     0xaa88c0: stur            d0, [x0, #7]
    // 0xaa88c4: ldur            d0, [fp, #-0x28]
    // 0xaa88c8: StoreField: r0->field_f = d0
    //     0xaa88c8: stur            d0, [x0, #0xf]
    // 0xaa88cc: ldur            d0, [fp, #-0x20]
    // 0xaa88d0: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa88d0: stur            d0, [x0, #0x17]
    // 0xaa88d4: ldur            d0, [fp, #-0x18]
    // 0xaa88d8: StoreField: r0->field_1f = d0
    //     0xaa88d8: stur            d0, [x0, #0x1f]
    // 0xaa88dc: ldur            d0, [fp, #-0x10]
    // 0xaa88e0: StoreField: r0->field_27 = d0
    //     0xaa88e0: stur            d0, [x0, #0x27]
    // 0xaa88e4: ldur            d0, [fp, #-8]
    // 0xaa88e8: StoreField: r0->field_2f = d0
    //     0xaa88e8: stur            d0, [x0, #0x2f]
    // 0xaa88ec: LeaveFrame
    //     0xaa88ec: mov             SP, fp
    //     0xaa88f0: ldp             fp, lr, [SP], #0x10
    // 0xaa88f4: ret
    //     0xaa88f4: ret             
  }
}

// class id: 2856, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0xaa9890, size: 0xdc
    // 0xaa9890: EnterFrame
    //     0xaa9890: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9894: mov             fp, SP
    // 0xaa9898: AllocStack(0x20)
    //     0xaa9898: sub             SP, SP, #0x20
    // 0xaa989c: cmp             w2, NULL
    // 0xaa98a0: b.eq            #0xaa9968
    // 0xaa98a4: LoadField: r0 = r2->field_7
    //     0xaa98a4: ldur            x0, [x2, #7]
    // 0xaa98a8: cmp             x0, #0
    // 0xaa98ac: b.gt            #0xaa9908
    // 0xaa98b0: LoadField: d0 = r1->field_1f
    //     0xaa98b0: ldur            d0, [x1, #0x1f]
    // 0xaa98b4: LoadField: d1 = r1->field_7
    //     0xaa98b4: ldur            d1, [x1, #7]
    // 0xaa98b8: fadd            d2, d0, d1
    // 0xaa98bc: stur            d2, [fp, #-0x20]
    // 0xaa98c0: LoadField: d0 = r1->field_27
    //     0xaa98c0: ldur            d0, [x1, #0x27]
    // 0xaa98c4: stur            d0, [fp, #-0x18]
    // 0xaa98c8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xaa98c8: ldur            d1, [x1, #0x17]
    // 0xaa98cc: LoadField: d3 = r1->field_f
    //     0xaa98cc: ldur            d3, [x1, #0xf]
    // 0xaa98d0: fadd            d4, d1, d3
    // 0xaa98d4: stur            d4, [fp, #-0x10]
    // 0xaa98d8: LoadField: d1 = r1->field_2f
    //     0xaa98d8: ldur            d1, [x1, #0x2f]
    // 0xaa98dc: stur            d1, [fp, #-8]
    // 0xaa98e0: r0 = EdgeInsets()
    //     0xaa98e0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa98e4: ldur            d0, [fp, #-0x20]
    // 0xaa98e8: StoreField: r0->field_7 = d0
    //     0xaa98e8: stur            d0, [x0, #7]
    // 0xaa98ec: ldur            d0, [fp, #-0x18]
    // 0xaa98f0: StoreField: r0->field_f = d0
    //     0xaa98f0: stur            d0, [x0, #0xf]
    // 0xaa98f4: ldur            d0, [fp, #-0x10]
    // 0xaa98f8: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa98f8: stur            d0, [x0, #0x17]
    // 0xaa98fc: ldur            d0, [fp, #-8]
    // 0xaa9900: StoreField: r0->field_1f = d0
    //     0xaa9900: stur            d0, [x0, #0x1f]
    // 0xaa9904: b               #0xaa995c
    // 0xaa9908: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa9908: ldur            d0, [x1, #0x17]
    // 0xaa990c: LoadField: d1 = r1->field_7
    //     0xaa990c: ldur            d1, [x1, #7]
    // 0xaa9910: fadd            d2, d0, d1
    // 0xaa9914: stur            d2, [fp, #-0x20]
    // 0xaa9918: LoadField: d0 = r1->field_27
    //     0xaa9918: ldur            d0, [x1, #0x27]
    // 0xaa991c: stur            d0, [fp, #-0x18]
    // 0xaa9920: LoadField: d1 = r1->field_1f
    //     0xaa9920: ldur            d1, [x1, #0x1f]
    // 0xaa9924: LoadField: d3 = r1->field_f
    //     0xaa9924: ldur            d3, [x1, #0xf]
    // 0xaa9928: fadd            d4, d1, d3
    // 0xaa992c: stur            d4, [fp, #-0x10]
    // 0xaa9930: LoadField: d1 = r1->field_2f
    //     0xaa9930: ldur            d1, [x1, #0x2f]
    // 0xaa9934: stur            d1, [fp, #-8]
    // 0xaa9938: r0 = EdgeInsets()
    //     0xaa9938: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa993c: ldur            d0, [fp, #-0x20]
    // 0xaa9940: StoreField: r0->field_7 = d0
    //     0xaa9940: stur            d0, [x0, #7]
    // 0xaa9944: ldur            d0, [fp, #-0x18]
    // 0xaa9948: StoreField: r0->field_f = d0
    //     0xaa9948: stur            d0, [x0, #0xf]
    // 0xaa994c: ldur            d0, [fp, #-0x10]
    // 0xaa9950: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa9950: stur            d0, [x0, #0x17]
    // 0xaa9954: ldur            d0, [fp, #-8]
    // 0xaa9958: StoreField: r0->field_1f = d0
    //     0xaa9958: stur            d0, [x0, #0x1f]
    // 0xaa995c: LeaveFrame
    //     0xaa995c: mov             SP, fp
    //     0xaa9960: ldp             fp, lr, [SP], #0x10
    // 0xaa9964: ret
    //     0xaa9964: ret             
    // 0xaa9968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9968: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2857, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x54fa1c, size: 0x84
    // 0x54fa1c: EnterFrame
    //     0x54fa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x54fa20: mov             fp, SP
    // 0x54fa24: CheckStackOverflow
    //     0x54fa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fa28: cmp             SP, x16
    //     0x54fa2c: b.ls            #0x54fa80
    // 0x54fa30: ldr             x0, [fp, #0x10]
    // 0x54fa34: r2 = Null
    //     0x54fa34: mov             x2, NULL
    // 0x54fa38: r1 = Null
    //     0x54fa38: mov             x1, NULL
    // 0x54fa3c: r4 = 60
    //     0x54fa3c: movz            x4, #0x3c
    // 0x54fa40: branchIfSmi(r0, 0x54fa4c)
    //     0x54fa40: tbz             w0, #0, #0x54fa4c
    // 0x54fa44: r4 = LoadClassIdInstr(r0)
    //     0x54fa44: ldur            x4, [x0, #-1]
    //     0x54fa48: ubfx            x4, x4, #0xc, #0x14
    // 0x54fa4c: cmp             x4, #0xb29
    // 0x54fa50: b.eq            #0x54fa68
    // 0x54fa54: r8 = EdgeInsetsDirectional
    //     0x54fa54: add             x8, PP, #0x26, lsl #12  ; [pp+0x263f0] Type: EdgeInsetsDirectional
    //     0x54fa58: ldr             x8, [x8, #0x3f0]
    // 0x54fa5c: r3 = Null
    //     0x54fa5c: add             x3, PP, #0x26, lsl #12  ; [pp+0x263f8] Null
    //     0x54fa60: ldr             x3, [x3, #0x3f8]
    // 0x54fa64: r0 = DefaultTypeTest()
    //     0x54fa64: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54fa68: ldr             x1, [fp, #0x18]
    // 0x54fa6c: ldr             x2, [fp, #0x10]
    // 0x54fa70: r0 = -()
    //     0x54fa70: bl              #0x54fa88  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x54fa74: LeaveFrame
    //     0x54fa74: mov             SP, fp
    //     0x54fa78: ldp             fp, lr, [SP], #0x10
    // 0x54fa7c: ret
    //     0x54fa7c: ret             
    // 0x54fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fa80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fa84: b               #0x54fa30
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x54fa88, size: 0x7c
    // 0x54fa88: EnterFrame
    //     0x54fa88: stp             fp, lr, [SP, #-0x10]!
    //     0x54fa8c: mov             fp, SP
    // 0x54fa90: AllocStack(0x20)
    //     0x54fa90: sub             SP, SP, #0x20
    // 0x54fa94: LoadField: d0 = r1->field_7
    //     0x54fa94: ldur            d0, [x1, #7]
    // 0x54fa98: LoadField: d1 = r2->field_7
    //     0x54fa98: ldur            d1, [x2, #7]
    // 0x54fa9c: fsub            d2, d0, d1
    // 0x54faa0: stur            d2, [fp, #-0x20]
    // 0x54faa4: LoadField: d0 = r1->field_f
    //     0x54faa4: ldur            d0, [x1, #0xf]
    // 0x54faa8: LoadField: d1 = r2->field_f
    //     0x54faa8: ldur            d1, [x2, #0xf]
    // 0x54faac: fsub            d3, d0, d1
    // 0x54fab0: stur            d3, [fp, #-0x18]
    // 0x54fab4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x54fab4: ldur            d0, [x1, #0x17]
    // 0x54fab8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x54fab8: ldur            d1, [x2, #0x17]
    // 0x54fabc: fsub            d4, d0, d1
    // 0x54fac0: stur            d4, [fp, #-0x10]
    // 0x54fac4: LoadField: d0 = r1->field_1f
    //     0x54fac4: ldur            d0, [x1, #0x1f]
    // 0x54fac8: LoadField: d1 = r2->field_1f
    //     0x54fac8: ldur            d1, [x2, #0x1f]
    // 0x54facc: fsub            d5, d0, d1
    // 0x54fad0: stur            d5, [fp, #-8]
    // 0x54fad4: r0 = EdgeInsetsDirectional()
    //     0x54fad4: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x54fad8: ldur            d0, [fp, #-0x20]
    // 0x54fadc: StoreField: r0->field_7 = d0
    //     0x54fadc: stur            d0, [x0, #7]
    // 0x54fae0: ldur            d0, [fp, #-0x18]
    // 0x54fae4: StoreField: r0->field_f = d0
    //     0x54fae4: stur            d0, [x0, #0xf]
    // 0x54fae8: ldur            d0, [fp, #-0x10]
    // 0x54faec: ArrayStore: r0[0] = d0  ; List_8
    //     0x54faec: stur            d0, [x0, #0x17]
    // 0x54faf0: ldur            d0, [fp, #-8]
    // 0x54faf4: StoreField: r0->field_1f = d0
    //     0x54faf4: stur            d0, [x0, #0x1f]
    // 0x54faf8: LeaveFrame
    //     0x54faf8: mov             SP, fp
    //     0x54fafc: ldp             fp, lr, [SP], #0x10
    // 0x54fb00: ret
    //     0x54fb00: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x54fb1c, size: 0x50
    // 0x54fb1c: EnterFrame
    //     0x54fb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x54fb20: mov             fp, SP
    // 0x54fb24: CheckStackOverflow
    //     0x54fb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fb28: cmp             SP, x16
    //     0x54fb2c: b.ls            #0x54fb4c
    // 0x54fb30: ldr             x0, [fp, #0x10]
    // 0x54fb34: LoadField: d0 = r0->field_7
    //     0x54fb34: ldur            d0, [x0, #7]
    // 0x54fb38: ldr             x1, [fp, #0x18]
    // 0x54fb3c: r0 = *()
    //     0x54fb3c: bl              #0xaa7480  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x54fb40: LeaveFrame
    //     0x54fb40: mov             SP, fp
    //     0x54fb44: ldp             fp, lr, [SP], #0x10
    // 0x54fb48: ret
    //     0x54fb48: ret             
    // 0x54fb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fb4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fb50: b               #0x54fb30
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x54fb6c, size: 0x84
    // 0x54fb6c: EnterFrame
    //     0x54fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x54fb70: mov             fp, SP
    // 0x54fb74: CheckStackOverflow
    //     0x54fb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54fb78: cmp             SP, x16
    //     0x54fb7c: b.ls            #0x54fbd0
    // 0x54fb80: ldr             x0, [fp, #0x10]
    // 0x54fb84: r2 = Null
    //     0x54fb84: mov             x2, NULL
    // 0x54fb88: r1 = Null
    //     0x54fb88: mov             x1, NULL
    // 0x54fb8c: r4 = 60
    //     0x54fb8c: movz            x4, #0x3c
    // 0x54fb90: branchIfSmi(r0, 0x54fb9c)
    //     0x54fb90: tbz             w0, #0, #0x54fb9c
    // 0x54fb94: r4 = LoadClassIdInstr(r0)
    //     0x54fb94: ldur            x4, [x0, #-1]
    //     0x54fb98: ubfx            x4, x4, #0xc, #0x14
    // 0x54fb9c: cmp             x4, #0xb29
    // 0x54fba0: b.eq            #0x54fbb8
    // 0x54fba4: r8 = EdgeInsetsDirectional
    //     0x54fba4: add             x8, PP, #0x26, lsl #12  ; [pp+0x263f0] Type: EdgeInsetsDirectional
    //     0x54fba8: ldr             x8, [x8, #0x3f0]
    // 0x54fbac: r3 = Null
    //     0x54fbac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db18] Null
    //     0x54fbb0: ldr             x3, [x3, #0xb18]
    // 0x54fbb4: r0 = DefaultTypeTest()
    //     0x54fbb4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x54fbb8: ldr             x1, [fp, #0x18]
    // 0x54fbbc: ldr             x2, [fp, #0x10]
    // 0x54fbc0: r0 = +()
    //     0x54fbc0: bl              #0x54fbd8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x54fbc4: LeaveFrame
    //     0x54fbc4: mov             SP, fp
    //     0x54fbc8: ldp             fp, lr, [SP], #0x10
    // 0x54fbcc: ret
    //     0x54fbcc: ret             
    // 0x54fbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fbd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fbd4: b               #0x54fb80
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x54fbd8, size: 0x7c
    // 0x54fbd8: EnterFrame
    //     0x54fbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x54fbdc: mov             fp, SP
    // 0x54fbe0: AllocStack(0x20)
    //     0x54fbe0: sub             SP, SP, #0x20
    // 0x54fbe4: LoadField: d0 = r1->field_7
    //     0x54fbe4: ldur            d0, [x1, #7]
    // 0x54fbe8: LoadField: d1 = r2->field_7
    //     0x54fbe8: ldur            d1, [x2, #7]
    // 0x54fbec: fadd            d2, d0, d1
    // 0x54fbf0: stur            d2, [fp, #-0x20]
    // 0x54fbf4: LoadField: d0 = r1->field_f
    //     0x54fbf4: ldur            d0, [x1, #0xf]
    // 0x54fbf8: LoadField: d1 = r2->field_f
    //     0x54fbf8: ldur            d1, [x2, #0xf]
    // 0x54fbfc: fadd            d3, d0, d1
    // 0x54fc00: stur            d3, [fp, #-0x18]
    // 0x54fc04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x54fc04: ldur            d0, [x1, #0x17]
    // 0x54fc08: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x54fc08: ldur            d1, [x2, #0x17]
    // 0x54fc0c: fadd            d4, d0, d1
    // 0x54fc10: stur            d4, [fp, #-0x10]
    // 0x54fc14: LoadField: d0 = r1->field_1f
    //     0x54fc14: ldur            d0, [x1, #0x1f]
    // 0x54fc18: LoadField: d1 = r2->field_1f
    //     0x54fc18: ldur            d1, [x2, #0x1f]
    // 0x54fc1c: fadd            d5, d0, d1
    // 0x54fc20: stur            d5, [fp, #-8]
    // 0x54fc24: r0 = EdgeInsetsDirectional()
    //     0x54fc24: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x54fc28: ldur            d0, [fp, #-0x20]
    // 0x54fc2c: StoreField: r0->field_7 = d0
    //     0x54fc2c: stur            d0, [x0, #7]
    // 0x54fc30: ldur            d0, [fp, #-0x18]
    // 0x54fc34: StoreField: r0->field_f = d0
    //     0x54fc34: stur            d0, [x0, #0xf]
    // 0x54fc38: ldur            d0, [fp, #-0x10]
    // 0x54fc3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x54fc3c: stur            d0, [x0, #0x17]
    // 0x54fc40: ldur            d0, [fp, #-8]
    // 0x54fc44: StoreField: r0->field_1f = d0
    //     0x54fc44: stur            d0, [x0, #0x1f]
    // 0x54fc48: LeaveFrame
    //     0x54fc48: mov             SP, fp
    //     0x54fc4c: ldp             fp, lr, [SP], #0x10
    // 0x54fc50: ret
    //     0x54fc50: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x96f58c, size: 0x3a8
    // 0x96f58c: EnterFrame
    //     0x96f58c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f590: mov             fp, SP
    // 0x96f594: AllocStack(0x38)
    //     0x96f594: sub             SP, SP, #0x38
    // 0x96f598: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x96f598: mov             x4, x1
    //     0x96f59c: mov             x0, x2
    //     0x96f5a0: stur            x1, [fp, #-0x10]
    //     0x96f5a4: stur            x2, [fp, #-0x18]
    // 0x96f5a8: CheckStackOverflow
    //     0x96f5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f5ac: cmp             SP, x16
    //     0x96f5b0: b.ls            #0x96f7f8
    // 0x96f5b4: cmp             w4, w0
    // 0x96f5b8: b.ne            #0x96f5cc
    // 0x96f5bc: mov             x0, x4
    // 0x96f5c0: LeaveFrame
    //     0x96f5c0: mov             SP, fp
    //     0x96f5c4: ldp             fp, lr, [SP], #0x10
    // 0x96f5c8: ret
    //     0x96f5c8: ret             
    // 0x96f5cc: LoadField: d1 = r4->field_7
    //     0x96f5cc: ldur            d1, [x4, #7]
    // 0x96f5d0: LoadField: d2 = r0->field_7
    //     0x96f5d0: ldur            d2, [x0, #7]
    // 0x96f5d4: r5 = inline_Allocate_Double()
    //     0x96f5d4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x96f5d8: add             x5, x5, #0x10
    //     0x96f5dc: cmp             x1, x5
    //     0x96f5e0: b.ls            #0x96f800
    //     0x96f5e4: str             x5, [THR, #0x50]  ; THR::top
    //     0x96f5e8: sub             x5, x5, #0xf
    //     0x96f5ec: movz            x1, #0xe15c
    //     0x96f5f0: movk            x1, #0x3, lsl #16
    //     0x96f5f4: stur            x1, [x5, #-1]
    // 0x96f5f8: StoreField: r5->field_7 = d0
    //     0x96f5f8: stur            d0, [x5, #7]
    // 0x96f5fc: stur            x5, [fp, #-8]
    // 0x96f600: r1 = inline_Allocate_Double()
    //     0x96f600: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96f604: add             x1, x1, #0x10
    //     0x96f608: cmp             x2, x1
    //     0x96f60c: b.ls            #0x96f824
    //     0x96f610: str             x1, [THR, #0x50]  ; THR::top
    //     0x96f614: sub             x1, x1, #0xf
    //     0x96f618: movz            x2, #0xe15c
    //     0x96f61c: movk            x2, #0x3, lsl #16
    //     0x96f620: stur            x2, [x1, #-1]
    // 0x96f624: StoreField: r1->field_7 = d1
    //     0x96f624: stur            d1, [x1, #7]
    // 0x96f628: r2 = inline_Allocate_Double()
    //     0x96f628: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96f62c: add             x2, x2, #0x10
    //     0x96f630: cmp             x3, x2
    //     0x96f634: b.ls            #0x96f848
    //     0x96f638: str             x2, [THR, #0x50]  ; THR::top
    //     0x96f63c: sub             x2, x2, #0xf
    //     0x96f640: movz            x3, #0xe15c
    //     0x96f644: movk            x3, #0x3, lsl #16
    //     0x96f648: stur            x3, [x2, #-1]
    // 0x96f64c: StoreField: r2->field_7 = d2
    //     0x96f64c: stur            d2, [x2, #7]
    // 0x96f650: mov             x3, x5
    // 0x96f654: r0 = lerpDouble()
    //     0x96f654: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96f658: mov             x4, x0
    // 0x96f65c: ldur            x0, [fp, #-0x10]
    // 0x96f660: stur            x4, [fp, #-0x20]
    // 0x96f664: LoadField: d0 = r0->field_f
    //     0x96f664: ldur            d0, [x0, #0xf]
    // 0x96f668: ldur            x5, [fp, #-0x18]
    // 0x96f66c: LoadField: d1 = r5->field_f
    //     0x96f66c: ldur            d1, [x5, #0xf]
    // 0x96f670: r1 = inline_Allocate_Double()
    //     0x96f670: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96f674: add             x1, x1, #0x10
    //     0x96f678: cmp             x2, x1
    //     0x96f67c: b.ls            #0x96f86c
    //     0x96f680: str             x1, [THR, #0x50]  ; THR::top
    //     0x96f684: sub             x1, x1, #0xf
    //     0x96f688: movz            x2, #0xe15c
    //     0x96f68c: movk            x2, #0x3, lsl #16
    //     0x96f690: stur            x2, [x1, #-1]
    // 0x96f694: StoreField: r1->field_7 = d0
    //     0x96f694: stur            d0, [x1, #7]
    // 0x96f698: r2 = inline_Allocate_Double()
    //     0x96f698: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96f69c: add             x2, x2, #0x10
    //     0x96f6a0: cmp             x3, x2
    //     0x96f6a4: b.ls            #0x96f890
    //     0x96f6a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x96f6ac: sub             x2, x2, #0xf
    //     0x96f6b0: movz            x3, #0xe15c
    //     0x96f6b4: movk            x3, #0x3, lsl #16
    //     0x96f6b8: stur            x3, [x2, #-1]
    // 0x96f6bc: StoreField: r2->field_7 = d1
    //     0x96f6bc: stur            d1, [x2, #7]
    // 0x96f6c0: ldur            x3, [fp, #-8]
    // 0x96f6c4: r0 = lerpDouble()
    //     0x96f6c4: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96f6c8: mov             x4, x0
    // 0x96f6cc: ldur            x0, [fp, #-0x10]
    // 0x96f6d0: stur            x4, [fp, #-0x28]
    // 0x96f6d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x96f6d4: ldur            d0, [x0, #0x17]
    // 0x96f6d8: ldur            x5, [fp, #-0x18]
    // 0x96f6dc: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x96f6dc: ldur            d1, [x5, #0x17]
    // 0x96f6e0: r1 = inline_Allocate_Double()
    //     0x96f6e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96f6e4: add             x1, x1, #0x10
    //     0x96f6e8: cmp             x2, x1
    //     0x96f6ec: b.ls            #0x96f8b4
    //     0x96f6f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x96f6f4: sub             x1, x1, #0xf
    //     0x96f6f8: movz            x2, #0xe15c
    //     0x96f6fc: movk            x2, #0x3, lsl #16
    //     0x96f700: stur            x2, [x1, #-1]
    // 0x96f704: StoreField: r1->field_7 = d0
    //     0x96f704: stur            d0, [x1, #7]
    // 0x96f708: r2 = inline_Allocate_Double()
    //     0x96f708: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x96f70c: add             x2, x2, #0x10
    //     0x96f710: cmp             x3, x2
    //     0x96f714: b.ls            #0x96f8d8
    //     0x96f718: str             x2, [THR, #0x50]  ; THR::top
    //     0x96f71c: sub             x2, x2, #0xf
    //     0x96f720: movz            x3, #0xe15c
    //     0x96f724: movk            x3, #0x3, lsl #16
    //     0x96f728: stur            x3, [x2, #-1]
    // 0x96f72c: StoreField: r2->field_7 = d1
    //     0x96f72c: stur            d1, [x2, #7]
    // 0x96f730: ldur            x3, [fp, #-8]
    // 0x96f734: r0 = lerpDouble()
    //     0x96f734: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96f738: mov             x4, x0
    // 0x96f73c: ldur            x0, [fp, #-0x10]
    // 0x96f740: stur            x4, [fp, #-0x30]
    // 0x96f744: LoadField: d0 = r0->field_1f
    //     0x96f744: ldur            d0, [x0, #0x1f]
    // 0x96f748: ldur            x0, [fp, #-0x18]
    // 0x96f74c: LoadField: d1 = r0->field_1f
    //     0x96f74c: ldur            d1, [x0, #0x1f]
    // 0x96f750: r1 = inline_Allocate_Double()
    //     0x96f750: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x96f754: add             x1, x1, #0x10
    //     0x96f758: cmp             x0, x1
    //     0x96f75c: b.ls            #0x96f8fc
    //     0x96f760: str             x1, [THR, #0x50]  ; THR::top
    //     0x96f764: sub             x1, x1, #0xf
    //     0x96f768: movz            x0, #0xe15c
    //     0x96f76c: movk            x0, #0x3, lsl #16
    //     0x96f770: stur            x0, [x1, #-1]
    // 0x96f774: StoreField: r1->field_7 = d0
    //     0x96f774: stur            d0, [x1, #7]
    // 0x96f778: r2 = inline_Allocate_Double()
    //     0x96f778: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x96f77c: add             x2, x2, #0x10
    //     0x96f780: cmp             x0, x2
    //     0x96f784: b.ls            #0x96f918
    //     0x96f788: str             x2, [THR, #0x50]  ; THR::top
    //     0x96f78c: sub             x2, x2, #0xf
    //     0x96f790: movz            x0, #0xe15c
    //     0x96f794: movk            x0, #0x3, lsl #16
    //     0x96f798: stur            x0, [x2, #-1]
    // 0x96f79c: StoreField: r2->field_7 = d1
    //     0x96f79c: stur            d1, [x2, #7]
    // 0x96f7a0: ldur            x3, [fp, #-8]
    // 0x96f7a4: r0 = lerpDouble()
    //     0x96f7a4: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x96f7a8: mov             x1, x0
    // 0x96f7ac: ldur            x0, [fp, #-0x20]
    // 0x96f7b0: stur            x1, [fp, #-8]
    // 0x96f7b4: LoadField: d0 = r0->field_7
    //     0x96f7b4: ldur            d0, [x0, #7]
    // 0x96f7b8: stur            d0, [fp, #-0x38]
    // 0x96f7bc: r0 = EdgeInsetsDirectional()
    //     0x96f7bc: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x96f7c0: ldur            d0, [fp, #-0x38]
    // 0x96f7c4: StoreField: r0->field_7 = d0
    //     0x96f7c4: stur            d0, [x0, #7]
    // 0x96f7c8: ldur            x1, [fp, #-0x28]
    // 0x96f7cc: LoadField: d0 = r1->field_7
    //     0x96f7cc: ldur            d0, [x1, #7]
    // 0x96f7d0: StoreField: r0->field_f = d0
    //     0x96f7d0: stur            d0, [x0, #0xf]
    // 0x96f7d4: ldur            x1, [fp, #-0x30]
    // 0x96f7d8: LoadField: d0 = r1->field_7
    //     0x96f7d8: ldur            d0, [x1, #7]
    // 0x96f7dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x96f7dc: stur            d0, [x0, #0x17]
    // 0x96f7e0: ldur            x1, [fp, #-8]
    // 0x96f7e4: LoadField: d0 = r1->field_7
    //     0x96f7e4: ldur            d0, [x1, #7]
    // 0x96f7e8: StoreField: r0->field_1f = d0
    //     0x96f7e8: stur            d0, [x0, #0x1f]
    // 0x96f7ec: LeaveFrame
    //     0x96f7ec: mov             SP, fp
    //     0x96f7f0: ldp             fp, lr, [SP], #0x10
    // 0x96f7f4: ret
    //     0x96f7f4: ret             
    // 0x96f7f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x96f7f8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96f7fc: b               #0x96f5b4
    // 0x96f800: stp             q1, q2, [SP, #-0x20]!
    // 0x96f804: SaveReg d0
    //     0x96f804: str             q0, [SP, #-0x10]!
    // 0x96f808: stp             x0, x4, [SP, #-0x10]!
    // 0x96f80c: r0 = AllocateDouble()
    //     0x96f80c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f810: mov             x5, x0
    // 0x96f814: ldp             x0, x4, [SP], #0x10
    // 0x96f818: RestoreReg d0
    //     0x96f818: ldr             q0, [SP], #0x10
    // 0x96f81c: ldp             q1, q2, [SP], #0x20
    // 0x96f820: b               #0x96f5f8
    // 0x96f824: stp             q1, q2, [SP, #-0x20]!
    // 0x96f828: stp             x4, x5, [SP, #-0x10]!
    // 0x96f82c: SaveReg r0
    //     0x96f82c: str             x0, [SP, #-8]!
    // 0x96f830: r0 = AllocateDouble()
    //     0x96f830: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f834: mov             x1, x0
    // 0x96f838: RestoreReg r0
    //     0x96f838: ldr             x0, [SP], #8
    // 0x96f83c: ldp             x4, x5, [SP], #0x10
    // 0x96f840: ldp             q1, q2, [SP], #0x20
    // 0x96f844: b               #0x96f624
    // 0x96f848: SaveReg d2
    //     0x96f848: str             q2, [SP, #-0x10]!
    // 0x96f84c: stp             x4, x5, [SP, #-0x10]!
    // 0x96f850: stp             x0, x1, [SP, #-0x10]!
    // 0x96f854: r0 = AllocateDouble()
    //     0x96f854: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f858: mov             x2, x0
    // 0x96f85c: ldp             x0, x1, [SP], #0x10
    // 0x96f860: ldp             x4, x5, [SP], #0x10
    // 0x96f864: RestoreReg d2
    //     0x96f864: ldr             q2, [SP], #0x10
    // 0x96f868: b               #0x96f64c
    // 0x96f86c: stp             q0, q1, [SP, #-0x20]!
    // 0x96f870: stp             x4, x5, [SP, #-0x10]!
    // 0x96f874: SaveReg r0
    //     0x96f874: str             x0, [SP, #-8]!
    // 0x96f878: r0 = AllocateDouble()
    //     0x96f878: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f87c: mov             x1, x0
    // 0x96f880: RestoreReg r0
    //     0x96f880: ldr             x0, [SP], #8
    // 0x96f884: ldp             x4, x5, [SP], #0x10
    // 0x96f888: ldp             q0, q1, [SP], #0x20
    // 0x96f88c: b               #0x96f694
    // 0x96f890: SaveReg d1
    //     0x96f890: str             q1, [SP, #-0x10]!
    // 0x96f894: stp             x4, x5, [SP, #-0x10]!
    // 0x96f898: stp             x0, x1, [SP, #-0x10]!
    // 0x96f89c: r0 = AllocateDouble()
    //     0x96f89c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f8a0: mov             x2, x0
    // 0x96f8a4: ldp             x0, x1, [SP], #0x10
    // 0x96f8a8: ldp             x4, x5, [SP], #0x10
    // 0x96f8ac: RestoreReg d1
    //     0x96f8ac: ldr             q1, [SP], #0x10
    // 0x96f8b0: b               #0x96f6bc
    // 0x96f8b4: stp             q0, q1, [SP, #-0x20]!
    // 0x96f8b8: stp             x4, x5, [SP, #-0x10]!
    // 0x96f8bc: SaveReg r0
    //     0x96f8bc: str             x0, [SP, #-8]!
    // 0x96f8c0: r0 = AllocateDouble()
    //     0x96f8c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f8c4: mov             x1, x0
    // 0x96f8c8: RestoreReg r0
    //     0x96f8c8: ldr             x0, [SP], #8
    // 0x96f8cc: ldp             x4, x5, [SP], #0x10
    // 0x96f8d0: ldp             q0, q1, [SP], #0x20
    // 0x96f8d4: b               #0x96f704
    // 0x96f8d8: SaveReg d1
    //     0x96f8d8: str             q1, [SP, #-0x10]!
    // 0x96f8dc: stp             x4, x5, [SP, #-0x10]!
    // 0x96f8e0: stp             x0, x1, [SP, #-0x10]!
    // 0x96f8e4: r0 = AllocateDouble()
    //     0x96f8e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f8e8: mov             x2, x0
    // 0x96f8ec: ldp             x0, x1, [SP], #0x10
    // 0x96f8f0: ldp             x4, x5, [SP], #0x10
    // 0x96f8f4: RestoreReg d1
    //     0x96f8f4: ldr             q1, [SP], #0x10
    // 0x96f8f8: b               #0x96f72c
    // 0x96f8fc: stp             q0, q1, [SP, #-0x20]!
    // 0x96f900: SaveReg r4
    //     0x96f900: str             x4, [SP, #-8]!
    // 0x96f904: r0 = AllocateDouble()
    //     0x96f904: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f908: mov             x1, x0
    // 0x96f90c: RestoreReg r4
    //     0x96f90c: ldr             x4, [SP], #8
    // 0x96f910: ldp             q0, q1, [SP], #0x20
    // 0x96f914: b               #0x96f774
    // 0x96f918: SaveReg d1
    //     0x96f918: str             q1, [SP, #-0x10]!
    // 0x96f91c: stp             x1, x4, [SP, #-0x10]!
    // 0x96f920: r0 = AllocateDouble()
    //     0x96f920: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x96f924: mov             x2, x0
    // 0x96f928: ldp             x1, x4, [SP], #0x10
    // 0x96f92c: RestoreReg d1
    //     0x96f92c: ldr             q1, [SP], #0x10
    // 0x96f930: b               #0x96f79c
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0xaa7480, size: 0x6c
    // 0xaa7480: EnterFrame
    //     0xaa7480: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7484: mov             fp, SP
    // 0xaa7488: AllocStack(0x20)
    //     0xaa7488: sub             SP, SP, #0x20
    // 0xaa748c: LoadField: d1 = r1->field_7
    //     0xaa748c: ldur            d1, [x1, #7]
    // 0xaa7490: fmul            d2, d1, d0
    // 0xaa7494: stur            d2, [fp, #-0x20]
    // 0xaa7498: LoadField: d1 = r1->field_f
    //     0xaa7498: ldur            d1, [x1, #0xf]
    // 0xaa749c: fmul            d3, d1, d0
    // 0xaa74a0: stur            d3, [fp, #-0x18]
    // 0xaa74a4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xaa74a4: ldur            d1, [x1, #0x17]
    // 0xaa74a8: fmul            d4, d1, d0
    // 0xaa74ac: stur            d4, [fp, #-0x10]
    // 0xaa74b0: LoadField: d1 = r1->field_1f
    //     0xaa74b0: ldur            d1, [x1, #0x1f]
    // 0xaa74b4: fmul            d5, d1, d0
    // 0xaa74b8: stur            d5, [fp, #-8]
    // 0xaa74bc: r0 = EdgeInsetsDirectional()
    //     0xaa74bc: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xaa74c0: ldur            d0, [fp, #-0x20]
    // 0xaa74c4: StoreField: r0->field_7 = d0
    //     0xaa74c4: stur            d0, [x0, #7]
    // 0xaa74c8: ldur            d0, [fp, #-0x18]
    // 0xaa74cc: StoreField: r0->field_f = d0
    //     0xaa74cc: stur            d0, [x0, #0xf]
    // 0xaa74d0: ldur            d0, [fp, #-0x10]
    // 0xaa74d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa74d4: stur            d0, [x0, #0x17]
    // 0xaa74d8: ldur            d0, [fp, #-8]
    // 0xaa74dc: StoreField: r0->field_1f = d0
    //     0xaa74dc: stur            d0, [x0, #0x1f]
    // 0xaa74e0: LeaveFrame
    //     0xaa74e0: mov             SP, fp
    //     0xaa74e4: ldp             fp, lr, [SP], #0x10
    // 0xaa74e8: ret
    //     0xaa74e8: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xaa82a4, size: 0x4c
    // 0xaa82a4: EnterFrame
    //     0xaa82a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa82a8: mov             fp, SP
    // 0xaa82ac: CheckStackOverflow
    //     0xaa82ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa82b0: cmp             SP, x16
    //     0xaa82b4: b.ls            #0xaa82e8
    // 0xaa82b8: r0 = LoadClassIdInstr(r2)
    //     0xaa82b8: ldur            x0, [x2, #-1]
    //     0xaa82bc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa82c0: cmp             x0, #0xb29
    // 0xaa82c4: b.ne            #0xaa82d8
    // 0xaa82c8: r0 = +()
    //     0xaa82c8: bl              #0x54fbd8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0xaa82cc: LeaveFrame
    //     0xaa82cc: mov             SP, fp
    //     0xaa82d0: ldp             fp, lr, [SP], #0x10
    // 0xaa82d4: ret
    //     0xaa82d4: ret             
    // 0xaa82d8: r0 = add()
    //     0xaa82d8: bl              #0xaa82f0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xaa82dc: LeaveFrame
    //     0xaa82dc: mov             SP, fp
    //     0xaa82e0: ldp             fp, lr, [SP], #0x10
    // 0xaa82e4: ret
    //     0xaa82e4: ret             
    // 0xaa82e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa82e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa82ec: b               #0xaa82b8
  }
  _ resolve(/* No info */) {
    // ** addr: 0xaa97d4, size: 0xbc
    // 0xaa97d4: EnterFrame
    //     0xaa97d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa97d8: mov             fp, SP
    // 0xaa97dc: AllocStack(0x20)
    //     0xaa97dc: sub             SP, SP, #0x20
    // 0xaa97e0: cmp             w2, NULL
    // 0xaa97e4: b.eq            #0xaa988c
    // 0xaa97e8: LoadField: r0 = r2->field_7
    //     0xaa97e8: ldur            x0, [x2, #7]
    // 0xaa97ec: cmp             x0, #0
    // 0xaa97f0: b.gt            #0xaa983c
    // 0xaa97f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaa97f4: ldur            d0, [x1, #0x17]
    // 0xaa97f8: stur            d0, [fp, #-0x20]
    // 0xaa97fc: LoadField: d1 = r1->field_f
    //     0xaa97fc: ldur            d1, [x1, #0xf]
    // 0xaa9800: stur            d1, [fp, #-0x18]
    // 0xaa9804: LoadField: d2 = r1->field_7
    //     0xaa9804: ldur            d2, [x1, #7]
    // 0xaa9808: stur            d2, [fp, #-0x10]
    // 0xaa980c: LoadField: d3 = r1->field_1f
    //     0xaa980c: ldur            d3, [x1, #0x1f]
    // 0xaa9810: stur            d3, [fp, #-8]
    // 0xaa9814: r0 = EdgeInsets()
    //     0xaa9814: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa9818: ldur            d0, [fp, #-0x20]
    // 0xaa981c: StoreField: r0->field_7 = d0
    //     0xaa981c: stur            d0, [x0, #7]
    // 0xaa9820: ldur            d0, [fp, #-0x18]
    // 0xaa9824: StoreField: r0->field_f = d0
    //     0xaa9824: stur            d0, [x0, #0xf]
    // 0xaa9828: ldur            d0, [fp, #-0x10]
    // 0xaa982c: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa982c: stur            d0, [x0, #0x17]
    // 0xaa9830: ldur            d0, [fp, #-8]
    // 0xaa9834: StoreField: r0->field_1f = d0
    //     0xaa9834: stur            d0, [x0, #0x1f]
    // 0xaa9838: b               #0xaa9880
    // 0xaa983c: LoadField: d0 = r1->field_7
    //     0xaa983c: ldur            d0, [x1, #7]
    // 0xaa9840: stur            d0, [fp, #-0x20]
    // 0xaa9844: LoadField: d1 = r1->field_f
    //     0xaa9844: ldur            d1, [x1, #0xf]
    // 0xaa9848: stur            d1, [fp, #-0x18]
    // 0xaa984c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xaa984c: ldur            d2, [x1, #0x17]
    // 0xaa9850: stur            d2, [fp, #-0x10]
    // 0xaa9854: LoadField: d3 = r1->field_1f
    //     0xaa9854: ldur            d3, [x1, #0x1f]
    // 0xaa9858: stur            d3, [fp, #-8]
    // 0xaa985c: r0 = EdgeInsets()
    //     0xaa985c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa9860: ldur            d0, [fp, #-0x20]
    // 0xaa9864: StoreField: r0->field_7 = d0
    //     0xaa9864: stur            d0, [x0, #7]
    // 0xaa9868: ldur            d0, [fp, #-0x18]
    // 0xaa986c: StoreField: r0->field_f = d0
    //     0xaa986c: stur            d0, [x0, #0xf]
    // 0xaa9870: ldur            d0, [fp, #-0x10]
    // 0xaa9874: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa9874: stur            d0, [x0, #0x17]
    // 0xaa9878: ldur            d0, [fp, #-8]
    // 0xaa987c: StoreField: r0->field_1f = d0
    //     0xaa987c: stur            d0, [x0, #0x1f]
    // 0xaa9880: LeaveFrame
    //     0xaa9880: mov             SP, fp
    //     0xaa9884: ldp             fp, lr, [SP], #0x10
    // 0xaa9888: ret
    //     0xaa9888: ret             
    // 0xaa988c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa988c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2858, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ inflateRect(/* No info */) {
    // ** addr: 0x4f4fbc, size: 0x7c
    // 0x4f4fbc: EnterFrame
    //     0x4f4fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4fc0: mov             fp, SP
    // 0x4f4fc4: AllocStack(0x20)
    //     0x4f4fc4: sub             SP, SP, #0x20
    // 0x4f4fc8: LoadField: d0 = r2->field_7
    //     0x4f4fc8: ldur            d0, [x2, #7]
    // 0x4f4fcc: LoadField: d1 = r1->field_7
    //     0x4f4fcc: ldur            d1, [x1, #7]
    // 0x4f4fd0: fsub            d2, d0, d1
    // 0x4f4fd4: stur            d2, [fp, #-0x20]
    // 0x4f4fd8: LoadField: d0 = r2->field_f
    //     0x4f4fd8: ldur            d0, [x2, #0xf]
    // 0x4f4fdc: LoadField: d1 = r1->field_f
    //     0x4f4fdc: ldur            d1, [x1, #0xf]
    // 0x4f4fe0: fsub            d3, d0, d1
    // 0x4f4fe4: stur            d3, [fp, #-0x18]
    // 0x4f4fe8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4f4fe8: ldur            d0, [x2, #0x17]
    // 0x4f4fec: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4f4fec: ldur            d1, [x1, #0x17]
    // 0x4f4ff0: fadd            d4, d0, d1
    // 0x4f4ff4: stur            d4, [fp, #-0x10]
    // 0x4f4ff8: LoadField: d0 = r2->field_1f
    //     0x4f4ff8: ldur            d0, [x2, #0x1f]
    // 0x4f4ffc: LoadField: d1 = r1->field_1f
    //     0x4f4ffc: ldur            d1, [x1, #0x1f]
    // 0x4f5000: fadd            d5, d0, d1
    // 0x4f5004: stur            d5, [fp, #-8]
    // 0x4f5008: r0 = Rect()
    //     0x4f5008: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4f500c: ldur            d0, [fp, #-0x20]
    // 0x4f5010: StoreField: r0->field_7 = d0
    //     0x4f5010: stur            d0, [x0, #7]
    // 0x4f5014: ldur            d0, [fp, #-0x18]
    // 0x4f5018: StoreField: r0->field_f = d0
    //     0x4f5018: stur            d0, [x0, #0xf]
    // 0x4f501c: ldur            d0, [fp, #-0x10]
    // 0x4f5020: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f5020: stur            d0, [x0, #0x17]
    // 0x4f5024: ldur            d0, [fp, #-8]
    // 0x4f5028: StoreField: r0->field_1f = d0
    //     0x4f5028: stur            d0, [x0, #0x1f]
    // 0x4f502c: LeaveFrame
    //     0x4f502c: mov             SP, fp
    //     0x4f5030: ldp             fp, lr, [SP], #0x10
    // 0x4f5034: ret
    //     0x4f5034: ret             
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x4f5050, size: 0x84
    // 0x4f5050: EnterFrame
    //     0x4f5050: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5054: mov             fp, SP
    // 0x4f5058: CheckStackOverflow
    //     0x4f5058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f505c: cmp             SP, x16
    //     0x4f5060: b.ls            #0x4f50b4
    // 0x4f5064: ldr             x0, [fp, #0x10]
    // 0x4f5068: r2 = Null
    //     0x4f5068: mov             x2, NULL
    // 0x4f506c: r1 = Null
    //     0x4f506c: mov             x1, NULL
    // 0x4f5070: r4 = 60
    //     0x4f5070: movz            x4, #0x3c
    // 0x4f5074: branchIfSmi(r0, 0x4f5080)
    //     0x4f5074: tbz             w0, #0, #0x4f5080
    // 0x4f5078: r4 = LoadClassIdInstr(r0)
    //     0x4f5078: ldur            x4, [x0, #-1]
    //     0x4f507c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5080: cmp             x4, #0xb2a
    // 0x4f5084: b.eq            #0x4f509c
    // 0x4f5088: r8 = EdgeInsets
    //     0x4f5088: add             x8, PP, #0x26, lsl #12  ; [pp+0x263d8] Type: EdgeInsets
    //     0x4f508c: ldr             x8, [x8, #0x3d8]
    // 0x4f5090: r3 = Null
    //     0x4f5090: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db08] Null
    //     0x4f5094: ldr             x3, [x3, #0xb08]
    // 0x4f5098: r0 = EdgeInsets()
    //     0x4f5098: bl              #0x4f5294  ; IsType_EdgeInsets_Stub
    // 0x4f509c: ldr             x1, [fp, #0x18]
    // 0x4f50a0: ldr             x2, [fp, #0x10]
    // 0x4f50a4: r0 = +()
    //     0x4f50a4: bl              #0x4f50bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x4f50a8: LeaveFrame
    //     0x4f50a8: mov             SP, fp
    //     0x4f50ac: ldp             fp, lr, [SP], #0x10
    // 0x4f50b0: ret
    //     0x4f50b0: ret             
    // 0x4f50b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f50b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f50b8: b               #0x4f5064
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x4f50bc, size: 0x7c
    // 0x4f50bc: EnterFrame
    //     0x4f50bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f50c0: mov             fp, SP
    // 0x4f50c4: AllocStack(0x20)
    //     0x4f50c4: sub             SP, SP, #0x20
    // 0x4f50c8: LoadField: d0 = r1->field_7
    //     0x4f50c8: ldur            d0, [x1, #7]
    // 0x4f50cc: LoadField: d1 = r2->field_7
    //     0x4f50cc: ldur            d1, [x2, #7]
    // 0x4f50d0: fadd            d2, d0, d1
    // 0x4f50d4: stur            d2, [fp, #-0x20]
    // 0x4f50d8: LoadField: d0 = r1->field_f
    //     0x4f50d8: ldur            d0, [x1, #0xf]
    // 0x4f50dc: LoadField: d1 = r2->field_f
    //     0x4f50dc: ldur            d1, [x2, #0xf]
    // 0x4f50e0: fadd            d3, d0, d1
    // 0x4f50e4: stur            d3, [fp, #-0x18]
    // 0x4f50e8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f50e8: ldur            d0, [x1, #0x17]
    // 0x4f50ec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4f50ec: ldur            d1, [x2, #0x17]
    // 0x4f50f0: fadd            d4, d0, d1
    // 0x4f50f4: stur            d4, [fp, #-0x10]
    // 0x4f50f8: LoadField: d0 = r1->field_1f
    //     0x4f50f8: ldur            d0, [x1, #0x1f]
    // 0x4f50fc: LoadField: d1 = r2->field_1f
    //     0x4f50fc: ldur            d1, [x2, #0x1f]
    // 0x4f5100: fadd            d5, d0, d1
    // 0x4f5104: stur            d5, [fp, #-8]
    // 0x4f5108: r0 = EdgeInsets()
    //     0x4f5108: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4f510c: ldur            d0, [fp, #-0x20]
    // 0x4f5110: StoreField: r0->field_7 = d0
    //     0x4f5110: stur            d0, [x0, #7]
    // 0x4f5114: ldur            d0, [fp, #-0x18]
    // 0x4f5118: StoreField: r0->field_f = d0
    //     0x4f5118: stur            d0, [x0, #0xf]
    // 0x4f511c: ldur            d0, [fp, #-0x10]
    // 0x4f5120: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f5120: stur            d0, [x0, #0x17]
    // 0x4f5124: ldur            d0, [fp, #-8]
    // 0x4f5128: StoreField: r0->field_1f = d0
    //     0x4f5128: stur            d0, [x0, #0x1f]
    // 0x4f512c: LeaveFrame
    //     0x4f512c: mov             SP, fp
    //     0x4f5130: ldp             fp, lr, [SP], #0x10
    // 0x4f5134: ret
    //     0x4f5134: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x4f515c, size: 0x84
    // 0x4f515c: EnterFrame
    //     0x4f515c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5160: mov             fp, SP
    // 0x4f5164: CheckStackOverflow
    //     0x4f5164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5168: cmp             SP, x16
    //     0x4f516c: b.ls            #0x4f51c0
    // 0x4f5170: ldr             x0, [fp, #0x10]
    // 0x4f5174: r2 = Null
    //     0x4f5174: mov             x2, NULL
    // 0x4f5178: r1 = Null
    //     0x4f5178: mov             x1, NULL
    // 0x4f517c: r4 = 60
    //     0x4f517c: movz            x4, #0x3c
    // 0x4f5180: branchIfSmi(r0, 0x4f518c)
    //     0x4f5180: tbz             w0, #0, #0x4f518c
    // 0x4f5184: r4 = LoadClassIdInstr(r0)
    //     0x4f5184: ldur            x4, [x0, #-1]
    //     0x4f5188: ubfx            x4, x4, #0xc, #0x14
    // 0x4f518c: cmp             x4, #0xb2a
    // 0x4f5190: b.eq            #0x4f51a8
    // 0x4f5194: r8 = EdgeInsets
    //     0x4f5194: add             x8, PP, #0x26, lsl #12  ; [pp+0x263d8] Type: EdgeInsets
    //     0x4f5198: ldr             x8, [x8, #0x3d8]
    // 0x4f519c: r3 = Null
    //     0x4f519c: add             x3, PP, #0x26, lsl #12  ; [pp+0x263e0] Null
    //     0x4f51a0: ldr             x3, [x3, #0x3e0]
    // 0x4f51a4: r0 = EdgeInsets()
    //     0x4f51a4: bl              #0x4f5294  ; IsType_EdgeInsets_Stub
    // 0x4f51a8: ldr             x1, [fp, #0x18]
    // 0x4f51ac: ldr             x2, [fp, #0x10]
    // 0x4f51b0: r0 = -()
    //     0x4f51b0: bl              #0x4f51c8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x4f51b4: LeaveFrame
    //     0x4f51b4: mov             SP, fp
    //     0x4f51b8: ldp             fp, lr, [SP], #0x10
    // 0x4f51bc: ret
    //     0x4f51bc: ret             
    // 0x4f51c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f51c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f51c4: b               #0x4f5170
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x4f51c8, size: 0x7c
    // 0x4f51c8: EnterFrame
    //     0x4f51c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f51cc: mov             fp, SP
    // 0x4f51d0: AllocStack(0x20)
    //     0x4f51d0: sub             SP, SP, #0x20
    // 0x4f51d4: LoadField: d0 = r1->field_7
    //     0x4f51d4: ldur            d0, [x1, #7]
    // 0x4f51d8: LoadField: d1 = r2->field_7
    //     0x4f51d8: ldur            d1, [x2, #7]
    // 0x4f51dc: fsub            d2, d0, d1
    // 0x4f51e0: stur            d2, [fp, #-0x20]
    // 0x4f51e4: LoadField: d0 = r1->field_f
    //     0x4f51e4: ldur            d0, [x1, #0xf]
    // 0x4f51e8: LoadField: d1 = r2->field_f
    //     0x4f51e8: ldur            d1, [x2, #0xf]
    // 0x4f51ec: fsub            d3, d0, d1
    // 0x4f51f0: stur            d3, [fp, #-0x18]
    // 0x4f51f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f51f4: ldur            d0, [x1, #0x17]
    // 0x4f51f8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4f51f8: ldur            d1, [x2, #0x17]
    // 0x4f51fc: fsub            d4, d0, d1
    // 0x4f5200: stur            d4, [fp, #-0x10]
    // 0x4f5204: LoadField: d0 = r1->field_1f
    //     0x4f5204: ldur            d0, [x1, #0x1f]
    // 0x4f5208: LoadField: d1 = r2->field_1f
    //     0x4f5208: ldur            d1, [x2, #0x1f]
    // 0x4f520c: fsub            d5, d0, d1
    // 0x4f5210: stur            d5, [fp, #-8]
    // 0x4f5214: r0 = EdgeInsets()
    //     0x4f5214: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4f5218: ldur            d0, [fp, #-0x20]
    // 0x4f521c: StoreField: r0->field_7 = d0
    //     0x4f521c: stur            d0, [x0, #7]
    // 0x4f5220: ldur            d0, [fp, #-0x18]
    // 0x4f5224: StoreField: r0->field_f = d0
    //     0x4f5224: stur            d0, [x0, #0xf]
    // 0x4f5228: ldur            d0, [fp, #-0x10]
    // 0x4f522c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f522c: stur            d0, [x0, #0x17]
    // 0x4f5230: ldur            d0, [fp, #-8]
    // 0x4f5234: StoreField: r0->field_1f = d0
    //     0x4f5234: stur            d0, [x0, #0x1f]
    // 0x4f5238: LeaveFrame
    //     0x4f5238: mov             SP, fp
    //     0x4f523c: ldp             fp, lr, [SP], #0x10
    // 0x4f5240: ret
    //     0x4f5240: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x4f525c, size: 0x50
    // 0x4f525c: EnterFrame
    //     0x4f525c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5260: mov             fp, SP
    // 0x4f5264: CheckStackOverflow
    //     0x4f5264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5268: cmp             SP, x16
    //     0x4f526c: b.ls            #0x4f528c
    // 0x4f5270: ldr             x0, [fp, #0x10]
    // 0x4f5274: LoadField: d0 = r0->field_7
    //     0x4f5274: ldur            d0, [x0, #7]
    // 0x4f5278: ldr             x1, [fp, #0x18]
    // 0x4f527c: r0 = *()
    //     0x4f527c: bl              #0xaa7414  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x4f5280: LeaveFrame
    //     0x4f5280: mov             SP, fp
    //     0x4f5284: ldp             fp, lr, [SP], #0x10
    // 0x4f5288: ret
    //     0x4f5288: ret             
    // 0x4f528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f528c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5290: b               #0x4f5270
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x4f9fec, size: 0x38
    // 0x4f9fec: LoadField: d1 = r2->field_7
    //     0x4f9fec: ldur            d1, [x2, #7]
    // 0x4f9ff0: fdiv            d2, d1, d0
    // 0x4f9ff4: StoreField: r1->field_7 = d2
    //     0x4f9ff4: stur            d2, [x1, #7]
    // 0x4f9ff8: LoadField: d1 = r2->field_f
    //     0x4f9ff8: ldur            d1, [x2, #0xf]
    // 0x4f9ffc: fdiv            d2, d1, d0
    // 0x4fa000: StoreField: r1->field_f = d2
    //     0x4fa000: stur            d2, [x1, #0xf]
    // 0x4fa004: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4fa004: ldur            d1, [x2, #0x17]
    // 0x4fa008: fdiv            d2, d1, d0
    // 0x4fa00c: ArrayStore: r1[0] = d2  ; List_8
    //     0x4fa00c: stur            d2, [x1, #0x17]
    // 0x4fa010: LoadField: d1 = r2->field_1f
    //     0x4fa010: ldur            d1, [x2, #0x1f]
    // 0x4fa014: fdiv            d2, d1, d0
    // 0x4fa018: StoreField: r1->field_1f = d2
    //     0x4fa018: stur            d2, [x1, #0x1f]
    // 0x4fa01c: r0 = Null
    //     0x4fa01c: mov             x0, NULL
    // 0x4fa020: ret
    //     0x4fa020: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x50a504, size: 0x1d4
    // 0x50a504: EnterFrame
    //     0x50a504: stp             fp, lr, [SP, #-0x10]!
    //     0x50a508: mov             fp, SP
    // 0x50a50c: AllocStack(0x20)
    //     0x50a50c: sub             SP, SP, #0x20
    // 0x50a510: SetupParameters({dynamic bottom = Null /* r3 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x50a510: ldur            w0, [x4, #0x13]
    //     0x50a514: ldur            w2, [x4, #0x1f]
    //     0x50a518: add             x2, x2, HEAP, lsl #32
    //     0x50a51c: ldr             x16, [PP, #0x5060]  ; [pp+0x5060] "bottom"
    //     0x50a520: cmp             w2, w16
    //     0x50a524: b.ne            #0x50a548
    //     0x50a528: ldur            w2, [x4, #0x23]
    //     0x50a52c: add             x2, x2, HEAP, lsl #32
    //     0x50a530: sub             w3, w0, w2
    //     0x50a534: add             x2, fp, w3, sxtw #2
    //     0x50a538: ldr             x2, [x2, #8]
    //     0x50a53c: mov             x3, x2
    //     0x50a540: movz            x2, #0x1
    //     0x50a544: b               #0x50a550
    //     0x50a548: mov             x3, NULL
    //     0x50a54c: movz            x2, #0
    //     0x50a550: lsl             x5, x2, #1
    //     0x50a554: lsl             w6, w5, #1
    //     0x50a558: add             w7, w6, #8
    //     0x50a55c: add             x16, x4, w7, sxtw #1
    //     0x50a560: ldur            w8, [x16, #0xf]
    //     0x50a564: add             x8, x8, HEAP, lsl #32
    //     0x50a568: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] "left"
    //     0x50a56c: cmp             w8, w16
    //     0x50a570: b.ne            #0x50a5a4
    //     0x50a574: add             w2, w6, #0xa
    //     0x50a578: add             x16, x4, w2, sxtw #1
    //     0x50a57c: ldur            w6, [x16, #0xf]
    //     0x50a580: add             x6, x6, HEAP, lsl #32
    //     0x50a584: sub             w2, w0, w6
    //     0x50a588: add             x6, fp, w2, sxtw #2
    //     0x50a58c: ldr             x6, [x6, #8]
    //     0x50a590: add             w2, w5, #2
    //     0x50a594: sbfx            x5, x2, #1, #0x1f
    //     0x50a598: mov             x2, x5
    //     0x50a59c: mov             x5, x6
    //     0x50a5a0: b               #0x50a5a8
    //     0x50a5a4: mov             x5, NULL
    //     0x50a5a8: lsl             x6, x2, #1
    //     0x50a5ac: lsl             w7, w6, #1
    //     0x50a5b0: add             w8, w7, #8
    //     0x50a5b4: add             x16, x4, w8, sxtw #1
    //     0x50a5b8: ldur            w9, [x16, #0xf]
    //     0x50a5bc: add             x9, x9, HEAP, lsl #32
    //     0x50a5c0: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "right"
    //     0x50a5c4: cmp             w9, w16
    //     0x50a5c8: b.ne            #0x50a5fc
    //     0x50a5cc: add             w2, w7, #0xa
    //     0x50a5d0: add             x16, x4, w2, sxtw #1
    //     0x50a5d4: ldur            w7, [x16, #0xf]
    //     0x50a5d8: add             x7, x7, HEAP, lsl #32
    //     0x50a5dc: sub             w2, w0, w7
    //     0x50a5e0: add             x7, fp, w2, sxtw #2
    //     0x50a5e4: ldr             x7, [x7, #8]
    //     0x50a5e8: add             w2, w6, #2
    //     0x50a5ec: sbfx            x6, x2, #1, #0x1f
    //     0x50a5f0: mov             x2, x6
    //     0x50a5f4: mov             x6, x7
    //     0x50a5f8: b               #0x50a600
    //     0x50a5fc: mov             x6, NULL
    //     0x50a600: lsl             x7, x2, #1
    //     0x50a604: lsl             w2, w7, #1
    //     0x50a608: add             w7, w2, #8
    //     0x50a60c: add             x16, x4, w7, sxtw #1
    //     0x50a610: ldur            w8, [x16, #0xf]
    //     0x50a614: add             x8, x8, HEAP, lsl #32
    //     0x50a618: ldr             x16, [PP, #0x5078]  ; [pp+0x5078] "top"
    //     0x50a61c: cmp             w8, w16
    //     0x50a620: b.ne            #0x50a644
    //     0x50a624: add             w7, w2, #0xa
    //     0x50a628: add             x16, x4, w7, sxtw #1
    //     0x50a62c: ldur            w2, [x16, #0xf]
    //     0x50a630: add             x2, x2, HEAP, lsl #32
    //     0x50a634: sub             w4, w0, w2
    //     0x50a638: add             x0, fp, w4, sxtw #2
    //     0x50a63c: ldr             x0, [x0, #8]
    //     0x50a640: b               #0x50a648
    //     0x50a644: mov             x0, NULL
    // 0x50a648: cmp             w5, NULL
    // 0x50a64c: b.ne            #0x50a658
    // 0x50a650: LoadField: d0 = r1->field_7
    //     0x50a650: ldur            d0, [x1, #7]
    // 0x50a654: b               #0x50a65c
    // 0x50a658: LoadField: d0 = r5->field_7
    //     0x50a658: ldur            d0, [x5, #7]
    // 0x50a65c: stur            d0, [fp, #-0x20]
    // 0x50a660: cmp             w0, NULL
    // 0x50a664: b.ne            #0x50a670
    // 0x50a668: LoadField: d1 = r1->field_f
    //     0x50a668: ldur            d1, [x1, #0xf]
    // 0x50a66c: b               #0x50a674
    // 0x50a670: LoadField: d1 = r0->field_7
    //     0x50a670: ldur            d1, [x0, #7]
    // 0x50a674: stur            d1, [fp, #-0x18]
    // 0x50a678: cmp             w6, NULL
    // 0x50a67c: b.ne            #0x50a688
    // 0x50a680: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x50a680: ldur            d2, [x1, #0x17]
    // 0x50a684: b               #0x50a68c
    // 0x50a688: LoadField: d2 = r6->field_7
    //     0x50a688: ldur            d2, [x6, #7]
    // 0x50a68c: stur            d2, [fp, #-0x10]
    // 0x50a690: cmp             w3, NULL
    // 0x50a694: b.ne            #0x50a6a0
    // 0x50a698: LoadField: d3 = r1->field_1f
    //     0x50a698: ldur            d3, [x1, #0x1f]
    // 0x50a69c: b               #0x50a6a4
    // 0x50a6a0: LoadField: d3 = r3->field_7
    //     0x50a6a0: ldur            d3, [x3, #7]
    // 0x50a6a4: stur            d3, [fp, #-8]
    // 0x50a6a8: r0 = EdgeInsets()
    //     0x50a6a8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x50a6ac: ldur            d0, [fp, #-0x20]
    // 0x50a6b0: StoreField: r0->field_7 = d0
    //     0x50a6b0: stur            d0, [x0, #7]
    // 0x50a6b4: ldur            d0, [fp, #-0x18]
    // 0x50a6b8: StoreField: r0->field_f = d0
    //     0x50a6b8: stur            d0, [x0, #0xf]
    // 0x50a6bc: ldur            d0, [fp, #-0x10]
    // 0x50a6c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x50a6c0: stur            d0, [x0, #0x17]
    // 0x50a6c4: ldur            d0, [fp, #-8]
    // 0x50a6c8: StoreField: r0->field_1f = d0
    //     0x50a6c8: stur            d0, [x0, #0x1f]
    // 0x50a6cc: LeaveFrame
    //     0x50a6cc: mov             SP, fp
    //     0x50a6d0: ldp             fp, lr, [SP], #0x10
    // 0x50a6d4: ret
    //     0x50a6d4: ret             
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x5161f0, size: 0x7c
    // 0x5161f0: EnterFrame
    //     0x5161f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5161f4: mov             fp, SP
    // 0x5161f8: AllocStack(0x20)
    //     0x5161f8: sub             SP, SP, #0x20
    // 0x5161fc: LoadField: d0 = r2->field_7
    //     0x5161fc: ldur            d0, [x2, #7]
    // 0x516200: LoadField: d1 = r1->field_7
    //     0x516200: ldur            d1, [x1, #7]
    // 0x516204: fadd            d2, d0, d1
    // 0x516208: stur            d2, [fp, #-0x20]
    // 0x51620c: LoadField: d0 = r2->field_f
    //     0x51620c: ldur            d0, [x2, #0xf]
    // 0x516210: LoadField: d1 = r1->field_f
    //     0x516210: ldur            d1, [x1, #0xf]
    // 0x516214: fadd            d3, d0, d1
    // 0x516218: stur            d3, [fp, #-0x18]
    // 0x51621c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x51621c: ldur            d0, [x2, #0x17]
    // 0x516220: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x516220: ldur            d1, [x1, #0x17]
    // 0x516224: fsub            d4, d0, d1
    // 0x516228: stur            d4, [fp, #-0x10]
    // 0x51622c: LoadField: d0 = r2->field_1f
    //     0x51622c: ldur            d0, [x2, #0x1f]
    // 0x516230: LoadField: d1 = r1->field_1f
    //     0x516230: ldur            d1, [x1, #0x1f]
    // 0x516234: fsub            d5, d0, d1
    // 0x516238: stur            d5, [fp, #-8]
    // 0x51623c: r0 = Rect()
    //     0x51623c: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x516240: ldur            d0, [fp, #-0x20]
    // 0x516244: StoreField: r0->field_7 = d0
    //     0x516244: stur            d0, [x0, #7]
    // 0x516248: ldur            d0, [fp, #-0x18]
    // 0x51624c: StoreField: r0->field_f = d0
    //     0x51624c: stur            d0, [x0, #0xf]
    // 0x516250: ldur            d0, [fp, #-0x10]
    // 0x516254: ArrayStore: r0[0] = d0  ; List_8
    //     0x516254: stur            d0, [x0, #0x17]
    // 0x516258: ldur            d0, [fp, #-8]
    // 0x51625c: StoreField: r0->field_1f = d0
    //     0x51625c: stur            d0, [x0, #0x1f]
    // 0x516260: LeaveFrame
    //     0x516260: mov             SP, fp
    //     0x516264: ldp             fp, lr, [SP], #0x10
    // 0x516268: ret
    //     0x516268: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x58bf60, size: 0x3f8
    // 0x58bf60: EnterFrame
    //     0x58bf60: stp             fp, lr, [SP, #-0x10]!
    //     0x58bf64: mov             fp, SP
    // 0x58bf68: AllocStack(0x38)
    //     0x58bf68: sub             SP, SP, #0x38
    // 0x58bf6c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x58bf6c: mov             x4, x1
    //     0x58bf70: mov             x0, x2
    //     0x58bf74: stur            x1, [fp, #-0x10]
    //     0x58bf78: stur            x2, [fp, #-0x18]
    // 0x58bf7c: CheckStackOverflow
    //     0x58bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bf80: cmp             SP, x16
    //     0x58bf84: b.ls            #0x58c218
    // 0x58bf88: cmp             w4, w0
    // 0x58bf8c: b.ne            #0x58bfa0
    // 0x58bf90: mov             x0, x4
    // 0x58bf94: LeaveFrame
    //     0x58bf94: mov             SP, fp
    //     0x58bf98: ldp             fp, lr, [SP], #0x10
    // 0x58bf9c: ret
    //     0x58bf9c: ret             
    // 0x58bfa0: cmp             w4, NULL
    // 0x58bfa4: b.ne            #0x58bfc4
    // 0x58bfa8: cmp             w0, NULL
    // 0x58bfac: b.eq            #0x58c220
    // 0x58bfb0: mov             x1, x0
    // 0x58bfb4: r0 = *()
    //     0x58bfb4: bl              #0xaa7414  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x58bfb8: LeaveFrame
    //     0x58bfb8: mov             SP, fp
    //     0x58bfbc: ldp             fp, lr, [SP], #0x10
    // 0x58bfc0: ret
    //     0x58bfc0: ret             
    // 0x58bfc4: cmp             w0, NULL
    // 0x58bfc8: b.ne            #0x58bfec
    // 0x58bfcc: d1 = 1.000000
    //     0x58bfcc: fmov            d1, #1.00000000
    // 0x58bfd0: fsub            d2, d1, d0
    // 0x58bfd4: mov             x1, x4
    // 0x58bfd8: mov             v0.16b, v2.16b
    // 0x58bfdc: r0 = *()
    //     0x58bfdc: bl              #0xaa7414  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x58bfe0: LeaveFrame
    //     0x58bfe0: mov             SP, fp
    //     0x58bfe4: ldp             fp, lr, [SP], #0x10
    // 0x58bfe8: ret
    //     0x58bfe8: ret             
    // 0x58bfec: LoadField: d1 = r4->field_7
    //     0x58bfec: ldur            d1, [x4, #7]
    // 0x58bff0: LoadField: d2 = r0->field_7
    //     0x58bff0: ldur            d2, [x0, #7]
    // 0x58bff4: r5 = inline_Allocate_Double()
    //     0x58bff4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x58bff8: add             x5, x5, #0x10
    //     0x58bffc: cmp             x1, x5
    //     0x58c000: b.ls            #0x58c224
    //     0x58c004: str             x5, [THR, #0x50]  ; THR::top
    //     0x58c008: sub             x5, x5, #0xf
    //     0x58c00c: movz            x1, #0xe15c
    //     0x58c010: movk            x1, #0x3, lsl #16
    //     0x58c014: stur            x1, [x5, #-1]
    // 0x58c018: StoreField: r5->field_7 = d0
    //     0x58c018: stur            d0, [x5, #7]
    // 0x58c01c: stur            x5, [fp, #-8]
    // 0x58c020: r1 = inline_Allocate_Double()
    //     0x58c020: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x58c024: add             x1, x1, #0x10
    //     0x58c028: cmp             x2, x1
    //     0x58c02c: b.ls            #0x58c248
    //     0x58c030: str             x1, [THR, #0x50]  ; THR::top
    //     0x58c034: sub             x1, x1, #0xf
    //     0x58c038: movz            x2, #0xe15c
    //     0x58c03c: movk            x2, #0x3, lsl #16
    //     0x58c040: stur            x2, [x1, #-1]
    // 0x58c044: StoreField: r1->field_7 = d1
    //     0x58c044: stur            d1, [x1, #7]
    // 0x58c048: r2 = inline_Allocate_Double()
    //     0x58c048: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58c04c: add             x2, x2, #0x10
    //     0x58c050: cmp             x3, x2
    //     0x58c054: b.ls            #0x58c26c
    //     0x58c058: str             x2, [THR, #0x50]  ; THR::top
    //     0x58c05c: sub             x2, x2, #0xf
    //     0x58c060: movz            x3, #0xe15c
    //     0x58c064: movk            x3, #0x3, lsl #16
    //     0x58c068: stur            x3, [x2, #-1]
    // 0x58c06c: StoreField: r2->field_7 = d2
    //     0x58c06c: stur            d2, [x2, #7]
    // 0x58c070: mov             x3, x5
    // 0x58c074: r0 = lerpDouble()
    //     0x58c074: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x58c078: mov             x4, x0
    // 0x58c07c: ldur            x0, [fp, #-0x10]
    // 0x58c080: stur            x4, [fp, #-0x20]
    // 0x58c084: LoadField: d0 = r0->field_f
    //     0x58c084: ldur            d0, [x0, #0xf]
    // 0x58c088: ldur            x5, [fp, #-0x18]
    // 0x58c08c: LoadField: d1 = r5->field_f
    //     0x58c08c: ldur            d1, [x5, #0xf]
    // 0x58c090: r1 = inline_Allocate_Double()
    //     0x58c090: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x58c094: add             x1, x1, #0x10
    //     0x58c098: cmp             x2, x1
    //     0x58c09c: b.ls            #0x58c290
    //     0x58c0a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x58c0a4: sub             x1, x1, #0xf
    //     0x58c0a8: movz            x2, #0xe15c
    //     0x58c0ac: movk            x2, #0x3, lsl #16
    //     0x58c0b0: stur            x2, [x1, #-1]
    // 0x58c0b4: StoreField: r1->field_7 = d0
    //     0x58c0b4: stur            d0, [x1, #7]
    // 0x58c0b8: r2 = inline_Allocate_Double()
    //     0x58c0b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58c0bc: add             x2, x2, #0x10
    //     0x58c0c0: cmp             x3, x2
    //     0x58c0c4: b.ls            #0x58c2b4
    //     0x58c0c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x58c0cc: sub             x2, x2, #0xf
    //     0x58c0d0: movz            x3, #0xe15c
    //     0x58c0d4: movk            x3, #0x3, lsl #16
    //     0x58c0d8: stur            x3, [x2, #-1]
    // 0x58c0dc: StoreField: r2->field_7 = d1
    //     0x58c0dc: stur            d1, [x2, #7]
    // 0x58c0e0: ldur            x3, [fp, #-8]
    // 0x58c0e4: r0 = lerpDouble()
    //     0x58c0e4: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x58c0e8: mov             x4, x0
    // 0x58c0ec: ldur            x0, [fp, #-0x10]
    // 0x58c0f0: stur            x4, [fp, #-0x28]
    // 0x58c0f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x58c0f4: ldur            d0, [x0, #0x17]
    // 0x58c0f8: ldur            x5, [fp, #-0x18]
    // 0x58c0fc: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x58c0fc: ldur            d1, [x5, #0x17]
    // 0x58c100: r1 = inline_Allocate_Double()
    //     0x58c100: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x58c104: add             x1, x1, #0x10
    //     0x58c108: cmp             x2, x1
    //     0x58c10c: b.ls            #0x58c2d8
    //     0x58c110: str             x1, [THR, #0x50]  ; THR::top
    //     0x58c114: sub             x1, x1, #0xf
    //     0x58c118: movz            x2, #0xe15c
    //     0x58c11c: movk            x2, #0x3, lsl #16
    //     0x58c120: stur            x2, [x1, #-1]
    // 0x58c124: StoreField: r1->field_7 = d0
    //     0x58c124: stur            d0, [x1, #7]
    // 0x58c128: r2 = inline_Allocate_Double()
    //     0x58c128: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x58c12c: add             x2, x2, #0x10
    //     0x58c130: cmp             x3, x2
    //     0x58c134: b.ls            #0x58c2fc
    //     0x58c138: str             x2, [THR, #0x50]  ; THR::top
    //     0x58c13c: sub             x2, x2, #0xf
    //     0x58c140: movz            x3, #0xe15c
    //     0x58c144: movk            x3, #0x3, lsl #16
    //     0x58c148: stur            x3, [x2, #-1]
    // 0x58c14c: StoreField: r2->field_7 = d1
    //     0x58c14c: stur            d1, [x2, #7]
    // 0x58c150: ldur            x3, [fp, #-8]
    // 0x58c154: r0 = lerpDouble()
    //     0x58c154: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x58c158: mov             x4, x0
    // 0x58c15c: ldur            x0, [fp, #-0x10]
    // 0x58c160: stur            x4, [fp, #-0x30]
    // 0x58c164: LoadField: d0 = r0->field_1f
    //     0x58c164: ldur            d0, [x0, #0x1f]
    // 0x58c168: ldur            x0, [fp, #-0x18]
    // 0x58c16c: LoadField: d1 = r0->field_1f
    //     0x58c16c: ldur            d1, [x0, #0x1f]
    // 0x58c170: r1 = inline_Allocate_Double()
    //     0x58c170: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x58c174: add             x1, x1, #0x10
    //     0x58c178: cmp             x0, x1
    //     0x58c17c: b.ls            #0x58c320
    //     0x58c180: str             x1, [THR, #0x50]  ; THR::top
    //     0x58c184: sub             x1, x1, #0xf
    //     0x58c188: movz            x0, #0xe15c
    //     0x58c18c: movk            x0, #0x3, lsl #16
    //     0x58c190: stur            x0, [x1, #-1]
    // 0x58c194: StoreField: r1->field_7 = d0
    //     0x58c194: stur            d0, [x1, #7]
    // 0x58c198: r2 = inline_Allocate_Double()
    //     0x58c198: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x58c19c: add             x2, x2, #0x10
    //     0x58c1a0: cmp             x0, x2
    //     0x58c1a4: b.ls            #0x58c33c
    //     0x58c1a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x58c1ac: sub             x2, x2, #0xf
    //     0x58c1b0: movz            x0, #0xe15c
    //     0x58c1b4: movk            x0, #0x3, lsl #16
    //     0x58c1b8: stur            x0, [x2, #-1]
    // 0x58c1bc: StoreField: r2->field_7 = d1
    //     0x58c1bc: stur            d1, [x2, #7]
    // 0x58c1c0: ldur            x3, [fp, #-8]
    // 0x58c1c4: r0 = lerpDouble()
    //     0x58c1c4: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x58c1c8: mov             x1, x0
    // 0x58c1cc: ldur            x0, [fp, #-0x20]
    // 0x58c1d0: stur            x1, [fp, #-8]
    // 0x58c1d4: LoadField: d0 = r0->field_7
    //     0x58c1d4: ldur            d0, [x0, #7]
    // 0x58c1d8: stur            d0, [fp, #-0x38]
    // 0x58c1dc: r0 = EdgeInsets()
    //     0x58c1dc: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x58c1e0: ldur            d0, [fp, #-0x38]
    // 0x58c1e4: StoreField: r0->field_7 = d0
    //     0x58c1e4: stur            d0, [x0, #7]
    // 0x58c1e8: ldur            x1, [fp, #-0x28]
    // 0x58c1ec: LoadField: d0 = r1->field_7
    //     0x58c1ec: ldur            d0, [x1, #7]
    // 0x58c1f0: StoreField: r0->field_f = d0
    //     0x58c1f0: stur            d0, [x0, #0xf]
    // 0x58c1f4: ldur            x1, [fp, #-0x30]
    // 0x58c1f8: LoadField: d0 = r1->field_7
    //     0x58c1f8: ldur            d0, [x1, #7]
    // 0x58c1fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x58c1fc: stur            d0, [x0, #0x17]
    // 0x58c200: ldur            x1, [fp, #-8]
    // 0x58c204: LoadField: d0 = r1->field_7
    //     0x58c204: ldur            d0, [x1, #7]
    // 0x58c208: StoreField: r0->field_1f = d0
    //     0x58c208: stur            d0, [x0, #0x1f]
    // 0x58c20c: LeaveFrame
    //     0x58c20c: mov             SP, fp
    //     0x58c210: ldp             fp, lr, [SP], #0x10
    // 0x58c214: ret
    //     0x58c214: ret             
    // 0x58c218: r0 = StackOverflowSharedWithFPURegs()
    //     0x58c218: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x58c21c: b               #0x58bf88
    // 0x58c220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x58c220: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x58c224: stp             q1, q2, [SP, #-0x20]!
    // 0x58c228: SaveReg d0
    //     0x58c228: str             q0, [SP, #-0x10]!
    // 0x58c22c: stp             x0, x4, [SP, #-0x10]!
    // 0x58c230: r0 = AllocateDouble()
    //     0x58c230: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58c234: mov             x5, x0
    // 0x58c238: ldp             x0, x4, [SP], #0x10
    // 0x58c23c: RestoreReg d0
    //     0x58c23c: ldr             q0, [SP], #0x10
    // 0x58c240: ldp             q1, q2, [SP], #0x20
    // 0x58c244: b               #0x58c018
    // 0x58c248: stp             q1, q2, [SP, #-0x20]!
    // 0x58c24c: stp             x4, x5, [SP, #-0x10]!
    // 0x58c250: SaveReg r0
    //     0x58c250: str             x0, [SP, #-8]!
    // 0x58c254: r0 = AllocateDouble()
    //     0x58c254: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58c258: mov             x1, x0
    // 0x58c25c: RestoreReg r0
    //     0x58c25c: ldr             x0, [SP], #8
    // 0x58c260: ldp             x4, x5, [SP], #0x10
    // 0x58c264: ldp             q1, q2, [SP], #0x20
    // 0x58c268: b               #0x58c044
    // 0x58c26c: SaveReg d2
    //     0x58c26c: str             q2, [SP, #-0x10]!
    // 0x58c270: stp             x4, x5, [SP, #-0x10]!
    // 0x58c274: stp             x0, x1, [SP, #-0x10]!
    // 0x58c278: r0 = AllocateDouble()
    //     0x58c278: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58c27c: mov             x2, x0
    // 0x58c280: ldp             x0, x1, [SP], #0x10
    // 0x58c284: ldp             x4, x5, [SP], #0x10
    // 0x58c288: RestoreReg d2
    //     0x58c288: ldr             q2, [SP], #0x10
    // 0x58c28c: b               #0x58c06c
    // 0x58c290: stp             q0, q1, [SP, #-0x20]!
    // 0x58c294: stp             x4, x5, [SP, #-0x10]!
    // 0x58c298: SaveReg r0
    //     0x58c298: str             x0, [SP, #-8]!
    // 0x58c29c: r0 = AllocateDouble()
    //     0x58c29c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58c2a0: mov             x1, x0
    // 0x58c2a4: RestoreReg r0
    //     0x58c2a4: ldr             x0, [SP], #8
    // 0x58c2a8: ldp             x4, x5, [SP], #0x10
    // 0x58c2ac: ldp             q0, q1, [SP], #0x20
    // 0x58c2b0: b               #0x58c0b4
    // 0x58c2b4: SaveReg d1
    //     0x58c2b4: str             q1, [SP, #-0x10]!
    // 0x58c2b8: stp             x4, x5, [SP, #-0x10]!
    // 0x58c2bc: stp             x0, x1, [SP, #-0x10]!
    // 0x58c2c0: r0 = AllocateDouble()
    //     0x58c2c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58c2c4: mov             x2, x0
    // 0x58c2c8: ldp             x0, x1, [SP], #0x10
    // 0x58c2cc: ldp             x4, x5, [SP], #0x10
    // 0x58c2d0: RestoreReg d1
    //     0x58c2d0: ldr             q1, [SP], #0x10
    // 0x58c2d4: b               #0x58c0dc
    // 0x58c2d8: stp             q0, q1, [SP, #-0x20]!
    // 0x58c2dc: stp             x4, x5, [SP, #-0x10]!
    // 0x58c2e0: SaveReg r0
    //     0x58c2e0: str             x0, [SP, #-8]!
    // 0x58c2e4: r0 = AllocateDouble()
    //     0x58c2e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58c2e8: mov             x1, x0
    // 0x58c2ec: RestoreReg r0
    //     0x58c2ec: ldr             x0, [SP], #8
    // 0x58c2f0: ldp             x4, x5, [SP], #0x10
    // 0x58c2f4: ldp             q0, q1, [SP], #0x20
    // 0x58c2f8: b               #0x58c124
    // 0x58c2fc: SaveReg d1
    //     0x58c2fc: str             q1, [SP, #-0x10]!
    // 0x58c300: stp             x4, x5, [SP, #-0x10]!
    // 0x58c304: stp             x0, x1, [SP, #-0x10]!
    // 0x58c308: r0 = AllocateDouble()
    //     0x58c308: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58c30c: mov             x2, x0
    // 0x58c310: ldp             x0, x1, [SP], #0x10
    // 0x58c314: ldp             x4, x5, [SP], #0x10
    // 0x58c318: RestoreReg d1
    //     0x58c318: ldr             q1, [SP], #0x10
    // 0x58c31c: b               #0x58c14c
    // 0x58c320: stp             q0, q1, [SP, #-0x20]!
    // 0x58c324: SaveReg r4
    //     0x58c324: str             x4, [SP, #-8]!
    // 0x58c328: r0 = AllocateDouble()
    //     0x58c328: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58c32c: mov             x1, x0
    // 0x58c330: RestoreReg r4
    //     0x58c330: ldr             x4, [SP], #8
    // 0x58c334: ldp             q0, q1, [SP], #0x20
    // 0x58c338: b               #0x58c194
    // 0x58c33c: SaveReg d1
    //     0x58c33c: str             q1, [SP, #-0x10]!
    // 0x58c340: stp             x1, x4, [SP, #-0x10]!
    // 0x58c344: r0 = AllocateDouble()
    //     0x58c344: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x58c348: mov             x2, x0
    // 0x58c34c: ldp             x1, x4, [SP], #0x10
    // 0x58c350: RestoreReg d1
    //     0x58c350: ldr             q1, [SP], #0x10
    // 0x58c354: b               #0x58c1bc
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0xa98238, size: 0x70
    // 0xa98238: EnterFrame
    //     0xa98238: stp             fp, lr, [SP, #-0x10]!
    //     0xa9823c: mov             fp, SP
    // 0xa98240: AllocStack(0x20)
    //     0xa98240: sub             SP, SP, #0x20
    // 0xa98244: d1 = 2.000000
    //     0xa98244: fmov            d1, #2.00000000
    // 0xa98248: LoadField: d0 = r1->field_7
    //     0xa98248: ldur            d0, [x1, #7]
    // 0xa9824c: fdiv            d2, d0, d1
    // 0xa98250: stur            d2, [fp, #-0x20]
    // 0xa98254: LoadField: d0 = r1->field_f
    //     0xa98254: ldur            d0, [x1, #0xf]
    // 0xa98258: fdiv            d3, d0, d1
    // 0xa9825c: stur            d3, [fp, #-0x18]
    // 0xa98260: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa98260: ldur            d0, [x1, #0x17]
    // 0xa98264: fdiv            d4, d0, d1
    // 0xa98268: stur            d4, [fp, #-0x10]
    // 0xa9826c: LoadField: d0 = r1->field_1f
    //     0xa9826c: ldur            d0, [x1, #0x1f]
    // 0xa98270: fdiv            d5, d0, d1
    // 0xa98274: stur            d5, [fp, #-8]
    // 0xa98278: r0 = EdgeInsets()
    //     0xa98278: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9827c: ldur            d0, [fp, #-0x20]
    // 0xa98280: StoreField: r0->field_7 = d0
    //     0xa98280: stur            d0, [x0, #7]
    // 0xa98284: ldur            d0, [fp, #-0x18]
    // 0xa98288: StoreField: r0->field_f = d0
    //     0xa98288: stur            d0, [x0, #0xf]
    // 0xa9828c: ldur            d0, [fp, #-0x10]
    // 0xa98290: ArrayStore: r0[0] = d0  ; List_8
    //     0xa98290: stur            d0, [x0, #0x17]
    // 0xa98294: ldur            d0, [fp, #-8]
    // 0xa98298: StoreField: r0->field_1f = d0
    //     0xa98298: stur            d0, [x0, #0x1f]
    // 0xa9829c: LeaveFrame
    //     0xa9829c: mov             SP, fp
    //     0xa982a0: ldp             fp, lr, [SP], #0x10
    // 0xa982a4: ret
    //     0xa982a4: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0xaa7414, size: 0x6c
    // 0xaa7414: EnterFrame
    //     0xaa7414: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7418: mov             fp, SP
    // 0xaa741c: AllocStack(0x20)
    //     0xaa741c: sub             SP, SP, #0x20
    // 0xaa7420: LoadField: d1 = r1->field_7
    //     0xaa7420: ldur            d1, [x1, #7]
    // 0xaa7424: fmul            d2, d1, d0
    // 0xaa7428: stur            d2, [fp, #-0x20]
    // 0xaa742c: LoadField: d1 = r1->field_f
    //     0xaa742c: ldur            d1, [x1, #0xf]
    // 0xaa7430: fmul            d3, d1, d0
    // 0xaa7434: stur            d3, [fp, #-0x18]
    // 0xaa7438: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xaa7438: ldur            d1, [x1, #0x17]
    // 0xaa743c: fmul            d4, d1, d0
    // 0xaa7440: stur            d4, [fp, #-0x10]
    // 0xaa7444: LoadField: d1 = r1->field_1f
    //     0xaa7444: ldur            d1, [x1, #0x1f]
    // 0xaa7448: fmul            d5, d1, d0
    // 0xaa744c: stur            d5, [fp, #-8]
    // 0xaa7450: r0 = EdgeInsets()
    //     0xaa7450: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa7454: ldur            d0, [fp, #-0x20]
    // 0xaa7458: StoreField: r0->field_7 = d0
    //     0xaa7458: stur            d0, [x0, #7]
    // 0xaa745c: ldur            d0, [fp, #-0x18]
    // 0xaa7460: StoreField: r0->field_f = d0
    //     0xaa7460: stur            d0, [x0, #0xf]
    // 0xaa7464: ldur            d0, [fp, #-0x10]
    // 0xaa7468: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa7468: stur            d0, [x0, #0x17]
    // 0xaa746c: ldur            d0, [fp, #-8]
    // 0xaa7470: StoreField: r0->field_1f = d0
    //     0xaa7470: stur            d0, [x0, #0x1f]
    // 0xaa7474: LeaveFrame
    //     0xaa7474: mov             SP, fp
    //     0xaa7478: ldp             fp, lr, [SP], #0x10
    // 0xaa747c: ret
    //     0xaa747c: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0xaa8258, size: 0x4c
    // 0xaa8258: EnterFrame
    //     0xaa8258: stp             fp, lr, [SP, #-0x10]!
    //     0xaa825c: mov             fp, SP
    // 0xaa8260: CheckStackOverflow
    //     0xaa8260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8264: cmp             SP, x16
    //     0xaa8268: b.ls            #0xaa829c
    // 0xaa826c: r0 = LoadClassIdInstr(r2)
    //     0xaa826c: ldur            x0, [x2, #-1]
    //     0xaa8270: ubfx            x0, x0, #0xc, #0x14
    // 0xaa8274: cmp             x0, #0xb2a
    // 0xaa8278: b.ne            #0xaa828c
    // 0xaa827c: r0 = +()
    //     0xaa827c: bl              #0x4f50bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xaa8280: LeaveFrame
    //     0xaa8280: mov             SP, fp
    //     0xaa8284: ldp             fp, lr, [SP], #0x10
    // 0xaa8288: ret
    //     0xaa8288: ret             
    // 0xaa828c: r0 = add()
    //     0xaa828c: bl              #0xaa82f0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xaa8290: LeaveFrame
    //     0xaa8290: mov             SP, fp
    //     0xaa8294: ldp             fp, lr, [SP], #0x10
    // 0xaa8298: ret
    //     0xaa8298: ret             
    // 0xaa829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa829c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa82a0: b               #0xaa826c
  }
  _ clamp(/* No info */) {
    // ** addr: 0xaa852c, size: 0x138
    // 0xaa852c: EnterFrame
    //     0xaa852c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8530: mov             fp, SP
    // 0xaa8534: AllocStack(0x20)
    //     0xaa8534: sub             SP, SP, #0x20
    // 0xaa8538: r2 = Instance_EdgeInsets
    //     0xaa8538: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0xaa853c: r0 = Instance__MixedEdgeInsets
    //     0xaa853c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33e78] Obj!_MixedEdgeInsets@b45f51
    //     0xaa8540: ldr             x0, [x0, #0xe78]
    // 0xaa8544: LoadField: d0 = r1->field_7
    //     0xaa8544: ldur            d0, [x1, #7]
    // 0xaa8548: LoadField: d1 = r2->field_7
    //     0xaa8548: ldur            d1, [x2, #7]
    // 0xaa854c: LoadField: d2 = r0->field_7
    //     0xaa854c: ldur            d2, [x0, #7]
    // 0xaa8550: fcmp            d1, d0
    // 0xaa8554: b.le            #0xaa8560
    // 0xaa8558: mov             v0.16b, v1.16b
    // 0xaa855c: b               #0xaa857c
    // 0xaa8560: fcmp            d0, d2
    // 0xaa8564: b.le            #0xaa8570
    // 0xaa8568: mov             v0.16b, v2.16b
    // 0xaa856c: b               #0xaa857c
    // 0xaa8570: fcmp            d0, d0
    // 0xaa8574: b.vc            #0xaa857c
    // 0xaa8578: mov             v0.16b, v2.16b
    // 0xaa857c: stur            d0, [fp, #-0x20]
    // 0xaa8580: LoadField: d1 = r1->field_f
    //     0xaa8580: ldur            d1, [x1, #0xf]
    // 0xaa8584: LoadField: d2 = r2->field_f
    //     0xaa8584: ldur            d2, [x2, #0xf]
    // 0xaa8588: LoadField: d3 = r0->field_27
    //     0xaa8588: ldur            d3, [x0, #0x27]
    // 0xaa858c: fcmp            d2, d1
    // 0xaa8590: b.le            #0xaa859c
    // 0xaa8594: mov             v1.16b, v2.16b
    // 0xaa8598: b               #0xaa85b8
    // 0xaa859c: fcmp            d1, d3
    // 0xaa85a0: b.le            #0xaa85ac
    // 0xaa85a4: mov             v1.16b, v3.16b
    // 0xaa85a8: b               #0xaa85b8
    // 0xaa85ac: fcmp            d1, d1
    // 0xaa85b0: b.vc            #0xaa85b8
    // 0xaa85b4: mov             v1.16b, v3.16b
    // 0xaa85b8: stur            d1, [fp, #-0x18]
    // 0xaa85bc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xaa85bc: ldur            d2, [x1, #0x17]
    // 0xaa85c0: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xaa85c0: ldur            d3, [x2, #0x17]
    // 0xaa85c4: LoadField: d4 = r0->field_f
    //     0xaa85c4: ldur            d4, [x0, #0xf]
    // 0xaa85c8: fcmp            d3, d2
    // 0xaa85cc: b.le            #0xaa85d8
    // 0xaa85d0: mov             v2.16b, v3.16b
    // 0xaa85d4: b               #0xaa85f4
    // 0xaa85d8: fcmp            d2, d4
    // 0xaa85dc: b.le            #0xaa85e8
    // 0xaa85e0: mov             v2.16b, v4.16b
    // 0xaa85e4: b               #0xaa85f4
    // 0xaa85e8: fcmp            d2, d2
    // 0xaa85ec: b.vc            #0xaa85f4
    // 0xaa85f0: mov             v2.16b, v4.16b
    // 0xaa85f4: stur            d2, [fp, #-0x10]
    // 0xaa85f8: LoadField: d3 = r1->field_1f
    //     0xaa85f8: ldur            d3, [x1, #0x1f]
    // 0xaa85fc: LoadField: d4 = r2->field_1f
    //     0xaa85fc: ldur            d4, [x2, #0x1f]
    // 0xaa8600: LoadField: d5 = r0->field_2f
    //     0xaa8600: ldur            d5, [x0, #0x2f]
    // 0xaa8604: fcmp            d4, d3
    // 0xaa8608: b.le            #0xaa8614
    // 0xaa860c: mov             v3.16b, v4.16b
    // 0xaa8610: b               #0xaa8630
    // 0xaa8614: fcmp            d3, d5
    // 0xaa8618: b.le            #0xaa8624
    // 0xaa861c: mov             v3.16b, v5.16b
    // 0xaa8620: b               #0xaa8630
    // 0xaa8624: fcmp            d3, d3
    // 0xaa8628: b.vc            #0xaa8630
    // 0xaa862c: mov             v3.16b, v5.16b
    // 0xaa8630: stur            d3, [fp, #-8]
    // 0xaa8634: r0 = EdgeInsets()
    //     0xaa8634: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaa8638: ldur            d0, [fp, #-0x20]
    // 0xaa863c: StoreField: r0->field_7 = d0
    //     0xaa863c: stur            d0, [x0, #7]
    // 0xaa8640: ldur            d0, [fp, #-0x18]
    // 0xaa8644: StoreField: r0->field_f = d0
    //     0xaa8644: stur            d0, [x0, #0xf]
    // 0xaa8648: ldur            d0, [fp, #-0x10]
    // 0xaa864c: ArrayStore: r0[0] = d0  ; List_8
    //     0xaa864c: stur            d0, [x0, #0x17]
    // 0xaa8650: ldur            d0, [fp, #-8]
    // 0xaa8654: StoreField: r0->field_1f = d0
    //     0xaa8654: stur            d0, [x0, #0x1f]
    // 0xaa8658: LeaveFrame
    //     0xaa8658: mov             SP, fp
    //     0xaa865c: ldp             fp, lr, [SP], #0x10
    // 0xaa8660: ret
    //     0xaa8660: ret             
  }
}
