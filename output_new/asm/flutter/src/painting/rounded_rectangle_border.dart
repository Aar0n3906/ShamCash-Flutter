// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 3324, size: 0x20, field offset: 0xc
//   const constructor, 
class _RoundedRectangleToCircleBorder extends OutlinedBorder {

  _ lerpTo(/* No info */) {
    // ** addr: 0xad6ff8, size: 0x34c
    // 0xad6ff8: EnterFrame
    //     0xad6ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xad6ffc: mov             fp, SP
    // 0xad7000: AllocStack(0x40)
    //     0xad7000: sub             SP, SP, #0x40
    // 0xad7004: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xad7004: mov             x3, x1
    //     0xad7008: mov             x0, x2
    //     0xad700c: mov             v1.16b, v0.16b
    //     0xad7010: stur            x1, [fp, #-8]
    //     0xad7014: stur            x2, [fp, #-0x10]
    //     0xad7018: stur            d0, [fp, #-0x30]
    // 0xad701c: CheckStackOverflow
    //     0xad701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7020: cmp             SP, x16
    //     0xad7024: b.ls            #0xad72d0
    // 0xad7028: r1 = LoadClassIdInstr(r0)
    //     0xad7028: ldur            x1, [x0, #-1]
    //     0xad702c: ubfx            x1, x1, #0xc, #0x14
    // 0xad7030: cmp             x1, #0xcfd
    // 0xad7034: b.ne            #0xad70dc
    // 0xad7038: LoadField: r1 = r3->field_7
    //     0xad7038: ldur            w1, [x3, #7]
    // 0xad703c: DecompressPointer r1
    //     0xad703c: add             x1, x1, HEAP, lsl #32
    // 0xad7040: LoadField: r2 = r0->field_7
    //     0xad7040: ldur            w2, [x0, #7]
    // 0xad7044: DecompressPointer r2
    //     0xad7044: add             x2, x2, HEAP, lsl #32
    // 0xad7048: mov             v0.16b, v1.16b
    // 0xad704c: r0 = lerp()
    //     0xad704c: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad7050: mov             x3, x0
    // 0xad7054: ldur            x0, [fp, #-8]
    // 0xad7058: stur            x3, [fp, #-0x18]
    // 0xad705c: LoadField: r1 = r0->field_b
    //     0xad705c: ldur            w1, [x0, #0xb]
    // 0xad7060: DecompressPointer r1
    //     0xad7060: add             x1, x1, HEAP, lsl #32
    // 0xad7064: ldur            x4, [fp, #-0x10]
    // 0xad7068: LoadField: r2 = r4->field_b
    //     0xad7068: ldur            w2, [x4, #0xb]
    // 0xad706c: DecompressPointer r2
    //     0xad706c: add             x2, x2, HEAP, lsl #32
    // 0xad7070: ldur            d0, [fp, #-0x30]
    // 0xad7074: r0 = lerp()
    //     0xad7074: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xad7078: mov             x1, x0
    // 0xad707c: ldur            x0, [fp, #-8]
    // 0xad7080: stur            x1, [fp, #-0x20]
    // 0xad7084: LoadField: d0 = r0->field_f
    //     0xad7084: ldur            d0, [x0, #0xf]
    // 0xad7088: ldur            d1, [fp, #-0x30]
    // 0xad708c: d2 = 1.000000
    //     0xad708c: fmov            d2, #1.00000000
    // 0xad7090: fsub            d3, d2, d1
    // 0xad7094: fmul            d1, d0, d3
    // 0xad7098: stur            d1, [fp, #-0x40]
    // 0xad709c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xad709c: ldur            d0, [x0, #0x17]
    // 0xad70a0: stur            d0, [fp, #-0x38]
    // 0xad70a4: r0 = _RoundedRectangleToCircleBorder()
    //     0xad70a4: bl              #0xad6fec  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xad70a8: mov             x1, x0
    // 0xad70ac: ldur            x0, [fp, #-0x20]
    // 0xad70b0: StoreField: r1->field_b = r0
    //     0xad70b0: stur            w0, [x1, #0xb]
    // 0xad70b4: ldur            d0, [fp, #-0x40]
    // 0xad70b8: StoreField: r1->field_f = d0
    //     0xad70b8: stur            d0, [x1, #0xf]
    // 0xad70bc: ldur            d0, [fp, #-0x38]
    // 0xad70c0: ArrayStore: r1[0] = d0  ; List_8
    //     0xad70c0: stur            d0, [x1, #0x17]
    // 0xad70c4: ldur            x0, [fp, #-0x18]
    // 0xad70c8: StoreField: r1->field_7 = r0
    //     0xad70c8: stur            w0, [x1, #7]
    // 0xad70cc: mov             x0, x1
    // 0xad70d0: LeaveFrame
    //     0xad70d0: mov             SP, fp
    //     0xad70d4: ldp             fp, lr, [SP], #0x10
    // 0xad70d8: ret
    //     0xad70d8: ret             
    // 0xad70dc: mov             x4, x0
    // 0xad70e0: mov             x0, x3
    // 0xad70e4: d2 = 1.000000
    //     0xad70e4: fmov            d2, #1.00000000
    // 0xad70e8: cmp             x1, #0xcfe
    // 0xad70ec: b.ne            #0xad7180
    // 0xad70f0: LoadField: r1 = r0->field_7
    //     0xad70f0: ldur            w1, [x0, #7]
    // 0xad70f4: DecompressPointer r1
    //     0xad70f4: add             x1, x1, HEAP, lsl #32
    // 0xad70f8: LoadField: r2 = r4->field_7
    //     0xad70f8: ldur            w2, [x4, #7]
    // 0xad70fc: DecompressPointer r2
    //     0xad70fc: add             x2, x2, HEAP, lsl #32
    // 0xad7100: mov             v0.16b, v1.16b
    // 0xad7104: r0 = lerp()
    //     0xad7104: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad7108: mov             x1, x0
    // 0xad710c: ldur            x0, [fp, #-8]
    // 0xad7110: stur            x1, [fp, #-0x20]
    // 0xad7114: LoadField: r2 = r0->field_b
    //     0xad7114: ldur            w2, [x0, #0xb]
    // 0xad7118: DecompressPointer r2
    //     0xad7118: add             x2, x2, HEAP, lsl #32
    // 0xad711c: stur            x2, [fp, #-0x18]
    // 0xad7120: LoadField: d0 = r0->field_f
    //     0xad7120: ldur            d0, [x0, #0xf]
    // 0xad7124: d1 = 1.000000
    //     0xad7124: fmov            d1, #1.00000000
    // 0xad7128: fsub            d2, d1, d0
    // 0xad712c: ldur            d1, [fp, #-0x30]
    // 0xad7130: fmul            d3, d2, d1
    // 0xad7134: fadd            d1, d0, d3
    // 0xad7138: ldur            x3, [fp, #-0x10]
    // 0xad713c: stur            d1, [fp, #-0x40]
    // 0xad7140: LoadField: d0 = r3->field_b
    //     0xad7140: ldur            d0, [x3, #0xb]
    // 0xad7144: stur            d0, [fp, #-0x38]
    // 0xad7148: r0 = _RoundedRectangleToCircleBorder()
    //     0xad7148: bl              #0xad6fec  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xad714c: mov             x1, x0
    // 0xad7150: ldur            x0, [fp, #-0x18]
    // 0xad7154: StoreField: r1->field_b = r0
    //     0xad7154: stur            w0, [x1, #0xb]
    // 0xad7158: ldur            d0, [fp, #-0x40]
    // 0xad715c: StoreField: r1->field_f = d0
    //     0xad715c: stur            d0, [x1, #0xf]
    // 0xad7160: ldur            d0, [fp, #-0x38]
    // 0xad7164: ArrayStore: r1[0] = d0  ; List_8
    //     0xad7164: stur            d0, [x1, #0x17]
    // 0xad7168: ldur            x0, [fp, #-0x20]
    // 0xad716c: StoreField: r1->field_7 = r0
    //     0xad716c: stur            w0, [x1, #7]
    // 0xad7170: mov             x0, x1
    // 0xad7174: LeaveFrame
    //     0xad7174: mov             SP, fp
    //     0xad7178: ldp             fp, lr, [SP], #0x10
    // 0xad717c: ret
    //     0xad717c: ret             
    // 0xad7180: mov             x3, x4
    // 0xad7184: cmp             x1, #0xcfc
    // 0xad7188: b.ne            #0xad72b0
    // 0xad718c: LoadField: r1 = r0->field_7
    //     0xad718c: ldur            w1, [x0, #7]
    // 0xad7190: DecompressPointer r1
    //     0xad7190: add             x1, x1, HEAP, lsl #32
    // 0xad7194: LoadField: r2 = r3->field_7
    //     0xad7194: ldur            w2, [x3, #7]
    // 0xad7198: DecompressPointer r2
    //     0xad7198: add             x2, x2, HEAP, lsl #32
    // 0xad719c: mov             v0.16b, v1.16b
    // 0xad71a0: r0 = lerp()
    //     0xad71a0: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad71a4: mov             x3, x0
    // 0xad71a8: ldur            x0, [fp, #-8]
    // 0xad71ac: stur            x3, [fp, #-0x18]
    // 0xad71b0: LoadField: r1 = r0->field_b
    //     0xad71b0: ldur            w1, [x0, #0xb]
    // 0xad71b4: DecompressPointer r1
    //     0xad71b4: add             x1, x1, HEAP, lsl #32
    // 0xad71b8: ldur            x4, [fp, #-0x10]
    // 0xad71bc: LoadField: r2 = r4->field_b
    //     0xad71bc: ldur            w2, [x4, #0xb]
    // 0xad71c0: DecompressPointer r2
    //     0xad71c0: add             x2, x2, HEAP, lsl #32
    // 0xad71c4: ldur            d0, [fp, #-0x30]
    // 0xad71c8: r0 = lerp()
    //     0xad71c8: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xad71cc: mov             x4, x0
    // 0xad71d0: ldur            x0, [fp, #-8]
    // 0xad71d4: stur            x4, [fp, #-0x20]
    // 0xad71d8: LoadField: d0 = r0->field_f
    //     0xad71d8: ldur            d0, [x0, #0xf]
    // 0xad71dc: ldur            x2, [fp, #-0x10]
    // 0xad71e0: LoadField: d1 = r2->field_f
    //     0xad71e0: ldur            d1, [x2, #0xf]
    // 0xad71e4: ldur            d2, [fp, #-0x30]
    // 0xad71e8: r3 = inline_Allocate_Double()
    //     0xad71e8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xad71ec: add             x3, x3, #0x10
    //     0xad71f0: cmp             x1, x3
    //     0xad71f4: b.ls            #0xad72d8
    //     0xad71f8: str             x3, [THR, #0x50]  ; THR::top
    //     0xad71fc: sub             x3, x3, #0xf
    //     0xad7200: movz            x1, #0xe15c
    //     0xad7204: movk            x1, #0x3, lsl #16
    //     0xad7208: stur            x1, [x3, #-1]
    // 0xad720c: StoreField: r3->field_7 = d2
    //     0xad720c: stur            d2, [x3, #7]
    // 0xad7210: r1 = inline_Allocate_Double()
    //     0xad7210: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xad7214: add             x1, x1, #0x10
    //     0xad7218: cmp             x2, x1
    //     0xad721c: b.ls            #0xad72fc
    //     0xad7220: str             x1, [THR, #0x50]  ; THR::top
    //     0xad7224: sub             x1, x1, #0xf
    //     0xad7228: movz            x2, #0xe15c
    //     0xad722c: movk            x2, #0x3, lsl #16
    //     0xad7230: stur            x2, [x1, #-1]
    // 0xad7234: StoreField: r1->field_7 = d0
    //     0xad7234: stur            d0, [x1, #7]
    // 0xad7238: r2 = inline_Allocate_Double()
    //     0xad7238: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xad723c: add             x2, x2, #0x10
    //     0xad7240: cmp             x5, x2
    //     0xad7244: b.ls            #0xad7320
    //     0xad7248: str             x2, [THR, #0x50]  ; THR::top
    //     0xad724c: sub             x2, x2, #0xf
    //     0xad7250: movz            x5, #0xe15c
    //     0xad7254: movk            x5, #0x3, lsl #16
    //     0xad7258: stur            x5, [x2, #-1]
    // 0xad725c: StoreField: r2->field_7 = d1
    //     0xad725c: stur            d1, [x2, #7]
    // 0xad7260: r0 = lerpDouble()
    //     0xad7260: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xad7264: ldur            x1, [fp, #-8]
    // 0xad7268: stur            x0, [fp, #-0x28]
    // 0xad726c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xad726c: ldur            d0, [x1, #0x17]
    // 0xad7270: stur            d0, [fp, #-0x38]
    // 0xad7274: r0 = _RoundedRectangleToCircleBorder()
    //     0xad7274: bl              #0xad6fec  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xad7278: mov             x1, x0
    // 0xad727c: ldur            x0, [fp, #-0x20]
    // 0xad7280: StoreField: r1->field_b = r0
    //     0xad7280: stur            w0, [x1, #0xb]
    // 0xad7284: ldur            x0, [fp, #-0x28]
    // 0xad7288: LoadField: d0 = r0->field_7
    //     0xad7288: ldur            d0, [x0, #7]
    // 0xad728c: StoreField: r1->field_f = d0
    //     0xad728c: stur            d0, [x1, #0xf]
    // 0xad7290: ldur            d0, [fp, #-0x38]
    // 0xad7294: ArrayStore: r1[0] = d0  ; List_8
    //     0xad7294: stur            d0, [x1, #0x17]
    // 0xad7298: ldur            x0, [fp, #-0x18]
    // 0xad729c: StoreField: r1->field_7 = r0
    //     0xad729c: stur            w0, [x1, #7]
    // 0xad72a0: mov             x0, x1
    // 0xad72a4: LeaveFrame
    //     0xad72a4: mov             SP, fp
    //     0xad72a8: ldp             fp, lr, [SP], #0x10
    // 0xad72ac: ret
    //     0xad72ac: ret             
    // 0xad72b0: mov             x1, x0
    // 0xad72b4: mov             x2, x3
    // 0xad72b8: mov             v2.16b, v1.16b
    // 0xad72bc: mov             v0.16b, v2.16b
    // 0xad72c0: r0 = lerpTo()
    //     0xad72c0: bl              #0xad7b34  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xad72c4: LeaveFrame
    //     0xad72c4: mov             SP, fp
    //     0xad72c8: ldp             fp, lr, [SP], #0x10
    // 0xad72cc: ret
    //     0xad72cc: ret             
    // 0xad72d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xad72d0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad72d4: b               #0xad7028
    // 0xad72d8: stp             q1, q2, [SP, #-0x20]!
    // 0xad72dc: SaveReg d0
    //     0xad72dc: str             q0, [SP, #-0x10]!
    // 0xad72e0: stp             x0, x4, [SP, #-0x10]!
    // 0xad72e4: r0 = AllocateDouble()
    //     0xad72e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad72e8: mov             x3, x0
    // 0xad72ec: ldp             x0, x4, [SP], #0x10
    // 0xad72f0: RestoreReg d0
    //     0xad72f0: ldr             q0, [SP], #0x10
    // 0xad72f4: ldp             q1, q2, [SP], #0x20
    // 0xad72f8: b               #0xad720c
    // 0xad72fc: stp             q0, q1, [SP, #-0x20]!
    // 0xad7300: stp             x3, x4, [SP, #-0x10]!
    // 0xad7304: SaveReg r0
    //     0xad7304: str             x0, [SP, #-8]!
    // 0xad7308: r0 = AllocateDouble()
    //     0xad7308: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad730c: mov             x1, x0
    // 0xad7310: RestoreReg r0
    //     0xad7310: ldr             x0, [SP], #8
    // 0xad7314: ldp             x3, x4, [SP], #0x10
    // 0xad7318: ldp             q0, q1, [SP], #0x20
    // 0xad731c: b               #0xad7234
    // 0xad7320: SaveReg d1
    //     0xad7320: str             q1, [SP, #-0x10]!
    // 0xad7324: stp             x3, x4, [SP, #-0x10]!
    // 0xad7328: stp             x0, x1, [SP, #-0x10]!
    // 0xad732c: r0 = AllocateDouble()
    //     0xad732c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xad7330: mov             x2, x0
    // 0xad7334: ldp             x0, x1, [SP], #0x10
    // 0xad7338: ldp             x3, x4, [SP], #0x10
    // 0xad733c: RestoreReg d1
    //     0xad733c: ldr             q1, [SP], #0x10
    // 0xad7340: b               #0xad725c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaef690, size: 0x354
    // 0xaef690: EnterFrame
    //     0xaef690: stp             fp, lr, [SP, #-0x10]!
    //     0xaef694: mov             fp, SP
    // 0xaef698: AllocStack(0x40)
    //     0xaef698: sub             SP, SP, #0x40
    // 0xaef69c: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0xaef69c: mov             x3, x1
    //     0xaef6a0: mov             x0, x2
    //     0xaef6a4: mov             v1.16b, v0.16b
    //     0xaef6a8: stur            x1, [fp, #-8]
    //     0xaef6ac: stur            x2, [fp, #-0x10]
    //     0xaef6b0: stur            d0, [fp, #-0x30]
    // 0xaef6b4: CheckStackOverflow
    //     0xaef6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef6b8: cmp             SP, x16
    //     0xaef6bc: b.ls            #0xaef970
    // 0xaef6c0: r1 = LoadClassIdInstr(r0)
    //     0xaef6c0: ldur            x1, [x0, #-1]
    //     0xaef6c4: ubfx            x1, x1, #0xc, #0x14
    // 0xaef6c8: cmp             x1, #0xcfd
    // 0xaef6cc: b.ne            #0xaef768
    // 0xaef6d0: LoadField: r1 = r0->field_7
    //     0xaef6d0: ldur            w1, [x0, #7]
    // 0xaef6d4: DecompressPointer r1
    //     0xaef6d4: add             x1, x1, HEAP, lsl #32
    // 0xaef6d8: LoadField: r2 = r3->field_7
    //     0xaef6d8: ldur            w2, [x3, #7]
    // 0xaef6dc: DecompressPointer r2
    //     0xaef6dc: add             x2, x2, HEAP, lsl #32
    // 0xaef6e0: mov             v0.16b, v1.16b
    // 0xaef6e4: r0 = lerp()
    //     0xaef6e4: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaef6e8: mov             x3, x0
    // 0xaef6ec: ldur            x0, [fp, #-0x10]
    // 0xaef6f0: stur            x3, [fp, #-0x18]
    // 0xaef6f4: LoadField: r1 = r0->field_b
    //     0xaef6f4: ldur            w1, [x0, #0xb]
    // 0xaef6f8: DecompressPointer r1
    //     0xaef6f8: add             x1, x1, HEAP, lsl #32
    // 0xaef6fc: ldur            x0, [fp, #-8]
    // 0xaef700: LoadField: r2 = r0->field_b
    //     0xaef700: ldur            w2, [x0, #0xb]
    // 0xaef704: DecompressPointer r2
    //     0xaef704: add             x2, x2, HEAP, lsl #32
    // 0xaef708: ldur            d0, [fp, #-0x30]
    // 0xaef70c: r0 = lerp()
    //     0xaef70c: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xaef710: ldur            x3, [fp, #-8]
    // 0xaef714: stur            x0, [fp, #-0x20]
    // 0xaef718: LoadField: d0 = r3->field_f
    //     0xaef718: ldur            d0, [x3, #0xf]
    // 0xaef71c: ldur            d1, [fp, #-0x30]
    // 0xaef720: fmul            d2, d0, d1
    // 0xaef724: stur            d2, [fp, #-0x40]
    // 0xaef728: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xaef728: ldur            d0, [x3, #0x17]
    // 0xaef72c: stur            d0, [fp, #-0x38]
    // 0xaef730: r0 = _RoundedRectangleToCircleBorder()
    //     0xaef730: bl              #0xad6fec  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xaef734: mov             x1, x0
    // 0xaef738: ldur            x0, [fp, #-0x20]
    // 0xaef73c: StoreField: r1->field_b = r0
    //     0xaef73c: stur            w0, [x1, #0xb]
    // 0xaef740: ldur            d0, [fp, #-0x40]
    // 0xaef744: StoreField: r1->field_f = d0
    //     0xaef744: stur            d0, [x1, #0xf]
    // 0xaef748: ldur            d0, [fp, #-0x38]
    // 0xaef74c: ArrayStore: r1[0] = d0  ; List_8
    //     0xaef74c: stur            d0, [x1, #0x17]
    // 0xaef750: ldur            x0, [fp, #-0x18]
    // 0xaef754: StoreField: r1->field_7 = r0
    //     0xaef754: stur            w0, [x1, #7]
    // 0xaef758: mov             x0, x1
    // 0xaef75c: LeaveFrame
    //     0xaef75c: mov             SP, fp
    //     0xaef760: ldp             fp, lr, [SP], #0x10
    // 0xaef764: ret
    //     0xaef764: ret             
    // 0xaef768: cmp             x1, #0xcfe
    // 0xaef76c: b.ne            #0xaef804
    // 0xaef770: LoadField: r1 = r0->field_7
    //     0xaef770: ldur            w1, [x0, #7]
    // 0xaef774: DecompressPointer r1
    //     0xaef774: add             x1, x1, HEAP, lsl #32
    // 0xaef778: LoadField: r2 = r3->field_7
    //     0xaef778: ldur            w2, [x3, #7]
    // 0xaef77c: DecompressPointer r2
    //     0xaef77c: add             x2, x2, HEAP, lsl #32
    // 0xaef780: mov             v0.16b, v1.16b
    // 0xaef784: r0 = lerp()
    //     0xaef784: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaef788: mov             x1, x0
    // 0xaef78c: ldur            x0, [fp, #-8]
    // 0xaef790: stur            x1, [fp, #-0x20]
    // 0xaef794: LoadField: r2 = r0->field_b
    //     0xaef794: ldur            w2, [x0, #0xb]
    // 0xaef798: DecompressPointer r2
    //     0xaef798: add             x2, x2, HEAP, lsl #32
    // 0xaef79c: stur            x2, [fp, #-0x18]
    // 0xaef7a0: LoadField: d0 = r0->field_f
    //     0xaef7a0: ldur            d0, [x0, #0xf]
    // 0xaef7a4: d1 = 1.000000
    //     0xaef7a4: fmov            d1, #1.00000000
    // 0xaef7a8: fsub            d2, d1, d0
    // 0xaef7ac: ldur            d3, [fp, #-0x30]
    // 0xaef7b0: fsub            d4, d1, d3
    // 0xaef7b4: fmul            d1, d2, d4
    // 0xaef7b8: fadd            d2, d0, d1
    // 0xaef7bc: ldur            x3, [fp, #-0x10]
    // 0xaef7c0: stur            d2, [fp, #-0x40]
    // 0xaef7c4: LoadField: d0 = r3->field_b
    //     0xaef7c4: ldur            d0, [x3, #0xb]
    // 0xaef7c8: stur            d0, [fp, #-0x38]
    // 0xaef7cc: r0 = _RoundedRectangleToCircleBorder()
    //     0xaef7cc: bl              #0xad6fec  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xaef7d0: mov             x1, x0
    // 0xaef7d4: ldur            x0, [fp, #-0x18]
    // 0xaef7d8: StoreField: r1->field_b = r0
    //     0xaef7d8: stur            w0, [x1, #0xb]
    // 0xaef7dc: ldur            d0, [fp, #-0x40]
    // 0xaef7e0: StoreField: r1->field_f = d0
    //     0xaef7e0: stur            d0, [x1, #0xf]
    // 0xaef7e4: ldur            d0, [fp, #-0x38]
    // 0xaef7e8: ArrayStore: r1[0] = d0  ; List_8
    //     0xaef7e8: stur            d0, [x1, #0x17]
    // 0xaef7ec: ldur            x0, [fp, #-0x20]
    // 0xaef7f0: StoreField: r1->field_7 = r0
    //     0xaef7f0: stur            w0, [x1, #7]
    // 0xaef7f4: mov             x0, x1
    // 0xaef7f8: LeaveFrame
    //     0xaef7f8: mov             SP, fp
    //     0xaef7fc: ldp             fp, lr, [SP], #0x10
    // 0xaef800: ret
    //     0xaef800: ret             
    // 0xaef804: mov             x16, x0
    // 0xaef808: mov             x0, x3
    // 0xaef80c: mov             x3, x16
    // 0xaef810: mov             v3.16b, v1.16b
    // 0xaef814: cmp             x1, #0xcfc
    // 0xaef818: b.ne            #0xaef940
    // 0xaef81c: LoadField: r1 = r3->field_7
    //     0xaef81c: ldur            w1, [x3, #7]
    // 0xaef820: DecompressPointer r1
    //     0xaef820: add             x1, x1, HEAP, lsl #32
    // 0xaef824: LoadField: r2 = r0->field_7
    //     0xaef824: ldur            w2, [x0, #7]
    // 0xaef828: DecompressPointer r2
    //     0xaef828: add             x2, x2, HEAP, lsl #32
    // 0xaef82c: mov             v0.16b, v3.16b
    // 0xaef830: r0 = lerp()
    //     0xaef830: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaef834: mov             x3, x0
    // 0xaef838: ldur            x0, [fp, #-0x10]
    // 0xaef83c: stur            x3, [fp, #-0x18]
    // 0xaef840: LoadField: r1 = r0->field_b
    //     0xaef840: ldur            w1, [x0, #0xb]
    // 0xaef844: DecompressPointer r1
    //     0xaef844: add             x1, x1, HEAP, lsl #32
    // 0xaef848: ldur            x4, [fp, #-8]
    // 0xaef84c: LoadField: r2 = r4->field_b
    //     0xaef84c: ldur            w2, [x4, #0xb]
    // 0xaef850: DecompressPointer r2
    //     0xaef850: add             x2, x2, HEAP, lsl #32
    // 0xaef854: ldur            d0, [fp, #-0x30]
    // 0xaef858: r0 = lerp()
    //     0xaef858: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xaef85c: mov             x4, x0
    // 0xaef860: ldur            x0, [fp, #-0x10]
    // 0xaef864: stur            x4, [fp, #-0x20]
    // 0xaef868: LoadField: d0 = r0->field_f
    //     0xaef868: ldur            d0, [x0, #0xf]
    // 0xaef86c: ldur            x0, [fp, #-8]
    // 0xaef870: LoadField: d1 = r0->field_f
    //     0xaef870: ldur            d1, [x0, #0xf]
    // 0xaef874: ldur            d2, [fp, #-0x30]
    // 0xaef878: r3 = inline_Allocate_Double()
    //     0xaef878: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xaef87c: add             x3, x3, #0x10
    //     0xaef880: cmp             x1, x3
    //     0xaef884: b.ls            #0xaef978
    //     0xaef888: str             x3, [THR, #0x50]  ; THR::top
    //     0xaef88c: sub             x3, x3, #0xf
    //     0xaef890: movz            x1, #0xe15c
    //     0xaef894: movk            x1, #0x3, lsl #16
    //     0xaef898: stur            x1, [x3, #-1]
    // 0xaef89c: StoreField: r3->field_7 = d2
    //     0xaef89c: stur            d2, [x3, #7]
    // 0xaef8a0: r1 = inline_Allocate_Double()
    //     0xaef8a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaef8a4: add             x1, x1, #0x10
    //     0xaef8a8: cmp             x2, x1
    //     0xaef8ac: b.ls            #0xaef99c
    //     0xaef8b0: str             x1, [THR, #0x50]  ; THR::top
    //     0xaef8b4: sub             x1, x1, #0xf
    //     0xaef8b8: movz            x2, #0xe15c
    //     0xaef8bc: movk            x2, #0x3, lsl #16
    //     0xaef8c0: stur            x2, [x1, #-1]
    // 0xaef8c4: StoreField: r1->field_7 = d0
    //     0xaef8c4: stur            d0, [x1, #7]
    // 0xaef8c8: r2 = inline_Allocate_Double()
    //     0xaef8c8: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0xaef8cc: add             x2, x2, #0x10
    //     0xaef8d0: cmp             x5, x2
    //     0xaef8d4: b.ls            #0xaef9c0
    //     0xaef8d8: str             x2, [THR, #0x50]  ; THR::top
    //     0xaef8dc: sub             x2, x2, #0xf
    //     0xaef8e0: movz            x5, #0xe15c
    //     0xaef8e4: movk            x5, #0x3, lsl #16
    //     0xaef8e8: stur            x5, [x2, #-1]
    // 0xaef8ec: StoreField: r2->field_7 = d1
    //     0xaef8ec: stur            d1, [x2, #7]
    // 0xaef8f0: r0 = lerpDouble()
    //     0xaef8f0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaef8f4: ldur            x1, [fp, #-8]
    // 0xaef8f8: stur            x0, [fp, #-0x28]
    // 0xaef8fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xaef8fc: ldur            d0, [x1, #0x17]
    // 0xaef900: stur            d0, [fp, #-0x38]
    // 0xaef904: r0 = _RoundedRectangleToCircleBorder()
    //     0xaef904: bl              #0xad6fec  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xaef908: mov             x1, x0
    // 0xaef90c: ldur            x0, [fp, #-0x20]
    // 0xaef910: StoreField: r1->field_b = r0
    //     0xaef910: stur            w0, [x1, #0xb]
    // 0xaef914: ldur            x0, [fp, #-0x28]
    // 0xaef918: LoadField: d0 = r0->field_7
    //     0xaef918: ldur            d0, [x0, #7]
    // 0xaef91c: StoreField: r1->field_f = d0
    //     0xaef91c: stur            d0, [x1, #0xf]
    // 0xaef920: ldur            d0, [fp, #-0x38]
    // 0xaef924: ArrayStore: r1[0] = d0  ; List_8
    //     0xaef924: stur            d0, [x1, #0x17]
    // 0xaef928: ldur            x0, [fp, #-0x18]
    // 0xaef92c: StoreField: r1->field_7 = r0
    //     0xaef92c: stur            w0, [x1, #7]
    // 0xaef930: mov             x0, x1
    // 0xaef934: LeaveFrame
    //     0xaef934: mov             SP, fp
    //     0xaef938: ldp             fp, lr, [SP], #0x10
    // 0xaef93c: ret
    //     0xaef93c: ret             
    // 0xaef940: mov             x1, x0
    // 0xaef944: mov             x0, x3
    // 0xaef948: mov             v2.16b, v3.16b
    // 0xaef94c: cmp             w0, NULL
    // 0xaef950: b.ne            #0xaef960
    // 0xaef954: mov             v0.16b, v2.16b
    // 0xaef958: r0 = scale()
    //     0xaef958: bl              #0xc5c684  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::scale
    // 0xaef95c: b               #0xaef964
    // 0xaef960: r0 = Null
    //     0xaef960: mov             x0, NULL
    // 0xaef964: LeaveFrame
    //     0xaef964: mov             SP, fp
    //     0xaef968: ldp             fp, lr, [SP], #0x10
    // 0xaef96c: ret
    //     0xaef96c: ret             
    // 0xaef970: r0 = StackOverflowSharedWithFPURegs()
    //     0xaef970: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaef974: b               #0xaef6c0
    // 0xaef978: stp             q1, q2, [SP, #-0x20]!
    // 0xaef97c: SaveReg d0
    //     0xaef97c: str             q0, [SP, #-0x10]!
    // 0xaef980: stp             x0, x4, [SP, #-0x10]!
    // 0xaef984: r0 = AllocateDouble()
    //     0xaef984: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaef988: mov             x3, x0
    // 0xaef98c: ldp             x0, x4, [SP], #0x10
    // 0xaef990: RestoreReg d0
    //     0xaef990: ldr             q0, [SP], #0x10
    // 0xaef994: ldp             q1, q2, [SP], #0x20
    // 0xaef998: b               #0xaef89c
    // 0xaef99c: stp             q0, q1, [SP, #-0x20]!
    // 0xaef9a0: stp             x3, x4, [SP, #-0x10]!
    // 0xaef9a4: SaveReg r0
    //     0xaef9a4: str             x0, [SP, #-8]!
    // 0xaef9a8: r0 = AllocateDouble()
    //     0xaef9a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaef9ac: mov             x1, x0
    // 0xaef9b0: RestoreReg r0
    //     0xaef9b0: ldr             x0, [SP], #8
    // 0xaef9b4: ldp             x3, x4, [SP], #0x10
    // 0xaef9b8: ldp             q0, q1, [SP], #0x20
    // 0xaef9bc: b               #0xaef8c4
    // 0xaef9c0: SaveReg d1
    //     0xaef9c0: str             q1, [SP, #-0x10]!
    // 0xaef9c4: stp             x3, x4, [SP, #-0x10]!
    // 0xaef9c8: stp             x0, x1, [SP, #-0x10]!
    // 0xaef9cc: r0 = AllocateDouble()
    //     0xaef9cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaef9d0: mov             x2, x0
    // 0xaef9d4: ldp             x0, x1, [SP], #0x10
    // 0xaef9d8: ldp             x3, x4, [SP], #0x10
    // 0xaef9dc: RestoreReg d1
    //     0xaef9dc: ldr             q1, [SP], #0x10
    // 0xaef9e0: b               #0xaef8ec
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xb7f710, size: 0x108
    // 0xb7f710: EnterFrame
    //     0xb7f710: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f714: mov             fp, SP
    // 0xb7f718: AllocStack(0x38)
    //     0xb7f718: sub             SP, SP, #0x38
    // 0xb7f71c: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0xb7f71c: mov             x4, x3
    //     0xb7f720: stur            x3, [fp, #-0x18]
    //     0xb7f724: mov             x3, x6
    //     0xb7f728: mov             x6, x1
    //     0xb7f72c: mov             x0, x5
    //     0xb7f730: stur            x5, [fp, #-0x20]
    //     0xb7f734: mov             x5, x2
    //     0xb7f738: stur            x1, [fp, #-8]
    //     0xb7f73c: stur            x2, [fp, #-0x10]
    // 0xb7f740: CheckStackOverflow
    //     0xb7f740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f744: cmp             SP, x16
    //     0xb7f748: b.ls            #0xb7f810
    // 0xb7f74c: mov             x1, x6
    // 0xb7f750: mov             x2, x4
    // 0xb7f754: r0 = _adjustBorderRadius()
    //     0xb7f754: bl              #0xb7f948  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xb7f758: stur            x0, [fp, #-0x28]
    // 0xb7f75c: r16 = Instance_BorderRadius
    //     0xb7f75c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xb7f760: ldr             x16, [x16, #0x148]
    // 0xb7f764: stp             x16, x0, [SP]
    // 0xb7f768: r0 = ==()
    //     0xb7f768: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb7f76c: tbnz            w0, #4, #0xb7f7bc
    // 0xb7f770: ldur            x0, [fp, #-0x10]
    // 0xb7f774: ldur            x1, [fp, #-8]
    // 0xb7f778: ldur            x2, [fp, #-0x18]
    // 0xb7f77c: r0 = _adjustRect()
    //     0xb7f77c: bl              #0xb7f818  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xb7f780: mov             x1, x0
    // 0xb7f784: ldur            x0, [fp, #-0x10]
    // 0xb7f788: r2 = LoadClassIdInstr(r0)
    //     0xb7f788: ldur            x2, [x0, #-1]
    //     0xb7f78c: ubfx            x2, x2, #0xc, #0x14
    // 0xb7f790: mov             x16, x1
    // 0xb7f794: mov             x1, x2
    // 0xb7f798: mov             x2, x16
    // 0xb7f79c: mov             x16, x0
    // 0xb7f7a0: mov             x0, x1
    // 0xb7f7a4: mov             x1, x16
    // 0xb7f7a8: ldur            x3, [fp, #-0x20]
    // 0xb7f7ac: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb7f7ac: sub             lr, x0, #0xff2
    //     0xb7f7b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f7b4: blr             lr
    // 0xb7f7b8: b               #0xb7f800
    // 0xb7f7bc: ldur            x0, [fp, #-0x10]
    // 0xb7f7c0: ldur            x1, [fp, #-8]
    // 0xb7f7c4: ldur            x2, [fp, #-0x18]
    // 0xb7f7c8: r0 = _adjustRect()
    //     0xb7f7c8: bl              #0xb7f818  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xb7f7cc: ldur            x1, [fp, #-0x28]
    // 0xb7f7d0: mov             x2, x0
    // 0xb7f7d4: r0 = toRRect()
    //     0xb7f7d4: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb7f7d8: ldur            x1, [fp, #-0x10]
    // 0xb7f7dc: r2 = LoadClassIdInstr(r1)
    //     0xb7f7dc: ldur            x2, [x1, #-1]
    //     0xb7f7e0: ubfx            x2, x2, #0xc, #0x14
    // 0xb7f7e4: mov             x16, x0
    // 0xb7f7e8: mov             x0, x2
    // 0xb7f7ec: mov             x2, x16
    // 0xb7f7f0: ldur            x3, [fp, #-0x20]
    // 0xb7f7f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7f7f4: sub             lr, x0, #1, lsl #12
    //     0xb7f7f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f7fc: blr             lr
    // 0xb7f800: r0 = Null
    //     0xb7f800: mov             x0, NULL
    // 0xb7f804: LeaveFrame
    //     0xb7f804: mov             SP, fp
    //     0xb7f808: ldp             fp, lr, [SP], #0x10
    // 0xb7f80c: ret
    //     0xb7f80c: ret             
    // 0xb7f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f814: b               #0xb7f74c
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0xb7f818, size: 0x130
    // 0xb7f818: EnterFrame
    //     0xb7f818: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f81c: mov             fp, SP
    // 0xb7f820: AllocStack(0x30)
    //     0xb7f820: sub             SP, SP, #0x30
    // 0xb7f824: d0 = 0.000000
    //     0xb7f824: eor             v0.16b, v0.16b, v0.16b
    // 0xb7f828: mov             x0, x2
    // 0xb7f82c: LoadField: d1 = r1->field_f
    //     0xb7f82c: ldur            d1, [x1, #0xf]
    // 0xb7f830: fcmp            d1, d0
    // 0xb7f834: b.eq            #0xb7f868
    // 0xb7f838: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb7f838: ldur            d0, [x0, #0x17]
    // 0xb7f83c: stur            d0, [fp, #-0x20]
    // 0xb7f840: LoadField: d2 = r0->field_7
    //     0xb7f840: ldur            d2, [x0, #7]
    // 0xb7f844: stur            d2, [fp, #-0x18]
    // 0xb7f848: fsub            d3, d0, d2
    // 0xb7f84c: LoadField: d4 = r0->field_1f
    //     0xb7f84c: ldur            d4, [x0, #0x1f]
    // 0xb7f850: stur            d4, [fp, #-0x30]
    // 0xb7f854: LoadField: d5 = r0->field_f
    //     0xb7f854: ldur            d5, [x0, #0xf]
    // 0xb7f858: stur            d5, [fp, #-0x28]
    // 0xb7f85c: fsub            d6, d4, d5
    // 0xb7f860: fcmp            d3, d6
    // 0xb7f864: b.ne            #0xb7f874
    // 0xb7f868: LeaveFrame
    //     0xb7f868: mov             SP, fp
    //     0xb7f86c: ldp             fp, lr, [SP], #0x10
    // 0xb7f870: ret
    //     0xb7f870: ret             
    // 0xb7f874: fcmp            d6, d3
    // 0xb7f878: b.le            #0xb7f8dc
    // 0xb7f87c: d8 = 2.000000
    //     0xb7f87c: fmov            d8, #2.00000000
    // 0xb7f880: d7 = 1.000000
    //     0xb7f880: fmov            d7, #1.00000000
    // 0xb7f884: fsub            d9, d6, d3
    // 0xb7f888: fdiv            d3, d9, d8
    // 0xb7f88c: fmul            d6, d1, d3
    // 0xb7f890: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb7f890: ldur            d1, [x1, #0x17]
    // 0xb7f894: fsub            d3, d7, d1
    // 0xb7f898: fmul            d1, d6, d3
    // 0xb7f89c: fadd            d3, d5, d1
    // 0xb7f8a0: stur            d3, [fp, #-0x10]
    // 0xb7f8a4: fsub            d5, d4, d1
    // 0xb7f8a8: stur            d5, [fp, #-8]
    // 0xb7f8ac: r0 = Rect()
    //     0xb7f8ac: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7f8b0: ldur            d0, [fp, #-0x18]
    // 0xb7f8b4: StoreField: r0->field_7 = d0
    //     0xb7f8b4: stur            d0, [x0, #7]
    // 0xb7f8b8: ldur            d0, [fp, #-0x10]
    // 0xb7f8bc: StoreField: r0->field_f = d0
    //     0xb7f8bc: stur            d0, [x0, #0xf]
    // 0xb7f8c0: ldur            d2, [fp, #-0x20]
    // 0xb7f8c4: ArrayStore: r0[0] = d2  ; List_8
    //     0xb7f8c4: stur            d2, [x0, #0x17]
    // 0xb7f8c8: ldur            d0, [fp, #-8]
    // 0xb7f8cc: StoreField: r0->field_1f = d0
    //     0xb7f8cc: stur            d0, [x0, #0x1f]
    // 0xb7f8d0: LeaveFrame
    //     0xb7f8d0: mov             SP, fp
    //     0xb7f8d4: ldp             fp, lr, [SP], #0x10
    // 0xb7f8d8: ret
    //     0xb7f8d8: ret             
    // 0xb7f8dc: mov             v31.16b, v2.16b
    // 0xb7f8e0: mov             v2.16b, v0.16b
    // 0xb7f8e4: mov             v0.16b, v31.16b
    // 0xb7f8e8: d8 = 2.000000
    //     0xb7f8e8: fmov            d8, #2.00000000
    // 0xb7f8ec: d7 = 1.000000
    //     0xb7f8ec: fmov            d7, #1.00000000
    // 0xb7f8f0: fsub            d9, d3, d6
    // 0xb7f8f4: fdiv            d3, d9, d8
    // 0xb7f8f8: fmul            d6, d1, d3
    // 0xb7f8fc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb7f8fc: ldur            d1, [x1, #0x17]
    // 0xb7f900: fsub            d3, d7, d1
    // 0xb7f904: fmul            d1, d6, d3
    // 0xb7f908: fadd            d3, d0, d1
    // 0xb7f90c: stur            d3, [fp, #-0x10]
    // 0xb7f910: fsub            d0, d2, d1
    // 0xb7f914: stur            d0, [fp, #-8]
    // 0xb7f918: r0 = Rect()
    //     0xb7f918: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb7f91c: ldur            d0, [fp, #-0x10]
    // 0xb7f920: StoreField: r0->field_7 = d0
    //     0xb7f920: stur            d0, [x0, #7]
    // 0xb7f924: ldur            d0, [fp, #-0x28]
    // 0xb7f928: StoreField: r0->field_f = d0
    //     0xb7f928: stur            d0, [x0, #0xf]
    // 0xb7f92c: ldur            d0, [fp, #-8]
    // 0xb7f930: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7f930: stur            d0, [x0, #0x17]
    // 0xb7f934: ldur            d0, [fp, #-0x30]
    // 0xb7f938: StoreField: r0->field_1f = d0
    //     0xb7f938: stur            d0, [x0, #0x1f]
    // 0xb7f93c: LeaveFrame
    //     0xb7f93c: mov             SP, fp
    //     0xb7f940: ldp             fp, lr, [SP], #0x10
    // 0xb7f944: ret
    //     0xb7f944: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xb7f948, size: 0x230
    // 0xb7f948: EnterFrame
    //     0xb7f948: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f94c: mov             fp, SP
    // 0xb7f950: AllocStack(0x30)
    //     0xb7f950: sub             SP, SP, #0x30
    // 0xb7f954: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xb7f954: mov             x4, x1
    //     0xb7f958: stur            x2, [fp, #-0x10]
    //     0xb7f95c: mov             x16, x3
    //     0xb7f960: mov             x3, x2
    //     0xb7f964: mov             x2, x16
    //     0xb7f968: stur            x1, [fp, #-8]
    // 0xb7f96c: CheckStackOverflow
    //     0xb7f96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f970: cmp             SP, x16
    //     0xb7f974: b.ls            #0xb7fb70
    // 0xb7f978: LoadField: r0 = r4->field_b
    //     0xb7f978: ldur            w0, [x4, #0xb]
    // 0xb7f97c: DecompressPointer r0
    //     0xb7f97c: add             x0, x0, HEAP, lsl #32
    // 0xb7f980: r1 = LoadClassIdInstr(r0)
    //     0xb7f980: ldur            x1, [x0, #-1]
    //     0xb7f984: ubfx            x1, x1, #0xc, #0x14
    // 0xb7f988: cmp             x1, #0xcaf
    // 0xb7f98c: b.ne            #0xb7f99c
    // 0xb7f990: mov             x1, x0
    // 0xb7f994: mov             x0, x4
    // 0xb7f998: b               #0xb7f9c4
    // 0xb7f99c: r1 = LoadClassIdInstr(r0)
    //     0xb7f99c: ldur            x1, [x0, #-1]
    //     0xb7f9a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb7f9a4: mov             x16, x0
    // 0xb7f9a8: mov             x0, x1
    // 0xb7f9ac: mov             x1, x16
    // 0xb7f9b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7f9b0: sub             lr, x0, #1, lsl #12
    //     0xb7f9b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f9b8: blr             lr
    // 0xb7f9bc: mov             x1, x0
    // 0xb7f9c0: ldur            x0, [fp, #-8]
    // 0xb7f9c4: d0 = 0.000000
    //     0xb7f9c4: eor             v0.16b, v0.16b, v0.16b
    // 0xb7f9c8: stur            x1, [fp, #-0x18]
    // 0xb7f9cc: LoadField: d1 = r0->field_f
    //     0xb7f9cc: ldur            d1, [x0, #0xf]
    // 0xb7f9d0: stur            d1, [fp, #-0x30]
    // 0xb7f9d4: fcmp            d1, d0
    // 0xb7f9d8: b.ne            #0xb7f9ec
    // 0xb7f9dc: mov             x0, x1
    // 0xb7f9e0: LeaveFrame
    //     0xb7f9e0: mov             SP, fp
    //     0xb7f9e4: ldp             fp, lr, [SP], #0x10
    // 0xb7f9e8: ret
    //     0xb7f9e8: ret             
    // 0xb7f9ec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb7f9ec: ldur            d2, [x0, #0x17]
    // 0xb7f9f0: fcmp            d2, d0
    // 0xb7f9f4: b.eq            #0xb7fb04
    // 0xb7f9f8: ldur            x0, [fp, #-0x10]
    // 0xb7f9fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb7f9fc: ldur            d0, [x0, #0x17]
    // 0xb7fa00: LoadField: d3 = r0->field_7
    //     0xb7fa00: ldur            d3, [x0, #7]
    // 0xb7fa04: fsub            d4, d0, d3
    // 0xb7fa08: LoadField: d0 = r0->field_1f
    //     0xb7fa08: ldur            d0, [x0, #0x1f]
    // 0xb7fa0c: LoadField: d3 = r0->field_f
    //     0xb7fa0c: ldur            d3, [x0, #0xf]
    // 0xb7fa10: fsub            d5, d0, d3
    // 0xb7fa14: fcmp            d5, d4
    // 0xb7fa18: b.le            #0xb7fa90
    // 0xb7fa1c: d3 = 2.000000
    //     0xb7fa1c: fmov            d3, #2.00000000
    // 0xb7fa20: d0 = 0.500000
    //     0xb7fa20: fmov            d0, #0.50000000
    // 0xb7fa24: fdiv            d6, d4, d3
    // 0xb7fa28: stur            d6, [fp, #-0x28]
    // 0xb7fa2c: fdiv            d4, d2, d3
    // 0xb7fa30: fadd            d2, d4, d0
    // 0xb7fa34: fmul            d0, d2, d5
    // 0xb7fa38: fdiv            d2, d0, d3
    // 0xb7fa3c: stur            d2, [fp, #-0x20]
    // 0xb7fa40: r0 = Radius()
    //     0xb7fa40: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb7fa44: ldur            d0, [fp, #-0x28]
    // 0xb7fa48: stur            x0, [fp, #-8]
    // 0xb7fa4c: StoreField: r0->field_7 = d0
    //     0xb7fa4c: stur            d0, [x0, #7]
    // 0xb7fa50: ldur            d0, [fp, #-0x20]
    // 0xb7fa54: StoreField: r0->field_f = d0
    //     0xb7fa54: stur            d0, [x0, #0xf]
    // 0xb7fa58: r0 = BorderRadius()
    //     0xb7fa58: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb7fa5c: mov             x1, x0
    // 0xb7fa60: ldur            x0, [fp, #-8]
    // 0xb7fa64: StoreField: r1->field_7 = r0
    //     0xb7fa64: stur            w0, [x1, #7]
    // 0xb7fa68: StoreField: r1->field_b = r0
    //     0xb7fa68: stur            w0, [x1, #0xb]
    // 0xb7fa6c: StoreField: r1->field_f = r0
    //     0xb7fa6c: stur            w0, [x1, #0xf]
    // 0xb7fa70: StoreField: r1->field_13 = r0
    //     0xb7fa70: stur            w0, [x1, #0x13]
    // 0xb7fa74: mov             x2, x1
    // 0xb7fa78: ldur            x1, [fp, #-0x18]
    // 0xb7fa7c: ldur            d0, [fp, #-0x30]
    // 0xb7fa80: r0 = lerp()
    //     0xb7fa80: bl              #0xaa7704  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb7fa84: LeaveFrame
    //     0xb7fa84: mov             SP, fp
    //     0xb7fa88: ldp             fp, lr, [SP], #0x10
    // 0xb7fa8c: ret
    //     0xb7fa8c: ret             
    // 0xb7fa90: d3 = 2.000000
    //     0xb7fa90: fmov            d3, #2.00000000
    // 0xb7fa94: d0 = 0.500000
    //     0xb7fa94: fmov            d0, #0.50000000
    // 0xb7fa98: fdiv            d1, d2, d3
    // 0xb7fa9c: fadd            d2, d1, d0
    // 0xb7faa0: fmul            d0, d2, d4
    // 0xb7faa4: fdiv            d1, d0, d3
    // 0xb7faa8: stur            d1, [fp, #-0x28]
    // 0xb7faac: fdiv            d0, d5, d3
    // 0xb7fab0: stur            d0, [fp, #-0x20]
    // 0xb7fab4: r0 = Radius()
    //     0xb7fab4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb7fab8: ldur            d0, [fp, #-0x28]
    // 0xb7fabc: stur            x0, [fp, #-8]
    // 0xb7fac0: StoreField: r0->field_7 = d0
    //     0xb7fac0: stur            d0, [x0, #7]
    // 0xb7fac4: ldur            d0, [fp, #-0x20]
    // 0xb7fac8: StoreField: r0->field_f = d0
    //     0xb7fac8: stur            d0, [x0, #0xf]
    // 0xb7facc: r0 = BorderRadius()
    //     0xb7facc: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb7fad0: mov             x1, x0
    // 0xb7fad4: ldur            x0, [fp, #-8]
    // 0xb7fad8: StoreField: r1->field_7 = r0
    //     0xb7fad8: stur            w0, [x1, #7]
    // 0xb7fadc: StoreField: r1->field_b = r0
    //     0xb7fadc: stur            w0, [x1, #0xb]
    // 0xb7fae0: StoreField: r1->field_f = r0
    //     0xb7fae0: stur            w0, [x1, #0xf]
    // 0xb7fae4: StoreField: r1->field_13 = r0
    //     0xb7fae4: stur            w0, [x1, #0x13]
    // 0xb7fae8: mov             x2, x1
    // 0xb7faec: ldur            x1, [fp, #-0x18]
    // 0xb7faf0: ldur            d0, [fp, #-0x30]
    // 0xb7faf4: r0 = lerp()
    //     0xb7faf4: bl              #0xaa7704  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb7faf8: LeaveFrame
    //     0xb7faf8: mov             SP, fp
    //     0xb7fafc: ldp             fp, lr, [SP], #0x10
    // 0xb7fb00: ret
    //     0xb7fb00: ret             
    // 0xb7fb04: ldur            x0, [fp, #-0x10]
    // 0xb7fb08: d3 = 2.000000
    //     0xb7fb08: fmov            d3, #2.00000000
    // 0xb7fb0c: mov             x1, x0
    // 0xb7fb10: r0 = shortestSide()
    //     0xb7fb10: bl              #0xa1a4e0  ; [dart:ui] Rect::shortestSide
    // 0xb7fb14: mov             v1.16b, v0.16b
    // 0xb7fb18: d0 = 2.000000
    //     0xb7fb18: fmov            d0, #2.00000000
    // 0xb7fb1c: fdiv            d2, d1, d0
    // 0xb7fb20: stur            d2, [fp, #-0x20]
    // 0xb7fb24: r0 = Radius()
    //     0xb7fb24: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb7fb28: ldur            d0, [fp, #-0x20]
    // 0xb7fb2c: stur            x0, [fp, #-8]
    // 0xb7fb30: StoreField: r0->field_7 = d0
    //     0xb7fb30: stur            d0, [x0, #7]
    // 0xb7fb34: StoreField: r0->field_f = d0
    //     0xb7fb34: stur            d0, [x0, #0xf]
    // 0xb7fb38: r0 = BorderRadius()
    //     0xb7fb38: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb7fb3c: mov             x1, x0
    // 0xb7fb40: ldur            x0, [fp, #-8]
    // 0xb7fb44: StoreField: r1->field_7 = r0
    //     0xb7fb44: stur            w0, [x1, #7]
    // 0xb7fb48: StoreField: r1->field_b = r0
    //     0xb7fb48: stur            w0, [x1, #0xb]
    // 0xb7fb4c: StoreField: r1->field_f = r0
    //     0xb7fb4c: stur            w0, [x1, #0xf]
    // 0xb7fb50: StoreField: r1->field_13 = r0
    //     0xb7fb50: stur            w0, [x1, #0x13]
    // 0xb7fb54: mov             x2, x1
    // 0xb7fb58: ldur            x1, [fp, #-0x18]
    // 0xb7fb5c: ldur            d0, [fp, #-0x30]
    // 0xb7fb60: r0 = lerp()
    //     0xb7fb60: bl              #0xaa7704  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb7fb64: LeaveFrame
    //     0xb7fb64: mov             SP, fp
    //     0xb7fb68: ldp             fp, lr, [SP], #0x10
    // 0xb7fb6c: ret
    //     0xb7fb6c: ret             
    // 0xb7fb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7fb70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7fb74: b               #0xb7f978
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb8ebb4, size: 0x274
    // 0xb8ebb4: EnterFrame
    //     0xb8ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ebb8: mov             fp, SP
    // 0xb8ebbc: AllocStack(0x30)
    //     0xb8ebbc: sub             SP, SP, #0x30
    // 0xb8ebc0: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic textDirection = Null /* r3 */})
    //     0xb8ebc0: mov             x5, x1
    //     0xb8ebc4: mov             x0, x2
    //     0xb8ebc8: stur            x1, [fp, #-8]
    //     0xb8ebcc: stur            x2, [fp, #-0x10]
    //     0xb8ebd0: ldur            w1, [x4, #0x13]
    //     0xb8ebd4: ldur            w2, [x4, #0x1f]
    //     0xb8ebd8: add             x2, x2, HEAP, lsl #32
    //     0xb8ebdc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xb8ebe0: ldr             x16, [x16, #0x378]
    //     0xb8ebe4: cmp             w2, w16
    //     0xb8ebe8: b.ne            #0xb8ec08
    //     0xb8ebec: ldur            w2, [x4, #0x23]
    //     0xb8ebf0: add             x2, x2, HEAP, lsl #32
    //     0xb8ebf4: sub             w3, w1, w2
    //     0xb8ebf8: add             x1, fp, w3, sxtw #2
    //     0xb8ebfc: ldr             x1, [x1, #8]
    //     0xb8ec00: mov             x3, x1
    //     0xb8ec04: b               #0xb8ec0c
    //     0xb8ec08: mov             x3, NULL
    // 0xb8ec0c: CheckStackOverflow
    //     0xb8ec0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ec10: cmp             SP, x16
    //     0xb8ec14: b.ls            #0xb8ede4
    // 0xb8ec18: mov             x1, x5
    // 0xb8ec1c: mov             x2, x0
    // 0xb8ec20: r0 = _adjustBorderRadius()
    //     0xb8ec20: bl              #0xb7f948  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xb8ec24: ldur            x1, [fp, #-8]
    // 0xb8ec28: ldur            x2, [fp, #-0x10]
    // 0xb8ec2c: stur            x0, [fp, #-0x10]
    // 0xb8ec30: r0 = _adjustRect()
    //     0xb8ec30: bl              #0xb7f818  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xb8ec34: ldur            x1, [fp, #-0x10]
    // 0xb8ec38: mov             x2, x0
    // 0xb8ec3c: r0 = toRRect()
    //     0xb8ec3c: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb8ec40: mov             x4, x0
    // 0xb8ec44: ldur            x0, [fp, #-8]
    // 0xb8ec48: stur            x4, [fp, #-0x10]
    // 0xb8ec4c: LoadField: r1 = r0->field_7
    //     0xb8ec4c: ldur            w1, [x0, #7]
    // 0xb8ec50: DecompressPointer r1
    //     0xb8ec50: add             x1, x1, HEAP, lsl #32
    // 0xb8ec54: LoadField: d0 = r1->field_b
    //     0xb8ec54: ldur            d0, [x1, #0xb]
    // 0xb8ec58: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb8ec58: ldur            d1, [x1, #0x17]
    // 0xb8ec5c: r1 = inline_Allocate_Double()
    //     0xb8ec5c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb8ec60: add             x1, x1, #0x10
    //     0xb8ec64: cmp             x0, x1
    //     0xb8ec68: b.ls            #0xb8edec
    //     0xb8ec6c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8ec70: sub             x1, x1, #0xf
    //     0xb8ec74: movz            x0, #0xe15c
    //     0xb8ec78: movk            x0, #0x3, lsl #16
    //     0xb8ec7c: stur            x0, [x1, #-1]
    // 0xb8ec80: StoreField: r1->field_7 = d0
    //     0xb8ec80: stur            d0, [x1, #7]
    // 0xb8ec84: r3 = inline_Allocate_Double()
    //     0xb8ec84: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb8ec88: add             x3, x3, #0x10
    //     0xb8ec8c: cmp             x0, x3
    //     0xb8ec90: b.ls            #0xb8ee08
    //     0xb8ec94: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8ec98: sub             x3, x3, #0xf
    //     0xb8ec9c: movz            x0, #0xe15c
    //     0xb8eca0: movk            x0, #0x3, lsl #16
    //     0xb8eca4: stur            x0, [x3, #-1]
    // 0xb8eca8: StoreField: r3->field_7 = d1
    //     0xb8eca8: stur            d1, [x3, #7]
    // 0xb8ecac: r2 = 0
    //     0xb8ecac: movz            x2, #0
    // 0xb8ecb0: r0 = lerpDouble()
    //     0xb8ecb0: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xb8ecb4: LoadField: d0 = r0->field_7
    //     0xb8ecb4: ldur            d0, [x0, #7]
    // 0xb8ecb8: ldur            x1, [fp, #-0x10]
    // 0xb8ecbc: r0 = deflate()
    //     0xb8ecbc: bl              #0x6615ac  ; [dart:ui] RRect::deflate
    // 0xb8ecc0: stur            x0, [fp, #-8]
    // 0xb8ecc4: r0 = _NativePath()
    //     0xb8ecc4: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb8ecc8: mov             x1, x0
    // 0xb8eccc: stur            x0, [fp, #-0x10]
    // 0xb8ecd0: r0 = __constructor$Method$FfiNative()
    //     0xb8ecd0: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb8ecd4: ldur            x0, [fp, #-8]
    // 0xb8ecd8: LoadField: d0 = r0->field_7
    //     0xb8ecd8: ldur            d0, [x0, #7]
    // 0xb8ecdc: fcvt            s1, d0
    // 0xb8ece0: stur            d1, [fp, #-0x28]
    // 0xb8ece4: r4 = 24
    //     0xb8ece4: movz            x4, #0x18
    // 0xb8ece8: r0 = AllocateFloat32Array()
    //     0xb8ece8: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb8ecec: ldur            d0, [fp, #-0x28]
    // 0xb8ecf0: stur            x0, [fp, #-0x20]
    // 0xb8ecf4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8ecf4: stur            s0, [x0, #0x17]
    // 0xb8ecf8: ldur            x1, [fp, #-8]
    // 0xb8ecfc: LoadField: d0 = r1->field_f
    //     0xb8ecfc: ldur            d0, [x1, #0xf]
    // 0xb8ed00: fcvt            s1, d0
    // 0xb8ed04: StoreField: r0->field_1b = d1
    //     0xb8ed04: stur            s1, [x0, #0x1b]
    // 0xb8ed08: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb8ed08: ldur            d0, [x1, #0x17]
    // 0xb8ed0c: fcvt            s1, d0
    // 0xb8ed10: StoreField: r0->field_1f = d1
    //     0xb8ed10: stur            s1, [x0, #0x1f]
    // 0xb8ed14: LoadField: d0 = r1->field_1f
    //     0xb8ed14: ldur            d0, [x1, #0x1f]
    // 0xb8ed18: fcvt            s1, d0
    // 0xb8ed1c: StoreField: r0->field_23 = d1
    //     0xb8ed1c: stur            s1, [x0, #0x23]
    // 0xb8ed20: LoadField: d0 = r1->field_27
    //     0xb8ed20: ldur            d0, [x1, #0x27]
    // 0xb8ed24: fcvt            s1, d0
    // 0xb8ed28: StoreField: r0->field_27 = d1
    //     0xb8ed28: stur            s1, [x0, #0x27]
    // 0xb8ed2c: LoadField: d0 = r1->field_2f
    //     0xb8ed2c: ldur            d0, [x1, #0x2f]
    // 0xb8ed30: fcvt            s1, d0
    // 0xb8ed34: StoreField: r0->field_2b = d1
    //     0xb8ed34: stur            s1, [x0, #0x2b]
    // 0xb8ed38: LoadField: d0 = r1->field_37
    //     0xb8ed38: ldur            d0, [x1, #0x37]
    // 0xb8ed3c: fcvt            s1, d0
    // 0xb8ed40: StoreField: r0->field_2f = d1
    //     0xb8ed40: stur            s1, [x0, #0x2f]
    // 0xb8ed44: LoadField: d0 = r1->field_3f
    //     0xb8ed44: ldur            d0, [x1, #0x3f]
    // 0xb8ed48: fcvt            s1, d0
    // 0xb8ed4c: StoreField: r0->field_33 = d1
    //     0xb8ed4c: stur            s1, [x0, #0x33]
    // 0xb8ed50: LoadField: d0 = r1->field_47
    //     0xb8ed50: ldur            d0, [x1, #0x47]
    // 0xb8ed54: fcvt            s1, d0
    // 0xb8ed58: StoreField: r0->field_37 = d1
    //     0xb8ed58: stur            s1, [x0, #0x37]
    // 0xb8ed5c: LoadField: d0 = r1->field_4f
    //     0xb8ed5c: ldur            d0, [x1, #0x4f]
    // 0xb8ed60: fcvt            s1, d0
    // 0xb8ed64: StoreField: r0->field_3b = d1
    //     0xb8ed64: stur            s1, [x0, #0x3b]
    // 0xb8ed68: LoadField: d0 = r1->field_57
    //     0xb8ed68: ldur            d0, [x1, #0x57]
    // 0xb8ed6c: fcvt            s1, d0
    // 0xb8ed70: StoreField: r0->field_3f = d1
    //     0xb8ed70: stur            s1, [x0, #0x3f]
    // 0xb8ed74: LoadField: d0 = r1->field_5f
    //     0xb8ed74: ldur            d0, [x1, #0x5f]
    // 0xb8ed78: fcvt            s1, d0
    // 0xb8ed7c: StoreField: r0->field_43 = d1
    //     0xb8ed7c: stur            s1, [x0, #0x43]
    // 0xb8ed80: ldur            x1, [fp, #-0x10]
    // 0xb8ed84: LoadField: r2 = r1->field_7
    //     0xb8ed84: ldur            w2, [x1, #7]
    // 0xb8ed88: DecompressPointer r2
    //     0xb8ed88: add             x2, x2, HEAP, lsl #32
    // 0xb8ed8c: cmp             w2, NULL
    // 0xb8ed90: b.eq            #0xb8ee24
    // 0xb8ed94: LoadField: r3 = r2->field_7
    //     0xb8ed94: ldur            x3, [x2, #7]
    // 0xb8ed98: ldr             x2, [x3]
    // 0xb8ed9c: stur            x2, [fp, #-0x18]
    // 0xb8eda0: cbnz            x2, #0xb8edb0
    // 0xb8eda4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8eda4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb8eda8: str             x16, [SP]
    // 0xb8edac: r0 = _throwNew()
    //     0xb8edac: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xb8edb0: ldur            x0, [fp, #-0x18]
    // 0xb8edb4: stur            x0, [fp, #-0x18]
    // 0xb8edb8: r1 = <Never>
    //     0xb8edb8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xb8edbc: r0 = Pointer()
    //     0xb8edbc: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb8edc0: mov             x1, x0
    // 0xb8edc4: ldur            x0, [fp, #-0x18]
    // 0xb8edc8: StoreField: r1->field_7 = r0
    //     0xb8edc8: stur            x0, [x1, #7]
    // 0xb8edcc: ldur            x2, [fp, #-0x20]
    // 0xb8edd0: r0 = __addRRect$Method$FfiNative()
    //     0xb8edd0: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb8edd4: ldur            x0, [fp, #-0x10]
    // 0xb8edd8: LeaveFrame
    //     0xb8edd8: mov             SP, fp
    //     0xb8eddc: ldp             fp, lr, [SP], #0x10
    // 0xb8ede0: ret
    //     0xb8ede0: ret             
    // 0xb8ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ede4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ede8: b               #0xb8ec18
    // 0xb8edec: stp             q0, q1, [SP, #-0x20]!
    // 0xb8edf0: SaveReg r4
    //     0xb8edf0: str             x4, [SP, #-8]!
    // 0xb8edf4: r0 = AllocateDouble()
    //     0xb8edf4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8edf8: mov             x1, x0
    // 0xb8edfc: RestoreReg r4
    //     0xb8edfc: ldr             x4, [SP], #8
    // 0xb8ee00: ldp             q0, q1, [SP], #0x20
    // 0xb8ee04: b               #0xb8ec80
    // 0xb8ee08: SaveReg d1
    //     0xb8ee08: str             q1, [SP, #-0x10]!
    // 0xb8ee0c: stp             x1, x4, [SP, #-0x10]!
    // 0xb8ee10: r0 = AllocateDouble()
    //     0xb8ee10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8ee14: mov             x3, x0
    // 0xb8ee18: ldp             x1, x4, [SP], #0x10
    // 0xb8ee1c: RestoreReg d1
    //     0xb8ee1c: ldr             q1, [SP], #0x10
    // 0xb8ee20: b               #0xb8eca8
    // 0xb8ee24: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb8ee24: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1376c, size: 0x114
    // 0xc1376c: EnterFrame
    //     0xc1376c: stp             fp, lr, [SP, #-0x10]!
    //     0xc13770: mov             fp, SP
    // 0xc13774: AllocStack(0x10)
    //     0xc13774: sub             SP, SP, #0x10
    // 0xc13778: CheckStackOverflow
    //     0xc13778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1377c: cmp             SP, x16
    //     0xc13780: b.ls            #0xc13878
    // 0xc13784: ldr             x0, [fp, #0x10]
    // 0xc13788: cmp             w0, NULL
    // 0xc1378c: b.ne            #0xc137a0
    // 0xc13790: r0 = false
    //     0xc13790: add             x0, NULL, #0x30  ; false
    // 0xc13794: LeaveFrame
    //     0xc13794: mov             SP, fp
    //     0xc13798: ldp             fp, lr, [SP], #0x10
    // 0xc1379c: ret
    //     0xc1379c: ret             
    // 0xc137a0: str             x0, [SP]
    // 0xc137a4: r0 = runtimeType()
    //     0xc137a4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc137a8: r1 = LoadClassIdInstr(r0)
    //     0xc137a8: ldur            x1, [x0, #-1]
    //     0xc137ac: ubfx            x1, x1, #0xc, #0x14
    // 0xc137b0: r16 = _RoundedRectangleToCircleBorder
    //     0xc137b0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41f10] Type: _RoundedRectangleToCircleBorder
    //     0xc137b4: ldr             x16, [x16, #0xf10]
    // 0xc137b8: stp             x16, x0, [SP]
    // 0xc137bc: mov             x0, x1
    // 0xc137c0: mov             lr, x0
    // 0xc137c4: ldr             lr, [x21, lr, lsl #3]
    // 0xc137c8: blr             lr
    // 0xc137cc: tbz             w0, #4, #0xc137e0
    // 0xc137d0: r0 = false
    //     0xc137d0: add             x0, NULL, #0x30  ; false
    // 0xc137d4: LeaveFrame
    //     0xc137d4: mov             SP, fp
    //     0xc137d8: ldp             fp, lr, [SP], #0x10
    // 0xc137dc: ret
    //     0xc137dc: ret             
    // 0xc137e0: ldr             x0, [fp, #0x10]
    // 0xc137e4: r1 = 60
    //     0xc137e4: movz            x1, #0x3c
    // 0xc137e8: branchIfSmi(r0, 0xc137f4)
    //     0xc137e8: tbz             w0, #0, #0xc137f4
    // 0xc137ec: r1 = LoadClassIdInstr(r0)
    //     0xc137ec: ldur            x1, [x0, #-1]
    //     0xc137f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc137f4: cmp             x1, #0xcfc
    // 0xc137f8: b.ne            #0xc13868
    // 0xc137fc: ldr             x1, [fp, #0x18]
    // 0xc13800: LoadField: r2 = r0->field_7
    //     0xc13800: ldur            w2, [x0, #7]
    // 0xc13804: DecompressPointer r2
    //     0xc13804: add             x2, x2, HEAP, lsl #32
    // 0xc13808: LoadField: r3 = r1->field_7
    //     0xc13808: ldur            w3, [x1, #7]
    // 0xc1380c: DecompressPointer r3
    //     0xc1380c: add             x3, x3, HEAP, lsl #32
    // 0xc13810: stp             x3, x2, [SP]
    // 0xc13814: r0 = ==()
    //     0xc13814: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc13818: tbnz            w0, #4, #0xc13868
    // 0xc1381c: ldr             x1, [fp, #0x18]
    // 0xc13820: ldr             x0, [fp, #0x10]
    // 0xc13824: LoadField: r2 = r0->field_b
    //     0xc13824: ldur            w2, [x0, #0xb]
    // 0xc13828: DecompressPointer r2
    //     0xc13828: add             x2, x2, HEAP, lsl #32
    // 0xc1382c: LoadField: r3 = r1->field_b
    //     0xc1382c: ldur            w3, [x1, #0xb]
    // 0xc13830: DecompressPointer r3
    //     0xc13830: add             x3, x3, HEAP, lsl #32
    // 0xc13834: stp             x3, x2, [SP]
    // 0xc13838: r0 = ==()
    //     0xc13838: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc1383c: tbnz            w0, #4, #0xc13868
    // 0xc13840: ldr             x2, [fp, #0x18]
    // 0xc13844: ldr             x1, [fp, #0x10]
    // 0xc13848: LoadField: d0 = r1->field_f
    //     0xc13848: ldur            d0, [x1, #0xf]
    // 0xc1384c: LoadField: d1 = r2->field_f
    //     0xc1384c: ldur            d1, [x2, #0xf]
    // 0xc13850: fcmp            d0, d1
    // 0xc13854: r16 = true
    //     0xc13854: add             x16, NULL, #0x20  ; true
    // 0xc13858: r17 = false
    //     0xc13858: add             x17, NULL, #0x30  ; false
    // 0xc1385c: csel            x1, x16, x17, eq
    // 0xc13860: mov             x0, x1
    // 0xc13864: b               #0xc1386c
    // 0xc13868: r0 = false
    //     0xc13868: add             x0, NULL, #0x30  ; false
    // 0xc1386c: LeaveFrame
    //     0xc1386c: mov             SP, fp
    //     0xc13870: ldp             fp, lr, [SP], #0x10
    // 0xc13874: ret
    //     0xc13874: ret             
    // 0xc13878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1387c: b               #0xc13784
  }
  _ paint(/* No info */) {
    // ** addr: 0xc4a88c, size: 0x120
    // 0xc4a88c: EnterFrame
    //     0xc4a88c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a890: mov             fp, SP
    // 0xc4a894: AllocStack(0x20)
    //     0xc4a894: sub             SP, SP, #0x20
    // 0xc4a898: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic textDirection = Null /* r3 */})
    //     0xc4a898: mov             x6, x1
    //     0xc4a89c: mov             x5, x2
    //     0xc4a8a0: mov             x0, x3
    //     0xc4a8a4: stur            x1, [fp, #-0x10]
    //     0xc4a8a8: stur            x2, [fp, #-0x18]
    //     0xc4a8ac: stur            x3, [fp, #-0x20]
    //     0xc4a8b0: ldur            w1, [x4, #0x13]
    //     0xc4a8b4: ldur            w2, [x4, #0x1f]
    //     0xc4a8b8: add             x2, x2, HEAP, lsl #32
    //     0xc4a8bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc4a8c0: ldr             x16, [x16, #0x378]
    //     0xc4a8c4: cmp             w2, w16
    //     0xc4a8c8: b.ne            #0xc4a8e8
    //     0xc4a8cc: ldur            w2, [x4, #0x23]
    //     0xc4a8d0: add             x2, x2, HEAP, lsl #32
    //     0xc4a8d4: sub             w3, w1, w2
    //     0xc4a8d8: add             x1, fp, w3, sxtw #2
    //     0xc4a8dc: ldr             x1, [x1, #8]
    //     0xc4a8e0: mov             x3, x1
    //     0xc4a8e4: b               #0xc4a8ec
    //     0xc4a8e8: mov             x3, NULL
    // 0xc4a8ec: CheckStackOverflow
    //     0xc4a8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a8f0: cmp             SP, x16
    //     0xc4a8f4: b.ls            #0xc4a9a4
    // 0xc4a8f8: LoadField: r4 = r6->field_7
    //     0xc4a8f8: ldur            w4, [x6, #7]
    // 0xc4a8fc: DecompressPointer r4
    //     0xc4a8fc: add             x4, x4, HEAP, lsl #32
    // 0xc4a900: stur            x4, [fp, #-8]
    // 0xc4a904: LoadField: r1 = r4->field_13
    //     0xc4a904: ldur            w1, [x4, #0x13]
    // 0xc4a908: DecompressPointer r1
    //     0xc4a908: add             x1, x1, HEAP, lsl #32
    // 0xc4a90c: LoadField: r2 = r1->field_7
    //     0xc4a90c: ldur            x2, [x1, #7]
    // 0xc4a910: cmp             x2, #0
    // 0xc4a914: b.le            #0xc4a994
    // 0xc4a918: mov             x1, x6
    // 0xc4a91c: mov             x2, x0
    // 0xc4a920: r0 = _adjustBorderRadius()
    //     0xc4a920: bl              #0xb7f948  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xc4a924: ldur            x1, [fp, #-0x10]
    // 0xc4a928: ldur            x2, [fp, #-0x20]
    // 0xc4a92c: stur            x0, [fp, #-0x10]
    // 0xc4a930: r0 = _adjustRect()
    //     0xc4a930: bl              #0xb7f818  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xc4a934: ldur            x1, [fp, #-0x10]
    // 0xc4a938: mov             x2, x0
    // 0xc4a93c: r0 = toRRect()
    //     0xc4a93c: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc4a940: mov             x1, x0
    // 0xc4a944: ldur            x0, [fp, #-8]
    // 0xc4a948: LoadField: d0 = r0->field_b
    //     0xc4a948: ldur            d0, [x0, #0xb]
    // 0xc4a94c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc4a94c: ldur            d1, [x0, #0x17]
    // 0xc4a950: fmul            d2, d0, d1
    // 0xc4a954: d0 = 2.000000
    //     0xc4a954: fmov            d0, #2.00000000
    // 0xc4a958: fdiv            d1, d2, d0
    // 0xc4a95c: mov             v0.16b, v1.16b
    // 0xc4a960: r0 = inflate()
    //     0xc4a960: bl              #0x6615e0  ; [dart:ui] RRect::inflate
    // 0xc4a964: ldur            x1, [fp, #-8]
    // 0xc4a968: stur            x0, [fp, #-8]
    // 0xc4a96c: r0 = toPaint()
    //     0xc4a96c: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4a970: ldur            x1, [fp, #-0x18]
    // 0xc4a974: r2 = LoadClassIdInstr(r1)
    //     0xc4a974: ldur            x2, [x1, #-1]
    //     0xc4a978: ubfx            x2, x2, #0xc, #0x14
    // 0xc4a97c: mov             x3, x0
    // 0xc4a980: mov             x0, x2
    // 0xc4a984: ldur            x2, [fp, #-8]
    // 0xc4a988: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4a988: sub             lr, x0, #1, lsl #12
    //     0xc4a98c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a990: blr             lr
    // 0xc4a994: r0 = Null
    //     0xc4a994: mov             x0, NULL
    // 0xc4a998: LeaveFrame
    //     0xc4a998: mov             SP, fp
    //     0xc4a99c: ldp             fp, lr, [SP], #0x10
    // 0xc4a9a0: ret
    //     0xc4a9a0: ret             
    // 0xc4a9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a9a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a9a8: b               #0xc4a8f8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc59e04, size: 0x74
    // 0xc59e04: EnterFrame
    //     0xc59e04: stp             fp, lr, [SP, #-0x10]!
    //     0xc59e08: mov             fp, SP
    // 0xc59e0c: AllocStack(0x20)
    //     0xc59e0c: sub             SP, SP, #0x20
    // 0xc59e10: cmp             w2, NULL
    // 0xc59e14: b.ne            #0xc59e24
    // 0xc59e18: LoadField: r0 = r1->field_7
    //     0xc59e18: ldur            w0, [x1, #7]
    // 0xc59e1c: DecompressPointer r0
    //     0xc59e1c: add             x0, x0, HEAP, lsl #32
    // 0xc59e20: b               #0xc59e28
    // 0xc59e24: mov             x0, x2
    // 0xc59e28: stur            x0, [fp, #-0x10]
    // 0xc59e2c: LoadField: r2 = r1->field_b
    //     0xc59e2c: ldur            w2, [x1, #0xb]
    // 0xc59e30: DecompressPointer r2
    //     0xc59e30: add             x2, x2, HEAP, lsl #32
    // 0xc59e34: stur            x2, [fp, #-8]
    // 0xc59e38: LoadField: d0 = r1->field_f
    //     0xc59e38: ldur            d0, [x1, #0xf]
    // 0xc59e3c: stur            d0, [fp, #-0x20]
    // 0xc59e40: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc59e40: ldur            d1, [x1, #0x17]
    // 0xc59e44: stur            d1, [fp, #-0x18]
    // 0xc59e48: r0 = _RoundedRectangleToCircleBorder()
    //     0xc59e48: bl              #0xad6fec  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xc59e4c: ldur            x1, [fp, #-8]
    // 0xc59e50: StoreField: r0->field_b = r1
    //     0xc59e50: stur            w1, [x0, #0xb]
    // 0xc59e54: ldur            d0, [fp, #-0x20]
    // 0xc59e58: StoreField: r0->field_f = d0
    //     0xc59e58: stur            d0, [x0, #0xf]
    // 0xc59e5c: ldur            d0, [fp, #-0x18]
    // 0xc59e60: ArrayStore: r0[0] = d0  ; List_8
    //     0xc59e60: stur            d0, [x0, #0x17]
    // 0xc59e64: ldur            x1, [fp, #-0x10]
    // 0xc59e68: StoreField: r0->field_7 = r1
    //     0xc59e68: stur            w1, [x0, #7]
    // 0xc59e6c: LeaveFrame
    //     0xc59e6c: mov             SP, fp
    //     0xc59e70: ldp             fp, lr, [SP], #0x10
    // 0xc59e74: ret
    //     0xc59e74: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5c684, size: 0x20c
    // 0xc5c684: EnterFrame
    //     0xc5c684: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c688: mov             fp, SP
    // 0xc5c68c: AllocStack(0x48)
    //     0xc5c68c: sub             SP, SP, #0x48
    // 0xc5c690: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0xc5c690: mov             x0, x1
    //     0xc5c694: mov             v1.16b, v0.16b
    //     0xc5c698: stur            x1, [fp, #-8]
    //     0xc5c69c: stur            d0, [fp, #-0x40]
    // 0xc5c6a0: CheckStackOverflow
    //     0xc5c6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c6a4: cmp             SP, x16
    //     0xc5c6a8: b.ls            #0xc5c888
    // 0xc5c6ac: LoadField: r1 = r0->field_7
    //     0xc5c6ac: ldur            w1, [x0, #7]
    // 0xc5c6b0: DecompressPointer r1
    //     0xc5c6b0: add             x1, x1, HEAP, lsl #32
    // 0xc5c6b4: mov             v0.16b, v1.16b
    // 0xc5c6b8: r0 = scale()
    //     0xc5c6b8: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5c6bc: mov             x2, x0
    // 0xc5c6c0: ldur            x0, [fp, #-8]
    // 0xc5c6c4: stur            x2, [fp, #-0x18]
    // 0xc5c6c8: LoadField: r3 = r0->field_b
    //     0xc5c6c8: ldur            w3, [x0, #0xb]
    // 0xc5c6cc: DecompressPointer r3
    //     0xc5c6cc: add             x3, x3, HEAP, lsl #32
    // 0xc5c6d0: stur            x3, [fp, #-0x10]
    // 0xc5c6d4: r1 = LoadClassIdInstr(r3)
    //     0xc5c6d4: ldur            x1, [x3, #-1]
    //     0xc5c6d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc5c6dc: cmp             x1, #0xcae
    // 0xc5c6e0: b.ne            #0xc5c77c
    // 0xc5c6e4: LoadField: r1 = r3->field_7
    //     0xc5c6e4: ldur            w1, [x3, #7]
    // 0xc5c6e8: DecompressPointer r1
    //     0xc5c6e8: add             x1, x1, HEAP, lsl #32
    // 0xc5c6ec: ldur            d0, [fp, #-0x40]
    // 0xc5c6f0: r0 = *()
    //     0xc5c6f0: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c6f4: mov             x2, x0
    // 0xc5c6f8: ldur            x0, [fp, #-0x10]
    // 0xc5c6fc: stur            x2, [fp, #-0x20]
    // 0xc5c700: LoadField: r1 = r0->field_b
    //     0xc5c700: ldur            w1, [x0, #0xb]
    // 0xc5c704: DecompressPointer r1
    //     0xc5c704: add             x1, x1, HEAP, lsl #32
    // 0xc5c708: ldur            d0, [fp, #-0x40]
    // 0xc5c70c: r0 = *()
    //     0xc5c70c: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c710: mov             x2, x0
    // 0xc5c714: ldur            x0, [fp, #-0x10]
    // 0xc5c718: stur            x2, [fp, #-0x28]
    // 0xc5c71c: LoadField: r1 = r0->field_f
    //     0xc5c71c: ldur            w1, [x0, #0xf]
    // 0xc5c720: DecompressPointer r1
    //     0xc5c720: add             x1, x1, HEAP, lsl #32
    // 0xc5c724: ldur            d0, [fp, #-0x40]
    // 0xc5c728: r0 = *()
    //     0xc5c728: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c72c: mov             x2, x0
    // 0xc5c730: ldur            x0, [fp, #-0x10]
    // 0xc5c734: stur            x2, [fp, #-0x30]
    // 0xc5c738: LoadField: r1 = r0->field_13
    //     0xc5c738: ldur            w1, [x0, #0x13]
    // 0xc5c73c: DecompressPointer r1
    //     0xc5c73c: add             x1, x1, HEAP, lsl #32
    // 0xc5c740: ldur            d0, [fp, #-0x40]
    // 0xc5c744: r0 = *()
    //     0xc5c744: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c748: stur            x0, [fp, #-0x38]
    // 0xc5c74c: r0 = BorderRadiusDirectional()
    //     0xc5c74c: bl              #0xa9ee2c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc5c750: mov             x1, x0
    // 0xc5c754: ldur            x0, [fp, #-0x20]
    // 0xc5c758: StoreField: r1->field_7 = r0
    //     0xc5c758: stur            w0, [x1, #7]
    // 0xc5c75c: ldur            x0, [fp, #-0x28]
    // 0xc5c760: StoreField: r1->field_b = r0
    //     0xc5c760: stur            w0, [x1, #0xb]
    // 0xc5c764: ldur            x0, [fp, #-0x30]
    // 0xc5c768: StoreField: r1->field_f = r0
    //     0xc5c768: stur            w0, [x1, #0xf]
    // 0xc5c76c: ldur            x0, [fp, #-0x38]
    // 0xc5c770: StoreField: r1->field_13 = r0
    //     0xc5c770: stur            w0, [x1, #0x13]
    // 0xc5c774: mov             x2, x1
    // 0xc5c778: b               #0xc5c840
    // 0xc5c77c: mov             x0, x3
    // 0xc5c780: cmp             x1, #0xcaf
    // 0xc5c784: b.ne            #0xc5c820
    // 0xc5c788: LoadField: r1 = r0->field_7
    //     0xc5c788: ldur            w1, [x0, #7]
    // 0xc5c78c: DecompressPointer r1
    //     0xc5c78c: add             x1, x1, HEAP, lsl #32
    // 0xc5c790: ldur            d0, [fp, #-0x40]
    // 0xc5c794: r0 = *()
    //     0xc5c794: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c798: mov             x2, x0
    // 0xc5c79c: ldur            x0, [fp, #-0x10]
    // 0xc5c7a0: stur            x2, [fp, #-0x20]
    // 0xc5c7a4: LoadField: r1 = r0->field_b
    //     0xc5c7a4: ldur            w1, [x0, #0xb]
    // 0xc5c7a8: DecompressPointer r1
    //     0xc5c7a8: add             x1, x1, HEAP, lsl #32
    // 0xc5c7ac: ldur            d0, [fp, #-0x40]
    // 0xc5c7b0: r0 = *()
    //     0xc5c7b0: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c7b4: mov             x2, x0
    // 0xc5c7b8: ldur            x0, [fp, #-0x10]
    // 0xc5c7bc: stur            x2, [fp, #-0x28]
    // 0xc5c7c0: LoadField: r1 = r0->field_f
    //     0xc5c7c0: ldur            w1, [x0, #0xf]
    // 0xc5c7c4: DecompressPointer r1
    //     0xc5c7c4: add             x1, x1, HEAP, lsl #32
    // 0xc5c7c8: ldur            d0, [fp, #-0x40]
    // 0xc5c7cc: r0 = *()
    //     0xc5c7cc: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c7d0: ldur            x1, [fp, #-0x10]
    // 0xc5c7d4: stur            x0, [fp, #-0x30]
    // 0xc5c7d8: LoadField: r2 = r1->field_13
    //     0xc5c7d8: ldur            w2, [x1, #0x13]
    // 0xc5c7dc: DecompressPointer r2
    //     0xc5c7dc: add             x2, x2, HEAP, lsl #32
    // 0xc5c7e0: mov             x1, x2
    // 0xc5c7e4: ldur            d0, [fp, #-0x40]
    // 0xc5c7e8: r0 = *()
    //     0xc5c7e8: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c7ec: stur            x0, [fp, #-0x38]
    // 0xc5c7f0: r0 = BorderRadius()
    //     0xc5c7f0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc5c7f4: mov             x1, x0
    // 0xc5c7f8: ldur            x0, [fp, #-0x20]
    // 0xc5c7fc: StoreField: r1->field_7 = r0
    //     0xc5c7fc: stur            w0, [x1, #7]
    // 0xc5c800: ldur            x0, [fp, #-0x28]
    // 0xc5c804: StoreField: r1->field_b = r0
    //     0xc5c804: stur            w0, [x1, #0xb]
    // 0xc5c808: ldur            x0, [fp, #-0x30]
    // 0xc5c80c: StoreField: r1->field_f = r0
    //     0xc5c80c: stur            w0, [x1, #0xf]
    // 0xc5c810: ldur            x0, [fp, #-0x38]
    // 0xc5c814: StoreField: r1->field_13 = r0
    //     0xc5c814: stur            w0, [x1, #0x13]
    // 0xc5c818: mov             x2, x1
    // 0xc5c81c: b               #0xc5c840
    // 0xc5c820: mov             x1, x0
    // 0xc5c824: r0 = LoadClassIdInstr(r1)
    //     0xc5c824: ldur            x0, [x1, #-1]
    //     0xc5c828: ubfx            x0, x0, #0xc, #0x14
    // 0xc5c82c: ldur            d0, [fp, #-0x40]
    // 0xc5c830: r0 = GDT[cid_x0 + -0xfa7]()
    //     0xc5c830: sub             lr, x0, #0xfa7
    //     0xc5c834: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c838: blr             lr
    // 0xc5c83c: mov             x2, x0
    // 0xc5c840: ldur            x0, [fp, #-8]
    // 0xc5c844: ldur            d0, [fp, #-0x40]
    // 0xc5c848: ldur            x1, [fp, #-0x18]
    // 0xc5c84c: stur            x2, [fp, #-0x10]
    // 0xc5c850: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc5c850: ldur            d1, [x0, #0x17]
    // 0xc5c854: stur            d1, [fp, #-0x48]
    // 0xc5c858: r0 = _RoundedRectangleToCircleBorder()
    //     0xc5c858: bl              #0xad6fec  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xc5c85c: ldur            x1, [fp, #-0x10]
    // 0xc5c860: StoreField: r0->field_b = r1
    //     0xc5c860: stur            w1, [x0, #0xb]
    // 0xc5c864: ldur            d0, [fp, #-0x40]
    // 0xc5c868: StoreField: r0->field_f = d0
    //     0xc5c868: stur            d0, [x0, #0xf]
    // 0xc5c86c: ldur            d0, [fp, #-0x48]
    // 0xc5c870: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5c870: stur            d0, [x0, #0x17]
    // 0xc5c874: ldur            x1, [fp, #-0x18]
    // 0xc5c878: StoreField: r0->field_7 = r1
    //     0xc5c878: stur            w1, [x0, #7]
    // 0xc5c87c: LeaveFrame
    //     0xc5c87c: mov             SP, fp
    //     0xc5c880: ldp             fp, lr, [SP], #0x10
    // 0xc5c884: ret
    //     0xc5c884: ret             
    // 0xc5c888: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5c888: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5c88c: b               #0xc5c6ac
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc5d398, size: 0x1b8
    // 0xc5d398: EnterFrame
    //     0xc5d398: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d39c: mov             fp, SP
    // 0xc5d3a0: AllocStack(0x38)
    //     0xc5d3a0: sub             SP, SP, #0x38
    // 0xc5d3a4: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r3, fp-0x8 */})
    //     0xc5d3a4: stur            x1, [fp, #-0x10]
    //     0xc5d3a8: stur            x2, [fp, #-0x18]
    //     0xc5d3ac: ldur            w0, [x4, #0x13]
    //     0xc5d3b0: ldur            w3, [x4, #0x1f]
    //     0xc5d3b4: add             x3, x3, HEAP, lsl #32
    //     0xc5d3b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc5d3bc: ldr             x16, [x16, #0x378]
    //     0xc5d3c0: cmp             w3, w16
    //     0xc5d3c4: b.ne            #0xc5d3e4
    //     0xc5d3c8: ldur            w3, [x4, #0x23]
    //     0xc5d3cc: add             x3, x3, HEAP, lsl #32
    //     0xc5d3d0: sub             w4, w0, w3
    //     0xc5d3d4: add             x0, fp, w4, sxtw #2
    //     0xc5d3d8: ldr             x0, [x0, #8]
    //     0xc5d3dc: mov             x3, x0
    //     0xc5d3e0: b               #0xc5d3e8
    //     0xc5d3e4: mov             x3, NULL
    //     0xc5d3e8: stur            x3, [fp, #-8]
    // 0xc5d3ec: CheckStackOverflow
    //     0xc5d3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d3f0: cmp             SP, x16
    //     0xc5d3f4: b.ls            #0xc5d544
    // 0xc5d3f8: r0 = _NativePath()
    //     0xc5d3f8: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc5d3fc: mov             x1, x0
    // 0xc5d400: stur            x0, [fp, #-0x20]
    // 0xc5d404: r0 = __constructor$Method$FfiNative()
    //     0xc5d404: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc5d408: ldur            x1, [fp, #-0x10]
    // 0xc5d40c: ldur            x2, [fp, #-0x18]
    // 0xc5d410: ldur            x3, [fp, #-8]
    // 0xc5d414: r0 = _adjustBorderRadius()
    //     0xc5d414: bl              #0xb7f948  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0xc5d418: ldur            x1, [fp, #-0x10]
    // 0xc5d41c: ldur            x2, [fp, #-0x18]
    // 0xc5d420: stur            x0, [fp, #-8]
    // 0xc5d424: r0 = _adjustRect()
    //     0xc5d424: bl              #0xb7f818  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0xc5d428: ldur            x1, [fp, #-8]
    // 0xc5d42c: mov             x2, x0
    // 0xc5d430: r0 = toRRect()
    //     0xc5d430: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc5d434: stur            x0, [fp, #-8]
    // 0xc5d438: LoadField: d0 = r0->field_7
    //     0xc5d438: ldur            d0, [x0, #7]
    // 0xc5d43c: fcvt            s1, d0
    // 0xc5d440: stur            d1, [fp, #-0x30]
    // 0xc5d444: r4 = 24
    //     0xc5d444: movz            x4, #0x18
    // 0xc5d448: r0 = AllocateFloat32Array()
    //     0xc5d448: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc5d44c: ldur            d0, [fp, #-0x30]
    // 0xc5d450: stur            x0, [fp, #-0x10]
    // 0xc5d454: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5d454: stur            s0, [x0, #0x17]
    // 0xc5d458: ldur            x1, [fp, #-8]
    // 0xc5d45c: LoadField: d0 = r1->field_f
    //     0xc5d45c: ldur            d0, [x1, #0xf]
    // 0xc5d460: fcvt            s1, d0
    // 0xc5d464: StoreField: r0->field_1b = d1
    //     0xc5d464: stur            s1, [x0, #0x1b]
    // 0xc5d468: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5d468: ldur            d0, [x1, #0x17]
    // 0xc5d46c: fcvt            s1, d0
    // 0xc5d470: StoreField: r0->field_1f = d1
    //     0xc5d470: stur            s1, [x0, #0x1f]
    // 0xc5d474: LoadField: d0 = r1->field_1f
    //     0xc5d474: ldur            d0, [x1, #0x1f]
    // 0xc5d478: fcvt            s1, d0
    // 0xc5d47c: StoreField: r0->field_23 = d1
    //     0xc5d47c: stur            s1, [x0, #0x23]
    // 0xc5d480: LoadField: d0 = r1->field_27
    //     0xc5d480: ldur            d0, [x1, #0x27]
    // 0xc5d484: fcvt            s1, d0
    // 0xc5d488: StoreField: r0->field_27 = d1
    //     0xc5d488: stur            s1, [x0, #0x27]
    // 0xc5d48c: LoadField: d0 = r1->field_2f
    //     0xc5d48c: ldur            d0, [x1, #0x2f]
    // 0xc5d490: fcvt            s1, d0
    // 0xc5d494: StoreField: r0->field_2b = d1
    //     0xc5d494: stur            s1, [x0, #0x2b]
    // 0xc5d498: LoadField: d0 = r1->field_37
    //     0xc5d498: ldur            d0, [x1, #0x37]
    // 0xc5d49c: fcvt            s1, d0
    // 0xc5d4a0: StoreField: r0->field_2f = d1
    //     0xc5d4a0: stur            s1, [x0, #0x2f]
    // 0xc5d4a4: LoadField: d0 = r1->field_3f
    //     0xc5d4a4: ldur            d0, [x1, #0x3f]
    // 0xc5d4a8: fcvt            s1, d0
    // 0xc5d4ac: StoreField: r0->field_33 = d1
    //     0xc5d4ac: stur            s1, [x0, #0x33]
    // 0xc5d4b0: LoadField: d0 = r1->field_47
    //     0xc5d4b0: ldur            d0, [x1, #0x47]
    // 0xc5d4b4: fcvt            s1, d0
    // 0xc5d4b8: StoreField: r0->field_37 = d1
    //     0xc5d4b8: stur            s1, [x0, #0x37]
    // 0xc5d4bc: LoadField: d0 = r1->field_4f
    //     0xc5d4bc: ldur            d0, [x1, #0x4f]
    // 0xc5d4c0: fcvt            s1, d0
    // 0xc5d4c4: StoreField: r0->field_3b = d1
    //     0xc5d4c4: stur            s1, [x0, #0x3b]
    // 0xc5d4c8: LoadField: d0 = r1->field_57
    //     0xc5d4c8: ldur            d0, [x1, #0x57]
    // 0xc5d4cc: fcvt            s1, d0
    // 0xc5d4d0: StoreField: r0->field_3f = d1
    //     0xc5d4d0: stur            s1, [x0, #0x3f]
    // 0xc5d4d4: LoadField: d0 = r1->field_5f
    //     0xc5d4d4: ldur            d0, [x1, #0x5f]
    // 0xc5d4d8: fcvt            s1, d0
    // 0xc5d4dc: StoreField: r0->field_43 = d1
    //     0xc5d4dc: stur            s1, [x0, #0x43]
    // 0xc5d4e0: ldur            x1, [fp, #-0x20]
    // 0xc5d4e4: LoadField: r2 = r1->field_7
    //     0xc5d4e4: ldur            w2, [x1, #7]
    // 0xc5d4e8: DecompressPointer r2
    //     0xc5d4e8: add             x2, x2, HEAP, lsl #32
    // 0xc5d4ec: cmp             w2, NULL
    // 0xc5d4f0: b.eq            #0xc5d54c
    // 0xc5d4f4: LoadField: r3 = r2->field_7
    //     0xc5d4f4: ldur            x3, [x2, #7]
    // 0xc5d4f8: ldr             x2, [x3]
    // 0xc5d4fc: stur            x2, [fp, #-0x28]
    // 0xc5d500: cbnz            x2, #0xc5d510
    // 0xc5d504: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d504: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc5d508: str             x16, [SP]
    // 0xc5d50c: r0 = _throwNew()
    //     0xc5d50c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc5d510: ldur            x0, [fp, #-0x28]
    // 0xc5d514: stur            x0, [fp, #-0x28]
    // 0xc5d518: r1 = <Never>
    //     0xc5d518: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc5d51c: r0 = Pointer()
    //     0xc5d51c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d520: mov             x1, x0
    // 0xc5d524: ldur            x0, [fp, #-0x28]
    // 0xc5d528: StoreField: r1->field_7 = r0
    //     0xc5d528: stur            x0, [x1, #7]
    // 0xc5d52c: ldur            x2, [fp, #-0x10]
    // 0xc5d530: r0 = __addRRect$Method$FfiNative()
    //     0xc5d530: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc5d534: ldur            x0, [fp, #-0x20]
    // 0xc5d538: LeaveFrame
    //     0xc5d538: mov             SP, fp
    //     0xc5d53c: ldp             fp, lr, [SP], #0x10
    // 0xc5d540: ret
    //     0xc5d540: ret             
    // 0xc5d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d544: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d548: b               #0xc5d3f8
    // 0xc5d54c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d54c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3325, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends OutlinedBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0xad6e94, size: 0x158
    // 0xad6e94: EnterFrame
    //     0xad6e94: stp             fp, lr, [SP, #-0x10]!
    //     0xad6e98: mov             fp, SP
    // 0xad6e9c: AllocStack(0x30)
    //     0xad6e9c: sub             SP, SP, #0x30
    // 0xad6ea0: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xad6ea0: mov             x3, x1
    //     0xad6ea4: mov             x0, x2
    //     0xad6ea8: mov             v1.16b, v0.16b
    //     0xad6eac: stur            x1, [fp, #-8]
    //     0xad6eb0: stur            x2, [fp, #-0x10]
    //     0xad6eb4: stur            d0, [fp, #-0x28]
    // 0xad6eb8: CheckStackOverflow
    //     0xad6eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6ebc: cmp             SP, x16
    //     0xad6ec0: b.ls            #0xad6fe4
    // 0xad6ec4: r1 = LoadClassIdInstr(r0)
    //     0xad6ec4: ldur            x1, [x0, #-1]
    //     0xad6ec8: ubfx            x1, x1, #0xc, #0x14
    // 0xad6ecc: cmp             x1, #0xcfd
    // 0xad6ed0: b.ne            #0xad6f40
    // 0xad6ed4: LoadField: r1 = r3->field_7
    //     0xad6ed4: ldur            w1, [x3, #7]
    // 0xad6ed8: DecompressPointer r1
    //     0xad6ed8: add             x1, x1, HEAP, lsl #32
    // 0xad6edc: LoadField: r2 = r0->field_7
    //     0xad6edc: ldur            w2, [x0, #7]
    // 0xad6ee0: DecompressPointer r2
    //     0xad6ee0: add             x2, x2, HEAP, lsl #32
    // 0xad6ee4: mov             v0.16b, v1.16b
    // 0xad6ee8: r0 = lerp()
    //     0xad6ee8: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad6eec: mov             x3, x0
    // 0xad6ef0: ldur            x0, [fp, #-8]
    // 0xad6ef4: stur            x3, [fp, #-0x18]
    // 0xad6ef8: LoadField: r1 = r0->field_b
    //     0xad6ef8: ldur            w1, [x0, #0xb]
    // 0xad6efc: DecompressPointer r1
    //     0xad6efc: add             x1, x1, HEAP, lsl #32
    // 0xad6f00: ldur            x4, [fp, #-0x10]
    // 0xad6f04: LoadField: r2 = r4->field_b
    //     0xad6f04: ldur            w2, [x4, #0xb]
    // 0xad6f08: DecompressPointer r2
    //     0xad6f08: add             x2, x2, HEAP, lsl #32
    // 0xad6f0c: ldur            d0, [fp, #-0x28]
    // 0xad6f10: r0 = lerp()
    //     0xad6f10: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xad6f14: stur            x0, [fp, #-0x20]
    // 0xad6f18: r0 = RoundedRectangleBorder()
    //     0xad6f18: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xad6f1c: mov             x1, x0
    // 0xad6f20: ldur            x0, [fp, #-0x20]
    // 0xad6f24: StoreField: r1->field_b = r0
    //     0xad6f24: stur            w0, [x1, #0xb]
    // 0xad6f28: ldur            x0, [fp, #-0x18]
    // 0xad6f2c: StoreField: r1->field_7 = r0
    //     0xad6f2c: stur            w0, [x1, #7]
    // 0xad6f30: mov             x0, x1
    // 0xad6f34: LeaveFrame
    //     0xad6f34: mov             SP, fp
    //     0xad6f38: ldp             fp, lr, [SP], #0x10
    // 0xad6f3c: ret
    //     0xad6f3c: ret             
    // 0xad6f40: mov             x4, x0
    // 0xad6f44: mov             x0, x3
    // 0xad6f48: cmp             x1, #0xcfe
    // 0xad6f4c: b.ne            #0xad6fc4
    // 0xad6f50: ldur            d1, [fp, #-0x28]
    // 0xad6f54: LoadField: r1 = r0->field_7
    //     0xad6f54: ldur            w1, [x0, #7]
    // 0xad6f58: DecompressPointer r1
    //     0xad6f58: add             x1, x1, HEAP, lsl #32
    // 0xad6f5c: LoadField: r2 = r4->field_7
    //     0xad6f5c: ldur            w2, [x4, #7]
    // 0xad6f60: DecompressPointer r2
    //     0xad6f60: add             x2, x2, HEAP, lsl #32
    // 0xad6f64: mov             v0.16b, v1.16b
    // 0xad6f68: r0 = lerp()
    //     0xad6f68: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xad6f6c: ldur            x1, [fp, #-8]
    // 0xad6f70: stur            x0, [fp, #-0x20]
    // 0xad6f74: LoadField: r2 = r1->field_b
    //     0xad6f74: ldur            w2, [x1, #0xb]
    // 0xad6f78: DecompressPointer r2
    //     0xad6f78: add             x2, x2, HEAP, lsl #32
    // 0xad6f7c: ldur            x3, [fp, #-0x10]
    // 0xad6f80: stur            x2, [fp, #-0x18]
    // 0xad6f84: LoadField: d0 = r3->field_b
    //     0xad6f84: ldur            d0, [x3, #0xb]
    // 0xad6f88: stur            d0, [fp, #-0x30]
    // 0xad6f8c: r0 = _RoundedRectangleToCircleBorder()
    //     0xad6f8c: bl              #0xad6fec  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xad6f90: mov             x1, x0
    // 0xad6f94: ldur            x0, [fp, #-0x18]
    // 0xad6f98: StoreField: r1->field_b = r0
    //     0xad6f98: stur            w0, [x1, #0xb]
    // 0xad6f9c: ldur            d0, [fp, #-0x28]
    // 0xad6fa0: StoreField: r1->field_f = d0
    //     0xad6fa0: stur            d0, [x1, #0xf]
    // 0xad6fa4: ldur            d0, [fp, #-0x30]
    // 0xad6fa8: ArrayStore: r1[0] = d0  ; List_8
    //     0xad6fa8: stur            d0, [x1, #0x17]
    // 0xad6fac: ldur            x0, [fp, #-0x20]
    // 0xad6fb0: StoreField: r1->field_7 = r0
    //     0xad6fb0: stur            w0, [x1, #7]
    // 0xad6fb4: mov             x0, x1
    // 0xad6fb8: LeaveFrame
    //     0xad6fb8: mov             SP, fp
    //     0xad6fbc: ldp             fp, lr, [SP], #0x10
    // 0xad6fc0: ret
    //     0xad6fc0: ret             
    // 0xad6fc4: mov             x1, x0
    // 0xad6fc8: mov             x3, x4
    // 0xad6fcc: ldur            d0, [fp, #-0x28]
    // 0xad6fd0: mov             x2, x3
    // 0xad6fd4: r0 = lerpTo()
    //     0xad6fd4: bl              #0xad7b34  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xad6fd8: LeaveFrame
    //     0xad6fd8: mov             SP, fp
    //     0xad6fdc: ldp             fp, lr, [SP], #0x10
    // 0xad6fe0: ret
    //     0xad6fe0: ret             
    // 0xad6fe4: r0 = StackOverflowSharedWithFPURegs()
    //     0xad6fe4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xad6fe8: b               #0xad6ec4
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xaef520, size: 0x170
    // 0xaef520: EnterFrame
    //     0xaef520: stp             fp, lr, [SP, #-0x10]!
    //     0xaef524: mov             fp, SP
    // 0xaef528: AllocStack(0x38)
    //     0xaef528: sub             SP, SP, #0x38
    // 0xaef52c: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xaef52c: mov             x3, x1
    //     0xaef530: mov             x0, x2
    //     0xaef534: mov             v1.16b, v0.16b
    //     0xaef538: stur            x1, [fp, #-8]
    //     0xaef53c: stur            x2, [fp, #-0x10]
    //     0xaef540: stur            d0, [fp, #-0x28]
    // 0xaef544: CheckStackOverflow
    //     0xaef544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef548: cmp             SP, x16
    //     0xaef54c: b.ls            #0xaef688
    // 0xaef550: r1 = LoadClassIdInstr(r0)
    //     0xaef550: ldur            x1, [x0, #-1]
    //     0xaef554: ubfx            x1, x1, #0xc, #0x14
    // 0xaef558: cmp             x1, #0xcfd
    // 0xaef55c: b.ne            #0xaef5cc
    // 0xaef560: LoadField: r1 = r0->field_7
    //     0xaef560: ldur            w1, [x0, #7]
    // 0xaef564: DecompressPointer r1
    //     0xaef564: add             x1, x1, HEAP, lsl #32
    // 0xaef568: LoadField: r2 = r3->field_7
    //     0xaef568: ldur            w2, [x3, #7]
    // 0xaef56c: DecompressPointer r2
    //     0xaef56c: add             x2, x2, HEAP, lsl #32
    // 0xaef570: mov             v0.16b, v1.16b
    // 0xaef574: r0 = lerp()
    //     0xaef574: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaef578: mov             x3, x0
    // 0xaef57c: ldur            x0, [fp, #-0x10]
    // 0xaef580: stur            x3, [fp, #-0x18]
    // 0xaef584: LoadField: r1 = r0->field_b
    //     0xaef584: ldur            w1, [x0, #0xb]
    // 0xaef588: DecompressPointer r1
    //     0xaef588: add             x1, x1, HEAP, lsl #32
    // 0xaef58c: ldur            x4, [fp, #-8]
    // 0xaef590: LoadField: r2 = r4->field_b
    //     0xaef590: ldur            w2, [x4, #0xb]
    // 0xaef594: DecompressPointer r2
    //     0xaef594: add             x2, x2, HEAP, lsl #32
    // 0xaef598: ldur            d0, [fp, #-0x28]
    // 0xaef59c: r0 = lerp()
    //     0xaef59c: bl              #0xa9e894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xaef5a0: stur            x0, [fp, #-0x20]
    // 0xaef5a4: r0 = RoundedRectangleBorder()
    //     0xaef5a4: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xaef5a8: mov             x1, x0
    // 0xaef5ac: ldur            x0, [fp, #-0x20]
    // 0xaef5b0: StoreField: r1->field_b = r0
    //     0xaef5b0: stur            w0, [x1, #0xb]
    // 0xaef5b4: ldur            x0, [fp, #-0x18]
    // 0xaef5b8: StoreField: r1->field_7 = r0
    //     0xaef5b8: stur            w0, [x1, #7]
    // 0xaef5bc: mov             x0, x1
    // 0xaef5c0: LeaveFrame
    //     0xaef5c0: mov             SP, fp
    //     0xaef5c4: ldp             fp, lr, [SP], #0x10
    // 0xaef5c8: ret
    //     0xaef5c8: ret             
    // 0xaef5cc: mov             x4, x3
    // 0xaef5d0: cmp             x1, #0xcfe
    // 0xaef5d4: b.ne            #0xaef65c
    // 0xaef5d8: ldur            d1, [fp, #-0x28]
    // 0xaef5dc: LoadField: r1 = r0->field_7
    //     0xaef5dc: ldur            w1, [x0, #7]
    // 0xaef5e0: DecompressPointer r1
    //     0xaef5e0: add             x1, x1, HEAP, lsl #32
    // 0xaef5e4: LoadField: r2 = r4->field_7
    //     0xaef5e4: ldur            w2, [x4, #7]
    // 0xaef5e8: DecompressPointer r2
    //     0xaef5e8: add             x2, x2, HEAP, lsl #32
    // 0xaef5ec: mov             v0.16b, v1.16b
    // 0xaef5f0: r0 = lerp()
    //     0xaef5f0: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xaef5f4: ldur            x1, [fp, #-8]
    // 0xaef5f8: stur            x0, [fp, #-0x20]
    // 0xaef5fc: LoadField: r2 = r1->field_b
    //     0xaef5fc: ldur            w2, [x1, #0xb]
    // 0xaef600: DecompressPointer r2
    //     0xaef600: add             x2, x2, HEAP, lsl #32
    // 0xaef604: ldur            d0, [fp, #-0x28]
    // 0xaef608: stur            x2, [fp, #-0x18]
    // 0xaef60c: d1 = 1.000000
    //     0xaef60c: fmov            d1, #1.00000000
    // 0xaef610: fsub            d2, d1, d0
    // 0xaef614: ldur            x3, [fp, #-0x10]
    // 0xaef618: stur            d2, [fp, #-0x38]
    // 0xaef61c: LoadField: d0 = r3->field_b
    //     0xaef61c: ldur            d0, [x3, #0xb]
    // 0xaef620: stur            d0, [fp, #-0x30]
    // 0xaef624: r0 = _RoundedRectangleToCircleBorder()
    //     0xaef624: bl              #0xad6fec  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0xaef628: mov             x1, x0
    // 0xaef62c: ldur            x0, [fp, #-0x18]
    // 0xaef630: StoreField: r1->field_b = r0
    //     0xaef630: stur            w0, [x1, #0xb]
    // 0xaef634: ldur            d0, [fp, #-0x38]
    // 0xaef638: StoreField: r1->field_f = d0
    //     0xaef638: stur            d0, [x1, #0xf]
    // 0xaef63c: ldur            d0, [fp, #-0x30]
    // 0xaef640: ArrayStore: r1[0] = d0  ; List_8
    //     0xaef640: stur            d0, [x1, #0x17]
    // 0xaef644: ldur            x0, [fp, #-0x20]
    // 0xaef648: StoreField: r1->field_7 = r0
    //     0xaef648: stur            w0, [x1, #7]
    // 0xaef64c: mov             x0, x1
    // 0xaef650: LeaveFrame
    //     0xaef650: mov             SP, fp
    //     0xaef654: ldp             fp, lr, [SP], #0x10
    // 0xaef658: ret
    //     0xaef658: ret             
    // 0xaef65c: mov             x1, x4
    // 0xaef660: mov             x3, x0
    // 0xaef664: ldur            d0, [fp, #-0x28]
    // 0xaef668: cmp             w3, NULL
    // 0xaef66c: b.ne            #0xaef678
    // 0xaef670: r0 = scale()
    //     0xaef670: bl              #0xc5c4a4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0xaef674: b               #0xaef67c
    // 0xaef678: r0 = Null
    //     0xaef678: mov             x0, NULL
    // 0xaef67c: LeaveFrame
    //     0xaef67c: mov             SP, fp
    //     0xaef680: ldp             fp, lr, [SP], #0x10
    // 0xaef684: ret
    //     0xaef684: ret             
    // 0xaef688: r0 = StackOverflowSharedWithFPURegs()
    //     0xaef688: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaef68c: b               #0xaef550
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0xb7f5f4, size: 0x11c
    // 0xb7f5f4: EnterFrame
    //     0xb7f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f5f8: mov             fp, SP
    // 0xb7f5fc: AllocStack(0x38)
    //     0xb7f5fc: sub             SP, SP, #0x38
    // 0xb7f600: SetupParameters(RoundedRectangleBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xb7f600: mov             x4, x1
    //     0xb7f604: mov             x1, x2
    //     0xb7f608: mov             x0, x3
    //     0xb7f60c: stur            x3, [fp, #-0x18]
    //     0xb7f610: mov             x3, x5
    //     0xb7f614: stur            x2, [fp, #-0x10]
    //     0xb7f618: mov             x2, x6
    //     0xb7f61c: stur            x5, [fp, #-0x20]
    //     0xb7f620: stur            x6, [fp, #-0x28]
    // 0xb7f624: CheckStackOverflow
    //     0xb7f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f628: cmp             SP, x16
    //     0xb7f62c: b.ls            #0xb7f708
    // 0xb7f630: LoadField: r5 = r4->field_b
    //     0xb7f630: ldur            w5, [x4, #0xb]
    // 0xb7f634: DecompressPointer r5
    //     0xb7f634: add             x5, x5, HEAP, lsl #32
    // 0xb7f638: stur            x5, [fp, #-8]
    // 0xb7f63c: r16 = Instance_BorderRadius
    //     0xb7f63c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xb7f640: ldr             x16, [x16, #0x148]
    // 0xb7f644: stp             x16, x5, [SP]
    // 0xb7f648: r0 = ==()
    //     0xb7f648: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb7f64c: tbnz            w0, #4, #0xb7f678
    // 0xb7f650: ldur            x3, [fp, #-0x10]
    // 0xb7f654: r0 = LoadClassIdInstr(r3)
    //     0xb7f654: ldur            x0, [x3, #-1]
    //     0xb7f658: ubfx            x0, x0, #0xc, #0x14
    // 0xb7f65c: mov             x1, x3
    // 0xb7f660: ldur            x2, [fp, #-0x18]
    // 0xb7f664: ldur            x3, [fp, #-0x20]
    // 0xb7f668: r0 = GDT[cid_x0 + -0xff2]()
    //     0xb7f668: sub             lr, x0, #0xff2
    //     0xb7f66c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f670: blr             lr
    // 0xb7f674: b               #0xb7f6f8
    // 0xb7f678: ldur            x3, [fp, #-0x10]
    // 0xb7f67c: ldur            x0, [fp, #-8]
    // 0xb7f680: r1 = LoadClassIdInstr(r0)
    //     0xb7f680: ldur            x1, [x0, #-1]
    //     0xb7f684: ubfx            x1, x1, #0xc, #0x14
    // 0xb7f688: cmp             x1, #0xcaf
    // 0xb7f68c: b.ne            #0xb7f69c
    // 0xb7f690: mov             x1, x0
    // 0xb7f694: mov             x0, x3
    // 0xb7f698: b               #0xb7f6c8
    // 0xb7f69c: r1 = LoadClassIdInstr(r0)
    //     0xb7f69c: ldur            x1, [x0, #-1]
    //     0xb7f6a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb7f6a4: mov             x16, x0
    // 0xb7f6a8: mov             x0, x1
    // 0xb7f6ac: mov             x1, x16
    // 0xb7f6b0: ldur            x2, [fp, #-0x28]
    // 0xb7f6b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7f6b4: sub             lr, x0, #1, lsl #12
    //     0xb7f6b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f6bc: blr             lr
    // 0xb7f6c0: mov             x1, x0
    // 0xb7f6c4: ldur            x0, [fp, #-0x10]
    // 0xb7f6c8: ldur            x2, [fp, #-0x18]
    // 0xb7f6cc: r0 = toRRect()
    //     0xb7f6cc: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb7f6d0: ldur            x1, [fp, #-0x10]
    // 0xb7f6d4: r2 = LoadClassIdInstr(r1)
    //     0xb7f6d4: ldur            x2, [x1, #-1]
    //     0xb7f6d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb7f6dc: mov             x16, x0
    // 0xb7f6e0: mov             x0, x2
    // 0xb7f6e4: mov             x2, x16
    // 0xb7f6e8: ldur            x3, [fp, #-0x20]
    // 0xb7f6ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7f6ec: sub             lr, x0, #1, lsl #12
    //     0xb7f6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f6f4: blr             lr
    // 0xb7f6f8: r0 = Null
    //     0xb7f6f8: mov             x0, NULL
    // 0xb7f6fc: LeaveFrame
    //     0xb7f6fc: mov             SP, fp
    //     0xb7f700: ldp             fp, lr, [SP], #0x10
    // 0xb7f704: ret
    //     0xb7f704: ret             
    // 0xb7f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f70c: b               #0xb7f630
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb8e994, size: 0x220
    // 0xb8e994: EnterFrame
    //     0xb8e994: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e998: mov             fp, SP
    // 0xb8e99c: AllocStack(0x30)
    //     0xb8e99c: sub             SP, SP, #0x30
    // 0xb8e9a0: SetupParameters(RoundedRectangleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, {dynamic textDirection = Null /* r2 */})
    //     0xb8e9a0: mov             x5, x1
    //     0xb8e9a4: mov             x3, x2
    //     0xb8e9a8: stur            x1, [fp, #-8]
    //     0xb8e9ac: stur            x2, [fp, #-0x10]
    //     0xb8e9b0: ldur            w0, [x4, #0x13]
    //     0xb8e9b4: ldur            w1, [x4, #0x1f]
    //     0xb8e9b8: add             x1, x1, HEAP, lsl #32
    //     0xb8e9bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xb8e9c0: ldr             x16, [x16, #0x378]
    //     0xb8e9c4: cmp             w1, w16
    //     0xb8e9c8: b.ne            #0xb8e9e8
    //     0xb8e9cc: ldur            w1, [x4, #0x23]
    //     0xb8e9d0: add             x1, x1, HEAP, lsl #32
    //     0xb8e9d4: sub             w2, w0, w1
    //     0xb8e9d8: add             x0, fp, w2, sxtw #2
    //     0xb8e9dc: ldr             x0, [x0, #8]
    //     0xb8e9e0: mov             x2, x0
    //     0xb8e9e4: b               #0xb8e9ec
    //     0xb8e9e8: mov             x2, NULL
    // 0xb8e9ec: CheckStackOverflow
    //     0xb8e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e9f0: cmp             SP, x16
    //     0xb8e9f4: b.ls            #0xb8eba8
    // 0xb8e9f8: LoadField: r0 = r5->field_b
    //     0xb8e9f8: ldur            w0, [x5, #0xb]
    // 0xb8e9fc: DecompressPointer r0
    //     0xb8e9fc: add             x0, x0, HEAP, lsl #32
    // 0xb8ea00: r1 = LoadClassIdInstr(r0)
    //     0xb8ea00: ldur            x1, [x0, #-1]
    //     0xb8ea04: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ea08: cmp             x1, #0xcaf
    // 0xb8ea0c: b.ne            #0xb8ea1c
    // 0xb8ea10: mov             x1, x0
    // 0xb8ea14: mov             x0, x5
    // 0xb8ea18: b               #0xb8ea44
    // 0xb8ea1c: r1 = LoadClassIdInstr(r0)
    //     0xb8ea1c: ldur            x1, [x0, #-1]
    //     0xb8ea20: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ea24: mov             x16, x0
    // 0xb8ea28: mov             x0, x1
    // 0xb8ea2c: mov             x1, x16
    // 0xb8ea30: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8ea30: sub             lr, x0, #1, lsl #12
    //     0xb8ea34: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ea38: blr             lr
    // 0xb8ea3c: mov             x1, x0
    // 0xb8ea40: ldur            x0, [fp, #-8]
    // 0xb8ea44: ldur            x2, [fp, #-0x10]
    // 0xb8ea48: r0 = toRRect()
    //     0xb8ea48: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb8ea4c: mov             x1, x0
    // 0xb8ea50: ldur            x0, [fp, #-8]
    // 0xb8ea54: LoadField: r2 = r0->field_7
    //     0xb8ea54: ldur            w2, [x0, #7]
    // 0xb8ea58: DecompressPointer r2
    //     0xb8ea58: add             x2, x2, HEAP, lsl #32
    // 0xb8ea5c: LoadField: d0 = r2->field_b
    //     0xb8ea5c: ldur            d0, [x2, #0xb]
    // 0xb8ea60: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb8ea60: ldur            d1, [x2, #0x17]
    // 0xb8ea64: d2 = 1.000000
    //     0xb8ea64: fmov            d2, #1.00000000
    // 0xb8ea68: fadd            d3, d1, d2
    // 0xb8ea6c: d1 = 2.000000
    //     0xb8ea6c: fmov            d1, #2.00000000
    // 0xb8ea70: fdiv            d4, d3, d1
    // 0xb8ea74: fsub            d1, d2, d4
    // 0xb8ea78: fmul            d2, d0, d1
    // 0xb8ea7c: mov             v0.16b, v2.16b
    // 0xb8ea80: r0 = deflate()
    //     0xb8ea80: bl              #0x6615ac  ; [dart:ui] RRect::deflate
    // 0xb8ea84: stur            x0, [fp, #-8]
    // 0xb8ea88: r0 = _NativePath()
    //     0xb8ea88: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb8ea8c: mov             x1, x0
    // 0xb8ea90: stur            x0, [fp, #-0x10]
    // 0xb8ea94: r0 = __constructor$Method$FfiNative()
    //     0xb8ea94: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb8ea98: ldur            x0, [fp, #-8]
    // 0xb8ea9c: LoadField: d0 = r0->field_7
    //     0xb8ea9c: ldur            d0, [x0, #7]
    // 0xb8eaa0: fcvt            s1, d0
    // 0xb8eaa4: stur            d1, [fp, #-0x28]
    // 0xb8eaa8: r4 = 24
    //     0xb8eaa8: movz            x4, #0x18
    // 0xb8eaac: r0 = AllocateFloat32Array()
    //     0xb8eaac: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xb8eab0: ldur            d0, [fp, #-0x28]
    // 0xb8eab4: stur            x0, [fp, #-0x20]
    // 0xb8eab8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8eab8: stur            s0, [x0, #0x17]
    // 0xb8eabc: ldur            x1, [fp, #-8]
    // 0xb8eac0: LoadField: d0 = r1->field_f
    //     0xb8eac0: ldur            d0, [x1, #0xf]
    // 0xb8eac4: fcvt            s1, d0
    // 0xb8eac8: StoreField: r0->field_1b = d1
    //     0xb8eac8: stur            s1, [x0, #0x1b]
    // 0xb8eacc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb8eacc: ldur            d0, [x1, #0x17]
    // 0xb8ead0: fcvt            s1, d0
    // 0xb8ead4: StoreField: r0->field_1f = d1
    //     0xb8ead4: stur            s1, [x0, #0x1f]
    // 0xb8ead8: LoadField: d0 = r1->field_1f
    //     0xb8ead8: ldur            d0, [x1, #0x1f]
    // 0xb8eadc: fcvt            s1, d0
    // 0xb8eae0: StoreField: r0->field_23 = d1
    //     0xb8eae0: stur            s1, [x0, #0x23]
    // 0xb8eae4: LoadField: d0 = r1->field_27
    //     0xb8eae4: ldur            d0, [x1, #0x27]
    // 0xb8eae8: fcvt            s1, d0
    // 0xb8eaec: StoreField: r0->field_27 = d1
    //     0xb8eaec: stur            s1, [x0, #0x27]
    // 0xb8eaf0: LoadField: d0 = r1->field_2f
    //     0xb8eaf0: ldur            d0, [x1, #0x2f]
    // 0xb8eaf4: fcvt            s1, d0
    // 0xb8eaf8: StoreField: r0->field_2b = d1
    //     0xb8eaf8: stur            s1, [x0, #0x2b]
    // 0xb8eafc: LoadField: d0 = r1->field_37
    //     0xb8eafc: ldur            d0, [x1, #0x37]
    // 0xb8eb00: fcvt            s1, d0
    // 0xb8eb04: StoreField: r0->field_2f = d1
    //     0xb8eb04: stur            s1, [x0, #0x2f]
    // 0xb8eb08: LoadField: d0 = r1->field_3f
    //     0xb8eb08: ldur            d0, [x1, #0x3f]
    // 0xb8eb0c: fcvt            s1, d0
    // 0xb8eb10: StoreField: r0->field_33 = d1
    //     0xb8eb10: stur            s1, [x0, #0x33]
    // 0xb8eb14: LoadField: d0 = r1->field_47
    //     0xb8eb14: ldur            d0, [x1, #0x47]
    // 0xb8eb18: fcvt            s1, d0
    // 0xb8eb1c: StoreField: r0->field_37 = d1
    //     0xb8eb1c: stur            s1, [x0, #0x37]
    // 0xb8eb20: LoadField: d0 = r1->field_4f
    //     0xb8eb20: ldur            d0, [x1, #0x4f]
    // 0xb8eb24: fcvt            s1, d0
    // 0xb8eb28: StoreField: r0->field_3b = d1
    //     0xb8eb28: stur            s1, [x0, #0x3b]
    // 0xb8eb2c: LoadField: d0 = r1->field_57
    //     0xb8eb2c: ldur            d0, [x1, #0x57]
    // 0xb8eb30: fcvt            s1, d0
    // 0xb8eb34: StoreField: r0->field_3f = d1
    //     0xb8eb34: stur            s1, [x0, #0x3f]
    // 0xb8eb38: LoadField: d0 = r1->field_5f
    //     0xb8eb38: ldur            d0, [x1, #0x5f]
    // 0xb8eb3c: fcvt            s1, d0
    // 0xb8eb40: StoreField: r0->field_43 = d1
    //     0xb8eb40: stur            s1, [x0, #0x43]
    // 0xb8eb44: ldur            x1, [fp, #-0x10]
    // 0xb8eb48: LoadField: r2 = r1->field_7
    //     0xb8eb48: ldur            w2, [x1, #7]
    // 0xb8eb4c: DecompressPointer r2
    //     0xb8eb4c: add             x2, x2, HEAP, lsl #32
    // 0xb8eb50: cmp             w2, NULL
    // 0xb8eb54: b.eq            #0xb8ebb0
    // 0xb8eb58: LoadField: r3 = r2->field_7
    //     0xb8eb58: ldur            x3, [x2, #7]
    // 0xb8eb5c: ldr             x2, [x3]
    // 0xb8eb60: stur            x2, [fp, #-0x18]
    // 0xb8eb64: cbnz            x2, #0xb8eb74
    // 0xb8eb68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb8eb68: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb8eb6c: str             x16, [SP]
    // 0xb8eb70: r0 = _throwNew()
    //     0xb8eb70: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xb8eb74: ldur            x0, [fp, #-0x18]
    // 0xb8eb78: stur            x0, [fp, #-0x18]
    // 0xb8eb7c: r1 = <Never>
    //     0xb8eb7c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xb8eb80: r0 = Pointer()
    //     0xb8eb80: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb8eb84: mov             x1, x0
    // 0xb8eb88: ldur            x0, [fp, #-0x18]
    // 0xb8eb8c: StoreField: r1->field_7 = r0
    //     0xb8eb8c: stur            x0, [x1, #7]
    // 0xb8eb90: ldur            x2, [fp, #-0x20]
    // 0xb8eb94: r0 = __addRRect$Method$FfiNative()
    //     0xb8eb94: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb8eb98: ldur            x0, [fp, #-0x10]
    // 0xb8eb9c: LeaveFrame
    //     0xb8eb9c: mov             SP, fp
    //     0xb8eba0: ldp             fp, lr, [SP], #0x10
    // 0xb8eba4: ret
    //     0xb8eba4: ret             
    // 0xb8eba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8eba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ebac: b               #0xb8e9f8
    // 0xb8ebb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb8ebb0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc13680, size: 0xec
    // 0xc13680: EnterFrame
    //     0xc13680: stp             fp, lr, [SP, #-0x10]!
    //     0xc13684: mov             fp, SP
    // 0xc13688: AllocStack(0x10)
    //     0xc13688: sub             SP, SP, #0x10
    // 0xc1368c: CheckStackOverflow
    //     0xc1368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13690: cmp             SP, x16
    //     0xc13694: b.ls            #0xc13764
    // 0xc13698: ldr             x0, [fp, #0x10]
    // 0xc1369c: cmp             w0, NULL
    // 0xc136a0: b.ne            #0xc136b4
    // 0xc136a4: r0 = false
    //     0xc136a4: add             x0, NULL, #0x30  ; false
    // 0xc136a8: LeaveFrame
    //     0xc136a8: mov             SP, fp
    //     0xc136ac: ldp             fp, lr, [SP], #0x10
    // 0xc136b0: ret
    //     0xc136b0: ret             
    // 0xc136b4: str             x0, [SP]
    // 0xc136b8: r0 = runtimeType()
    //     0xc136b8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc136bc: r1 = LoadClassIdInstr(r0)
    //     0xc136bc: ldur            x1, [x0, #-1]
    //     0xc136c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc136c4: r16 = RoundedRectangleBorder
    //     0xc136c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11830] Type: RoundedRectangleBorder
    //     0xc136c8: ldr             x16, [x16, #0x830]
    // 0xc136cc: stp             x16, x0, [SP]
    // 0xc136d0: mov             x0, x1
    // 0xc136d4: mov             lr, x0
    // 0xc136d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc136dc: blr             lr
    // 0xc136e0: tbz             w0, #4, #0xc136f4
    // 0xc136e4: r0 = false
    //     0xc136e4: add             x0, NULL, #0x30  ; false
    // 0xc136e8: LeaveFrame
    //     0xc136e8: mov             SP, fp
    //     0xc136ec: ldp             fp, lr, [SP], #0x10
    // 0xc136f0: ret
    //     0xc136f0: ret             
    // 0xc136f4: ldr             x0, [fp, #0x10]
    // 0xc136f8: r1 = 60
    //     0xc136f8: movz            x1, #0x3c
    // 0xc136fc: branchIfSmi(r0, 0xc13708)
    //     0xc136fc: tbz             w0, #0, #0xc13708
    // 0xc13700: r1 = LoadClassIdInstr(r0)
    //     0xc13700: ldur            x1, [x0, #-1]
    //     0xc13704: ubfx            x1, x1, #0xc, #0x14
    // 0xc13708: cmp             x1, #0xcfd
    // 0xc1370c: b.ne            #0xc13754
    // 0xc13710: ldr             x1, [fp, #0x18]
    // 0xc13714: LoadField: r2 = r0->field_7
    //     0xc13714: ldur            w2, [x0, #7]
    // 0xc13718: DecompressPointer r2
    //     0xc13718: add             x2, x2, HEAP, lsl #32
    // 0xc1371c: LoadField: r3 = r1->field_7
    //     0xc1371c: ldur            w3, [x1, #7]
    // 0xc13720: DecompressPointer r3
    //     0xc13720: add             x3, x3, HEAP, lsl #32
    // 0xc13724: stp             x3, x2, [SP]
    // 0xc13728: r0 = ==()
    //     0xc13728: bl              #0xc0d224  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc1372c: tbnz            w0, #4, #0xc13754
    // 0xc13730: ldr             x1, [fp, #0x18]
    // 0xc13734: ldr             x0, [fp, #0x10]
    // 0xc13738: LoadField: r2 = r0->field_b
    //     0xc13738: ldur            w2, [x0, #0xb]
    // 0xc1373c: DecompressPointer r2
    //     0xc1373c: add             x2, x2, HEAP, lsl #32
    // 0xc13740: LoadField: r0 = r1->field_b
    //     0xc13740: ldur            w0, [x1, #0xb]
    // 0xc13744: DecompressPointer r0
    //     0xc13744: add             x0, x0, HEAP, lsl #32
    // 0xc13748: stp             x0, x2, [SP]
    // 0xc1374c: r0 = ==()
    //     0xc1374c: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xc13750: b               #0xc13758
    // 0xc13754: r0 = false
    //     0xc13754: add             x0, NULL, #0x30  ; false
    // 0xc13758: LeaveFrame
    //     0xc13758: mov             SP, fp
    //     0xc1375c: ldp             fp, lr, [SP], #0x10
    // 0xc13760: ret
    //     0xc13760: ret             
    // 0xc13764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13768: b               #0xc13698
  }
  _ paint(/* No info */) {
    // ** addr: 0xc4a634, size: 0x258
    // 0xc4a634: EnterFrame
    //     0xc4a634: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a638: mov             fp, SP
    // 0xc4a63c: AllocStack(0x58)
    //     0xc4a63c: sub             SP, SP, #0x58
    // 0xc4a640: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic textDirection = Null /* r2, fp-0x28 */})
    //     0xc4a640: mov             x5, x2
    //     0xc4a644: stur            x2, [fp, #-0x10]
    //     0xc4a648: stur            x3, [fp, #-0x18]
    //     0xc4a64c: stur            x1, [fp, #-0x30]
    //     0xc4a650: ldur            w0, [x4, #0x13]
    //     0xc4a654: ldur            w2, [x4, #0x1f]
    //     0xc4a658: add             x2, x2, HEAP, lsl #32
    //     0xc4a65c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc4a660: ldr             x16, [x16, #0x378]
    //     0xc4a664: cmp             w2, w16
    //     0xc4a668: b.ne            #0xc4a688
    //     0xc4a66c: ldur            w2, [x4, #0x23]
    //     0xc4a670: add             x2, x2, HEAP, lsl #32
    //     0xc4a674: sub             w4, w0, w2
    //     0xc4a678: add             x0, fp, w4, sxtw #2
    //     0xc4a67c: ldr             x0, [x0, #8]
    //     0xc4a680: mov             x2, x0
    //     0xc4a684: b               #0xc4a68c
    //     0xc4a688: mov             x2, NULL
    //     0xc4a68c: stur            x2, [fp, #-0x28]
    // 0xc4a690: CheckStackOverflow
    //     0xc4a690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a694: cmp             SP, x16
    //     0xc4a698: b.ls            #0xc4a884
    // 0xc4a69c: LoadField: r4 = r1->field_7
    //     0xc4a69c: ldur            w4, [x1, #7]
    // 0xc4a6a0: DecompressPointer r4
    //     0xc4a6a0: add             x4, x4, HEAP, lsl #32
    // 0xc4a6a4: stur            x4, [fp, #-8]
    // 0xc4a6a8: LoadField: r0 = r4->field_13
    //     0xc4a6a8: ldur            w0, [x4, #0x13]
    // 0xc4a6ac: DecompressPointer r0
    //     0xc4a6ac: add             x0, x0, HEAP, lsl #32
    // 0xc4a6b0: LoadField: r6 = r0->field_7
    //     0xc4a6b0: ldur            x6, [x0, #7]
    // 0xc4a6b4: cmp             x6, #0
    // 0xc4a6b8: b.le            #0xc4a874
    // 0xc4a6bc: d0 = 0.000000
    //     0xc4a6bc: eor             v0.16b, v0.16b, v0.16b
    // 0xc4a6c0: LoadField: d1 = r4->field_b
    //     0xc4a6c0: ldur            d1, [x4, #0xb]
    // 0xc4a6c4: stur            d1, [fp, #-0x40]
    // 0xc4a6c8: fcmp            d1, d0
    // 0xc4a6cc: b.ne            #0xc4a760
    // 0xc4a6d0: LoadField: r0 = r1->field_b
    //     0xc4a6d0: ldur            w0, [x1, #0xb]
    // 0xc4a6d4: DecompressPointer r0
    //     0xc4a6d4: add             x0, x0, HEAP, lsl #32
    // 0xc4a6d8: r1 = LoadClassIdInstr(r0)
    //     0xc4a6d8: ldur            x1, [x0, #-1]
    //     0xc4a6dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc4a6e0: cmp             x1, #0xcaf
    // 0xc4a6e4: b.ne            #0xc4a6f4
    // 0xc4a6e8: mov             x1, x0
    // 0xc4a6ec: mov             x0, x5
    // 0xc4a6f0: b               #0xc4a71c
    // 0xc4a6f4: r1 = LoadClassIdInstr(r0)
    //     0xc4a6f4: ldur            x1, [x0, #-1]
    //     0xc4a6f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc4a6fc: mov             x16, x0
    // 0xc4a700: mov             x0, x1
    // 0xc4a704: mov             x1, x16
    // 0xc4a708: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4a708: sub             lr, x0, #1, lsl #12
    //     0xc4a70c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a710: blr             lr
    // 0xc4a714: mov             x1, x0
    // 0xc4a718: ldur            x0, [fp, #-0x10]
    // 0xc4a71c: ldur            x2, [fp, #-0x18]
    // 0xc4a720: r0 = toRRect()
    //     0xc4a720: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc4a724: ldur            x1, [fp, #-8]
    // 0xc4a728: stur            x0, [fp, #-0x20]
    // 0xc4a72c: r0 = toPaint()
    //     0xc4a72c: bl              #0xc4944c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc4a730: mov             x1, x0
    // 0xc4a734: ldur            x0, [fp, #-0x10]
    // 0xc4a738: r2 = LoadClassIdInstr(r0)
    //     0xc4a738: ldur            x2, [x0, #-1]
    //     0xc4a73c: ubfx            x2, x2, #0xc, #0x14
    // 0xc4a740: mov             x3, x1
    // 0xc4a744: mov             x1, x0
    // 0xc4a748: mov             x0, x2
    // 0xc4a74c: ldur            x2, [fp, #-0x20]
    // 0xc4a750: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4a750: sub             lr, x0, #1, lsl #12
    //     0xc4a754: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a758: blr             lr
    // 0xc4a75c: b               #0xc4a874
    // 0xc4a760: mov             x0, x5
    // 0xc4a764: mov             x3, x4
    // 0xc4a768: r16 = 136
    //     0xc4a768: movz            x16, #0x88
    // 0xc4a76c: stp             x16, NULL, [SP]
    // 0xc4a770: r0 = ByteData()
    //     0xc4a770: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc4a774: stur            x0, [fp, #-0x20]
    // 0xc4a778: r0 = Paint()
    //     0xc4a778: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc4a77c: mov             x3, x0
    // 0xc4a780: ldur            x0, [fp, #-0x20]
    // 0xc4a784: stur            x3, [fp, #-0x38]
    // 0xc4a788: StoreField: r3->field_7 = r0
    //     0xc4a788: stur            w0, [x3, #7]
    // 0xc4a78c: ldur            x0, [fp, #-8]
    // 0xc4a790: LoadField: r2 = r0->field_7
    //     0xc4a790: ldur            w2, [x0, #7]
    // 0xc4a794: DecompressPointer r2
    //     0xc4a794: add             x2, x2, HEAP, lsl #32
    // 0xc4a798: mov             x1, x3
    // 0xc4a79c: r0 = color=()
    //     0xc4a79c: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc4a7a0: ldur            x0, [fp, #-0x30]
    // 0xc4a7a4: LoadField: r1 = r0->field_b
    //     0xc4a7a4: ldur            w1, [x0, #0xb]
    // 0xc4a7a8: DecompressPointer r1
    //     0xc4a7a8: add             x1, x1, HEAP, lsl #32
    // 0xc4a7ac: r0 = LoadClassIdInstr(r1)
    //     0xc4a7ac: ldur            x0, [x1, #-1]
    //     0xc4a7b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc4a7b4: cmp             x0, #0xcaf
    // 0xc4a7b8: b.eq            #0xc4a7d8
    // 0xc4a7bc: r0 = LoadClassIdInstr(r1)
    //     0xc4a7bc: ldur            x0, [x1, #-1]
    //     0xc4a7c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc4a7c4: ldur            x2, [fp, #-0x28]
    // 0xc4a7c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4a7c8: sub             lr, x0, #1, lsl #12
    //     0xc4a7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a7d0: blr             lr
    // 0xc4a7d4: mov             x1, x0
    // 0xc4a7d8: ldur            x3, [fp, #-0x10]
    // 0xc4a7dc: ldur            x0, [fp, #-8]
    // 0xc4a7e0: ldur            d0, [fp, #-0x40]
    // 0xc4a7e4: ldur            x2, [fp, #-0x18]
    // 0xc4a7e8: r0 = toRRect()
    //     0xc4a7e8: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc4a7ec: mov             x2, x0
    // 0xc4a7f0: ldur            x0, [fp, #-8]
    // 0xc4a7f4: stur            x2, [fp, #-0x18]
    // 0xc4a7f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc4a7f8: ldur            d0, [x0, #0x17]
    // 0xc4a7fc: d1 = 1.000000
    //     0xc4a7fc: fmov            d1, #1.00000000
    // 0xc4a800: fadd            d2, d0, d1
    // 0xc4a804: stur            d2, [fp, #-0x48]
    // 0xc4a808: d3 = 2.000000
    //     0xc4a808: fmov            d3, #2.00000000
    // 0xc4a80c: fdiv            d0, d2, d3
    // 0xc4a810: fsub            d4, d1, d0
    // 0xc4a814: ldur            d1, [fp, #-0x40]
    // 0xc4a818: fmul            d0, d1, d4
    // 0xc4a81c: mov             x1, x2
    // 0xc4a820: r0 = deflate()
    //     0xc4a820: bl              #0x6615ac  ; [dart:ui] RRect::deflate
    // 0xc4a824: ldur            d1, [fp, #-0x40]
    // 0xc4a828: ldur            d0, [fp, #-0x48]
    // 0xc4a82c: stur            x0, [fp, #-8]
    // 0xc4a830: fmul            d2, d1, d0
    // 0xc4a834: d0 = 2.000000
    //     0xc4a834: fmov            d0, #2.00000000
    // 0xc4a838: fdiv            d1, d2, d0
    // 0xc4a83c: ldur            x1, [fp, #-0x18]
    // 0xc4a840: mov             v0.16b, v1.16b
    // 0xc4a844: r0 = inflate()
    //     0xc4a844: bl              #0x6615e0  ; [dart:ui] RRect::inflate
    // 0xc4a848: ldur            x1, [fp, #-0x10]
    // 0xc4a84c: r2 = LoadClassIdInstr(r1)
    //     0xc4a84c: ldur            x2, [x1, #-1]
    //     0xc4a850: ubfx            x2, x2, #0xc, #0x14
    // 0xc4a854: mov             x16, x0
    // 0xc4a858: mov             x0, x2
    // 0xc4a85c: mov             x2, x16
    // 0xc4a860: ldur            x3, [fp, #-8]
    // 0xc4a864: ldur            x5, [fp, #-0x38]
    // 0xc4a868: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xc4a868: sub             lr, x0, #0xfc2
    //     0xc4a86c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a870: blr             lr
    // 0xc4a874: r0 = Null
    //     0xc4a874: mov             x0, NULL
    // 0xc4a878: LeaveFrame
    //     0xc4a878: mov             SP, fp
    //     0xc4a87c: ldp             fp, lr, [SP], #0x10
    // 0xc4a880: ret
    //     0xc4a880: ret             
    // 0xc4a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a888: b               #0xc4a69c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc59db0, size: 0x54
    // 0xc59db0: EnterFrame
    //     0xc59db0: stp             fp, lr, [SP, #-0x10]!
    //     0xc59db4: mov             fp, SP
    // 0xc59db8: AllocStack(0x10)
    //     0xc59db8: sub             SP, SP, #0x10
    // 0xc59dbc: cmp             w2, NULL
    // 0xc59dc0: b.ne            #0xc59dd0
    // 0xc59dc4: LoadField: r0 = r1->field_7
    //     0xc59dc4: ldur            w0, [x1, #7]
    // 0xc59dc8: DecompressPointer r0
    //     0xc59dc8: add             x0, x0, HEAP, lsl #32
    // 0xc59dcc: b               #0xc59dd4
    // 0xc59dd0: mov             x0, x2
    // 0xc59dd4: stur            x0, [fp, #-0x10]
    // 0xc59dd8: LoadField: r2 = r1->field_b
    //     0xc59dd8: ldur            w2, [x1, #0xb]
    // 0xc59ddc: DecompressPointer r2
    //     0xc59ddc: add             x2, x2, HEAP, lsl #32
    // 0xc59de0: stur            x2, [fp, #-8]
    // 0xc59de4: r0 = RoundedRectangleBorder()
    //     0xc59de4: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc59de8: ldur            x1, [fp, #-8]
    // 0xc59dec: StoreField: r0->field_b = r1
    //     0xc59dec: stur            w1, [x0, #0xb]
    // 0xc59df0: ldur            x1, [fp, #-0x10]
    // 0xc59df4: StoreField: r0->field_7 = r1
    //     0xc59df4: stur            w1, [x0, #7]
    // 0xc59df8: LeaveFrame
    //     0xc59df8: mov             SP, fp
    //     0xc59dfc: ldp             fp, lr, [SP], #0x10
    // 0xc59e00: ret
    //     0xc59e00: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc5c4a4, size: 0x1e0
    // 0xc5c4a4: EnterFrame
    //     0xc5c4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c4a8: mov             fp, SP
    // 0xc5c4ac: AllocStack(0x38)
    //     0xc5c4ac: sub             SP, SP, #0x38
    // 0xc5c4b0: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0xc5c4b0: mov             x0, x1
    //     0xc5c4b4: mov             v1.16b, v0.16b
    //     0xc5c4b8: stur            x1, [fp, #-8]
    //     0xc5c4bc: stur            d0, [fp, #-0x38]
    // 0xc5c4c0: CheckStackOverflow
    //     0xc5c4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c4c4: cmp             SP, x16
    //     0xc5c4c8: b.ls            #0xc5c67c
    // 0xc5c4cc: LoadField: r1 = r0->field_7
    //     0xc5c4cc: ldur            w1, [x0, #7]
    // 0xc5c4d0: DecompressPointer r1
    //     0xc5c4d0: add             x1, x1, HEAP, lsl #32
    // 0xc5c4d4: mov             v0.16b, v1.16b
    // 0xc5c4d8: r0 = scale()
    //     0xc5c4d8: bl              #0xc5c31c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc5c4dc: mov             x2, x0
    // 0xc5c4e0: ldur            x0, [fp, #-8]
    // 0xc5c4e4: stur            x2, [fp, #-0x18]
    // 0xc5c4e8: LoadField: r3 = r0->field_b
    //     0xc5c4e8: ldur            w3, [x0, #0xb]
    // 0xc5c4ec: DecompressPointer r3
    //     0xc5c4ec: add             x3, x3, HEAP, lsl #32
    // 0xc5c4f0: stur            x3, [fp, #-0x10]
    // 0xc5c4f4: r0 = LoadClassIdInstr(r3)
    //     0xc5c4f4: ldur            x0, [x3, #-1]
    //     0xc5c4f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc5c4fc: cmp             x0, #0xcae
    // 0xc5c500: b.ne            #0xc5c594
    // 0xc5c504: LoadField: r1 = r3->field_7
    //     0xc5c504: ldur            w1, [x3, #7]
    // 0xc5c508: DecompressPointer r1
    //     0xc5c508: add             x1, x1, HEAP, lsl #32
    // 0xc5c50c: ldur            d0, [fp, #-0x38]
    // 0xc5c510: r0 = *()
    //     0xc5c510: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c514: mov             x2, x0
    // 0xc5c518: ldur            x0, [fp, #-0x10]
    // 0xc5c51c: stur            x2, [fp, #-8]
    // 0xc5c520: LoadField: r1 = r0->field_b
    //     0xc5c520: ldur            w1, [x0, #0xb]
    // 0xc5c524: DecompressPointer r1
    //     0xc5c524: add             x1, x1, HEAP, lsl #32
    // 0xc5c528: ldur            d0, [fp, #-0x38]
    // 0xc5c52c: r0 = *()
    //     0xc5c52c: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c530: mov             x2, x0
    // 0xc5c534: ldur            x0, [fp, #-0x10]
    // 0xc5c538: stur            x2, [fp, #-0x20]
    // 0xc5c53c: LoadField: r1 = r0->field_f
    //     0xc5c53c: ldur            w1, [x0, #0xf]
    // 0xc5c540: DecompressPointer r1
    //     0xc5c540: add             x1, x1, HEAP, lsl #32
    // 0xc5c544: ldur            d0, [fp, #-0x38]
    // 0xc5c548: r0 = *()
    //     0xc5c548: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c54c: ldur            x2, [fp, #-0x10]
    // 0xc5c550: stur            x0, [fp, #-0x28]
    // 0xc5c554: LoadField: r1 = r2->field_13
    //     0xc5c554: ldur            w1, [x2, #0x13]
    // 0xc5c558: DecompressPointer r1
    //     0xc5c558: add             x1, x1, HEAP, lsl #32
    // 0xc5c55c: ldur            d0, [fp, #-0x38]
    // 0xc5c560: r0 = *()
    //     0xc5c560: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c564: stur            x0, [fp, #-0x30]
    // 0xc5c568: r0 = BorderRadiusDirectional()
    //     0xc5c568: bl              #0xa9ee2c  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0xc5c56c: mov             x1, x0
    // 0xc5c570: ldur            x0, [fp, #-8]
    // 0xc5c574: StoreField: r1->field_7 = r0
    //     0xc5c574: stur            w0, [x1, #7]
    // 0xc5c578: ldur            x0, [fp, #-0x20]
    // 0xc5c57c: StoreField: r1->field_b = r0
    //     0xc5c57c: stur            w0, [x1, #0xb]
    // 0xc5c580: ldur            x0, [fp, #-0x28]
    // 0xc5c584: StoreField: r1->field_f = r0
    //     0xc5c584: stur            w0, [x1, #0xf]
    // 0xc5c588: ldur            x0, [fp, #-0x30]
    // 0xc5c58c: StoreField: r1->field_13 = r0
    //     0xc5c58c: stur            w0, [x1, #0x13]
    // 0xc5c590: b               #0xc5c654
    // 0xc5c594: mov             x2, x3
    // 0xc5c598: cmp             x0, #0xcaf
    // 0xc5c59c: b.ne            #0xc5c634
    // 0xc5c5a0: LoadField: r1 = r2->field_7
    //     0xc5c5a0: ldur            w1, [x2, #7]
    // 0xc5c5a4: DecompressPointer r1
    //     0xc5c5a4: add             x1, x1, HEAP, lsl #32
    // 0xc5c5a8: ldur            d0, [fp, #-0x38]
    // 0xc5c5ac: r0 = *()
    //     0xc5c5ac: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c5b0: mov             x2, x0
    // 0xc5c5b4: ldur            x0, [fp, #-0x10]
    // 0xc5c5b8: stur            x2, [fp, #-8]
    // 0xc5c5bc: LoadField: r1 = r0->field_b
    //     0xc5c5bc: ldur            w1, [x0, #0xb]
    // 0xc5c5c0: DecompressPointer r1
    //     0xc5c5c0: add             x1, x1, HEAP, lsl #32
    // 0xc5c5c4: ldur            d0, [fp, #-0x38]
    // 0xc5c5c8: r0 = *()
    //     0xc5c5c8: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c5cc: mov             x2, x0
    // 0xc5c5d0: ldur            x0, [fp, #-0x10]
    // 0xc5c5d4: stur            x2, [fp, #-0x20]
    // 0xc5c5d8: LoadField: r1 = r0->field_f
    //     0xc5c5d8: ldur            w1, [x0, #0xf]
    // 0xc5c5dc: DecompressPointer r1
    //     0xc5c5dc: add             x1, x1, HEAP, lsl #32
    // 0xc5c5e0: ldur            d0, [fp, #-0x38]
    // 0xc5c5e4: r0 = *()
    //     0xc5c5e4: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c5e8: ldur            x1, [fp, #-0x10]
    // 0xc5c5ec: stur            x0, [fp, #-0x28]
    // 0xc5c5f0: LoadField: r2 = r1->field_13
    //     0xc5c5f0: ldur            w2, [x1, #0x13]
    // 0xc5c5f4: DecompressPointer r2
    //     0xc5c5f4: add             x2, x2, HEAP, lsl #32
    // 0xc5c5f8: mov             x1, x2
    // 0xc5c5fc: ldur            d0, [fp, #-0x38]
    // 0xc5c600: r0 = *()
    //     0xc5c600: bl              #0x65a700  ; [dart:ui] Radius::*
    // 0xc5c604: stur            x0, [fp, #-0x30]
    // 0xc5c608: r0 = BorderRadius()
    //     0xc5c608: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc5c60c: mov             x1, x0
    // 0xc5c610: ldur            x0, [fp, #-8]
    // 0xc5c614: StoreField: r1->field_7 = r0
    //     0xc5c614: stur            w0, [x1, #7]
    // 0xc5c618: ldur            x0, [fp, #-0x20]
    // 0xc5c61c: StoreField: r1->field_b = r0
    //     0xc5c61c: stur            w0, [x1, #0xb]
    // 0xc5c620: ldur            x0, [fp, #-0x28]
    // 0xc5c624: StoreField: r1->field_f = r0
    //     0xc5c624: stur            w0, [x1, #0xf]
    // 0xc5c628: ldur            x0, [fp, #-0x30]
    // 0xc5c62c: StoreField: r1->field_13 = r0
    //     0xc5c62c: stur            w0, [x1, #0x13]
    // 0xc5c630: b               #0xc5c654
    // 0xc5c634: mov             x1, x2
    // 0xc5c638: r0 = LoadClassIdInstr(r1)
    //     0xc5c638: ldur            x0, [x1, #-1]
    //     0xc5c63c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5c640: ldur            d0, [fp, #-0x38]
    // 0xc5c644: r0 = GDT[cid_x0 + -0xfa7]()
    //     0xc5c644: sub             lr, x0, #0xfa7
    //     0xc5c648: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c64c: blr             lr
    // 0xc5c650: mov             x1, x0
    // 0xc5c654: ldur            x0, [fp, #-0x18]
    // 0xc5c658: stur            x1, [fp, #-8]
    // 0xc5c65c: r0 = RoundedRectangleBorder()
    //     0xc5c65c: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc5c660: ldur            x1, [fp, #-8]
    // 0xc5c664: StoreField: r0->field_b = r1
    //     0xc5c664: stur            w1, [x0, #0xb]
    // 0xc5c668: ldur            x1, [fp, #-0x18]
    // 0xc5c66c: StoreField: r0->field_7 = r1
    //     0xc5c66c: stur            w1, [x0, #7]
    // 0xc5c670: LeaveFrame
    //     0xc5c670: mov             SP, fp
    //     0xc5c674: ldp             fp, lr, [SP], #0x10
    // 0xc5c678: ret
    //     0xc5c678: ret             
    // 0xc5c67c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5c67c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc5c680: b               #0xc5c4cc
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc5d1cc, size: 0x1cc
    // 0xc5d1cc: EnterFrame
    //     0xc5d1cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d1d0: mov             fp, SP
    // 0xc5d1d4: AllocStack(0x38)
    //     0xc5d1d4: sub             SP, SP, #0x38
    // 0xc5d1d8: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0xc5d1d8: stur            x1, [fp, #-0x10]
    //     0xc5d1dc: stur            x2, [fp, #-0x18]
    //     0xc5d1e0: ldur            w0, [x4, #0x13]
    //     0xc5d1e4: ldur            w3, [x4, #0x1f]
    //     0xc5d1e8: add             x3, x3, HEAP, lsl #32
    //     0xc5d1ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] "textDirection"
    //     0xc5d1f0: ldr             x16, [x16, #0x378]
    //     0xc5d1f4: cmp             w3, w16
    //     0xc5d1f8: b.ne            #0xc5d214
    //     0xc5d1fc: ldur            w3, [x4, #0x23]
    //     0xc5d200: add             x3, x3, HEAP, lsl #32
    //     0xc5d204: sub             w4, w0, w3
    //     0xc5d208: add             x0, fp, w4, sxtw #2
    //     0xc5d20c: ldr             x0, [x0, #8]
    //     0xc5d210: b               #0xc5d218
    //     0xc5d214: mov             x0, NULL
    //     0xc5d218: stur            x0, [fp, #-8]
    // 0xc5d21c: CheckStackOverflow
    //     0xc5d21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d220: cmp             SP, x16
    //     0xc5d224: b.ls            #0xc5d38c
    // 0xc5d228: r0 = _NativePath()
    //     0xc5d228: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc5d22c: mov             x1, x0
    // 0xc5d230: stur            x0, [fp, #-0x20]
    // 0xc5d234: r0 = __constructor$Method$FfiNative()
    //     0xc5d234: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xc5d238: ldur            x0, [fp, #-0x10]
    // 0xc5d23c: LoadField: r1 = r0->field_b
    //     0xc5d23c: ldur            w1, [x0, #0xb]
    // 0xc5d240: DecompressPointer r1
    //     0xc5d240: add             x1, x1, HEAP, lsl #32
    // 0xc5d244: r0 = LoadClassIdInstr(r1)
    //     0xc5d244: ldur            x0, [x1, #-1]
    //     0xc5d248: ubfx            x0, x0, #0xc, #0x14
    // 0xc5d24c: cmp             x0, #0xcaf
    // 0xc5d250: b.eq            #0xc5d270
    // 0xc5d254: r0 = LoadClassIdInstr(r1)
    //     0xc5d254: ldur            x0, [x1, #-1]
    //     0xc5d258: ubfx            x0, x0, #0xc, #0x14
    // 0xc5d25c: ldur            x2, [fp, #-8]
    // 0xc5d260: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc5d260: sub             lr, x0, #1, lsl #12
    //     0xc5d264: ldr             lr, [x21, lr, lsl #3]
    //     0xc5d268: blr             lr
    // 0xc5d26c: mov             x1, x0
    // 0xc5d270: ldur            x0, [fp, #-0x20]
    // 0xc5d274: ldur            x2, [fp, #-0x18]
    // 0xc5d278: r0 = toRRect()
    //     0xc5d278: bl              #0x661710  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc5d27c: stur            x0, [fp, #-8]
    // 0xc5d280: LoadField: d0 = r0->field_7
    //     0xc5d280: ldur            d0, [x0, #7]
    // 0xc5d284: fcvt            s1, d0
    // 0xc5d288: stur            d1, [fp, #-0x30]
    // 0xc5d28c: r4 = 24
    //     0xc5d28c: movz            x4, #0x18
    // 0xc5d290: r0 = AllocateFloat32Array()
    //     0xc5d290: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0xc5d294: ldur            d0, [fp, #-0x30]
    // 0xc5d298: stur            x0, [fp, #-0x10]
    // 0xc5d29c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5d29c: stur            s0, [x0, #0x17]
    // 0xc5d2a0: ldur            x1, [fp, #-8]
    // 0xc5d2a4: LoadField: d0 = r1->field_f
    //     0xc5d2a4: ldur            d0, [x1, #0xf]
    // 0xc5d2a8: fcvt            s1, d0
    // 0xc5d2ac: StoreField: r0->field_1b = d1
    //     0xc5d2ac: stur            s1, [x0, #0x1b]
    // 0xc5d2b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc5d2b0: ldur            d0, [x1, #0x17]
    // 0xc5d2b4: fcvt            s1, d0
    // 0xc5d2b8: StoreField: r0->field_1f = d1
    //     0xc5d2b8: stur            s1, [x0, #0x1f]
    // 0xc5d2bc: LoadField: d0 = r1->field_1f
    //     0xc5d2bc: ldur            d0, [x1, #0x1f]
    // 0xc5d2c0: fcvt            s1, d0
    // 0xc5d2c4: StoreField: r0->field_23 = d1
    //     0xc5d2c4: stur            s1, [x0, #0x23]
    // 0xc5d2c8: LoadField: d0 = r1->field_27
    //     0xc5d2c8: ldur            d0, [x1, #0x27]
    // 0xc5d2cc: fcvt            s1, d0
    // 0xc5d2d0: StoreField: r0->field_27 = d1
    //     0xc5d2d0: stur            s1, [x0, #0x27]
    // 0xc5d2d4: LoadField: d0 = r1->field_2f
    //     0xc5d2d4: ldur            d0, [x1, #0x2f]
    // 0xc5d2d8: fcvt            s1, d0
    // 0xc5d2dc: StoreField: r0->field_2b = d1
    //     0xc5d2dc: stur            s1, [x0, #0x2b]
    // 0xc5d2e0: LoadField: d0 = r1->field_37
    //     0xc5d2e0: ldur            d0, [x1, #0x37]
    // 0xc5d2e4: fcvt            s1, d0
    // 0xc5d2e8: StoreField: r0->field_2f = d1
    //     0xc5d2e8: stur            s1, [x0, #0x2f]
    // 0xc5d2ec: LoadField: d0 = r1->field_3f
    //     0xc5d2ec: ldur            d0, [x1, #0x3f]
    // 0xc5d2f0: fcvt            s1, d0
    // 0xc5d2f4: StoreField: r0->field_33 = d1
    //     0xc5d2f4: stur            s1, [x0, #0x33]
    // 0xc5d2f8: LoadField: d0 = r1->field_47
    //     0xc5d2f8: ldur            d0, [x1, #0x47]
    // 0xc5d2fc: fcvt            s1, d0
    // 0xc5d300: StoreField: r0->field_37 = d1
    //     0xc5d300: stur            s1, [x0, #0x37]
    // 0xc5d304: LoadField: d0 = r1->field_4f
    //     0xc5d304: ldur            d0, [x1, #0x4f]
    // 0xc5d308: fcvt            s1, d0
    // 0xc5d30c: StoreField: r0->field_3b = d1
    //     0xc5d30c: stur            s1, [x0, #0x3b]
    // 0xc5d310: LoadField: d0 = r1->field_57
    //     0xc5d310: ldur            d0, [x1, #0x57]
    // 0xc5d314: fcvt            s1, d0
    // 0xc5d318: StoreField: r0->field_3f = d1
    //     0xc5d318: stur            s1, [x0, #0x3f]
    // 0xc5d31c: LoadField: d0 = r1->field_5f
    //     0xc5d31c: ldur            d0, [x1, #0x5f]
    // 0xc5d320: fcvt            s1, d0
    // 0xc5d324: StoreField: r0->field_43 = d1
    //     0xc5d324: stur            s1, [x0, #0x43]
    // 0xc5d328: ldur            x1, [fp, #-0x20]
    // 0xc5d32c: LoadField: r2 = r1->field_7
    //     0xc5d32c: ldur            w2, [x1, #7]
    // 0xc5d330: DecompressPointer r2
    //     0xc5d330: add             x2, x2, HEAP, lsl #32
    // 0xc5d334: cmp             w2, NULL
    // 0xc5d338: b.eq            #0xc5d394
    // 0xc5d33c: LoadField: r3 = r2->field_7
    //     0xc5d33c: ldur            x3, [x2, #7]
    // 0xc5d340: ldr             x2, [x3]
    // 0xc5d344: stur            x2, [fp, #-0x28]
    // 0xc5d348: cbnz            x2, #0xc5d358
    // 0xc5d34c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d34c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xc5d350: str             x16, [SP]
    // 0xc5d354: r0 = _throwNew()
    //     0xc5d354: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0xc5d358: ldur            x0, [fp, #-0x28]
    // 0xc5d35c: stur            x0, [fp, #-0x28]
    // 0xc5d360: r1 = <Never>
    //     0xc5d360: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0xc5d364: r0 = Pointer()
    //     0xc5d364: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d368: mov             x1, x0
    // 0xc5d36c: ldur            x0, [fp, #-0x28]
    // 0xc5d370: StoreField: r1->field_7 = r0
    //     0xc5d370: stur            x0, [x1, #7]
    // 0xc5d374: ldur            x2, [fp, #-0x10]
    // 0xc5d378: r0 = __addRRect$Method$FfiNative()
    //     0xc5d378: bl              #0x63bf4c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xc5d37c: ldur            x0, [fp, #-0x20]
    // 0xc5d380: LeaveFrame
    //     0xc5d380: mov             SP, fp
    //     0xc5d384: ldp             fp, lr, [SP], #0x10
    // 0xc5d388: ret
    //     0xc5d388: ret             
    // 0xc5d38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d38c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d390: b               #0xc5d228
    // 0xc5d394: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d394: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}
