// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 3361, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x97d2cc, size: 0x40
    // 0x97d2cc: EnterFrame
    //     0x97d2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x97d2d0: mov             fp, SP
    // 0x97d2d4: CheckStackOverflow
    //     0x97d2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d2d8: cmp             SP, x16
    //     0x97d2dc: b.ls            #0x97d304
    // 0x97d2e0: r0 = LoadClassIdInstr(r1)
    //     0x97d2e0: ldur            x0, [x1, #-1]
    //     0x97d2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x97d2e8: r0 = GDT[cid_x0 + 0x16b9]()
    //     0x97d2e8: movz            x17, #0x16b9
    //     0x97d2ec: add             lr, x0, x17
    //     0x97d2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97d2f4: blr             lr
    // 0x97d2f8: LeaveFrame
    //     0x97d2f8: mov             SP, fp
    //     0x97d2fc: ldp             fp, lr, [SP], #0x10
    // 0x97d300: ret
    //     0x97d300: ret             
    // 0x97d304: r0 = StackOverflowSharedWithFPURegs()
    //     0x97d304: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97d308: b               #0x97d2e0
  }
}

// class id: 3362, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x530708, size: 0x30
    // 0x530708: EnterFrame
    //     0x530708: stp             fp, lr, [SP, #-0x10]!
    //     0x53070c: mov             fp, SP
    // 0x530710: AllocStack(0x8)
    //     0x530710: sub             SP, SP, #8
    // 0x530714: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x530714: mov             x0, x1
    //     0x530718: stur            x1, [fp, #-8]
    // 0x53071c: r1 = <double>
    //     0x53071c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x530720: r0 = FlippedCurve()
    //     0x530720: bl              #0x530a10  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x530724: ldur            x1, [fp, #-8]
    // 0x530728: StoreField: r0->field_b = r1
    //     0x530728: stur            w1, [x0, #0xb]
    // 0x53072c: LeaveFrame
    //     0x53072c: mov             SP, fp
    //     0x530730: ldp             fp, lr, [SP], #0x10
    // 0x530734: ret
    //     0x530734: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x97d27c, size: 0x50
    // 0x97d27c: EnterFrame
    //     0x97d27c: stp             fp, lr, [SP, #-0x10]!
    //     0x97d280: mov             fp, SP
    // 0x97d284: d1 = 0.000000
    //     0x97d284: eor             v1.16b, v1.16b, v1.16b
    // 0x97d288: CheckStackOverflow
    //     0x97d288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d28c: cmp             SP, x16
    //     0x97d290: b.ls            #0x97d2c4
    // 0x97d294: fcmp            d0, d1
    // 0x97d298: b.eq            #0x97d2a8
    // 0x97d29c: d1 = 1.000000
    //     0x97d29c: fmov            d1, #1.00000000
    // 0x97d2a0: fcmp            d0, d1
    // 0x97d2a4: b.ne            #0x97d2b4
    // 0x97d2a8: LeaveFrame
    //     0x97d2a8: mov             SP, fp
    //     0x97d2ac: ldp             fp, lr, [SP], #0x10
    // 0x97d2b0: ret
    //     0x97d2b0: ret             
    // 0x97d2b4: r0 = transform()
    //     0x97d2b4: bl              #0x97d2cc  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x97d2b8: LeaveFrame
    //     0x97d2b8: mov             SP, fp
    //     0x97d2bc: ldp             fp, lr, [SP], #0x10
    // 0x97d2c0: ret
    //     0x97d2c0: ret             
    // 0x97d2c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x97d2c4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97d2c8: b               #0x97d294
  }
}

// class id: 3364, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x9d1338, size: 0x14
    // 0x9d1338: d1 = 1.000000
    //     0x9d1338: fmov            d1, #1.00000000
    // 0x9d133c: fsub            d2, d1, d0
    // 0x9d1340: fmul            d3, d2, d2
    // 0x9d1344: fsub            d0, d1, d3
    // 0x9d1348: ret
    //     0x9d1348: ret             
  }
}

// class id: 3365, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x9d12e8, size: 0x50
    // 0x9d12e8: EnterFrame
    //     0x9d12e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d12ec: mov             fp, SP
    // 0x9d12f0: d1 = 1.000000
    //     0x9d12f0: fmov            d1, #1.00000000
    // 0x9d12f4: CheckStackOverflow
    //     0x9d12f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d12f8: cmp             SP, x16
    //     0x9d12fc: b.ls            #0x9d1330
    // 0x9d1300: LoadField: r0 = r1->field_b
    //     0x9d1300: ldur            w0, [x1, #0xb]
    // 0x9d1304: DecompressPointer r0
    //     0x9d1304: add             x0, x0, HEAP, lsl #32
    // 0x9d1308: fsub            d2, d1, d0
    // 0x9d130c: mov             x1, x0
    // 0x9d1310: mov             v0.16b, v2.16b
    // 0x9d1314: r0 = transform()
    //     0x9d1314: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x9d1318: d1 = 1.000000
    //     0x9d1318: fmov            d1, #1.00000000
    // 0x9d131c: fsub            d2, d1, d0
    // 0x9d1320: mov             v0.16b, v2.16b
    // 0x9d1324: LeaveFrame
    //     0x9d1324: mov             SP, fp
    //     0x9d1328: ldp             fp, lr, [SP], #0x10
    // 0x9d132c: ret
    //     0x9d132c: ret             
    // 0x9d1330: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1330: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1334: b               #0x9d1300
  }
}

// class id: 3366, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x9d110c, size: 0x1d0
    // 0x9d110c: EnterFrame
    //     0x9d110c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1110: mov             fp, SP
    // 0x9d1114: AllocStack(0x38)
    //     0x9d1114: sub             SP, SP, #0x38
    // 0x9d1118: CheckStackOverflow
    //     0x9d1118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d111c: cmp             SP, x16
    //     0x9d1120: b.ls            #0x9d12d4
    // 0x9d1124: LoadField: r0 = r1->field_13
    //     0x9d1124: ldur            w0, [x1, #0x13]
    // 0x9d1128: DecompressPointer r0
    //     0x9d1128: add             x0, x0, HEAP, lsl #32
    // 0x9d112c: LoadField: d1 = r0->field_7
    //     0x9d112c: ldur            d1, [x0, #7]
    // 0x9d1130: fcmp            d1, d0
    // 0x9d1134: r16 = true
    //     0x9d1134: add             x16, NULL, #0x20  ; true
    // 0x9d1138: r17 = false
    //     0x9d1138: add             x17, NULL, #0x30  ; false
    // 0x9d113c: csel            x2, x16, x17, gt
    // 0x9d1140: tbnz            w2, #4, #0x9d1150
    // 0x9d1144: mov             v3.16b, v1.16b
    // 0x9d1148: d2 = 1.000000
    //     0x9d1148: fmov            d2, #1.00000000
    // 0x9d114c: b               #0x9d1158
    // 0x9d1150: d2 = 1.000000
    //     0x9d1150: fmov            d2, #1.00000000
    // 0x9d1154: fsub            d3, d2, d1
    // 0x9d1158: tbnz            w2, #4, #0x9d1168
    // 0x9d115c: LoadField: d2 = r0->field_f
    //     0x9d115c: ldur            d2, [x0, #0xf]
    // 0x9d1160: mov             v4.16b, v2.16b
    // 0x9d1164: b               #0x9d1178
    // 0x9d1168: LoadField: d4 = r0->field_f
    //     0x9d1168: ldur            d4, [x0, #0xf]
    // 0x9d116c: fsub            d5, d2, d4
    // 0x9d1170: mov             v2.16b, v4.16b
    // 0x9d1174: mov             v4.16b, v5.16b
    // 0x9d1178: stur            d4, [fp, #-0x30]
    // 0x9d117c: stur            d2, [fp, #-0x38]
    // 0x9d1180: tbnz            w2, #4, #0x9d118c
    // 0x9d1184: d5 = 0.000000
    //     0x9d1184: eor             v5.16b, v5.16b, v5.16b
    // 0x9d1188: b               #0x9d1190
    // 0x9d118c: mov             v5.16b, v1.16b
    // 0x9d1190: fsub            d6, d0, d5
    // 0x9d1194: fdiv            d0, d6, d3
    // 0x9d1198: stur            d0, [fp, #-0x28]
    // 0x9d119c: tbnz            w2, #4, #0x9d1230
    // 0x9d11a0: LoadField: r0 = r1->field_b
    //     0x9d11a0: ldur            w0, [x1, #0xb]
    // 0x9d11a4: DecompressPointer r0
    //     0x9d11a4: add             x0, x0, HEAP, lsl #32
    // 0x9d11a8: LoadField: d1 = r0->field_7
    //     0x9d11a8: ldur            d1, [x0, #7]
    // 0x9d11ac: fdiv            d2, d1, d3
    // 0x9d11b0: stur            d2, [fp, #-0x20]
    // 0x9d11b4: LoadField: d1 = r0->field_f
    //     0x9d11b4: ldur            d1, [x0, #0xf]
    // 0x9d11b8: fdiv            d5, d1, d4
    // 0x9d11bc: stur            d5, [fp, #-0x18]
    // 0x9d11c0: LoadField: r0 = r1->field_f
    //     0x9d11c0: ldur            w0, [x1, #0xf]
    // 0x9d11c4: DecompressPointer r0
    //     0x9d11c4: add             x0, x0, HEAP, lsl #32
    // 0x9d11c8: LoadField: d1 = r0->field_7
    //     0x9d11c8: ldur            d1, [x0, #7]
    // 0x9d11cc: fdiv            d6, d1, d3
    // 0x9d11d0: stur            d6, [fp, #-0x10]
    // 0x9d11d4: LoadField: d1 = r0->field_f
    //     0x9d11d4: ldur            d1, [x0, #0xf]
    // 0x9d11d8: fdiv            d3, d1, d4
    // 0x9d11dc: stur            d3, [fp, #-8]
    // 0x9d11e0: r1 = <double>
    //     0x9d11e0: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9d11e4: r0 = Cubic()
    //     0x9d11e4: bl              #0x9d12dc  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x9d11e8: ldur            d0, [fp, #-0x20]
    // 0x9d11ec: StoreField: r0->field_b = d0
    //     0x9d11ec: stur            d0, [x0, #0xb]
    // 0x9d11f0: ldur            d0, [fp, #-0x18]
    // 0x9d11f4: StoreField: r0->field_13 = d0
    //     0x9d11f4: stur            d0, [x0, #0x13]
    // 0x9d11f8: ldur            d0, [fp, #-0x10]
    // 0x9d11fc: StoreField: r0->field_1b = d0
    //     0x9d11fc: stur            d0, [x0, #0x1b]
    // 0x9d1200: ldur            d0, [fp, #-8]
    // 0x9d1204: StoreField: r0->field_23 = d0
    //     0x9d1204: stur            d0, [x0, #0x23]
    // 0x9d1208: mov             x1, x0
    // 0x9d120c: ldur            d0, [fp, #-0x28]
    // 0x9d1210: r0 = transform()
    //     0x9d1210: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x9d1214: mov             v1.16b, v0.16b
    // 0x9d1218: ldur            d0, [fp, #-0x30]
    // 0x9d121c: fmul            d2, d1, d0
    // 0x9d1220: mov             v0.16b, v2.16b
    // 0x9d1224: LeaveFrame
    //     0x9d1224: mov             SP, fp
    //     0x9d1228: ldp             fp, lr, [SP], #0x10
    // 0x9d122c: ret
    //     0x9d122c: ret             
    // 0x9d1230: mov             v0.16b, v4.16b
    // 0x9d1234: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9d1234: ldur            w0, [x1, #0x17]
    // 0x9d1238: DecompressPointer r0
    //     0x9d1238: add             x0, x0, HEAP, lsl #32
    // 0x9d123c: LoadField: d4 = r0->field_7
    //     0x9d123c: ldur            d4, [x0, #7]
    // 0x9d1240: fsub            d5, d4, d1
    // 0x9d1244: fdiv            d4, d5, d3
    // 0x9d1248: stur            d4, [fp, #-0x20]
    // 0x9d124c: LoadField: d5 = r0->field_f
    //     0x9d124c: ldur            d5, [x0, #0xf]
    // 0x9d1250: fsub            d6, d5, d2
    // 0x9d1254: fdiv            d5, d6, d0
    // 0x9d1258: stur            d5, [fp, #-0x18]
    // 0x9d125c: LoadField: r0 = r1->field_1b
    //     0x9d125c: ldur            w0, [x1, #0x1b]
    // 0x9d1260: DecompressPointer r0
    //     0x9d1260: add             x0, x0, HEAP, lsl #32
    // 0x9d1264: LoadField: d6 = r0->field_7
    //     0x9d1264: ldur            d6, [x0, #7]
    // 0x9d1268: fsub            d7, d6, d1
    // 0x9d126c: fdiv            d1, d7, d3
    // 0x9d1270: stur            d1, [fp, #-0x10]
    // 0x9d1274: LoadField: d3 = r0->field_f
    //     0x9d1274: ldur            d3, [x0, #0xf]
    // 0x9d1278: fsub            d6, d3, d2
    // 0x9d127c: fdiv            d3, d6, d0
    // 0x9d1280: stur            d3, [fp, #-8]
    // 0x9d1284: r1 = <double>
    //     0x9d1284: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9d1288: r0 = Cubic()
    //     0x9d1288: bl              #0x9d12dc  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x9d128c: ldur            d0, [fp, #-0x20]
    // 0x9d1290: StoreField: r0->field_b = d0
    //     0x9d1290: stur            d0, [x0, #0xb]
    // 0x9d1294: ldur            d0, [fp, #-0x18]
    // 0x9d1298: StoreField: r0->field_13 = d0
    //     0x9d1298: stur            d0, [x0, #0x13]
    // 0x9d129c: ldur            d0, [fp, #-0x10]
    // 0x9d12a0: StoreField: r0->field_1b = d0
    //     0x9d12a0: stur            d0, [x0, #0x1b]
    // 0x9d12a4: ldur            d0, [fp, #-8]
    // 0x9d12a8: StoreField: r0->field_23 = d0
    //     0x9d12a8: stur            d0, [x0, #0x23]
    // 0x9d12ac: mov             x1, x0
    // 0x9d12b0: ldur            d0, [fp, #-0x28]
    // 0x9d12b4: r0 = transform()
    //     0x9d12b4: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x9d12b8: ldur            d1, [fp, #-0x30]
    // 0x9d12bc: fmul            d2, d0, d1
    // 0x9d12c0: ldur            d1, [fp, #-0x38]
    // 0x9d12c4: fadd            d0, d2, d1
    // 0x9d12c8: LeaveFrame
    //     0x9d12c8: mov             SP, fp
    //     0x9d12cc: ldp             fp, lr, [SP], #0x10
    // 0x9d12d0: ret
    //     0x9d12d0: ret             
    // 0x9d12d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d12d4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d12d8: b               #0x9d1124
  }
}

// class id: 3367, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x9d1004, size: 0x108
    // 0x9d1004: d1 = 3.000000
    //     0x9d1004: fmov            d1, #3.00000000
    // 0x9d1008: LoadField: d2 = r1->field_b
    //     0x9d1008: ldur            d2, [x1, #0xb]
    // 0x9d100c: LoadField: d3 = r1->field_1b
    //     0x9d100c: ldur            d3, [x1, #0x1b]
    // 0x9d1010: fmul            d4, d2, d1
    // 0x9d1014: fmul            d2, d3, d1
    // 0x9d1018: d9 = 0.000000
    //     0x9d1018: eor             v9.16b, v9.16b, v9.16b
    // 0x9d101c: d8 = 1.000000
    //     0x9d101c: fmov            d8, #1.00000000
    // 0x9d1020: d7 = 1.000000
    //     0x9d1020: fmov            d7, #1.00000000
    // 0x9d1024: d6 = 2.000000
    //     0x9d1024: fmov            d6, #2.00000000
    // 0x9d1028: d5 = 0.000000
    //     0x9d1028: eor             v5.16b, v5.16b, v5.16b
    // 0x9d102c: d3 = 0.001000
    //     0x9d102c: ldr             d3, [PP, #0x5050]  ; [pp+0x5050] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x9d1030: CheckStackOverflow
    //     0x9d1030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1034: cmp             SP, x16
    //     0x9d1038: b.ls            #0x9d10f4
    // 0x9d103c: fadd            d10, d9, d8
    // 0x9d1040: fdiv            d11, d10, d6
    // 0x9d1044: fsub            d10, d7, d11
    // 0x9d1048: fmul            d12, d4, d10
    // 0x9d104c: fmul            d13, d12, d10
    // 0x9d1050: fmul            d12, d13, d11
    // 0x9d1054: fmul            d13, d2, d10
    // 0x9d1058: fmul            d14, d13, d11
    // 0x9d105c: fmul            d13, d14, d11
    // 0x9d1060: fadd            d14, d12, d13
    // 0x9d1064: fmul            d12, d11, d11
    // 0x9d1068: fmul            d13, d12, d11
    // 0x9d106c: fadd            d12, d14, d13
    // 0x9d1070: fsub            d14, d0, d12
    // 0x9d1074: fcmp            d14, d5
    // 0x9d1078: b.ne            #0x9d1088
    // 0x9d107c: fcmp            d3, d5
    // 0x9d1080: b.le            #0x9d10a8
    // 0x9d1084: b               #0x9d10c0
    // 0x9d1088: fcmp            d5, d14
    // 0x9d108c: b.le            #0x9d10a0
    // 0x9d1090: fneg            d15, d14
    // 0x9d1094: fcmp            d3, d15
    // 0x9d1098: b.le            #0x9d10a8
    // 0x9d109c: b               #0x9d10c0
    // 0x9d10a0: fcmp            d3, d14
    // 0x9d10a4: b.gt            #0x9d10c0
    // 0x9d10a8: fcmp            d0, d12
    // 0x9d10ac: b.le            #0x9d10b8
    // 0x9d10b0: mov             v9.16b, v11.16b
    // 0x9d10b4: b               #0x9d1030
    // 0x9d10b8: mov             v8.16b, v11.16b
    // 0x9d10bc: b               #0x9d1030
    // 0x9d10c0: LoadField: d2 = r1->field_13
    //     0x9d10c0: ldur            d2, [x1, #0x13]
    // 0x9d10c4: LoadField: d3 = r1->field_23
    //     0x9d10c4: ldur            d3, [x1, #0x23]
    // 0x9d10c8: fmul            d4, d2, d1
    // 0x9d10cc: fmul            d2, d4, d10
    // 0x9d10d0: fmul            d4, d2, d10
    // 0x9d10d4: fmul            d2, d4, d11
    // 0x9d10d8: fmul            d4, d3, d1
    // 0x9d10dc: fmul            d1, d4, d10
    // 0x9d10e0: fmul            d3, d1, d11
    // 0x9d10e4: fmul            d1, d3, d11
    // 0x9d10e8: fadd            d3, d2, d1
    // 0x9d10ec: fadd            d0, d3, d13
    // 0x9d10f0: ret
    //     0x9d10f0: ret             
    // 0x9d10f4: EnterFrame
    //     0x9d10f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d10f8: mov             fp, SP
    // 0x9d10fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d10fc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1100: LeaveFrame
    //     0x9d1100: mov             SP, fp
    //     0x9d1104: ldp             fp, lr, [SP], #0x10
    // 0x9d1108: b               #0x9d103c
  }
}

// class id: 3368, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x9d0fe8, size: 0x1c
    // 0x9d0fe8: LoadField: d1 = r1->field_b
    //     0x9d0fe8: ldur            d1, [x1, #0xb]
    // 0x9d0fec: fcmp            d1, d0
    // 0x9d0ff0: b.le            #0x9d0ffc
    // 0x9d0ff4: d0 = 0.000000
    //     0x9d0ff4: eor             v0.16b, v0.16b, v0.16b
    // 0x9d0ff8: b               #0x9d1000
    // 0x9d0ffc: d0 = 1.000000
    //     0x9d0ffc: fmov            d0, #1.00000000
    // 0x9d1000: ret
    //     0x9d1000: ret             
  }
}

// class id: 3369, size: 0x1c, field offset: 0xc
//   const constructor, 
class Split extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0x97d0ac, size: 0x1d0
    // 0x97d0ac: EnterFrame
    //     0x97d0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x97d0b0: mov             fp, SP
    // 0x97d0b4: AllocStack(0x8)
    //     0x97d0b4: sub             SP, SP, #8
    // 0x97d0b8: d1 = 0.000000
    //     0x97d0b8: eor             v1.16b, v1.16b, v1.16b
    // 0x97d0bc: CheckStackOverflow
    //     0x97d0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d0c0: cmp             SP, x16
    //     0x97d0c4: b.ls            #0x97d214
    // 0x97d0c8: fcmp            d0, d1
    // 0x97d0cc: b.eq            #0x97d0dc
    // 0x97d0d0: d1 = 1.000000
    //     0x97d0d0: fmov            d1, #1.00000000
    // 0x97d0d4: fcmp            d0, d1
    // 0x97d0d8: b.ne            #0x97d0e8
    // 0x97d0dc: LeaveFrame
    //     0x97d0dc: mov             SP, fp
    //     0x97d0e0: ldp             fp, lr, [SP], #0x10
    // 0x97d0e4: ret
    //     0x97d0e4: ret             
    // 0x97d0e8: LoadField: d2 = r1->field_b
    //     0x97d0e8: ldur            d2, [x1, #0xb]
    // 0x97d0ec: stur            d2, [fp, #-8]
    // 0x97d0f0: fcmp            d0, d2
    // 0x97d0f4: b.ne            #0x97d108
    // 0x97d0f8: mov             v0.16b, v2.16b
    // 0x97d0fc: LeaveFrame
    //     0x97d0fc: mov             SP, fp
    //     0x97d100: ldp             fp, lr, [SP], #0x10
    // 0x97d104: ret
    //     0x97d104: ret             
    // 0x97d108: fcmp            d2, d0
    // 0x97d10c: b.le            #0x97d18c
    // 0x97d110: fdiv            d1, d0, d2
    // 0x97d114: mov             v0.16b, v1.16b
    // 0x97d118: r1 = Instance__Linear
    //     0x97d118: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x97d11c: r0 = transform()
    //     0x97d11c: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x97d120: r3 = inline_Allocate_Double()
    //     0x97d120: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x97d124: add             x3, x3, #0x10
    //     0x97d128: cmp             x0, x3
    //     0x97d12c: b.ls            #0x97d21c
    //     0x97d130: str             x3, [THR, #0x50]  ; THR::top
    //     0x97d134: sub             x3, x3, #0xf
    //     0x97d138: movz            x0, #0xe15c
    //     0x97d13c: movk            x0, #0x3, lsl #16
    //     0x97d140: stur            x0, [x3, #-1]
    // 0x97d144: StoreField: r3->field_7 = d0
    //     0x97d144: stur            d0, [x3, #7]
    // 0x97d148: ldur            d2, [fp, #-8]
    // 0x97d14c: r2 = inline_Allocate_Double()
    //     0x97d14c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x97d150: add             x2, x2, #0x10
    //     0x97d154: cmp             x0, x2
    //     0x97d158: b.ls            #0x97d230
    //     0x97d15c: str             x2, [THR, #0x50]  ; THR::top
    //     0x97d160: sub             x2, x2, #0xf
    //     0x97d164: movz            x0, #0xe15c
    //     0x97d168: movk            x0, #0x3, lsl #16
    //     0x97d16c: stur            x0, [x2, #-1]
    // 0x97d170: StoreField: r2->field_7 = d2
    //     0x97d170: stur            d2, [x2, #7]
    // 0x97d174: r1 = 0
    //     0x97d174: movz            x1, #0
    // 0x97d178: r0 = lerpDouble()
    //     0x97d178: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97d17c: LoadField: d0 = r0->field_7
    //     0x97d17c: ldur            d0, [x0, #7]
    // 0x97d180: LeaveFrame
    //     0x97d180: mov             SP, fp
    //     0x97d184: ldp             fp, lr, [SP], #0x10
    // 0x97d188: ret
    //     0x97d188: ret             
    // 0x97d18c: fsub            d3, d0, d2
    // 0x97d190: fsub            d0, d1, d2
    // 0x97d194: fdiv            d1, d3, d0
    // 0x97d198: mov             v0.16b, v1.16b
    // 0x97d19c: r1 = Instance_Cubic
    //     0x97d19c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e10] Obj!Cubic@b477e1
    //     0x97d1a0: ldr             x1, [x1, #0xe10]
    // 0x97d1a4: r0 = transform()
    //     0x97d1a4: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x97d1a8: r3 = inline_Allocate_Double()
    //     0x97d1a8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x97d1ac: add             x3, x3, #0x10
    //     0x97d1b0: cmp             x0, x3
    //     0x97d1b4: b.ls            #0x97d24c
    //     0x97d1b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x97d1bc: sub             x3, x3, #0xf
    //     0x97d1c0: movz            x0, #0xe15c
    //     0x97d1c4: movk            x0, #0x3, lsl #16
    //     0x97d1c8: stur            x0, [x3, #-1]
    // 0x97d1cc: StoreField: r3->field_7 = d0
    //     0x97d1cc: stur            d0, [x3, #7]
    // 0x97d1d0: ldur            d0, [fp, #-8]
    // 0x97d1d4: r1 = inline_Allocate_Double()
    //     0x97d1d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x97d1d8: add             x1, x1, #0x10
    //     0x97d1dc: cmp             x0, x1
    //     0x97d1e0: b.ls            #0x97d260
    //     0x97d1e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x97d1e8: sub             x1, x1, #0xf
    //     0x97d1ec: movz            x0, #0xe15c
    //     0x97d1f0: movk            x0, #0x3, lsl #16
    //     0x97d1f4: stur            x0, [x1, #-1]
    // 0x97d1f8: StoreField: r1->field_7 = d0
    //     0x97d1f8: stur            d0, [x1, #7]
    // 0x97d1fc: r2 = 2
    //     0x97d1fc: movz            x2, #0x2
    // 0x97d200: r0 = lerpDouble()
    //     0x97d200: bl              #0x5158cc  ; [dart:ui] ::lerpDouble
    // 0x97d204: LoadField: d0 = r0->field_7
    //     0x97d204: ldur            d0, [x0, #7]
    // 0x97d208: LeaveFrame
    //     0x97d208: mov             SP, fp
    //     0x97d20c: ldp             fp, lr, [SP], #0x10
    // 0x97d210: ret
    //     0x97d210: ret             
    // 0x97d214: r0 = StackOverflowSharedWithFPURegs()
    //     0x97d214: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97d218: b               #0x97d0c8
    // 0x97d21c: SaveReg d0
    //     0x97d21c: str             q0, [SP, #-0x10]!
    // 0x97d220: r0 = AllocateDouble()
    //     0x97d220: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97d224: mov             x3, x0
    // 0x97d228: RestoreReg d0
    //     0x97d228: ldr             q0, [SP], #0x10
    // 0x97d22c: b               #0x97d144
    // 0x97d230: SaveReg d2
    //     0x97d230: str             q2, [SP, #-0x10]!
    // 0x97d234: SaveReg r3
    //     0x97d234: str             x3, [SP, #-8]!
    // 0x97d238: r0 = AllocateDouble()
    //     0x97d238: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97d23c: mov             x2, x0
    // 0x97d240: RestoreReg r3
    //     0x97d240: ldr             x3, [SP], #8
    // 0x97d244: RestoreReg d2
    //     0x97d244: ldr             q2, [SP], #0x10
    // 0x97d248: b               #0x97d170
    // 0x97d24c: SaveReg d0
    //     0x97d24c: str             q0, [SP, #-0x10]!
    // 0x97d250: r0 = AllocateDouble()
    //     0x97d250: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97d254: mov             x3, x0
    // 0x97d258: RestoreReg d0
    //     0x97d258: ldr             q0, [SP], #0x10
    // 0x97d25c: b               #0x97d1cc
    // 0x97d260: SaveReg d0
    //     0x97d260: str             q0, [SP, #-0x10]!
    // 0x97d264: SaveReg r3
    //     0x97d264: str             x3, [SP, #-8]!
    // 0x97d268: r0 = AllocateDouble()
    //     0x97d268: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x97d26c: mov             x1, x0
    // 0x97d270: RestoreReg r3
    //     0x97d270: ldr             x3, [SP], #8
    // 0x97d274: RestoreReg d0
    //     0x97d274: ldr             q0, [SP], #0x10
    // 0x97d278: b               #0x97d1f8
  }
}

// class id: 3370, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  _Linear field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x9d0e78, size: 0xa0
    // 0x9d0e78: EnterFrame
    //     0x9d0e78: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0e7c: mov             fp, SP
    // 0x9d0e80: d1 = 0.000000
    //     0x9d0e80: eor             v1.16b, v1.16b, v1.16b
    // 0x9d0e84: CheckStackOverflow
    //     0x9d0e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0e88: cmp             SP, x16
    //     0x9d0e8c: b.ls            #0x9d0f10
    // 0x9d0e90: LoadField: d2 = r1->field_b
    //     0x9d0e90: ldur            d2, [x1, #0xb]
    // 0x9d0e94: fsub            d3, d0, d2
    // 0x9d0e98: LoadField: d0 = r1->field_13
    //     0x9d0e98: ldur            d0, [x1, #0x13]
    // 0x9d0e9c: fsub            d4, d0, d2
    // 0x9d0ea0: fdiv            d0, d3, d4
    // 0x9d0ea4: fcmp            d1, d0
    // 0x9d0ea8: b.le            #0x9d0eb8
    // 0x9d0eac: d0 = 0.000000
    //     0x9d0eac: eor             v0.16b, v0.16b, v0.16b
    // 0x9d0eb0: d2 = 1.000000
    //     0x9d0eb0: fmov            d2, #1.00000000
    // 0x9d0eb4: b               #0x9d0ed8
    // 0x9d0eb8: d2 = 1.000000
    //     0x9d0eb8: fmov            d2, #1.00000000
    // 0x9d0ebc: fcmp            d0, d2
    // 0x9d0ec0: b.le            #0x9d0ecc
    // 0x9d0ec4: d0 = 1.000000
    //     0x9d0ec4: fmov            d0, #1.00000000
    // 0x9d0ec8: b               #0x9d0ed8
    // 0x9d0ecc: fcmp            d0, d0
    // 0x9d0ed0: b.vc            #0x9d0ed8
    // 0x9d0ed4: d0 = 1.000000
    //     0x9d0ed4: fmov            d0, #1.00000000
    // 0x9d0ed8: fcmp            d0, d1
    // 0x9d0edc: b.eq            #0x9d0ee8
    // 0x9d0ee0: fcmp            d0, d2
    // 0x9d0ee4: b.ne            #0x9d0ef4
    // 0x9d0ee8: LeaveFrame
    //     0x9d0ee8: mov             SP, fp
    //     0x9d0eec: ldp             fp, lr, [SP], #0x10
    // 0x9d0ef0: ret
    //     0x9d0ef0: ret             
    // 0x9d0ef4: LoadField: r0 = r1->field_1b
    //     0x9d0ef4: ldur            w0, [x1, #0x1b]
    // 0x9d0ef8: DecompressPointer r0
    //     0x9d0ef8: add             x0, x0, HEAP, lsl #32
    // 0x9d0efc: mov             x1, x0
    // 0x9d0f00: r0 = transform()
    //     0x9d0f00: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x9d0f04: LeaveFrame
    //     0x9d0f04: mov             SP, fp
    //     0x9d0f08: ldp             fp, lr, [SP], #0x10
    // 0x9d0f0c: ret
    //     0x9d0f0c: ret             
    // 0x9d0f10: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d0f10: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d0f14: b               #0x9d0e90
  }
}

// class id: 3371, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x9d0e0c, size: 0x6c
    // 0x9d0e0c: EnterFrame
    //     0x9d0e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0e10: mov             fp, SP
    // 0x9d0e14: AllocStack(0x8)
    //     0x9d0e14: sub             SP, SP, #8
    // 0x9d0e18: LoadField: r0 = r1->field_b
    //     0x9d0e18: ldur            x0, [x1, #0xb]
    // 0x9d0e1c: scvtf           d1, x0
    // 0x9d0e20: fmul            d2, d0, d1
    // 0x9d0e24: mov             v0.16b, v2.16b
    // 0x9d0e28: stur            d2, [fp, #-8]
    // 0x9d0e2c: stp             fp, lr, [SP, #-0x10]!
    // 0x9d0e30: mov             fp, SP
    // 0x9d0e34: CallRuntime_LibcTrunc(double) -> double
    //     0x9d0e34: and             SP, SP, #0xfffffffffffffff0
    //     0x9d0e38: mov             sp, SP
    //     0x9d0e3c: ldr             x16, [THR, #0x588]  ; THR::LibcTrunc
    //     0x9d0e40: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d0e44: blr             x16
    //     0x9d0e48: movz            x16, #0x8
    //     0x9d0e4c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9d0e50: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9d0e54: sub             sp, x16, #1, lsl #12
    //     0x9d0e58: mov             SP, fp
    //     0x9d0e5c: ldp             fp, lr, [SP], #0x10
    // 0x9d0e60: ldur            d1, [fp, #-8]
    // 0x9d0e64: fsub            d2, d1, d0
    // 0x9d0e68: mov             v0.16b, v2.16b
    // 0x9d0e6c: LeaveFrame
    //     0x9d0e6c: mov             SP, fp
    //     0x9d0e70: ldp             fp, lr, [SP], #0x10
    // 0x9d0e74: ret
    //     0x9d0e74: ret             
  }
}

// class id: 3372, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x9d0e04, size: 0x8
    // 0x9d0e04: mov             v1.16b, v0.16b
    // 0x9d0e08: ret
    //     0x9d0e08: ret             
  }
}
