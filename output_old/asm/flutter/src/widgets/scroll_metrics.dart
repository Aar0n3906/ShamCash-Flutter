// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 2264, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ extentAfter(/* No info */) {
    // ** addr: 0x53201c, size: 0x50
    // 0x53201c: EnterFrame
    //     0x53201c: stp             fp, lr, [SP, #-0x10]!
    //     0x532020: mov             fp, SP
    // 0x532024: d1 = 0.000000
    //     0x532024: eor             v1.16b, v1.16b, v1.16b
    // 0x532028: LoadField: r0 = r1->field_b
    //     0x532028: ldur            w0, [x1, #0xb]
    // 0x53202c: DecompressPointer r0
    //     0x53202c: add             x0, x0, HEAP, lsl #32
    // 0x532030: cmp             w0, NULL
    // 0x532034: b.eq            #0x532064
    // 0x532038: LoadField: r2 = r1->field_f
    //     0x532038: ldur            w2, [x1, #0xf]
    // 0x53203c: DecompressPointer r2
    //     0x53203c: add             x2, x2, HEAP, lsl #32
    // 0x532040: cmp             w2, NULL
    // 0x532044: b.eq            #0x532068
    // 0x532048: LoadField: d2 = r0->field_7
    //     0x532048: ldur            d2, [x0, #7]
    // 0x53204c: LoadField: d3 = r2->field_7
    //     0x53204c: ldur            d3, [x2, #7]
    // 0x532050: fsub            d4, d2, d3
    // 0x532054: fmax            v0.2d, v4.2d, v1.2d
    // 0x532058: LeaveFrame
    //     0x532058: mov             SP, fp
    //     0x53205c: ldp             fp, lr, [SP], #0x10
    // 0x532060: ret
    //     0x532060: ret             
    // 0x532064: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532064: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532068: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532068: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0x53206c, size: 0x50
    // 0x53206c: EnterFrame
    //     0x53206c: stp             fp, lr, [SP, #-0x10]!
    //     0x532070: mov             fp, SP
    // 0x532074: d1 = 0.000000
    //     0x532074: eor             v1.16b, v1.16b, v1.16b
    // 0x532078: LoadField: r0 = r1->field_f
    //     0x532078: ldur            w0, [x1, #0xf]
    // 0x53207c: DecompressPointer r0
    //     0x53207c: add             x0, x0, HEAP, lsl #32
    // 0x532080: cmp             w0, NULL
    // 0x532084: b.eq            #0x5320b4
    // 0x532088: LoadField: r2 = r1->field_7
    //     0x532088: ldur            w2, [x1, #7]
    // 0x53208c: DecompressPointer r2
    //     0x53208c: add             x2, x2, HEAP, lsl #32
    // 0x532090: cmp             w2, NULL
    // 0x532094: b.eq            #0x5320b8
    // 0x532098: LoadField: d2 = r0->field_7
    //     0x532098: ldur            d2, [x0, #7]
    // 0x53209c: LoadField: d3 = r2->field_7
    //     0x53209c: ldur            d3, [x2, #7]
    // 0x5320a0: fsub            d4, d2, d3
    // 0x5320a4: fmax            v0.2d, v4.2d, v1.2d
    // 0x5320a8: LeaveFrame
    //     0x5320a8: mov             SP, fp
    //     0x5320ac: ldp             fp, lr, [SP], #0x10
    // 0x5320b0: ret
    //     0x5320b0: ret             
    // 0x5320b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5320b4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5320b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5320b8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0x532288, size: 0xe4
    // 0x532288: EnterFrame
    //     0x532288: stp             fp, lr, [SP, #-0x10]!
    //     0x53228c: mov             fp, SP
    // 0x532290: d1 = 0.000000
    //     0x532290: eor             v1.16b, v1.16b, v1.16b
    // 0x532294: LoadField: r0 = r1->field_13
    //     0x532294: ldur            w0, [x1, #0x13]
    // 0x532298: DecompressPointer r0
    //     0x532298: add             x0, x0, HEAP, lsl #32
    // 0x53229c: cmp             w0, NULL
    // 0x5322a0: b.eq            #0x53235c
    // 0x5322a4: LoadField: r2 = r1->field_7
    //     0x5322a4: ldur            w2, [x1, #7]
    // 0x5322a8: DecompressPointer r2
    //     0x5322a8: add             x2, x2, HEAP, lsl #32
    // 0x5322ac: cmp             w2, NULL
    // 0x5322b0: b.eq            #0x532360
    // 0x5322b4: LoadField: r3 = r1->field_f
    //     0x5322b4: ldur            w3, [x1, #0xf]
    // 0x5322b8: DecompressPointer r3
    //     0x5322b8: add             x3, x3, HEAP, lsl #32
    // 0x5322bc: cmp             w3, NULL
    // 0x5322c0: b.eq            #0x532364
    // 0x5322c4: LoadField: d2 = r2->field_7
    //     0x5322c4: ldur            d2, [x2, #7]
    // 0x5322c8: LoadField: d3 = r3->field_7
    //     0x5322c8: ldur            d3, [x3, #7]
    // 0x5322cc: fsub            d4, d2, d3
    // 0x5322d0: fcmp            d1, d4
    // 0x5322d4: b.le            #0x5322e0
    // 0x5322d8: d2 = 0.000000
    //     0x5322d8: eor             v2.16b, v2.16b, v2.16b
    // 0x5322dc: b               #0x5322f8
    // 0x5322e0: LoadField: d2 = r0->field_7
    //     0x5322e0: ldur            d2, [x0, #7]
    // 0x5322e4: fcmp            d4, d2
    // 0x5322e8: b.gt            #0x5322f8
    // 0x5322ec: fcmp            d4, d4
    // 0x5322f0: b.vs            #0x5322f8
    // 0x5322f4: mov             v2.16b, v4.16b
    // 0x5322f8: LoadField: d4 = r0->field_7
    //     0x5322f8: ldur            d4, [x0, #7]
    // 0x5322fc: fsub            d5, d4, d2
    // 0x532300: LoadField: r0 = r1->field_b
    //     0x532300: ldur            w0, [x1, #0xb]
    // 0x532304: DecompressPointer r0
    //     0x532304: add             x0, x0, HEAP, lsl #32
    // 0x532308: cmp             w0, NULL
    // 0x53230c: b.eq            #0x532368
    // 0x532310: LoadField: d2 = r0->field_7
    //     0x532310: ldur            d2, [x0, #7]
    // 0x532314: fsub            d6, d3, d2
    // 0x532318: fcmp            d1, d6
    // 0x53231c: b.le            #0x532328
    // 0x532320: d1 = 0.000000
    //     0x532320: eor             v1.16b, v1.16b, v1.16b
    // 0x532324: b               #0x53234c
    // 0x532328: fcmp            d6, d4
    // 0x53232c: b.le            #0x532338
    // 0x532330: mov             v1.16b, v4.16b
    // 0x532334: b               #0x53234c
    // 0x532338: fcmp            d6, d6
    // 0x53233c: b.vc            #0x532348
    // 0x532340: mov             v1.16b, v4.16b
    // 0x532344: b               #0x53234c
    // 0x532348: mov             v1.16b, v6.16b
    // 0x53234c: fsub            d0, d5, d1
    // 0x532350: LeaveFrame
    //     0x532350: mov             SP, fp
    //     0x532354: ldp             fp, lr, [SP], #0x10
    // 0x532358: ret
    //     0x532358: ret             
    // 0x53235c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53235c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532360: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532360: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532364: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532364: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x532368: r0 = NullCastErrorSharedWithFPURegs()
    //     0x532368: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x6f46d0, size: 0x50
    // 0x6f46d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f46d0: ldur            w2, [x1, #0x17]
    // 0x6f46d4: DecompressPointer r2
    //     0x6f46d4: add             x2, x2, HEAP, lsl #32
    // 0x6f46d8: r16 = Instance_AxisDirection
    //     0x6f46d8: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0x6f46dc: cmp             w2, w16
    // 0x6f46e0: b.eq            #0x6f46f0
    // 0x6f46e4: r16 = Instance_AxisDirection
    //     0x6f46e4: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0x6f46e8: cmp             w2, w16
    // 0x6f46ec: b.ne            #0x6f46f8
    // 0x6f46f0: r0 = Instance_Axis
    //     0x6f46f0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6f46f4: b               #0x6f471c
    // 0x6f46f8: r16 = Instance_AxisDirection
    //     0x6f46f8: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0x6f46fc: cmp             w2, w16
    // 0x6f4700: b.eq            #0x6f4710
    // 0x6f4704: r16 = Instance_AxisDirection
    //     0x6f4704: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0x6f4708: cmp             w2, w16
    // 0x6f470c: b.ne            #0x6f4718
    // 0x6f4710: r0 = Instance_Axis
    //     0x6f4710: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6f4714: b               #0x6f471c
    // 0x6f4718: r0 = Null
    //     0x6f4718: mov             x0, NULL
    // 0x6f471c: ret
    //     0x6f471c: ret             
  }
}

// class id: 2265, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {

  get _ minScrollExtent(/* No info */) {
    // ** addr: 0x9f9f08, size: 0x24
    // 0x9f9f08: LoadField: r0 = r1->field_7
    //     0x9f9f08: ldur            w0, [x1, #7]
    // 0x9f9f0c: DecompressPointer r0
    //     0x9f9f0c: add             x0, x0, HEAP, lsl #32
    // 0x9f9f10: cmp             w0, NULL
    // 0x9f9f14: b.eq            #0x9f9f20
    // 0x9f9f18: LoadField: d0 = r0->field_7
    //     0x9f9f18: ldur            d0, [x0, #7]
    // 0x9f9f1c: ret
    //     0x9f9f1c: ret             
    // 0x9f9f20: EnterFrame
    //     0x9f9f20: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9f24: mov             fp, SP
    // 0x9f9f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f9f28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0xa28c10, size: 0x24
    // 0xa28c10: LoadField: r0 = r1->field_b
    //     0xa28c10: ldur            w0, [x1, #0xb]
    // 0xa28c14: DecompressPointer r0
    //     0xa28c14: add             x0, x0, HEAP, lsl #32
    // 0xa28c18: cmp             w0, NULL
    // 0xa28c1c: b.eq            #0xa28c28
    // 0xa28c20: LoadField: d0 = r0->field_7
    //     0xa28c20: ldur            d0, [x0, #7]
    // 0xa28c24: ret
    //     0xa28c24: ret             
    // 0xa28c28: EnterFrame
    //     0xa28c28: stp             fp, lr, [SP, #-0x10]!
    //     0xa28c2c: mov             fp, SP
    // 0xa28c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28c30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2267, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
