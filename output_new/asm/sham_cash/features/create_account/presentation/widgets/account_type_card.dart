// lib: , url: package:sham_cash/features/create_account/presentation/widgets/account_type_card.dart

// class id: 1050188, size: 0x8
class :: {
}

// class id: 4858, size: 0x1c, field offset: 0xc
//   const constructor, 
class AccountTypeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa62cbc, size: 0x808
    // 0xa62cbc: EnterFrame
    //     0xa62cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa62cc0: mov             fp, SP
    // 0xa62cc4: AllocStack(0x80)
    //     0xa62cc4: sub             SP, SP, #0x80
    // 0xa62cc8: SetupParameters(AccountTypeCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa62cc8: mov             x0, x2
    //     0xa62ccc: stur            x2, [fp, #-0x10]
    //     0xa62cd0: mov             x2, x1
    //     0xa62cd4: stur            x1, [fp, #-8]
    // 0xa62cd8: CheckStackOverflow
    //     0xa62cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62cdc: cmp             SP, x16
    //     0xa62ce0: b.ls            #0xa63458
    // 0xa62ce4: r1 = 12
    //     0xa62ce4: movz            x1, #0xc
    // 0xa62ce8: r0 = SizeExtension.r()
    //     0xa62ce8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa62cec: stur            d0, [fp, #-0x58]
    // 0xa62cf0: r0 = Radius()
    //     0xa62cf0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa62cf4: ldur            d0, [fp, #-0x58]
    // 0xa62cf8: stur            x0, [fp, #-0x18]
    // 0xa62cfc: StoreField: r0->field_7 = d0
    //     0xa62cfc: stur            d0, [x0, #7]
    // 0xa62d00: StoreField: r0->field_f = d0
    //     0xa62d00: stur            d0, [x0, #0xf]
    // 0xa62d04: r0 = BorderRadius()
    //     0xa62d04: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa62d08: mov             x1, x0
    // 0xa62d0c: ldur            x0, [fp, #-0x18]
    // 0xa62d10: stur            x1, [fp, #-0x20]
    // 0xa62d14: StoreField: r1->field_7 = r0
    //     0xa62d14: stur            w0, [x1, #7]
    // 0xa62d18: StoreField: r1->field_b = r0
    //     0xa62d18: stur            w0, [x1, #0xb]
    // 0xa62d1c: StoreField: r1->field_f = r0
    //     0xa62d1c: stur            w0, [x1, #0xf]
    // 0xa62d20: StoreField: r1->field_13 = r0
    //     0xa62d20: stur            w0, [x1, #0x13]
    // 0xa62d24: r0 = Color()
    //     0xa62d24: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa62d28: mov             x2, x0
    // 0xa62d2c: r0 = Instance_ColorSpace
    //     0xa62d2c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa62d30: ldr             x0, [x0, #0x508]
    // 0xa62d34: stur            x2, [fp, #-0x18]
    // 0xa62d38: StoreField: r2->field_27 = r0
    //     0xa62d38: stur            w0, [x2, #0x27]
    // 0xa62d3c: d0 = 1.000000
    //     0xa62d3c: fmov            d0, #1.00000000
    // 0xa62d40: StoreField: r2->field_7 = d0
    //     0xa62d40: stur            d0, [x2, #7]
    // 0xa62d44: d1 = 0.823529
    //     0xa62d44: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa62d48: ldr             d1, [x17, #0x2e8]
    // 0xa62d4c: StoreField: r2->field_f = d1
    //     0xa62d4c: stur            d1, [x2, #0xf]
    // 0xa62d50: d2 = 0.862745
    //     0xa62d50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa62d54: ldr             d2, [x17, #0x510]
    // 0xa62d58: ArrayStore: r2[0] = d2  ; List_8
    //     0xa62d58: stur            d2, [x2, #0x17]
    // 0xa62d5c: d3 = 0.890196
    //     0xa62d5c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa62d60: ldr             d3, [x17, #0x100]
    // 0xa62d64: StoreField: r2->field_1f = d3
    //     0xa62d64: stur            d3, [x2, #0x1f]
    // 0xa62d68: ldur            x1, [fp, #-0x10]
    // 0xa62d6c: r0 = isDark()
    //     0xa62d6c: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa62d70: tbnz            w0, #4, #0xa62d80
    // 0xa62d74: d0 = 0.100000
    //     0xa62d74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa62d78: ldr             d0, [x17, #0x1e0]
    // 0xa62d7c: b               #0xa62d84
    // 0xa62d80: d0 = 1.000000
    //     0xa62d80: fmov            d0, #1.00000000
    // 0xa62d84: ldur            x2, [fp, #-8]
    // 0xa62d88: ldur            x0, [fp, #-0x20]
    // 0xa62d8c: r1 = inline_Allocate_Double()
    //     0xa62d8c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa62d90: add             x1, x1, #0x10
    //     0xa62d94: cmp             x3, x1
    //     0xa62d98: b.ls            #0xa63460
    //     0xa62d9c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa62da0: sub             x1, x1, #0xf
    //     0xa62da4: movz            x3, #0xe15c
    //     0xa62da8: movk            x3, #0x3, lsl #16
    //     0xa62dac: stur            x3, [x1, #-1]
    // 0xa62db0: StoreField: r1->field_7 = d0
    //     0xa62db0: stur            d0, [x1, #7]
    // 0xa62db4: str             x1, [SP]
    // 0xa62db8: ldur            x1, [fp, #-0x18]
    // 0xa62dbc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa62dbc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa62dc0: ldr             x4, [x4, #0x9a8]
    // 0xa62dc4: r0 = withValues()
    //     0xa62dc4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa62dc8: stur            x0, [fp, #-0x18]
    // 0xa62dcc: r0 = Offset()
    //     0xa62dcc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa62dd0: stur            x0, [fp, #-0x28]
    // 0xa62dd4: StoreField: r0->field_7 = rZR
    //     0xa62dd4: stur            xzr, [x0, #7]
    // 0xa62dd8: d0 = 2.000000
    //     0xa62dd8: fmov            d0, #2.00000000
    // 0xa62ddc: StoreField: r0->field_f = d0
    //     0xa62ddc: stur            d0, [x0, #0xf]
    // 0xa62de0: r0 = BoxShadow()
    //     0xa62de0: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa62de4: stur            x0, [fp, #-0x30]
    // 0xa62de8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa62de8: stur            xzr, [x0, #0x17]
    // 0xa62dec: r1 = Instance_BlurStyle
    //     0xa62dec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa62df0: ldr             x1, [x1, #0x400]
    // 0xa62df4: StoreField: r0->field_1f = r1
    //     0xa62df4: stur            w1, [x0, #0x1f]
    // 0xa62df8: ldur            x1, [fp, #-0x18]
    // 0xa62dfc: StoreField: r0->field_7 = r1
    //     0xa62dfc: stur            w1, [x0, #7]
    // 0xa62e00: ldur            x1, [fp, #-0x28]
    // 0xa62e04: StoreField: r0->field_b = r1
    //     0xa62e04: stur            w1, [x0, #0xb]
    // 0xa62e08: d0 = 4.000000
    //     0xa62e08: fmov            d0, #4.00000000
    // 0xa62e0c: StoreField: r0->field_f = d0
    //     0xa62e0c: stur            d0, [x0, #0xf]
    // 0xa62e10: r1 = Null
    //     0xa62e10: mov             x1, NULL
    // 0xa62e14: r2 = 2
    //     0xa62e14: movz            x2, #0x2
    // 0xa62e18: r0 = AllocateArray()
    //     0xa62e18: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa62e1c: mov             x2, x0
    // 0xa62e20: ldur            x0, [fp, #-0x30]
    // 0xa62e24: stur            x2, [fp, #-0x18]
    // 0xa62e28: StoreField: r2->field_f = r0
    //     0xa62e28: stur            w0, [x2, #0xf]
    // 0xa62e2c: r1 = <BoxShadow>
    //     0xa62e2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa62e30: ldr             x1, [x1, #0x408]
    // 0xa62e34: r0 = AllocateGrowableArray()
    //     0xa62e34: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa62e38: mov             x1, x0
    // 0xa62e3c: ldur            x0, [fp, #-0x18]
    // 0xa62e40: stur            x1, [fp, #-0x28]
    // 0xa62e44: StoreField: r1->field_f = r0
    //     0xa62e44: stur            w0, [x1, #0xf]
    // 0xa62e48: r0 = 2
    //     0xa62e48: movz            x0, #0x2
    // 0xa62e4c: StoreField: r1->field_b = r0
    //     0xa62e4c: stur            w0, [x1, #0xb]
    // 0xa62e50: r0 = BoxDecoration()
    //     0xa62e50: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa62e54: mov             x2, x0
    // 0xa62e58: ldur            x0, [fp, #-0x20]
    // 0xa62e5c: stur            x2, [fp, #-0x30]
    // 0xa62e60: StoreField: r2->field_13 = r0
    //     0xa62e60: stur            w0, [x2, #0x13]
    // 0xa62e64: ldur            x0, [fp, #-0x28]
    // 0xa62e68: ArrayStore: r2[0] = r0  ; List_4
    //     0xa62e68: stur            w0, [x2, #0x17]
    // 0xa62e6c: r0 = Instance_BoxShape
    //     0xa62e6c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa62e70: ldr             x0, [x0, #0x410]
    // 0xa62e74: StoreField: r2->field_23 = r0
    //     0xa62e74: stur            w0, [x2, #0x23]
    // 0xa62e78: ldur            x0, [fp, #-8]
    // 0xa62e7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa62e7c: ldur            w3, [x0, #0x17]
    // 0xa62e80: DecompressPointer r3
    //     0xa62e80: add             x3, x3, HEAP, lsl #32
    // 0xa62e84: ldur            x1, [fp, #-0x10]
    // 0xa62e88: stur            x3, [fp, #-0x18]
    // 0xa62e8c: r0 = of()
    //     0xa62e8c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa62e90: LoadField: r1 = r0->field_3f
    //     0xa62e90: ldur            w1, [x0, #0x3f]
    // 0xa62e94: DecompressPointer r1
    //     0xa62e94: add             x1, x1, HEAP, lsl #32
    // 0xa62e98: LoadField: r0 = r1->field_b
    //     0xa62e98: ldur            w0, [x1, #0xb]
    // 0xa62e9c: DecompressPointer r0
    //     0xa62e9c: add             x0, x0, HEAP, lsl #32
    // 0xa62ea0: r16 = 0.100000
    //     0xa62ea0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d068] 0.1
    //     0xa62ea4: ldr             x16, [x16, #0x68]
    // 0xa62ea8: str             x16, [SP]
    // 0xa62eac: mov             x1, x0
    // 0xa62eb0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa62eb0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa62eb4: ldr             x4, [x4, #0x9a8]
    // 0xa62eb8: r0 = withValues()
    //     0xa62eb8: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa62ebc: stur            x0, [fp, #-0x20]
    // 0xa62ec0: r0 = Color()
    //     0xa62ec0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa62ec4: mov             x2, x0
    // 0xa62ec8: r0 = Instance_ColorSpace
    //     0xa62ec8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa62ecc: ldr             x0, [x0, #0x508]
    // 0xa62ed0: stur            x2, [fp, #-0x28]
    // 0xa62ed4: StoreField: r2->field_27 = r0
    //     0xa62ed4: stur            w0, [x2, #0x27]
    // 0xa62ed8: d0 = 1.000000
    //     0xa62ed8: fmov            d0, #1.00000000
    // 0xa62edc: StoreField: r2->field_7 = d0
    //     0xa62edc: stur            d0, [x2, #7]
    // 0xa62ee0: d0 = 0.823529
    //     0xa62ee0: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa62ee4: ldr             d0, [x17, #0x2e8]
    // 0xa62ee8: StoreField: r2->field_f = d0
    //     0xa62ee8: stur            d0, [x2, #0xf]
    // 0xa62eec: d0 = 0.862745
    //     0xa62eec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa62ef0: ldr             d0, [x17, #0x510]
    // 0xa62ef4: ArrayStore: r2[0] = d0  ; List_8
    //     0xa62ef4: stur            d0, [x2, #0x17]
    // 0xa62ef8: d0 = 0.890196
    //     0xa62ef8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa62efc: ldr             d0, [x17, #0x100]
    // 0xa62f00: StoreField: r2->field_1f = d0
    //     0xa62f00: stur            d0, [x2, #0x1f]
    // 0xa62f04: ldur            x1, [fp, #-0x10]
    // 0xa62f08: r0 = isDark()
    //     0xa62f08: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa62f0c: tbnz            w0, #4, #0xa62f1c
    // 0xa62f10: d0 = 0.100000
    //     0xa62f10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa62f14: ldr             d0, [x17, #0x1e0]
    // 0xa62f18: b               #0xa62f24
    // 0xa62f1c: d0 = 0.600000
    //     0xa62f1c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c18] IMM: double(0.6) from 0x3fe3333333333333
    //     0xa62f20: ldr             d0, [x17, #0xc18]
    // 0xa62f24: ldur            x0, [fp, #-8]
    // 0xa62f28: ldur            x2, [fp, #-0x18]
    // 0xa62f2c: r1 = inline_Allocate_Double()
    //     0xa62f2c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa62f30: add             x1, x1, #0x10
    //     0xa62f34: cmp             x3, x1
    //     0xa62f38: b.ls            #0xa6347c
    //     0xa62f3c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa62f40: sub             x1, x1, #0xf
    //     0xa62f44: movz            x3, #0xe15c
    //     0xa62f48: movk            x3, #0x3, lsl #16
    //     0xa62f4c: stur            x3, [x1, #-1]
    // 0xa62f50: StoreField: r1->field_7 = d0
    //     0xa62f50: stur            d0, [x1, #7]
    // 0xa62f54: str             x1, [SP]
    // 0xa62f58: ldur            x1, [fp, #-0x28]
    // 0xa62f5c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa62f5c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa62f60: ldr             x4, [x4, #0x9a8]
    // 0xa62f64: r0 = withValues()
    //     0xa62f64: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa62f68: stur            x0, [fp, #-0x28]
    // 0xa62f6c: r0 = EdgeInsets()
    //     0xa62f6c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa62f70: stur            x0, [fp, #-0x38]
    // 0xa62f74: StoreField: r0->field_7 = rZR
    //     0xa62f74: stur            xzr, [x0, #7]
    // 0xa62f78: StoreField: r0->field_f = rZR
    //     0xa62f78: stur            xzr, [x0, #0xf]
    // 0xa62f7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa62f7c: stur            xzr, [x0, #0x17]
    // 0xa62f80: StoreField: r0->field_1f = rZR
    //     0xa62f80: stur            xzr, [x0, #0x1f]
    // 0xa62f84: ldur            x1, [fp, #-0x10]
    // 0xa62f88: r0 = of()
    //     0xa62f88: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa62f8c: LoadField: r1 = r0->field_3f
    //     0xa62f8c: ldur            w1, [x0, #0x3f]
    // 0xa62f90: DecompressPointer r1
    //     0xa62f90: add             x1, x1, HEAP, lsl #32
    // 0xa62f94: LoadField: r0 = r1->field_7b
    //     0xa62f94: ldur            w0, [x1, #0x7b]
    // 0xa62f98: DecompressPointer r0
    //     0xa62f98: add             x0, x0, HEAP, lsl #32
    // 0xa62f9c: stur            x0, [fp, #-0x40]
    // 0xa62fa0: r1 = 12
    //     0xa62fa0: movz            x1, #0xc
    // 0xa62fa4: r0 = SizeExtension.r()
    //     0xa62fa4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa62fa8: stur            d0, [fp, #-0x58]
    // 0xa62fac: r0 = Radius()
    //     0xa62fac: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa62fb0: ldur            d0, [fp, #-0x58]
    // 0xa62fb4: stur            x0, [fp, #-0x48]
    // 0xa62fb8: StoreField: r0->field_7 = d0
    //     0xa62fb8: stur            d0, [x0, #7]
    // 0xa62fbc: StoreField: r0->field_f = d0
    //     0xa62fbc: stur            d0, [x0, #0xf]
    // 0xa62fc0: r0 = BorderRadius()
    //     0xa62fc0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa62fc4: mov             x1, x0
    // 0xa62fc8: ldur            x0, [fp, #-0x48]
    // 0xa62fcc: stur            x1, [fp, #-0x50]
    // 0xa62fd0: StoreField: r1->field_7 = r0
    //     0xa62fd0: stur            w0, [x1, #7]
    // 0xa62fd4: StoreField: r1->field_b = r0
    //     0xa62fd4: stur            w0, [x1, #0xb]
    // 0xa62fd8: StoreField: r1->field_f = r0
    //     0xa62fd8: stur            w0, [x1, #0xf]
    // 0xa62fdc: StoreField: r1->field_13 = r0
    //     0xa62fdc: stur            w0, [x1, #0x13]
    // 0xa62fe0: r0 = RoundedRectangleBorder()
    //     0xa62fe0: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa62fe4: mov             x2, x0
    // 0xa62fe8: ldur            x0, [fp, #-0x50]
    // 0xa62fec: stur            x2, [fp, #-0x48]
    // 0xa62ff0: StoreField: r2->field_b = r0
    //     0xa62ff0: stur            w0, [x2, #0xb]
    // 0xa62ff4: r0 = Instance_BorderSide
    //     0xa62ff4: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa62ff8: ldr             x0, [x0, #0x500]
    // 0xa62ffc: StoreField: r2->field_7 = r0
    //     0xa62ffc: stur            w0, [x2, #7]
    // 0xa63000: ldur            x1, [fp, #-0x10]
    // 0xa63004: r0 = of()
    //     0xa63004: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa63008: LoadField: r1 = r0->field_3b
    //     0xa63008: ldur            w1, [x0, #0x3b]
    // 0xa6300c: DecompressPointer r1
    //     0xa6300c: add             x1, x1, HEAP, lsl #32
    // 0xa63010: r16 = Instance_Color
    //     0xa63010: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa63014: ldr             x16, [x16, #0x70]
    // 0xa63018: ldur            lr, [fp, #-0x20]
    // 0xa6301c: stp             lr, x16, [SP, #0x10]
    // 0xa63020: ldur            x16, [fp, #-0x38]
    // 0xa63024: ldur            lr, [fp, #-0x40]
    // 0xa63028: stp             lr, x16, [SP]
    // 0xa6302c: ldur            x2, [fp, #-0x28]
    // 0xa63030: ldur            x3, [fp, #-0x48]
    // 0xa63034: d0 = 0.000000
    //     0xa63034: eor             v0.16b, v0.16b, v0.16b
    // 0xa63038: r4 = const [0, 0x8, 0x4, 0x4, foregroundColor, 0x7, overlayColor, 0x5, padding, 0x6, surfaceTintColor, 0x4, null]
    //     0xa63038: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cc8] List(13) [0, 0x8, 0x4, 0x4, "foregroundColor", 0x7, "overlayColor", 0x5, "padding", 0x6, "surfaceTintColor", 0x4, Null]
    //     0xa6303c: ldr             x4, [x4, #0xcc8]
    // 0xa63040: r0 = styleFrom()
    //     0xa63040: bl              #0xa27cd8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa63044: r1 = 16
    //     0xa63044: movz            x1, #0x10
    // 0xa63048: stur            x0, [fp, #-0x20]
    // 0xa6304c: r0 = SizeExtension.h()
    //     0xa6304c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa63050: r1 = 24
    //     0xa63050: movz            x1, #0x18
    // 0xa63054: stur            d0, [fp, #-0x58]
    // 0xa63058: r0 = SizeExtension.w()
    //     0xa63058: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6305c: stur            d0, [fp, #-0x60]
    // 0xa63060: r0 = EdgeInsets()
    //     0xa63060: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa63064: ldur            d0, [fp, #-0x60]
    // 0xa63068: stur            x0, [fp, #-0x38]
    // 0xa6306c: StoreField: r0->field_7 = d0
    //     0xa6306c: stur            d0, [x0, #7]
    // 0xa63070: ldur            d1, [fp, #-0x58]
    // 0xa63074: StoreField: r0->field_f = d1
    //     0xa63074: stur            d1, [x0, #0xf]
    // 0xa63078: ArrayStore: r0[0] = d0  ; List_8
    //     0xa63078: stur            d0, [x0, #0x17]
    // 0xa6307c: StoreField: r0->field_1f = d1
    //     0xa6307c: stur            d1, [x0, #0x1f]
    // 0xa63080: ldur            x2, [fp, #-8]
    // 0xa63084: LoadField: r3 = r2->field_b
    //     0xa63084: ldur            w3, [x2, #0xb]
    // 0xa63088: DecompressPointer r3
    //     0xa63088: add             x3, x3, HEAP, lsl #32
    // 0xa6308c: stur            x3, [fp, #-0x28]
    // 0xa63090: r1 = 90
    //     0xa63090: movz            x1, #0x5a
    // 0xa63094: r0 = SizeExtension.h()
    //     0xa63094: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa63098: r1 = 90
    //     0xa63098: movz            x1, #0x5a
    // 0xa6309c: stur            d0, [fp, #-0x58]
    // 0xa630a0: r0 = SizeExtension.w()
    //     0xa630a0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa630a4: mov             v1.16b, v0.16b
    // 0xa630a8: ldur            d0, [fp, #-0x58]
    // 0xa630ac: r0 = inline_Allocate_Double()
    //     0xa630ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa630b0: add             x0, x0, #0x10
    //     0xa630b4: cmp             x1, x0
    //     0xa630b8: b.ls            #0xa63498
    //     0xa630bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa630c0: sub             x0, x0, #0xf
    //     0xa630c4: movz            x1, #0xe15c
    //     0xa630c8: movk            x1, #0x3, lsl #16
    //     0xa630cc: stur            x1, [x0, #-1]
    // 0xa630d0: StoreField: r0->field_7 = d0
    //     0xa630d0: stur            d0, [x0, #7]
    // 0xa630d4: stur            x0, [fp, #-0x48]
    // 0xa630d8: r1 = inline_Allocate_Double()
    //     0xa630d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa630dc: add             x1, x1, #0x10
    //     0xa630e0: cmp             x2, x1
    //     0xa630e4: b.ls            #0xa634a8
    //     0xa630e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa630ec: sub             x1, x1, #0xf
    //     0xa630f0: movz            x2, #0xe15c
    //     0xa630f4: movk            x2, #0x3, lsl #16
    //     0xa630f8: stur            x2, [x1, #-1]
    // 0xa630fc: StoreField: r1->field_7 = d1
    //     0xa630fc: stur            d1, [x1, #7]
    // 0xa63100: stur            x1, [fp, #-0x40]
    // 0xa63104: r0 = SvgPicture()
    //     0xa63104: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa63108: stur            x0, [fp, #-0x50]
    // 0xa6310c: ldur            x16, [fp, #-0x48]
    // 0xa63110: ldur            lr, [fp, #-0x40]
    // 0xa63114: stp             lr, x16, [SP]
    // 0xa63118: mov             x1, x0
    // 0xa6311c: ldur            x2, [fp, #-0x28]
    // 0xa63120: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0xa63120: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0xa63124: ldr             x4, [x4, #0x508]
    // 0xa63128: r0 = SvgPicture.asset()
    //     0xa63128: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa6312c: ldur            x0, [fp, #-8]
    // 0xa63130: LoadField: r1 = r0->field_f
    //     0xa63130: ldur            w1, [x0, #0xf]
    // 0xa63134: DecompressPointer r1
    //     0xa63134: add             x1, x1, HEAP, lsl #32
    // 0xa63138: stur            x1, [fp, #-0x28]
    // 0xa6313c: r0 = font16W600()
    //     0xa6313c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa63140: ldur            x1, [fp, #-0x10]
    // 0xa63144: stur            x0, [fp, #-0x40]
    // 0xa63148: r0 = of()
    //     0xa63148: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6314c: LoadField: r1 = r0->field_3f
    //     0xa6314c: ldur            w1, [x0, #0x3f]
    // 0xa63150: DecompressPointer r1
    //     0xa63150: add             x1, x1, HEAP, lsl #32
    // 0xa63154: LoadField: r0 = r1->field_7b
    //     0xa63154: ldur            w0, [x1, #0x7b]
    // 0xa63158: DecompressPointer r0
    //     0xa63158: add             x0, x0, HEAP, lsl #32
    // 0xa6315c: r1 = LoadClassIdInstr(r0)
    //     0xa6315c: ldur            x1, [x0, #-1]
    //     0xa63160: ubfx            x1, x1, #0xc, #0x14
    // 0xa63164: mov             x16, x0
    // 0xa63168: mov             x0, x1
    // 0xa6316c: mov             x1, x16
    // 0xa63170: r2 = 230
    //     0xa63170: movz            x2, #0xe6
    // 0xa63174: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa63174: sub             lr, x0, #0xd8b
    //     0xa63178: ldr             lr, [x21, lr, lsl #3]
    //     0xa6317c: blr             lr
    // 0xa63180: str             x0, [SP]
    // 0xa63184: ldur            x1, [fp, #-0x40]
    // 0xa63188: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa63188: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa6318c: ldr             x4, [x4, #0x580]
    // 0xa63190: r0 = copyWith()
    //     0xa63190: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa63194: stur            x0, [fp, #-0x40]
    // 0xa63198: r0 = Text()
    //     0xa63198: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6319c: mov             x1, x0
    // 0xa631a0: ldur            x0, [fp, #-0x28]
    // 0xa631a4: stur            x1, [fp, #-0x48]
    // 0xa631a8: StoreField: r1->field_b = r0
    //     0xa631a8: stur            w0, [x1, #0xb]
    // 0xa631ac: ldur            x0, [fp, #-0x40]
    // 0xa631b0: StoreField: r1->field_13 = r0
    //     0xa631b0: stur            w0, [x1, #0x13]
    // 0xa631b4: ldur            x0, [fp, #-8]
    // 0xa631b8: LoadField: r2 = r0->field_13
    //     0xa631b8: ldur            w2, [x0, #0x13]
    // 0xa631bc: DecompressPointer r2
    //     0xa631bc: add             x2, x2, HEAP, lsl #32
    // 0xa631c0: stur            x2, [fp, #-0x28]
    // 0xa631c4: r0 = font12w500()
    //     0xa631c4: bl              #0x957754  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0xa631c8: ldur            x1, [fp, #-0x10]
    // 0xa631cc: stur            x0, [fp, #-8]
    // 0xa631d0: r0 = of()
    //     0xa631d0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa631d4: LoadField: r1 = r0->field_3f
    //     0xa631d4: ldur            w1, [x0, #0x3f]
    // 0xa631d8: DecompressPointer r1
    //     0xa631d8: add             x1, x1, HEAP, lsl #32
    // 0xa631dc: LoadField: r0 = r1->field_7b
    //     0xa631dc: ldur            w0, [x1, #0x7b]
    // 0xa631e0: DecompressPointer r0
    //     0xa631e0: add             x0, x0, HEAP, lsl #32
    // 0xa631e4: r1 = LoadClassIdInstr(r0)
    //     0xa631e4: ldur            x1, [x0, #-1]
    //     0xa631e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa631ec: mov             x16, x0
    // 0xa631f0: mov             x0, x1
    // 0xa631f4: mov             x1, x16
    // 0xa631f8: r2 = 140
    //     0xa631f8: movz            x2, #0x8c
    // 0xa631fc: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa631fc: sub             lr, x0, #0xd8b
    //     0xa63200: ldr             lr, [x21, lr, lsl #3]
    //     0xa63204: blr             lr
    // 0xa63208: str             x0, [SP]
    // 0xa6320c: ldur            x1, [fp, #-8]
    // 0xa63210: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa63210: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa63214: ldr             x4, [x4, #0x580]
    // 0xa63218: r0 = copyWith()
    //     0xa63218: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6321c: stur            x0, [fp, #-8]
    // 0xa63220: r0 = Text()
    //     0xa63220: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa63224: mov             x3, x0
    // 0xa63228: ldur            x0, [fp, #-0x28]
    // 0xa6322c: stur            x3, [fp, #-0x10]
    // 0xa63230: StoreField: r3->field_b = r0
    //     0xa63230: stur            w0, [x3, #0xb]
    // 0xa63234: ldur            x0, [fp, #-8]
    // 0xa63238: StoreField: r3->field_13 = r0
    //     0xa63238: stur            w0, [x3, #0x13]
    // 0xa6323c: r1 = Null
    //     0xa6323c: mov             x1, NULL
    // 0xa63240: r2 = 4
    //     0xa63240: movz            x2, #0x4
    // 0xa63244: r0 = AllocateArray()
    //     0xa63244: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa63248: mov             x2, x0
    // 0xa6324c: ldur            x0, [fp, #-0x48]
    // 0xa63250: stur            x2, [fp, #-8]
    // 0xa63254: StoreField: r2->field_f = r0
    //     0xa63254: stur            w0, [x2, #0xf]
    // 0xa63258: ldur            x0, [fp, #-0x10]
    // 0xa6325c: StoreField: r2->field_13 = r0
    //     0xa6325c: stur            w0, [x2, #0x13]
    // 0xa63260: r1 = <Widget>
    //     0xa63260: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa63264: r0 = AllocateGrowableArray()
    //     0xa63264: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa63268: mov             x1, x0
    // 0xa6326c: ldur            x0, [fp, #-8]
    // 0xa63270: stur            x1, [fp, #-0x10]
    // 0xa63274: StoreField: r1->field_f = r0
    //     0xa63274: stur            w0, [x1, #0xf]
    // 0xa63278: r2 = 4
    //     0xa63278: movz            x2, #0x4
    // 0xa6327c: StoreField: r1->field_b = r2
    //     0xa6327c: stur            w2, [x1, #0xb]
    // 0xa63280: r0 = Column()
    //     0xa63280: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa63284: mov             x2, x0
    // 0xa63288: r0 = Instance_Axis
    //     0xa63288: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6328c: stur            x2, [fp, #-8]
    // 0xa63290: StoreField: r2->field_f = r0
    //     0xa63290: stur            w0, [x2, #0xf]
    // 0xa63294: r0 = Instance_MainAxisAlignment
    //     0xa63294: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa63298: ldr             x0, [x0, #0x588]
    // 0xa6329c: StoreField: r2->field_13 = r0
    //     0xa6329c: stur            w0, [x2, #0x13]
    // 0xa632a0: r3 = Instance_MainAxisSize
    //     0xa632a0: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa632a4: ldr             x3, [x3, #0x590]
    // 0xa632a8: ArrayStore: r2[0] = r3  ; List_4
    //     0xa632a8: stur            w3, [x2, #0x17]
    // 0xa632ac: r4 = Instance_CrossAxisAlignment
    //     0xa632ac: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa632b0: ldr             x4, [x4, #0x598]
    // 0xa632b4: StoreField: r2->field_1b = r4
    //     0xa632b4: stur            w4, [x2, #0x1b]
    // 0xa632b8: r5 = Instance_VerticalDirection
    //     0xa632b8: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa632bc: ldr             x5, [x5, #0x5a0]
    // 0xa632c0: StoreField: r2->field_23 = r5
    //     0xa632c0: stur            w5, [x2, #0x23]
    // 0xa632c4: r6 = Instance_Clip
    //     0xa632c4: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa632c8: ldr             x6, [x6, #0x5a8]
    // 0xa632cc: StoreField: r2->field_2b = r6
    //     0xa632cc: stur            w6, [x2, #0x2b]
    // 0xa632d0: d0 = 4.000000
    //     0xa632d0: fmov            d0, #4.00000000
    // 0xa632d4: StoreField: r2->field_2f = d0
    //     0xa632d4: stur            d0, [x2, #0x2f]
    // 0xa632d8: ldur            x1, [fp, #-0x10]
    // 0xa632dc: StoreField: r2->field_b = r1
    //     0xa632dc: stur            w1, [x2, #0xb]
    // 0xa632e0: r1 = <FlexParentData>
    //     0xa632e0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa632e4: ldr             x1, [x1, #0x5b0]
    // 0xa632e8: r0 = Expanded()
    //     0xa632e8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa632ec: mov             x3, x0
    // 0xa632f0: r0 = 1
    //     0xa632f0: movz            x0, #0x1
    // 0xa632f4: stur            x3, [fp, #-0x10]
    // 0xa632f8: StoreField: r3->field_13 = r0
    //     0xa632f8: stur            x0, [x3, #0x13]
    // 0xa632fc: r0 = Instance_FlexFit
    //     0xa632fc: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa63300: ldr             x0, [x0, #0x5b8]
    // 0xa63304: StoreField: r3->field_1b = r0
    //     0xa63304: stur            w0, [x3, #0x1b]
    // 0xa63308: ldur            x0, [fp, #-8]
    // 0xa6330c: StoreField: r3->field_b = r0
    //     0xa6330c: stur            w0, [x3, #0xb]
    // 0xa63310: r1 = Null
    //     0xa63310: mov             x1, NULL
    // 0xa63314: r2 = 4
    //     0xa63314: movz            x2, #0x4
    // 0xa63318: r0 = AllocateArray()
    //     0xa63318: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6331c: mov             x2, x0
    // 0xa63320: ldur            x0, [fp, #-0x50]
    // 0xa63324: stur            x2, [fp, #-8]
    // 0xa63328: StoreField: r2->field_f = r0
    //     0xa63328: stur            w0, [x2, #0xf]
    // 0xa6332c: ldur            x0, [fp, #-0x10]
    // 0xa63330: StoreField: r2->field_13 = r0
    //     0xa63330: stur            w0, [x2, #0x13]
    // 0xa63334: r1 = <Widget>
    //     0xa63334: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa63338: r0 = AllocateGrowableArray()
    //     0xa63338: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6333c: mov             x1, x0
    // 0xa63340: ldur            x0, [fp, #-8]
    // 0xa63344: stur            x1, [fp, #-0x10]
    // 0xa63348: StoreField: r1->field_f = r0
    //     0xa63348: stur            w0, [x1, #0xf]
    // 0xa6334c: r0 = 4
    //     0xa6334c: movz            x0, #0x4
    // 0xa63350: StoreField: r1->field_b = r0
    //     0xa63350: stur            w0, [x1, #0xb]
    // 0xa63354: r0 = Row()
    //     0xa63354: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa63358: mov             x1, x0
    // 0xa6335c: r0 = Instance_Axis
    //     0xa6335c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa63360: stur            x1, [fp, #-8]
    // 0xa63364: StoreField: r1->field_f = r0
    //     0xa63364: stur            w0, [x1, #0xf]
    // 0xa63368: r0 = Instance_MainAxisAlignment
    //     0xa63368: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6336c: ldr             x0, [x0, #0x588]
    // 0xa63370: StoreField: r1->field_13 = r0
    //     0xa63370: stur            w0, [x1, #0x13]
    // 0xa63374: r0 = Instance_MainAxisSize
    //     0xa63374: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa63378: ldr             x0, [x0, #0x590]
    // 0xa6337c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6337c: stur            w0, [x1, #0x17]
    // 0xa63380: r0 = Instance_CrossAxisAlignment
    //     0xa63380: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa63384: ldr             x0, [x0, #0x598]
    // 0xa63388: StoreField: r1->field_1b = r0
    //     0xa63388: stur            w0, [x1, #0x1b]
    // 0xa6338c: r0 = Instance_VerticalDirection
    //     0xa6338c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa63390: ldr             x0, [x0, #0x5a0]
    // 0xa63394: StoreField: r1->field_23 = r0
    //     0xa63394: stur            w0, [x1, #0x23]
    // 0xa63398: r0 = Instance_Clip
    //     0xa63398: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6339c: ldr             x0, [x0, #0x5a8]
    // 0xa633a0: StoreField: r1->field_2b = r0
    //     0xa633a0: stur            w0, [x1, #0x2b]
    // 0xa633a4: d0 = 6.000000
    //     0xa633a4: fmov            d0, #6.00000000
    // 0xa633a8: StoreField: r1->field_2f = d0
    //     0xa633a8: stur            d0, [x1, #0x2f]
    // 0xa633ac: ldur            x0, [fp, #-0x10]
    // 0xa633b0: StoreField: r1->field_b = r0
    //     0xa633b0: stur            w0, [x1, #0xb]
    // 0xa633b4: r0 = Padding()
    //     0xa633b4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa633b8: mov             x1, x0
    // 0xa633bc: ldur            x0, [fp, #-0x38]
    // 0xa633c0: stur            x1, [fp, #-0x10]
    // 0xa633c4: StoreField: r1->field_f = r0
    //     0xa633c4: stur            w0, [x1, #0xf]
    // 0xa633c8: ldur            x0, [fp, #-8]
    // 0xa633cc: StoreField: r1->field_b = r0
    //     0xa633cc: stur            w0, [x1, #0xb]
    // 0xa633d0: r0 = ElevatedButton()
    //     0xa633d0: bl              #0xa27ccc  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xa633d4: mov             x1, x0
    // 0xa633d8: ldur            x0, [fp, #-0x18]
    // 0xa633dc: stur            x1, [fp, #-8]
    // 0xa633e0: StoreField: r1->field_b = r0
    //     0xa633e0: stur            w0, [x1, #0xb]
    // 0xa633e4: ldur            x0, [fp, #-0x20]
    // 0xa633e8: StoreField: r1->field_1b = r0
    //     0xa633e8: stur            w0, [x1, #0x1b]
    // 0xa633ec: r0 = false
    //     0xa633ec: add             x0, NULL, #0x30  ; false
    // 0xa633f0: StoreField: r1->field_27 = r0
    //     0xa633f0: stur            w0, [x1, #0x27]
    // 0xa633f4: r0 = true
    //     0xa633f4: add             x0, NULL, #0x20  ; true
    // 0xa633f8: StoreField: r1->field_2f = r0
    //     0xa633f8: stur            w0, [x1, #0x2f]
    // 0xa633fc: ldur            x0, [fp, #-0x10]
    // 0xa63400: StoreField: r1->field_37 = r0
    //     0xa63400: stur            w0, [x1, #0x37]
    // 0xa63404: r0 = Container()
    //     0xa63404: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa63408: stur            x0, [fp, #-0x10]
    // 0xa6340c: ldur            x16, [fp, #-0x30]
    // 0xa63410: ldur            lr, [fp, #-8]
    // 0xa63414: stp             lr, x16, [SP]
    // 0xa63418: mov             x1, x0
    // 0xa6341c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa6341c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa63420: ldr             x4, [x4, #0x438]
    // 0xa63424: r0 = Container()
    //     0xa63424: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa63428: r0 = GestureDetector()
    //     0xa63428: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa6342c: stur            x0, [fp, #-8]
    // 0xa63430: ldur            x16, [fp, #-0x10]
    // 0xa63434: str             x16, [SP]
    // 0xa63438: mov             x1, x0
    // 0xa6343c: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0xa6343c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0xa63440: ldr             x4, [x4, #0x5a8]
    // 0xa63444: r0 = GestureDetector()
    //     0xa63444: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa63448: ldur            x0, [fp, #-8]
    // 0xa6344c: LeaveFrame
    //     0xa6344c: mov             SP, fp
    //     0xa63450: ldp             fp, lr, [SP], #0x10
    // 0xa63454: ret
    //     0xa63454: ret             
    // 0xa63458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6345c: b               #0xa62ce4
    // 0xa63460: SaveReg d0
    //     0xa63460: str             q0, [SP, #-0x10]!
    // 0xa63464: stp             x0, x2, [SP, #-0x10]!
    // 0xa63468: r0 = AllocateDouble()
    //     0xa63468: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa6346c: mov             x1, x0
    // 0xa63470: ldp             x0, x2, [SP], #0x10
    // 0xa63474: RestoreReg d0
    //     0xa63474: ldr             q0, [SP], #0x10
    // 0xa63478: b               #0xa62db0
    // 0xa6347c: SaveReg d0
    //     0xa6347c: str             q0, [SP, #-0x10]!
    // 0xa63480: stp             x0, x2, [SP, #-0x10]!
    // 0xa63484: r0 = AllocateDouble()
    //     0xa63484: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa63488: mov             x1, x0
    // 0xa6348c: ldp             x0, x2, [SP], #0x10
    // 0xa63490: RestoreReg d0
    //     0xa63490: ldr             q0, [SP], #0x10
    // 0xa63494: b               #0xa62f50
    // 0xa63498: stp             q0, q1, [SP, #-0x20]!
    // 0xa6349c: r0 = AllocateDouble()
    //     0xa6349c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa634a0: ldp             q0, q1, [SP], #0x20
    // 0xa634a4: b               #0xa630d0
    // 0xa634a8: SaveReg d1
    //     0xa634a8: str             q1, [SP, #-0x10]!
    // 0xa634ac: SaveReg r0
    //     0xa634ac: str             x0, [SP, #-8]!
    // 0xa634b0: r0 = AllocateDouble()
    //     0xa634b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa634b4: mov             x1, x0
    // 0xa634b8: RestoreReg r0
    //     0xa634b8: ldr             x0, [SP], #8
    // 0xa634bc: RestoreReg d1
    //     0xa634bc: ldr             q1, [SP], #0x10
    // 0xa634c0: b               #0xa630fc
  }
}
