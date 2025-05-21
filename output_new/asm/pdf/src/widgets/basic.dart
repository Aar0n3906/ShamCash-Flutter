// lib: , url: package:pdf/src/widgets/basic.dart

// class id: 1049805, size: 0x8
class :: {
}

// class id: 1585, size: 0x20, field offset: 0x10
class SizedBox extends StatelessWidget {
}

// class id: 1589, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildWidget {

  _ paint(/* No info */) {
    // ** addr: 0xcf2f2c, size: 0x30
    // 0xcf2f2c: EnterFrame
    //     0xcf2f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2f30: mov             fp, SP
    // 0xcf2f34: CheckStackOverflow
    //     0xcf2f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2f38: cmp             SP, x16
    //     0xcf2f3c: b.ls            #0xcf2f54
    // 0xcf2f40: r0 = paintChild()
    //     0xcf2f40: bl              #0xcf2f5c  ; [package:pdf/src/widgets/widget.dart] SingleChildWidget::paintChild
    // 0xcf2f44: r0 = Null
    //     0xcf2f44: mov             x0, NULL
    // 0xcf2f48: LeaveFrame
    //     0xcf2f48: mov             SP, fp
    //     0xcf2f4c: ldp             fp, lr, [SP], #0x10
    // 0xcf2f50: ret
    //     0xcf2f50: ret             
    // 0xcf2f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2f58: b               #0xcf2f40
  }
  _ layout(/* No info */) {
    // ** addr: 0xd00f2c, size: 0x108
    // 0xd00f2c: EnterFrame
    //     0xd00f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xd00f30: mov             fp, SP
    // 0xd00f34: AllocStack(0x18)
    //     0xd00f34: sub             SP, SP, #0x18
    // 0xd00f38: SetupParameters(ConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0xd00f38: mov             x0, x2
    //     0xd00f3c: stur            x2, [fp, #-0x18]
    //     0xd00f40: mov             x2, x3
    //     0xd00f44: mov             x3, x1
    //     0xd00f48: stur            x1, [fp, #-0x10]
    // 0xd00f4c: CheckStackOverflow
    //     0xd00f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd00f50: cmp             SP, x16
    //     0xd00f54: b.ls            #0xd0102c
    // 0xd00f58: LoadField: r4 = r3->field_b
    //     0xd00f58: ldur            w4, [x3, #0xb]
    // 0xd00f5c: DecompressPointer r4
    //     0xd00f5c: add             x4, x4, HEAP, lsl #32
    // 0xd00f60: stur            x4, [fp, #-8]
    // 0xd00f64: cmp             w4, NULL
    // 0xd00f68: b.eq            #0xd00fd4
    // 0xd00f6c: LoadField: r1 = r3->field_f
    //     0xd00f6c: ldur            w1, [x3, #0xf]
    // 0xd00f70: DecompressPointer r1
    //     0xd00f70: add             x1, x1, HEAP, lsl #32
    // 0xd00f74: r0 = enforce()
    //     0xd00f74: bl              #0xd010ac  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::enforce
    // 0xd00f78: ldur            x4, [fp, #-8]
    // 0xd00f7c: r1 = LoadClassIdInstr(r4)
    //     0xd00f7c: ldur            x1, [x4, #-1]
    //     0xd00f80: ubfx            x1, x1, #0xc, #0x14
    // 0xd00f84: mov             x3, x0
    // 0xd00f88: mov             x0, x1
    // 0xd00f8c: mov             x1, x4
    // 0xd00f90: ldur            x2, [fp, #-0x18]
    // 0xd00f94: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd00f94: sub             lr, x0, #0xfe1
    //     0xd00f98: ldr             lr, [x21, lr, lsl #3]
    //     0xd00f9c: blr             lr
    // 0xd00fa0: ldur            x0, [fp, #-8]
    // 0xd00fa4: LoadField: r1 = r0->field_7
    //     0xd00fa4: ldur            w1, [x0, #7]
    // 0xd00fa8: DecompressPointer r1
    //     0xd00fa8: add             x1, x1, HEAP, lsl #32
    // 0xd00fac: mov             x0, x1
    // 0xd00fb0: ldur            x3, [fp, #-0x10]
    // 0xd00fb4: StoreField: r3->field_7 = r0
    //     0xd00fb4: stur            w0, [x3, #7]
    //     0xd00fb8: ldurb           w16, [x3, #-1]
    //     0xd00fbc: ldurb           w17, [x0, #-1]
    //     0xd00fc0: and             x16, x17, x16, lsr #2
    //     0xd00fc4: tst             x16, HEAP, lsr #32
    //     0xd00fc8: b.eq            #0xd00fd0
    //     0xd00fcc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd00fd0: b               #0xd0101c
    // 0xd00fd4: LoadField: r1 = r3->field_f
    //     0xd00fd4: ldur            w1, [x3, #0xf]
    // 0xd00fd8: DecompressPointer r1
    //     0xd00fd8: add             x1, x1, HEAP, lsl #32
    // 0xd00fdc: r0 = enforce()
    //     0xd00fdc: bl              #0xd010ac  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::enforce
    // 0xd00fe0: mov             x1, x0
    // 0xd00fe4: r0 = smallest()
    //     0xd00fe4: bl              #0xd01034  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::smallest
    // 0xd00fe8: mov             x3, x0
    // 0xd00fec: r1 = Null
    //     0xd00fec: mov             x1, NULL
    // 0xd00ff0: r2 = Instance_PdfPoint
    //     0xd00ff0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27df8] Obj!PdfPoint@db4d91
    //     0xd00ff4: ldr             x2, [x2, #0xdf8]
    // 0xd00ff8: r0 = PdfRect.fromPoints()
    //     0xd00ff8: bl              #0xcf92c4  ; [package:pdf/src/pdf/rect.dart] PdfRect::PdfRect.fromPoints
    // 0xd00ffc: ldur            x1, [fp, #-0x10]
    // 0xd01000: StoreField: r1->field_7 = r0
    //     0xd01000: stur            w0, [x1, #7]
    //     0xd01004: ldurb           w16, [x1, #-1]
    //     0xd01008: ldurb           w17, [x0, #-1]
    //     0xd0100c: and             x16, x17, x16, lsr #2
    //     0xd01010: tst             x16, HEAP, lsr #32
    //     0xd01014: b.eq            #0xd0101c
    //     0xd01018: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd0101c: r0 = Null
    //     0xd0101c: mov             x0, NULL
    // 0xd01020: LeaveFrame
    //     0xd01020: mov             SP, fp
    //     0xd01024: ldp             fp, lr, [SP], #0x10
    // 0xd01028: ret
    //     0xd01028: ret             
    // 0xd0102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0102c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01030: b               #0xd00f58
  }
}

// class id: 1590, size: 0x1c, field offset: 0x10
class Align extends SingleChildWidget {

  _ layout(/* No info */) {
    // ** addr: 0xd00cb8, size: 0x230
    // 0xd00cb8: EnterFrame
    //     0xd00cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xd00cbc: mov             fp, SP
    // 0xd00cc0: AllocStack(0x48)
    //     0xd00cc0: sub             SP, SP, #0x48
    // 0xd00cc4: d0 = inf
    //     0xd00cc4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd00cc8: mov             x0, x3
    // 0xd00ccc: stur            x3, [fp, #-0x30]
    // 0xd00cd0: mov             x3, x1
    // 0xd00cd4: stur            x1, [fp, #-0x20]
    // 0xd00cd8: stur            x2, [fp, #-0x28]
    // 0xd00cdc: CheckStackOverflow
    //     0xd00cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd00ce0: cmp             SP, x16
    //     0xd00ce4: b.ls            #0xd00ed0
    // 0xd00ce8: LoadField: d1 = r0->field_f
    //     0xd00ce8: ldur            d1, [x0, #0xf]
    // 0xd00cec: fcmp            d1, d0
    // 0xd00cf0: r16 = true
    //     0xd00cf0: add             x16, NULL, #0x20  ; true
    // 0xd00cf4: r17 = false
    //     0xd00cf4: add             x17, NULL, #0x30  ; false
    // 0xd00cf8: csel            x4, x16, x17, eq
    // 0xd00cfc: stur            x4, [fp, #-0x18]
    // 0xd00d00: LoadField: d1 = r0->field_1f
    //     0xd00d00: ldur            d1, [x0, #0x1f]
    // 0xd00d04: fcmp            d1, d0
    // 0xd00d08: r16 = true
    //     0xd00d08: add             x16, NULL, #0x20  ; true
    // 0xd00d0c: r17 = false
    //     0xd00d0c: add             x17, NULL, #0x30  ; false
    // 0xd00d10: csel            x5, x16, x17, eq
    // 0xd00d14: stur            x5, [fp, #-0x10]
    // 0xd00d18: LoadField: r6 = r3->field_b
    //     0xd00d18: ldur            w6, [x3, #0xb]
    // 0xd00d1c: DecompressPointer r6
    //     0xd00d1c: add             x6, x6, HEAP, lsl #32
    // 0xd00d20: stur            x6, [fp, #-8]
    // 0xd00d24: cmp             w6, NULL
    // 0xd00d28: b.eq            #0xd00e6c
    // 0xd00d2c: mov             x1, x0
    // 0xd00d30: r0 = loosen()
    //     0xd00d30: bl              #0xd00ee8  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::loosen
    // 0xd00d34: ldur            x4, [fp, #-8]
    // 0xd00d38: r1 = LoadClassIdInstr(r4)
    //     0xd00d38: ldur            x1, [x4, #-1]
    //     0xd00d3c: ubfx            x1, x1, #0xc, #0x14
    // 0xd00d40: mov             x3, x0
    // 0xd00d44: mov             x0, x1
    // 0xd00d48: mov             x1, x4
    // 0xd00d4c: ldur            x2, [fp, #-0x28]
    // 0xd00d50: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd00d50: sub             lr, x0, #0xfe1
    //     0xd00d54: ldr             lr, [x21, lr, lsl #3]
    //     0xd00d58: blr             lr
    // 0xd00d5c: ldur            x0, [fp, #-0x18]
    // 0xd00d60: tbnz            w0, #4, #0xd00d84
    // 0xd00d64: ldur            x0, [fp, #-8]
    // 0xd00d68: LoadField: r1 = r0->field_7
    //     0xd00d68: ldur            w1, [x0, #7]
    // 0xd00d6c: DecompressPointer r1
    //     0xd00d6c: add             x1, x1, HEAP, lsl #32
    // 0xd00d70: cmp             w1, NULL
    // 0xd00d74: b.eq            #0xd00ed8
    // 0xd00d78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd00d78: ldur            d0, [x1, #0x17]
    // 0xd00d7c: mov             v1.16b, v0.16b
    // 0xd00d80: b               #0xd00d8c
    // 0xd00d84: ldur            x0, [fp, #-8]
    // 0xd00d88: d1 = inf
    //     0xd00d88: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd00d8c: ldur            x1, [fp, #-0x10]
    // 0xd00d90: tbnz            w1, #4, #0xd00dac
    // 0xd00d94: LoadField: r1 = r0->field_7
    //     0xd00d94: ldur            w1, [x0, #7]
    // 0xd00d98: DecompressPointer r1
    //     0xd00d98: add             x1, x1, HEAP, lsl #32
    // 0xd00d9c: cmp             w1, NULL
    // 0xd00da0: b.eq            #0xd00edc
    // 0xd00da4: LoadField: d0 = r1->field_1f
    //     0xd00da4: ldur            d0, [x1, #0x1f]
    // 0xd00da8: b               #0xd00db0
    // 0xd00dac: d0 = inf
    //     0xd00dac: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd00db0: ldur            x2, [fp, #-0x20]
    // 0xd00db4: ldur            x1, [fp, #-0x30]
    // 0xd00db8: r0 = constrainRect()
    //     0xd00db8: bl              #0xd008bc  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0xd00dbc: ldur            x2, [fp, #-0x20]
    // 0xd00dc0: StoreField: r2->field_7 = r0
    //     0xd00dc0: stur            w0, [x2, #7]
    //     0xd00dc4: ldurb           w16, [x2, #-1]
    //     0xd00dc8: ldurb           w17, [x0, #-1]
    //     0xd00dcc: and             x16, x17, x16, lsr #2
    //     0xd00dd0: tst             x16, HEAP, lsr #32
    //     0xd00dd4: b.eq            #0xd00ddc
    //     0xd00dd8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd00ddc: LoadField: r0 = r2->field_f
    //     0xd00ddc: ldur            w0, [x2, #0xf]
    // 0xd00de0: DecompressPointer r0
    //     0xd00de0: add             x0, x0, HEAP, lsl #32
    // 0xd00de4: ldur            x1, [fp, #-0x28]
    // 0xd00de8: stur            x0, [fp, #-0x38]
    // 0xd00dec: r0 = of()
    //     0xd00dec: bl              #0xcf2df0  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0xd00df0: ldur            x0, [fp, #-8]
    // 0xd00df4: LoadField: r1 = r0->field_7
    //     0xd00df4: ldur            w1, [x0, #7]
    // 0xd00df8: DecompressPointer r1
    //     0xd00df8: add             x1, x1, HEAP, lsl #32
    // 0xd00dfc: cmp             w1, NULL
    // 0xd00e00: b.eq            #0xd00ee0
    // 0xd00e04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd00e04: ldur            d0, [x1, #0x17]
    // 0xd00e08: stur            d0, [fp, #-0x48]
    // 0xd00e0c: LoadField: d1 = r1->field_1f
    //     0xd00e0c: ldur            d1, [x1, #0x1f]
    // 0xd00e10: stur            d1, [fp, #-0x40]
    // 0xd00e14: r0 = PdfPoint()
    //     0xd00e14: bl              #0x836c3c  ; AllocatePdfPointStub -> PdfPoint (size=0x18)
    // 0xd00e18: ldur            d0, [fp, #-0x48]
    // 0xd00e1c: StoreField: r0->field_7 = d0
    //     0xd00e1c: stur            d0, [x0, #7]
    // 0xd00e20: ldur            d0, [fp, #-0x40]
    // 0xd00e24: StoreField: r0->field_f = d0
    //     0xd00e24: stur            d0, [x0, #0xf]
    // 0xd00e28: ldur            x2, [fp, #-0x20]
    // 0xd00e2c: LoadField: r3 = r2->field_7
    //     0xd00e2c: ldur            w3, [x2, #7]
    // 0xd00e30: DecompressPointer r3
    //     0xd00e30: add             x3, x3, HEAP, lsl #32
    // 0xd00e34: cmp             w3, NULL
    // 0xd00e38: b.eq            #0xd00ee4
    // 0xd00e3c: ldur            x1, [fp, #-0x38]
    // 0xd00e40: mov             x2, x0
    // 0xd00e44: r0 = inscribe()
    //     0xd00e44: bl              #0xcf922c  ; [package:pdf/src/widgets/geometry.dart] Alignment::inscribe
    // 0xd00e48: ldur            x1, [fp, #-8]
    // 0xd00e4c: StoreField: r1->field_7 = r0
    //     0xd00e4c: stur            w0, [x1, #7]
    //     0xd00e50: ldurb           w16, [x1, #-1]
    //     0xd00e54: ldurb           w17, [x0, #-1]
    //     0xd00e58: and             x16, x17, x16, lsr #2
    //     0xd00e5c: tst             x16, HEAP, lsr #32
    //     0xd00e60: b.eq            #0xd00e68
    //     0xd00e64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd00e68: b               #0xd00ec0
    // 0xd00e6c: mov             x2, x3
    // 0xd00e70: mov             x0, x4
    // 0xd00e74: mov             x1, x5
    // 0xd00e78: tbnz            w0, #4, #0xd00e84
    // 0xd00e7c: d1 = 0.000000
    //     0xd00e7c: eor             v1.16b, v1.16b, v1.16b
    // 0xd00e80: b               #0xd00e88
    // 0xd00e84: d1 = inf
    //     0xd00e84: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd00e88: tbnz            w1, #4, #0xd00e94
    // 0xd00e8c: d0 = 0.000000
    //     0xd00e8c: eor             v0.16b, v0.16b, v0.16b
    // 0xd00e90: b               #0xd00e98
    // 0xd00e94: d0 = inf
    //     0xd00e94: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xd00e98: ldur            x1, [fp, #-0x30]
    // 0xd00e9c: r0 = constrainRect()
    //     0xd00e9c: bl              #0xd008bc  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0xd00ea0: ldur            x1, [fp, #-0x20]
    // 0xd00ea4: StoreField: r1->field_7 = r0
    //     0xd00ea4: stur            w0, [x1, #7]
    //     0xd00ea8: ldurb           w16, [x1, #-1]
    //     0xd00eac: ldurb           w17, [x0, #-1]
    //     0xd00eb0: and             x16, x17, x16, lsr #2
    //     0xd00eb4: tst             x16, HEAP, lsr #32
    //     0xd00eb8: b.eq            #0xd00ec0
    //     0xd00ebc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd00ec0: r0 = Null
    //     0xd00ec0: mov             x0, NULL
    // 0xd00ec4: LeaveFrame
    //     0xd00ec4: mov             SP, fp
    //     0xd00ec8: ldp             fp, lr, [SP], #0x10
    // 0xd00ecc: ret
    //     0xd00ecc: ret             
    // 0xd00ed0: r0 = StackOverflowSharedWithFPURegs()
    //     0xd00ed0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xd00ed4: b               #0xd00ce8
    // 0xd00ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd00ed8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd00edc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd00edc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xd00ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd00ee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd00ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd00ee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1592, size: 0x14, field offset: 0x10
class Padding extends SingleChildWidget {

  _ paint(/* No info */) {
    // ** addr: 0xcf27e8, size: 0x124
    // 0xcf27e8: EnterFrame
    //     0xcf27e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf27ec: mov             fp, SP
    // 0xcf27f0: AllocStack(0x28)
    //     0xcf27f0: sub             SP, SP, #0x28
    // 0xcf27f4: SetupParameters(Padding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xcf27f4: mov             x0, x2
    //     0xcf27f8: stur            x2, [fp, #-0x18]
    //     0xcf27fc: mov             x2, x1
    //     0xcf2800: stur            x1, [fp, #-0x10]
    // 0xcf2804: CheckStackOverflow
    //     0xcf2804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2808: cmp             SP, x16
    //     0xcf280c: b.ls            #0xcf2900
    // 0xcf2810: LoadField: r3 = r2->field_f
    //     0xcf2810: ldur            w3, [x2, #0xf]
    // 0xcf2814: DecompressPointer r3
    //     0xcf2814: add             x3, x3, HEAP, lsl #32
    // 0xcf2818: mov             x1, x0
    // 0xcf281c: stur            x3, [fp, #-8]
    // 0xcf2820: r0 = of()
    //     0xcf2820: bl              #0xcf2df0  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0xcf2824: ldur            x0, [fp, #-0x10]
    // 0xcf2828: LoadField: r1 = r0->field_b
    //     0xcf2828: ldur            w1, [x0, #0xb]
    // 0xcf282c: DecompressPointer r1
    //     0xcf282c: add             x1, x1, HEAP, lsl #32
    // 0xcf2830: stur            x1, [fp, #-0x20]
    // 0xcf2834: cmp             w1, NULL
    // 0xcf2838: b.eq            #0xcf28f0
    // 0xcf283c: ldur            x2, [fp, #-0x18]
    // 0xcf2840: ldur            x3, [fp, #-8]
    // 0xcf2844: r0 = Matrix4()
    //     0xcf2844: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xcf2848: r4 = 32
    //     0xcf2848: movz            x4, #0x20
    // 0xcf284c: stur            x0, [fp, #-0x28]
    // 0xcf2850: r0 = AllocateFloat64Array()
    //     0xcf2850: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0xcf2854: mov             x1, x0
    // 0xcf2858: ldur            x0, [fp, #-0x28]
    // 0xcf285c: StoreField: r0->field_7 = r1
    //     0xcf285c: stur            w1, [x0, #7]
    // 0xcf2860: mov             x1, x0
    // 0xcf2864: r0 = setIdentity()
    //     0xcf2864: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xcf2868: ldur            x0, [fp, #-0x10]
    // 0xcf286c: LoadField: r1 = r0->field_7
    //     0xcf286c: ldur            w1, [x0, #7]
    // 0xcf2870: DecompressPointer r1
    //     0xcf2870: add             x1, x1, HEAP, lsl #32
    // 0xcf2874: cmp             w1, NULL
    // 0xcf2878: b.eq            #0xcf2908
    // 0xcf287c: LoadField: d0 = r1->field_7
    //     0xcf287c: ldur            d0, [x1, #7]
    // 0xcf2880: ldur            x0, [fp, #-8]
    // 0xcf2884: LoadField: d1 = r0->field_7
    //     0xcf2884: ldur            d1, [x0, #7]
    // 0xcf2888: fadd            d2, d0, d1
    // 0xcf288c: LoadField: d0 = r1->field_f
    //     0xcf288c: ldur            d0, [x1, #0xf]
    // 0xcf2890: LoadField: d1 = r0->field_1f
    //     0xcf2890: ldur            d1, [x0, #0x1f]
    // 0xcf2894: fadd            d3, d0, d1
    // 0xcf2898: ldur            x1, [fp, #-0x28]
    // 0xcf289c: mov             v0.16b, v2.16b
    // 0xcf28a0: mov             v1.16b, v3.16b
    // 0xcf28a4: r0 = translate()
    //     0xcf28a4: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xcf28a8: ldur            x2, [fp, #-0x18]
    // 0xcf28ac: LoadField: r0 = r2->field_b
    //     0xcf28ac: ldur            w0, [x2, #0xb]
    // 0xcf28b0: DecompressPointer r0
    //     0xcf28b0: add             x0, x0, HEAP, lsl #32
    // 0xcf28b4: mov             x1, x0
    // 0xcf28b8: stur            x0, [fp, #-8]
    // 0xcf28bc: r0 = saveContext()
    //     0xcf28bc: bl              #0xcf2d18  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::saveContext
    // 0xcf28c0: ldur            x1, [fp, #-8]
    // 0xcf28c4: ldur            x2, [fp, #-0x28]
    // 0xcf28c8: r0 = setTransform()
    //     0xcf28c8: bl              #0xcf299c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::setTransform
    // 0xcf28cc: ldur            x1, [fp, #-0x20]
    // 0xcf28d0: r0 = LoadClassIdInstr(r1)
    //     0xcf28d0: ldur            x0, [x1, #-1]
    //     0xcf28d4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf28d8: ldur            x2, [fp, #-0x18]
    // 0xcf28dc: r0 = GDT[cid_x0 + -0xf7c]()
    //     0xcf28dc: sub             lr, x0, #0xf7c
    //     0xcf28e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf28e4: blr             lr
    // 0xcf28e8: ldur            x1, [fp, #-8]
    // 0xcf28ec: r0 = restoreContext()
    //     0xcf28ec: bl              #0xcf290c  ; [package:pdf/src/pdf/graphics.dart] PdfGraphics::restoreContext
    // 0xcf28f0: r0 = Null
    //     0xcf28f0: mov             x0, NULL
    // 0xcf28f4: LeaveFrame
    //     0xcf28f4: mov             SP, fp
    //     0xcf28f8: ldp             fp, lr, [SP], #0x10
    // 0xcf28fc: ret
    //     0xcf28fc: ret             
    // 0xcf2900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2904: b               #0xcf2810
    // 0xcf2908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf2908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0xd00738, size: 0x184
    // 0xd00738: EnterFrame
    //     0xd00738: stp             fp, lr, [SP, #-0x10]!
    //     0xd0073c: mov             fp, SP
    // 0xd00740: AllocStack(0x28)
    //     0xd00740: sub             SP, SP, #0x28
    // 0xd00744: SetupParameters(Padding this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xd00744: mov             x0, x3
    //     0xd00748: stur            x3, [fp, #-0x20]
    //     0xd0074c: mov             x3, x1
    //     0xd00750: stur            x1, [fp, #-0x10]
    //     0xd00754: stur            x2, [fp, #-0x18]
    // 0xd00758: CheckStackOverflow
    //     0xd00758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0075c: cmp             SP, x16
    //     0xd00760: b.ls            #0xd008b0
    // 0xd00764: LoadField: r4 = r3->field_f
    //     0xd00764: ldur            w4, [x3, #0xf]
    // 0xd00768: DecompressPointer r4
    //     0xd00768: add             x4, x4, HEAP, lsl #32
    // 0xd0076c: mov             x1, x2
    // 0xd00770: stur            x4, [fp, #-8]
    // 0xd00774: r0 = of()
    //     0xd00774: bl              #0xcf2df0  ; [package:pdf/src/widgets/text_style.dart] Directionality::of
    // 0xd00778: ldur            x0, [fp, #-0x10]
    // 0xd0077c: LoadField: r3 = r0->field_b
    //     0xd0077c: ldur            w3, [x0, #0xb]
    // 0xd00780: DecompressPointer r3
    //     0xd00780: add             x3, x3, HEAP, lsl #32
    // 0xd00784: stur            x3, [fp, #-0x28]
    // 0xd00788: cmp             w3, NULL
    // 0xd0078c: b.eq            #0xd00844
    // 0xd00790: ldur            x4, [fp, #-8]
    // 0xd00794: ldur            x1, [fp, #-0x20]
    // 0xd00798: mov             x2, x4
    // 0xd0079c: r0 = deflate()
    //     0xd0079c: bl              #0xd00c18  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::deflate
    // 0xd007a0: ldur            x4, [fp, #-0x28]
    // 0xd007a4: r1 = LoadClassIdInstr(r4)
    //     0xd007a4: ldur            x1, [x4, #-1]
    //     0xd007a8: ubfx            x1, x1, #0xc, #0x14
    // 0xd007ac: mov             x3, x0
    // 0xd007b0: mov             x0, x1
    // 0xd007b4: mov             x1, x4
    // 0xd007b8: ldur            x2, [fp, #-0x18]
    // 0xd007bc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd007bc: sub             lr, x0, #0xfe1
    //     0xd007c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd007c4: blr             lr
    // 0xd007c8: ldur            x0, [fp, #-0x28]
    // 0xd007cc: LoadField: r1 = r0->field_7
    //     0xd007cc: ldur            w1, [x0, #7]
    // 0xd007d0: DecompressPointer r1
    //     0xd007d0: add             x1, x1, HEAP, lsl #32
    // 0xd007d4: cmp             w1, NULL
    // 0xd007d8: b.eq            #0xd008b8
    // 0xd007dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd007dc: ldur            d0, [x1, #0x17]
    // 0xd007e0: ldur            x0, [fp, #-8]
    // 0xd007e4: LoadField: d1 = r0->field_7
    //     0xd007e4: ldur            d1, [x0, #7]
    // 0xd007e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xd007e8: ldur            d2, [x0, #0x17]
    // 0xd007ec: fadd            d3, d1, d2
    // 0xd007f0: d1 = 0.000000
    //     0xd007f0: eor             v1.16b, v1.16b, v1.16b
    // 0xd007f4: fadd            d2, d3, d1
    // 0xd007f8: fadd            d3, d2, d1
    // 0xd007fc: fadd            d1, d0, d3
    // 0xd00800: LoadField: d0 = r1->field_1f
    //     0xd00800: ldur            d0, [x1, #0x1f]
    // 0xd00804: LoadField: d2 = r0->field_f
    //     0xd00804: ldur            d2, [x0, #0xf]
    // 0xd00808: LoadField: d3 = r0->field_1f
    //     0xd00808: ldur            d3, [x0, #0x1f]
    // 0xd0080c: fadd            d4, d2, d3
    // 0xd00810: fadd            d2, d0, d4
    // 0xd00814: ldur            x1, [fp, #-0x20]
    // 0xd00818: mov             v0.16b, v2.16b
    // 0xd0081c: r0 = constrainRect()
    //     0xd0081c: bl              #0xd008bc  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0xd00820: ldur            x2, [fp, #-0x10]
    // 0xd00824: StoreField: r2->field_7 = r0
    //     0xd00824: stur            w0, [x2, #7]
    //     0xd00828: ldurb           w16, [x2, #-1]
    //     0xd0082c: ldurb           w17, [x0, #-1]
    //     0xd00830: and             x16, x17, x16, lsr #2
    //     0xd00834: tst             x16, HEAP, lsr #32
    //     0xd00838: b.eq            #0xd00840
    //     0xd0083c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd00840: b               #0xd008a0
    // 0xd00844: mov             x2, x0
    // 0xd00848: ldur            x0, [fp, #-8]
    // 0xd0084c: d1 = 0.000000
    //     0xd0084c: eor             v1.16b, v1.16b, v1.16b
    // 0xd00850: LoadField: d0 = r0->field_7
    //     0xd00850: ldur            d0, [x0, #7]
    // 0xd00854: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xd00854: ldur            d2, [x0, #0x17]
    // 0xd00858: fadd            d3, d0, d2
    // 0xd0085c: fadd            d0, d3, d1
    // 0xd00860: fadd            d2, d0, d1
    // 0xd00864: LoadField: d0 = r0->field_f
    //     0xd00864: ldur            d0, [x0, #0xf]
    // 0xd00868: LoadField: d1 = r0->field_1f
    //     0xd00868: ldur            d1, [x0, #0x1f]
    // 0xd0086c: fadd            d3, d0, d1
    // 0xd00870: ldur            x1, [fp, #-0x20]
    // 0xd00874: mov             v0.16b, v3.16b
    // 0xd00878: mov             v1.16b, v2.16b
    // 0xd0087c: r0 = constrainRect()
    //     0xd0087c: bl              #0xd008bc  ; [package:pdf/src/widgets/geometry.dart] BoxConstraints::constrainRect
    // 0xd00880: ldur            x1, [fp, #-0x10]
    // 0xd00884: StoreField: r1->field_7 = r0
    //     0xd00884: stur            w0, [x1, #7]
    //     0xd00888: ldurb           w16, [x1, #-1]
    //     0xd0088c: ldurb           w17, [x0, #-1]
    //     0xd00890: and             x16, x17, x16, lsr #2
    //     0xd00894: tst             x16, HEAP, lsr #32
    //     0xd00898: b.eq            #0xd008a0
    //     0xd0089c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd008a0: r0 = Null
    //     0xd008a0: mov             x0, NULL
    // 0xd008a4: LeaveFrame
    //     0xd008a4: mov             SP, fp
    //     0xd008a8: ldp             fp, lr, [SP], #0x10
    // 0xd008ac: ret
    //     0xd008ac: ret             
    // 0xd008b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd008b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd008b4: b               #0xd00764
    // 0xd008b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd008b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6714, size: 0x14, field offset: 0x14
enum BoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb663d4, size: 0x64
    // 0xb663d4: EnterFrame
    //     0xb663d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb663d8: mov             fp, SP
    // 0xb663dc: AllocStack(0x10)
    //     0xb663dc: sub             SP, SP, #0x10
    // 0xb663e0: SetupParameters(BoxFit this /* r1 => r0, fp-0x8 */)
    //     0xb663e0: mov             x0, x1
    //     0xb663e4: stur            x1, [fp, #-8]
    // 0xb663e8: CheckStackOverflow
    //     0xb663e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb663ec: cmp             SP, x16
    //     0xb663f0: b.ls            #0xb66430
    // 0xb663f4: r1 = Null
    //     0xb663f4: mov             x1, NULL
    // 0xb663f8: r2 = 4
    //     0xb663f8: movz            x2, #0x4
    // 0xb663fc: r0 = AllocateArray()
    //     0xb663fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66400: r16 = "BoxFit."
    //     0xb66400: add             x16, PP, #0x28, lsl #12  ; [pp+0x283c0] "BoxFit."
    //     0xb66404: ldr             x16, [x16, #0x3c0]
    // 0xb66408: StoreField: r0->field_f = r16
    //     0xb66408: stur            w16, [x0, #0xf]
    // 0xb6640c: ldur            x1, [fp, #-8]
    // 0xb66410: LoadField: r2 = r1->field_f
    //     0xb66410: ldur            w2, [x1, #0xf]
    // 0xb66414: DecompressPointer r2
    //     0xb66414: add             x2, x2, HEAP, lsl #32
    // 0xb66418: StoreField: r0->field_13 = r2
    //     0xb66418: stur            w2, [x0, #0x13]
    // 0xb6641c: str             x0, [SP]
    // 0xb66420: r0 = _interpolate()
    //     0xb66420: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66424: LeaveFrame
    //     0xb66424: mov             SP, fp
    //     0xb66428: ldp             fp, lr, [SP], #0x10
    // 0xb6642c: ret
    //     0xb6642c: ret             
    // 0xb66430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66434: b               #0xb663f4
  }
}
