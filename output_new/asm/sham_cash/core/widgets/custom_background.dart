// lib: , url: package:sham_cash/core/widgets/custom_background.dart

// class id: 1050110, size: 0x8
class :: {
}

// class id: 4895, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomBackground extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa25d20, size: 0x374
    // 0xa25d20: EnterFrame
    //     0xa25d20: stp             fp, lr, [SP, #-0x10]!
    //     0xa25d24: mov             fp, SP
    // 0xa25d28: AllocStack(0x60)
    //     0xa25d28: sub             SP, SP, #0x60
    // 0xa25d2c: SetupParameters(CustomBackground this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa25d2c: mov             x0, x2
    //     0xa25d30: stur            x2, [fp, #-0x10]
    //     0xa25d34: mov             x2, x1
    //     0xa25d38: stur            x1, [fp, #-8]
    // 0xa25d3c: CheckStackOverflow
    //     0xa25d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25d40: cmp             SP, x16
    //     0xa25d44: b.ls            #0xa26050
    // 0xa25d48: mov             x1, x0
    // 0xa25d4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa25d4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa25d50: r0 = _of()
    //     0xa25d50: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa25d54: LoadField: r1 = r0->field_7
    //     0xa25d54: ldur            w1, [x0, #7]
    // 0xa25d58: DecompressPointer r1
    //     0xa25d58: add             x1, x1, HEAP, lsl #32
    // 0xa25d5c: LoadField: d0 = r1->field_7
    //     0xa25d5c: ldur            d0, [x1, #7]
    // 0xa25d60: ldur            x1, [fp, #-0x10]
    // 0xa25d64: stur            d0, [fp, #-0x38]
    // 0xa25d68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa25d68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa25d6c: r0 = _of()
    //     0xa25d6c: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa25d70: LoadField: r1 = r0->field_7
    //     0xa25d70: ldur            w1, [x0, #7]
    // 0xa25d74: DecompressPointer r1
    //     0xa25d74: add             x1, x1, HEAP, lsl #32
    // 0xa25d78: LoadField: d0 = r1->field_f
    //     0xa25d78: ldur            d0, [x1, #0xf]
    // 0xa25d7c: stur            d0, [fp, #-0x40]
    // 0xa25d80: r0 = Color()
    //     0xa25d80: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa25d84: mov             x1, x0
    // 0xa25d88: r0 = Instance_ColorSpace
    //     0xa25d88: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa25d8c: ldr             x0, [x0, #0x508]
    // 0xa25d90: StoreField: r1->field_27 = r0
    //     0xa25d90: stur            w0, [x1, #0x27]
    // 0xa25d94: d0 = 1.000000
    //     0xa25d94: fmov            d0, #1.00000000
    // 0xa25d98: StoreField: r1->field_7 = d0
    //     0xa25d98: stur            d0, [x1, #7]
    // 0xa25d9c: d1 = 0.152941
    //     0xa25d9c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa25da0: ldr             d1, [x17, #0xa28]
    // 0xa25da4: StoreField: r1->field_f = d1
    //     0xa25da4: stur            d1, [x1, #0xf]
    // 0xa25da8: d1 = 0.494118
    //     0xa25da8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa25dac: ldr             d1, [x17, #0xa30]
    // 0xa25db0: ArrayStore: r1[0] = d1  ; List_8
    //     0xa25db0: stur            d1, [x1, #0x17]
    // 0xa25db4: d2 = 0.721569
    //     0xa25db4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa25db8: ldr             d2, [x17, #0xa38]
    // 0xa25dbc: StoreField: r1->field_1f = d2
    //     0xa25dbc: stur            d2, [x1, #0x1f]
    // 0xa25dc0: r16 = 0.010000
    //     0xa25dc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d30] 0.01
    //     0xa25dc4: ldr             x16, [x16, #0xd30]
    // 0xa25dc8: str             x16, [SP]
    // 0xa25dcc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa25dcc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa25dd0: ldr             x4, [x4, #0x9a8]
    // 0xa25dd4: r0 = withValues()
    //     0xa25dd4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa25dd8: ldur            x1, [fp, #-0x10]
    // 0xa25ddc: stur            x0, [fp, #-0x18]
    // 0xa25de0: r0 = of()
    //     0xa25de0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa25de4: LoadField: r1 = r0->field_6b
    //     0xa25de4: ldur            w1, [x0, #0x6b]
    // 0xa25de8: DecompressPointer r1
    //     0xa25de8: add             x1, x1, HEAP, lsl #32
    // 0xa25dec: r0 = LoadClassIdInstr(r1)
    //     0xa25dec: ldur            x0, [x1, #-1]
    //     0xa25df0: ubfx            x0, x0, #0xc, #0x14
    // 0xa25df4: r2 = 100
    //     0xa25df4: movz            x2, #0x64
    // 0xa25df8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa25df8: sub             lr, x0, #0xd8b
    //     0xa25dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa25e00: blr             lr
    // 0xa25e04: ldur            x1, [fp, #-0x10]
    // 0xa25e08: stur            x0, [fp, #-0x10]
    // 0xa25e0c: r0 = of()
    //     0xa25e0c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa25e10: LoadField: r1 = r0->field_6b
    //     0xa25e10: ldur            w1, [x0, #0x6b]
    // 0xa25e14: DecompressPointer r1
    //     0xa25e14: add             x1, x1, HEAP, lsl #32
    // 0xa25e18: r0 = LoadClassIdInstr(r1)
    //     0xa25e18: ldur            x0, [x1, #-1]
    //     0xa25e1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa25e20: r2 = 100
    //     0xa25e20: movz            x2, #0x64
    // 0xa25e24: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa25e24: sub             lr, x0, #0xd8b
    //     0xa25e28: ldr             lr, [x21, lr, lsl #3]
    //     0xa25e2c: blr             lr
    // 0xa25e30: stur            x0, [fp, #-0x20]
    // 0xa25e34: r0 = Color()
    //     0xa25e34: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa25e38: mov             x1, x0
    // 0xa25e3c: r0 = Instance_ColorSpace
    //     0xa25e3c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa25e40: ldr             x0, [x0, #0x508]
    // 0xa25e44: StoreField: r1->field_27 = r0
    //     0xa25e44: stur            w0, [x1, #0x27]
    // 0xa25e48: d0 = 1.000000
    //     0xa25e48: fmov            d0, #1.00000000
    // 0xa25e4c: StoreField: r1->field_7 = d0
    //     0xa25e4c: stur            d0, [x1, #7]
    // 0xa25e50: d0 = 0.470588
    //     0xa25e50: add             x17, PP, #0x24, lsl #12  ; [pp+0x246c8] IMM: double(0.47058823529411764) from 0x3fde1e1e1e1e1e1e
    //     0xa25e54: ldr             d0, [x17, #0x6c8]
    // 0xa25e58: StoreField: r1->field_f = d0
    //     0xa25e58: stur            d0, [x1, #0xf]
    // 0xa25e5c: d0 = 0.690196
    //     0xa25e5c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24350] IMM: double(0.6901960784313725) from 0x3fe6161616161616
    //     0xa25e60: ldr             d0, [x17, #0x350]
    // 0xa25e64: ArrayStore: r1[0] = d0  ; List_8
    //     0xa25e64: stur            d0, [x1, #0x17]
    // 0xa25e68: d0 = 0.494118
    //     0xa25e68: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa25e6c: ldr             d0, [x17, #0xa30]
    // 0xa25e70: StoreField: r1->field_1f = d0
    //     0xa25e70: stur            d0, [x1, #0x1f]
    // 0xa25e74: r16 = 0.010000
    //     0xa25e74: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d30] 0.01
    //     0xa25e78: ldr             x16, [x16, #0xd30]
    // 0xa25e7c: str             x16, [SP]
    // 0xa25e80: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa25e80: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa25e84: ldr             x4, [x4, #0x9a8]
    // 0xa25e88: r0 = withValues()
    //     0xa25e88: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa25e8c: r1 = Null
    //     0xa25e8c: mov             x1, NULL
    // 0xa25e90: r2 = 8
    //     0xa25e90: movz            x2, #0x8
    // 0xa25e94: stur            x0, [fp, #-0x28]
    // 0xa25e98: r0 = AllocateArray()
    //     0xa25e98: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa25e9c: mov             x2, x0
    // 0xa25ea0: ldur            x0, [fp, #-0x18]
    // 0xa25ea4: stur            x2, [fp, #-0x30]
    // 0xa25ea8: StoreField: r2->field_f = r0
    //     0xa25ea8: stur            w0, [x2, #0xf]
    // 0xa25eac: ldur            x0, [fp, #-0x10]
    // 0xa25eb0: StoreField: r2->field_13 = r0
    //     0xa25eb0: stur            w0, [x2, #0x13]
    // 0xa25eb4: ldur            x0, [fp, #-0x20]
    // 0xa25eb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa25eb8: stur            w0, [x2, #0x17]
    // 0xa25ebc: ldur            x0, [fp, #-0x28]
    // 0xa25ec0: StoreField: r2->field_1b = r0
    //     0xa25ec0: stur            w0, [x2, #0x1b]
    // 0xa25ec4: r1 = <Color>
    //     0xa25ec4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa25ec8: ldr             x1, [x1, #0x4d8]
    // 0xa25ecc: r0 = AllocateGrowableArray()
    //     0xa25ecc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa25ed0: mov             x3, x0
    // 0xa25ed4: ldur            x0, [fp, #-0x30]
    // 0xa25ed8: stur            x3, [fp, #-0x10]
    // 0xa25edc: StoreField: r3->field_f = r0
    //     0xa25edc: stur            w0, [x3, #0xf]
    // 0xa25ee0: r0 = 8
    //     0xa25ee0: movz            x0, #0x8
    // 0xa25ee4: StoreField: r3->field_b = r0
    //     0xa25ee4: stur            w0, [x3, #0xb]
    // 0xa25ee8: mov             x2, x0
    // 0xa25eec: r1 = Null
    //     0xa25eec: mov             x1, NULL
    // 0xa25ef0: r0 = AllocateArray()
    //     0xa25ef0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa25ef4: stur            x0, [fp, #-0x18]
    // 0xa25ef8: r16 = 0.000000
    //     0xa25ef8: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa25efc: StoreField: r0->field_f = r16
    //     0xa25efc: stur            w16, [x0, #0xf]
    // 0xa25f00: r16 = 0.300000
    //     0xa25f00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] 0.3
    //     0xa25f04: ldr             x16, [x16, #0x6b0]
    // 0xa25f08: StoreField: r0->field_13 = r16
    //     0xa25f08: stur            w16, [x0, #0x13]
    // 0xa25f0c: r16 = 0.700000
    //     0xa25f0c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d38] 0.7
    //     0xa25f10: ldr             x16, [x16, #0xd38]
    // 0xa25f14: ArrayStore: r0[0] = r16  ; List_4
    //     0xa25f14: stur            w16, [x0, #0x17]
    // 0xa25f18: r16 = 1.000000
    //     0xa25f18: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa25f1c: StoreField: r0->field_1b = r16
    //     0xa25f1c: stur            w16, [x0, #0x1b]
    // 0xa25f20: r1 = <double>
    //     0xa25f20: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa25f24: r0 = AllocateGrowableArray()
    //     0xa25f24: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa25f28: mov             x1, x0
    // 0xa25f2c: ldur            x0, [fp, #-0x18]
    // 0xa25f30: stur            x1, [fp, #-0x20]
    // 0xa25f34: StoreField: r1->field_f = r0
    //     0xa25f34: stur            w0, [x1, #0xf]
    // 0xa25f38: r0 = 8
    //     0xa25f38: movz            x0, #0x8
    // 0xa25f3c: StoreField: r1->field_b = r0
    //     0xa25f3c: stur            w0, [x1, #0xb]
    // 0xa25f40: r0 = LinearGradient()
    //     0xa25f40: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa25f44: mov             x1, x0
    // 0xa25f48: r0 = Instance_Alignment
    //     0xa25f48: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d40] Obj!Alignment@db8c91
    //     0xa25f4c: ldr             x0, [x0, #0xd40]
    // 0xa25f50: stur            x1, [fp, #-0x18]
    // 0xa25f54: StoreField: r1->field_13 = r0
    //     0xa25f54: stur            w0, [x1, #0x13]
    // 0xa25f58: r0 = Instance_Alignment
    //     0xa25f58: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f048] Obj!Alignment@db8c51
    //     0xa25f5c: ldr             x0, [x0, #0x48]
    // 0xa25f60: ArrayStore: r1[0] = r0  ; List_4
    //     0xa25f60: stur            w0, [x1, #0x17]
    // 0xa25f64: r0 = Instance_TileMode
    //     0xa25f64: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d48] Obj!TileMode@dd55d1
    //     0xa25f68: ldr             x0, [x0, #0xd48]
    // 0xa25f6c: StoreField: r1->field_1b = r0
    //     0xa25f6c: stur            w0, [x1, #0x1b]
    // 0xa25f70: ldur            x0, [fp, #-0x10]
    // 0xa25f74: StoreField: r1->field_7 = r0
    //     0xa25f74: stur            w0, [x1, #7]
    // 0xa25f78: ldur            x0, [fp, #-0x20]
    // 0xa25f7c: StoreField: r1->field_b = r0
    //     0xa25f7c: stur            w0, [x1, #0xb]
    // 0xa25f80: r0 = BoxDecoration()
    //     0xa25f80: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa25f84: mov             x1, x0
    // 0xa25f88: ldur            x0, [fp, #-0x18]
    // 0xa25f8c: stur            x1, [fp, #-0x20]
    // 0xa25f90: StoreField: r1->field_1b = r0
    //     0xa25f90: stur            w0, [x1, #0x1b]
    // 0xa25f94: r0 = Instance_BoxShape
    //     0xa25f94: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa25f98: ldr             x0, [x0, #0x410]
    // 0xa25f9c: StoreField: r1->field_23 = r0
    //     0xa25f9c: stur            w0, [x1, #0x23]
    // 0xa25fa0: ldur            x0, [fp, #-8]
    // 0xa25fa4: LoadField: r2 = r0->field_b
    //     0xa25fa4: ldur            w2, [x0, #0xb]
    // 0xa25fa8: DecompressPointer r2
    //     0xa25fa8: add             x2, x2, HEAP, lsl #32
    // 0xa25fac: ldur            d0, [fp, #-0x38]
    // 0xa25fb0: stur            x2, [fp, #-0x18]
    // 0xa25fb4: r0 = inline_Allocate_Double()
    //     0xa25fb4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa25fb8: add             x0, x0, #0x10
    //     0xa25fbc: cmp             x3, x0
    //     0xa25fc0: b.ls            #0xa26058
    //     0xa25fc4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa25fc8: sub             x0, x0, #0xf
    //     0xa25fcc: movz            x3, #0xe15c
    //     0xa25fd0: movk            x3, #0x3, lsl #16
    //     0xa25fd4: stur            x3, [x0, #-1]
    // 0xa25fd8: StoreField: r0->field_7 = d0
    //     0xa25fd8: stur            d0, [x0, #7]
    // 0xa25fdc: ldur            d0, [fp, #-0x40]
    // 0xa25fe0: stur            x0, [fp, #-0x10]
    // 0xa25fe4: r3 = inline_Allocate_Double()
    //     0xa25fe4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa25fe8: add             x3, x3, #0x10
    //     0xa25fec: cmp             x4, x3
    //     0xa25ff0: b.ls            #0xa26070
    //     0xa25ff4: str             x3, [THR, #0x50]  ; THR::top
    //     0xa25ff8: sub             x3, x3, #0xf
    //     0xa25ffc: movz            x4, #0xe15c
    //     0xa26000: movk            x4, #0x3, lsl #16
    //     0xa26004: stur            x4, [x3, #-1]
    // 0xa26008: StoreField: r3->field_7 = d0
    //     0xa26008: stur            d0, [x3, #7]
    // 0xa2600c: stur            x3, [fp, #-8]
    // 0xa26010: r0 = Container()
    //     0xa26010: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa26014: stur            x0, [fp, #-0x28]
    // 0xa26018: ldur            x16, [fp, #-0x10]
    // 0xa2601c: ldur            lr, [fp, #-8]
    // 0xa26020: stp             lr, x16, [SP, #0x10]
    // 0xa26024: ldur            x16, [fp, #-0x20]
    // 0xa26028: ldur            lr, [fp, #-0x18]
    // 0xa2602c: stp             lr, x16, [SP]
    // 0xa26030: mov             x1, x0
    // 0xa26034: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa26034: add             x4, PP, #0x26, lsl #12  ; [pp+0x26d50] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa26038: ldr             x4, [x4, #0xd50]
    // 0xa2603c: r0 = Container()
    //     0xa2603c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa26040: ldur            x0, [fp, #-0x28]
    // 0xa26044: LeaveFrame
    //     0xa26044: mov             SP, fp
    //     0xa26048: ldp             fp, lr, [SP], #0x10
    // 0xa2604c: ret
    //     0xa2604c: ret             
    // 0xa26050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26054: b               #0xa25d48
    // 0xa26058: SaveReg d0
    //     0xa26058: str             q0, [SP, #-0x10]!
    // 0xa2605c: stp             x1, x2, [SP, #-0x10]!
    // 0xa26060: r0 = AllocateDouble()
    //     0xa26060: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa26064: ldp             x1, x2, [SP], #0x10
    // 0xa26068: RestoreReg d0
    //     0xa26068: ldr             q0, [SP], #0x10
    // 0xa2606c: b               #0xa25fd8
    // 0xa26070: SaveReg d0
    //     0xa26070: str             q0, [SP, #-0x10]!
    // 0xa26074: stp             x1, x2, [SP, #-0x10]!
    // 0xa26078: SaveReg r0
    //     0xa26078: str             x0, [SP, #-8]!
    // 0xa2607c: r0 = AllocateDouble()
    //     0xa2607c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa26080: mov             x3, x0
    // 0xa26084: RestoreReg r0
    //     0xa26084: ldr             x0, [SP], #8
    // 0xa26088: ldp             x1, x2, [SP], #0x10
    // 0xa2608c: RestoreReg d0
    //     0xa2608c: ldr             q0, [SP], #0x10
    // 0xa26090: b               #0xa26008
  }
}
