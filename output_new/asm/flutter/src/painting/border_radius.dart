// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 3244, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0xa9e894, size: 0x278
    // 0xa9e894: EnterFrame
    //     0xa9e894: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e898: mov             fp, SP
    // 0xa9e89c: AllocStack(0x38)
    //     0xa9e89c: sub             SP, SP, #0x38
    // 0xa9e8a0: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xa9e8a0: mov             x0, x1
    //     0xa9e8a4: stur            d0, [fp, #-0x38]
    // 0xa9e8a8: CheckStackOverflow
    //     0xa9e8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e8ac: cmp             SP, x16
    //     0xa9e8b0: b.ls            #0xa9eb04
    // 0xa9e8b4: cmp             w0, w2
    // 0xa9e8b8: b.ne            #0xa9e8c8
    // 0xa9e8bc: LeaveFrame
    //     0xa9e8bc: mov             SP, fp
    //     0xa9e8c0: ldp             fp, lr, [SP], #0x10
    // 0xa9e8c4: ret
    //     0xa9e8c4: ret             
    // 0xa9e8c8: cmp             w0, NULL
    // 0xa9e8cc: b.ne            #0xa9e8d8
    // 0xa9e8d0: r0 = Instance_BorderRadius
    //     0xa9e8d0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xa9e8d4: ldr             x0, [x0, #0x148]
    // 0xa9e8d8: stur            x0, [fp, #-8]
    // 0xa9e8dc: cmp             w2, NULL
    // 0xa9e8e0: b.ne            #0xa9e8f0
    // 0xa9e8e4: r1 = Instance_BorderRadius
    //     0xa9e8e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xa9e8e8: ldr             x1, [x1, #0x148]
    // 0xa9e8ec: b               #0xa9e8f4
    // 0xa9e8f0: mov             x1, x2
    // 0xa9e8f4: r2 = LoadClassIdInstr(r1)
    //     0xa9e8f4: ldur            x2, [x1, #-1]
    //     0xa9e8f8: ubfx            x2, x2, #0xc, #0x14
    // 0xa9e8fc: cmp             x2, #0xcaf
    // 0xa9e900: b.ne            #0xa9e92c
    // 0xa9e904: r2 = LoadClassIdInstr(r0)
    //     0xa9e904: ldur            x2, [x0, #-1]
    //     0xa9e908: ubfx            x2, x2, #0xc, #0x14
    // 0xa9e90c: cmp             x2, #0xcaf
    // 0xa9e910: b.ne            #0xa9e920
    // 0xa9e914: mov             x2, x0
    // 0xa9e918: r0 = -()
    //     0xa9e918: bl              #0x66189c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0xa9e91c: b               #0xa9e944
    // 0xa9e920: ldur            x2, [fp, #-8]
    // 0xa9e924: r0 = subtract()
    //     0xa9e924: bl              #0xc47bd4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xa9e928: b               #0xa9e944
    // 0xa9e92c: r0 = LoadClassIdInstr(r1)
    //     0xa9e92c: ldur            x0, [x1, #-1]
    //     0xa9e930: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e934: ldur            x2, [fp, #-8]
    // 0xa9e938: r0 = GDT[cid_x0 + -0xdaa]()
    //     0xa9e938: sub             lr, x0, #0xdaa
    //     0xa9e93c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e940: blr             lr
    // 0xa9e944: stur            x0, [fp, #-0x10]
    // 0xa9e948: r1 = LoadClassIdInstr(r0)
    //     0xa9e948: ldur            x1, [x0, #-1]
    //     0xa9e94c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e950: cmp             x1, #0xcae
    // 0xa9e954: b.ne            #0xa9e9f0
    // 0xa9e958: LoadField: r1 = r0->field_7
    //     0xa9e958: ldur            w1, [x0, #7]
    // 0xa9e95c: DecompressPointer r1
    //     0xa9e95c: add             x1, x1, HEAP, lsl #32
    // 0xa9e960: ldur            d0, [fp, #-0x38]
    // 0xa9e964: r0 = *()
    //     0xa9e964: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xa9e968: mov             x2, x0
    // 0xa9e96c: ldur            x0, [fp, #-0x10]
    // 0xa9e970: stur            x2, [fp, #-0x18]
    // 0xa9e974: LoadField: r1 = r0->field_b
    //     0xa9e974: ldur            w1, [x0, #0xb]
    // 0xa9e978: DecompressPointer r1
    //     0xa9e978: add             x1, x1, HEAP, lsl #32
    // 0xa9e97c: ldur            d0, [fp, #-0x38]
    // 0xa9e980: r0 = *()
    //     0xa9e980: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xa9e984: mov             x2, x0
    // 0xa9e988: ldur            x0, [fp, #-0x10]
    // 0xa9e98c: stur            x2, [fp, #-0x20]
    // 0xa9e990: LoadField: r1 = r0->field_f
    //     0xa9e990: ldur            w1, [x0, #0xf]
    // 0xa9e994: DecompressPointer r1
    //     0xa9e994: add             x1, x1, HEAP, lsl #32
    // 0xa9e998: ldur            d0, [fp, #-0x38]
    // 0xa9e99c: r0 = *()
    //     0xa9e99c: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xa9e9a0: mov             x2, x0
    // 0xa9e9a4: ldur            x0, [fp, #-0x10]
    // 0xa9e9a8: stur            x2, [fp, #-0x28]
    // 0xa9e9ac: LoadField: r1 = r0->field_13
    //     0xa9e9ac: ldur            w1, [x0, #0x13]
    // 0xa9e9b0: DecompressPointer r1
    //     0xa9e9b0: add             x1, x1, HEAP, lsl #32
    // 0xa9e9b4: ldur            d0, [fp, #-0x38]
    // 0xa9e9b8: r0 = *()
    //     0xa9e9b8: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xa9e9bc: stur            x0, [fp, #-0x30]
    // 0xa9e9c0: r0 = BorderRadiusDirectional()
    //     0xa9e9c0: bl              #0xa9ee2c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xa9e9c4: mov             x1, x0
    // 0xa9e9c8: ldur            x0, [fp, #-0x18]
    // 0xa9e9cc: StoreField: r1->field_7 = r0
    //     0xa9e9cc: stur            w0, [x1, #7]
    // 0xa9e9d0: ldur            x0, [fp, #-0x20]
    // 0xa9e9d4: StoreField: r1->field_b = r0
    //     0xa9e9d4: stur            w0, [x1, #0xb]
    // 0xa9e9d8: ldur            x0, [fp, #-0x28]
    // 0xa9e9dc: StoreField: r1->field_f = r0
    //     0xa9e9dc: stur            w0, [x1, #0xf]
    // 0xa9e9e0: ldur            x0, [fp, #-0x30]
    // 0xa9e9e4: StoreField: r1->field_13 = r0
    //     0xa9e9e4: stur            w0, [x1, #0x13]
    // 0xa9e9e8: mov             x2, x1
    // 0xa9e9ec: b               #0xa9eab0
    // 0xa9e9f0: cmp             x1, #0xcaf
    // 0xa9e9f4: b.ne            #0xa9ea90
    // 0xa9e9f8: LoadField: r1 = r0->field_7
    //     0xa9e9f8: ldur            w1, [x0, #7]
    // 0xa9e9fc: DecompressPointer r1
    //     0xa9e9fc: add             x1, x1, HEAP, lsl #32
    // 0xa9ea00: ldur            d0, [fp, #-0x38]
    // 0xa9ea04: r0 = *()
    //     0xa9ea04: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xa9ea08: mov             x2, x0
    // 0xa9ea0c: ldur            x0, [fp, #-0x10]
    // 0xa9ea10: stur            x2, [fp, #-0x18]
    // 0xa9ea14: LoadField: r1 = r0->field_b
    //     0xa9ea14: ldur            w1, [x0, #0xb]
    // 0xa9ea18: DecompressPointer r1
    //     0xa9ea18: add             x1, x1, HEAP, lsl #32
    // 0xa9ea1c: ldur            d0, [fp, #-0x38]
    // 0xa9ea20: r0 = *()
    //     0xa9ea20: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xa9ea24: mov             x2, x0
    // 0xa9ea28: ldur            x0, [fp, #-0x10]
    // 0xa9ea2c: stur            x2, [fp, #-0x20]
    // 0xa9ea30: LoadField: r1 = r0->field_f
    //     0xa9ea30: ldur            w1, [x0, #0xf]
    // 0xa9ea34: DecompressPointer r1
    //     0xa9ea34: add             x1, x1, HEAP, lsl #32
    // 0xa9ea38: ldur            d0, [fp, #-0x38]
    // 0xa9ea3c: r0 = *()
    //     0xa9ea3c: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xa9ea40: ldur            x1, [fp, #-0x10]
    // 0xa9ea44: stur            x0, [fp, #-0x28]
    // 0xa9ea48: LoadField: r2 = r1->field_13
    //     0xa9ea48: ldur            w2, [x1, #0x13]
    // 0xa9ea4c: DecompressPointer r2
    //     0xa9ea4c: add             x2, x2, HEAP, lsl #32
    // 0xa9ea50: mov             x1, x2
    // 0xa9ea54: ldur            d0, [fp, #-0x38]
    // 0xa9ea58: r0 = *()
    //     0xa9ea58: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xa9ea5c: stur            x0, [fp, #-0x30]
    // 0xa9ea60: r0 = BorderRadius()
    //     0xa9ea60: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa9ea64: mov             x1, x0
    // 0xa9ea68: ldur            x0, [fp, #-0x18]
    // 0xa9ea6c: StoreField: r1->field_7 = r0
    //     0xa9ea6c: stur            w0, [x1, #7]
    // 0xa9ea70: ldur            x0, [fp, #-0x20]
    // 0xa9ea74: StoreField: r1->field_b = r0
    //     0xa9ea74: stur            w0, [x1, #0xb]
    // 0xa9ea78: ldur            x0, [fp, #-0x28]
    // 0xa9ea7c: StoreField: r1->field_f = r0
    //     0xa9ea7c: stur            w0, [x1, #0xf]
    // 0xa9ea80: ldur            x0, [fp, #-0x30]
    // 0xa9ea84: StoreField: r1->field_13 = r0
    //     0xa9ea84: stur            w0, [x1, #0x13]
    // 0xa9ea88: mov             x2, x1
    // 0xa9ea8c: b               #0xa9eab0
    // 0xa9ea90: mov             x1, x0
    // 0xa9ea94: r0 = LoadClassIdInstr(r1)
    //     0xa9ea94: ldur            x0, [x1, #-1]
    //     0xa9ea98: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ea9c: ldur            d0, [fp, #-0x38]
    // 0xa9eaa0: r0 = GDT[cid_x0 + -0xfa7]()
    //     0xa9eaa0: sub             lr, x0, #0xfa7
    //     0xa9eaa4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9eaa8: blr             lr
    // 0xa9eaac: mov             x2, x0
    // 0xa9eab0: ldur            x1, [fp, #-8]
    // 0xa9eab4: r0 = LoadClassIdInstr(r1)
    //     0xa9eab4: ldur            x0, [x1, #-1]
    //     0xa9eab8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9eabc: cmp             x0, #0xcaf
    // 0xa9eac0: b.ne            #0xa9eae4
    // 0xa9eac4: r0 = LoadClassIdInstr(r2)
    //     0xa9eac4: ldur            x0, [x2, #-1]
    //     0xa9eac8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9eacc: cmp             x0, #0xcaf
    // 0xa9ead0: b.ne            #0xa9eadc
    // 0xa9ead4: r0 = +()
    //     0xa9ead4: bl              #0x661a60  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0xa9ead8: b               #0xa9eaf8
    // 0xa9eadc: r0 = add()
    //     0xa9eadc: bl              #0xc480f0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xa9eae0: b               #0xa9eaf8
    // 0xa9eae4: r0 = LoadClassIdInstr(r1)
    //     0xa9eae4: ldur            x0, [x1, #-1]
    //     0xa9eae8: ubfx            x0, x0, #0xc, #0x14
    // 0xa9eaec: r0 = GDT[cid_x0 + -0xdad]()
    //     0xa9eaec: sub             lr, x0, #0xdad
    //     0xa9eaf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9eaf4: blr             lr
    // 0xa9eaf8: LeaveFrame
    //     0xa9eaf8: mov             SP, fp
    //     0xa9eafc: ldp             fp, lr, [SP], #0x10
    // 0xa9eb00: ret
    //     0xa9eb00: ret             
    // 0xa9eb04: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9eb04: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9eb08: b               #0xa9e8b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaeb8ec, size: 0x1f8
    // 0xaeb8ec: EnterFrame
    //     0xaeb8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb8f0: mov             fp, SP
    // 0xaeb8f4: AllocStack(0x30)
    //     0xaeb8f4: sub             SP, SP, #0x30
    // 0xaeb8f8: CheckStackOverflow
    //     0xaeb8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb8fc: cmp             SP, x16
    //     0xaeb900: b.ls            #0xaebadc
    // 0xaeb904: ldr             x0, [fp, #0x10]
    // 0xaeb908: r1 = LoadClassIdInstr(r0)
    //     0xaeb908: ldur            x1, [x0, #-1]
    //     0xaeb90c: ubfx            x1, x1, #0xc, #0x14
    // 0xaeb910: cmp             x1, #0xcad
    // 0xaeb914: b.ne            #0xaeb924
    // 0xaeb918: LoadField: r2 = r0->field_7
    //     0xaeb918: ldur            w2, [x0, #7]
    // 0xaeb91c: DecompressPointer r2
    //     0xaeb91c: add             x2, x2, HEAP, lsl #32
    // 0xaeb920: b               #0xaeb940
    // 0xaeb924: cmp             x1, #0xcae
    // 0xaeb928: b.ne            #0xaeb938
    // 0xaeb92c: r2 = Instance_Radius
    //     0xaeb92c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xaeb930: ldr             x2, [x2, #0x838]
    // 0xaeb934: b               #0xaeb940
    // 0xaeb938: LoadField: r2 = r0->field_7
    //     0xaeb938: ldur            w2, [x0, #7]
    // 0xaeb93c: DecompressPointer r2
    //     0xaeb93c: add             x2, x2, HEAP, lsl #32
    // 0xaeb940: cmp             x1, #0xcad
    // 0xaeb944: b.ne            #0xaeb954
    // 0xaeb948: LoadField: r3 = r0->field_b
    //     0xaeb948: ldur            w3, [x0, #0xb]
    // 0xaeb94c: DecompressPointer r3
    //     0xaeb94c: add             x3, x3, HEAP, lsl #32
    // 0xaeb950: b               #0xaeb970
    // 0xaeb954: cmp             x1, #0xcae
    // 0xaeb958: b.ne            #0xaeb968
    // 0xaeb95c: r3 = Instance_Radius
    //     0xaeb95c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xaeb960: ldr             x3, [x3, #0x838]
    // 0xaeb964: b               #0xaeb970
    // 0xaeb968: LoadField: r3 = r0->field_b
    //     0xaeb968: ldur            w3, [x0, #0xb]
    // 0xaeb96c: DecompressPointer r3
    //     0xaeb96c: add             x3, x3, HEAP, lsl #32
    // 0xaeb970: cmp             x1, #0xcad
    // 0xaeb974: b.ne            #0xaeb984
    // 0xaeb978: LoadField: r4 = r0->field_f
    //     0xaeb978: ldur            w4, [x0, #0xf]
    // 0xaeb97c: DecompressPointer r4
    //     0xaeb97c: add             x4, x4, HEAP, lsl #32
    // 0xaeb980: b               #0xaeb9a0
    // 0xaeb984: cmp             x1, #0xcae
    // 0xaeb988: b.ne            #0xaeb998
    // 0xaeb98c: r4 = Instance_Radius
    //     0xaeb98c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xaeb990: ldr             x4, [x4, #0x838]
    // 0xaeb994: b               #0xaeb9a0
    // 0xaeb998: LoadField: r4 = r0->field_f
    //     0xaeb998: ldur            w4, [x0, #0xf]
    // 0xaeb99c: DecompressPointer r4
    //     0xaeb99c: add             x4, x4, HEAP, lsl #32
    // 0xaeb9a0: cmp             x1, #0xcad
    // 0xaeb9a4: b.ne            #0xaeb9b4
    // 0xaeb9a8: LoadField: r5 = r0->field_13
    //     0xaeb9a8: ldur            w5, [x0, #0x13]
    // 0xaeb9ac: DecompressPointer r5
    //     0xaeb9ac: add             x5, x5, HEAP, lsl #32
    // 0xaeb9b0: b               #0xaeb9d0
    // 0xaeb9b4: cmp             x1, #0xcae
    // 0xaeb9b8: b.ne            #0xaeb9c8
    // 0xaeb9bc: r5 = Instance_Radius
    //     0xaeb9bc: add             x5, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xaeb9c0: ldr             x5, [x5, #0x838]
    // 0xaeb9c4: b               #0xaeb9d0
    // 0xaeb9c8: LoadField: r5 = r0->field_13
    //     0xaeb9c8: ldur            w5, [x0, #0x13]
    // 0xaeb9cc: DecompressPointer r5
    //     0xaeb9cc: add             x5, x5, HEAP, lsl #32
    // 0xaeb9d0: cmp             x1, #0xcad
    // 0xaeb9d4: b.ne            #0xaeb9e4
    // 0xaeb9d8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xaeb9d8: ldur            w6, [x0, #0x17]
    // 0xaeb9dc: DecompressPointer r6
    //     0xaeb9dc: add             x6, x6, HEAP, lsl #32
    // 0xaeb9e0: b               #0xaeba00
    // 0xaeb9e4: cmp             x1, #0xcae
    // 0xaeb9e8: b.ne            #0xaeb9f8
    // 0xaeb9ec: LoadField: r6 = r0->field_7
    //     0xaeb9ec: ldur            w6, [x0, #7]
    // 0xaeb9f0: DecompressPointer r6
    //     0xaeb9f0: add             x6, x6, HEAP, lsl #32
    // 0xaeb9f4: b               #0xaeba00
    // 0xaeb9f8: r6 = Instance_Radius
    //     0xaeb9f8: add             x6, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xaeb9fc: ldr             x6, [x6, #0x838]
    // 0xaeba00: cmp             x1, #0xcad
    // 0xaeba04: b.ne            #0xaeba14
    // 0xaeba08: LoadField: r7 = r0->field_1b
    //     0xaeba08: ldur            w7, [x0, #0x1b]
    // 0xaeba0c: DecompressPointer r7
    //     0xaeba0c: add             x7, x7, HEAP, lsl #32
    // 0xaeba10: b               #0xaeba30
    // 0xaeba14: cmp             x1, #0xcae
    // 0xaeba18: b.ne            #0xaeba28
    // 0xaeba1c: LoadField: r7 = r0->field_b
    //     0xaeba1c: ldur            w7, [x0, #0xb]
    // 0xaeba20: DecompressPointer r7
    //     0xaeba20: add             x7, x7, HEAP, lsl #32
    // 0xaeba24: b               #0xaeba30
    // 0xaeba28: r7 = Instance_Radius
    //     0xaeba28: add             x7, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xaeba2c: ldr             x7, [x7, #0x838]
    // 0xaeba30: cmp             x1, #0xcad
    // 0xaeba34: b.ne            #0xaeba44
    // 0xaeba38: LoadField: r8 = r0->field_1f
    //     0xaeba38: ldur            w8, [x0, #0x1f]
    // 0xaeba3c: DecompressPointer r8
    //     0xaeba3c: add             x8, x8, HEAP, lsl #32
    // 0xaeba40: b               #0xaeba60
    // 0xaeba44: cmp             x1, #0xcae
    // 0xaeba48: b.ne            #0xaeba58
    // 0xaeba4c: LoadField: r8 = r0->field_f
    //     0xaeba4c: ldur            w8, [x0, #0xf]
    // 0xaeba50: DecompressPointer r8
    //     0xaeba50: add             x8, x8, HEAP, lsl #32
    // 0xaeba54: b               #0xaeba60
    // 0xaeba58: r8 = Instance_Radius
    //     0xaeba58: add             x8, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xaeba5c: ldr             x8, [x8, #0x838]
    // 0xaeba60: cmp             x1, #0xcad
    // 0xaeba64: b.ne            #0xaeba78
    // 0xaeba68: LoadField: r1 = r0->field_23
    //     0xaeba68: ldur            w1, [x0, #0x23]
    // 0xaeba6c: DecompressPointer r1
    //     0xaeba6c: add             x1, x1, HEAP, lsl #32
    // 0xaeba70: mov             x0, x1
    // 0xaeba74: b               #0xaeba98
    // 0xaeba78: cmp             x1, #0xcae
    // 0xaeba7c: b.ne            #0xaeba90
    // 0xaeba80: LoadField: r1 = r0->field_13
    //     0xaeba80: ldur            w1, [x0, #0x13]
    // 0xaeba84: DecompressPointer r1
    //     0xaeba84: add             x1, x1, HEAP, lsl #32
    // 0xaeba88: mov             x0, x1
    // 0xaeba8c: b               #0xaeba98
    // 0xaeba90: r0 = Instance_Radius
    //     0xaeba90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xaeba94: ldr             x0, [x0, #0x838]
    // 0xaeba98: stp             x5, x4, [SP, #0x20]
    // 0xaeba9c: stp             x7, x6, [SP, #0x10]
    // 0xaebaa0: stp             x0, x8, [SP]
    // 0xaebaa4: mov             x1, x2
    // 0xaebaa8: mov             x2, x3
    // 0xaebaac: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xaebaac: add             x4, PP, #0x11, lsl #12  ; [pp+0x11840] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xaebab0: ldr             x4, [x4, #0x840]
    // 0xaebab4: r0 = hash()
    //     0xaebab4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaebab8: mov             x2, x0
    // 0xaebabc: r0 = BoxInt64Instr(r2)
    //     0xaebabc: sbfiz           x0, x2, #1, #0x1f
    //     0xaebac0: cmp             x2, x0, asr #1
    //     0xaebac4: b.eq            #0xaebad0
    //     0xaebac8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaebacc: stur            x2, [x0, #7]
    // 0xaebad0: LeaveFrame
    //     0xaebad0: mov             SP, fp
    //     0xaebad4: ldp             fp, lr, [SP], #0x10
    // 0xaebad8: ret
    //     0xaebad8: ret             
    // 0xaebadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebadc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebae0: b               #0xaeb904
  }
  _ ==(/* No info */) {
    // ** addr: 0xc16938, size: 0x770
    // 0xc16938: EnterFrame
    //     0xc16938: stp             fp, lr, [SP, #-0x10]!
    //     0xc1693c: mov             fp, SP
    // 0xc16940: AllocStack(0x30)
    //     0xc16940: sub             SP, SP, #0x30
    // 0xc16944: CheckStackOverflow
    //     0xc16944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16948: cmp             SP, x16
    //     0xc1694c: b.ls            #0xc170a0
    // 0xc16950: ldr             x0, [fp, #0x10]
    // 0xc16954: cmp             w0, NULL
    // 0xc16958: b.ne            #0xc1696c
    // 0xc1695c: r0 = false
    //     0xc1695c: add             x0, NULL, #0x30  ; false
    // 0xc16960: LeaveFrame
    //     0xc16960: mov             SP, fp
    //     0xc16964: ldp             fp, lr, [SP], #0x10
    // 0xc16968: ret
    //     0xc16968: ret             
    // 0xc1696c: ldr             x1, [fp, #0x18]
    // 0xc16970: cmp             w1, w0
    // 0xc16974: b.ne            #0xc16988
    // 0xc16978: r0 = true
    //     0xc16978: add             x0, NULL, #0x20  ; true
    // 0xc1697c: LeaveFrame
    //     0xc1697c: mov             SP, fp
    //     0xc16980: ldp             fp, lr, [SP], #0x10
    // 0xc16984: ret
    //     0xc16984: ret             
    // 0xc16988: stp             x1, x0, [SP]
    // 0xc1698c: r0 = _haveSameRuntimeType()
    //     0xc1698c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc16990: tbz             w0, #4, #0xc169a4
    // 0xc16994: r0 = false
    //     0xc16994: add             x0, NULL, #0x30  ; false
    // 0xc16998: LeaveFrame
    //     0xc16998: mov             SP, fp
    //     0xc1699c: ldp             fp, lr, [SP], #0x10
    // 0xc169a0: ret
    //     0xc169a0: ret             
    // 0xc169a4: ldr             x0, [fp, #0x10]
    // 0xc169a8: r1 = 60
    //     0xc169a8: movz            x1, #0x3c
    // 0xc169ac: branchIfSmi(r0, 0xc169b8)
    //     0xc169ac: tbz             w0, #0, #0xc169b8
    // 0xc169b0: r1 = LoadClassIdInstr(r0)
    //     0xc169b0: ldur            x1, [x0, #-1]
    //     0xc169b4: ubfx            x1, x1, #0xc, #0x14
    // 0xc169b8: stur            x1, [fp, #-0x20]
    // 0xc169bc: sub             x16, x1, #0xcad
    // 0xc169c0: cmp             x16, #2
    // 0xc169c4: b.hi            #0xc17090
    // 0xc169c8: cmp             x1, #0xcad
    // 0xc169cc: b.ne            #0xc169e0
    // 0xc169d0: LoadField: r2 = r0->field_7
    //     0xc169d0: ldur            w2, [x0, #7]
    // 0xc169d4: DecompressPointer r2
    //     0xc169d4: add             x2, x2, HEAP, lsl #32
    // 0xc169d8: mov             x3, x2
    // 0xc169dc: b               #0xc16a00
    // 0xc169e0: cmp             x1, #0xcae
    // 0xc169e4: b.ne            #0xc169f4
    // 0xc169e8: r3 = Instance_Radius
    //     0xc169e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc169ec: ldr             x3, [x3, #0x838]
    // 0xc169f0: b               #0xc16a00
    // 0xc169f4: LoadField: r2 = r0->field_7
    //     0xc169f4: ldur            w2, [x0, #7]
    // 0xc169f8: DecompressPointer r2
    //     0xc169f8: add             x2, x2, HEAP, lsl #32
    // 0xc169fc: mov             x3, x2
    // 0xc16a00: ldr             x2, [fp, #0x18]
    // 0xc16a04: stur            x3, [fp, #-0x18]
    // 0xc16a08: r4 = LoadClassIdInstr(r2)
    //     0xc16a08: ldur            x4, [x2, #-1]
    //     0xc16a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xc16a10: stur            x4, [fp, #-0x10]
    // 0xc16a14: cmp             x4, #0xcad
    // 0xc16a18: b.ne            #0xc16a28
    // 0xc16a1c: LoadField: r5 = r2->field_7
    //     0xc16a1c: ldur            w5, [x2, #7]
    // 0xc16a20: DecompressPointer r5
    //     0xc16a20: add             x5, x5, HEAP, lsl #32
    // 0xc16a24: b               #0xc16a44
    // 0xc16a28: cmp             x4, #0xcae
    // 0xc16a2c: b.ne            #0xc16a3c
    // 0xc16a30: r5 = Instance_Radius
    //     0xc16a30: add             x5, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16a34: ldr             x5, [x5, #0x838]
    // 0xc16a38: b               #0xc16a44
    // 0xc16a3c: LoadField: r5 = r2->field_7
    //     0xc16a3c: ldur            w5, [x2, #7]
    // 0xc16a40: DecompressPointer r5
    //     0xc16a40: add             x5, x5, HEAP, lsl #32
    // 0xc16a44: stur            x5, [fp, #-8]
    // 0xc16a48: cmp             w3, w5
    // 0xc16a4c: b.ne            #0xc16a58
    // 0xc16a50: mov             x0, x1
    // 0xc16a54: b               #0xc16aa0
    // 0xc16a58: r16 = Radius
    //     0xc16a58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16a5c: ldr             x16, [x16, #0x848]
    // 0xc16a60: r30 = Radius
    //     0xc16a60: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16a64: ldr             lr, [lr, #0x848]
    // 0xc16a68: stp             lr, x16, [SP]
    // 0xc16a6c: r0 = ==()
    //     0xc16a6c: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc16a70: tbnz            w0, #4, #0xc17090
    // 0xc16a74: ldur            x0, [fp, #-0x18]
    // 0xc16a78: ldur            x1, [fp, #-8]
    // 0xc16a7c: LoadField: d0 = r1->field_7
    //     0xc16a7c: ldur            d0, [x1, #7]
    // 0xc16a80: LoadField: d1 = r0->field_7
    //     0xc16a80: ldur            d1, [x0, #7]
    // 0xc16a84: fcmp            d0, d1
    // 0xc16a88: b.ne            #0xc17090
    // 0xc16a8c: LoadField: d0 = r1->field_f
    //     0xc16a8c: ldur            d0, [x1, #0xf]
    // 0xc16a90: LoadField: d1 = r0->field_f
    //     0xc16a90: ldur            d1, [x0, #0xf]
    // 0xc16a94: fcmp            d0, d1
    // 0xc16a98: b.ne            #0xc17090
    // 0xc16a9c: ldur            x0, [fp, #-0x20]
    // 0xc16aa0: cmp             x0, #0xcad
    // 0xc16aa4: b.ne            #0xc16abc
    // 0xc16aa8: ldr             x1, [fp, #0x10]
    // 0xc16aac: LoadField: r2 = r1->field_b
    //     0xc16aac: ldur            w2, [x1, #0xb]
    // 0xc16ab0: DecompressPointer r2
    //     0xc16ab0: add             x2, x2, HEAP, lsl #32
    // 0xc16ab4: mov             x3, x2
    // 0xc16ab8: b               #0xc16ae0
    // 0xc16abc: ldr             x1, [fp, #0x10]
    // 0xc16ac0: cmp             x0, #0xcae
    // 0xc16ac4: b.ne            #0xc16ad4
    // 0xc16ac8: r3 = Instance_Radius
    //     0xc16ac8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16acc: ldr             x3, [x3, #0x838]
    // 0xc16ad0: b               #0xc16ae0
    // 0xc16ad4: LoadField: r2 = r1->field_b
    //     0xc16ad4: ldur            w2, [x1, #0xb]
    // 0xc16ad8: DecompressPointer r2
    //     0xc16ad8: add             x2, x2, HEAP, lsl #32
    // 0xc16adc: mov             x3, x2
    // 0xc16ae0: ldur            x2, [fp, #-0x10]
    // 0xc16ae4: stur            x3, [fp, #-0x18]
    // 0xc16ae8: cmp             x2, #0xcad
    // 0xc16aec: b.ne            #0xc16b00
    // 0xc16af0: ldr             x4, [fp, #0x18]
    // 0xc16af4: LoadField: r5 = r4->field_b
    //     0xc16af4: ldur            w5, [x4, #0xb]
    // 0xc16af8: DecompressPointer r5
    //     0xc16af8: add             x5, x5, HEAP, lsl #32
    // 0xc16afc: b               #0xc16b20
    // 0xc16b00: ldr             x4, [fp, #0x18]
    // 0xc16b04: cmp             x2, #0xcae
    // 0xc16b08: b.ne            #0xc16b18
    // 0xc16b0c: r5 = Instance_Radius
    //     0xc16b0c: add             x5, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16b10: ldr             x5, [x5, #0x838]
    // 0xc16b14: b               #0xc16b20
    // 0xc16b18: LoadField: r5 = r4->field_b
    //     0xc16b18: ldur            w5, [x4, #0xb]
    // 0xc16b1c: DecompressPointer r5
    //     0xc16b1c: add             x5, x5, HEAP, lsl #32
    // 0xc16b20: stur            x5, [fp, #-8]
    // 0xc16b24: cmp             w3, w5
    // 0xc16b28: b.eq            #0xc16b74
    // 0xc16b2c: r16 = Radius
    //     0xc16b2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16b30: ldr             x16, [x16, #0x848]
    // 0xc16b34: r30 = Radius
    //     0xc16b34: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16b38: ldr             lr, [lr, #0x848]
    // 0xc16b3c: stp             lr, x16, [SP]
    // 0xc16b40: r0 = ==()
    //     0xc16b40: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc16b44: tbnz            w0, #4, #0xc17090
    // 0xc16b48: ldur            x0, [fp, #-0x18]
    // 0xc16b4c: ldur            x1, [fp, #-8]
    // 0xc16b50: LoadField: d0 = r1->field_7
    //     0xc16b50: ldur            d0, [x1, #7]
    // 0xc16b54: LoadField: d1 = r0->field_7
    //     0xc16b54: ldur            d1, [x0, #7]
    // 0xc16b58: fcmp            d0, d1
    // 0xc16b5c: b.ne            #0xc17090
    // 0xc16b60: LoadField: d0 = r1->field_f
    //     0xc16b60: ldur            d0, [x1, #0xf]
    // 0xc16b64: LoadField: d1 = r0->field_f
    //     0xc16b64: ldur            d1, [x0, #0xf]
    // 0xc16b68: fcmp            d0, d1
    // 0xc16b6c: b.ne            #0xc17090
    // 0xc16b70: ldur            x0, [fp, #-0x20]
    // 0xc16b74: cmp             x0, #0xcad
    // 0xc16b78: b.ne            #0xc16b90
    // 0xc16b7c: ldr             x1, [fp, #0x10]
    // 0xc16b80: LoadField: r2 = r1->field_f
    //     0xc16b80: ldur            w2, [x1, #0xf]
    // 0xc16b84: DecompressPointer r2
    //     0xc16b84: add             x2, x2, HEAP, lsl #32
    // 0xc16b88: mov             x3, x2
    // 0xc16b8c: b               #0xc16bb4
    // 0xc16b90: ldr             x1, [fp, #0x10]
    // 0xc16b94: cmp             x0, #0xcae
    // 0xc16b98: b.ne            #0xc16ba8
    // 0xc16b9c: r3 = Instance_Radius
    //     0xc16b9c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16ba0: ldr             x3, [x3, #0x838]
    // 0xc16ba4: b               #0xc16bb4
    // 0xc16ba8: LoadField: r2 = r1->field_f
    //     0xc16ba8: ldur            w2, [x1, #0xf]
    // 0xc16bac: DecompressPointer r2
    //     0xc16bac: add             x2, x2, HEAP, lsl #32
    // 0xc16bb0: mov             x3, x2
    // 0xc16bb4: ldur            x2, [fp, #-0x10]
    // 0xc16bb8: stur            x3, [fp, #-0x18]
    // 0xc16bbc: cmp             x2, #0xcad
    // 0xc16bc0: b.ne            #0xc16bd4
    // 0xc16bc4: ldr             x4, [fp, #0x18]
    // 0xc16bc8: LoadField: r5 = r4->field_f
    //     0xc16bc8: ldur            w5, [x4, #0xf]
    // 0xc16bcc: DecompressPointer r5
    //     0xc16bcc: add             x5, x5, HEAP, lsl #32
    // 0xc16bd0: b               #0xc16bf4
    // 0xc16bd4: ldr             x4, [fp, #0x18]
    // 0xc16bd8: cmp             x2, #0xcae
    // 0xc16bdc: b.ne            #0xc16bec
    // 0xc16be0: r5 = Instance_Radius
    //     0xc16be0: add             x5, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16be4: ldr             x5, [x5, #0x838]
    // 0xc16be8: b               #0xc16bf4
    // 0xc16bec: LoadField: r5 = r4->field_f
    //     0xc16bec: ldur            w5, [x4, #0xf]
    // 0xc16bf0: DecompressPointer r5
    //     0xc16bf0: add             x5, x5, HEAP, lsl #32
    // 0xc16bf4: stur            x5, [fp, #-8]
    // 0xc16bf8: cmp             w3, w5
    // 0xc16bfc: b.eq            #0xc16c48
    // 0xc16c00: r16 = Radius
    //     0xc16c00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16c04: ldr             x16, [x16, #0x848]
    // 0xc16c08: r30 = Radius
    //     0xc16c08: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16c0c: ldr             lr, [lr, #0x848]
    // 0xc16c10: stp             lr, x16, [SP]
    // 0xc16c14: r0 = ==()
    //     0xc16c14: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc16c18: tbnz            w0, #4, #0xc17090
    // 0xc16c1c: ldur            x0, [fp, #-0x18]
    // 0xc16c20: ldur            x1, [fp, #-8]
    // 0xc16c24: LoadField: d0 = r1->field_7
    //     0xc16c24: ldur            d0, [x1, #7]
    // 0xc16c28: LoadField: d1 = r0->field_7
    //     0xc16c28: ldur            d1, [x0, #7]
    // 0xc16c2c: fcmp            d0, d1
    // 0xc16c30: b.ne            #0xc17090
    // 0xc16c34: LoadField: d0 = r1->field_f
    //     0xc16c34: ldur            d0, [x1, #0xf]
    // 0xc16c38: LoadField: d1 = r0->field_f
    //     0xc16c38: ldur            d1, [x0, #0xf]
    // 0xc16c3c: fcmp            d0, d1
    // 0xc16c40: b.ne            #0xc17090
    // 0xc16c44: ldur            x0, [fp, #-0x20]
    // 0xc16c48: cmp             x0, #0xcad
    // 0xc16c4c: b.ne            #0xc16c64
    // 0xc16c50: ldr             x1, [fp, #0x10]
    // 0xc16c54: LoadField: r2 = r1->field_13
    //     0xc16c54: ldur            w2, [x1, #0x13]
    // 0xc16c58: DecompressPointer r2
    //     0xc16c58: add             x2, x2, HEAP, lsl #32
    // 0xc16c5c: mov             x3, x2
    // 0xc16c60: b               #0xc16c88
    // 0xc16c64: ldr             x1, [fp, #0x10]
    // 0xc16c68: cmp             x0, #0xcae
    // 0xc16c6c: b.ne            #0xc16c7c
    // 0xc16c70: r3 = Instance_Radius
    //     0xc16c70: add             x3, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16c74: ldr             x3, [x3, #0x838]
    // 0xc16c78: b               #0xc16c88
    // 0xc16c7c: LoadField: r2 = r1->field_13
    //     0xc16c7c: ldur            w2, [x1, #0x13]
    // 0xc16c80: DecompressPointer r2
    //     0xc16c80: add             x2, x2, HEAP, lsl #32
    // 0xc16c84: mov             x3, x2
    // 0xc16c88: ldur            x2, [fp, #-0x10]
    // 0xc16c8c: stur            x3, [fp, #-0x18]
    // 0xc16c90: cmp             x2, #0xcad
    // 0xc16c94: b.ne            #0xc16ca8
    // 0xc16c98: ldr             x4, [fp, #0x18]
    // 0xc16c9c: LoadField: r5 = r4->field_13
    //     0xc16c9c: ldur            w5, [x4, #0x13]
    // 0xc16ca0: DecompressPointer r5
    //     0xc16ca0: add             x5, x5, HEAP, lsl #32
    // 0xc16ca4: b               #0xc16cc8
    // 0xc16ca8: ldr             x4, [fp, #0x18]
    // 0xc16cac: cmp             x2, #0xcae
    // 0xc16cb0: b.ne            #0xc16cc0
    // 0xc16cb4: r5 = Instance_Radius
    //     0xc16cb4: add             x5, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16cb8: ldr             x5, [x5, #0x838]
    // 0xc16cbc: b               #0xc16cc8
    // 0xc16cc0: LoadField: r5 = r4->field_13
    //     0xc16cc0: ldur            w5, [x4, #0x13]
    // 0xc16cc4: DecompressPointer r5
    //     0xc16cc4: add             x5, x5, HEAP, lsl #32
    // 0xc16cc8: stur            x5, [fp, #-8]
    // 0xc16ccc: cmp             w3, w5
    // 0xc16cd0: b.eq            #0xc16d1c
    // 0xc16cd4: r16 = Radius
    //     0xc16cd4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16cd8: ldr             x16, [x16, #0x848]
    // 0xc16cdc: r30 = Radius
    //     0xc16cdc: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16ce0: ldr             lr, [lr, #0x848]
    // 0xc16ce4: stp             lr, x16, [SP]
    // 0xc16ce8: r0 = ==()
    //     0xc16ce8: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc16cec: tbnz            w0, #4, #0xc17090
    // 0xc16cf0: ldur            x0, [fp, #-0x18]
    // 0xc16cf4: ldur            x1, [fp, #-8]
    // 0xc16cf8: LoadField: d0 = r1->field_7
    //     0xc16cf8: ldur            d0, [x1, #7]
    // 0xc16cfc: LoadField: d1 = r0->field_7
    //     0xc16cfc: ldur            d1, [x0, #7]
    // 0xc16d00: fcmp            d0, d1
    // 0xc16d04: b.ne            #0xc17090
    // 0xc16d08: LoadField: d0 = r1->field_f
    //     0xc16d08: ldur            d0, [x1, #0xf]
    // 0xc16d0c: LoadField: d1 = r0->field_f
    //     0xc16d0c: ldur            d1, [x0, #0xf]
    // 0xc16d10: fcmp            d0, d1
    // 0xc16d14: b.ne            #0xc17090
    // 0xc16d18: ldur            x0, [fp, #-0x20]
    // 0xc16d1c: cmp             x0, #0xcad
    // 0xc16d20: b.ne            #0xc16d38
    // 0xc16d24: ldr             x1, [fp, #0x10]
    // 0xc16d28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc16d28: ldur            w2, [x1, #0x17]
    // 0xc16d2c: DecompressPointer r2
    //     0xc16d2c: add             x2, x2, HEAP, lsl #32
    // 0xc16d30: mov             x3, x2
    // 0xc16d34: b               #0xc16d5c
    // 0xc16d38: ldr             x1, [fp, #0x10]
    // 0xc16d3c: cmp             x0, #0xcae
    // 0xc16d40: b.ne            #0xc16d54
    // 0xc16d44: LoadField: r2 = r1->field_7
    //     0xc16d44: ldur            w2, [x1, #7]
    // 0xc16d48: DecompressPointer r2
    //     0xc16d48: add             x2, x2, HEAP, lsl #32
    // 0xc16d4c: mov             x3, x2
    // 0xc16d50: b               #0xc16d5c
    // 0xc16d54: r3 = Instance_Radius
    //     0xc16d54: add             x3, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16d58: ldr             x3, [x3, #0x838]
    // 0xc16d5c: ldur            x2, [fp, #-0x10]
    // 0xc16d60: stur            x3, [fp, #-0x18]
    // 0xc16d64: cmp             x2, #0xcad
    // 0xc16d68: b.ne            #0xc16d7c
    // 0xc16d6c: ldr             x4, [fp, #0x18]
    // 0xc16d70: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xc16d70: ldur            w5, [x4, #0x17]
    // 0xc16d74: DecompressPointer r5
    //     0xc16d74: add             x5, x5, HEAP, lsl #32
    // 0xc16d78: b               #0xc16d9c
    // 0xc16d7c: ldr             x4, [fp, #0x18]
    // 0xc16d80: cmp             x2, #0xcae
    // 0xc16d84: b.ne            #0xc16d94
    // 0xc16d88: LoadField: r5 = r4->field_7
    //     0xc16d88: ldur            w5, [x4, #7]
    // 0xc16d8c: DecompressPointer r5
    //     0xc16d8c: add             x5, x5, HEAP, lsl #32
    // 0xc16d90: b               #0xc16d9c
    // 0xc16d94: r5 = Instance_Radius
    //     0xc16d94: add             x5, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16d98: ldr             x5, [x5, #0x838]
    // 0xc16d9c: stur            x5, [fp, #-8]
    // 0xc16da0: cmp             w3, w5
    // 0xc16da4: b.eq            #0xc16df0
    // 0xc16da8: r16 = Radius
    //     0xc16da8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16dac: ldr             x16, [x16, #0x848]
    // 0xc16db0: r30 = Radius
    //     0xc16db0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16db4: ldr             lr, [lr, #0x848]
    // 0xc16db8: stp             lr, x16, [SP]
    // 0xc16dbc: r0 = ==()
    //     0xc16dbc: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc16dc0: tbnz            w0, #4, #0xc17090
    // 0xc16dc4: ldur            x0, [fp, #-0x18]
    // 0xc16dc8: ldur            x1, [fp, #-8]
    // 0xc16dcc: LoadField: d0 = r1->field_7
    //     0xc16dcc: ldur            d0, [x1, #7]
    // 0xc16dd0: LoadField: d1 = r0->field_7
    //     0xc16dd0: ldur            d1, [x0, #7]
    // 0xc16dd4: fcmp            d0, d1
    // 0xc16dd8: b.ne            #0xc17090
    // 0xc16ddc: LoadField: d0 = r1->field_f
    //     0xc16ddc: ldur            d0, [x1, #0xf]
    // 0xc16de0: LoadField: d1 = r0->field_f
    //     0xc16de0: ldur            d1, [x0, #0xf]
    // 0xc16de4: fcmp            d0, d1
    // 0xc16de8: b.ne            #0xc17090
    // 0xc16dec: ldur            x0, [fp, #-0x20]
    // 0xc16df0: cmp             x0, #0xcad
    // 0xc16df4: b.ne            #0xc16e0c
    // 0xc16df8: ldr             x1, [fp, #0x10]
    // 0xc16dfc: LoadField: r2 = r1->field_1b
    //     0xc16dfc: ldur            w2, [x1, #0x1b]
    // 0xc16e00: DecompressPointer r2
    //     0xc16e00: add             x2, x2, HEAP, lsl #32
    // 0xc16e04: mov             x3, x2
    // 0xc16e08: b               #0xc16e30
    // 0xc16e0c: ldr             x1, [fp, #0x10]
    // 0xc16e10: cmp             x0, #0xcae
    // 0xc16e14: b.ne            #0xc16e28
    // 0xc16e18: LoadField: r2 = r1->field_b
    //     0xc16e18: ldur            w2, [x1, #0xb]
    // 0xc16e1c: DecompressPointer r2
    //     0xc16e1c: add             x2, x2, HEAP, lsl #32
    // 0xc16e20: mov             x3, x2
    // 0xc16e24: b               #0xc16e30
    // 0xc16e28: r3 = Instance_Radius
    //     0xc16e28: add             x3, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16e2c: ldr             x3, [x3, #0x838]
    // 0xc16e30: ldur            x2, [fp, #-0x10]
    // 0xc16e34: stur            x3, [fp, #-0x18]
    // 0xc16e38: cmp             x2, #0xcad
    // 0xc16e3c: b.ne            #0xc16e50
    // 0xc16e40: ldr             x4, [fp, #0x18]
    // 0xc16e44: LoadField: r5 = r4->field_1b
    //     0xc16e44: ldur            w5, [x4, #0x1b]
    // 0xc16e48: DecompressPointer r5
    //     0xc16e48: add             x5, x5, HEAP, lsl #32
    // 0xc16e4c: b               #0xc16e70
    // 0xc16e50: ldr             x4, [fp, #0x18]
    // 0xc16e54: cmp             x2, #0xcae
    // 0xc16e58: b.ne            #0xc16e68
    // 0xc16e5c: LoadField: r5 = r4->field_b
    //     0xc16e5c: ldur            w5, [x4, #0xb]
    // 0xc16e60: DecompressPointer r5
    //     0xc16e60: add             x5, x5, HEAP, lsl #32
    // 0xc16e64: b               #0xc16e70
    // 0xc16e68: r5 = Instance_Radius
    //     0xc16e68: add             x5, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16e6c: ldr             x5, [x5, #0x838]
    // 0xc16e70: stur            x5, [fp, #-8]
    // 0xc16e74: cmp             w3, w5
    // 0xc16e78: b.eq            #0xc16ec4
    // 0xc16e7c: r16 = Radius
    //     0xc16e7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16e80: ldr             x16, [x16, #0x848]
    // 0xc16e84: r30 = Radius
    //     0xc16e84: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16e88: ldr             lr, [lr, #0x848]
    // 0xc16e8c: stp             lr, x16, [SP]
    // 0xc16e90: r0 = ==()
    //     0xc16e90: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc16e94: tbnz            w0, #4, #0xc17090
    // 0xc16e98: ldur            x0, [fp, #-0x18]
    // 0xc16e9c: ldur            x1, [fp, #-8]
    // 0xc16ea0: LoadField: d0 = r1->field_7
    //     0xc16ea0: ldur            d0, [x1, #7]
    // 0xc16ea4: LoadField: d1 = r0->field_7
    //     0xc16ea4: ldur            d1, [x0, #7]
    // 0xc16ea8: fcmp            d0, d1
    // 0xc16eac: b.ne            #0xc17090
    // 0xc16eb0: LoadField: d0 = r1->field_f
    //     0xc16eb0: ldur            d0, [x1, #0xf]
    // 0xc16eb4: LoadField: d1 = r0->field_f
    //     0xc16eb4: ldur            d1, [x0, #0xf]
    // 0xc16eb8: fcmp            d0, d1
    // 0xc16ebc: b.ne            #0xc17090
    // 0xc16ec0: ldur            x0, [fp, #-0x20]
    // 0xc16ec4: cmp             x0, #0xcad
    // 0xc16ec8: b.ne            #0xc16ee0
    // 0xc16ecc: ldr             x1, [fp, #0x10]
    // 0xc16ed0: LoadField: r2 = r1->field_1f
    //     0xc16ed0: ldur            w2, [x1, #0x1f]
    // 0xc16ed4: DecompressPointer r2
    //     0xc16ed4: add             x2, x2, HEAP, lsl #32
    // 0xc16ed8: mov             x3, x2
    // 0xc16edc: b               #0xc16f04
    // 0xc16ee0: ldr             x1, [fp, #0x10]
    // 0xc16ee4: cmp             x0, #0xcae
    // 0xc16ee8: b.ne            #0xc16efc
    // 0xc16eec: LoadField: r2 = r1->field_f
    //     0xc16eec: ldur            w2, [x1, #0xf]
    // 0xc16ef0: DecompressPointer r2
    //     0xc16ef0: add             x2, x2, HEAP, lsl #32
    // 0xc16ef4: mov             x3, x2
    // 0xc16ef8: b               #0xc16f04
    // 0xc16efc: r3 = Instance_Radius
    //     0xc16efc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16f00: ldr             x3, [x3, #0x838]
    // 0xc16f04: ldur            x2, [fp, #-0x10]
    // 0xc16f08: stur            x3, [fp, #-0x18]
    // 0xc16f0c: cmp             x2, #0xcad
    // 0xc16f10: b.ne            #0xc16f24
    // 0xc16f14: ldr             x4, [fp, #0x18]
    // 0xc16f18: LoadField: r5 = r4->field_1f
    //     0xc16f18: ldur            w5, [x4, #0x1f]
    // 0xc16f1c: DecompressPointer r5
    //     0xc16f1c: add             x5, x5, HEAP, lsl #32
    // 0xc16f20: b               #0xc16f44
    // 0xc16f24: ldr             x4, [fp, #0x18]
    // 0xc16f28: cmp             x2, #0xcae
    // 0xc16f2c: b.ne            #0xc16f3c
    // 0xc16f30: LoadField: r5 = r4->field_f
    //     0xc16f30: ldur            w5, [x4, #0xf]
    // 0xc16f34: DecompressPointer r5
    //     0xc16f34: add             x5, x5, HEAP, lsl #32
    // 0xc16f38: b               #0xc16f44
    // 0xc16f3c: r5 = Instance_Radius
    //     0xc16f3c: add             x5, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16f40: ldr             x5, [x5, #0x838]
    // 0xc16f44: stur            x5, [fp, #-8]
    // 0xc16f48: cmp             w3, w5
    // 0xc16f4c: b.eq            #0xc16f98
    // 0xc16f50: r16 = Radius
    //     0xc16f50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16f54: ldr             x16, [x16, #0x848]
    // 0xc16f58: r30 = Radius
    //     0xc16f58: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc16f5c: ldr             lr, [lr, #0x848]
    // 0xc16f60: stp             lr, x16, [SP]
    // 0xc16f64: r0 = ==()
    //     0xc16f64: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc16f68: tbnz            w0, #4, #0xc17090
    // 0xc16f6c: ldur            x0, [fp, #-0x18]
    // 0xc16f70: ldur            x1, [fp, #-8]
    // 0xc16f74: LoadField: d0 = r1->field_7
    //     0xc16f74: ldur            d0, [x1, #7]
    // 0xc16f78: LoadField: d1 = r0->field_7
    //     0xc16f78: ldur            d1, [x0, #7]
    // 0xc16f7c: fcmp            d0, d1
    // 0xc16f80: b.ne            #0xc17090
    // 0xc16f84: LoadField: d0 = r1->field_f
    //     0xc16f84: ldur            d0, [x1, #0xf]
    // 0xc16f88: LoadField: d1 = r0->field_f
    //     0xc16f88: ldur            d1, [x0, #0xf]
    // 0xc16f8c: fcmp            d0, d1
    // 0xc16f90: b.ne            #0xc17090
    // 0xc16f94: ldur            x0, [fp, #-0x20]
    // 0xc16f98: cmp             x0, #0xcad
    // 0xc16f9c: b.ne            #0xc16fb4
    // 0xc16fa0: ldr             x1, [fp, #0x10]
    // 0xc16fa4: LoadField: r0 = r1->field_23
    //     0xc16fa4: ldur            w0, [x1, #0x23]
    // 0xc16fa8: DecompressPointer r0
    //     0xc16fa8: add             x0, x0, HEAP, lsl #32
    // 0xc16fac: mov             x1, x0
    // 0xc16fb0: b               #0xc16fd8
    // 0xc16fb4: ldr             x1, [fp, #0x10]
    // 0xc16fb8: cmp             x0, #0xcae
    // 0xc16fbc: b.ne            #0xc16fd0
    // 0xc16fc0: LoadField: r0 = r1->field_13
    //     0xc16fc0: ldur            w0, [x1, #0x13]
    // 0xc16fc4: DecompressPointer r0
    //     0xc16fc4: add             x0, x0, HEAP, lsl #32
    // 0xc16fc8: mov             x1, x0
    // 0xc16fcc: b               #0xc16fd8
    // 0xc16fd0: r1 = Instance_Radius
    //     0xc16fd0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc16fd4: ldr             x1, [x1, #0x838]
    // 0xc16fd8: ldur            x0, [fp, #-0x10]
    // 0xc16fdc: stur            x1, [fp, #-0x18]
    // 0xc16fe0: cmp             x0, #0xcad
    // 0xc16fe4: b.ne            #0xc16ff8
    // 0xc16fe8: ldr             x2, [fp, #0x18]
    // 0xc16fec: LoadField: r0 = r2->field_23
    //     0xc16fec: ldur            w0, [x2, #0x23]
    // 0xc16ff0: DecompressPointer r0
    //     0xc16ff0: add             x0, x0, HEAP, lsl #32
    // 0xc16ff4: b               #0xc17018
    // 0xc16ff8: ldr             x2, [fp, #0x18]
    // 0xc16ffc: cmp             x0, #0xcae
    // 0xc17000: b.ne            #0xc17010
    // 0xc17004: LoadField: r0 = r2->field_13
    //     0xc17004: ldur            w0, [x2, #0x13]
    // 0xc17008: DecompressPointer r0
    //     0xc17008: add             x0, x0, HEAP, lsl #32
    // 0xc1700c: b               #0xc17018
    // 0xc17010: r0 = Instance_Radius
    //     0xc17010: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc17014: ldr             x0, [x0, #0x838]
    // 0xc17018: stur            x0, [fp, #-8]
    // 0xc1701c: cmp             w1, w0
    // 0xc17020: b.ne            #0xc1702c
    // 0xc17024: r1 = true
    //     0xc17024: add             x1, NULL, #0x20  ; true
    // 0xc17028: b               #0xc17088
    // 0xc1702c: r16 = Radius
    //     0xc1702c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc17030: ldr             x16, [x16, #0x848]
    // 0xc17034: r30 = Radius
    //     0xc17034: add             lr, PP, #0x11, lsl #12  ; [pp+0x11848] Type: Radius
    //     0xc17038: ldr             lr, [lr, #0x848]
    // 0xc1703c: stp             lr, x16, [SP]
    // 0xc17040: r0 = ==()
    //     0xc17040: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc17044: tbz             w0, #4, #0xc17050
    // 0xc17048: r1 = false
    //     0xc17048: add             x1, NULL, #0x30  ; false
    // 0xc1704c: b               #0xc17088
    // 0xc17050: ldur            x1, [fp, #-0x18]
    // 0xc17054: ldur            x2, [fp, #-8]
    // 0xc17058: LoadField: d0 = r2->field_7
    //     0xc17058: ldur            d0, [x2, #7]
    // 0xc1705c: LoadField: d1 = r1->field_7
    //     0xc1705c: ldur            d1, [x1, #7]
    // 0xc17060: fcmp            d0, d1
    // 0xc17064: b.ne            #0xc17084
    // 0xc17068: LoadField: d0 = r2->field_f
    //     0xc17068: ldur            d0, [x2, #0xf]
    // 0xc1706c: LoadField: d1 = r1->field_f
    //     0xc1706c: ldur            d1, [x1, #0xf]
    // 0xc17070: fcmp            d0, d1
    // 0xc17074: r16 = true
    //     0xc17074: add             x16, NULL, #0x20  ; true
    // 0xc17078: r17 = false
    //     0xc17078: add             x17, NULL, #0x30  ; false
    // 0xc1707c: csel            x1, x16, x17, eq
    // 0xc17080: b               #0xc17088
    // 0xc17084: r1 = false
    //     0xc17084: add             x1, NULL, #0x30  ; false
    // 0xc17088: mov             x0, x1
    // 0xc1708c: b               #0xc17094
    // 0xc17090: r0 = false
    //     0xc17090: add             x0, NULL, #0x30  ; false
    // 0xc17094: LeaveFrame
    //     0xc17094: mov             SP, fp
    //     0xc17098: ldp             fp, lr, [SP], #0x10
    // 0xc1709c: ret
    //     0xc1709c: ret             
    // 0xc170a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc170a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc170a4: b               #0xc16950
  }
  _ subtract(/* No info */) {
    // ** addr: 0xc47bd4, size: 0x4c4
    // 0xc47bd4: EnterFrame
    //     0xc47bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc47bd8: mov             fp, SP
    // 0xc47bdc: AllocStack(0x58)
    //     0xc47bdc: sub             SP, SP, #0x58
    // 0xc47be0: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xc47be0: mov             x3, x1
    //     0xc47be4: mov             x0, x2
    //     0xc47be8: stur            x1, [fp, #-0x18]
    //     0xc47bec: stur            x2, [fp, #-0x20]
    // 0xc47bf0: CheckStackOverflow
    //     0xc47bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47bf4: cmp             SP, x16
    //     0xc47bf8: b.ls            #0xc48090
    // 0xc47bfc: r4 = LoadClassIdInstr(r3)
    //     0xc47bfc: ldur            x4, [x3, #-1]
    //     0xc47c00: ubfx            x4, x4, #0xc, #0x14
    // 0xc47c04: stur            x4, [fp, #-0x10]
    // 0xc47c08: cmp             x4, #0xcad
    // 0xc47c0c: b.ne            #0xc47c1c
    // 0xc47c10: LoadField: r1 = r3->field_7
    //     0xc47c10: ldur            w1, [x3, #7]
    // 0xc47c14: DecompressPointer r1
    //     0xc47c14: add             x1, x1, HEAP, lsl #32
    // 0xc47c18: b               #0xc47c38
    // 0xc47c1c: cmp             x4, #0xcae
    // 0xc47c20: b.ne            #0xc47c30
    // 0xc47c24: r1 = Instance_Radius
    //     0xc47c24: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47c28: ldr             x1, [x1, #0x838]
    // 0xc47c2c: b               #0xc47c38
    // 0xc47c30: LoadField: r1 = r3->field_7
    //     0xc47c30: ldur            w1, [x3, #7]
    // 0xc47c34: DecompressPointer r1
    //     0xc47c34: add             x1, x1, HEAP, lsl #32
    // 0xc47c38: r5 = LoadClassIdInstr(r0)
    //     0xc47c38: ldur            x5, [x0, #-1]
    //     0xc47c3c: ubfx            x5, x5, #0xc, #0x14
    // 0xc47c40: stur            x5, [fp, #-8]
    // 0xc47c44: cmp             x5, #0xcad
    // 0xc47c48: b.ne            #0xc47c58
    // 0xc47c4c: LoadField: r2 = r0->field_7
    //     0xc47c4c: ldur            w2, [x0, #7]
    // 0xc47c50: DecompressPointer r2
    //     0xc47c50: add             x2, x2, HEAP, lsl #32
    // 0xc47c54: b               #0xc47c74
    // 0xc47c58: cmp             x5, #0xcae
    // 0xc47c5c: b.ne            #0xc47c6c
    // 0xc47c60: r2 = Instance_Radius
    //     0xc47c60: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47c64: ldr             x2, [x2, #0x838]
    // 0xc47c68: b               #0xc47c74
    // 0xc47c6c: LoadField: r2 = r0->field_7
    //     0xc47c6c: ldur            w2, [x0, #7]
    // 0xc47c70: DecompressPointer r2
    //     0xc47c70: add             x2, x2, HEAP, lsl #32
    // 0xc47c74: r0 = -()
    //     0xc47c74: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc47c78: mov             x3, x0
    // 0xc47c7c: ldur            x0, [fp, #-0x10]
    // 0xc47c80: stur            x3, [fp, #-0x28]
    // 0xc47c84: cmp             x0, #0xcad
    // 0xc47c88: b.ne            #0xc47c9c
    // 0xc47c8c: ldur            x4, [fp, #-0x18]
    // 0xc47c90: LoadField: r1 = r4->field_b
    //     0xc47c90: ldur            w1, [x4, #0xb]
    // 0xc47c94: DecompressPointer r1
    //     0xc47c94: add             x1, x1, HEAP, lsl #32
    // 0xc47c98: b               #0xc47cbc
    // 0xc47c9c: ldur            x4, [fp, #-0x18]
    // 0xc47ca0: cmp             x0, #0xcae
    // 0xc47ca4: b.ne            #0xc47cb4
    // 0xc47ca8: r1 = Instance_Radius
    //     0xc47ca8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47cac: ldr             x1, [x1, #0x838]
    // 0xc47cb0: b               #0xc47cbc
    // 0xc47cb4: LoadField: r1 = r4->field_b
    //     0xc47cb4: ldur            w1, [x4, #0xb]
    // 0xc47cb8: DecompressPointer r1
    //     0xc47cb8: add             x1, x1, HEAP, lsl #32
    // 0xc47cbc: ldur            x5, [fp, #-8]
    // 0xc47cc0: cmp             x5, #0xcad
    // 0xc47cc4: b.ne            #0xc47cd8
    // 0xc47cc8: ldur            x6, [fp, #-0x20]
    // 0xc47ccc: LoadField: r2 = r6->field_b
    //     0xc47ccc: ldur            w2, [x6, #0xb]
    // 0xc47cd0: DecompressPointer r2
    //     0xc47cd0: add             x2, x2, HEAP, lsl #32
    // 0xc47cd4: b               #0xc47cf8
    // 0xc47cd8: ldur            x6, [fp, #-0x20]
    // 0xc47cdc: cmp             x5, #0xcae
    // 0xc47ce0: b.ne            #0xc47cf0
    // 0xc47ce4: r2 = Instance_Radius
    //     0xc47ce4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47ce8: ldr             x2, [x2, #0x838]
    // 0xc47cec: b               #0xc47cf8
    // 0xc47cf0: LoadField: r2 = r6->field_b
    //     0xc47cf0: ldur            w2, [x6, #0xb]
    // 0xc47cf4: DecompressPointer r2
    //     0xc47cf4: add             x2, x2, HEAP, lsl #32
    // 0xc47cf8: r0 = -()
    //     0xc47cf8: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc47cfc: mov             x3, x0
    // 0xc47d00: ldur            x0, [fp, #-0x10]
    // 0xc47d04: stur            x3, [fp, #-0x30]
    // 0xc47d08: cmp             x0, #0xcad
    // 0xc47d0c: b.ne            #0xc47d20
    // 0xc47d10: ldur            x4, [fp, #-0x18]
    // 0xc47d14: LoadField: r1 = r4->field_f
    //     0xc47d14: ldur            w1, [x4, #0xf]
    // 0xc47d18: DecompressPointer r1
    //     0xc47d18: add             x1, x1, HEAP, lsl #32
    // 0xc47d1c: b               #0xc47d40
    // 0xc47d20: ldur            x4, [fp, #-0x18]
    // 0xc47d24: cmp             x0, #0xcae
    // 0xc47d28: b.ne            #0xc47d38
    // 0xc47d2c: r1 = Instance_Radius
    //     0xc47d2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47d30: ldr             x1, [x1, #0x838]
    // 0xc47d34: b               #0xc47d40
    // 0xc47d38: LoadField: r1 = r4->field_f
    //     0xc47d38: ldur            w1, [x4, #0xf]
    // 0xc47d3c: DecompressPointer r1
    //     0xc47d3c: add             x1, x1, HEAP, lsl #32
    // 0xc47d40: ldur            x5, [fp, #-8]
    // 0xc47d44: cmp             x5, #0xcad
    // 0xc47d48: b.ne            #0xc47d5c
    // 0xc47d4c: ldur            x6, [fp, #-0x20]
    // 0xc47d50: LoadField: r2 = r6->field_f
    //     0xc47d50: ldur            w2, [x6, #0xf]
    // 0xc47d54: DecompressPointer r2
    //     0xc47d54: add             x2, x2, HEAP, lsl #32
    // 0xc47d58: b               #0xc47d7c
    // 0xc47d5c: ldur            x6, [fp, #-0x20]
    // 0xc47d60: cmp             x5, #0xcae
    // 0xc47d64: b.ne            #0xc47d74
    // 0xc47d68: r2 = Instance_Radius
    //     0xc47d68: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47d6c: ldr             x2, [x2, #0x838]
    // 0xc47d70: b               #0xc47d7c
    // 0xc47d74: LoadField: r2 = r6->field_f
    //     0xc47d74: ldur            w2, [x6, #0xf]
    // 0xc47d78: DecompressPointer r2
    //     0xc47d78: add             x2, x2, HEAP, lsl #32
    // 0xc47d7c: r0 = -()
    //     0xc47d7c: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc47d80: mov             x3, x0
    // 0xc47d84: ldur            x0, [fp, #-0x10]
    // 0xc47d88: stur            x3, [fp, #-0x38]
    // 0xc47d8c: cmp             x0, #0xcad
    // 0xc47d90: b.ne            #0xc47da4
    // 0xc47d94: ldur            x4, [fp, #-0x18]
    // 0xc47d98: LoadField: r1 = r4->field_13
    //     0xc47d98: ldur            w1, [x4, #0x13]
    // 0xc47d9c: DecompressPointer r1
    //     0xc47d9c: add             x1, x1, HEAP, lsl #32
    // 0xc47da0: b               #0xc47dc4
    // 0xc47da4: ldur            x4, [fp, #-0x18]
    // 0xc47da8: cmp             x0, #0xcae
    // 0xc47dac: b.ne            #0xc47dbc
    // 0xc47db0: r1 = Instance_Radius
    //     0xc47db0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47db4: ldr             x1, [x1, #0x838]
    // 0xc47db8: b               #0xc47dc4
    // 0xc47dbc: LoadField: r1 = r4->field_13
    //     0xc47dbc: ldur            w1, [x4, #0x13]
    // 0xc47dc0: DecompressPointer r1
    //     0xc47dc0: add             x1, x1, HEAP, lsl #32
    // 0xc47dc4: ldur            x5, [fp, #-8]
    // 0xc47dc8: cmp             x5, #0xcad
    // 0xc47dcc: b.ne            #0xc47de0
    // 0xc47dd0: ldur            x6, [fp, #-0x20]
    // 0xc47dd4: LoadField: r2 = r6->field_13
    //     0xc47dd4: ldur            w2, [x6, #0x13]
    // 0xc47dd8: DecompressPointer r2
    //     0xc47dd8: add             x2, x2, HEAP, lsl #32
    // 0xc47ddc: b               #0xc47e00
    // 0xc47de0: ldur            x6, [fp, #-0x20]
    // 0xc47de4: cmp             x5, #0xcae
    // 0xc47de8: b.ne            #0xc47df8
    // 0xc47dec: r2 = Instance_Radius
    //     0xc47dec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47df0: ldr             x2, [x2, #0x838]
    // 0xc47df4: b               #0xc47e00
    // 0xc47df8: LoadField: r2 = r6->field_13
    //     0xc47df8: ldur            w2, [x6, #0x13]
    // 0xc47dfc: DecompressPointer r2
    //     0xc47dfc: add             x2, x2, HEAP, lsl #32
    // 0xc47e00: r0 = -()
    //     0xc47e00: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc47e04: mov             x3, x0
    // 0xc47e08: ldur            x0, [fp, #-0x10]
    // 0xc47e0c: stur            x3, [fp, #-0x40]
    // 0xc47e10: cmp             x0, #0xcad
    // 0xc47e14: b.ne            #0xc47e28
    // 0xc47e18: ldur            x4, [fp, #-0x18]
    // 0xc47e1c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc47e1c: ldur            w1, [x4, #0x17]
    // 0xc47e20: DecompressPointer r1
    //     0xc47e20: add             x1, x1, HEAP, lsl #32
    // 0xc47e24: b               #0xc47e48
    // 0xc47e28: ldur            x4, [fp, #-0x18]
    // 0xc47e2c: cmp             x0, #0xcae
    // 0xc47e30: b.ne            #0xc47e40
    // 0xc47e34: LoadField: r1 = r4->field_7
    //     0xc47e34: ldur            w1, [x4, #7]
    // 0xc47e38: DecompressPointer r1
    //     0xc47e38: add             x1, x1, HEAP, lsl #32
    // 0xc47e3c: b               #0xc47e48
    // 0xc47e40: r1 = Instance_Radius
    //     0xc47e40: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47e44: ldr             x1, [x1, #0x838]
    // 0xc47e48: ldur            x5, [fp, #-8]
    // 0xc47e4c: cmp             x5, #0xcad
    // 0xc47e50: b.ne            #0xc47e64
    // 0xc47e54: ldur            x6, [fp, #-0x20]
    // 0xc47e58: ArrayLoad: r2 = r6[0]  ; List_4
    //     0xc47e58: ldur            w2, [x6, #0x17]
    // 0xc47e5c: DecompressPointer r2
    //     0xc47e5c: add             x2, x2, HEAP, lsl #32
    // 0xc47e60: b               #0xc47e84
    // 0xc47e64: ldur            x6, [fp, #-0x20]
    // 0xc47e68: cmp             x5, #0xcae
    // 0xc47e6c: b.ne            #0xc47e7c
    // 0xc47e70: LoadField: r2 = r6->field_7
    //     0xc47e70: ldur            w2, [x6, #7]
    // 0xc47e74: DecompressPointer r2
    //     0xc47e74: add             x2, x2, HEAP, lsl #32
    // 0xc47e78: b               #0xc47e84
    // 0xc47e7c: r2 = Instance_Radius
    //     0xc47e7c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47e80: ldr             x2, [x2, #0x838]
    // 0xc47e84: r0 = -()
    //     0xc47e84: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc47e88: mov             x3, x0
    // 0xc47e8c: ldur            x0, [fp, #-0x10]
    // 0xc47e90: stur            x3, [fp, #-0x48]
    // 0xc47e94: cmp             x0, #0xcad
    // 0xc47e98: b.ne            #0xc47eac
    // 0xc47e9c: ldur            x4, [fp, #-0x18]
    // 0xc47ea0: LoadField: r1 = r4->field_1b
    //     0xc47ea0: ldur            w1, [x4, #0x1b]
    // 0xc47ea4: DecompressPointer r1
    //     0xc47ea4: add             x1, x1, HEAP, lsl #32
    // 0xc47ea8: b               #0xc47ecc
    // 0xc47eac: ldur            x4, [fp, #-0x18]
    // 0xc47eb0: cmp             x0, #0xcae
    // 0xc47eb4: b.ne            #0xc47ec4
    // 0xc47eb8: LoadField: r1 = r4->field_b
    //     0xc47eb8: ldur            w1, [x4, #0xb]
    // 0xc47ebc: DecompressPointer r1
    //     0xc47ebc: add             x1, x1, HEAP, lsl #32
    // 0xc47ec0: b               #0xc47ecc
    // 0xc47ec4: r1 = Instance_Radius
    //     0xc47ec4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47ec8: ldr             x1, [x1, #0x838]
    // 0xc47ecc: ldur            x5, [fp, #-8]
    // 0xc47ed0: cmp             x5, #0xcad
    // 0xc47ed4: b.ne            #0xc47ee8
    // 0xc47ed8: ldur            x6, [fp, #-0x20]
    // 0xc47edc: LoadField: r2 = r6->field_1b
    //     0xc47edc: ldur            w2, [x6, #0x1b]
    // 0xc47ee0: DecompressPointer r2
    //     0xc47ee0: add             x2, x2, HEAP, lsl #32
    // 0xc47ee4: b               #0xc47f08
    // 0xc47ee8: ldur            x6, [fp, #-0x20]
    // 0xc47eec: cmp             x5, #0xcae
    // 0xc47ef0: b.ne            #0xc47f00
    // 0xc47ef4: LoadField: r2 = r6->field_b
    //     0xc47ef4: ldur            w2, [x6, #0xb]
    // 0xc47ef8: DecompressPointer r2
    //     0xc47ef8: add             x2, x2, HEAP, lsl #32
    // 0xc47efc: b               #0xc47f08
    // 0xc47f00: r2 = Instance_Radius
    //     0xc47f00: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47f04: ldr             x2, [x2, #0x838]
    // 0xc47f08: r0 = -()
    //     0xc47f08: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc47f0c: mov             x3, x0
    // 0xc47f10: ldur            x0, [fp, #-0x10]
    // 0xc47f14: stur            x3, [fp, #-0x50]
    // 0xc47f18: cmp             x0, #0xcad
    // 0xc47f1c: b.ne            #0xc47f30
    // 0xc47f20: ldur            x4, [fp, #-0x18]
    // 0xc47f24: LoadField: r1 = r4->field_1f
    //     0xc47f24: ldur            w1, [x4, #0x1f]
    // 0xc47f28: DecompressPointer r1
    //     0xc47f28: add             x1, x1, HEAP, lsl #32
    // 0xc47f2c: b               #0xc47f50
    // 0xc47f30: ldur            x4, [fp, #-0x18]
    // 0xc47f34: cmp             x0, #0xcae
    // 0xc47f38: b.ne            #0xc47f48
    // 0xc47f3c: LoadField: r1 = r4->field_f
    //     0xc47f3c: ldur            w1, [x4, #0xf]
    // 0xc47f40: DecompressPointer r1
    //     0xc47f40: add             x1, x1, HEAP, lsl #32
    // 0xc47f44: b               #0xc47f50
    // 0xc47f48: r1 = Instance_Radius
    //     0xc47f48: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47f4c: ldr             x1, [x1, #0x838]
    // 0xc47f50: ldur            x5, [fp, #-8]
    // 0xc47f54: cmp             x5, #0xcad
    // 0xc47f58: b.ne            #0xc47f6c
    // 0xc47f5c: ldur            x6, [fp, #-0x20]
    // 0xc47f60: LoadField: r2 = r6->field_1f
    //     0xc47f60: ldur            w2, [x6, #0x1f]
    // 0xc47f64: DecompressPointer r2
    //     0xc47f64: add             x2, x2, HEAP, lsl #32
    // 0xc47f68: b               #0xc47f8c
    // 0xc47f6c: ldur            x6, [fp, #-0x20]
    // 0xc47f70: cmp             x5, #0xcae
    // 0xc47f74: b.ne            #0xc47f84
    // 0xc47f78: LoadField: r2 = r6->field_f
    //     0xc47f78: ldur            w2, [x6, #0xf]
    // 0xc47f7c: DecompressPointer r2
    //     0xc47f7c: add             x2, x2, HEAP, lsl #32
    // 0xc47f80: b               #0xc47f8c
    // 0xc47f84: r2 = Instance_Radius
    //     0xc47f84: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47f88: ldr             x2, [x2, #0x838]
    // 0xc47f8c: r0 = -()
    //     0xc47f8c: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc47f90: mov             x3, x0
    // 0xc47f94: ldur            x0, [fp, #-0x10]
    // 0xc47f98: stur            x3, [fp, #-0x58]
    // 0xc47f9c: cmp             x0, #0xcad
    // 0xc47fa0: b.ne            #0xc47fb8
    // 0xc47fa4: ldur            x1, [fp, #-0x18]
    // 0xc47fa8: LoadField: r0 = r1->field_23
    //     0xc47fa8: ldur            w0, [x1, #0x23]
    // 0xc47fac: DecompressPointer r0
    //     0xc47fac: add             x0, x0, HEAP, lsl #32
    // 0xc47fb0: mov             x1, x0
    // 0xc47fb4: b               #0xc47fdc
    // 0xc47fb8: ldur            x1, [fp, #-0x18]
    // 0xc47fbc: cmp             x0, #0xcae
    // 0xc47fc0: b.ne            #0xc47fd4
    // 0xc47fc4: LoadField: r0 = r1->field_13
    //     0xc47fc4: ldur            w0, [x1, #0x13]
    // 0xc47fc8: DecompressPointer r0
    //     0xc47fc8: add             x0, x0, HEAP, lsl #32
    // 0xc47fcc: mov             x1, x0
    // 0xc47fd0: b               #0xc47fdc
    // 0xc47fd4: r1 = Instance_Radius
    //     0xc47fd4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc47fd8: ldr             x1, [x1, #0x838]
    // 0xc47fdc: ldur            x0, [fp, #-8]
    // 0xc47fe0: cmp             x0, #0xcad
    // 0xc47fe4: b.ne            #0xc47ffc
    // 0xc47fe8: ldur            x2, [fp, #-0x20]
    // 0xc47fec: LoadField: r0 = r2->field_23
    //     0xc47fec: ldur            w0, [x2, #0x23]
    // 0xc47ff0: DecompressPointer r0
    //     0xc47ff0: add             x0, x0, HEAP, lsl #32
    // 0xc47ff4: mov             x2, x0
    // 0xc47ff8: b               #0xc48020
    // 0xc47ffc: ldur            x2, [fp, #-0x20]
    // 0xc48000: cmp             x0, #0xcae
    // 0xc48004: b.ne            #0xc48018
    // 0xc48008: LoadField: r0 = r2->field_13
    //     0xc48008: ldur            w0, [x2, #0x13]
    // 0xc4800c: DecompressPointer r0
    //     0xc4800c: add             x0, x0, HEAP, lsl #32
    // 0xc48010: mov             x2, x0
    // 0xc48014: b               #0xc48020
    // 0xc48018: r2 = Instance_Radius
    //     0xc48018: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4801c: ldr             x2, [x2, #0x838]
    // 0xc48020: ldur            x8, [fp, #-0x28]
    // 0xc48024: ldur            x7, [fp, #-0x30]
    // 0xc48028: ldur            x6, [fp, #-0x38]
    // 0xc4802c: ldur            x5, [fp, #-0x40]
    // 0xc48030: ldur            x4, [fp, #-0x48]
    // 0xc48034: ldur            x0, [fp, #-0x50]
    // 0xc48038: r0 = -()
    //     0xc48038: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xc4803c: stur            x0, [fp, #-0x18]
    // 0xc48040: r0 = _MixedBorderRadius()
    //     0xc48040: bl              #0xc48098  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc48044: ldur            x1, [fp, #-0x28]
    // 0xc48048: StoreField: r0->field_7 = r1
    //     0xc48048: stur            w1, [x0, #7]
    // 0xc4804c: ldur            x1, [fp, #-0x30]
    // 0xc48050: StoreField: r0->field_b = r1
    //     0xc48050: stur            w1, [x0, #0xb]
    // 0xc48054: ldur            x1, [fp, #-0x38]
    // 0xc48058: StoreField: r0->field_f = r1
    //     0xc48058: stur            w1, [x0, #0xf]
    // 0xc4805c: ldur            x1, [fp, #-0x40]
    // 0xc48060: StoreField: r0->field_13 = r1
    //     0xc48060: stur            w1, [x0, #0x13]
    // 0xc48064: ldur            x1, [fp, #-0x48]
    // 0xc48068: ArrayStore: r0[0] = r1  ; List_4
    //     0xc48068: stur            w1, [x0, #0x17]
    // 0xc4806c: ldur            x1, [fp, #-0x50]
    // 0xc48070: StoreField: r0->field_1b = r1
    //     0xc48070: stur            w1, [x0, #0x1b]
    // 0xc48074: ldur            x1, [fp, #-0x58]
    // 0xc48078: StoreField: r0->field_1f = r1
    //     0xc48078: stur            w1, [x0, #0x1f]
    // 0xc4807c: ldur            x1, [fp, #-0x18]
    // 0xc48080: StoreField: r0->field_23 = r1
    //     0xc48080: stur            w1, [x0, #0x23]
    // 0xc48084: LeaveFrame
    //     0xc48084: mov             SP, fp
    //     0xc48088: ldp             fp, lr, [SP], #0x10
    // 0xc4808c: ret
    //     0xc4808c: ret             
    // 0xc48090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48094: b               #0xc47bfc
  }
  _ add(/* No info */) {
    // ** addr: 0xc480f0, size: 0x4c4
    // 0xc480f0: EnterFrame
    //     0xc480f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc480f4: mov             fp, SP
    // 0xc480f8: AllocStack(0x58)
    //     0xc480f8: sub             SP, SP, #0x58
    // 0xc480fc: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xc480fc: mov             x3, x1
    //     0xc48100: mov             x0, x2
    //     0xc48104: stur            x1, [fp, #-0x18]
    //     0xc48108: stur            x2, [fp, #-0x20]
    // 0xc4810c: CheckStackOverflow
    //     0xc4810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48110: cmp             SP, x16
    //     0xc48114: b.ls            #0xc485ac
    // 0xc48118: r4 = LoadClassIdInstr(r3)
    //     0xc48118: ldur            x4, [x3, #-1]
    //     0xc4811c: ubfx            x4, x4, #0xc, #0x14
    // 0xc48120: stur            x4, [fp, #-0x10]
    // 0xc48124: cmp             x4, #0xcad
    // 0xc48128: b.ne            #0xc48138
    // 0xc4812c: LoadField: r1 = r3->field_7
    //     0xc4812c: ldur            w1, [x3, #7]
    // 0xc48130: DecompressPointer r1
    //     0xc48130: add             x1, x1, HEAP, lsl #32
    // 0xc48134: b               #0xc48154
    // 0xc48138: cmp             x4, #0xcae
    // 0xc4813c: b.ne            #0xc4814c
    // 0xc48140: r1 = Instance_Radius
    //     0xc48140: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48144: ldr             x1, [x1, #0x838]
    // 0xc48148: b               #0xc48154
    // 0xc4814c: LoadField: r1 = r3->field_7
    //     0xc4814c: ldur            w1, [x3, #7]
    // 0xc48150: DecompressPointer r1
    //     0xc48150: add             x1, x1, HEAP, lsl #32
    // 0xc48154: r5 = LoadClassIdInstr(r0)
    //     0xc48154: ldur            x5, [x0, #-1]
    //     0xc48158: ubfx            x5, x5, #0xc, #0x14
    // 0xc4815c: stur            x5, [fp, #-8]
    // 0xc48160: cmp             x5, #0xcad
    // 0xc48164: b.ne            #0xc48174
    // 0xc48168: LoadField: r2 = r0->field_7
    //     0xc48168: ldur            w2, [x0, #7]
    // 0xc4816c: DecompressPointer r2
    //     0xc4816c: add             x2, x2, HEAP, lsl #32
    // 0xc48170: b               #0xc48190
    // 0xc48174: cmp             x5, #0xcae
    // 0xc48178: b.ne            #0xc48188
    // 0xc4817c: r2 = Instance_Radius
    //     0xc4817c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48180: ldr             x2, [x2, #0x838]
    // 0xc48184: b               #0xc48190
    // 0xc48188: LoadField: r2 = r0->field_7
    //     0xc48188: ldur            w2, [x0, #7]
    // 0xc4818c: DecompressPointer r2
    //     0xc4818c: add             x2, x2, HEAP, lsl #32
    // 0xc48190: r0 = +()
    //     0xc48190: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc48194: mov             x3, x0
    // 0xc48198: ldur            x0, [fp, #-0x10]
    // 0xc4819c: stur            x3, [fp, #-0x28]
    // 0xc481a0: cmp             x0, #0xcad
    // 0xc481a4: b.ne            #0xc481b8
    // 0xc481a8: ldur            x4, [fp, #-0x18]
    // 0xc481ac: LoadField: r1 = r4->field_b
    //     0xc481ac: ldur            w1, [x4, #0xb]
    // 0xc481b0: DecompressPointer r1
    //     0xc481b0: add             x1, x1, HEAP, lsl #32
    // 0xc481b4: b               #0xc481d8
    // 0xc481b8: ldur            x4, [fp, #-0x18]
    // 0xc481bc: cmp             x0, #0xcae
    // 0xc481c0: b.ne            #0xc481d0
    // 0xc481c4: r1 = Instance_Radius
    //     0xc481c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc481c8: ldr             x1, [x1, #0x838]
    // 0xc481cc: b               #0xc481d8
    // 0xc481d0: LoadField: r1 = r4->field_b
    //     0xc481d0: ldur            w1, [x4, #0xb]
    // 0xc481d4: DecompressPointer r1
    //     0xc481d4: add             x1, x1, HEAP, lsl #32
    // 0xc481d8: ldur            x5, [fp, #-8]
    // 0xc481dc: cmp             x5, #0xcad
    // 0xc481e0: b.ne            #0xc481f4
    // 0xc481e4: ldur            x6, [fp, #-0x20]
    // 0xc481e8: LoadField: r2 = r6->field_b
    //     0xc481e8: ldur            w2, [x6, #0xb]
    // 0xc481ec: DecompressPointer r2
    //     0xc481ec: add             x2, x2, HEAP, lsl #32
    // 0xc481f0: b               #0xc48214
    // 0xc481f4: ldur            x6, [fp, #-0x20]
    // 0xc481f8: cmp             x5, #0xcae
    // 0xc481fc: b.ne            #0xc4820c
    // 0xc48200: r2 = Instance_Radius
    //     0xc48200: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48204: ldr             x2, [x2, #0x838]
    // 0xc48208: b               #0xc48214
    // 0xc4820c: LoadField: r2 = r6->field_b
    //     0xc4820c: ldur            w2, [x6, #0xb]
    // 0xc48210: DecompressPointer r2
    //     0xc48210: add             x2, x2, HEAP, lsl #32
    // 0xc48214: r0 = +()
    //     0xc48214: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc48218: mov             x3, x0
    // 0xc4821c: ldur            x0, [fp, #-0x10]
    // 0xc48220: stur            x3, [fp, #-0x30]
    // 0xc48224: cmp             x0, #0xcad
    // 0xc48228: b.ne            #0xc4823c
    // 0xc4822c: ldur            x4, [fp, #-0x18]
    // 0xc48230: LoadField: r1 = r4->field_f
    //     0xc48230: ldur            w1, [x4, #0xf]
    // 0xc48234: DecompressPointer r1
    //     0xc48234: add             x1, x1, HEAP, lsl #32
    // 0xc48238: b               #0xc4825c
    // 0xc4823c: ldur            x4, [fp, #-0x18]
    // 0xc48240: cmp             x0, #0xcae
    // 0xc48244: b.ne            #0xc48254
    // 0xc48248: r1 = Instance_Radius
    //     0xc48248: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4824c: ldr             x1, [x1, #0x838]
    // 0xc48250: b               #0xc4825c
    // 0xc48254: LoadField: r1 = r4->field_f
    //     0xc48254: ldur            w1, [x4, #0xf]
    // 0xc48258: DecompressPointer r1
    //     0xc48258: add             x1, x1, HEAP, lsl #32
    // 0xc4825c: ldur            x5, [fp, #-8]
    // 0xc48260: cmp             x5, #0xcad
    // 0xc48264: b.ne            #0xc48278
    // 0xc48268: ldur            x6, [fp, #-0x20]
    // 0xc4826c: LoadField: r2 = r6->field_f
    //     0xc4826c: ldur            w2, [x6, #0xf]
    // 0xc48270: DecompressPointer r2
    //     0xc48270: add             x2, x2, HEAP, lsl #32
    // 0xc48274: b               #0xc48298
    // 0xc48278: ldur            x6, [fp, #-0x20]
    // 0xc4827c: cmp             x5, #0xcae
    // 0xc48280: b.ne            #0xc48290
    // 0xc48284: r2 = Instance_Radius
    //     0xc48284: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48288: ldr             x2, [x2, #0x838]
    // 0xc4828c: b               #0xc48298
    // 0xc48290: LoadField: r2 = r6->field_f
    //     0xc48290: ldur            w2, [x6, #0xf]
    // 0xc48294: DecompressPointer r2
    //     0xc48294: add             x2, x2, HEAP, lsl #32
    // 0xc48298: r0 = +()
    //     0xc48298: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc4829c: mov             x3, x0
    // 0xc482a0: ldur            x0, [fp, #-0x10]
    // 0xc482a4: stur            x3, [fp, #-0x38]
    // 0xc482a8: cmp             x0, #0xcad
    // 0xc482ac: b.ne            #0xc482c0
    // 0xc482b0: ldur            x4, [fp, #-0x18]
    // 0xc482b4: LoadField: r1 = r4->field_13
    //     0xc482b4: ldur            w1, [x4, #0x13]
    // 0xc482b8: DecompressPointer r1
    //     0xc482b8: add             x1, x1, HEAP, lsl #32
    // 0xc482bc: b               #0xc482e0
    // 0xc482c0: ldur            x4, [fp, #-0x18]
    // 0xc482c4: cmp             x0, #0xcae
    // 0xc482c8: b.ne            #0xc482d8
    // 0xc482cc: r1 = Instance_Radius
    //     0xc482cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc482d0: ldr             x1, [x1, #0x838]
    // 0xc482d4: b               #0xc482e0
    // 0xc482d8: LoadField: r1 = r4->field_13
    //     0xc482d8: ldur            w1, [x4, #0x13]
    // 0xc482dc: DecompressPointer r1
    //     0xc482dc: add             x1, x1, HEAP, lsl #32
    // 0xc482e0: ldur            x5, [fp, #-8]
    // 0xc482e4: cmp             x5, #0xcad
    // 0xc482e8: b.ne            #0xc482fc
    // 0xc482ec: ldur            x6, [fp, #-0x20]
    // 0xc482f0: LoadField: r2 = r6->field_13
    //     0xc482f0: ldur            w2, [x6, #0x13]
    // 0xc482f4: DecompressPointer r2
    //     0xc482f4: add             x2, x2, HEAP, lsl #32
    // 0xc482f8: b               #0xc4831c
    // 0xc482fc: ldur            x6, [fp, #-0x20]
    // 0xc48300: cmp             x5, #0xcae
    // 0xc48304: b.ne            #0xc48314
    // 0xc48308: r2 = Instance_Radius
    //     0xc48308: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4830c: ldr             x2, [x2, #0x838]
    // 0xc48310: b               #0xc4831c
    // 0xc48314: LoadField: r2 = r6->field_13
    //     0xc48314: ldur            w2, [x6, #0x13]
    // 0xc48318: DecompressPointer r2
    //     0xc48318: add             x2, x2, HEAP, lsl #32
    // 0xc4831c: r0 = +()
    //     0xc4831c: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc48320: mov             x3, x0
    // 0xc48324: ldur            x0, [fp, #-0x10]
    // 0xc48328: stur            x3, [fp, #-0x40]
    // 0xc4832c: cmp             x0, #0xcad
    // 0xc48330: b.ne            #0xc48344
    // 0xc48334: ldur            x4, [fp, #-0x18]
    // 0xc48338: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc48338: ldur            w1, [x4, #0x17]
    // 0xc4833c: DecompressPointer r1
    //     0xc4833c: add             x1, x1, HEAP, lsl #32
    // 0xc48340: b               #0xc48364
    // 0xc48344: ldur            x4, [fp, #-0x18]
    // 0xc48348: cmp             x0, #0xcae
    // 0xc4834c: b.ne            #0xc4835c
    // 0xc48350: LoadField: r1 = r4->field_7
    //     0xc48350: ldur            w1, [x4, #7]
    // 0xc48354: DecompressPointer r1
    //     0xc48354: add             x1, x1, HEAP, lsl #32
    // 0xc48358: b               #0xc48364
    // 0xc4835c: r1 = Instance_Radius
    //     0xc4835c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48360: ldr             x1, [x1, #0x838]
    // 0xc48364: ldur            x5, [fp, #-8]
    // 0xc48368: cmp             x5, #0xcad
    // 0xc4836c: b.ne            #0xc48380
    // 0xc48370: ldur            x6, [fp, #-0x20]
    // 0xc48374: ArrayLoad: r2 = r6[0]  ; List_4
    //     0xc48374: ldur            w2, [x6, #0x17]
    // 0xc48378: DecompressPointer r2
    //     0xc48378: add             x2, x2, HEAP, lsl #32
    // 0xc4837c: b               #0xc483a0
    // 0xc48380: ldur            x6, [fp, #-0x20]
    // 0xc48384: cmp             x5, #0xcae
    // 0xc48388: b.ne            #0xc48398
    // 0xc4838c: LoadField: r2 = r6->field_7
    //     0xc4838c: ldur            w2, [x6, #7]
    // 0xc48390: DecompressPointer r2
    //     0xc48390: add             x2, x2, HEAP, lsl #32
    // 0xc48394: b               #0xc483a0
    // 0xc48398: r2 = Instance_Radius
    //     0xc48398: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc4839c: ldr             x2, [x2, #0x838]
    // 0xc483a0: r0 = +()
    //     0xc483a0: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc483a4: mov             x3, x0
    // 0xc483a8: ldur            x0, [fp, #-0x10]
    // 0xc483ac: stur            x3, [fp, #-0x48]
    // 0xc483b0: cmp             x0, #0xcad
    // 0xc483b4: b.ne            #0xc483c8
    // 0xc483b8: ldur            x4, [fp, #-0x18]
    // 0xc483bc: LoadField: r1 = r4->field_1b
    //     0xc483bc: ldur            w1, [x4, #0x1b]
    // 0xc483c0: DecompressPointer r1
    //     0xc483c0: add             x1, x1, HEAP, lsl #32
    // 0xc483c4: b               #0xc483e8
    // 0xc483c8: ldur            x4, [fp, #-0x18]
    // 0xc483cc: cmp             x0, #0xcae
    // 0xc483d0: b.ne            #0xc483e0
    // 0xc483d4: LoadField: r1 = r4->field_b
    //     0xc483d4: ldur            w1, [x4, #0xb]
    // 0xc483d8: DecompressPointer r1
    //     0xc483d8: add             x1, x1, HEAP, lsl #32
    // 0xc483dc: b               #0xc483e8
    // 0xc483e0: r1 = Instance_Radius
    //     0xc483e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc483e4: ldr             x1, [x1, #0x838]
    // 0xc483e8: ldur            x5, [fp, #-8]
    // 0xc483ec: cmp             x5, #0xcad
    // 0xc483f0: b.ne            #0xc48404
    // 0xc483f4: ldur            x6, [fp, #-0x20]
    // 0xc483f8: LoadField: r2 = r6->field_1b
    //     0xc483f8: ldur            w2, [x6, #0x1b]
    // 0xc483fc: DecompressPointer r2
    //     0xc483fc: add             x2, x2, HEAP, lsl #32
    // 0xc48400: b               #0xc48424
    // 0xc48404: ldur            x6, [fp, #-0x20]
    // 0xc48408: cmp             x5, #0xcae
    // 0xc4840c: b.ne            #0xc4841c
    // 0xc48410: LoadField: r2 = r6->field_b
    //     0xc48410: ldur            w2, [x6, #0xb]
    // 0xc48414: DecompressPointer r2
    //     0xc48414: add             x2, x2, HEAP, lsl #32
    // 0xc48418: b               #0xc48424
    // 0xc4841c: r2 = Instance_Radius
    //     0xc4841c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48420: ldr             x2, [x2, #0x838]
    // 0xc48424: r0 = +()
    //     0xc48424: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc48428: mov             x3, x0
    // 0xc4842c: ldur            x0, [fp, #-0x10]
    // 0xc48430: stur            x3, [fp, #-0x50]
    // 0xc48434: cmp             x0, #0xcad
    // 0xc48438: b.ne            #0xc4844c
    // 0xc4843c: ldur            x4, [fp, #-0x18]
    // 0xc48440: LoadField: r1 = r4->field_1f
    //     0xc48440: ldur            w1, [x4, #0x1f]
    // 0xc48444: DecompressPointer r1
    //     0xc48444: add             x1, x1, HEAP, lsl #32
    // 0xc48448: b               #0xc4846c
    // 0xc4844c: ldur            x4, [fp, #-0x18]
    // 0xc48450: cmp             x0, #0xcae
    // 0xc48454: b.ne            #0xc48464
    // 0xc48458: LoadField: r1 = r4->field_f
    //     0xc48458: ldur            w1, [x4, #0xf]
    // 0xc4845c: DecompressPointer r1
    //     0xc4845c: add             x1, x1, HEAP, lsl #32
    // 0xc48460: b               #0xc4846c
    // 0xc48464: r1 = Instance_Radius
    //     0xc48464: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48468: ldr             x1, [x1, #0x838]
    // 0xc4846c: ldur            x5, [fp, #-8]
    // 0xc48470: cmp             x5, #0xcad
    // 0xc48474: b.ne            #0xc48488
    // 0xc48478: ldur            x6, [fp, #-0x20]
    // 0xc4847c: LoadField: r2 = r6->field_1f
    //     0xc4847c: ldur            w2, [x6, #0x1f]
    // 0xc48480: DecompressPointer r2
    //     0xc48480: add             x2, x2, HEAP, lsl #32
    // 0xc48484: b               #0xc484a8
    // 0xc48488: ldur            x6, [fp, #-0x20]
    // 0xc4848c: cmp             x5, #0xcae
    // 0xc48490: b.ne            #0xc484a0
    // 0xc48494: LoadField: r2 = r6->field_f
    //     0xc48494: ldur            w2, [x6, #0xf]
    // 0xc48498: DecompressPointer r2
    //     0xc48498: add             x2, x2, HEAP, lsl #32
    // 0xc4849c: b               #0xc484a8
    // 0xc484a0: r2 = Instance_Radius
    //     0xc484a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc484a4: ldr             x2, [x2, #0x838]
    // 0xc484a8: r0 = +()
    //     0xc484a8: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc484ac: mov             x3, x0
    // 0xc484b0: ldur            x0, [fp, #-0x10]
    // 0xc484b4: stur            x3, [fp, #-0x58]
    // 0xc484b8: cmp             x0, #0xcad
    // 0xc484bc: b.ne            #0xc484d4
    // 0xc484c0: ldur            x1, [fp, #-0x18]
    // 0xc484c4: LoadField: r0 = r1->field_23
    //     0xc484c4: ldur            w0, [x1, #0x23]
    // 0xc484c8: DecompressPointer r0
    //     0xc484c8: add             x0, x0, HEAP, lsl #32
    // 0xc484cc: mov             x1, x0
    // 0xc484d0: b               #0xc484f8
    // 0xc484d4: ldur            x1, [fp, #-0x18]
    // 0xc484d8: cmp             x0, #0xcae
    // 0xc484dc: b.ne            #0xc484f0
    // 0xc484e0: LoadField: r0 = r1->field_13
    //     0xc484e0: ldur            w0, [x1, #0x13]
    // 0xc484e4: DecompressPointer r0
    //     0xc484e4: add             x0, x0, HEAP, lsl #32
    // 0xc484e8: mov             x1, x0
    // 0xc484ec: b               #0xc484f8
    // 0xc484f0: r1 = Instance_Radius
    //     0xc484f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc484f4: ldr             x1, [x1, #0x838]
    // 0xc484f8: ldur            x0, [fp, #-8]
    // 0xc484fc: cmp             x0, #0xcad
    // 0xc48500: b.ne            #0xc48518
    // 0xc48504: ldur            x2, [fp, #-0x20]
    // 0xc48508: LoadField: r0 = r2->field_23
    //     0xc48508: ldur            w0, [x2, #0x23]
    // 0xc4850c: DecompressPointer r0
    //     0xc4850c: add             x0, x0, HEAP, lsl #32
    // 0xc48510: mov             x2, x0
    // 0xc48514: b               #0xc4853c
    // 0xc48518: ldur            x2, [fp, #-0x20]
    // 0xc4851c: cmp             x0, #0xcae
    // 0xc48520: b.ne            #0xc48534
    // 0xc48524: LoadField: r0 = r2->field_13
    //     0xc48524: ldur            w0, [x2, #0x13]
    // 0xc48528: DecompressPointer r0
    //     0xc48528: add             x0, x0, HEAP, lsl #32
    // 0xc4852c: mov             x2, x0
    // 0xc48530: b               #0xc4853c
    // 0xc48534: r2 = Instance_Radius
    //     0xc48534: add             x2, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xc48538: ldr             x2, [x2, #0x838]
    // 0xc4853c: ldur            x8, [fp, #-0x28]
    // 0xc48540: ldur            x7, [fp, #-0x30]
    // 0xc48544: ldur            x6, [fp, #-0x38]
    // 0xc48548: ldur            x5, [fp, #-0x40]
    // 0xc4854c: ldur            x4, [fp, #-0x48]
    // 0xc48550: ldur            x0, [fp, #-0x50]
    // 0xc48554: r0 = +()
    //     0xc48554: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc48558: stur            x0, [fp, #-0x18]
    // 0xc4855c: r0 = _MixedBorderRadius()
    //     0xc4855c: bl              #0xc48098  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc48560: ldur            x1, [fp, #-0x28]
    // 0xc48564: StoreField: r0->field_7 = r1
    //     0xc48564: stur            w1, [x0, #7]
    // 0xc48568: ldur            x1, [fp, #-0x30]
    // 0xc4856c: StoreField: r0->field_b = r1
    //     0xc4856c: stur            w1, [x0, #0xb]
    // 0xc48570: ldur            x1, [fp, #-0x38]
    // 0xc48574: StoreField: r0->field_f = r1
    //     0xc48574: stur            w1, [x0, #0xf]
    // 0xc48578: ldur            x1, [fp, #-0x40]
    // 0xc4857c: StoreField: r0->field_13 = r1
    //     0xc4857c: stur            w1, [x0, #0x13]
    // 0xc48580: ldur            x1, [fp, #-0x48]
    // 0xc48584: ArrayStore: r0[0] = r1  ; List_4
    //     0xc48584: stur            w1, [x0, #0x17]
    // 0xc48588: ldur            x1, [fp, #-0x50]
    // 0xc4858c: StoreField: r0->field_1b = r1
    //     0xc4858c: stur            w1, [x0, #0x1b]
    // 0xc48590: ldur            x1, [fp, #-0x58]
    // 0xc48594: StoreField: r0->field_1f = r1
    //     0xc48594: stur            w1, [x0, #0x1f]
    // 0xc48598: ldur            x1, [fp, #-0x18]
    // 0xc4859c: StoreField: r0->field_23 = r1
    //     0xc4859c: stur            w1, [x0, #0x23]
    // 0xc485a0: LeaveFrame
    //     0xc485a0: mov             SP, fp
    //     0xc485a4: ldp             fp, lr, [SP], #0x10
    // 0xc485a8: ret
    //     0xc485a8: ret             
    // 0xc485ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc485ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc485b0: b               #0xc48118
  }
}

// class id: 3245, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0xc5e3f4, size: 0x158
    // 0xc5e3f4: EnterFrame
    //     0xc5e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e3f8: mov             fp, SP
    // 0xc5e3fc: AllocStack(0x48)
    //     0xc5e3fc: sub             SP, SP, #0x48
    // 0xc5e400: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0xc5e400: mov             x0, x1
    //     0xc5e404: mov             v1.16b, v0.16b
    //     0xc5e408: stur            x1, [fp, #-8]
    //     0xc5e40c: stur            d0, [fp, #-0x48]
    // 0xc5e410: CheckStackOverflow
    //     0xc5e410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e414: cmp             SP, x16
    //     0xc5e418: b.ls            #0xc5e544
    // 0xc5e41c: LoadField: r1 = r0->field_7
    //     0xc5e41c: ldur            w1, [x0, #7]
    // 0xc5e420: DecompressPointer r1
    //     0xc5e420: add             x1, x1, HEAP, lsl #32
    // 0xc5e424: mov             v0.16b, v1.16b
    // 0xc5e428: r0 = *()
    //     0xc5e428: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e42c: mov             x2, x0
    // 0xc5e430: ldur            x0, [fp, #-8]
    // 0xc5e434: stur            x2, [fp, #-0x10]
    // 0xc5e438: LoadField: r1 = r0->field_b
    //     0xc5e438: ldur            w1, [x0, #0xb]
    // 0xc5e43c: DecompressPointer r1
    //     0xc5e43c: add             x1, x1, HEAP, lsl #32
    // 0xc5e440: ldur            d0, [fp, #-0x48]
    // 0xc5e444: r0 = *()
    //     0xc5e444: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e448: mov             x2, x0
    // 0xc5e44c: ldur            x0, [fp, #-8]
    // 0xc5e450: stur            x2, [fp, #-0x18]
    // 0xc5e454: LoadField: r1 = r0->field_f
    //     0xc5e454: ldur            w1, [x0, #0xf]
    // 0xc5e458: DecompressPointer r1
    //     0xc5e458: add             x1, x1, HEAP, lsl #32
    // 0xc5e45c: ldur            d0, [fp, #-0x48]
    // 0xc5e460: r0 = *()
    //     0xc5e460: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e464: mov             x2, x0
    // 0xc5e468: ldur            x0, [fp, #-8]
    // 0xc5e46c: stur            x2, [fp, #-0x20]
    // 0xc5e470: LoadField: r1 = r0->field_13
    //     0xc5e470: ldur            w1, [x0, #0x13]
    // 0xc5e474: DecompressPointer r1
    //     0xc5e474: add             x1, x1, HEAP, lsl #32
    // 0xc5e478: ldur            d0, [fp, #-0x48]
    // 0xc5e47c: r0 = *()
    //     0xc5e47c: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e480: mov             x2, x0
    // 0xc5e484: ldur            x0, [fp, #-8]
    // 0xc5e488: stur            x2, [fp, #-0x28]
    // 0xc5e48c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5e48c: ldur            w1, [x0, #0x17]
    // 0xc5e490: DecompressPointer r1
    //     0xc5e490: add             x1, x1, HEAP, lsl #32
    // 0xc5e494: ldur            d0, [fp, #-0x48]
    // 0xc5e498: r0 = *()
    //     0xc5e498: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e49c: mov             x2, x0
    // 0xc5e4a0: ldur            x0, [fp, #-8]
    // 0xc5e4a4: stur            x2, [fp, #-0x30]
    // 0xc5e4a8: LoadField: r1 = r0->field_1b
    //     0xc5e4a8: ldur            w1, [x0, #0x1b]
    // 0xc5e4ac: DecompressPointer r1
    //     0xc5e4ac: add             x1, x1, HEAP, lsl #32
    // 0xc5e4b0: ldur            d0, [fp, #-0x48]
    // 0xc5e4b4: r0 = *()
    //     0xc5e4b4: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e4b8: mov             x2, x0
    // 0xc5e4bc: ldur            x0, [fp, #-8]
    // 0xc5e4c0: stur            x2, [fp, #-0x38]
    // 0xc5e4c4: LoadField: r1 = r0->field_1f
    //     0xc5e4c4: ldur            w1, [x0, #0x1f]
    // 0xc5e4c8: DecompressPointer r1
    //     0xc5e4c8: add             x1, x1, HEAP, lsl #32
    // 0xc5e4cc: ldur            d0, [fp, #-0x48]
    // 0xc5e4d0: r0 = *()
    //     0xc5e4d0: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e4d4: mov             x2, x0
    // 0xc5e4d8: ldur            x0, [fp, #-8]
    // 0xc5e4dc: stur            x2, [fp, #-0x40]
    // 0xc5e4e0: LoadField: r1 = r0->field_23
    //     0xc5e4e0: ldur            w1, [x0, #0x23]
    // 0xc5e4e4: DecompressPointer r1
    //     0xc5e4e4: add             x1, x1, HEAP, lsl #32
    // 0xc5e4e8: ldur            d0, [fp, #-0x48]
    // 0xc5e4ec: r0 = *()
    //     0xc5e4ec: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e4f0: stur            x0, [fp, #-8]
    // 0xc5e4f4: r0 = _MixedBorderRadius()
    //     0xc5e4f4: bl              #0xc48098  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0xc5e4f8: ldur            x1, [fp, #-0x10]
    // 0xc5e4fc: StoreField: r0->field_7 = r1
    //     0xc5e4fc: stur            w1, [x0, #7]
    // 0xc5e500: ldur            x1, [fp, #-0x18]
    // 0xc5e504: StoreField: r0->field_b = r1
    //     0xc5e504: stur            w1, [x0, #0xb]
    // 0xc5e508: ldur            x1, [fp, #-0x20]
    // 0xc5e50c: StoreField: r0->field_f = r1
    //     0xc5e50c: stur            w1, [x0, #0xf]
    // 0xc5e510: ldur            x1, [fp, #-0x28]
    // 0xc5e514: StoreField: r0->field_13 = r1
    //     0xc5e514: stur            w1, [x0, #0x13]
    // 0xc5e518: ldur            x1, [fp, #-0x30]
    // 0xc5e51c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5e51c: stur            w1, [x0, #0x17]
    // 0xc5e520: ldur            x1, [fp, #-0x38]
    // 0xc5e524: StoreField: r0->field_1b = r1
    //     0xc5e524: stur            w1, [x0, #0x1b]
    // 0xc5e528: ldur            x1, [fp, #-0x40]
    // 0xc5e52c: StoreField: r0->field_1f = r1
    //     0xc5e52c: stur            w1, [x0, #0x1f]
    // 0xc5e530: ldur            x1, [fp, #-8]
    // 0xc5e534: StoreField: r0->field_23 = r1
    //     0xc5e534: stur            w1, [x0, #0x23]
    // 0xc5e538: LeaveFrame
    //     0xc5e538: mov             SP, fp
    //     0xc5e53c: ldp             fp, lr, [SP], #0x10
    // 0xc5e540: ret
    //     0xc5e540: ret             
    // 0xc5e544: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5e544: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5e548: b               #0xc5e41c
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc5fbe4, size: 0x198
    // 0xc5fbe4: EnterFrame
    //     0xc5fbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5fbe8: mov             fp, SP
    // 0xc5fbec: AllocStack(0x28)
    //     0xc5fbec: sub             SP, SP, #0x28
    // 0xc5fbf0: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0xc5fbf0: mov             x0, x1
    //     0xc5fbf4: stur            x1, [fp, #-8]
    // 0xc5fbf8: CheckStackOverflow
    //     0xc5fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5fbfc: cmp             SP, x16
    //     0xc5fc00: b.ls            #0xc5fd70
    // 0xc5fc04: cmp             w2, NULL
    // 0xc5fc08: b.eq            #0xc5fd78
    // 0xc5fc0c: LoadField: r1 = r2->field_7
    //     0xc5fc0c: ldur            x1, [x2, #7]
    // 0xc5fc10: cmp             x1, #0
    // 0xc5fc14: b.gt            #0xc5fcc8
    // 0xc5fc18: LoadField: r1 = r0->field_7
    //     0xc5fc18: ldur            w1, [x0, #7]
    // 0xc5fc1c: DecompressPointer r1
    //     0xc5fc1c: add             x1, x1, HEAP, lsl #32
    // 0xc5fc20: LoadField: r2 = r0->field_1b
    //     0xc5fc20: ldur            w2, [x0, #0x1b]
    // 0xc5fc24: DecompressPointer r2
    //     0xc5fc24: add             x2, x2, HEAP, lsl #32
    // 0xc5fc28: r0 = +()
    //     0xc5fc28: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc5fc2c: mov             x3, x0
    // 0xc5fc30: ldur            x0, [fp, #-8]
    // 0xc5fc34: stur            x3, [fp, #-0x10]
    // 0xc5fc38: LoadField: r1 = r0->field_b
    //     0xc5fc38: ldur            w1, [x0, #0xb]
    // 0xc5fc3c: DecompressPointer r1
    //     0xc5fc3c: add             x1, x1, HEAP, lsl #32
    // 0xc5fc40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc5fc40: ldur            w2, [x0, #0x17]
    // 0xc5fc44: DecompressPointer r2
    //     0xc5fc44: add             x2, x2, HEAP, lsl #32
    // 0xc5fc48: r0 = +()
    //     0xc5fc48: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc5fc4c: mov             x3, x0
    // 0xc5fc50: ldur            x0, [fp, #-8]
    // 0xc5fc54: stur            x3, [fp, #-0x18]
    // 0xc5fc58: LoadField: r1 = r0->field_f
    //     0xc5fc58: ldur            w1, [x0, #0xf]
    // 0xc5fc5c: DecompressPointer r1
    //     0xc5fc5c: add             x1, x1, HEAP, lsl #32
    // 0xc5fc60: LoadField: r2 = r0->field_23
    //     0xc5fc60: ldur            w2, [x0, #0x23]
    // 0xc5fc64: DecompressPointer r2
    //     0xc5fc64: add             x2, x2, HEAP, lsl #32
    // 0xc5fc68: r0 = +()
    //     0xc5fc68: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc5fc6c: mov             x3, x0
    // 0xc5fc70: ldur            x0, [fp, #-8]
    // 0xc5fc74: stur            x3, [fp, #-0x20]
    // 0xc5fc78: LoadField: r1 = r0->field_13
    //     0xc5fc78: ldur            w1, [x0, #0x13]
    // 0xc5fc7c: DecompressPointer r1
    //     0xc5fc7c: add             x1, x1, HEAP, lsl #32
    // 0xc5fc80: LoadField: r2 = r0->field_1f
    //     0xc5fc80: ldur            w2, [x0, #0x1f]
    // 0xc5fc84: DecompressPointer r2
    //     0xc5fc84: add             x2, x2, HEAP, lsl #32
    // 0xc5fc88: r0 = +()
    //     0xc5fc88: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc5fc8c: stur            x0, [fp, #-0x28]
    // 0xc5fc90: r0 = BorderRadius()
    //     0xc5fc90: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc5fc94: mov             x1, x0
    // 0xc5fc98: ldur            x0, [fp, #-0x10]
    // 0xc5fc9c: StoreField: r1->field_7 = r0
    //     0xc5fc9c: stur            w0, [x1, #7]
    // 0xc5fca0: ldur            x0, [fp, #-0x18]
    // 0xc5fca4: StoreField: r1->field_b = r0
    //     0xc5fca4: stur            w0, [x1, #0xb]
    // 0xc5fca8: ldur            x0, [fp, #-0x20]
    // 0xc5fcac: StoreField: r1->field_f = r0
    //     0xc5fcac: stur            w0, [x1, #0xf]
    // 0xc5fcb0: ldur            x0, [fp, #-0x28]
    // 0xc5fcb4: StoreField: r1->field_13 = r0
    //     0xc5fcb4: stur            w0, [x1, #0x13]
    // 0xc5fcb8: mov             x0, x1
    // 0xc5fcbc: LeaveFrame
    //     0xc5fcbc: mov             SP, fp
    //     0xc5fcc0: ldp             fp, lr, [SP], #0x10
    // 0xc5fcc4: ret
    //     0xc5fcc4: ret             
    // 0xc5fcc8: LoadField: r1 = r0->field_7
    //     0xc5fcc8: ldur            w1, [x0, #7]
    // 0xc5fccc: DecompressPointer r1
    //     0xc5fccc: add             x1, x1, HEAP, lsl #32
    // 0xc5fcd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc5fcd0: ldur            w2, [x0, #0x17]
    // 0xc5fcd4: DecompressPointer r2
    //     0xc5fcd4: add             x2, x2, HEAP, lsl #32
    // 0xc5fcd8: r0 = +()
    //     0xc5fcd8: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc5fcdc: mov             x3, x0
    // 0xc5fce0: ldur            x0, [fp, #-8]
    // 0xc5fce4: stur            x3, [fp, #-0x10]
    // 0xc5fce8: LoadField: r1 = r0->field_b
    //     0xc5fce8: ldur            w1, [x0, #0xb]
    // 0xc5fcec: DecompressPointer r1
    //     0xc5fcec: add             x1, x1, HEAP, lsl #32
    // 0xc5fcf0: LoadField: r2 = r0->field_1b
    //     0xc5fcf0: ldur            w2, [x0, #0x1b]
    // 0xc5fcf4: DecompressPointer r2
    //     0xc5fcf4: add             x2, x2, HEAP, lsl #32
    // 0xc5fcf8: r0 = +()
    //     0xc5fcf8: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc5fcfc: mov             x3, x0
    // 0xc5fd00: ldur            x0, [fp, #-8]
    // 0xc5fd04: stur            x3, [fp, #-0x18]
    // 0xc5fd08: LoadField: r1 = r0->field_f
    //     0xc5fd08: ldur            w1, [x0, #0xf]
    // 0xc5fd0c: DecompressPointer r1
    //     0xc5fd0c: add             x1, x1, HEAP, lsl #32
    // 0xc5fd10: LoadField: r2 = r0->field_1f
    //     0xc5fd10: ldur            w2, [x0, #0x1f]
    // 0xc5fd14: DecompressPointer r2
    //     0xc5fd14: add             x2, x2, HEAP, lsl #32
    // 0xc5fd18: r0 = +()
    //     0xc5fd18: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc5fd1c: mov             x3, x0
    // 0xc5fd20: ldur            x0, [fp, #-8]
    // 0xc5fd24: stur            x3, [fp, #-0x20]
    // 0xc5fd28: LoadField: r1 = r0->field_13
    //     0xc5fd28: ldur            w1, [x0, #0x13]
    // 0xc5fd2c: DecompressPointer r1
    //     0xc5fd2c: add             x1, x1, HEAP, lsl #32
    // 0xc5fd30: LoadField: r2 = r0->field_23
    //     0xc5fd30: ldur            w2, [x0, #0x23]
    // 0xc5fd34: DecompressPointer r2
    //     0xc5fd34: add             x2, x2, HEAP, lsl #32
    // 0xc5fd38: r0 = +()
    //     0xc5fd38: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xc5fd3c: stur            x0, [fp, #-8]
    // 0xc5fd40: r0 = BorderRadius()
    //     0xc5fd40: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc5fd44: ldur            x1, [fp, #-0x10]
    // 0xc5fd48: StoreField: r0->field_7 = r1
    //     0xc5fd48: stur            w1, [x0, #7]
    // 0xc5fd4c: ldur            x1, [fp, #-0x18]
    // 0xc5fd50: StoreField: r0->field_b = r1
    //     0xc5fd50: stur            w1, [x0, #0xb]
    // 0xc5fd54: ldur            x1, [fp, #-0x20]
    // 0xc5fd58: StoreField: r0->field_f = r1
    //     0xc5fd58: stur            w1, [x0, #0xf]
    // 0xc5fd5c: ldur            x1, [fp, #-8]
    // 0xc5fd60: StoreField: r0->field_13 = r1
    //     0xc5fd60: stur            w1, [x0, #0x13]
    // 0xc5fd64: LeaveFrame
    //     0xc5fd64: mov             SP, fp
    //     0xc5fd68: ldp             fp, lr, [SP], #0x10
    // 0xc5fd6c: ret
    //     0xc5fd6c: ret             
    // 0xc5fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5fd70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5fd74: b               #0xc5fc04
    // 0xc5fd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5fd78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3246, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadiusDirectional extends BorderRadiusGeometry {

  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xa9eb24, size: 0x84
    // 0xa9eb24: EnterFrame
    //     0xa9eb24: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eb28: mov             fp, SP
    // 0xa9eb2c: CheckStackOverflow
    //     0xa9eb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9eb30: cmp             SP, x16
    //     0xa9eb34: b.ls            #0xa9eb88
    // 0xa9eb38: ldr             x0, [fp, #0x10]
    // 0xa9eb3c: r2 = Null
    //     0xa9eb3c: mov             x2, NULL
    // 0xa9eb40: r1 = Null
    //     0xa9eb40: mov             x1, NULL
    // 0xa9eb44: r4 = 60
    //     0xa9eb44: movz            x4, #0x3c
    // 0xa9eb48: branchIfSmi(r0, 0xa9eb54)
    //     0xa9eb48: tbz             w0, #0, #0xa9eb54
    // 0xa9eb4c: r4 = LoadClassIdInstr(r0)
    //     0xa9eb4c: ldur            x4, [x0, #-1]
    //     0xa9eb50: ubfx            x4, x4, #0xc, #0x14
    // 0xa9eb54: cmp             x4, #0xcae
    // 0xa9eb58: b.eq            #0xa9eb70
    // 0xa9eb5c: r8 = BorderRadiusDirectional
    //     0xa9eb5c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] Type: BorderRadiusDirectional
    //     0xa9eb60: ldr             x8, [x8, #0x6e0]
    // 0xa9eb64: r3 = Null
    //     0xa9eb64: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6f8] Null
    //     0xa9eb68: ldr             x3, [x3, #0x6f8]
    // 0xa9eb6c: r0 = DefaultTypeTest()
    //     0xa9eb6c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa9eb70: ldr             x1, [fp, #0x18]
    // 0xa9eb74: ldr             x2, [fp, #0x10]
    // 0xa9eb78: r0 = -()
    //     0xa9eb78: bl              #0xa9eb90  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0xa9eb7c: LeaveFrame
    //     0xa9eb7c: mov             SP, fp
    //     0xa9eb80: ldp             fp, lr, [SP], #0x10
    // 0xa9eb84: ret
    //     0xa9eb84: ret             
    // 0xa9eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eb88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9eb8c: b               #0xa9eb38
  }
  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xa9eb90, size: 0xe4
    // 0xa9eb90: EnterFrame
    //     0xa9eb90: stp             fp, lr, [SP, #-0x10]!
    //     0xa9eb94: mov             fp, SP
    // 0xa9eb98: AllocStack(0x28)
    //     0xa9eb98: sub             SP, SP, #0x28
    // 0xa9eb9c: SetupParameters(BorderRadiusDirectional this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa9eb9c: mov             x3, x1
    //     0xa9eba0: mov             x0, x2
    //     0xa9eba4: stur            x1, [fp, #-8]
    //     0xa9eba8: stur            x2, [fp, #-0x10]
    // 0xa9ebac: CheckStackOverflow
    //     0xa9ebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ebb0: cmp             SP, x16
    //     0xa9ebb4: b.ls            #0xa9ec6c
    // 0xa9ebb8: LoadField: r1 = r3->field_7
    //     0xa9ebb8: ldur            w1, [x3, #7]
    // 0xa9ebbc: DecompressPointer r1
    //     0xa9ebbc: add             x1, x1, HEAP, lsl #32
    // 0xa9ebc0: LoadField: r2 = r0->field_7
    //     0xa9ebc0: ldur            w2, [x0, #7]
    // 0xa9ebc4: DecompressPointer r2
    //     0xa9ebc4: add             x2, x2, HEAP, lsl #32
    // 0xa9ebc8: r0 = -()
    //     0xa9ebc8: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xa9ebcc: mov             x3, x0
    // 0xa9ebd0: ldur            x0, [fp, #-8]
    // 0xa9ebd4: stur            x3, [fp, #-0x18]
    // 0xa9ebd8: LoadField: r1 = r0->field_b
    //     0xa9ebd8: ldur            w1, [x0, #0xb]
    // 0xa9ebdc: DecompressPointer r1
    //     0xa9ebdc: add             x1, x1, HEAP, lsl #32
    // 0xa9ebe0: ldur            x4, [fp, #-0x10]
    // 0xa9ebe4: LoadField: r2 = r4->field_b
    //     0xa9ebe4: ldur            w2, [x4, #0xb]
    // 0xa9ebe8: DecompressPointer r2
    //     0xa9ebe8: add             x2, x2, HEAP, lsl #32
    // 0xa9ebec: r0 = -()
    //     0xa9ebec: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xa9ebf0: mov             x3, x0
    // 0xa9ebf4: ldur            x0, [fp, #-8]
    // 0xa9ebf8: stur            x3, [fp, #-0x20]
    // 0xa9ebfc: LoadField: r1 = r0->field_f
    //     0xa9ebfc: ldur            w1, [x0, #0xf]
    // 0xa9ec00: DecompressPointer r1
    //     0xa9ec00: add             x1, x1, HEAP, lsl #32
    // 0xa9ec04: ldur            x4, [fp, #-0x10]
    // 0xa9ec08: LoadField: r2 = r4->field_f
    //     0xa9ec08: ldur            w2, [x4, #0xf]
    // 0xa9ec0c: DecompressPointer r2
    //     0xa9ec0c: add             x2, x2, HEAP, lsl #32
    // 0xa9ec10: r0 = -()
    //     0xa9ec10: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xa9ec14: mov             x3, x0
    // 0xa9ec18: ldur            x0, [fp, #-8]
    // 0xa9ec1c: stur            x3, [fp, #-0x28]
    // 0xa9ec20: LoadField: r1 = r0->field_13
    //     0xa9ec20: ldur            w1, [x0, #0x13]
    // 0xa9ec24: DecompressPointer r1
    //     0xa9ec24: add             x1, x1, HEAP, lsl #32
    // 0xa9ec28: ldur            x0, [fp, #-0x10]
    // 0xa9ec2c: LoadField: r2 = r0->field_13
    //     0xa9ec2c: ldur            w2, [x0, #0x13]
    // 0xa9ec30: DecompressPointer r2
    //     0xa9ec30: add             x2, x2, HEAP, lsl #32
    // 0xa9ec34: r0 = -()
    //     0xa9ec34: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0xa9ec38: stur            x0, [fp, #-8]
    // 0xa9ec3c: r0 = BorderRadiusDirectional()
    //     0xa9ec3c: bl              #0xa9ee2c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xa9ec40: ldur            x1, [fp, #-0x18]
    // 0xa9ec44: StoreField: r0->field_7 = r1
    //     0xa9ec44: stur            w1, [x0, #7]
    // 0xa9ec48: ldur            x1, [fp, #-0x20]
    // 0xa9ec4c: StoreField: r0->field_b = r1
    //     0xa9ec4c: stur            w1, [x0, #0xb]
    // 0xa9ec50: ldur            x1, [fp, #-0x28]
    // 0xa9ec54: StoreField: r0->field_f = r1
    //     0xa9ec54: stur            w1, [x0, #0xf]
    // 0xa9ec58: ldur            x1, [fp, #-8]
    // 0xa9ec5c: StoreField: r0->field_13 = r1
    //     0xa9ec5c: stur            w1, [x0, #0x13]
    // 0xa9ec60: LeaveFrame
    //     0xa9ec60: mov             SP, fp
    //     0xa9ec64: ldp             fp, lr, [SP], #0x10
    // 0xa9ec68: ret
    //     0xa9ec68: ret             
    // 0xa9ec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ec6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ec70: b               #0xa9ebb8
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0xa9ec8c, size: 0x50
    // 0xa9ec8c: EnterFrame
    //     0xa9ec8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ec90: mov             fp, SP
    // 0xa9ec94: CheckStackOverflow
    //     0xa9ec94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ec98: cmp             SP, x16
    //     0xa9ec9c: b.ls            #0xa9ecbc
    // 0xa9eca0: ldr             x0, [fp, #0x10]
    // 0xa9eca4: LoadField: d0 = r0->field_7
    //     0xa9eca4: ldur            d0, [x0, #7]
    // 0xa9eca8: ldr             x1, [fp, #0x18]
    // 0xa9ecac: r0 = *()
    //     0xa9ecac: bl              #0xc5e32c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::*
    // 0xa9ecb0: LeaveFrame
    //     0xa9ecb0: mov             SP, fp
    //     0xa9ecb4: ldp             fp, lr, [SP], #0x10
    // 0xa9ecb8: ret
    //     0xa9ecb8: ret             
    // 0xa9ecbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ecbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ecc0: b               #0xa9eca0
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xa9ecdc, size: 0x84
    // 0xa9ecdc: EnterFrame
    //     0xa9ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ece0: mov             fp, SP
    // 0xa9ece4: CheckStackOverflow
    //     0xa9ece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ece8: cmp             SP, x16
    //     0xa9ecec: b.ls            #0xa9ed40
    // 0xa9ecf0: ldr             x0, [fp, #0x10]
    // 0xa9ecf4: r2 = Null
    //     0xa9ecf4: mov             x2, NULL
    // 0xa9ecf8: r1 = Null
    //     0xa9ecf8: mov             x1, NULL
    // 0xa9ecfc: r4 = 60
    //     0xa9ecfc: movz            x4, #0x3c
    // 0xa9ed00: branchIfSmi(r0, 0xa9ed0c)
    //     0xa9ed00: tbz             w0, #0, #0xa9ed0c
    // 0xa9ed04: r4 = LoadClassIdInstr(r0)
    //     0xa9ed04: ldur            x4, [x0, #-1]
    //     0xa9ed08: ubfx            x4, x4, #0xc, #0x14
    // 0xa9ed0c: cmp             x4, #0xcae
    // 0xa9ed10: b.eq            #0xa9ed28
    // 0xa9ed14: r8 = BorderRadiusDirectional
    //     0xa9ed14: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] Type: BorderRadiusDirectional
    //     0xa9ed18: ldr             x8, [x8, #0x6e0]
    // 0xa9ed1c: r3 = Null
    //     0xa9ed1c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] Null
    //     0xa9ed20: ldr             x3, [x3, #0x6e8]
    // 0xa9ed24: r0 = DefaultTypeTest()
    //     0xa9ed24: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xa9ed28: ldr             x1, [fp, #0x18]
    // 0xa9ed2c: ldr             x2, [fp, #0x10]
    // 0xa9ed30: r0 = +()
    //     0xa9ed30: bl              #0xa9ed48  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0xa9ed34: LeaveFrame
    //     0xa9ed34: mov             SP, fp
    //     0xa9ed38: ldp             fp, lr, [SP], #0x10
    // 0xa9ed3c: ret
    //     0xa9ed3c: ret             
    // 0xa9ed40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ed40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ed44: b               #0xa9ecf0
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0xa9ed48, size: 0xe4
    // 0xa9ed48: EnterFrame
    //     0xa9ed48: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ed4c: mov             fp, SP
    // 0xa9ed50: AllocStack(0x28)
    //     0xa9ed50: sub             SP, SP, #0x28
    // 0xa9ed54: SetupParameters(BorderRadiusDirectional this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa9ed54: mov             x3, x1
    //     0xa9ed58: mov             x0, x2
    //     0xa9ed5c: stur            x1, [fp, #-8]
    //     0xa9ed60: stur            x2, [fp, #-0x10]
    // 0xa9ed64: CheckStackOverflow
    //     0xa9ed64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9ed68: cmp             SP, x16
    //     0xa9ed6c: b.ls            #0xa9ee24
    // 0xa9ed70: LoadField: r1 = r3->field_7
    //     0xa9ed70: ldur            w1, [x3, #7]
    // 0xa9ed74: DecompressPointer r1
    //     0xa9ed74: add             x1, x1, HEAP, lsl #32
    // 0xa9ed78: LoadField: r2 = r0->field_7
    //     0xa9ed78: ldur            w2, [x0, #7]
    // 0xa9ed7c: DecompressPointer r2
    //     0xa9ed7c: add             x2, x2, HEAP, lsl #32
    // 0xa9ed80: r0 = +()
    //     0xa9ed80: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xa9ed84: mov             x3, x0
    // 0xa9ed88: ldur            x0, [fp, #-8]
    // 0xa9ed8c: stur            x3, [fp, #-0x18]
    // 0xa9ed90: LoadField: r1 = r0->field_b
    //     0xa9ed90: ldur            w1, [x0, #0xb]
    // 0xa9ed94: DecompressPointer r1
    //     0xa9ed94: add             x1, x1, HEAP, lsl #32
    // 0xa9ed98: ldur            x4, [fp, #-0x10]
    // 0xa9ed9c: LoadField: r2 = r4->field_b
    //     0xa9ed9c: ldur            w2, [x4, #0xb]
    // 0xa9eda0: DecompressPointer r2
    //     0xa9eda0: add             x2, x2, HEAP, lsl #32
    // 0xa9eda4: r0 = +()
    //     0xa9eda4: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xa9eda8: mov             x3, x0
    // 0xa9edac: ldur            x0, [fp, #-8]
    // 0xa9edb0: stur            x3, [fp, #-0x20]
    // 0xa9edb4: LoadField: r1 = r0->field_f
    //     0xa9edb4: ldur            w1, [x0, #0xf]
    // 0xa9edb8: DecompressPointer r1
    //     0xa9edb8: add             x1, x1, HEAP, lsl #32
    // 0xa9edbc: ldur            x4, [fp, #-0x10]
    // 0xa9edc0: LoadField: r2 = r4->field_f
    //     0xa9edc0: ldur            w2, [x4, #0xf]
    // 0xa9edc4: DecompressPointer r2
    //     0xa9edc4: add             x2, x2, HEAP, lsl #32
    // 0xa9edc8: r0 = +()
    //     0xa9edc8: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xa9edcc: mov             x3, x0
    // 0xa9edd0: ldur            x0, [fp, #-8]
    // 0xa9edd4: stur            x3, [fp, #-0x28]
    // 0xa9edd8: LoadField: r1 = r0->field_13
    //     0xa9edd8: ldur            w1, [x0, #0x13]
    // 0xa9eddc: DecompressPointer r1
    //     0xa9eddc: add             x1, x1, HEAP, lsl #32
    // 0xa9ede0: ldur            x0, [fp, #-0x10]
    // 0xa9ede4: LoadField: r2 = r0->field_13
    //     0xa9ede4: ldur            w2, [x0, #0x13]
    // 0xa9ede8: DecompressPointer r2
    //     0xa9ede8: add             x2, x2, HEAP, lsl #32
    // 0xa9edec: r0 = +()
    //     0xa9edec: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0xa9edf0: stur            x0, [fp, #-8]
    // 0xa9edf4: r0 = BorderRadiusDirectional()
    //     0xa9edf4: bl              #0xa9ee2c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xa9edf8: ldur            x1, [fp, #-0x18]
    // 0xa9edfc: StoreField: r0->field_7 = r1
    //     0xa9edfc: stur            w1, [x0, #7]
    // 0xa9ee00: ldur            x1, [fp, #-0x20]
    // 0xa9ee04: StoreField: r0->field_b = r1
    //     0xa9ee04: stur            w1, [x0, #0xb]
    // 0xa9ee08: ldur            x1, [fp, #-0x28]
    // 0xa9ee0c: StoreField: r0->field_f = r1
    //     0xa9ee0c: stur            w1, [x0, #0xf]
    // 0xa9ee10: ldur            x1, [fp, #-8]
    // 0xa9ee14: StoreField: r0->field_13 = r1
    //     0xa9ee14: stur            w1, [x0, #0x13]
    // 0xa9ee18: LeaveFrame
    //     0xa9ee18: mov             SP, fp
    //     0xa9ee1c: ldp             fp, lr, [SP], #0x10
    // 0xa9ee20: ret
    //     0xa9ee20: ret             
    // 0xa9ee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ee24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ee28: b               #0xa9ed70
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0xc5e32c, size: 0xc8
    // 0xc5e32c: EnterFrame
    //     0xc5e32c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e330: mov             fp, SP
    // 0xc5e334: AllocStack(0x28)
    //     0xc5e334: sub             SP, SP, #0x28
    // 0xc5e338: SetupParameters(BorderRadiusDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc5e338: mov             x0, x1
    //     0xc5e33c: mov             v1.16b, v0.16b
    //     0xc5e340: stur            x1, [fp, #-8]
    //     0xc5e344: stur            d0, [fp, #-0x28]
    // 0xc5e348: CheckStackOverflow
    //     0xc5e348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e34c: cmp             SP, x16
    //     0xc5e350: b.ls            #0xc5e3ec
    // 0xc5e354: LoadField: r1 = r0->field_7
    //     0xc5e354: ldur            w1, [x0, #7]
    // 0xc5e358: DecompressPointer r1
    //     0xc5e358: add             x1, x1, HEAP, lsl #32
    // 0xc5e35c: mov             v0.16b, v1.16b
    // 0xc5e360: r0 = *()
    //     0xc5e360: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e364: mov             x2, x0
    // 0xc5e368: ldur            x0, [fp, #-8]
    // 0xc5e36c: stur            x2, [fp, #-0x10]
    // 0xc5e370: LoadField: r1 = r0->field_b
    //     0xc5e370: ldur            w1, [x0, #0xb]
    // 0xc5e374: DecompressPointer r1
    //     0xc5e374: add             x1, x1, HEAP, lsl #32
    // 0xc5e378: ldur            d0, [fp, #-0x28]
    // 0xc5e37c: r0 = *()
    //     0xc5e37c: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e380: mov             x2, x0
    // 0xc5e384: ldur            x0, [fp, #-8]
    // 0xc5e388: stur            x2, [fp, #-0x18]
    // 0xc5e38c: LoadField: r1 = r0->field_f
    //     0xc5e38c: ldur            w1, [x0, #0xf]
    // 0xc5e390: DecompressPointer r1
    //     0xc5e390: add             x1, x1, HEAP, lsl #32
    // 0xc5e394: ldur            d0, [fp, #-0x28]
    // 0xc5e398: r0 = *()
    //     0xc5e398: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e39c: mov             x2, x0
    // 0xc5e3a0: ldur            x0, [fp, #-8]
    // 0xc5e3a4: stur            x2, [fp, #-0x20]
    // 0xc5e3a8: LoadField: r1 = r0->field_13
    //     0xc5e3a8: ldur            w1, [x0, #0x13]
    // 0xc5e3ac: DecompressPointer r1
    //     0xc5e3ac: add             x1, x1, HEAP, lsl #32
    // 0xc5e3b0: ldur            d0, [fp, #-0x28]
    // 0xc5e3b4: r0 = *()
    //     0xc5e3b4: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e3b8: stur            x0, [fp, #-8]
    // 0xc5e3bc: r0 = BorderRadiusDirectional()
    //     0xc5e3bc: bl              #0xa9ee2c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc5e3c0: ldur            x1, [fp, #-0x10]
    // 0xc5e3c4: StoreField: r0->field_7 = r1
    //     0xc5e3c4: stur            w1, [x0, #7]
    // 0xc5e3c8: ldur            x1, [fp, #-0x18]
    // 0xc5e3cc: StoreField: r0->field_b = r1
    //     0xc5e3cc: stur            w1, [x0, #0xb]
    // 0xc5e3d0: ldur            x1, [fp, #-0x20]
    // 0xc5e3d4: StoreField: r0->field_f = r1
    //     0xc5e3d4: stur            w1, [x0, #0xf]
    // 0xc5e3d8: ldur            x1, [fp, #-8]
    // 0xc5e3dc: StoreField: r0->field_13 = r1
    //     0xc5e3dc: stur            w1, [x0, #0x13]
    // 0xc5e3e0: LeaveFrame
    //     0xc5e3e0: mov             SP, fp
    //     0xc5e3e4: ldp             fp, lr, [SP], #0x10
    // 0xc5e3e8: ret
    //     0xc5e3e8: ret             
    // 0xc5e3ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5e3ec: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5e3f0: b               #0xc5e354
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc5fb04, size: 0xe0
    // 0xc5fb04: EnterFrame
    //     0xc5fb04: stp             fp, lr, [SP, #-0x10]!
    //     0xc5fb08: mov             fp, SP
    // 0xc5fb0c: AllocStack(0x20)
    //     0xc5fb0c: sub             SP, SP, #0x20
    // 0xc5fb10: LoadField: r0 = r2->field_7
    //     0xc5fb10: ldur            x0, [x2, #7]
    // 0xc5fb14: cmp             x0, #0
    // 0xc5fb18: b.gt            #0xc5fb84
    // 0xc5fb1c: LoadField: r0 = r1->field_b
    //     0xc5fb1c: ldur            w0, [x1, #0xb]
    // 0xc5fb20: DecompressPointer r0
    //     0xc5fb20: add             x0, x0, HEAP, lsl #32
    // 0xc5fb24: stur            x0, [fp, #-0x20]
    // 0xc5fb28: LoadField: r2 = r1->field_7
    //     0xc5fb28: ldur            w2, [x1, #7]
    // 0xc5fb2c: DecompressPointer r2
    //     0xc5fb2c: add             x2, x2, HEAP, lsl #32
    // 0xc5fb30: stur            x2, [fp, #-0x18]
    // 0xc5fb34: LoadField: r3 = r1->field_13
    //     0xc5fb34: ldur            w3, [x1, #0x13]
    // 0xc5fb38: DecompressPointer r3
    //     0xc5fb38: add             x3, x3, HEAP, lsl #32
    // 0xc5fb3c: stur            x3, [fp, #-0x10]
    // 0xc5fb40: LoadField: r4 = r1->field_f
    //     0xc5fb40: ldur            w4, [x1, #0xf]
    // 0xc5fb44: DecompressPointer r4
    //     0xc5fb44: add             x4, x4, HEAP, lsl #32
    // 0xc5fb48: stur            x4, [fp, #-8]
    // 0xc5fb4c: r0 = BorderRadius()
    //     0xc5fb4c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc5fb50: mov             x1, x0
    // 0xc5fb54: ldur            x0, [fp, #-0x20]
    // 0xc5fb58: StoreField: r1->field_7 = r0
    //     0xc5fb58: stur            w0, [x1, #7]
    // 0xc5fb5c: ldur            x0, [fp, #-0x18]
    // 0xc5fb60: StoreField: r1->field_b = r0
    //     0xc5fb60: stur            w0, [x1, #0xb]
    // 0xc5fb64: ldur            x0, [fp, #-0x10]
    // 0xc5fb68: StoreField: r1->field_f = r0
    //     0xc5fb68: stur            w0, [x1, #0xf]
    // 0xc5fb6c: ldur            x0, [fp, #-8]
    // 0xc5fb70: StoreField: r1->field_13 = r0
    //     0xc5fb70: stur            w0, [x1, #0x13]
    // 0xc5fb74: mov             x0, x1
    // 0xc5fb78: LeaveFrame
    //     0xc5fb78: mov             SP, fp
    //     0xc5fb7c: ldp             fp, lr, [SP], #0x10
    // 0xc5fb80: ret
    //     0xc5fb80: ret             
    // 0xc5fb84: LoadField: r0 = r1->field_7
    //     0xc5fb84: ldur            w0, [x1, #7]
    // 0xc5fb88: DecompressPointer r0
    //     0xc5fb88: add             x0, x0, HEAP, lsl #32
    // 0xc5fb8c: stur            x0, [fp, #-0x20]
    // 0xc5fb90: LoadField: r2 = r1->field_b
    //     0xc5fb90: ldur            w2, [x1, #0xb]
    // 0xc5fb94: DecompressPointer r2
    //     0xc5fb94: add             x2, x2, HEAP, lsl #32
    // 0xc5fb98: stur            x2, [fp, #-0x18]
    // 0xc5fb9c: LoadField: r3 = r1->field_f
    //     0xc5fb9c: ldur            w3, [x1, #0xf]
    // 0xc5fba0: DecompressPointer r3
    //     0xc5fba0: add             x3, x3, HEAP, lsl #32
    // 0xc5fba4: stur            x3, [fp, #-0x10]
    // 0xc5fba8: LoadField: r4 = r1->field_13
    //     0xc5fba8: ldur            w4, [x1, #0x13]
    // 0xc5fbac: DecompressPointer r4
    //     0xc5fbac: add             x4, x4, HEAP, lsl #32
    // 0xc5fbb0: stur            x4, [fp, #-8]
    // 0xc5fbb4: r0 = BorderRadius()
    //     0xc5fbb4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc5fbb8: ldur            x1, [fp, #-0x20]
    // 0xc5fbbc: StoreField: r0->field_7 = r1
    //     0xc5fbbc: stur            w1, [x0, #7]
    // 0xc5fbc0: ldur            x1, [fp, #-0x18]
    // 0xc5fbc4: StoreField: r0->field_b = r1
    //     0xc5fbc4: stur            w1, [x0, #0xb]
    // 0xc5fbc8: ldur            x1, [fp, #-0x10]
    // 0xc5fbcc: StoreField: r0->field_f = r1
    //     0xc5fbcc: stur            w1, [x0, #0xf]
    // 0xc5fbd0: ldur            x1, [fp, #-8]
    // 0xc5fbd4: StoreField: r0->field_13 = r1
    //     0xc5fbd4: stur            w1, [x0, #0x13]
    // 0xc5fbd8: LeaveFrame
    //     0xc5fbd8: mov             SP, fp
    //     0xc5fbdc: ldp             fp, lr, [SP], #0x10
    // 0xc5fbe0: ret
    //     0xc5fbe0: ret             
  }
}

// class id: 3247, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  _ toRRect(/* No info */) {
    // ** addr: 0x661710, size: 0x108
    // 0x661710: EnterFrame
    //     0x661710: stp             fp, lr, [SP, #-0x10]!
    //     0x661714: mov             fp, SP
    // 0x661718: AllocStack(0x30)
    //     0x661718: sub             SP, SP, #0x30
    // 0x66171c: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66171c: mov             x0, x1
    //     0x661720: stur            x1, [fp, #-8]
    //     0x661724: stur            x2, [fp, #-0x10]
    // 0x661728: CheckStackOverflow
    //     0x661728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66172c: cmp             SP, x16
    //     0x661730: b.ls            #0x661810
    // 0x661734: LoadField: r1 = r0->field_7
    //     0x661734: ldur            w1, [x0, #7]
    // 0x661738: DecompressPointer r1
    //     0x661738: add             x1, x1, HEAP, lsl #32
    // 0x66173c: r16 = Instance_Radius
    //     0x66173c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0x661740: ldr             x16, [x16, #0x838]
    // 0x661744: str             x16, [SP]
    // 0x661748: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x661748: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x66174c: ldr             x4, [x4, #0xf20]
    // 0x661750: r0 = clamp()
    //     0x661750: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0x661754: mov             x2, x0
    // 0x661758: ldur            x0, [fp, #-8]
    // 0x66175c: stur            x2, [fp, #-0x18]
    // 0x661760: LoadField: r1 = r0->field_b
    //     0x661760: ldur            w1, [x0, #0xb]
    // 0x661764: DecompressPointer r1
    //     0x661764: add             x1, x1, HEAP, lsl #32
    // 0x661768: r16 = Instance_Radius
    //     0x661768: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0x66176c: ldr             x16, [x16, #0x838]
    // 0x661770: str             x16, [SP]
    // 0x661774: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x661774: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x661778: ldr             x4, [x4, #0xf20]
    // 0x66177c: r0 = clamp()
    //     0x66177c: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0x661780: mov             x2, x0
    // 0x661784: ldur            x0, [fp, #-8]
    // 0x661788: stur            x2, [fp, #-0x20]
    // 0x66178c: LoadField: r1 = r0->field_f
    //     0x66178c: ldur            w1, [x0, #0xf]
    // 0x661790: DecompressPointer r1
    //     0x661790: add             x1, x1, HEAP, lsl #32
    // 0x661794: r16 = Instance_Radius
    //     0x661794: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0x661798: ldr             x16, [x16, #0x838]
    // 0x66179c: str             x16, [SP]
    // 0x6617a0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x6617a0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x6617a4: ldr             x4, [x4, #0xf20]
    // 0x6617a8: r0 = clamp()
    //     0x6617a8: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0x6617ac: mov             x2, x0
    // 0x6617b0: ldur            x0, [fp, #-8]
    // 0x6617b4: stur            x2, [fp, #-0x28]
    // 0x6617b8: LoadField: r1 = r0->field_13
    //     0x6617b8: ldur            w1, [x0, #0x13]
    // 0x6617bc: DecompressPointer r1
    //     0x6617bc: add             x1, x1, HEAP, lsl #32
    // 0x6617c0: r16 = Instance_Radius
    //     0x6617c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0x6617c4: ldr             x16, [x16, #0x838]
    // 0x6617c8: str             x16, [SP]
    // 0x6617cc: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x6617cc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26f20] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x6617d0: ldr             x4, [x4, #0xf20]
    // 0x6617d4: r0 = clamp()
    //     0x6617d4: bl              #0x661bcc  ; [dart:ui] Radius::clamp
    // 0x6617d8: stur            x0, [fp, #-8]
    // 0x6617dc: r0 = RRect()
    //     0x6617dc: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x6617e0: mov             x1, x0
    // 0x6617e4: ldur            x2, [fp, #-0x10]
    // 0x6617e8: ldur            x3, [fp, #-0x28]
    // 0x6617ec: ldur            x5, [fp, #-8]
    // 0x6617f0: ldur            x6, [fp, #-0x18]
    // 0x6617f4: ldur            x7, [fp, #-0x20]
    // 0x6617f8: stur            x0, [fp, #-8]
    // 0x6617fc: r0 = RRect.fromRectAndCorners()
    //     0x6617fc: bl              #0x661b64  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x661800: ldur            x0, [fp, #-8]
    // 0x661804: LeaveFrame
    //     0x661804: mov             SP, fp
    //     0x661808: ldp             fp, lr, [SP], #0x10
    // 0x66180c: ret
    //     0x66180c: ret             
    // 0x661810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661814: b               #0x661734
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x661830, size: 0x84
    // 0x661830: EnterFrame
    //     0x661830: stp             fp, lr, [SP, #-0x10]!
    //     0x661834: mov             fp, SP
    // 0x661838: CheckStackOverflow
    //     0x661838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66183c: cmp             SP, x16
    //     0x661840: b.ls            #0x661894
    // 0x661844: ldr             x0, [fp, #0x10]
    // 0x661848: r2 = Null
    //     0x661848: mov             x2, NULL
    // 0x66184c: r1 = Null
    //     0x66184c: mov             x1, NULL
    // 0x661850: r4 = 60
    //     0x661850: movz            x4, #0x3c
    // 0x661854: branchIfSmi(r0, 0x661860)
    //     0x661854: tbz             w0, #0, #0x661860
    // 0x661858: r4 = LoadClassIdInstr(r0)
    //     0x661858: ldur            x4, [x0, #-1]
    //     0x66185c: ubfx            x4, x4, #0xc, #0x14
    // 0x661860: cmp             x4, #0xcaf
    // 0x661864: b.eq            #0x66187c
    // 0x661868: r8 = BorderRadius
    //     0x661868: add             x8, PP, #0x18, lsl #12  ; [pp+0x18498] Type: BorderRadius
    //     0x66186c: ldr             x8, [x8, #0x498]
    // 0x661870: r3 = Null
    //     0x661870: add             x3, PP, #0x18, lsl #12  ; [pp+0x184b0] Null
    //     0x661874: ldr             x3, [x3, #0x4b0]
    // 0x661878: r0 = BorderRadius()
    //     0x661878: bl              #0x661b44  ; IsType_BorderRadius_Stub
    // 0x66187c: ldr             x1, [fp, #0x18]
    // 0x661880: ldr             x2, [fp, #0x10]
    // 0x661884: r0 = -()
    //     0x661884: bl              #0x66189c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x661888: LeaveFrame
    //     0x661888: mov             SP, fp
    //     0x66188c: ldp             fp, lr, [SP], #0x10
    // 0x661890: ret
    //     0x661890: ret             
    // 0x661894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661898: b               #0x661844
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x66189c, size: 0xe4
    // 0x66189c: EnterFrame
    //     0x66189c: stp             fp, lr, [SP, #-0x10]!
    //     0x6618a0: mov             fp, SP
    // 0x6618a4: AllocStack(0x28)
    //     0x6618a4: sub             SP, SP, #0x28
    // 0x6618a8: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6618a8: mov             x3, x1
    //     0x6618ac: mov             x0, x2
    //     0x6618b0: stur            x1, [fp, #-8]
    //     0x6618b4: stur            x2, [fp, #-0x10]
    // 0x6618b8: CheckStackOverflow
    //     0x6618b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6618bc: cmp             SP, x16
    //     0x6618c0: b.ls            #0x661978
    // 0x6618c4: LoadField: r1 = r3->field_7
    //     0x6618c4: ldur            w1, [x3, #7]
    // 0x6618c8: DecompressPointer r1
    //     0x6618c8: add             x1, x1, HEAP, lsl #32
    // 0x6618cc: LoadField: r2 = r0->field_7
    //     0x6618cc: ldur            w2, [x0, #7]
    // 0x6618d0: DecompressPointer r2
    //     0x6618d0: add             x2, x2, HEAP, lsl #32
    // 0x6618d4: r0 = -()
    //     0x6618d4: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0x6618d8: mov             x3, x0
    // 0x6618dc: ldur            x0, [fp, #-8]
    // 0x6618e0: stur            x3, [fp, #-0x18]
    // 0x6618e4: LoadField: r1 = r0->field_b
    //     0x6618e4: ldur            w1, [x0, #0xb]
    // 0x6618e8: DecompressPointer r1
    //     0x6618e8: add             x1, x1, HEAP, lsl #32
    // 0x6618ec: ldur            x4, [fp, #-0x10]
    // 0x6618f0: LoadField: r2 = r4->field_b
    //     0x6618f0: ldur            w2, [x4, #0xb]
    // 0x6618f4: DecompressPointer r2
    //     0x6618f4: add             x2, x2, HEAP, lsl #32
    // 0x6618f8: r0 = -()
    //     0x6618f8: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0x6618fc: mov             x3, x0
    // 0x661900: ldur            x0, [fp, #-8]
    // 0x661904: stur            x3, [fp, #-0x20]
    // 0x661908: LoadField: r1 = r0->field_f
    //     0x661908: ldur            w1, [x0, #0xf]
    // 0x66190c: DecompressPointer r1
    //     0x66190c: add             x1, x1, HEAP, lsl #32
    // 0x661910: ldur            x4, [fp, #-0x10]
    // 0x661914: LoadField: r2 = r4->field_f
    //     0x661914: ldur            w2, [x4, #0xf]
    // 0x661918: DecompressPointer r2
    //     0x661918: add             x2, x2, HEAP, lsl #32
    // 0x66191c: r0 = -()
    //     0x66191c: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0x661920: mov             x3, x0
    // 0x661924: ldur            x0, [fp, #-8]
    // 0x661928: stur            x3, [fp, #-0x28]
    // 0x66192c: LoadField: r1 = r0->field_13
    //     0x66192c: ldur            w1, [x0, #0x13]
    // 0x661930: DecompressPointer r1
    //     0x661930: add             x1, x1, HEAP, lsl #32
    // 0x661934: ldur            x0, [fp, #-0x10]
    // 0x661938: LoadField: r2 = r0->field_13
    //     0x661938: ldur            w2, [x0, #0x13]
    // 0x66193c: DecompressPointer r2
    //     0x66193c: add             x2, x2, HEAP, lsl #32
    // 0x661940: r0 = -()
    //     0x661940: bl              #0x65a590  ; [dart:ui] Radius::-
    // 0x661944: stur            x0, [fp, #-8]
    // 0x661948: r0 = BorderRadius()
    //     0x661948: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66194c: ldur            x1, [fp, #-0x18]
    // 0x661950: StoreField: r0->field_7 = r1
    //     0x661950: stur            w1, [x0, #7]
    // 0x661954: ldur            x1, [fp, #-0x20]
    // 0x661958: StoreField: r0->field_b = r1
    //     0x661958: stur            w1, [x0, #0xb]
    // 0x66195c: ldur            x1, [fp, #-0x28]
    // 0x661960: StoreField: r0->field_f = r1
    //     0x661960: stur            w1, [x0, #0xf]
    // 0x661964: ldur            x1, [fp, #-8]
    // 0x661968: StoreField: r0->field_13 = r1
    //     0x661968: stur            w1, [x0, #0x13]
    // 0x66196c: LeaveFrame
    //     0x66196c: mov             SP, fp
    //     0x661970: ldp             fp, lr, [SP], #0x10
    // 0x661974: ret
    //     0x661974: ret             
    // 0x661978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66197c: b               #0x6618c4
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x6619a4, size: 0x50
    // 0x6619a4: EnterFrame
    //     0x6619a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6619a8: mov             fp, SP
    // 0x6619ac: CheckStackOverflow
    //     0x6619ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6619b0: cmp             SP, x16
    //     0x6619b4: b.ls            #0x6619d4
    // 0x6619b8: ldr             x0, [fp, #0x10]
    // 0x6619bc: LoadField: d0 = r0->field_7
    //     0x6619bc: ldur            d0, [x0, #7]
    // 0x6619c0: ldr             x1, [fp, #0x18]
    // 0x6619c4: r0 = *()
    //     0x6619c4: bl              #0xc5e264  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x6619c8: LeaveFrame
    //     0x6619c8: mov             SP, fp
    //     0x6619cc: ldp             fp, lr, [SP], #0x10
    // 0x6619d0: ret
    //     0x6619d0: ret             
    // 0x6619d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6619d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6619d8: b               #0x6619b8
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x6619f4, size: 0x84
    // 0x6619f4: EnterFrame
    //     0x6619f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6619f8: mov             fp, SP
    // 0x6619fc: CheckStackOverflow
    //     0x6619fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661a00: cmp             SP, x16
    //     0x661a04: b.ls            #0x661a58
    // 0x661a08: ldr             x0, [fp, #0x10]
    // 0x661a0c: r2 = Null
    //     0x661a0c: mov             x2, NULL
    // 0x661a10: r1 = Null
    //     0x661a10: mov             x1, NULL
    // 0x661a14: r4 = 60
    //     0x661a14: movz            x4, #0x3c
    // 0x661a18: branchIfSmi(r0, 0x661a24)
    //     0x661a18: tbz             w0, #0, #0x661a24
    // 0x661a1c: r4 = LoadClassIdInstr(r0)
    //     0x661a1c: ldur            x4, [x0, #-1]
    //     0x661a20: ubfx            x4, x4, #0xc, #0x14
    // 0x661a24: cmp             x4, #0xcaf
    // 0x661a28: b.eq            #0x661a40
    // 0x661a2c: r8 = BorderRadius
    //     0x661a2c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18498] Type: BorderRadius
    //     0x661a30: ldr             x8, [x8, #0x498]
    // 0x661a34: r3 = Null
    //     0x661a34: add             x3, PP, #0x18, lsl #12  ; [pp+0x184a0] Null
    //     0x661a38: ldr             x3, [x3, #0x4a0]
    // 0x661a3c: r0 = BorderRadius()
    //     0x661a3c: bl              #0x661b44  ; IsType_BorderRadius_Stub
    // 0x661a40: ldr             x1, [fp, #0x18]
    // 0x661a44: ldr             x2, [fp, #0x10]
    // 0x661a48: r0 = +()
    //     0x661a48: bl              #0x661a60  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x661a4c: LeaveFrame
    //     0x661a4c: mov             SP, fp
    //     0x661a50: ldp             fp, lr, [SP], #0x10
    // 0x661a54: ret
    //     0x661a54: ret             
    // 0x661a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661a58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661a5c: b               #0x661a08
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x661a60, size: 0xe4
    // 0x661a60: EnterFrame
    //     0x661a60: stp             fp, lr, [SP, #-0x10]!
    //     0x661a64: mov             fp, SP
    // 0x661a68: AllocStack(0x28)
    //     0x661a68: sub             SP, SP, #0x28
    // 0x661a6c: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x661a6c: mov             x3, x1
    //     0x661a70: mov             x0, x2
    //     0x661a74: stur            x1, [fp, #-8]
    //     0x661a78: stur            x2, [fp, #-0x10]
    // 0x661a7c: CheckStackOverflow
    //     0x661a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661a80: cmp             SP, x16
    //     0x661a84: b.ls            #0x661b3c
    // 0x661a88: LoadField: r1 = r3->field_7
    //     0x661a88: ldur            w1, [x3, #7]
    // 0x661a8c: DecompressPointer r1
    //     0x661a8c: add             x1, x1, HEAP, lsl #32
    // 0x661a90: LoadField: r2 = r0->field_7
    //     0x661a90: ldur            w2, [x0, #7]
    // 0x661a94: DecompressPointer r2
    //     0x661a94: add             x2, x2, HEAP, lsl #32
    // 0x661a98: r0 = +()
    //     0x661a98: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0x661a9c: mov             x3, x0
    // 0x661aa0: ldur            x0, [fp, #-8]
    // 0x661aa4: stur            x3, [fp, #-0x18]
    // 0x661aa8: LoadField: r1 = r0->field_b
    //     0x661aa8: ldur            w1, [x0, #0xb]
    // 0x661aac: DecompressPointer r1
    //     0x661aac: add             x1, x1, HEAP, lsl #32
    // 0x661ab0: ldur            x4, [fp, #-0x10]
    // 0x661ab4: LoadField: r2 = r4->field_b
    //     0x661ab4: ldur            w2, [x4, #0xb]
    // 0x661ab8: DecompressPointer r2
    //     0x661ab8: add             x2, x2, HEAP, lsl #32
    // 0x661abc: r0 = +()
    //     0x661abc: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0x661ac0: mov             x3, x0
    // 0x661ac4: ldur            x0, [fp, #-8]
    // 0x661ac8: stur            x3, [fp, #-0x20]
    // 0x661acc: LoadField: r1 = r0->field_f
    //     0x661acc: ldur            w1, [x0, #0xf]
    // 0x661ad0: DecompressPointer r1
    //     0x661ad0: add             x1, x1, HEAP, lsl #32
    // 0x661ad4: ldur            x4, [fp, #-0x10]
    // 0x661ad8: LoadField: r2 = r4->field_f
    //     0x661ad8: ldur            w2, [x4, #0xf]
    // 0x661adc: DecompressPointer r2
    //     0x661adc: add             x2, x2, HEAP, lsl #32
    // 0x661ae0: r0 = +()
    //     0x661ae0: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0x661ae4: mov             x3, x0
    // 0x661ae8: ldur            x0, [fp, #-8]
    // 0x661aec: stur            x3, [fp, #-0x28]
    // 0x661af0: LoadField: r1 = r0->field_13
    //     0x661af0: ldur            w1, [x0, #0x13]
    // 0x661af4: DecompressPointer r1
    //     0x661af4: add             x1, x1, HEAP, lsl #32
    // 0x661af8: ldur            x0, [fp, #-0x10]
    // 0x661afc: LoadField: r2 = r0->field_13
    //     0x661afc: ldur            w2, [x0, #0x13]
    // 0x661b00: DecompressPointer r2
    //     0x661b00: add             x2, x2, HEAP, lsl #32
    // 0x661b04: r0 = +()
    //     0x661b04: bl              #0x65a664  ; [dart:ui] Radius::+
    // 0x661b08: stur            x0, [fp, #-8]
    // 0x661b0c: r0 = BorderRadius()
    //     0x661b0c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x661b10: ldur            x1, [fp, #-0x18]
    // 0x661b14: StoreField: r0->field_7 = r1
    //     0x661b14: stur            w1, [x0, #7]
    // 0x661b18: ldur            x1, [fp, #-0x20]
    // 0x661b1c: StoreField: r0->field_b = r1
    //     0x661b1c: stur            w1, [x0, #0xb]
    // 0x661b20: ldur            x1, [fp, #-0x28]
    // 0x661b24: StoreField: r0->field_f = r1
    //     0x661b24: stur            w1, [x0, #0xf]
    // 0x661b28: ldur            x1, [fp, #-8]
    // 0x661b2c: StoreField: r0->field_13 = r1
    //     0x661b2c: stur            w1, [x0, #0x13]
    // 0x661b30: LeaveFrame
    //     0x661b30: mov             SP, fp
    //     0x661b34: ldp             fp, lr, [SP], #0x10
    // 0x661b38: ret
    //     0x661b38: ret             
    // 0x661b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661b40: b               #0x661a88
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xaa7704, size: 0x168
    // 0xaa7704: EnterFrame
    //     0xaa7704: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7708: mov             fp, SP
    // 0xaa770c: AllocStack(0x30)
    //     0xaa770c: sub             SP, SP, #0x30
    // 0xaa7710: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xaa7710: mov             x3, x1
    //     0xaa7714: mov             x0, x2
    //     0xaa7718: mov             v1.16b, v0.16b
    //     0xaa771c: stur            x1, [fp, #-8]
    //     0xaa7720: stur            x2, [fp, #-0x10]
    //     0xaa7724: stur            d0, [fp, #-0x30]
    // 0xaa7728: CheckStackOverflow
    //     0xaa7728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa772c: cmp             SP, x16
    //     0xaa7730: b.ls            #0xaa7860
    // 0xaa7734: cmp             w3, w0
    // 0xaa7738: b.ne            #0xaa774c
    // 0xaa773c: mov             x0, x3
    // 0xaa7740: LeaveFrame
    //     0xaa7740: mov             SP, fp
    //     0xaa7744: ldp             fp, lr, [SP], #0x10
    // 0xaa7748: ret
    //     0xaa7748: ret             
    // 0xaa774c: cmp             w3, NULL
    // 0xaa7750: b.ne            #0xaa7774
    // 0xaa7754: cmp             w0, NULL
    // 0xaa7758: b.eq            #0xaa7868
    // 0xaa775c: mov             x1, x0
    // 0xaa7760: mov             v0.16b, v1.16b
    // 0xaa7764: r0 = *()
    //     0xaa7764: bl              #0xc5e264  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xaa7768: LeaveFrame
    //     0xaa7768: mov             SP, fp
    //     0xaa776c: ldp             fp, lr, [SP], #0x10
    // 0xaa7770: ret
    //     0xaa7770: ret             
    // 0xaa7774: cmp             w0, NULL
    // 0xaa7778: b.ne            #0xaa779c
    // 0xaa777c: d0 = 1.000000
    //     0xaa777c: fmov            d0, #1.00000000
    // 0xaa7780: fsub            d2, d0, d1
    // 0xaa7784: mov             x1, x3
    // 0xaa7788: mov             v0.16b, v2.16b
    // 0xaa778c: r0 = *()
    //     0xaa778c: bl              #0xc5e264  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xaa7790: LeaveFrame
    //     0xaa7790: mov             SP, fp
    //     0xaa7794: ldp             fp, lr, [SP], #0x10
    // 0xaa7798: ret
    //     0xaa7798: ret             
    // 0xaa779c: LoadField: r1 = r3->field_7
    //     0xaa779c: ldur            w1, [x3, #7]
    // 0xaa77a0: DecompressPointer r1
    //     0xaa77a0: add             x1, x1, HEAP, lsl #32
    // 0xaa77a4: LoadField: r2 = r0->field_7
    //     0xaa77a4: ldur            w2, [x0, #7]
    // 0xaa77a8: DecompressPointer r2
    //     0xaa77a8: add             x2, x2, HEAP, lsl #32
    // 0xaa77ac: mov             v0.16b, v1.16b
    // 0xaa77b0: r0 = lerp()
    //     0xaa77b0: bl              #0xaa6d38  ; [dart:ui] Radius::lerp
    // 0xaa77b4: mov             x3, x0
    // 0xaa77b8: ldur            x0, [fp, #-8]
    // 0xaa77bc: stur            x3, [fp, #-0x18]
    // 0xaa77c0: LoadField: r1 = r0->field_b
    //     0xaa77c0: ldur            w1, [x0, #0xb]
    // 0xaa77c4: DecompressPointer r1
    //     0xaa77c4: add             x1, x1, HEAP, lsl #32
    // 0xaa77c8: ldur            x4, [fp, #-0x10]
    // 0xaa77cc: LoadField: r2 = r4->field_b
    //     0xaa77cc: ldur            w2, [x4, #0xb]
    // 0xaa77d0: DecompressPointer r2
    //     0xaa77d0: add             x2, x2, HEAP, lsl #32
    // 0xaa77d4: ldur            d0, [fp, #-0x30]
    // 0xaa77d8: r0 = lerp()
    //     0xaa77d8: bl              #0xaa6d38  ; [dart:ui] Radius::lerp
    // 0xaa77dc: mov             x3, x0
    // 0xaa77e0: ldur            x0, [fp, #-8]
    // 0xaa77e4: stur            x3, [fp, #-0x20]
    // 0xaa77e8: LoadField: r1 = r0->field_f
    //     0xaa77e8: ldur            w1, [x0, #0xf]
    // 0xaa77ec: DecompressPointer r1
    //     0xaa77ec: add             x1, x1, HEAP, lsl #32
    // 0xaa77f0: ldur            x4, [fp, #-0x10]
    // 0xaa77f4: LoadField: r2 = r4->field_f
    //     0xaa77f4: ldur            w2, [x4, #0xf]
    // 0xaa77f8: DecompressPointer r2
    //     0xaa77f8: add             x2, x2, HEAP, lsl #32
    // 0xaa77fc: ldur            d0, [fp, #-0x30]
    // 0xaa7800: r0 = lerp()
    //     0xaa7800: bl              #0xaa6d38  ; [dart:ui] Radius::lerp
    // 0xaa7804: mov             x3, x0
    // 0xaa7808: ldur            x0, [fp, #-8]
    // 0xaa780c: stur            x3, [fp, #-0x28]
    // 0xaa7810: LoadField: r1 = r0->field_13
    //     0xaa7810: ldur            w1, [x0, #0x13]
    // 0xaa7814: DecompressPointer r1
    //     0xaa7814: add             x1, x1, HEAP, lsl #32
    // 0xaa7818: ldur            x0, [fp, #-0x10]
    // 0xaa781c: LoadField: r2 = r0->field_13
    //     0xaa781c: ldur            w2, [x0, #0x13]
    // 0xaa7820: DecompressPointer r2
    //     0xaa7820: add             x2, x2, HEAP, lsl #32
    // 0xaa7824: ldur            d0, [fp, #-0x30]
    // 0xaa7828: r0 = lerp()
    //     0xaa7828: bl              #0xaa6d38  ; [dart:ui] Radius::lerp
    // 0xaa782c: stur            x0, [fp, #-8]
    // 0xaa7830: r0 = BorderRadius()
    //     0xaa7830: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaa7834: ldur            x1, [fp, #-0x18]
    // 0xaa7838: StoreField: r0->field_7 = r1
    //     0xaa7838: stur            w1, [x0, #7]
    // 0xaa783c: ldur            x1, [fp, #-0x20]
    // 0xaa7840: StoreField: r0->field_b = r1
    //     0xaa7840: stur            w1, [x0, #0xb]
    // 0xaa7844: ldur            x1, [fp, #-0x28]
    // 0xaa7848: StoreField: r0->field_f = r1
    //     0xaa7848: stur            w1, [x0, #0xf]
    // 0xaa784c: ldur            x1, [fp, #-8]
    // 0xaa7850: StoreField: r0->field_13 = r1
    //     0xaa7850: stur            w1, [x0, #0x13]
    // 0xaa7854: LeaveFrame
    //     0xaa7854: mov             SP, fp
    //     0xaa7858: ldp             fp, lr, [SP], #0x10
    // 0xaa785c: ret
    //     0xaa785c: ret             
    // 0xaa7860: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa7860: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa7864: b               #0xaa7734
    // 0xaa7868: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa7868: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ subtract(/* No info */) {
    // ** addr: 0xc47b88, size: 0x4c
    // 0xc47b88: EnterFrame
    //     0xc47b88: stp             fp, lr, [SP, #-0x10]!
    //     0xc47b8c: mov             fp, SP
    // 0xc47b90: CheckStackOverflow
    //     0xc47b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47b94: cmp             SP, x16
    //     0xc47b98: b.ls            #0xc47bcc
    // 0xc47b9c: r0 = LoadClassIdInstr(r2)
    //     0xc47b9c: ldur            x0, [x2, #-1]
    //     0xc47ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xc47ba4: cmp             x0, #0xcaf
    // 0xc47ba8: b.ne            #0xc47bbc
    // 0xc47bac: r0 = -()
    //     0xc47bac: bl              #0x66189c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0xc47bb0: LeaveFrame
    //     0xc47bb0: mov             SP, fp
    //     0xc47bb4: ldp             fp, lr, [SP], #0x10
    // 0xc47bb8: ret
    //     0xc47bb8: ret             
    // 0xc47bbc: r0 = subtract()
    //     0xc47bbc: bl              #0xc47bd4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0xc47bc0: LeaveFrame
    //     0xc47bc0: mov             SP, fp
    //     0xc47bc4: ldp             fp, lr, [SP], #0x10
    // 0xc47bc8: ret
    //     0xc47bc8: ret             
    // 0xc47bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47bd0: b               #0xc47b9c
  }
  _ add(/* No info */) {
    // ** addr: 0xc480a4, size: 0x4c
    // 0xc480a4: EnterFrame
    //     0xc480a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc480a8: mov             fp, SP
    // 0xc480ac: CheckStackOverflow
    //     0xc480ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc480b0: cmp             SP, x16
    //     0xc480b4: b.ls            #0xc480e8
    // 0xc480b8: r0 = LoadClassIdInstr(r2)
    //     0xc480b8: ldur            x0, [x2, #-1]
    //     0xc480bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc480c0: cmp             x0, #0xcaf
    // 0xc480c4: b.ne            #0xc480d8
    // 0xc480c8: r0 = +()
    //     0xc480c8: bl              #0x661a60  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0xc480cc: LeaveFrame
    //     0xc480cc: mov             SP, fp
    //     0xc480d0: ldp             fp, lr, [SP], #0x10
    // 0xc480d4: ret
    //     0xc480d4: ret             
    // 0xc480d8: r0 = add()
    //     0xc480d8: bl              #0xc480f0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0xc480dc: LeaveFrame
    //     0xc480dc: mov             SP, fp
    //     0xc480e0: ldp             fp, lr, [SP], #0x10
    // 0xc480e4: ret
    //     0xc480e4: ret             
    // 0xc480e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc480e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc480ec: b               #0xc480b8
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0xc5e264, size: 0xc8
    // 0xc5e264: EnterFrame
    //     0xc5e264: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e268: mov             fp, SP
    // 0xc5e26c: AllocStack(0x28)
    //     0xc5e26c: sub             SP, SP, #0x28
    // 0xc5e270: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc5e270: mov             x0, x1
    //     0xc5e274: mov             v1.16b, v0.16b
    //     0xc5e278: stur            x1, [fp, #-8]
    //     0xc5e27c: stur            d0, [fp, #-0x28]
    // 0xc5e280: CheckStackOverflow
    //     0xc5e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5e284: cmp             SP, x16
    //     0xc5e288: b.ls            #0xc5e324
    // 0xc5e28c: LoadField: r1 = r0->field_7
    //     0xc5e28c: ldur            w1, [x0, #7]
    // 0xc5e290: DecompressPointer r1
    //     0xc5e290: add             x1, x1, HEAP, lsl #32
    // 0xc5e294: mov             v0.16b, v1.16b
    // 0xc5e298: r0 = *()
    //     0xc5e298: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e29c: mov             x2, x0
    // 0xc5e2a0: ldur            x0, [fp, #-8]
    // 0xc5e2a4: stur            x2, [fp, #-0x10]
    // 0xc5e2a8: LoadField: r1 = r0->field_b
    //     0xc5e2a8: ldur            w1, [x0, #0xb]
    // 0xc5e2ac: DecompressPointer r1
    //     0xc5e2ac: add             x1, x1, HEAP, lsl #32
    // 0xc5e2b0: ldur            d0, [fp, #-0x28]
    // 0xc5e2b4: r0 = *()
    //     0xc5e2b4: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e2b8: mov             x2, x0
    // 0xc5e2bc: ldur            x0, [fp, #-8]
    // 0xc5e2c0: stur            x2, [fp, #-0x18]
    // 0xc5e2c4: LoadField: r1 = r0->field_f
    //     0xc5e2c4: ldur            w1, [x0, #0xf]
    // 0xc5e2c8: DecompressPointer r1
    //     0xc5e2c8: add             x1, x1, HEAP, lsl #32
    // 0xc5e2cc: ldur            d0, [fp, #-0x28]
    // 0xc5e2d0: r0 = *()
    //     0xc5e2d0: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e2d4: mov             x2, x0
    // 0xc5e2d8: ldur            x0, [fp, #-8]
    // 0xc5e2dc: stur            x2, [fp, #-0x20]
    // 0xc5e2e0: LoadField: r1 = r0->field_13
    //     0xc5e2e0: ldur            w1, [x0, #0x13]
    // 0xc5e2e4: DecompressPointer r1
    //     0xc5e2e4: add             x1, x1, HEAP, lsl #32
    // 0xc5e2e8: ldur            d0, [fp, #-0x28]
    // 0xc5e2ec: r0 = *()
    //     0xc5e2ec: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5e2f0: stur            x0, [fp, #-8]
    // 0xc5e2f4: r0 = BorderRadius()
    //     0xc5e2f4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc5e2f8: ldur            x1, [fp, #-0x10]
    // 0xc5e2fc: StoreField: r0->field_7 = r1
    //     0xc5e2fc: stur            w1, [x0, #7]
    // 0xc5e300: ldur            x1, [fp, #-0x18]
    // 0xc5e304: StoreField: r0->field_b = r1
    //     0xc5e304: stur            w1, [x0, #0xb]
    // 0xc5e308: ldur            x1, [fp, #-0x20]
    // 0xc5e30c: StoreField: r0->field_f = r1
    //     0xc5e30c: stur            w1, [x0, #0xf]
    // 0xc5e310: ldur            x1, [fp, #-8]
    // 0xc5e314: StoreField: r0->field_13 = r1
    //     0xc5e314: stur            w1, [x0, #0x13]
    // 0xc5e318: LeaveFrame
    //     0xc5e318: mov             SP, fp
    //     0xc5e31c: ldp             fp, lr, [SP], #0x10
    // 0xc5e320: ret
    //     0xc5e320: ret             
    // 0xc5e324: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5e324: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5e328: b               #0xc5e28c
  }
}
