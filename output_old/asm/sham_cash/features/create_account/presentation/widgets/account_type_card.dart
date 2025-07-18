// lib: , url: package:sham_cash/features/create_account/presentation/widgets/account_type_card.dart

// class id: 1050040, size: 0x8
class :: {
}

// class id: 4334, size: 0x1c, field offset: 0xc
//   const constructor, 
class AccountTypeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ea9e8, size: 0x7c4
    // 0x8ea9e8: EnterFrame
    //     0x8ea9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea9ec: mov             fp, SP
    // 0x8ea9f0: AllocStack(0x80)
    //     0x8ea9f0: sub             SP, SP, #0x80
    // 0x8ea9f4: SetupParameters(AccountTypeCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ea9f4: mov             x0, x2
    //     0x8ea9f8: stur            x2, [fp, #-0x10]
    //     0x8ea9fc: mov             x2, x1
    //     0x8eaa00: stur            x1, [fp, #-8]
    // 0x8eaa04: CheckStackOverflow
    //     0x8eaa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaa08: cmp             SP, x16
    //     0x8eaa0c: b.ls            #0x8eb140
    // 0x8eaa10: r1 = 12
    //     0x8eaa10: movz            x1, #0xc
    // 0x8eaa14: r0 = SizeExtension.r()
    //     0x8eaa14: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8eaa18: stur            d0, [fp, #-0x58]
    // 0x8eaa1c: r0 = Radius()
    //     0x8eaa1c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8eaa20: ldur            d0, [fp, #-0x58]
    // 0x8eaa24: stur            x0, [fp, #-0x18]
    // 0x8eaa28: StoreField: r0->field_7 = d0
    //     0x8eaa28: stur            d0, [x0, #7]
    // 0x8eaa2c: StoreField: r0->field_f = d0
    //     0x8eaa2c: stur            d0, [x0, #0xf]
    // 0x8eaa30: r0 = BorderRadius()
    //     0x8eaa30: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8eaa34: mov             x1, x0
    // 0x8eaa38: ldur            x0, [fp, #-0x18]
    // 0x8eaa3c: stur            x1, [fp, #-0x20]
    // 0x8eaa40: StoreField: r1->field_7 = r0
    //     0x8eaa40: stur            w0, [x1, #7]
    // 0x8eaa44: StoreField: r1->field_b = r0
    //     0x8eaa44: stur            w0, [x1, #0xb]
    // 0x8eaa48: StoreField: r1->field_f = r0
    //     0x8eaa48: stur            w0, [x1, #0xf]
    // 0x8eaa4c: StoreField: r1->field_13 = r0
    //     0x8eaa4c: stur            w0, [x1, #0x13]
    // 0x8eaa50: r0 = Color()
    //     0x8eaa50: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8eaa54: mov             x2, x0
    // 0x8eaa58: r0 = Instance_ColorSpace
    //     0x8eaa58: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8eaa5c: stur            x2, [fp, #-0x18]
    // 0x8eaa60: StoreField: r2->field_27 = r0
    //     0x8eaa60: stur            w0, [x2, #0x27]
    // 0x8eaa64: d0 = 1.000000
    //     0x8eaa64: fmov            d0, #1.00000000
    // 0x8eaa68: StoreField: r2->field_7 = d0
    //     0x8eaa68: stur            d0, [x2, #7]
    // 0x8eaa6c: d1 = 0.823529
    //     0x8eaa6c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8eaa70: ldr             d1, [x17, #0x588]
    // 0x8eaa74: StoreField: r2->field_f = d1
    //     0x8eaa74: stur            d1, [x2, #0xf]
    // 0x8eaa78: d2 = 0.862745
    //     0x8eaa78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8eaa7c: ldr             d2, [x17, #0x838]
    // 0x8eaa80: ArrayStore: r2[0] = d2  ; List_8
    //     0x8eaa80: stur            d2, [x2, #0x17]
    // 0x8eaa84: d3 = 0.890196
    //     0x8eaa84: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8eaa88: ldr             d3, [x17, #0xfa8]
    // 0x8eaa8c: StoreField: r2->field_1f = d3
    //     0x8eaa8c: stur            d3, [x2, #0x1f]
    // 0x8eaa90: ldur            x1, [fp, #-0x10]
    // 0x8eaa94: r0 = isDark()
    //     0x8eaa94: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8eaa98: tbnz            w0, #4, #0x8eaaa8
    // 0x8eaa9c: d0 = 0.100000
    //     0x8eaa9c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8eaaa0: ldr             d0, [x17, #0xe00]
    // 0x8eaaa4: b               #0x8eaaac
    // 0x8eaaa8: d0 = 1.000000
    //     0x8eaaa8: fmov            d0, #1.00000000
    // 0x8eaaac: ldur            x2, [fp, #-8]
    // 0x8eaab0: ldur            x0, [fp, #-0x20]
    // 0x8eaab4: r1 = inline_Allocate_Double()
    //     0x8eaab4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8eaab8: add             x1, x1, #0x10
    //     0x8eaabc: cmp             x3, x1
    //     0x8eaac0: b.ls            #0x8eb148
    //     0x8eaac4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8eaac8: sub             x1, x1, #0xf
    //     0x8eaacc: movz            x3, #0xe15c
    //     0x8eaad0: movk            x3, #0x3, lsl #16
    //     0x8eaad4: stur            x3, [x1, #-1]
    // 0x8eaad8: StoreField: r1->field_7 = d0
    //     0x8eaad8: stur            d0, [x1, #7]
    // 0x8eaadc: str             x1, [SP]
    // 0x8eaae0: ldur            x1, [fp, #-0x18]
    // 0x8eaae4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8eaae4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8eaae8: ldr             x4, [x4, #0x800]
    // 0x8eaaec: r0 = withValues()
    //     0x8eaaec: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8eaaf0: stur            x0, [fp, #-0x18]
    // 0x8eaaf4: r0 = Offset()
    //     0x8eaaf4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8eaaf8: stur            x0, [fp, #-0x28]
    // 0x8eaafc: StoreField: r0->field_7 = rZR
    //     0x8eaafc: stur            xzr, [x0, #7]
    // 0x8eab00: d0 = 2.000000
    //     0x8eab00: fmov            d0, #2.00000000
    // 0x8eab04: StoreField: r0->field_f = d0
    //     0x8eab04: stur            d0, [x0, #0xf]
    // 0x8eab08: r0 = BoxShadow()
    //     0x8eab08: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8eab0c: stur            x0, [fp, #-0x30]
    // 0x8eab10: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8eab10: stur            xzr, [x0, #0x17]
    // 0x8eab14: r1 = Instance_BlurStyle
    //     0x8eab14: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8eab18: ldr             x1, [x1, #0x70]
    // 0x8eab1c: StoreField: r0->field_1f = r1
    //     0x8eab1c: stur            w1, [x0, #0x1f]
    // 0x8eab20: ldur            x1, [fp, #-0x18]
    // 0x8eab24: StoreField: r0->field_7 = r1
    //     0x8eab24: stur            w1, [x0, #7]
    // 0x8eab28: ldur            x1, [fp, #-0x28]
    // 0x8eab2c: StoreField: r0->field_b = r1
    //     0x8eab2c: stur            w1, [x0, #0xb]
    // 0x8eab30: d0 = 4.000000
    //     0x8eab30: fmov            d0, #4.00000000
    // 0x8eab34: StoreField: r0->field_f = d0
    //     0x8eab34: stur            d0, [x0, #0xf]
    // 0x8eab38: r1 = Null
    //     0x8eab38: mov             x1, NULL
    // 0x8eab3c: r2 = 2
    //     0x8eab3c: movz            x2, #0x2
    // 0x8eab40: r0 = AllocateArray()
    //     0x8eab40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eab44: mov             x2, x0
    // 0x8eab48: ldur            x0, [fp, #-0x30]
    // 0x8eab4c: stur            x2, [fp, #-0x18]
    // 0x8eab50: StoreField: r2->field_f = r0
    //     0x8eab50: stur            w0, [x2, #0xf]
    // 0x8eab54: r1 = <BoxShadow>
    //     0x8eab54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8eab58: ldr             x1, [x1, #0x78]
    // 0x8eab5c: r0 = AllocateGrowableArray()
    //     0x8eab5c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8eab60: mov             x1, x0
    // 0x8eab64: ldur            x0, [fp, #-0x18]
    // 0x8eab68: stur            x1, [fp, #-0x28]
    // 0x8eab6c: StoreField: r1->field_f = r0
    //     0x8eab6c: stur            w0, [x1, #0xf]
    // 0x8eab70: r0 = 2
    //     0x8eab70: movz            x0, #0x2
    // 0x8eab74: StoreField: r1->field_b = r0
    //     0x8eab74: stur            w0, [x1, #0xb]
    // 0x8eab78: r0 = BoxDecoration()
    //     0x8eab78: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8eab7c: mov             x2, x0
    // 0x8eab80: ldur            x0, [fp, #-0x20]
    // 0x8eab84: stur            x2, [fp, #-0x30]
    // 0x8eab88: StoreField: r2->field_13 = r0
    //     0x8eab88: stur            w0, [x2, #0x13]
    // 0x8eab8c: ldur            x0, [fp, #-0x28]
    // 0x8eab90: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eab90: stur            w0, [x2, #0x17]
    // 0x8eab94: r0 = Instance_BoxShape
    //     0x8eab94: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8eab98: ldr             x0, [x0, #0x80]
    // 0x8eab9c: StoreField: r2->field_23 = r0
    //     0x8eab9c: stur            w0, [x2, #0x23]
    // 0x8eaba0: ldur            x0, [fp, #-8]
    // 0x8eaba4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8eaba4: ldur            w3, [x0, #0x17]
    // 0x8eaba8: DecompressPointer r3
    //     0x8eaba8: add             x3, x3, HEAP, lsl #32
    // 0x8eabac: ldur            x1, [fp, #-0x10]
    // 0x8eabb0: stur            x3, [fp, #-0x18]
    // 0x8eabb4: r0 = of()
    //     0x8eabb4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8eabb8: LoadField: r1 = r0->field_3f
    //     0x8eabb8: ldur            w1, [x0, #0x3f]
    // 0x8eabbc: DecompressPointer r1
    //     0x8eabbc: add             x1, x1, HEAP, lsl #32
    // 0x8eabc0: LoadField: r0 = r1->field_b
    //     0x8eabc0: ldur            w0, [x1, #0xb]
    // 0x8eabc4: DecompressPointer r0
    //     0x8eabc4: add             x0, x0, HEAP, lsl #32
    // 0x8eabc8: r16 = 0.100000
    //     0x8eabc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef30] 0.1
    //     0x8eabcc: ldr             x16, [x16, #0xf30]
    // 0x8eabd0: str             x16, [SP]
    // 0x8eabd4: mov             x1, x0
    // 0x8eabd8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8eabd8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8eabdc: ldr             x4, [x4, #0x800]
    // 0x8eabe0: r0 = withValues()
    //     0x8eabe0: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8eabe4: stur            x0, [fp, #-0x20]
    // 0x8eabe8: r0 = Color()
    //     0x8eabe8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8eabec: mov             x2, x0
    // 0x8eabf0: r0 = Instance_ColorSpace
    //     0x8eabf0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8eabf4: stur            x2, [fp, #-0x28]
    // 0x8eabf8: StoreField: r2->field_27 = r0
    //     0x8eabf8: stur            w0, [x2, #0x27]
    // 0x8eabfc: d0 = 1.000000
    //     0x8eabfc: fmov            d0, #1.00000000
    // 0x8eac00: StoreField: r2->field_7 = d0
    //     0x8eac00: stur            d0, [x2, #7]
    // 0x8eac04: d0 = 0.823529
    //     0x8eac04: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8eac08: ldr             d0, [x17, #0x588]
    // 0x8eac0c: StoreField: r2->field_f = d0
    //     0x8eac0c: stur            d0, [x2, #0xf]
    // 0x8eac10: d0 = 0.862745
    //     0x8eac10: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8eac14: ldr             d0, [x17, #0x838]
    // 0x8eac18: ArrayStore: r2[0] = d0  ; List_8
    //     0x8eac18: stur            d0, [x2, #0x17]
    // 0x8eac1c: d0 = 0.890196
    //     0x8eac1c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8eac20: ldr             d0, [x17, #0xfa8]
    // 0x8eac24: StoreField: r2->field_1f = d0
    //     0x8eac24: stur            d0, [x2, #0x1f]
    // 0x8eac28: ldur            x1, [fp, #-0x10]
    // 0x8eac2c: r0 = isDark()
    //     0x8eac2c: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8eac30: tbnz            w0, #4, #0x8eac40
    // 0x8eac34: d0 = 0.100000
    //     0x8eac34: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8eac38: ldr             d0, [x17, #0xe00]
    // 0x8eac3c: b               #0x8eac48
    // 0x8eac40: d0 = 0.600000
    //     0x8eac40: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.6) from 0x3fe3333333333333
    //     0x8eac44: ldr             d0, [x17, #0x840]
    // 0x8eac48: ldur            x0, [fp, #-8]
    // 0x8eac4c: ldur            x2, [fp, #-0x18]
    // 0x8eac50: r1 = inline_Allocate_Double()
    //     0x8eac50: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8eac54: add             x1, x1, #0x10
    //     0x8eac58: cmp             x3, x1
    //     0x8eac5c: b.ls            #0x8eb164
    //     0x8eac60: str             x1, [THR, #0x50]  ; THR::top
    //     0x8eac64: sub             x1, x1, #0xf
    //     0x8eac68: movz            x3, #0xe15c
    //     0x8eac6c: movk            x3, #0x3, lsl #16
    //     0x8eac70: stur            x3, [x1, #-1]
    // 0x8eac74: StoreField: r1->field_7 = d0
    //     0x8eac74: stur            d0, [x1, #7]
    // 0x8eac78: str             x1, [SP]
    // 0x8eac7c: ldur            x1, [fp, #-0x28]
    // 0x8eac80: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8eac80: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8eac84: ldr             x4, [x4, #0x800]
    // 0x8eac88: r0 = withValues()
    //     0x8eac88: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8eac8c: stur            x0, [fp, #-0x28]
    // 0x8eac90: r0 = EdgeInsets()
    //     0x8eac90: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eac94: stur            x0, [fp, #-0x38]
    // 0x8eac98: StoreField: r0->field_7 = rZR
    //     0x8eac98: stur            xzr, [x0, #7]
    // 0x8eac9c: StoreField: r0->field_f = rZR
    //     0x8eac9c: stur            xzr, [x0, #0xf]
    // 0x8eaca0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8eaca0: stur            xzr, [x0, #0x17]
    // 0x8eaca4: StoreField: r0->field_1f = rZR
    //     0x8eaca4: stur            xzr, [x0, #0x1f]
    // 0x8eaca8: ldur            x1, [fp, #-0x10]
    // 0x8eacac: r0 = of()
    //     0x8eacac: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8eacb0: LoadField: r1 = r0->field_3f
    //     0x8eacb0: ldur            w1, [x0, #0x3f]
    // 0x8eacb4: DecompressPointer r1
    //     0x8eacb4: add             x1, x1, HEAP, lsl #32
    // 0x8eacb8: LoadField: r0 = r1->field_7b
    //     0x8eacb8: ldur            w0, [x1, #0x7b]
    // 0x8eacbc: DecompressPointer r0
    //     0x8eacbc: add             x0, x0, HEAP, lsl #32
    // 0x8eacc0: stur            x0, [fp, #-0x40]
    // 0x8eacc4: r1 = 12
    //     0x8eacc4: movz            x1, #0xc
    // 0x8eacc8: r0 = SizeExtension.r()
    //     0x8eacc8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8eaccc: stur            d0, [fp, #-0x58]
    // 0x8eacd0: r0 = Radius()
    //     0x8eacd0: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8eacd4: ldur            d0, [fp, #-0x58]
    // 0x8eacd8: stur            x0, [fp, #-0x48]
    // 0x8eacdc: StoreField: r0->field_7 = d0
    //     0x8eacdc: stur            d0, [x0, #7]
    // 0x8eace0: StoreField: r0->field_f = d0
    //     0x8eace0: stur            d0, [x0, #0xf]
    // 0x8eace4: r0 = BorderRadius()
    //     0x8eace4: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8eace8: mov             x1, x0
    // 0x8eacec: ldur            x0, [fp, #-0x48]
    // 0x8eacf0: stur            x1, [fp, #-0x50]
    // 0x8eacf4: StoreField: r1->field_7 = r0
    //     0x8eacf4: stur            w0, [x1, #7]
    // 0x8eacf8: StoreField: r1->field_b = r0
    //     0x8eacf8: stur            w0, [x1, #0xb]
    // 0x8eacfc: StoreField: r1->field_f = r0
    //     0x8eacfc: stur            w0, [x1, #0xf]
    // 0x8ead00: StoreField: r1->field_13 = r0
    //     0x8ead00: stur            w0, [x1, #0x13]
    // 0x8ead04: r0 = RoundedRectangleBorder()
    //     0x8ead04: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8ead08: mov             x2, x0
    // 0x8ead0c: ldur            x0, [fp, #-0x50]
    // 0x8ead10: stur            x2, [fp, #-0x48]
    // 0x8ead14: StoreField: r2->field_b = r0
    //     0x8ead14: stur            w0, [x2, #0xb]
    // 0x8ead18: r0 = Instance_BorderSide
    //     0x8ead18: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8ead1c: StoreField: r2->field_7 = r0
    //     0x8ead1c: stur            w0, [x2, #7]
    // 0x8ead20: ldur            x1, [fp, #-0x10]
    // 0x8ead24: r0 = of()
    //     0x8ead24: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ead28: LoadField: r1 = r0->field_3b
    //     0x8ead28: ldur            w1, [x0, #0x3b]
    // 0x8ead2c: DecompressPointer r1
    //     0x8ead2c: add             x1, x1, HEAP, lsl #32
    // 0x8ead30: r16 = Instance_Color
    //     0x8ead30: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x8ead34: ldr             x16, [x16, #0xba8]
    // 0x8ead38: ldur            lr, [fp, #-0x20]
    // 0x8ead3c: stp             lr, x16, [SP, #0x10]
    // 0x8ead40: ldur            x16, [fp, #-0x38]
    // 0x8ead44: ldur            lr, [fp, #-0x40]
    // 0x8ead48: stp             lr, x16, [SP]
    // 0x8ead4c: ldur            x2, [fp, #-0x28]
    // 0x8ead50: ldur            x3, [fp, #-0x48]
    // 0x8ead54: d0 = 0.000000
    //     0x8ead54: eor             v0.16b, v0.16b, v0.16b
    // 0x8ead58: r4 = const [0, 0x8, 0x4, 0x4, foregroundColor, 0x7, overlayColor, 0x5, padding, 0x6, surfaceTintColor, 0x4, null]
    //     0x8ead58: add             x4, PP, #0x20, lsl #12  ; [pp+0x209e0] List(13) [0, 0x8, 0x4, 0x4, "foregroundColor", 0x7, "overlayColor", 0x5, "padding", 0x6, "surfaceTintColor", 0x4, Null]
    //     0x8ead5c: ldr             x4, [x4, #0x9e0]
    // 0x8ead60: r0 = styleFrom()
    //     0x8ead60: bl              #0x8a2eac  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x8ead64: r1 = 16
    //     0x8ead64: movz            x1, #0x10
    // 0x8ead68: stur            x0, [fp, #-0x20]
    // 0x8ead6c: r0 = SizeExtension.h()
    //     0x8ead6c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8ead70: r1 = 24
    //     0x8ead70: movz            x1, #0x18
    // 0x8ead74: stur            d0, [fp, #-0x58]
    // 0x8ead78: r0 = SizeExtension.w()
    //     0x8ead78: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ead7c: stur            d0, [fp, #-0x60]
    // 0x8ead80: r0 = EdgeInsets()
    //     0x8ead80: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ead84: ldur            d0, [fp, #-0x60]
    // 0x8ead88: stur            x0, [fp, #-0x38]
    // 0x8ead8c: StoreField: r0->field_7 = d0
    //     0x8ead8c: stur            d0, [x0, #7]
    // 0x8ead90: ldur            d1, [fp, #-0x58]
    // 0x8ead94: StoreField: r0->field_f = d1
    //     0x8ead94: stur            d1, [x0, #0xf]
    // 0x8ead98: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ead98: stur            d0, [x0, #0x17]
    // 0x8ead9c: StoreField: r0->field_1f = d1
    //     0x8ead9c: stur            d1, [x0, #0x1f]
    // 0x8eada0: ldur            x2, [fp, #-8]
    // 0x8eada4: LoadField: r3 = r2->field_b
    //     0x8eada4: ldur            w3, [x2, #0xb]
    // 0x8eada8: DecompressPointer r3
    //     0x8eada8: add             x3, x3, HEAP, lsl #32
    // 0x8eadac: stur            x3, [fp, #-0x28]
    // 0x8eadb0: r1 = 90
    //     0x8eadb0: movz            x1, #0x5a
    // 0x8eadb4: r0 = SizeExtension.h()
    //     0x8eadb4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8eadb8: r1 = 90
    //     0x8eadb8: movz            x1, #0x5a
    // 0x8eadbc: stur            d0, [fp, #-0x58]
    // 0x8eadc0: r0 = SizeExtension.w()
    //     0x8eadc0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eadc4: mov             v1.16b, v0.16b
    // 0x8eadc8: ldur            d0, [fp, #-0x58]
    // 0x8eadcc: r0 = inline_Allocate_Double()
    //     0x8eadcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8eadd0: add             x0, x0, #0x10
    //     0x8eadd4: cmp             x1, x0
    //     0x8eadd8: b.ls            #0x8eb180
    //     0x8eaddc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eade0: sub             x0, x0, #0xf
    //     0x8eade4: movz            x1, #0xe15c
    //     0x8eade8: movk            x1, #0x3, lsl #16
    //     0x8eadec: stur            x1, [x0, #-1]
    // 0x8eadf0: StoreField: r0->field_7 = d0
    //     0x8eadf0: stur            d0, [x0, #7]
    // 0x8eadf4: stur            x0, [fp, #-0x48]
    // 0x8eadf8: r1 = inline_Allocate_Double()
    //     0x8eadf8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8eadfc: add             x1, x1, #0x10
    //     0x8eae00: cmp             x2, x1
    //     0x8eae04: b.ls            #0x8eb190
    //     0x8eae08: str             x1, [THR, #0x50]  ; THR::top
    //     0x8eae0c: sub             x1, x1, #0xf
    //     0x8eae10: movz            x2, #0xe15c
    //     0x8eae14: movk            x2, #0x3, lsl #16
    //     0x8eae18: stur            x2, [x1, #-1]
    // 0x8eae1c: StoreField: r1->field_7 = d1
    //     0x8eae1c: stur            d1, [x1, #7]
    // 0x8eae20: stur            x1, [fp, #-0x40]
    // 0x8eae24: r0 = SvgPicture()
    //     0x8eae24: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8eae28: stur            x0, [fp, #-0x50]
    // 0x8eae2c: ldur            x16, [fp, #-0x48]
    // 0x8eae30: ldur            lr, [fp, #-0x40]
    // 0x8eae34: stp             lr, x16, [SP]
    // 0x8eae38: mov             x1, x0
    // 0x8eae3c: ldur            x2, [fp, #-0x28]
    // 0x8eae40: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x8eae40: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8eae44: ldr             x4, [x4, #0xad8]
    // 0x8eae48: r0 = SvgPicture.asset()
    //     0x8eae48: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8eae4c: ldur            x0, [fp, #-8]
    // 0x8eae50: LoadField: r1 = r0->field_f
    //     0x8eae50: ldur            w1, [x0, #0xf]
    // 0x8eae54: DecompressPointer r1
    //     0x8eae54: add             x1, x1, HEAP, lsl #32
    // 0x8eae58: stur            x1, [fp, #-0x28]
    // 0x8eae5c: r0 = font16W600()
    //     0x8eae5c: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8eae60: ldur            x1, [fp, #-0x10]
    // 0x8eae64: stur            x0, [fp, #-0x40]
    // 0x8eae68: r0 = of()
    //     0x8eae68: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8eae6c: LoadField: r1 = r0->field_3f
    //     0x8eae6c: ldur            w1, [x0, #0x3f]
    // 0x8eae70: DecompressPointer r1
    //     0x8eae70: add             x1, x1, HEAP, lsl #32
    // 0x8eae74: LoadField: r0 = r1->field_7b
    //     0x8eae74: ldur            w0, [x1, #0x7b]
    // 0x8eae78: DecompressPointer r0
    //     0x8eae78: add             x0, x0, HEAP, lsl #32
    // 0x8eae7c: r1 = LoadClassIdInstr(r0)
    //     0x8eae7c: ldur            x1, [x0, #-1]
    //     0x8eae80: ubfx            x1, x1, #0xc, #0x14
    // 0x8eae84: mov             x16, x0
    // 0x8eae88: mov             x0, x1
    // 0x8eae8c: mov             x1, x16
    // 0x8eae90: r2 = 230
    //     0x8eae90: movz            x2, #0xe6
    // 0x8eae94: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8eae94: sub             lr, x0, #0xfc7
    //     0x8eae98: ldr             lr, [x21, lr, lsl #3]
    //     0x8eae9c: blr             lr
    // 0x8eaea0: str             x0, [SP]
    // 0x8eaea4: ldur            x1, [fp, #-0x40]
    // 0x8eaea8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8eaea8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8eaeac: r0 = copyWith()
    //     0x8eaeac: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8eaeb0: stur            x0, [fp, #-0x40]
    // 0x8eaeb4: r0 = Text()
    //     0x8eaeb4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8eaeb8: mov             x1, x0
    // 0x8eaebc: ldur            x0, [fp, #-0x28]
    // 0x8eaec0: stur            x1, [fp, #-0x48]
    // 0x8eaec4: StoreField: r1->field_b = r0
    //     0x8eaec4: stur            w0, [x1, #0xb]
    // 0x8eaec8: ldur            x0, [fp, #-0x40]
    // 0x8eaecc: StoreField: r1->field_13 = r0
    //     0x8eaecc: stur            w0, [x1, #0x13]
    // 0x8eaed0: ldur            x0, [fp, #-8]
    // 0x8eaed4: LoadField: r2 = r0->field_13
    //     0x8eaed4: ldur            w2, [x0, #0x13]
    // 0x8eaed8: DecompressPointer r2
    //     0x8eaed8: add             x2, x2, HEAP, lsl #32
    // 0x8eaedc: stur            x2, [fp, #-0x28]
    // 0x8eaee0: r0 = font12w500()
    //     0x8eaee0: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x8eaee4: ldur            x1, [fp, #-0x10]
    // 0x8eaee8: stur            x0, [fp, #-8]
    // 0x8eaeec: r0 = of()
    //     0x8eaeec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8eaef0: LoadField: r1 = r0->field_3f
    //     0x8eaef0: ldur            w1, [x0, #0x3f]
    // 0x8eaef4: DecompressPointer r1
    //     0x8eaef4: add             x1, x1, HEAP, lsl #32
    // 0x8eaef8: LoadField: r0 = r1->field_7b
    //     0x8eaef8: ldur            w0, [x1, #0x7b]
    // 0x8eaefc: DecompressPointer r0
    //     0x8eaefc: add             x0, x0, HEAP, lsl #32
    // 0x8eaf00: r1 = LoadClassIdInstr(r0)
    //     0x8eaf00: ldur            x1, [x0, #-1]
    //     0x8eaf04: ubfx            x1, x1, #0xc, #0x14
    // 0x8eaf08: mov             x16, x0
    // 0x8eaf0c: mov             x0, x1
    // 0x8eaf10: mov             x1, x16
    // 0x8eaf14: r2 = 140
    //     0x8eaf14: movz            x2, #0x8c
    // 0x8eaf18: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x8eaf18: sub             lr, x0, #0xfc7
    //     0x8eaf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8eaf20: blr             lr
    // 0x8eaf24: str             x0, [SP]
    // 0x8eaf28: ldur            x1, [fp, #-8]
    // 0x8eaf2c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8eaf2c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8eaf30: r0 = copyWith()
    //     0x8eaf30: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8eaf34: stur            x0, [fp, #-8]
    // 0x8eaf38: r0 = Text()
    //     0x8eaf38: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8eaf3c: mov             x3, x0
    // 0x8eaf40: ldur            x0, [fp, #-0x28]
    // 0x8eaf44: stur            x3, [fp, #-0x10]
    // 0x8eaf48: StoreField: r3->field_b = r0
    //     0x8eaf48: stur            w0, [x3, #0xb]
    // 0x8eaf4c: ldur            x0, [fp, #-8]
    // 0x8eaf50: StoreField: r3->field_13 = r0
    //     0x8eaf50: stur            w0, [x3, #0x13]
    // 0x8eaf54: r1 = Null
    //     0x8eaf54: mov             x1, NULL
    // 0x8eaf58: r2 = 4
    //     0x8eaf58: movz            x2, #0x4
    // 0x8eaf5c: r0 = AllocateArray()
    //     0x8eaf5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eaf60: mov             x2, x0
    // 0x8eaf64: ldur            x0, [fp, #-0x48]
    // 0x8eaf68: stur            x2, [fp, #-8]
    // 0x8eaf6c: StoreField: r2->field_f = r0
    //     0x8eaf6c: stur            w0, [x2, #0xf]
    // 0x8eaf70: ldur            x0, [fp, #-0x10]
    // 0x8eaf74: StoreField: r2->field_13 = r0
    //     0x8eaf74: stur            w0, [x2, #0x13]
    // 0x8eaf78: r1 = <Widget>
    //     0x8eaf78: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8eaf7c: r0 = AllocateGrowableArray()
    //     0x8eaf7c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8eaf80: mov             x1, x0
    // 0x8eaf84: ldur            x0, [fp, #-8]
    // 0x8eaf88: stur            x1, [fp, #-0x10]
    // 0x8eaf8c: StoreField: r1->field_f = r0
    //     0x8eaf8c: stur            w0, [x1, #0xf]
    // 0x8eaf90: r2 = 4
    //     0x8eaf90: movz            x2, #0x4
    // 0x8eaf94: StoreField: r1->field_b = r2
    //     0x8eaf94: stur            w2, [x1, #0xb]
    // 0x8eaf98: r0 = Column()
    //     0x8eaf98: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8eaf9c: mov             x2, x0
    // 0x8eafa0: r0 = Instance_Axis
    //     0x8eafa0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8eafa4: stur            x2, [fp, #-8]
    // 0x8eafa8: StoreField: r2->field_f = r0
    //     0x8eafa8: stur            w0, [x2, #0xf]
    // 0x8eafac: r0 = Instance_MainAxisAlignment
    //     0x8eafac: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8eafb0: StoreField: r2->field_13 = r0
    //     0x8eafb0: stur            w0, [x2, #0x13]
    // 0x8eafb4: r3 = Instance_MainAxisSize
    //     0x8eafb4: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8eafb8: ArrayStore: r2[0] = r3  ; List_4
    //     0x8eafb8: stur            w3, [x2, #0x17]
    // 0x8eafbc: r4 = Instance_CrossAxisAlignment
    //     0x8eafbc: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8eafc0: StoreField: r2->field_1b = r4
    //     0x8eafc0: stur            w4, [x2, #0x1b]
    // 0x8eafc4: r5 = Instance_VerticalDirection
    //     0x8eafc4: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8eafc8: StoreField: r2->field_23 = r5
    //     0x8eafc8: stur            w5, [x2, #0x23]
    // 0x8eafcc: r6 = Instance_Clip
    //     0x8eafcc: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8eafd0: StoreField: r2->field_2b = r6
    //     0x8eafd0: stur            w6, [x2, #0x2b]
    // 0x8eafd4: d0 = 4.000000
    //     0x8eafd4: fmov            d0, #4.00000000
    // 0x8eafd8: StoreField: r2->field_2f = d0
    //     0x8eafd8: stur            d0, [x2, #0x2f]
    // 0x8eafdc: ldur            x1, [fp, #-0x10]
    // 0x8eafe0: StoreField: r2->field_b = r1
    //     0x8eafe0: stur            w1, [x2, #0xb]
    // 0x8eafe4: r1 = <FlexParentData>
    //     0x8eafe4: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8eafe8: r0 = Expanded()
    //     0x8eafe8: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8eafec: mov             x3, x0
    // 0x8eaff0: r0 = 1
    //     0x8eaff0: movz            x0, #0x1
    // 0x8eaff4: stur            x3, [fp, #-0x10]
    // 0x8eaff8: StoreField: r3->field_13 = r0
    //     0x8eaff8: stur            x0, [x3, #0x13]
    // 0x8eaffc: r0 = Instance_FlexFit
    //     0x8eaffc: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8eb000: StoreField: r3->field_1b = r0
    //     0x8eb000: stur            w0, [x3, #0x1b]
    // 0x8eb004: ldur            x0, [fp, #-8]
    // 0x8eb008: StoreField: r3->field_b = r0
    //     0x8eb008: stur            w0, [x3, #0xb]
    // 0x8eb00c: r1 = Null
    //     0x8eb00c: mov             x1, NULL
    // 0x8eb010: r2 = 4
    //     0x8eb010: movz            x2, #0x4
    // 0x8eb014: r0 = AllocateArray()
    //     0x8eb014: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8eb018: mov             x2, x0
    // 0x8eb01c: ldur            x0, [fp, #-0x50]
    // 0x8eb020: stur            x2, [fp, #-8]
    // 0x8eb024: StoreField: r2->field_f = r0
    //     0x8eb024: stur            w0, [x2, #0xf]
    // 0x8eb028: ldur            x0, [fp, #-0x10]
    // 0x8eb02c: StoreField: r2->field_13 = r0
    //     0x8eb02c: stur            w0, [x2, #0x13]
    // 0x8eb030: r1 = <Widget>
    //     0x8eb030: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8eb034: r0 = AllocateGrowableArray()
    //     0x8eb034: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8eb038: mov             x1, x0
    // 0x8eb03c: ldur            x0, [fp, #-8]
    // 0x8eb040: stur            x1, [fp, #-0x10]
    // 0x8eb044: StoreField: r1->field_f = r0
    //     0x8eb044: stur            w0, [x1, #0xf]
    // 0x8eb048: r0 = 4
    //     0x8eb048: movz            x0, #0x4
    // 0x8eb04c: StoreField: r1->field_b = r0
    //     0x8eb04c: stur            w0, [x1, #0xb]
    // 0x8eb050: r0 = Row()
    //     0x8eb050: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8eb054: mov             x1, x0
    // 0x8eb058: r0 = Instance_Axis
    //     0x8eb058: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8eb05c: stur            x1, [fp, #-8]
    // 0x8eb060: StoreField: r1->field_f = r0
    //     0x8eb060: stur            w0, [x1, #0xf]
    // 0x8eb064: r0 = Instance_MainAxisAlignment
    //     0x8eb064: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8eb068: StoreField: r1->field_13 = r0
    //     0x8eb068: stur            w0, [x1, #0x13]
    // 0x8eb06c: r0 = Instance_MainAxisSize
    //     0x8eb06c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8eb070: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eb070: stur            w0, [x1, #0x17]
    // 0x8eb074: r0 = Instance_CrossAxisAlignment
    //     0x8eb074: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8eb078: StoreField: r1->field_1b = r0
    //     0x8eb078: stur            w0, [x1, #0x1b]
    // 0x8eb07c: r0 = Instance_VerticalDirection
    //     0x8eb07c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8eb080: StoreField: r1->field_23 = r0
    //     0x8eb080: stur            w0, [x1, #0x23]
    // 0x8eb084: r0 = Instance_Clip
    //     0x8eb084: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8eb088: StoreField: r1->field_2b = r0
    //     0x8eb088: stur            w0, [x1, #0x2b]
    // 0x8eb08c: d0 = 6.000000
    //     0x8eb08c: fmov            d0, #6.00000000
    // 0x8eb090: StoreField: r1->field_2f = d0
    //     0x8eb090: stur            d0, [x1, #0x2f]
    // 0x8eb094: ldur            x0, [fp, #-0x10]
    // 0x8eb098: StoreField: r1->field_b = r0
    //     0x8eb098: stur            w0, [x1, #0xb]
    // 0x8eb09c: r0 = Padding()
    //     0x8eb09c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8eb0a0: mov             x1, x0
    // 0x8eb0a4: ldur            x0, [fp, #-0x38]
    // 0x8eb0a8: stur            x1, [fp, #-0x10]
    // 0x8eb0ac: StoreField: r1->field_f = r0
    //     0x8eb0ac: stur            w0, [x1, #0xf]
    // 0x8eb0b0: ldur            x0, [fp, #-8]
    // 0x8eb0b4: StoreField: r1->field_b = r0
    //     0x8eb0b4: stur            w0, [x1, #0xb]
    // 0x8eb0b8: r0 = ElevatedButton()
    //     0x8eb0b8: bl              #0x8a2ea0  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x8eb0bc: mov             x1, x0
    // 0x8eb0c0: ldur            x0, [fp, #-0x18]
    // 0x8eb0c4: stur            x1, [fp, #-8]
    // 0x8eb0c8: StoreField: r1->field_b = r0
    //     0x8eb0c8: stur            w0, [x1, #0xb]
    // 0x8eb0cc: ldur            x0, [fp, #-0x20]
    // 0x8eb0d0: StoreField: r1->field_1b = r0
    //     0x8eb0d0: stur            w0, [x1, #0x1b]
    // 0x8eb0d4: r0 = false
    //     0x8eb0d4: add             x0, NULL, #0x30  ; false
    // 0x8eb0d8: StoreField: r1->field_27 = r0
    //     0x8eb0d8: stur            w0, [x1, #0x27]
    // 0x8eb0dc: r0 = true
    //     0x8eb0dc: add             x0, NULL, #0x20  ; true
    // 0x8eb0e0: StoreField: r1->field_2f = r0
    //     0x8eb0e0: stur            w0, [x1, #0x2f]
    // 0x8eb0e4: ldur            x0, [fp, #-0x10]
    // 0x8eb0e8: StoreField: r1->field_37 = r0
    //     0x8eb0e8: stur            w0, [x1, #0x37]
    // 0x8eb0ec: r0 = Container()
    //     0x8eb0ec: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8eb0f0: stur            x0, [fp, #-0x10]
    // 0x8eb0f4: ldur            x16, [fp, #-0x30]
    // 0x8eb0f8: ldur            lr, [fp, #-8]
    // 0x8eb0fc: stp             lr, x16, [SP]
    // 0x8eb100: mov             x1, x0
    // 0x8eb104: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8eb104: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8eb108: ldr             x4, [x4, #0xa8]
    // 0x8eb10c: r0 = Container()
    //     0x8eb10c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8eb110: r0 = GestureDetector()
    //     0x8eb110: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8eb114: stur            x0, [fp, #-8]
    // 0x8eb118: ldur            x16, [fp, #-0x10]
    // 0x8eb11c: str             x16, [SP]
    // 0x8eb120: mov             x1, x0
    // 0x8eb124: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x8eb124: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x8eb128: ldr             x4, [x4, #0x1b0]
    // 0x8eb12c: r0 = GestureDetector()
    //     0x8eb12c: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8eb130: ldur            x0, [fp, #-8]
    // 0x8eb134: LeaveFrame
    //     0x8eb134: mov             SP, fp
    //     0x8eb138: ldp             fp, lr, [SP], #0x10
    // 0x8eb13c: ret
    //     0x8eb13c: ret             
    // 0x8eb140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb140: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb144: b               #0x8eaa10
    // 0x8eb148: SaveReg d0
    //     0x8eb148: str             q0, [SP, #-0x10]!
    // 0x8eb14c: stp             x0, x2, [SP, #-0x10]!
    // 0x8eb150: r0 = AllocateDouble()
    //     0x8eb150: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8eb154: mov             x1, x0
    // 0x8eb158: ldp             x0, x2, [SP], #0x10
    // 0x8eb15c: RestoreReg d0
    //     0x8eb15c: ldr             q0, [SP], #0x10
    // 0x8eb160: b               #0x8eaad8
    // 0x8eb164: SaveReg d0
    //     0x8eb164: str             q0, [SP, #-0x10]!
    // 0x8eb168: stp             x0, x2, [SP, #-0x10]!
    // 0x8eb16c: r0 = AllocateDouble()
    //     0x8eb16c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8eb170: mov             x1, x0
    // 0x8eb174: ldp             x0, x2, [SP], #0x10
    // 0x8eb178: RestoreReg d0
    //     0x8eb178: ldr             q0, [SP], #0x10
    // 0x8eb17c: b               #0x8eac74
    // 0x8eb180: stp             q0, q1, [SP, #-0x20]!
    // 0x8eb184: r0 = AllocateDouble()
    //     0x8eb184: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8eb188: ldp             q0, q1, [SP], #0x20
    // 0x8eb18c: b               #0x8eadf0
    // 0x8eb190: SaveReg d1
    //     0x8eb190: str             q1, [SP, #-0x10]!
    // 0x8eb194: SaveReg r0
    //     0x8eb194: str             x0, [SP, #-8]!
    // 0x8eb198: r0 = AllocateDouble()
    //     0x8eb198: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8eb19c: mov             x1, x0
    // 0x8eb1a0: RestoreReg r0
    //     0x8eb1a0: ldr             x0, [SP], #8
    // 0x8eb1a4: RestoreReg d1
    //     0x8eb1a4: ldr             q1, [SP], #0x10
    // 0x8eb1a8: b               #0x8eae1c
  }
}
