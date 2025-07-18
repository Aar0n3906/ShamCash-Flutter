// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048932, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x5a3f7c, size: 0x3ac
    // 0x5a3f7c: EnterFrame
    //     0x5a3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3f80: mov             fp, SP
    // 0x5a3f84: AllocStack(0x90)
    //     0x5a3f84: sub             SP, SP, #0x90
    // 0x5a3f88: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r1 */, dynamic _ /* d0 => d1, fp-0x70 */, dynamic _ /* d1 => d0, fp-0x78 */, {dynamic blendMode = Instance_BlendMode /* r4, fp-0x8 */})
    //     0x5a3f88: mov             x0, x2
    //     0x5a3f8c: stur            x2, [fp, #-0x18]
    //     0x5a3f90: mov             x2, x3
    //     0x5a3f94: stur            x3, [fp, #-0x20]
    //     0x5a3f98: mov             x3, x1
    //     0x5a3f9c: stur            d0, [fp, #-0x70]
    //     0x5a3fa0: mov             v31.16b, v1.16b
    //     0x5a3fa4: mov             v1.16b, v0.16b
    //     0x5a3fa8: mov             v0.16b, v31.16b
    //     0x5a3fac: stur            x1, [fp, #-0x10]
    //     0x5a3fb0: mov             x1, x6
    //     0x5a3fb4: stur            x5, [fp, #-0x28]
    //     0x5a3fb8: stur            d0, [fp, #-0x78]
    //     0x5a3fbc: ldur            w6, [x4, #0x13]
    //     0x5a3fc0: ldur            w7, [x4, #0x1f]
    //     0x5a3fc4: add             x7, x7, HEAP, lsl #32
    //     0x5a3fc8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b18] "blendMode"
    //     0x5a3fcc: ldr             x16, [x16, #0xb18]
    //     0x5a3fd0: cmp             w7, w16
    //     0x5a3fd4: b.ne            #0x5a3ff4
    //     0x5a3fd8: ldur            w7, [x4, #0x23]
    //     0x5a3fdc: add             x7, x7, HEAP, lsl #32
    //     0x5a3fe0: sub             w4, w6, w7
    //     0x5a3fe4: add             x6, fp, w4, sxtw #2
    //     0x5a3fe8: ldr             x6, [x6, #8]
    //     0x5a3fec: mov             x4, x6
    //     0x5a3ff0: b               #0x5a3ffc
    //     0x5a3ff4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da90] Obj!BlendMode@b618a1
    //     0x5a3ff8: ldr             x4, [x4, #0xa90]
    //     0x5a3ffc: stur            x4, [fp, #-8]
    // 0x5a4000: CheckStackOverflow
    //     0x5a4000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4004: cmp             SP, x16
    //     0x5a4008: b.ls            #0x5a4320
    // 0x5a400c: LoadField: d2 = r1->field_7
    //     0x5a400c: ldur            d2, [x1, #7]
    // 0x5a4010: stur            d2, [fp, #-0x68]
    // 0x5a4014: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x5a4014: ldur            d3, [x1, #0x17]
    // 0x5a4018: fcmp            d2, d3
    // 0x5a401c: b.ge            #0x5a4034
    // 0x5a4020: LoadField: d3 = r1->field_f
    //     0x5a4020: ldur            d3, [x1, #0xf]
    // 0x5a4024: stur            d3, [fp, #-0x60]
    // 0x5a4028: LoadField: d4 = r1->field_1f
    //     0x5a4028: ldur            d4, [x1, #0x1f]
    // 0x5a402c: fcmp            d3, d4
    // 0x5a4030: b.lt            #0x5a4044
    // 0x5a4034: r0 = Null
    //     0x5a4034: mov             x0, NULL
    // 0x5a4038: LeaveFrame
    //     0x5a4038: mov             SP, fp
    //     0x5a403c: ldp             fp, lr, [SP], #0x10
    // 0x5a4040: ret
    //     0x5a4040: ret             
    // 0x5a4044: r0 = size()
    //     0x5a4044: bl              #0x50a090  ; [dart:ui] Rect::size
    // 0x5a4048: mov             x3, x0
    // 0x5a404c: ldur            x2, [fp, #-0x20]
    // 0x5a4050: stur            x3, [fp, #-0x30]
    // 0x5a4054: LoadField: r4 = r2->field_f
    //     0x5a4054: ldur            x4, [x2, #0xf]
    // 0x5a4058: r0 = BoxInt64Instr(r4)
    //     0x5a4058: sbfiz           x0, x4, #1, #0x1f
    //     0x5a405c: cmp             x4, x0, asr #1
    //     0x5a4060: b.eq            #0x5a406c
    //     0x5a4064: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a4068: stur            x4, [x0, #7]
    // 0x5a406c: stp             x0, NULL, [SP]
    // 0x5a4070: r0 = _Double.fromInteger()
    //     0x5a4070: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x5a4074: mov             x3, x0
    // 0x5a4078: ldur            x2, [fp, #-0x20]
    // 0x5a407c: stur            x3, [fp, #-0x38]
    // 0x5a4080: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x5a4080: ldur            x4, [x2, #0x17]
    // 0x5a4084: r0 = BoxInt64Instr(r4)
    //     0x5a4084: sbfiz           x0, x4, #1, #0x1f
    //     0x5a4088: cmp             x4, x0, asr #1
    //     0x5a408c: b.eq            #0x5a4098
    //     0x5a4090: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a4094: stur            x4, [x0, #7]
    // 0x5a4098: stp             x0, NULL, [SP]
    // 0x5a409c: r0 = _Double.fromInteger()
    //     0x5a409c: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x5a40a0: mov             x1, x0
    // 0x5a40a4: ldur            x0, [fp, #-0x38]
    // 0x5a40a8: stur            x1, [fp, #-0x40]
    // 0x5a40ac: LoadField: d0 = r0->field_7
    //     0x5a40ac: ldur            d0, [x0, #7]
    // 0x5a40b0: stur            d0, [fp, #-0x80]
    // 0x5a40b4: r0 = Size()
    //     0x5a40b4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a40b8: ldur            d0, [fp, #-0x80]
    // 0x5a40bc: stur            x0, [fp, #-0x38]
    // 0x5a40c0: StoreField: r0->field_7 = d0
    //     0x5a40c0: stur            d0, [x0, #7]
    // 0x5a40c4: ldur            x1, [fp, #-0x40]
    // 0x5a40c8: LoadField: d0 = r1->field_7
    //     0x5a40c8: ldur            d0, [x1, #7]
    // 0x5a40cc: StoreField: r0->field_f = d0
    //     0x5a40cc: stur            d0, [x0, #0xf]
    // 0x5a40d0: ldur            x1, [fp, #-0x18]
    // 0x5a40d4: cmp             w1, NULL
    // 0x5a40d8: b.ne            #0x5a40e8
    // 0x5a40dc: r2 = Instance_BoxFit
    //     0x5a40dc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20948] Obj!BoxFit@b5e461
    //     0x5a40e0: ldr             x2, [x2, #0x948]
    // 0x5a40e4: b               #0x5a40ec
    // 0x5a40e8: mov             x2, x1
    // 0x5a40ec: ldur            d1, [fp, #-0x70]
    // 0x5a40f0: mov             x1, x0
    // 0x5a40f4: ldur            d0, [fp, #-0x78]
    // 0x5a40f8: stur            x2, [fp, #-0x18]
    // 0x5a40fc: r0 = /()
    //     0x5a40fc: bl              #0x4fa0f4  ; [dart:ui] Size::/
    // 0x5a4100: ldur            x1, [fp, #-0x18]
    // 0x5a4104: mov             x2, x0
    // 0x5a4108: ldur            x3, [fp, #-0x30]
    // 0x5a410c: r0 = applyBoxFit()
    //     0x5a410c: bl              #0x5479fc  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x5a4110: stur            x0, [fp, #-0x18]
    // 0x5a4114: LoadField: r1 = r0->field_7
    //     0x5a4114: ldur            w1, [x0, #7]
    // 0x5a4118: DecompressPointer r1
    //     0x5a4118: add             x1, x1, HEAP, lsl #32
    // 0x5a411c: ldur            d0, [fp, #-0x78]
    // 0x5a4120: r0 = *()
    //     0x5a4120: bl              #0x4e1794  ; [dart:ui] Size::*
    // 0x5a4124: mov             x1, x0
    // 0x5a4128: ldur            x0, [fp, #-0x18]
    // 0x5a412c: stur            x1, [fp, #-0x48]
    // 0x5a4130: LoadField: r2 = r0->field_b
    //     0x5a4130: ldur            w2, [x0, #0xb]
    // 0x5a4134: DecompressPointer r2
    //     0x5a4134: add             x2, x2, HEAP, lsl #32
    // 0x5a4138: stur            x2, [fp, #-0x40]
    // 0x5a413c: r16 = 136
    //     0x5a413c: movz            x16, #0x88
    // 0x5a4140: stp             x16, NULL, [SP]
    // 0x5a4144: r0 = ByteData()
    //     0x5a4144: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5a4148: stur            x0, [fp, #-0x18]
    // 0x5a414c: r0 = Paint()
    //     0x5a414c: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5a4150: mov             x1, x0
    // 0x5a4154: ldur            x0, [fp, #-0x18]
    // 0x5a4158: stur            x1, [fp, #-0x58]
    // 0x5a415c: StoreField: r1->field_7 = r0
    //     0x5a415c: stur            w0, [x1, #7]
    // 0x5a4160: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5a4160: ldur            w2, [x0, #0x17]
    // 0x5a4164: DecompressPointer r2
    //     0x5a4164: add             x2, x2, HEAP, lsl #32
    // 0x5a4168: stur            x2, [fp, #-0x50]
    // 0x5a416c: LoadField: r0 = r2->field_7
    //     0x5a416c: ldur            x0, [x2, #7]
    // 0x5a4170: r3 = 1
    //     0x5a4170: movz            x3, #0x1
    // 0x5a4174: str             w3, [x0]
    // 0x5a4178: ldur            d0, [fp, #-0x70]
    // 0x5a417c: d1 = 0.000000
    //     0x5a417c: eor             v1.16b, v1.16b, v1.16b
    // 0x5a4180: fcmp            d1, d0
    // 0x5a4184: b.le            #0x5a4190
    // 0x5a4188: d2 = 0.000000
    //     0x5a4188: eor             v2.16b, v2.16b, v2.16b
    // 0x5a418c: b               #0x5a41b8
    // 0x5a4190: d1 = 1.000000
    //     0x5a4190: fmov            d1, #1.00000000
    // 0x5a4194: fcmp            d0, d1
    // 0x5a4198: b.le            #0x5a41a4
    // 0x5a419c: d2 = 1.000000
    //     0x5a419c: fmov            d2, #1.00000000
    // 0x5a41a0: b               #0x5a41b8
    // 0x5a41a4: fcmp            d0, d0
    // 0x5a41a8: b.vc            #0x5a41b4
    // 0x5a41ac: d2 = 1.000000
    //     0x5a41ac: fmov            d2, #1.00000000
    // 0x5a41b0: b               #0x5a41b8
    // 0x5a41b4: mov             v2.16b, v0.16b
    // 0x5a41b8: ldur            x5, [fp, #-0x10]
    // 0x5a41bc: ldur            x4, [fp, #-0x28]
    // 0x5a41c0: ldur            x3, [fp, #-0x30]
    // 0x5a41c4: ldur            x0, [fp, #-0x40]
    // 0x5a41c8: ldur            d0, [fp, #-0x68]
    // 0x5a41cc: ldur            d1, [fp, #-0x60]
    // 0x5a41d0: stur            d2, [fp, #-0x70]
    // 0x5a41d4: r0 = Color()
    //     0x5a41d4: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x5a41d8: mov             x1, x0
    // 0x5a41dc: r0 = Instance_ColorSpace
    //     0x5a41dc: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x5a41e0: StoreField: r1->field_27 = r0
    //     0x5a41e0: stur            w0, [x1, #0x27]
    // 0x5a41e4: ldur            d0, [fp, #-0x70]
    // 0x5a41e8: StoreField: r1->field_7 = d0
    //     0x5a41e8: stur            d0, [x1, #7]
    // 0x5a41ec: StoreField: r1->field_f = rZR
    //     0x5a41ec: stur            xzr, [x1, #0xf]
    // 0x5a41f0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5a41f0: stur            xzr, [x1, #0x17]
    // 0x5a41f4: StoreField: r1->field_1f = rZR
    //     0x5a41f4: stur            xzr, [x1, #0x1f]
    // 0x5a41f8: mov             x2, x1
    // 0x5a41fc: ldur            x1, [fp, #-0x58]
    // 0x5a4200: r0 = color=()
    //     0x5a4200: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a4204: ldur            x0, [fp, #-0x50]
    // 0x5a4208: LoadField: r1 = r0->field_7
    //     0x5a4208: ldur            x1, [x0, #7]
    // 0x5a420c: r2 = 2
    //     0x5a420c: movz            x2, #0x2
    // 0x5a4210: str             w2, [x1, #0x30]
    // 0x5a4214: ldur            x1, [fp, #-0x28]
    // 0x5a4218: tst             x1, #0x10
    // 0x5a421c: cset            x2, eq
    // 0x5a4220: lsl             x2, x2, #1
    // 0x5a4224: r1 = LoadInt32Instr(r2)
    //     0x5a4224: sbfx            x1, x2, #1, #0x1f
    // 0x5a4228: LoadField: r2 = r0->field_7
    //     0x5a4228: ldur            x2, [x0, #7]
    // 0x5a422c: str             w1, [x2, #0x40]
    // 0x5a4230: ldur            x1, [fp, #-0x58]
    // 0x5a4234: ldur            x2, [fp, #-8]
    // 0x5a4238: r0 = blendMode=()
    //     0x5a4238: bl              #0x5a436c  ; [dart:ui] Paint::blendMode=
    // 0x5a423c: ldur            x0, [fp, #-0x30]
    // 0x5a4240: LoadField: d0 = r0->field_7
    //     0x5a4240: ldur            d0, [x0, #7]
    // 0x5a4244: ldur            x2, [fp, #-0x40]
    // 0x5a4248: LoadField: d1 = r2->field_7
    //     0x5a4248: ldur            d1, [x2, #7]
    // 0x5a424c: fsub            d2, d0, d1
    // 0x5a4250: d0 = 2.000000
    //     0x5a4250: fmov            d0, #2.00000000
    // 0x5a4254: fdiv            d1, d2, d0
    // 0x5a4258: LoadField: d2 = r0->field_f
    //     0x5a4258: ldur            d2, [x0, #0xf]
    // 0x5a425c: LoadField: d3 = r2->field_f
    //     0x5a425c: ldur            d3, [x2, #0xf]
    // 0x5a4260: fsub            d4, d2, d3
    // 0x5a4264: fdiv            d2, d4, d0
    // 0x5a4268: r1 = Instance_Alignment
    //     0x5a4268: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x5a426c: ldr             x1, [x1, #0x1e8]
    // 0x5a4270: LoadField: d0 = r1->field_7
    //     0x5a4270: ldur            d0, [x1, #7]
    // 0x5a4274: fmul            d3, d0, d1
    // 0x5a4278: fadd            d0, d1, d3
    // 0x5a427c: stur            d0, [fp, #-0x78]
    // 0x5a4280: LoadField: d1 = r1->field_f
    //     0x5a4280: ldur            d1, [x1, #0xf]
    // 0x5a4284: fmul            d3, d1, d2
    // 0x5a4288: fadd            d1, d2, d3
    // 0x5a428c: stur            d1, [fp, #-0x70]
    // 0x5a4290: r0 = Offset()
    //     0x5a4290: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a4294: ldur            d0, [fp, #-0x68]
    // 0x5a4298: StoreField: r0->field_7 = d0
    //     0x5a4298: stur            d0, [x0, #7]
    // 0x5a429c: ldur            d0, [fp, #-0x60]
    // 0x5a42a0: StoreField: r0->field_f = d0
    //     0x5a42a0: stur            d0, [x0, #0xf]
    // 0x5a42a4: mov             x1, x0
    // 0x5a42a8: ldur            d0, [fp, #-0x78]
    // 0x5a42ac: ldur            d1, [fp, #-0x70]
    // 0x5a42b0: r0 = translate()
    //     0x5a42b0: bl              #0x5a4328  ; [dart:ui] Offset::translate
    // 0x5a42b4: mov             x1, x0
    // 0x5a42b8: ldur            x2, [fp, #-0x40]
    // 0x5a42bc: r0 = &()
    //     0x5a42bc: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a42c0: ldur            x2, [fp, #-0x38]
    // 0x5a42c4: r1 = Instance_Offset
    //     0x5a42c4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a42c8: stur            x0, [fp, #-8]
    // 0x5a42cc: r0 = &()
    //     0x5a42cc: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a42d0: ldur            x2, [fp, #-0x48]
    // 0x5a42d4: mov             x3, x0
    // 0x5a42d8: r1 = Instance_Alignment
    //     0x5a42d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x5a42dc: ldr             x1, [x1, #0x1e8]
    // 0x5a42e0: r0 = inscribe()
    //     0x5a42e0: bl              #0x517dc0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x5a42e4: ldur            x1, [fp, #-0x10]
    // 0x5a42e8: r2 = LoadClassIdInstr(r1)
    //     0x5a42e8: ldur            x2, [x1, #-1]
    //     0x5a42ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5a42f0: mov             x3, x0
    // 0x5a42f4: mov             x0, x2
    // 0x5a42f8: ldur            x2, [fp, #-0x20]
    // 0x5a42fc: ldur            x5, [fp, #-8]
    // 0x5a4300: ldur            x6, [fp, #-0x58]
    // 0x5a4304: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x5a4304: sub             lr, x0, #0xfc1
    //     0x5a4308: ldr             lr, [x21, lr, lsl #3]
    //     0x5a430c: blr             lr
    // 0x5a4310: r0 = Null
    //     0x5a4310: mov             x0, NULL
    // 0x5a4314: LeaveFrame
    //     0x5a4314: mov             SP, fp
    //     0x5a4318: ldp             fp, lr, [SP], #0x10
    // 0x5a431c: ret
    //     0x5a431c: ret             
    // 0x5a4320: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a4320: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a4324: b               #0x5a400c
  }
}

// class id: 2859, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ paint(/* No info */) {
    // ** addr: 0xaa8e90, size: 0x2a8
    // 0xaa8e90: EnterFrame
    //     0xaa8e90: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8e94: mov             fp, SP
    // 0xaa8e98: AllocStack(0x50)
    //     0xaa8e98: sub             SP, SP, #0x50
    // 0xaa8e9c: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {_Double blend = 1.000000 /* d0, fp-0x40 */, dynamic blendMode = Instance_BlendMode /* r2, fp-0x8 */})
    //     0xaa8e9c: mov             x0, x1
    //     0xaa8ea0: stur            x1, [fp, #-0x10]
    //     0xaa8ea4: mov             x1, x2
    //     0xaa8ea8: stur            x2, [fp, #-0x18]
    //     0xaa8eac: stur            x3, [fp, #-0x20]
    //     0xaa8eb0: stur            x5, [fp, #-0x28]
    //     0xaa8eb4: stur            x6, [fp, #-0x30]
    //     0xaa8eb8: ldur            w2, [x4, #0x13]
    //     0xaa8ebc: ldur            w7, [x4, #0x1f]
    //     0xaa8ec0: add             x7, x7, HEAP, lsl #32
    //     0xaa8ec4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] "blend"
    //     0xaa8ec8: ldr             x16, [x16, #0x338]
    //     0xaa8ecc: cmp             w7, w16
    //     0xaa8ed0: b.ne            #0xaa8ef4
    //     0xaa8ed4: ldur            w7, [x4, #0x23]
    //     0xaa8ed8: add             x7, x7, HEAP, lsl #32
    //     0xaa8edc: sub             w8, w2, w7
    //     0xaa8ee0: add             x7, fp, w8, sxtw #2
    //     0xaa8ee4: ldr             x7, [x7, #8]
    //     0xaa8ee8: ldur            d0, [x7, #7]
    //     0xaa8eec: movz            x7, #0x1
    //     0xaa8ef0: b               #0xaa8efc
    //     0xaa8ef4: fmov            d0, #1.00000000
    //     0xaa8ef8: movz            x7, #0
    //     0xaa8efc: stur            d0, [fp, #-0x40]
    //     0xaa8f00: lsl             x8, x7, #1
    //     0xaa8f04: lsl             w7, w8, #1
    //     0xaa8f08: add             w8, w7, #8
    //     0xaa8f0c: add             x16, x4, w8, sxtw #1
    //     0xaa8f10: ldur            w9, [x16, #0xf]
    //     0xaa8f14: add             x9, x9, HEAP, lsl #32
    //     0xaa8f18: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b18] "blendMode"
    //     0xaa8f1c: ldr             x16, [x16, #0xb18]
    //     0xaa8f20: cmp             w9, w16
    //     0xaa8f24: b.ne            #0xaa8f48
    //     0xaa8f28: add             w8, w7, #0xa
    //     0xaa8f2c: add             x16, x4, w8, sxtw #1
    //     0xaa8f30: ldur            w7, [x16, #0xf]
    //     0xaa8f34: add             x7, x7, HEAP, lsl #32
    //     0xaa8f38: sub             w4, w2, w7
    //     0xaa8f3c: add             x2, fp, w4, sxtw #2
    //     0xaa8f40: ldr             x2, [x2, #8]
    //     0xaa8f44: b               #0xaa8f50
    //     0xaa8f48: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da90] Obj!BlendMode@b618a1
    //     0xaa8f4c: ldr             x2, [x2, #0xa90]
    //     0xaa8f50: stur            x2, [fp, #-8]
    // 0xaa8f54: CheckStackOverflow
    //     0xaa8f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8f58: cmp             SP, x16
    //     0xaa8f5c: b.ls            #0xaa90fc
    // 0xaa8f60: r16 = 136
    //     0xaa8f60: movz            x16, #0x88
    // 0xaa8f64: stp             x16, NULL, [SP]
    // 0xaa8f68: r0 = ByteData()
    //     0xaa8f68: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xaa8f6c: stur            x0, [fp, #-0x38]
    // 0xaa8f70: r0 = Paint()
    //     0xaa8f70: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xaa8f74: mov             x1, x0
    // 0xaa8f78: ldur            x0, [fp, #-0x38]
    // 0xaa8f7c: StoreField: r1->field_7 = r0
    //     0xaa8f7c: stur            w0, [x1, #7]
    // 0xaa8f80: ldur            x4, [fp, #-0x18]
    // 0xaa8f84: r0 = LoadClassIdInstr(r4)
    //     0xaa8f84: ldur            x0, [x4, #-1]
    //     0xaa8f88: ubfx            x0, x0, #0xc, #0x14
    // 0xaa8f8c: mov             x3, x1
    // 0xaa8f90: mov             x1, x4
    // 0xaa8f94: r2 = Null
    //     0xaa8f94: mov             x2, NULL
    // 0xaa8f98: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xaa8f98: sub             lr, x0, #0xfcb
    //     0xaa8f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa8fa0: blr             lr
    // 0xaa8fa4: ldur            x4, [fp, #-0x10]
    // 0xaa8fa8: LoadField: r7 = r4->field_7
    //     0xaa8fa8: ldur            w7, [x4, #7]
    // 0xaa8fac: DecompressPointer r7
    //     0xaa8fac: add             x7, x7, HEAP, lsl #32
    // 0xaa8fb0: stur            x7, [fp, #-0x38]
    // 0xaa8fb4: cmp             w7, NULL
    // 0xaa8fb8: b.ne            #0xaa8fc4
    // 0xaa8fbc: mov             x0, x4
    // 0xaa8fc0: b               #0xaa9040
    // 0xaa8fc4: ldur            d0, [fp, #-0x40]
    // 0xaa8fc8: d1 = 1.000000
    //     0xaa8fc8: fmov            d1, #1.00000000
    // 0xaa8fcc: LoadField: d2 = r4->field_f
    //     0xaa8fcc: ldur            d2, [x4, #0xf]
    // 0xaa8fd0: fsub            d3, d1, d2
    // 0xaa8fd4: fmul            d1, d0, d3
    // 0xaa8fd8: r0 = inline_Allocate_Double()
    //     0xaa8fd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa8fdc: add             x0, x0, #0x10
    //     0xaa8fe0: cmp             x1, x0
    //     0xaa8fe4: b.ls            #0xaa9104
    //     0xaa8fe8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa8fec: sub             x0, x0, #0xf
    //     0xaa8ff0: movz            x1, #0xe15c
    //     0xaa8ff4: movk            x1, #0x3, lsl #16
    //     0xaa8ff8: stur            x1, [x0, #-1]
    // 0xaa8ffc: StoreField: r0->field_7 = d1
    //     0xaa8ffc: stur            d1, [x0, #7]
    // 0xaa9000: r1 = LoadClassIdInstr(r7)
    //     0xaa9000: ldur            x1, [x7, #-1]
    //     0xaa9004: ubfx            x1, x1, #0xc, #0x14
    // 0xaa9008: ldur            x16, [fp, #-8]
    // 0xaa900c: stp             x16, x0, [SP]
    // 0xaa9010: mov             x0, x1
    // 0xaa9014: mov             x1, x7
    // 0xaa9018: ldur            x2, [fp, #-0x18]
    // 0xaa901c: ldur            x3, [fp, #-0x20]
    // 0xaa9020: ldur            x5, [fp, #-0x28]
    // 0xaa9024: ldur            x6, [fp, #-0x30]
    // 0xaa9028: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0xaa9028: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbd0] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0xaa902c: ldr             x4, [x4, #0xbd0]
    // 0xaa9030: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xaa9030: sub             lr, x0, #0xfb1
    //     0xaa9034: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9038: blr             lr
    // 0xaa903c: ldur            x0, [fp, #-0x10]
    // 0xaa9040: LoadField: r1 = r0->field_b
    //     0xaa9040: ldur            w1, [x0, #0xb]
    // 0xaa9044: DecompressPointer r1
    //     0xaa9044: add             x1, x1, HEAP, lsl #32
    // 0xaa9048: cmp             w1, NULL
    // 0xaa904c: b.eq            #0xaa90d4
    // 0xaa9050: ldur            d0, [fp, #-0x40]
    // 0xaa9054: ldur            x2, [fp, #-0x38]
    // 0xaa9058: LoadField: d1 = r0->field_f
    //     0xaa9058: ldur            d1, [x0, #0xf]
    // 0xaa905c: fmul            d2, d0, d1
    // 0xaa9060: cmp             w2, NULL
    // 0xaa9064: b.eq            #0xaa9074
    // 0xaa9068: r0 = Instance_BlendMode
    //     0xaa9068: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] Obj!BlendMode@b61ae1
    //     0xaa906c: ldr             x0, [x0, #0xbd8]
    // 0xaa9070: b               #0xaa9078
    // 0xaa9074: ldur            x0, [fp, #-8]
    // 0xaa9078: r2 = inline_Allocate_Double()
    //     0xaa9078: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaa907c: add             x2, x2, #0x10
    //     0xaa9080: cmp             x3, x2
    //     0xaa9084: b.ls            #0xaa911c
    //     0xaa9088: str             x2, [THR, #0x50]  ; THR::top
    //     0xaa908c: sub             x2, x2, #0xf
    //     0xaa9090: movz            x3, #0xe15c
    //     0xaa9094: movk            x3, #0x3, lsl #16
    //     0xaa9098: stur            x3, [x2, #-1]
    // 0xaa909c: StoreField: r2->field_7 = d2
    //     0xaa909c: stur            d2, [x2, #7]
    // 0xaa90a0: r3 = LoadClassIdInstr(r1)
    //     0xaa90a0: ldur            x3, [x1, #-1]
    //     0xaa90a4: ubfx            x3, x3, #0xc, #0x14
    // 0xaa90a8: stp             x0, x2, [SP]
    // 0xaa90ac: mov             x0, x3
    // 0xaa90b0: ldur            x2, [fp, #-0x18]
    // 0xaa90b4: ldur            x3, [fp, #-0x20]
    // 0xaa90b8: ldur            x5, [fp, #-0x28]
    // 0xaa90bc: ldur            x6, [fp, #-0x30]
    // 0xaa90c0: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0xaa90c0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bbd0] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0xaa90c4: ldr             x4, [x4, #0xbd0]
    // 0xaa90c8: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xaa90c8: sub             lr, x0, #0xfb1
    //     0xaa90cc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa90d0: blr             lr
    // 0xaa90d4: ldur            x1, [fp, #-0x18]
    // 0xaa90d8: r0 = LoadClassIdInstr(r1)
    //     0xaa90d8: ldur            x0, [x1, #-1]
    //     0xaa90dc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa90e0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa90e0: sub             lr, x0, #0xffc
    //     0xaa90e4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa90e8: blr             lr
    // 0xaa90ec: r0 = Null
    //     0xaa90ec: mov             x0, NULL
    // 0xaa90f0: LeaveFrame
    //     0xaa90f0: mov             SP, fp
    //     0xaa90f4: ldp             fp, lr, [SP], #0x10
    // 0xaa90f8: ret
    //     0xaa90f8: ret             
    // 0xaa90fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa90fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa9100: b               #0xaa8f60
    // 0xaa9104: stp             q0, q1, [SP, #-0x20]!
    // 0xaa9108: stp             x4, x7, [SP, #-0x10]!
    // 0xaa910c: r0 = AllocateDouble()
    //     0xaa910c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaa9110: ldp             x4, x7, [SP], #0x10
    // 0xaa9114: ldp             q0, q1, [SP], #0x20
    // 0xaa9118: b               #0xaa8ffc
    // 0xaa911c: SaveReg d2
    //     0xaa911c: str             q2, [SP, #-0x10]!
    // 0xaa9120: stp             x0, x1, [SP, #-0x10]!
    // 0xaa9124: r0 = AllocateDouble()
    //     0xaa9124: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xaa9128: mov             x2, x0
    // 0xaa912c: ldp             x0, x1, [SP], #0x10
    // 0xaa9130: RestoreReg d2
    //     0xaa9130: ldr             q2, [SP], #0x10
    // 0xaa9134: b               #0xaa909c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xaa9748, size: 0x8c
    // 0xaa9748: EnterFrame
    //     0xaa9748: stp             fp, lr, [SP, #-0x10]!
    //     0xaa974c: mov             fp, SP
    // 0xaa9750: AllocStack(0x8)
    //     0xaa9750: sub             SP, SP, #8
    // 0xaa9754: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r2, fp-0x8 */)
    //     0xaa9754: mov             x2, x1
    //     0xaa9758: stur            x1, [fp, #-8]
    // 0xaa975c: CheckStackOverflow
    //     0xaa975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9760: cmp             SP, x16
    //     0xaa9764: b.ls            #0xaa97cc
    // 0xaa9768: LoadField: r1 = r2->field_7
    //     0xaa9768: ldur            w1, [x2, #7]
    // 0xaa976c: DecompressPointer r1
    //     0xaa976c: add             x1, x1, HEAP, lsl #32
    // 0xaa9770: cmp             w1, NULL
    // 0xaa9774: b.ne            #0xaa9780
    // 0xaa9778: mov             x0, x2
    // 0xaa977c: b               #0xaa9798
    // 0xaa9780: r0 = LoadClassIdInstr(r1)
    //     0xaa9780: ldur            x0, [x1, #-1]
    //     0xaa9784: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9788: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xaa9788: sub             lr, x0, #0xfbc
    //     0xaa978c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9790: blr             lr
    // 0xaa9794: ldur            x0, [fp, #-8]
    // 0xaa9798: LoadField: r1 = r0->field_b
    //     0xaa9798: ldur            w1, [x0, #0xb]
    // 0xaa979c: DecompressPointer r1
    //     0xaa979c: add             x1, x1, HEAP, lsl #32
    // 0xaa97a0: cmp             w1, NULL
    // 0xaa97a4: b.eq            #0xaa97bc
    // 0xaa97a8: r0 = LoadClassIdInstr(r1)
    //     0xaa97a8: ldur            x0, [x1, #-1]
    //     0xaa97ac: ubfx            x0, x0, #0xc, #0x14
    // 0xaa97b0: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xaa97b0: sub             lr, x0, #0xfbc
    //     0xaa97b4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa97b8: blr             lr
    // 0xaa97bc: r0 = Null
    //     0xaa97bc: mov             x0, NULL
    // 0xaa97c0: LeaveFrame
    //     0xaa97c0: mov             SP, fp
    //     0xaa97c4: ldp             fp, lr, [SP], #0x10
    // 0xaa97c8: ret
    //     0xaa97c8: ret             
    // 0xaa97cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa97cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa97d0: b               #0xaa9768
  }
}

// class id: 2860, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0xa63868, size: 0x158
    // 0xa63868: EnterFrame
    //     0xa63868: stp             fp, lr, [SP, #-0x10]!
    //     0xa6386c: mov             fp, SP
    // 0xa63870: AllocStack(0x10)
    //     0xa63870: sub             SP, SP, #0x10
    // 0xa63874: CheckStackOverflow
    //     0xa63874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63878: cmp             SP, x16
    //     0xa6387c: b.ls            #0xa639b8
    // 0xa63880: ldr             x0, [fp, #0x10]
    // 0xa63884: cmp             w0, NULL
    // 0xa63888: b.ne            #0xa6389c
    // 0xa6388c: r0 = false
    //     0xa6388c: add             x0, NULL, #0x30  ; false
    // 0xa63890: LeaveFrame
    //     0xa63890: mov             SP, fp
    //     0xa63894: ldp             fp, lr, [SP], #0x10
    // 0xa63898: ret
    //     0xa63898: ret             
    // 0xa6389c: ldr             x1, [fp, #0x18]
    // 0xa638a0: cmp             w1, w0
    // 0xa638a4: b.ne            #0xa638b8
    // 0xa638a8: r0 = true
    //     0xa638a8: add             x0, NULL, #0x20  ; true
    // 0xa638ac: LeaveFrame
    //     0xa638ac: mov             SP, fp
    //     0xa638b0: ldp             fp, lr, [SP], #0x10
    // 0xa638b4: ret
    //     0xa638b4: ret             
    // 0xa638b8: str             x0, [SP]
    // 0xa638bc: r0 = runtimeType()
    //     0xa638bc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa638c0: r1 = LoadClassIdInstr(r0)
    //     0xa638c0: ldur            x1, [x0, #-1]
    //     0xa638c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa638c8: r16 = _BlendedDecorationImage
    //     0xa638c8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ab8] Type: _BlendedDecorationImage
    //     0xa638cc: ldr             x16, [x16, #0xab8]
    // 0xa638d0: stp             x16, x0, [SP]
    // 0xa638d4: mov             x0, x1
    // 0xa638d8: mov             lr, x0
    // 0xa638dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa638e0: blr             lr
    // 0xa638e4: tbz             w0, #4, #0xa638f8
    // 0xa638e8: r0 = false
    //     0xa638e8: add             x0, NULL, #0x30  ; false
    // 0xa638ec: LeaveFrame
    //     0xa638ec: mov             SP, fp
    //     0xa638f0: ldp             fp, lr, [SP], #0x10
    // 0xa638f4: ret
    //     0xa638f4: ret             
    // 0xa638f8: ldr             x1, [fp, #0x10]
    // 0xa638fc: r0 = 60
    //     0xa638fc: movz            x0, #0x3c
    // 0xa63900: branchIfSmi(r1, 0xa6390c)
    //     0xa63900: tbz             w1, #0, #0xa6390c
    // 0xa63904: r0 = LoadClassIdInstr(r1)
    //     0xa63904: ldur            x0, [x1, #-1]
    //     0xa63908: ubfx            x0, x0, #0xc, #0x14
    // 0xa6390c: cmp             x0, #0xb2c
    // 0xa63910: b.ne            #0xa639a8
    // 0xa63914: ldr             x2, [fp, #0x18]
    // 0xa63918: LoadField: r0 = r1->field_7
    //     0xa63918: ldur            w0, [x1, #7]
    // 0xa6391c: DecompressPointer r0
    //     0xa6391c: add             x0, x0, HEAP, lsl #32
    // 0xa63920: LoadField: r3 = r2->field_7
    //     0xa63920: ldur            w3, [x2, #7]
    // 0xa63924: DecompressPointer r3
    //     0xa63924: add             x3, x3, HEAP, lsl #32
    // 0xa63928: r4 = LoadClassIdInstr(r0)
    //     0xa63928: ldur            x4, [x0, #-1]
    //     0xa6392c: ubfx            x4, x4, #0xc, #0x14
    // 0xa63930: stp             x3, x0, [SP]
    // 0xa63934: mov             x0, x4
    // 0xa63938: mov             lr, x0
    // 0xa6393c: ldr             lr, [x21, lr, lsl #3]
    // 0xa63940: blr             lr
    // 0xa63944: tbnz            w0, #4, #0xa639a8
    // 0xa63948: ldr             x2, [fp, #0x18]
    // 0xa6394c: ldr             x1, [fp, #0x10]
    // 0xa63950: LoadField: r0 = r1->field_b
    //     0xa63950: ldur            w0, [x1, #0xb]
    // 0xa63954: DecompressPointer r0
    //     0xa63954: add             x0, x0, HEAP, lsl #32
    // 0xa63958: LoadField: r3 = r2->field_b
    //     0xa63958: ldur            w3, [x2, #0xb]
    // 0xa6395c: DecompressPointer r3
    //     0xa6395c: add             x3, x3, HEAP, lsl #32
    // 0xa63960: r4 = LoadClassIdInstr(r0)
    //     0xa63960: ldur            x4, [x0, #-1]
    //     0xa63964: ubfx            x4, x4, #0xc, #0x14
    // 0xa63968: stp             x3, x0, [SP]
    // 0xa6396c: mov             x0, x4
    // 0xa63970: mov             lr, x0
    // 0xa63974: ldr             lr, [x21, lr, lsl #3]
    // 0xa63978: blr             lr
    // 0xa6397c: tbnz            w0, #4, #0xa639a8
    // 0xa63980: ldr             x2, [fp, #0x18]
    // 0xa63984: ldr             x1, [fp, #0x10]
    // 0xa63988: LoadField: d0 = r1->field_f
    //     0xa63988: ldur            d0, [x1, #0xf]
    // 0xa6398c: LoadField: d1 = r2->field_f
    //     0xa6398c: ldur            d1, [x2, #0xf]
    // 0xa63990: fcmp            d0, d1
    // 0xa63994: r16 = true
    //     0xa63994: add             x16, NULL, #0x20  ; true
    // 0xa63998: r17 = false
    //     0xa63998: add             x17, NULL, #0x30  ; false
    // 0xa6399c: csel            x1, x16, x17, eq
    // 0xa639a0: mov             x0, x1
    // 0xa639a4: b               #0xa639ac
    // 0xa639a8: r0 = false
    //     0xa639a8: add             x0, NULL, #0x30  ; false
    // 0xa639ac: LeaveFrame
    //     0xa639ac: mov             SP, fp
    //     0xa639b0: ldp             fp, lr, [SP], #0x10
    // 0xa639b4: ret
    //     0xa639b4: ret             
    // 0xa639b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa639b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa639bc: b               #0xa63880
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xaa9390, size: 0xe8
    // 0xaa9390: EnterFrame
    //     0xaa9390: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9394: mov             fp, SP
    // 0xaa9398: AllocStack(0x20)
    //     0xaa9398: sub             SP, SP, #0x20
    // 0xaa939c: SetupParameters(_BlendedDecorationImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xaa939c: mov             x4, x1
    //     0xaa93a0: mov             x3, x2
    //     0xaa93a4: stur            x1, [fp, #-8]
    //     0xaa93a8: stur            x2, [fp, #-0x10]
    // 0xaa93ac: CheckStackOverflow
    //     0xaa93ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa93b0: cmp             SP, x16
    //     0xaa93b4: b.ls            #0xaa9470
    // 0xaa93b8: LoadField: r1 = r4->field_7
    //     0xaa93b8: ldur            w1, [x4, #7]
    // 0xaa93bc: DecompressPointer r1
    //     0xaa93bc: add             x1, x1, HEAP, lsl #32
    // 0xaa93c0: cmp             w1, NULL
    // 0xaa93c4: b.ne            #0xaa93d4
    // 0xaa93c8: mov             x3, x4
    // 0xaa93cc: r4 = Null
    //     0xaa93cc: mov             x4, NULL
    // 0xaa93d0: b               #0xaa93f4
    // 0xaa93d4: r0 = LoadClassIdInstr(r1)
    //     0xaa93d4: ldur            x0, [x1, #-1]
    //     0xaa93d8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa93dc: mov             x2, x3
    // 0xaa93e0: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xaa93e0: sub             lr, x0, #0xfb8
    //     0xaa93e4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa93e8: blr             lr
    // 0xaa93ec: mov             x4, x0
    // 0xaa93f0: ldur            x3, [fp, #-8]
    // 0xaa93f4: stur            x4, [fp, #-0x18]
    // 0xaa93f8: LoadField: r1 = r3->field_b
    //     0xaa93f8: ldur            w1, [x3, #0xb]
    // 0xaa93fc: DecompressPointer r1
    //     0xaa93fc: add             x1, x1, HEAP, lsl #32
    // 0xaa9400: cmp             w1, NULL
    // 0xaa9404: b.ne            #0xaa9418
    // 0xaa9408: mov             x0, x3
    // 0xaa940c: mov             x1, x4
    // 0xaa9410: r2 = Null
    //     0xaa9410: mov             x2, NULL
    // 0xaa9414: b               #0xaa943c
    // 0xaa9418: r0 = LoadClassIdInstr(r1)
    //     0xaa9418: ldur            x0, [x1, #-1]
    //     0xaa941c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9420: ldur            x2, [fp, #-0x10]
    // 0xaa9424: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xaa9424: sub             lr, x0, #0xfb8
    //     0xaa9428: ldr             lr, [x21, lr, lsl #3]
    //     0xaa942c: blr             lr
    // 0xaa9430: mov             x2, x0
    // 0xaa9434: ldur            x0, [fp, #-8]
    // 0xaa9438: ldur            x1, [fp, #-0x18]
    // 0xaa943c: stur            x2, [fp, #-0x10]
    // 0xaa9440: LoadField: d0 = r0->field_f
    //     0xaa9440: ldur            d0, [x0, #0xf]
    // 0xaa9444: stur            d0, [fp, #-0x20]
    // 0xaa9448: r0 = _BlendedDecorationImagePainter()
    //     0xaa9448: bl              #0xaa9478  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0xaa944c: ldur            x1, [fp, #-0x18]
    // 0xaa9450: StoreField: r0->field_7 = r1
    //     0xaa9450: stur            w1, [x0, #7]
    // 0xaa9454: ldur            x1, [fp, #-0x10]
    // 0xaa9458: StoreField: r0->field_b = r1
    //     0xaa9458: stur            w1, [x0, #0xb]
    // 0xaa945c: ldur            d0, [fp, #-0x20]
    // 0xaa9460: StoreField: r0->field_f = d0
    //     0xaa9460: stur            d0, [x0, #0xf]
    // 0xaa9464: LeaveFrame
    //     0xaa9464: mov             SP, fp
    //     0xaa9468: ldp             fp, lr, [SP], #0x10
    // 0xaa946c: ret
    //     0xaa946c: ret             
    // 0xaa9470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9474: b               #0xaa93b8
  }
  get _ invertColors(/* No info */) {
    // ** addr: 0xaa998c, size: 0x9c
    // 0xaa998c: EnterFrame
    //     0xaa998c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9990: mov             fp, SP
    // 0xaa9994: AllocStack(0x8)
    //     0xaa9994: sub             SP, SP, #8
    // 0xaa9998: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9998: mov             x2, x1
    //     0xaa999c: stur            x1, [fp, #-8]
    // 0xaa99a0: CheckStackOverflow
    //     0xaa99a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa99a4: cmp             SP, x16
    //     0xaa99a8: b.ls            #0xaa9a1c
    // 0xaa99ac: LoadField: r1 = r2->field_b
    //     0xaa99ac: ldur            w1, [x2, #0xb]
    // 0xaa99b0: DecompressPointer r1
    //     0xaa99b0: add             x1, x1, HEAP, lsl #32
    // 0xaa99b4: cmp             w1, NULL
    // 0xaa99b8: b.ne            #0xaa99c4
    // 0xaa99bc: r0 = Null
    //     0xaa99bc: mov             x0, NULL
    // 0xaa99c0: b               #0xaa99dc
    // 0xaa99c4: r0 = LoadClassIdInstr(r1)
    //     0xaa99c4: ldur            x0, [x1, #-1]
    //     0xaa99c8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa99cc: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xaa99cc: sub             lr, x0, #0xfc4
    //     0xaa99d0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa99d4: blr             lr
    // 0xaa99d8: r0 = false
    //     0xaa99d8: add             x0, NULL, #0x30  ; false
    // 0xaa99dc: cmp             w0, NULL
    // 0xaa99e0: b.ne            #0xaa9a10
    // 0xaa99e4: ldur            x0, [fp, #-8]
    // 0xaa99e8: LoadField: r1 = r0->field_7
    //     0xaa99e8: ldur            w1, [x0, #7]
    // 0xaa99ec: DecompressPointer r1
    //     0xaa99ec: add             x1, x1, HEAP, lsl #32
    // 0xaa99f0: cmp             w1, NULL
    // 0xaa99f4: b.eq            #0xaa9a24
    // 0xaa99f8: r0 = LoadClassIdInstr(r1)
    //     0xaa99f8: ldur            x0, [x1, #-1]
    //     0xaa99fc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9a00: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xaa9a00: sub             lr, x0, #0xfc4
    //     0xaa9a04: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9a08: blr             lr
    // 0xaa9a0c: r0 = false
    //     0xaa9a0c: add             x0, NULL, #0x30  ; false
    // 0xaa9a10: LeaveFrame
    //     0xaa9a10: mov             SP, fp
    //     0xaa9a14: ldp             fp, lr, [SP], #0x10
    // 0xaa9a18: ret
    //     0xaa9a18: ret             
    // 0xaa9a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9a1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9a20: b               #0xaa99ac
    // 0xaa9a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9a24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ filterQuality(/* No info */) {
    // ** addr: 0xaa9a28, size: 0xa4
    // 0xaa9a28: EnterFrame
    //     0xaa9a28: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9a2c: mov             fp, SP
    // 0xaa9a30: AllocStack(0x8)
    //     0xaa9a30: sub             SP, SP, #8
    // 0xaa9a34: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9a34: mov             x2, x1
    //     0xaa9a38: stur            x1, [fp, #-8]
    // 0xaa9a3c: CheckStackOverflow
    //     0xaa9a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9a40: cmp             SP, x16
    //     0xaa9a44: b.ls            #0xaa9ac0
    // 0xaa9a48: LoadField: r1 = r2->field_b
    //     0xaa9a48: ldur            w1, [x2, #0xb]
    // 0xaa9a4c: DecompressPointer r1
    //     0xaa9a4c: add             x1, x1, HEAP, lsl #32
    // 0xaa9a50: cmp             w1, NULL
    // 0xaa9a54: b.ne            #0xaa9a60
    // 0xaa9a58: r0 = Null
    //     0xaa9a58: mov             x0, NULL
    // 0xaa9a5c: b               #0xaa9a7c
    // 0xaa9a60: r0 = LoadClassIdInstr(r1)
    //     0xaa9a60: ldur            x0, [x1, #-1]
    //     0xaa9a64: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9a68: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xaa9a68: sub             lr, x0, #0xfc5
    //     0xaa9a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9a70: blr             lr
    // 0xaa9a74: r0 = Instance_FilterQuality
    //     0xaa9a74: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0xaa9a78: ldr             x0, [x0, #0xaf0]
    // 0xaa9a7c: cmp             w0, NULL
    // 0xaa9a80: b.ne            #0xaa9ab4
    // 0xaa9a84: ldur            x0, [fp, #-8]
    // 0xaa9a88: LoadField: r1 = r0->field_7
    //     0xaa9a88: ldur            w1, [x0, #7]
    // 0xaa9a8c: DecompressPointer r1
    //     0xaa9a8c: add             x1, x1, HEAP, lsl #32
    // 0xaa9a90: cmp             w1, NULL
    // 0xaa9a94: b.eq            #0xaa9ac8
    // 0xaa9a98: r0 = LoadClassIdInstr(r1)
    //     0xaa9a98: ldur            x0, [x1, #-1]
    //     0xaa9a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9aa0: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xaa9aa0: sub             lr, x0, #0xfc5
    //     0xaa9aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9aa8: blr             lr
    // 0xaa9aac: r0 = Instance_FilterQuality
    //     0xaa9aac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0xaa9ab0: ldr             x0, [x0, #0xaf0]
    // 0xaa9ab4: LeaveFrame
    //     0xaa9ab4: mov             SP, fp
    //     0xaa9ab8: ldp             fp, lr, [SP], #0x10
    // 0xaa9abc: ret
    //     0xaa9abc: ret             
    // 0xaa9ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9ac0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9ac4: b               #0xaa9a48
    // 0xaa9ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9ac8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ opacity(/* No info */) {
    // ** addr: 0xaa9acc, size: 0xa8
    // 0xaa9acc: EnterFrame
    //     0xaa9acc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9ad0: mov             fp, SP
    // 0xaa9ad4: AllocStack(0x8)
    //     0xaa9ad4: sub             SP, SP, #8
    // 0xaa9ad8: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9ad8: mov             x2, x1
    //     0xaa9adc: stur            x1, [fp, #-8]
    // 0xaa9ae0: CheckStackOverflow
    //     0xaa9ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9ae4: cmp             SP, x16
    //     0xaa9ae8: b.ls            #0xaa9b68
    // 0xaa9aec: LoadField: r1 = r2->field_b
    //     0xaa9aec: ldur            w1, [x2, #0xb]
    // 0xaa9af0: DecompressPointer r1
    //     0xaa9af0: add             x1, x1, HEAP, lsl #32
    // 0xaa9af4: cmp             w1, NULL
    // 0xaa9af8: b.ne            #0xaa9b04
    // 0xaa9afc: r0 = Null
    //     0xaa9afc: mov             x0, NULL
    // 0xaa9b00: b               #0xaa9b1c
    // 0xaa9b04: r0 = LoadClassIdInstr(r1)
    //     0xaa9b04: ldur            x0, [x1, #-1]
    //     0xaa9b08: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9b0c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0xaa9b0c: sub             lr, x0, #0xfc6
    //     0xaa9b10: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9b14: blr             lr
    // 0xaa9b18: r0 = 1.000000
    //     0xaa9b18: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xaa9b1c: cmp             w0, NULL
    // 0xaa9b20: b.ne            #0xaa9b54
    // 0xaa9b24: ldur            x0, [fp, #-8]
    // 0xaa9b28: LoadField: r1 = r0->field_7
    //     0xaa9b28: ldur            w1, [x0, #7]
    // 0xaa9b2c: DecompressPointer r1
    //     0xaa9b2c: add             x1, x1, HEAP, lsl #32
    // 0xaa9b30: cmp             w1, NULL
    // 0xaa9b34: b.eq            #0xaa9b70
    // 0xaa9b38: r0 = LoadClassIdInstr(r1)
    //     0xaa9b38: ldur            x0, [x1, #-1]
    //     0xaa9b3c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9b40: r0 = GDT[cid_x0 + -0xfc6]()
    //     0xaa9b40: sub             lr, x0, #0xfc6
    //     0xaa9b44: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9b48: blr             lr
    // 0xaa9b4c: d0 = 1.000000
    //     0xaa9b4c: fmov            d0, #1.00000000
    // 0xaa9b50: b               #0xaa9b5c
    // 0xaa9b54: LoadField: d1 = r0->field_7
    //     0xaa9b54: ldur            d1, [x0, #7]
    // 0xaa9b58: mov             v0.16b, v1.16b
    // 0xaa9b5c: LeaveFrame
    //     0xaa9b5c: mov             SP, fp
    //     0xaa9b60: ldp             fp, lr, [SP], #0x10
    // 0xaa9b64: ret
    //     0xaa9b64: ret             
    // 0xaa9b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9b68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9b6c: b               #0xaa9aec
    // 0xaa9b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9b70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAntiAlias(/* No info */) {
    // ** addr: 0xaa9b88, size: 0x9c
    // 0xaa9b88: EnterFrame
    //     0xaa9b88: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9b8c: mov             fp, SP
    // 0xaa9b90: AllocStack(0x8)
    //     0xaa9b90: sub             SP, SP, #8
    // 0xaa9b94: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9b94: mov             x2, x1
    //     0xaa9b98: stur            x1, [fp, #-8]
    // 0xaa9b9c: CheckStackOverflow
    //     0xaa9b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9ba0: cmp             SP, x16
    //     0xaa9ba4: b.ls            #0xaa9c18
    // 0xaa9ba8: LoadField: r1 = r2->field_b
    //     0xaa9ba8: ldur            w1, [x2, #0xb]
    // 0xaa9bac: DecompressPointer r1
    //     0xaa9bac: add             x1, x1, HEAP, lsl #32
    // 0xaa9bb0: cmp             w1, NULL
    // 0xaa9bb4: b.ne            #0xaa9bc0
    // 0xaa9bb8: r0 = Null
    //     0xaa9bb8: mov             x0, NULL
    // 0xaa9bbc: b               #0xaa9bd8
    // 0xaa9bc0: r0 = LoadClassIdInstr(r1)
    //     0xaa9bc0: ldur            x0, [x1, #-1]
    //     0xaa9bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9bc8: r0 = GDT[cid_x0 + -0xfca]()
    //     0xaa9bc8: sub             lr, x0, #0xfca
    //     0xaa9bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9bd0: blr             lr
    // 0xaa9bd4: r0 = false
    //     0xaa9bd4: add             x0, NULL, #0x30  ; false
    // 0xaa9bd8: cmp             w0, NULL
    // 0xaa9bdc: b.ne            #0xaa9c0c
    // 0xaa9be0: ldur            x0, [fp, #-8]
    // 0xaa9be4: LoadField: r1 = r0->field_7
    //     0xaa9be4: ldur            w1, [x0, #7]
    // 0xaa9be8: DecompressPointer r1
    //     0xaa9be8: add             x1, x1, HEAP, lsl #32
    // 0xaa9bec: cmp             w1, NULL
    // 0xaa9bf0: b.eq            #0xaa9c20
    // 0xaa9bf4: r0 = LoadClassIdInstr(r1)
    //     0xaa9bf4: ldur            x0, [x1, #-1]
    //     0xaa9bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9bfc: r0 = GDT[cid_x0 + -0xfca]()
    //     0xaa9bfc: sub             lr, x0, #0xfca
    //     0xaa9c00: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9c04: blr             lr
    // 0xaa9c08: r0 = false
    //     0xaa9c08: add             x0, NULL, #0x30  ; false
    // 0xaa9c0c: LeaveFrame
    //     0xaa9c0c: mov             SP, fp
    //     0xaa9c10: ldp             fp, lr, [SP], #0x10
    // 0xaa9c14: ret
    //     0xaa9c14: ret             
    // 0xaa9c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9c18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9c1c: b               #0xaa9ba8
    // 0xaa9c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9c20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ scale(/* No info */) {
    // ** addr: 0xaa9c24, size: 0xa8
    // 0xaa9c24: EnterFrame
    //     0xaa9c24: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9c28: mov             fp, SP
    // 0xaa9c2c: AllocStack(0x8)
    //     0xaa9c2c: sub             SP, SP, #8
    // 0xaa9c30: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9c30: mov             x2, x1
    //     0xaa9c34: stur            x1, [fp, #-8]
    // 0xaa9c38: CheckStackOverflow
    //     0xaa9c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9c3c: cmp             SP, x16
    //     0xaa9c40: b.ls            #0xaa9cc0
    // 0xaa9c44: LoadField: r1 = r2->field_b
    //     0xaa9c44: ldur            w1, [x2, #0xb]
    // 0xaa9c48: DecompressPointer r1
    //     0xaa9c48: add             x1, x1, HEAP, lsl #32
    // 0xaa9c4c: cmp             w1, NULL
    // 0xaa9c50: b.ne            #0xaa9c5c
    // 0xaa9c54: r0 = Null
    //     0xaa9c54: mov             x0, NULL
    // 0xaa9c58: b               #0xaa9c74
    // 0xaa9c5c: r0 = LoadClassIdInstr(r1)
    //     0xaa9c5c: ldur            x0, [x1, #-1]
    //     0xaa9c60: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9c64: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xaa9c64: sub             lr, x0, #0xfcb
    //     0xaa9c68: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9c6c: blr             lr
    // 0xaa9c70: r0 = 1.000000
    //     0xaa9c70: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xaa9c74: cmp             w0, NULL
    // 0xaa9c78: b.ne            #0xaa9cac
    // 0xaa9c7c: ldur            x0, [fp, #-8]
    // 0xaa9c80: LoadField: r1 = r0->field_7
    //     0xaa9c80: ldur            w1, [x0, #7]
    // 0xaa9c84: DecompressPointer r1
    //     0xaa9c84: add             x1, x1, HEAP, lsl #32
    // 0xaa9c88: cmp             w1, NULL
    // 0xaa9c8c: b.eq            #0xaa9cc8
    // 0xaa9c90: r0 = LoadClassIdInstr(r1)
    //     0xaa9c90: ldur            x0, [x1, #-1]
    //     0xaa9c94: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9c98: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xaa9c98: sub             lr, x0, #0xfcb
    //     0xaa9c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9ca0: blr             lr
    // 0xaa9ca4: d0 = 1.000000
    //     0xaa9ca4: fmov            d0, #1.00000000
    // 0xaa9ca8: b               #0xaa9cb4
    // 0xaa9cac: LoadField: d1 = r0->field_7
    //     0xaa9cac: ldur            d1, [x0, #7]
    // 0xaa9cb0: mov             v0.16b, v1.16b
    // 0xaa9cb4: LeaveFrame
    //     0xaa9cb4: mov             SP, fp
    //     0xaa9cb8: ldp             fp, lr, [SP], #0x10
    // 0xaa9cbc: ret
    //     0xaa9cbc: ret             
    // 0xaa9cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9cc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9cc4: b               #0xaa9c44
    // 0xaa9cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9cc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ image(/* No info */) {
    // ** addr: 0xaa9ccc, size: 0x94
    // 0xaa9ccc: EnterFrame
    //     0xaa9ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9cd0: mov             fp, SP
    // 0xaa9cd4: AllocStack(0x8)
    //     0xaa9cd4: sub             SP, SP, #8
    // 0xaa9cd8: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9cd8: mov             x2, x1
    //     0xaa9cdc: stur            x1, [fp, #-8]
    // 0xaa9ce0: CheckStackOverflow
    //     0xaa9ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9ce4: cmp             SP, x16
    //     0xaa9ce8: b.ls            #0xaa9d54
    // 0xaa9cec: LoadField: r1 = r2->field_b
    //     0xaa9cec: ldur            w1, [x2, #0xb]
    // 0xaa9cf0: DecompressPointer r1
    //     0xaa9cf0: add             x1, x1, HEAP, lsl #32
    // 0xaa9cf4: cmp             w1, NULL
    // 0xaa9cf8: b.ne            #0xaa9d04
    // 0xaa9cfc: r0 = Null
    //     0xaa9cfc: mov             x0, NULL
    // 0xaa9d00: b               #0xaa9d18
    // 0xaa9d04: r0 = LoadClassIdInstr(r1)
    //     0xaa9d04: ldur            x0, [x1, #-1]
    //     0xaa9d08: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9d0c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0xaa9d0c: sub             lr, x0, #0xfcc
    //     0xaa9d10: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9d14: blr             lr
    // 0xaa9d18: cmp             w0, NULL
    // 0xaa9d1c: b.ne            #0xaa9d48
    // 0xaa9d20: ldur            x0, [fp, #-8]
    // 0xaa9d24: LoadField: r1 = r0->field_7
    //     0xaa9d24: ldur            w1, [x0, #7]
    // 0xaa9d28: DecompressPointer r1
    //     0xaa9d28: add             x1, x1, HEAP, lsl #32
    // 0xaa9d2c: cmp             w1, NULL
    // 0xaa9d30: b.eq            #0xaa9d5c
    // 0xaa9d34: r0 = LoadClassIdInstr(r1)
    //     0xaa9d34: ldur            x0, [x1, #-1]
    //     0xaa9d38: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9d3c: r0 = GDT[cid_x0 + -0xfcc]()
    //     0xaa9d3c: sub             lr, x0, #0xfcc
    //     0xaa9d40: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9d44: blr             lr
    // 0xaa9d48: LeaveFrame
    //     0xaa9d48: mov             SP, fp
    //     0xaa9d4c: ldp             fp, lr, [SP], #0x10
    // 0xaa9d50: ret
    //     0xaa9d50: ret             
    // 0xaa9d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9d54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9d58: b               #0xaa9cec
    // 0xaa9d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9d5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ matchTextDirection(/* No info */) {
    // ** addr: 0xaa9d60, size: 0x9c
    // 0xaa9d60: EnterFrame
    //     0xaa9d60: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9d64: mov             fp, SP
    // 0xaa9d68: AllocStack(0x8)
    //     0xaa9d68: sub             SP, SP, #8
    // 0xaa9d6c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9d6c: mov             x2, x1
    //     0xaa9d70: stur            x1, [fp, #-8]
    // 0xaa9d74: CheckStackOverflow
    //     0xaa9d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9d78: cmp             SP, x16
    //     0xaa9d7c: b.ls            #0xaa9df0
    // 0xaa9d80: LoadField: r1 = r2->field_b
    //     0xaa9d80: ldur            w1, [x2, #0xb]
    // 0xaa9d84: DecompressPointer r1
    //     0xaa9d84: add             x1, x1, HEAP, lsl #32
    // 0xaa9d88: cmp             w1, NULL
    // 0xaa9d8c: b.ne            #0xaa9d98
    // 0xaa9d90: r0 = Null
    //     0xaa9d90: mov             x0, NULL
    // 0xaa9d94: b               #0xaa9db0
    // 0xaa9d98: r0 = LoadClassIdInstr(r1)
    //     0xaa9d98: ldur            x0, [x1, #-1]
    //     0xaa9d9c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9da0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xaa9da0: sub             lr, x0, #0xfd0
    //     0xaa9da4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9da8: blr             lr
    // 0xaa9dac: r0 = false
    //     0xaa9dac: add             x0, NULL, #0x30  ; false
    // 0xaa9db0: cmp             w0, NULL
    // 0xaa9db4: b.ne            #0xaa9de4
    // 0xaa9db8: ldur            x0, [fp, #-8]
    // 0xaa9dbc: LoadField: r1 = r0->field_7
    //     0xaa9dbc: ldur            w1, [x0, #7]
    // 0xaa9dc0: DecompressPointer r1
    //     0xaa9dc0: add             x1, x1, HEAP, lsl #32
    // 0xaa9dc4: cmp             w1, NULL
    // 0xaa9dc8: b.eq            #0xaa9df8
    // 0xaa9dcc: r0 = LoadClassIdInstr(r1)
    //     0xaa9dcc: ldur            x0, [x1, #-1]
    //     0xaa9dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9dd4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xaa9dd4: sub             lr, x0, #0xfd0
    //     0xaa9dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9ddc: blr             lr
    // 0xaa9de0: r0 = false
    //     0xaa9de0: add             x0, NULL, #0x30  ; false
    // 0xaa9de4: LeaveFrame
    //     0xaa9de4: mov             SP, fp
    //     0xaa9de8: ldp             fp, lr, [SP], #0x10
    // 0xaa9dec: ret
    //     0xaa9dec: ret             
    // 0xaa9df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9df0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9df4: b               #0xaa9d80
    // 0xaa9df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9df8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ repeat(/* No info */) {
    // ** addr: 0xaa9dfc, size: 0xa4
    // 0xaa9dfc: EnterFrame
    //     0xaa9dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9e00: mov             fp, SP
    // 0xaa9e04: AllocStack(0x8)
    //     0xaa9e04: sub             SP, SP, #8
    // 0xaa9e08: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9e08: mov             x2, x1
    //     0xaa9e0c: stur            x1, [fp, #-8]
    // 0xaa9e10: CheckStackOverflow
    //     0xaa9e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9e14: cmp             SP, x16
    //     0xaa9e18: b.ls            #0xaa9e94
    // 0xaa9e1c: LoadField: r1 = r2->field_b
    //     0xaa9e1c: ldur            w1, [x2, #0xb]
    // 0xaa9e20: DecompressPointer r1
    //     0xaa9e20: add             x1, x1, HEAP, lsl #32
    // 0xaa9e24: cmp             w1, NULL
    // 0xaa9e28: b.ne            #0xaa9e34
    // 0xaa9e2c: r0 = Null
    //     0xaa9e2c: mov             x0, NULL
    // 0xaa9e30: b               #0xaa9e50
    // 0xaa9e34: r0 = LoadClassIdInstr(r1)
    //     0xaa9e34: ldur            x0, [x1, #-1]
    //     0xaa9e38: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9e3c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xaa9e3c: sub             lr, x0, #0xfd1
    //     0xaa9e40: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9e44: blr             lr
    // 0xaa9e48: r0 = Instance_ImageRepeat
    //     0xaa9e48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0xaa9e4c: ldr             x0, [x0, #0xae8]
    // 0xaa9e50: cmp             w0, NULL
    // 0xaa9e54: b.ne            #0xaa9e88
    // 0xaa9e58: ldur            x0, [fp, #-8]
    // 0xaa9e5c: LoadField: r1 = r0->field_7
    //     0xaa9e5c: ldur            w1, [x0, #7]
    // 0xaa9e60: DecompressPointer r1
    //     0xaa9e60: add             x1, x1, HEAP, lsl #32
    // 0xaa9e64: cmp             w1, NULL
    // 0xaa9e68: b.eq            #0xaa9e9c
    // 0xaa9e6c: r0 = LoadClassIdInstr(r1)
    //     0xaa9e6c: ldur            x0, [x1, #-1]
    //     0xaa9e70: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9e74: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xaa9e74: sub             lr, x0, #0xfd1
    //     0xaa9e78: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9e7c: blr             lr
    // 0xaa9e80: r0 = Instance_ImageRepeat
    //     0xaa9e80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0xaa9e84: ldr             x0, [x0, #0xae8]
    // 0xaa9e88: LeaveFrame
    //     0xaa9e88: mov             SP, fp
    //     0xaa9e8c: ldp             fp, lr, [SP], #0x10
    // 0xaa9e90: ret
    //     0xaa9e90: ret             
    // 0xaa9e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9e94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9e98: b               #0xaa9e1c
    // 0xaa9e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9e9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ colorFilter(/* No info */) {
    // ** addr: 0xaa9ea0, size: 0x90
    // 0xaa9ea0: EnterFrame
    //     0xaa9ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9ea4: mov             fp, SP
    // 0xaa9ea8: AllocStack(0x8)
    //     0xaa9ea8: sub             SP, SP, #8
    // 0xaa9eac: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9eac: mov             x2, x1
    //     0xaa9eb0: stur            x1, [fp, #-8]
    // 0xaa9eb4: CheckStackOverflow
    //     0xaa9eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9eb8: cmp             SP, x16
    //     0xaa9ebc: b.ls            #0xaa9f24
    // 0xaa9ec0: LoadField: r1 = r2->field_b
    //     0xaa9ec0: ldur            w1, [x2, #0xb]
    // 0xaa9ec4: DecompressPointer r1
    //     0xaa9ec4: add             x1, x1, HEAP, lsl #32
    // 0xaa9ec8: cmp             w1, NULL
    // 0xaa9ecc: b.ne            #0xaa9ed8
    // 0xaa9ed0: mov             x0, x2
    // 0xaa9ed4: b               #0xaa9ef0
    // 0xaa9ed8: r0 = LoadClassIdInstr(r1)
    //     0xaa9ed8: ldur            x0, [x1, #-1]
    //     0xaa9edc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9ee0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xaa9ee0: sub             lr, x0, #0xfd2
    //     0xaa9ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9ee8: blr             lr
    // 0xaa9eec: ldur            x0, [fp, #-8]
    // 0xaa9ef0: LoadField: r1 = r0->field_7
    //     0xaa9ef0: ldur            w1, [x0, #7]
    // 0xaa9ef4: DecompressPointer r1
    //     0xaa9ef4: add             x1, x1, HEAP, lsl #32
    // 0xaa9ef8: cmp             w1, NULL
    // 0xaa9efc: b.eq            #0xaa9f2c
    // 0xaa9f00: r0 = LoadClassIdInstr(r1)
    //     0xaa9f00: ldur            x0, [x1, #-1]
    //     0xaa9f04: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9f08: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xaa9f08: sub             lr, x0, #0xfd2
    //     0xaa9f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9f10: blr             lr
    // 0xaa9f14: r0 = Null
    //     0xaa9f14: mov             x0, NULL
    // 0xaa9f18: LeaveFrame
    //     0xaa9f18: mov             SP, fp
    //     0xaa9f1c: ldp             fp, lr, [SP], #0x10
    // 0xaa9f20: ret
    //     0xaa9f20: ret             
    // 0xaa9f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9f24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9f28: b               #0xaa9ec0
    // 0xaa9f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9f2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ centerSlice(/* No info */) {
    // ** addr: 0xaa9f30, size: 0x90
    // 0xaa9f30: EnterFrame
    //     0xaa9f30: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9f34: mov             fp, SP
    // 0xaa9f38: AllocStack(0x8)
    //     0xaa9f38: sub             SP, SP, #8
    // 0xaa9f3c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9f3c: mov             x2, x1
    //     0xaa9f40: stur            x1, [fp, #-8]
    // 0xaa9f44: CheckStackOverflow
    //     0xaa9f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9f48: cmp             SP, x16
    //     0xaa9f4c: b.ls            #0xaa9fb4
    // 0xaa9f50: LoadField: r1 = r2->field_b
    //     0xaa9f50: ldur            w1, [x2, #0xb]
    // 0xaa9f54: DecompressPointer r1
    //     0xaa9f54: add             x1, x1, HEAP, lsl #32
    // 0xaa9f58: cmp             w1, NULL
    // 0xaa9f5c: b.ne            #0xaa9f68
    // 0xaa9f60: mov             x0, x2
    // 0xaa9f64: b               #0xaa9f80
    // 0xaa9f68: r0 = LoadClassIdInstr(r1)
    //     0xaa9f68: ldur            x0, [x1, #-1]
    //     0xaa9f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9f70: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xaa9f70: sub             lr, x0, #0xfd6
    //     0xaa9f74: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9f78: blr             lr
    // 0xaa9f7c: ldur            x0, [fp, #-8]
    // 0xaa9f80: LoadField: r1 = r0->field_7
    //     0xaa9f80: ldur            w1, [x0, #7]
    // 0xaa9f84: DecompressPointer r1
    //     0xaa9f84: add             x1, x1, HEAP, lsl #32
    // 0xaa9f88: cmp             w1, NULL
    // 0xaa9f8c: b.eq            #0xaa9fbc
    // 0xaa9f90: r0 = LoadClassIdInstr(r1)
    //     0xaa9f90: ldur            x0, [x1, #-1]
    //     0xaa9f94: ubfx            x0, x0, #0xc, #0x14
    // 0xaa9f98: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xaa9f98: sub             lr, x0, #0xfd6
    //     0xaa9f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa9fa0: blr             lr
    // 0xaa9fa4: r0 = Null
    //     0xaa9fa4: mov             x0, NULL
    // 0xaa9fa8: LeaveFrame
    //     0xaa9fa8: mov             SP, fp
    //     0xaa9fac: ldp             fp, lr, [SP], #0x10
    // 0xaa9fb0: ret
    //     0xaa9fb0: ret             
    // 0xaa9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9fb8: b               #0xaa9f50
    // 0xaa9fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa9fbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alignment(/* No info */) {
    // ** addr: 0xaa9fc0, size: 0xa4
    // 0xaa9fc0: EnterFrame
    //     0xaa9fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9fc4: mov             fp, SP
    // 0xaa9fc8: AllocStack(0x8)
    //     0xaa9fc8: sub             SP, SP, #8
    // 0xaa9fcc: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaa9fcc: mov             x2, x1
    //     0xaa9fd0: stur            x1, [fp, #-8]
    // 0xaa9fd4: CheckStackOverflow
    //     0xaa9fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9fd8: cmp             SP, x16
    //     0xaa9fdc: b.ls            #0xaaa058
    // 0xaa9fe0: LoadField: r1 = r2->field_b
    //     0xaa9fe0: ldur            w1, [x2, #0xb]
    // 0xaa9fe4: DecompressPointer r1
    //     0xaa9fe4: add             x1, x1, HEAP, lsl #32
    // 0xaa9fe8: cmp             w1, NULL
    // 0xaa9fec: b.ne            #0xaa9ff8
    // 0xaa9ff0: r0 = Null
    //     0xaa9ff0: mov             x0, NULL
    // 0xaa9ff4: b               #0xaaa014
    // 0xaa9ff8: r0 = LoadClassIdInstr(r1)
    //     0xaa9ff8: ldur            x0, [x1, #-1]
    //     0xaa9ffc: ubfx            x0, x0, #0xc, #0x14
    // 0xaaa000: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xaaa000: sub             lr, x0, #0xfd7
    //     0xaaa004: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa008: blr             lr
    // 0xaaa00c: r0 = Instance_Alignment
    //     0xaaa00c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xaaa010: ldr             x0, [x0, #0x1e8]
    // 0xaaa014: cmp             w0, NULL
    // 0xaaa018: b.ne            #0xaaa04c
    // 0xaaa01c: ldur            x0, [fp, #-8]
    // 0xaaa020: LoadField: r1 = r0->field_7
    //     0xaaa020: ldur            w1, [x0, #7]
    // 0xaaa024: DecompressPointer r1
    //     0xaaa024: add             x1, x1, HEAP, lsl #32
    // 0xaaa028: cmp             w1, NULL
    // 0xaaa02c: b.eq            #0xaaa060
    // 0xaaa030: r0 = LoadClassIdInstr(r1)
    //     0xaaa030: ldur            x0, [x1, #-1]
    //     0xaaa034: ubfx            x0, x0, #0xc, #0x14
    // 0xaaa038: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xaaa038: sub             lr, x0, #0xfd7
    //     0xaaa03c: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa040: blr             lr
    // 0xaaa044: r0 = Instance_Alignment
    //     0xaaa044: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xaaa048: ldr             x0, [x0, #0x1e8]
    // 0xaaa04c: LeaveFrame
    //     0xaaa04c: mov             SP, fp
    //     0xaaa050: ldp             fp, lr, [SP], #0x10
    // 0xaaa054: ret
    //     0xaaa054: ret             
    // 0xaaa058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa05c: b               #0xaa9fe0
    // 0xaaa060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa060: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ fit(/* No info */) {
    // ** addr: 0xaaa064, size: 0xa4
    // 0xaaa064: EnterFrame
    //     0xaaa064: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa068: mov             fp, SP
    // 0xaaa06c: AllocStack(0x8)
    //     0xaaa06c: sub             SP, SP, #8
    // 0xaaa070: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xaaa070: mov             x2, x1
    //     0xaaa074: stur            x1, [fp, #-8]
    // 0xaaa078: CheckStackOverflow
    //     0xaaa078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa07c: cmp             SP, x16
    //     0xaaa080: b.ls            #0xaaa0fc
    // 0xaaa084: LoadField: r1 = r2->field_b
    //     0xaaa084: ldur            w1, [x2, #0xb]
    // 0xaaa088: DecompressPointer r1
    //     0xaaa088: add             x1, x1, HEAP, lsl #32
    // 0xaaa08c: cmp             w1, NULL
    // 0xaaa090: b.ne            #0xaaa09c
    // 0xaaa094: r0 = Null
    //     0xaaa094: mov             x0, NULL
    // 0xaaa098: b               #0xaaa0b8
    // 0xaaa09c: r0 = LoadClassIdInstr(r1)
    //     0xaaa09c: ldur            x0, [x1, #-1]
    //     0xaaa0a0: ubfx            x0, x0, #0xc, #0x14
    // 0xaaa0a4: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xaaa0a4: sub             lr, x0, #0xfd8
    //     0xaaa0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa0ac: blr             lr
    // 0xaaa0b0: r0 = Instance_BoxFit
    //     0xaaa0b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30828] Obj!BoxFit@b5e4e1
    //     0xaaa0b4: ldr             x0, [x0, #0x828]
    // 0xaaa0b8: cmp             w0, NULL
    // 0xaaa0bc: b.ne            #0xaaa0f0
    // 0xaaa0c0: ldur            x0, [fp, #-8]
    // 0xaaa0c4: LoadField: r1 = r0->field_7
    //     0xaaa0c4: ldur            w1, [x0, #7]
    // 0xaaa0c8: DecompressPointer r1
    //     0xaaa0c8: add             x1, x1, HEAP, lsl #32
    // 0xaaa0cc: cmp             w1, NULL
    // 0xaaa0d0: b.eq            #0xaaa104
    // 0xaaa0d4: r0 = LoadClassIdInstr(r1)
    //     0xaaa0d4: ldur            x0, [x1, #-1]
    //     0xaaa0d8: ubfx            x0, x0, #0xc, #0x14
    // 0xaaa0dc: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xaaa0dc: sub             lr, x0, #0xfd8
    //     0xaaa0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaaa0e4: blr             lr
    // 0xaaa0e8: r0 = Instance_BoxFit
    //     0xaaa0e8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30828] Obj!BoxFit@b5e4e1
    //     0xaaa0ec: ldr             x0, [x0, #0x828]
    // 0xaaa0f0: LeaveFrame
    //     0xaaa0f0: mov             SP, fp
    //     0xaaa0f4: ldp             fp, lr, [SP], #0x10
    // 0xaaa0f8: ret
    //     0xaaa0f8: ret             
    // 0xaaa0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa0fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa100: b               #0xaaa084
    // 0xaaa104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaa104: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2861, size: 0x18, field offset: 0x8
class _DecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ paint(/* No info */) {
    // ** addr: 0xaa89bc, size: 0x2f0
    // 0xaa89bc: EnterFrame
    //     0xaa89bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa89c0: mov             fp, SP
    // 0xaa89c4: AllocStack(0x50)
    //     0xaa89c4: sub             SP, SP, #0x50
    // 0xaa89c8: SetupParameters(_DecorationImagePainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r2 */, {_Double blend = 1.000000 /* d0, fp-0x40 */, dynamic blendMode = Instance_BlendMode /* r4, fp-0x8 */})
    //     0xaa89c8: mov             x0, x5
    //     0xaa89cc: stur            x5, [fp, #-0x28]
    //     0xaa89d0: mov             x5, x1
    //     0xaa89d4: stur            x2, [fp, #-0x18]
    //     0xaa89d8: mov             x16, x6
    //     0xaa89dc: mov             x6, x2
    //     0xaa89e0: mov             x2, x16
    //     0xaa89e4: mov             x16, x3
    //     0xaa89e8: mov             x3, x6
    //     0xaa89ec: mov             x6, x16
    //     0xaa89f0: stur            x1, [fp, #-0x10]
    //     0xaa89f4: stur            x6, [fp, #-0x20]
    //     0xaa89f8: ldur            w1, [x4, #0x13]
    //     0xaa89fc: ldur            w7, [x4, #0x1f]
    //     0xaa8a00: add             x7, x7, HEAP, lsl #32
    //     0xaa8a04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] "blend"
    //     0xaa8a08: ldr             x16, [x16, #0x338]
    //     0xaa8a0c: cmp             w7, w16
    //     0xaa8a10: b.ne            #0xaa8a34
    //     0xaa8a14: ldur            w7, [x4, #0x23]
    //     0xaa8a18: add             x7, x7, HEAP, lsl #32
    //     0xaa8a1c: sub             w8, w1, w7
    //     0xaa8a20: add             x7, fp, w8, sxtw #2
    //     0xaa8a24: ldr             x7, [x7, #8]
    //     0xaa8a28: ldur            d0, [x7, #7]
    //     0xaa8a2c: movz            x7, #0x1
    //     0xaa8a30: b               #0xaa8a3c
    //     0xaa8a34: fmov            d0, #1.00000000
    //     0xaa8a38: movz            x7, #0
    //     0xaa8a3c: stur            d0, [fp, #-0x40]
    //     0xaa8a40: lsl             x8, x7, #1
    //     0xaa8a44: lsl             w7, w8, #1
    //     0xaa8a48: add             w8, w7, #8
    //     0xaa8a4c: add             x16, x4, w8, sxtw #1
    //     0xaa8a50: ldur            w9, [x16, #0xf]
    //     0xaa8a54: add             x9, x9, HEAP, lsl #32
    //     0xaa8a58: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b18] "blendMode"
    //     0xaa8a5c: ldr             x16, [x16, #0xb18]
    //     0xaa8a60: cmp             w9, w16
    //     0xaa8a64: b.ne            #0xaa8a8c
    //     0xaa8a68: add             w8, w7, #0xa
    //     0xaa8a6c: add             x16, x4, w8, sxtw #1
    //     0xaa8a70: ldur            w7, [x16, #0xf]
    //     0xaa8a74: add             x7, x7, HEAP, lsl #32
    //     0xaa8a78: sub             w4, w1, w7
    //     0xaa8a7c: add             x1, fp, w4, sxtw #2
    //     0xaa8a80: ldr             x1, [x1, #8]
    //     0xaa8a84: mov             x4, x1
    //     0xaa8a88: b               #0xaa8a94
    //     0xaa8a8c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da90] Obj!BlendMode@b618a1
    //     0xaa8a90: ldr             x4, [x4, #0xa90]
    //     0xaa8a94: stur            x4, [fp, #-8]
    // 0xaa8a98: CheckStackOverflow
    //     0xaa8a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8a9c: cmp             SP, x16
    //     0xaa8aa0: b.ls            #0xaa8ca0
    // 0xaa8aa4: LoadField: r1 = r5->field_7
    //     0xaa8aa4: ldur            w1, [x5, #7]
    // 0xaa8aa8: DecompressPointer r1
    //     0xaa8aa8: add             x1, x1, HEAP, lsl #32
    // 0xaa8aac: LoadField: r7 = r1->field_7
    //     0xaa8aac: ldur            w7, [x1, #7]
    // 0xaa8ab0: DecompressPointer r7
    //     0xaa8ab0: add             x7, x7, HEAP, lsl #32
    // 0xaa8ab4: mov             x1, x7
    // 0xaa8ab8: r0 = resolve()
    //     0xaa8ab8: bl              #0x847d80  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0xaa8abc: mov             x1, x0
    // 0xaa8ac0: stur            x1, [fp, #-0x30]
    // 0xaa8ac4: LoadField: r0 = r1->field_7
    //     0xaa8ac4: ldur            w0, [x1, #7]
    // 0xaa8ac8: DecompressPointer r0
    //     0xaa8ac8: add             x0, x0, HEAP, lsl #32
    // 0xaa8acc: cmp             w0, NULL
    // 0xaa8ad0: b.ne            #0xaa8ad8
    // 0xaa8ad4: mov             x0, x1
    // 0xaa8ad8: ldur            x2, [fp, #-0x10]
    // 0xaa8adc: LoadField: r3 = r2->field_f
    //     0xaa8adc: ldur            w3, [x2, #0xf]
    // 0xaa8ae0: DecompressPointer r3
    //     0xaa8ae0: add             x3, x3, HEAP, lsl #32
    // 0xaa8ae4: cmp             w3, NULL
    // 0xaa8ae8: b.ne            #0xaa8af4
    // 0xaa8aec: r3 = Null
    //     0xaa8aec: mov             x3, NULL
    // 0xaa8af0: b               #0xaa8b08
    // 0xaa8af4: LoadField: r4 = r3->field_7
    //     0xaa8af4: ldur            w4, [x3, #7]
    // 0xaa8af8: DecompressPointer r4
    //     0xaa8af8: add             x4, x4, HEAP, lsl #32
    // 0xaa8afc: cmp             w4, NULL
    // 0xaa8b00: b.eq            #0xaa8b08
    // 0xaa8b04: mov             x3, x4
    // 0xaa8b08: r4 = 60
    //     0xaa8b08: movz            x4, #0x3c
    // 0xaa8b0c: branchIfSmi(r0, 0xaa8b18)
    //     0xaa8b0c: tbz             w0, #0, #0xaa8b18
    // 0xaa8b10: r4 = LoadClassIdInstr(r0)
    //     0xaa8b10: ldur            x4, [x0, #-1]
    //     0xaa8b14: ubfx            x4, x4, #0xc, #0x14
    // 0xaa8b18: stp             x3, x0, [SP]
    // 0xaa8b1c: mov             x0, x4
    // 0xaa8b20: mov             lr, x0
    // 0xaa8b24: ldr             lr, [x21, lr, lsl #3]
    // 0xaa8b28: blr             lr
    // 0xaa8b2c: tbz             w0, #4, #0xaa8ba4
    // 0xaa8b30: ldur            x2, [fp, #-0x10]
    // 0xaa8b34: r0 = ImageStreamListener()
    //     0xaa8b34: bl              #0x8478a0  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xaa8b38: ldur            x2, [fp, #-0x10]
    // 0xaa8b3c: r1 = Function '_handleImage@520297748':.
    //     0xaa8b3c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ac0] AnonymousClosure: (0xaa8cac), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0xaa8cec)
    //     0xaa8b40: ldr             x1, [x1, #0xac0]
    // 0xaa8b44: stur            x0, [fp, #-0x38]
    // 0xaa8b48: r0 = AllocateClosure()
    //     0xaa8b48: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa8b4c: mov             x1, x0
    // 0xaa8b50: ldur            x0, [fp, #-0x38]
    // 0xaa8b54: StoreField: r0->field_7 = r1
    //     0xaa8b54: stur            w1, [x0, #7]
    // 0xaa8b58: ldur            x3, [fp, #-0x10]
    // 0xaa8b5c: LoadField: r1 = r3->field_f
    //     0xaa8b5c: ldur            w1, [x3, #0xf]
    // 0xaa8b60: DecompressPointer r1
    //     0xaa8b60: add             x1, x1, HEAP, lsl #32
    // 0xaa8b64: cmp             w1, NULL
    // 0xaa8b68: b.eq            #0xaa8b78
    // 0xaa8b6c: mov             x2, x0
    // 0xaa8b70: r0 = removeListener()
    //     0xaa8b70: bl              #0x84758c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xaa8b74: ldur            x3, [fp, #-0x10]
    // 0xaa8b78: ldur            x0, [fp, #-0x30]
    // 0xaa8b7c: StoreField: r3->field_f = r0
    //     0xaa8b7c: stur            w0, [x3, #0xf]
    //     0xaa8b80: ldurb           w16, [x3, #-1]
    //     0xaa8b84: ldurb           w17, [x0, #-1]
    //     0xaa8b88: and             x16, x17, x16, lsr #2
    //     0xaa8b8c: tst             x16, HEAP, lsr #32
    //     0xaa8b90: b.eq            #0xaa8b98
    //     0xaa8b94: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaa8b98: ldur            x1, [fp, #-0x30]
    // 0xaa8b9c: ldur            x2, [fp, #-0x38]
    // 0xaa8ba0: r0 = addListener()
    //     0xaa8ba0: bl              #0x845d30  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0xaa8ba4: ldur            x2, [fp, #-0x10]
    // 0xaa8ba8: LoadField: r0 = r2->field_13
    //     0xaa8ba8: ldur            w0, [x2, #0x13]
    // 0xaa8bac: DecompressPointer r0
    //     0xaa8bac: add             x0, x0, HEAP, lsl #32
    // 0xaa8bb0: cmp             w0, NULL
    // 0xaa8bb4: b.ne            #0xaa8bc8
    // 0xaa8bb8: r0 = Null
    //     0xaa8bb8: mov             x0, NULL
    // 0xaa8bbc: LeaveFrame
    //     0xaa8bbc: mov             SP, fp
    //     0xaa8bc0: ldp             fp, lr, [SP], #0x10
    // 0xaa8bc4: ret
    //     0xaa8bc4: ret             
    // 0xaa8bc8: ldur            x3, [fp, #-0x28]
    // 0xaa8bcc: cmp             w3, NULL
    // 0xaa8bd0: b.eq            #0xaa8c14
    // 0xaa8bd4: ldur            x4, [fp, #-0x18]
    // 0xaa8bd8: r0 = LoadClassIdInstr(r4)
    //     0xaa8bd8: ldur            x0, [x4, #-1]
    //     0xaa8bdc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa8be0: mov             x1, x4
    // 0xaa8be4: r0 = GDT[cid_x0 + -0xff8]()
    //     0xaa8be4: sub             lr, x0, #0xff8
    //     0xaa8be8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa8bec: blr             lr
    // 0xaa8bf0: ldur            x3, [fp, #-0x18]
    // 0xaa8bf4: r0 = LoadClassIdInstr(r3)
    //     0xaa8bf4: ldur            x0, [x3, #-1]
    //     0xaa8bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa8bfc: mov             x1, x3
    // 0xaa8c00: ldur            x2, [fp, #-0x28]
    // 0xaa8c04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa8c04: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa8c08: r0 = GDT[cid_x0 + -0xfce]()
    //     0xaa8c08: sub             lr, x0, #0xfce
    //     0xaa8c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa8c10: blr             lr
    // 0xaa8c14: ldur            x0, [fp, #-0x10]
    // 0xaa8c18: ldur            x4, [fp, #-0x28]
    // 0xaa8c1c: LoadField: r1 = r0->field_13
    //     0xaa8c1c: ldur            w1, [x0, #0x13]
    // 0xaa8c20: DecompressPointer r1
    //     0xaa8c20: add             x1, x1, HEAP, lsl #32
    // 0xaa8c24: cmp             w1, NULL
    // 0xaa8c28: b.eq            #0xaa8ca8
    // 0xaa8c2c: LoadField: r3 = r1->field_7
    //     0xaa8c2c: ldur            w3, [x1, #7]
    // 0xaa8c30: DecompressPointer r3
    //     0xaa8c30: add             x3, x3, HEAP, lsl #32
    // 0xaa8c34: LoadField: d1 = r1->field_b
    //     0xaa8c34: ldur            d1, [x1, #0xb]
    // 0xaa8c38: ldur            x16, [fp, #-8]
    // 0xaa8c3c: str             x16, [SP]
    // 0xaa8c40: ldur            x1, [fp, #-0x18]
    // 0xaa8c44: ldur            d0, [fp, #-0x40]
    // 0xaa8c48: ldur            x6, [fp, #-0x20]
    // 0xaa8c4c: r2 = Instance_BoxFit
    //     0xaa8c4c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30828] Obj!BoxFit@b5e4e1
    //     0xaa8c50: ldr             x2, [x2, #0x828]
    // 0xaa8c54: r5 = false
    //     0xaa8c54: add             x5, NULL, #0x30  ; false
    // 0xaa8c58: r7 = Instance_ImageRepeat
    //     0xaa8c58: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0xaa8c5c: ldr             x7, [x7, #0xae8]
    // 0xaa8c60: r4 = const [0, 0x9, 0x1, 0x8, blendMode, 0x8, null]
    //     0xaa8c60: add             x4, PP, #0x39, lsl #12  ; [pp+0x39ac8] List(7) [0, 0x9, 0x1, 0x8, "blendMode", 0x8, Null]
    //     0xaa8c64: ldr             x4, [x4, #0xac8]
    // 0xaa8c68: r0 = paintImage()
    //     0xaa8c68: bl              #0x5a3f7c  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0xaa8c6c: ldur            x0, [fp, #-0x28]
    // 0xaa8c70: cmp             w0, NULL
    // 0xaa8c74: b.eq            #0xaa8c90
    // 0xaa8c78: ldur            x1, [fp, #-0x18]
    // 0xaa8c7c: r0 = LoadClassIdInstr(r1)
    //     0xaa8c7c: ldur            x0, [x1, #-1]
    //     0xaa8c80: ubfx            x0, x0, #0xc, #0x14
    // 0xaa8c84: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa8c84: sub             lr, x0, #0xffc
    //     0xaa8c88: ldr             lr, [x21, lr, lsl #3]
    //     0xaa8c8c: blr             lr
    // 0xaa8c90: r0 = Null
    //     0xaa8c90: mov             x0, NULL
    // 0xaa8c94: LeaveFrame
    //     0xaa8c94: mov             SP, fp
    //     0xaa8c98: ldp             fp, lr, [SP], #0x10
    // 0xaa8c9c: ret
    //     0xaa8c9c: ret             
    // 0xaa8ca0: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa8ca0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xaa8ca4: b               #0xaa8aa4
    // 0xaa8ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa8ca8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImage(dynamic, ImageInfo, bool) {
    // ** addr: 0xaa8cac, size: 0x40
    // 0xaa8cac: EnterFrame
    //     0xaa8cac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8cb0: mov             fp, SP
    // 0xaa8cb4: ldr             x0, [fp, #0x20]
    // 0xaa8cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa8cb8: ldur            w1, [x0, #0x17]
    // 0xaa8cbc: DecompressPointer r1
    //     0xaa8cbc: add             x1, x1, HEAP, lsl #32
    // 0xaa8cc0: CheckStackOverflow
    //     0xaa8cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8cc4: cmp             SP, x16
    //     0xaa8cc8: b.ls            #0xaa8ce4
    // 0xaa8ccc: ldr             x2, [fp, #0x18]
    // 0xaa8cd0: ldr             x3, [fp, #0x10]
    // 0xaa8cd4: r0 = _handleImage()
    //     0xaa8cd4: bl              #0xaa8cec  ; [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage
    // 0xaa8cd8: LeaveFrame
    //     0xaa8cd8: mov             SP, fp
    //     0xaa8cdc: ldp             fp, lr, [SP], #0x10
    // 0xaa8ce0: ret
    //     0xaa8ce0: ret             
    // 0xaa8ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8ce8: b               #0xaa8ccc
  }
  _ _handleImage(/* No info */) {
    // ** addr: 0xaa8cec, size: 0x110
    // 0xaa8cec: EnterFrame
    //     0xaa8cec: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8cf0: mov             fp, SP
    // 0xaa8cf4: AllocStack(0x28)
    //     0xaa8cf4: sub             SP, SP, #0x28
    // 0xaa8cf8: SetupParameters(_DecorationImagePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaa8cf8: stur            x1, [fp, #-8]
    //     0xaa8cfc: stur            x2, [fp, #-0x10]
    //     0xaa8d00: stur            x3, [fp, #-0x18]
    // 0xaa8d04: CheckStackOverflow
    //     0xaa8d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8d08: cmp             SP, x16
    //     0xaa8d0c: b.ls            #0xaa8df4
    // 0xaa8d10: LoadField: r0 = r1->field_13
    //     0xaa8d10: ldur            w0, [x1, #0x13]
    // 0xaa8d14: DecompressPointer r0
    //     0xaa8d14: add             x0, x0, HEAP, lsl #32
    // 0xaa8d18: r4 = LoadClassIdInstr(r0)
    //     0xaa8d18: ldur            x4, [x0, #-1]
    //     0xaa8d1c: ubfx            x4, x4, #0xc, #0x14
    // 0xaa8d20: stp             x2, x0, [SP]
    // 0xaa8d24: mov             x0, x4
    // 0xaa8d28: mov             lr, x0
    // 0xaa8d2c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa8d30: blr             lr
    // 0xaa8d34: tbnz            w0, #4, #0xaa8d48
    // 0xaa8d38: r0 = Null
    //     0xaa8d38: mov             x0, NULL
    // 0xaa8d3c: LeaveFrame
    //     0xaa8d3c: mov             SP, fp
    //     0xaa8d40: ldp             fp, lr, [SP], #0x10
    // 0xaa8d44: ret
    //     0xaa8d44: ret             
    // 0xaa8d48: ldur            x0, [fp, #-8]
    // 0xaa8d4c: LoadField: r1 = r0->field_13
    //     0xaa8d4c: ldur            w1, [x0, #0x13]
    // 0xaa8d50: DecompressPointer r1
    //     0xaa8d50: add             x1, x1, HEAP, lsl #32
    // 0xaa8d54: cmp             w1, NULL
    // 0xaa8d58: b.eq            #0xaa8d80
    // 0xaa8d5c: ldur            x2, [fp, #-0x10]
    // 0xaa8d60: r0 = isCloneOf()
    //     0xaa8d60: bl              #0xaa8dfc  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::isCloneOf
    // 0xaa8d64: tbnz            w0, #4, #0xaa8d80
    // 0xaa8d68: ldur            x1, [fp, #-0x10]
    // 0xaa8d6c: r0 = dispose()
    //     0xaa8d6c: bl              #0x846eac  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xaa8d70: r0 = Null
    //     0xaa8d70: mov             x0, NULL
    // 0xaa8d74: LeaveFrame
    //     0xaa8d74: mov             SP, fp
    //     0xaa8d78: ldp             fp, lr, [SP], #0x10
    // 0xaa8d7c: ret
    //     0xaa8d7c: ret             
    // 0xaa8d80: ldur            x0, [fp, #-8]
    // 0xaa8d84: LoadField: r1 = r0->field_13
    //     0xaa8d84: ldur            w1, [x0, #0x13]
    // 0xaa8d88: DecompressPointer r1
    //     0xaa8d88: add             x1, x1, HEAP, lsl #32
    // 0xaa8d8c: cmp             w1, NULL
    // 0xaa8d90: b.ne            #0xaa8d9c
    // 0xaa8d94: mov             x1, x0
    // 0xaa8d98: b               #0xaa8da4
    // 0xaa8d9c: r0 = dispose()
    //     0xaa8d9c: bl              #0x846eac  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xaa8da0: ldur            x1, [fp, #-8]
    // 0xaa8da4: ldur            x2, [fp, #-0x18]
    // 0xaa8da8: ldur            x0, [fp, #-0x10]
    // 0xaa8dac: StoreField: r1->field_13 = r0
    //     0xaa8dac: stur            w0, [x1, #0x13]
    //     0xaa8db0: ldurb           w16, [x1, #-1]
    //     0xaa8db4: ldurb           w17, [x0, #-1]
    //     0xaa8db8: and             x16, x17, x16, lsr #2
    //     0xaa8dbc: tst             x16, HEAP, lsr #32
    //     0xaa8dc0: b.eq            #0xaa8dc8
    //     0xaa8dc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa8dc8: tbz             w2, #4, #0xaa8de4
    // 0xaa8dcc: LoadField: r0 = r1->field_b
    //     0xaa8dcc: ldur            w0, [x1, #0xb]
    // 0xaa8dd0: DecompressPointer r0
    //     0xaa8dd0: add             x0, x0, HEAP, lsl #32
    // 0xaa8dd4: str             x0, [SP]
    // 0xaa8dd8: ClosureCall
    //     0xaa8dd8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaa8ddc: ldur            x2, [x0, #0x1f]
    //     0xaa8de0: blr             x2
    // 0xaa8de4: r0 = Null
    //     0xaa8de4: mov             x0, NULL
    // 0xaa8de8: LeaveFrame
    //     0xaa8de8: mov             SP, fp
    //     0xaa8dec: ldp             fp, lr, [SP], #0x10
    // 0xaa8df0: ret
    //     0xaa8df0: ret             
    // 0xaa8df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8df8: b               #0xaa8d10
  }
  _ dispose(/* No info */) {
    // ** addr: 0xaa96a4, size: 0xa4
    // 0xaa96a4: EnterFrame
    //     0xaa96a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa96a8: mov             fp, SP
    // 0xaa96ac: AllocStack(0x18)
    //     0xaa96ac: sub             SP, SP, #0x18
    // 0xaa96b0: SetupParameters(_DecorationImagePainter this /* r1 => r2, fp-0x10 */)
    //     0xaa96b0: mov             x2, x1
    //     0xaa96b4: stur            x1, [fp, #-0x10]
    // 0xaa96b8: CheckStackOverflow
    //     0xaa96b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa96bc: cmp             SP, x16
    //     0xaa96c0: b.ls            #0xaa9740
    // 0xaa96c4: LoadField: r1 = r2->field_f
    //     0xaa96c4: ldur            w1, [x2, #0xf]
    // 0xaa96c8: DecompressPointer r1
    //     0xaa96c8: add             x1, x1, HEAP, lsl #32
    // 0xaa96cc: stur            x1, [fp, #-8]
    // 0xaa96d0: cmp             w1, NULL
    // 0xaa96d4: b.ne            #0xaa96e0
    // 0xaa96d8: mov             x0, x2
    // 0xaa96dc: b               #0xaa970c
    // 0xaa96e0: r0 = ImageStreamListener()
    //     0xaa96e0: bl              #0x8478a0  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xaa96e4: ldur            x2, [fp, #-0x10]
    // 0xaa96e8: r1 = Function '_handleImage@520297748':.
    //     0xaa96e8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ac0] AnonymousClosure: (0xaa8cac), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0xaa8cec)
    //     0xaa96ec: ldr             x1, [x1, #0xac0]
    // 0xaa96f0: stur            x0, [fp, #-0x18]
    // 0xaa96f4: r0 = AllocateClosure()
    //     0xaa96f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa96f8: ldur            x2, [fp, #-0x18]
    // 0xaa96fc: StoreField: r2->field_7 = r0
    //     0xaa96fc: stur            w0, [x2, #7]
    // 0xaa9700: ldur            x1, [fp, #-8]
    // 0xaa9704: r0 = removeListener()
    //     0xaa9704: bl              #0x84758c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xaa9708: ldur            x0, [fp, #-0x10]
    // 0xaa970c: LoadField: r1 = r0->field_13
    //     0xaa970c: ldur            w1, [x0, #0x13]
    // 0xaa9710: DecompressPointer r1
    //     0xaa9710: add             x1, x1, HEAP, lsl #32
    // 0xaa9714: cmp             w1, NULL
    // 0xaa9718: b.ne            #0xaa9724
    // 0xaa971c: mov             x1, x0
    // 0xaa9720: b               #0xaa972c
    // 0xaa9724: r0 = dispose()
    //     0xaa9724: bl              #0x846eac  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xaa9728: ldur            x1, [fp, #-0x10]
    // 0xaa972c: StoreField: r1->field_13 = rNULL
    //     0xaa972c: stur            NULL, [x1, #0x13]
    // 0xaa9730: r0 = Null
    //     0xaa9730: mov             x0, NULL
    // 0xaa9734: LeaveFrame
    //     0xaa9734: mov             SP, fp
    //     0xaa9738: ldp             fp, lr, [SP], #0x10
    // 0xaa973c: ret
    //     0xaa973c: ret             
    // 0xaa9740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9740: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9744: b               #0xaa96c4
  }
}

// class id: 2862, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 2863, size: 0x44, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x95e63c, size: 0xa8
    // 0x95e63c: EnterFrame
    //     0x95e63c: stp             fp, lr, [SP, #-0x10]!
    //     0x95e640: mov             fp, SP
    // 0x95e644: AllocStack(0x50)
    //     0x95e644: sub             SP, SP, #0x50
    // 0x95e648: CheckStackOverflow
    //     0x95e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e64c: cmp             SP, x16
    //     0x95e650: b.ls            #0x95e6dc
    // 0x95e654: ldr             x0, [fp, #0x10]
    // 0x95e658: LoadField: r1 = r0->field_7
    //     0x95e658: ldur            w1, [x0, #7]
    // 0x95e65c: DecompressPointer r1
    //     0x95e65c: add             x1, x1, HEAP, lsl #32
    // 0x95e660: r16 = Instance_BoxFit
    //     0x95e660: add             x16, PP, #0x30, lsl #12  ; [pp+0x30828] Obj!BoxFit@b5e4e1
    //     0x95e664: ldr             x16, [x16, #0x828]
    // 0x95e668: r30 = Instance_Alignment
    //     0x95e668: add             lr, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x95e66c: ldr             lr, [lr, #0x1e8]
    // 0x95e670: stp             lr, x16, [SP, #0x40]
    // 0x95e674: r16 = Instance_ImageRepeat
    //     0x95e674: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0x95e678: ldr             x16, [x16, #0xae8]
    // 0x95e67c: stp             x16, NULL, [SP, #0x30]
    // 0x95e680: r16 = false
    //     0x95e680: add             x16, NULL, #0x30  ; false
    // 0x95e684: r30 = 1.000000
    //     0x95e684: ldr             lr, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x95e688: stp             lr, x16, [SP, #0x20]
    // 0x95e68c: r16 = 1.000000
    //     0x95e68c: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x95e690: r30 = Instance_FilterQuality
    //     0x95e690: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0x95e694: ldr             lr, [lr, #0xaf0]
    // 0x95e698: stp             lr, x16, [SP, #0x10]
    // 0x95e69c: r16 = false
    //     0x95e69c: add             x16, NULL, #0x30  ; false
    // 0x95e6a0: r30 = false
    //     0x95e6a0: add             lr, NULL, #0x30  ; false
    // 0x95e6a4: stp             lr, x16, [SP]
    // 0x95e6a8: r2 = Null
    //     0x95e6a8: mov             x2, NULL
    // 0x95e6ac: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x95e6ac: add             x4, PP, #0x26, lsl #12  ; [pp+0x26710] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x95e6b0: ldr             x4, [x4, #0x710]
    // 0x95e6b4: r0 = hash()
    //     0x95e6b4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95e6b8: mov             x2, x0
    // 0x95e6bc: r0 = BoxInt64Instr(r2)
    //     0x95e6bc: sbfiz           x0, x2, #1, #0x1f
    //     0x95e6c0: cmp             x2, x0, asr #1
    //     0x95e6c4: b.eq            #0x95e6d0
    //     0x95e6c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e6cc: stur            x2, [x0, #7]
    // 0x95e6d0: LeaveFrame
    //     0x95e6d0: mov             SP, fp
    //     0x95e6d4: ldp             fp, lr, [SP], #0x10
    // 0x95e6d8: ret
    //     0x95e6d8: ret             
    // 0x95e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e6dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e6e0: b               #0x95e654
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x972368, size: 0x80
    // 0x972368: EnterFrame
    //     0x972368: stp             fp, lr, [SP, #-0x10]!
    //     0x97236c: mov             fp, SP
    // 0x972370: AllocStack(0x18)
    //     0x972370: sub             SP, SP, #0x18
    // 0x972374: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x972374: mov             x0, x2
    //     0x972378: stur            x1, [fp, #-8]
    //     0x97237c: stur            x2, [fp, #-0x10]
    //     0x972380: stur            d0, [fp, #-0x18]
    // 0x972384: cmp             w1, w0
    // 0x972388: b.eq            #0x972398
    // 0x97238c: d1 = 0.000000
    //     0x97238c: eor             v1.16b, v1.16b, v1.16b
    // 0x972390: fcmp            d0, d1
    // 0x972394: b.ne            #0x9723a8
    // 0x972398: mov             x0, x1
    // 0x97239c: LeaveFrame
    //     0x97239c: mov             SP, fp
    //     0x9723a0: ldp             fp, lr, [SP], #0x10
    // 0x9723a4: ret
    //     0x9723a4: ret             
    // 0x9723a8: d1 = 1.000000
    //     0x9723a8: fmov            d1, #1.00000000
    // 0x9723ac: fcmp            d0, d1
    // 0x9723b0: b.ne            #0x9723c0
    // 0x9723b4: LeaveFrame
    //     0x9723b4: mov             SP, fp
    //     0x9723b8: ldp             fp, lr, [SP], #0x10
    // 0x9723bc: ret
    //     0x9723bc: ret             
    // 0x9723c0: r0 = _BlendedDecorationImage()
    //     0x9723c0: bl              #0x9723e8  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0x9723c4: ldur            x1, [fp, #-8]
    // 0x9723c8: StoreField: r0->field_7 = r1
    //     0x9723c8: stur            w1, [x0, #7]
    // 0x9723cc: ldur            x1, [fp, #-0x10]
    // 0x9723d0: StoreField: r0->field_b = r1
    //     0x9723d0: stur            w1, [x0, #0xb]
    // 0x9723d4: ldur            d0, [fp, #-0x18]
    // 0x9723d8: StoreField: r0->field_f = d0
    //     0x9723d8: stur            d0, [x0, #0xf]
    // 0x9723dc: LeaveFrame
    //     0x9723dc: mov             SP, fp
    //     0x9723e0: ldp             fp, lr, [SP], #0x10
    // 0x9723e4: ret
    //     0x9723e4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa635d8, size: 0x290
    // 0xa635d8: EnterFrame
    //     0xa635d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa635dc: mov             fp, SP
    // 0xa635e0: AllocStack(0x10)
    //     0xa635e0: sub             SP, SP, #0x10
    // 0xa635e4: CheckStackOverflow
    //     0xa635e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa635e8: cmp             SP, x16
    //     0xa635ec: b.ls            #0xa63860
    // 0xa635f0: ldr             x0, [fp, #0x10]
    // 0xa635f4: cmp             w0, NULL
    // 0xa635f8: b.ne            #0xa6360c
    // 0xa635fc: r0 = false
    //     0xa635fc: add             x0, NULL, #0x30  ; false
    // 0xa63600: LeaveFrame
    //     0xa63600: mov             SP, fp
    //     0xa63604: ldp             fp, lr, [SP], #0x10
    // 0xa63608: ret
    //     0xa63608: ret             
    // 0xa6360c: ldr             x1, [fp, #0x18]
    // 0xa63610: cmp             w1, w0
    // 0xa63614: b.ne            #0xa63628
    // 0xa63618: r0 = true
    //     0xa63618: add             x0, NULL, #0x20  ; true
    // 0xa6361c: LeaveFrame
    //     0xa6361c: mov             SP, fp
    //     0xa63620: ldp             fp, lr, [SP], #0x10
    // 0xa63624: ret
    //     0xa63624: ret             
    // 0xa63628: str             x0, [SP]
    // 0xa6362c: r0 = runtimeType()
    //     0xa6362c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa63630: r1 = LoadClassIdInstr(r0)
    //     0xa63630: ldur            x1, [x0, #-1]
    //     0xa63634: ubfx            x1, x1, #0xc, #0x14
    // 0xa63638: r16 = DecorationImage
    //     0xa63638: add             x16, PP, #0x36, lsl #12  ; [pp+0x36688] Type: DecorationImage
    //     0xa6363c: ldr             x16, [x16, #0x688]
    // 0xa63640: stp             x16, x0, [SP]
    // 0xa63644: mov             x0, x1
    // 0xa63648: mov             lr, x0
    // 0xa6364c: ldr             lr, [x21, lr, lsl #3]
    // 0xa63650: blr             lr
    // 0xa63654: tbz             w0, #4, #0xa63668
    // 0xa63658: r0 = false
    //     0xa63658: add             x0, NULL, #0x30  ; false
    // 0xa6365c: LeaveFrame
    //     0xa6365c: mov             SP, fp
    //     0xa63660: ldp             fp, lr, [SP], #0x10
    // 0xa63664: ret
    //     0xa63664: ret             
    // 0xa63668: ldr             x0, [fp, #0x10]
    // 0xa6366c: r2 = Null
    //     0xa6366c: mov             x2, NULL
    // 0xa63670: r1 = Null
    //     0xa63670: mov             x1, NULL
    // 0xa63674: cmp             w0, NULL
    // 0xa63678: b.eq            #0xa63698
    // 0xa6367c: branchIfSmi(r0, 0xa63698)
    //     0xa6367c: tbz             w0, #0, #0xa63698
    // 0xa63680: r3 = LoadClassIdInstr(r0)
    //     0xa63680: ldur            x3, [x0, #-1]
    //     0xa63684: ubfx            x3, x3, #0xc, #0x14
    // 0xa63688: cmp             x3, #0xb2c
    // 0xa6368c: b.eq            #0xa636a0
    // 0xa63690: cmp             x3, #0xb2f
    // 0xa63694: b.eq            #0xa636a0
    // 0xa63698: r0 = false
    //     0xa63698: add             x0, NULL, #0x30  ; false
    // 0xa6369c: b               #0xa636a4
    // 0xa636a0: r0 = true
    //     0xa636a0: add             x0, NULL, #0x20  ; true
    // 0xa636a4: tbnz            w0, #4, #0xa63850
    // 0xa636a8: ldr             x3, [fp, #0x18]
    // 0xa636ac: ldr             x2, [fp, #0x10]
    // 0xa636b0: r0 = LoadClassIdInstr(r2)
    //     0xa636b0: ldur            x0, [x2, #-1]
    //     0xa636b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa636b8: mov             x1, x2
    // 0xa636bc: r0 = GDT[cid_x0 + -0xfcc]()
    //     0xa636bc: sub             lr, x0, #0xfcc
    //     0xa636c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa636c4: blr             lr
    // 0xa636c8: mov             x1, x0
    // 0xa636cc: ldr             x0, [fp, #0x18]
    // 0xa636d0: LoadField: r2 = r0->field_7
    //     0xa636d0: ldur            w2, [x0, #7]
    // 0xa636d4: DecompressPointer r2
    //     0xa636d4: add             x2, x2, HEAP, lsl #32
    // 0xa636d8: stp             x2, x1, [SP]
    // 0xa636dc: r0 = ==()
    //     0xa636dc: bl              #0xa62a14  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::==
    // 0xa636e0: tbnz            w0, #4, #0xa63850
    // 0xa636e4: ldr             x2, [fp, #0x10]
    // 0xa636e8: r0 = LoadClassIdInstr(r2)
    //     0xa636e8: ldur            x0, [x2, #-1]
    //     0xa636ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa636f0: mov             x1, x2
    // 0xa636f4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xa636f4: sub             lr, x0, #0xfd2
    //     0xa636f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa636fc: blr             lr
    // 0xa63700: ldr             x2, [fp, #0x10]
    // 0xa63704: r0 = LoadClassIdInstr(r2)
    //     0xa63704: ldur            x0, [x2, #-1]
    //     0xa63708: ubfx            x0, x0, #0xc, #0x14
    // 0xa6370c: mov             x1, x2
    // 0xa63710: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xa63710: sub             lr, x0, #0xfd8
    //     0xa63714: ldr             lr, [x21, lr, lsl #3]
    //     0xa63718: blr             lr
    // 0xa6371c: ldr             x2, [fp, #0x10]
    // 0xa63720: r0 = LoadClassIdInstr(r2)
    //     0xa63720: ldur            x0, [x2, #-1]
    //     0xa63724: ubfx            x0, x0, #0xc, #0x14
    // 0xa63728: mov             x1, x2
    // 0xa6372c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xa6372c: sub             lr, x0, #0xfd7
    //     0xa63730: ldr             lr, [x21, lr, lsl #3]
    //     0xa63734: blr             lr
    // 0xa63738: r16 = Instance_Alignment
    //     0xa63738: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa6373c: ldr             x16, [x16, #0x1e8]
    // 0xa63740: r30 = Instance_Alignment
    //     0xa63740: add             lr, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xa63744: ldr             lr, [lr, #0x1e8]
    // 0xa63748: stp             lr, x16, [SP]
    // 0xa6374c: r0 = ==()
    //     0xa6374c: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa63750: tbnz            w0, #4, #0xa63850
    // 0xa63754: ldr             x2, [fp, #0x10]
    // 0xa63758: r0 = LoadClassIdInstr(r2)
    //     0xa63758: ldur            x0, [x2, #-1]
    //     0xa6375c: ubfx            x0, x0, #0xc, #0x14
    // 0xa63760: mov             x1, x2
    // 0xa63764: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xa63764: sub             lr, x0, #0xfd6
    //     0xa63768: ldr             lr, [x21, lr, lsl #3]
    //     0xa6376c: blr             lr
    // 0xa63770: ldr             x2, [fp, #0x10]
    // 0xa63774: r0 = LoadClassIdInstr(r2)
    //     0xa63774: ldur            x0, [x2, #-1]
    //     0xa63778: ubfx            x0, x0, #0xc, #0x14
    // 0xa6377c: mov             x1, x2
    // 0xa63780: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xa63780: sub             lr, x0, #0xfd1
    //     0xa63784: ldr             lr, [x21, lr, lsl #3]
    //     0xa63788: blr             lr
    // 0xa6378c: ldr             x2, [fp, #0x10]
    // 0xa63790: r0 = LoadClassIdInstr(r2)
    //     0xa63790: ldur            x0, [x2, #-1]
    //     0xa63794: ubfx            x0, x0, #0xc, #0x14
    // 0xa63798: mov             x1, x2
    // 0xa6379c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xa6379c: sub             lr, x0, #0xfd0
    //     0xa637a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa637a4: blr             lr
    // 0xa637a8: ldr             x2, [fp, #0x10]
    // 0xa637ac: r0 = LoadClassIdInstr(r2)
    //     0xa637ac: ldur            x0, [x2, #-1]
    //     0xa637b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa637b4: mov             x1, x2
    // 0xa637b8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xa637b8: sub             lr, x0, #0xfcb
    //     0xa637bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa637c0: blr             lr
    // 0xa637c4: d0 = 1.000000
    //     0xa637c4: fmov            d0, #1.00000000
    // 0xa637c8: fcmp            d0, d0
    // 0xa637cc: b.ne            #0xa63850
    // 0xa637d0: ldr             x2, [fp, #0x10]
    // 0xa637d4: r0 = LoadClassIdInstr(r2)
    //     0xa637d4: ldur            x0, [x2, #-1]
    //     0xa637d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa637dc: mov             x1, x2
    // 0xa637e0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0xa637e0: sub             lr, x0, #0xfc6
    //     0xa637e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa637e8: blr             lr
    // 0xa637ec: d0 = 1.000000
    //     0xa637ec: fmov            d0, #1.00000000
    // 0xa637f0: fcmp            d0, d0
    // 0xa637f4: b.ne            #0xa63850
    // 0xa637f8: ldr             x2, [fp, #0x10]
    // 0xa637fc: r0 = LoadClassIdInstr(r2)
    //     0xa637fc: ldur            x0, [x2, #-1]
    //     0xa63800: ubfx            x0, x0, #0xc, #0x14
    // 0xa63804: mov             x1, x2
    // 0xa63808: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xa63808: sub             lr, x0, #0xfc5
    //     0xa6380c: ldr             lr, [x21, lr, lsl #3]
    //     0xa63810: blr             lr
    // 0xa63814: ldr             x2, [fp, #0x10]
    // 0xa63818: r0 = LoadClassIdInstr(r2)
    //     0xa63818: ldur            x0, [x2, #-1]
    //     0xa6381c: ubfx            x0, x0, #0xc, #0x14
    // 0xa63820: mov             x1, x2
    // 0xa63824: r0 = GDT[cid_x0 + -0xfc4]()
    //     0xa63824: sub             lr, x0, #0xfc4
    //     0xa63828: ldr             lr, [x21, lr, lsl #3]
    //     0xa6382c: blr             lr
    // 0xa63830: ldr             x1, [fp, #0x10]
    // 0xa63834: r0 = LoadClassIdInstr(r1)
    //     0xa63834: ldur            x0, [x1, #-1]
    //     0xa63838: ubfx            x0, x0, #0xc, #0x14
    // 0xa6383c: r0 = GDT[cid_x0 + -0xfca]()
    //     0xa6383c: sub             lr, x0, #0xfca
    //     0xa63840: ldr             lr, [x21, lr, lsl #3]
    //     0xa63844: blr             lr
    // 0xa63848: r0 = true
    //     0xa63848: add             x0, NULL, #0x20  ; true
    // 0xa6384c: b               #0xa63854
    // 0xa63850: r0 = false
    //     0xa63850: add             x0, NULL, #0x30  ; false
    // 0xa63854: LeaveFrame
    //     0xa63854: mov             SP, fp
    //     0xa63858: ldp             fp, lr, [SP], #0x10
    // 0xa6385c: ret
    //     0xa6385c: ret             
    // 0xa63860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63864: b               #0xa635f0
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xaa9248, size: 0x34
    // 0xaa9248: EnterFrame
    //     0xaa9248: stp             fp, lr, [SP, #-0x10]!
    //     0xaa924c: mov             fp, SP
    // 0xaa9250: AllocStack(0x10)
    //     0xaa9250: sub             SP, SP, #0x10
    // 0xaa9254: SetupParameters(DecorationImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaa9254: stur            x1, [fp, #-8]
    //     0xaa9258: stur            x2, [fp, #-0x10]
    // 0xaa925c: r0 = _DecorationImagePainter()
    //     0xaa925c: bl              #0xaa927c  ; Allocate_DecorationImagePainterStub -> _DecorationImagePainter (size=0x18)
    // 0xaa9260: ldur            x1, [fp, #-8]
    // 0xaa9264: StoreField: r0->field_7 = r1
    //     0xaa9264: stur            w1, [x0, #7]
    // 0xaa9268: ldur            x1, [fp, #-0x10]
    // 0xaa926c: StoreField: r0->field_b = r1
    //     0xaa926c: stur            w1, [x0, #0xb]
    // 0xaa9270: LeaveFrame
    //     0xaa9270: mov             SP, fp
    //     0xaa9274: ldp             fp, lr, [SP], #0x10
    // 0xaa9278: ret
    //     0xaa9278: ret             
  }
  const get _ invertColors(/* No info */) {
    // ** addr: 0xaa996c, size: 0xc
    // 0xaa996c: LoadField: r0 = r1->field_3b
    //     0xaa996c: ldur            w0, [x1, #0x3b]
    // 0xaa9970: DecompressPointer r0
    //     0xaa9970: add             x0, x0, HEAP, lsl #32
    // 0xaa9974: ret
    //     0xaa9974: ret             
  }
  const get _ filterQuality(/* No info */) {
    // ** addr: 0xaa9978, size: 0xc
    // 0xaa9978: LoadField: r0 = r1->field_37
    //     0xaa9978: ldur            w0, [x1, #0x37]
    // 0xaa997c: DecompressPointer r0
    //     0xaa997c: add             x0, x0, HEAP, lsl #32
    // 0xaa9980: ret
    //     0xaa9980: ret             
  }
  const get _ opacity(/* No info */) {
    // ** addr: 0xaa9984, size: 0x8
    // 0xaa9984: LoadField: d0 = r1->field_2f
    //     0xaa9984: ldur            d0, [x1, #0x2f]
    // 0xaa9988: ret
    //     0xaa9988: ret             
  }
  const get _ isAntiAlias(/* No info */) {
    // ** addr: 0xaa9b74, size: 0xc
    // 0xaa9b74: LoadField: r0 = r1->field_3f
    //     0xaa9b74: ldur            w0, [x1, #0x3f]
    // 0xaa9b78: DecompressPointer r0
    //     0xaa9b78: add             x0, x0, HEAP, lsl #32
    // 0xaa9b7c: ret
    //     0xaa9b7c: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xaa9b80, size: 0x8
    // 0xaa9b80: LoadField: d0 = r1->field_27
    //     0xaa9b80: ldur            d0, [x1, #0x27]
    // 0xaa9b84: ret
    //     0xaa9b84: ret             
  }
}

// class id: 6090, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab8c4, size: 0x64
    // 0x9ab8c4: EnterFrame
    //     0x9ab8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab8c8: mov             fp, SP
    // 0x9ab8cc: AllocStack(0x10)
    //     0x9ab8cc: sub             SP, SP, #0x10
    // 0x9ab8d0: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0x9ab8d0: mov             x0, x1
    //     0x9ab8d4: stur            x1, [fp, #-8]
    // 0x9ab8d8: CheckStackOverflow
    //     0x9ab8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab8dc: cmp             SP, x16
    //     0x9ab8e0: b.ls            #0x9ab920
    // 0x9ab8e4: r1 = Null
    //     0x9ab8e4: mov             x1, NULL
    // 0x9ab8e8: r2 = 4
    //     0x9ab8e8: movz            x2, #0x4
    // 0x9ab8ec: r0 = AllocateArray()
    //     0x9ab8ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab8f0: r16 = "ImageRepeat."
    //     0x9ab8f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26408] "ImageRepeat."
    //     0x9ab8f4: ldr             x16, [x16, #0x408]
    // 0x9ab8f8: StoreField: r0->field_f = r16
    //     0x9ab8f8: stur            w16, [x0, #0xf]
    // 0x9ab8fc: ldur            x1, [fp, #-8]
    // 0x9ab900: LoadField: r2 = r1->field_f
    //     0x9ab900: ldur            w2, [x1, #0xf]
    // 0x9ab904: DecompressPointer r2
    //     0x9ab904: add             x2, x2, HEAP, lsl #32
    // 0x9ab908: StoreField: r0->field_13 = r2
    //     0x9ab908: stur            w2, [x0, #0x13]
    // 0x9ab90c: str             x0, [SP]
    // 0x9ab910: r0 = _interpolate()
    //     0x9ab910: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab914: LeaveFrame
    //     0x9ab914: mov             SP, fp
    //     0x9ab918: ldp             fp, lr, [SP], #0x10
    // 0x9ab91c: ret
    //     0x9ab91c: ret             
    // 0x9ab920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab924: b               #0x9ab8e4
  }
}
