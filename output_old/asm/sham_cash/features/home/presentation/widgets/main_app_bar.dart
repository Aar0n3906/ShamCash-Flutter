// lib: , url: package:sham_cash/features/home/presentation/widgets/main_app_bar.dart

// class id: 1050123, size: 0x8
class :: {
}

// class id: 4308, size: 0x10, field offset: 0xc
//   const constructor, 
class MainAppBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f8464, size: 0x670
    // 0x8f8464: EnterFrame
    //     0x8f8464: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8468: mov             fp, SP
    // 0x8f846c: AllocStack(0x80)
    //     0x8f846c: sub             SP, SP, #0x80
    // 0x8f8470: SetupParameters(MainAppBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8f8470: mov             x0, x1
    //     0x8f8474: stur            x1, [fp, #-8]
    //     0x8f8478: mov             x1, x2
    //     0x8f847c: stur            x2, [fp, #-0x10]
    // 0x8f8480: CheckStackOverflow
    //     0x8f8480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8484: cmp             SP, x16
    //     0x8f8488: b.ls            #0x8f8a90
    // 0x8f848c: r1 = 2
    //     0x8f848c: movz            x1, #0x2
    // 0x8f8490: r0 = AllocateContext()
    //     0x8f8490: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f8494: mov             x2, x0
    // 0x8f8498: ldur            x0, [fp, #-8]
    // 0x8f849c: stur            x2, [fp, #-0x20]
    // 0x8f84a0: StoreField: r2->field_f = r0
    //     0x8f84a0: stur            w0, [x2, #0xf]
    // 0x8f84a4: ldur            x1, [fp, #-0x10]
    // 0x8f84a8: StoreField: r2->field_13 = r1
    //     0x8f84a8: stur            w1, [x2, #0x13]
    // 0x8f84ac: LoadField: r3 = r0->field_b
    //     0x8f84ac: ldur            w3, [x0, #0xb]
    // 0x8f84b0: DecompressPointer r3
    //     0x8f84b0: add             x3, x3, HEAP, lsl #32
    // 0x8f84b4: stur            x3, [fp, #-0x18]
    // 0x8f84b8: tbnz            w3, #4, #0x8f84cc
    // 0x8f84bc: mov             x0, x3
    // 0x8f84c0: r3 = Instance_Color
    //     0x8f84c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x8f84c4: ldr             x3, [x3, #0xba8]
    // 0x8f84c8: b               #0x8f84e0
    // 0x8f84cc: r0 = of()
    //     0x8f84cc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f84d0: LoadField: r1 = r0->field_6b
    //     0x8f84d0: ldur            w1, [x0, #0x6b]
    // 0x8f84d4: DecompressPointer r1
    //     0x8f84d4: add             x1, x1, HEAP, lsl #32
    // 0x8f84d8: mov             x3, x1
    // 0x8f84dc: ldur            x0, [fp, #-0x18]
    // 0x8f84e0: stur            x3, [fp, #-8]
    // 0x8f84e4: tbnz            w0, #4, #0x8f8504
    // 0x8f84e8: r1 = <BoxShadow>
    //     0x8f84e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8f84ec: ldr             x1, [x1, #0x78]
    // 0x8f84f0: r2 = 0
    //     0x8f84f0: movz            x2, #0
    // 0x8f84f4: r0 = _GrowableList()
    //     0x8f84f4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f84f8: mov             x3, x0
    // 0x8f84fc: r2 = 2
    //     0x8f84fc: movz            x2, #0x2
    // 0x8f8500: b               #0x8f8634
    // 0x8f8504: ldur            x2, [fp, #-0x20]
    // 0x8f8508: LoadField: r1 = r2->field_13
    //     0x8f8508: ldur            w1, [x2, #0x13]
    // 0x8f850c: DecompressPointer r1
    //     0x8f850c: add             x1, x1, HEAP, lsl #32
    // 0x8f8510: r0 = isDark()
    //     0x8f8510: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8f8514: tbnz            w0, #4, #0x8f8560
    // 0x8f8518: r0 = Color()
    //     0x8f8518: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f851c: mov             x1, x0
    // 0x8f8520: r0 = Instance_ColorSpace
    //     0x8f8520: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f8524: StoreField: r1->field_27 = r0
    //     0x8f8524: stur            w0, [x1, #0x27]
    // 0x8f8528: d0 = 1.000000
    //     0x8f8528: fmov            d0, #1.00000000
    // 0x8f852c: StoreField: r1->field_7 = d0
    //     0x8f852c: stur            d0, [x1, #7]
    // 0x8f8530: d1 = 0.333333
    //     0x8f8530: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c78] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x8f8534: ldr             d1, [x17, #0xc78]
    // 0x8f8538: StoreField: r1->field_f = d1
    //     0x8f8538: stur            d1, [x1, #0xf]
    // 0x8f853c: ArrayStore: r1[0] = d1  ; List_8
    //     0x8f853c: stur            d1, [x1, #0x17]
    // 0x8f8540: StoreField: r1->field_1f = d1
    //     0x8f8540: stur            d1, [x1, #0x1f]
    // 0x8f8544: r16 = 0.350000
    //     0x8f8544: add             x16, PP, #0x20, lsl #12  ; [pp+0x20850] 0.35
    //     0x8f8548: ldr             x16, [x16, #0x850]
    // 0x8f854c: str             x16, [SP]
    // 0x8f8550: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8f8550: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8f8554: ldr             x4, [x4, #0x800]
    // 0x8f8558: r0 = withValues()
    //     0x8f8558: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8f855c: b               #0x8f85a8
    // 0x8f8560: r0 = Instance_ColorSpace
    //     0x8f8560: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f8564: r0 = Color()
    //     0x8f8564: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f8568: mov             x1, x0
    // 0x8f856c: r0 = Instance_ColorSpace
    //     0x8f856c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f8570: StoreField: r1->field_27 = r0
    //     0x8f8570: stur            w0, [x1, #0x27]
    // 0x8f8574: d0 = 1.000000
    //     0x8f8574: fmov            d0, #1.00000000
    // 0x8f8578: StoreField: r1->field_7 = d0
    //     0x8f8578: stur            d0, [x1, #7]
    // 0x8f857c: d1 = 0.211765
    //     0x8f857c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x8f8580: ldr             d1, [x17, #0x68]
    // 0x8f8584: StoreField: r1->field_f = d1
    //     0x8f8584: stur            d1, [x1, #0xf]
    // 0x8f8588: ArrayStore: r1[0] = d1  ; List_8
    //     0x8f8588: stur            d1, [x1, #0x17]
    // 0x8f858c: StoreField: r1->field_1f = d1
    //     0x8f858c: stur            d1, [x1, #0x1f]
    // 0x8f8590: r16 = 0.200000
    //     0x8f8590: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x8f8594: ldr             x16, [x16, #0x7f8]
    // 0x8f8598: str             x16, [SP]
    // 0x8f859c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8f859c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8f85a0: ldr             x4, [x4, #0x800]
    // 0x8f85a4: r0 = withValues()
    //     0x8f85a4: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8f85a8: stur            x0, [fp, #-0x10]
    // 0x8f85ac: r0 = Offset()
    //     0x8f85ac: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f85b0: stur            x0, [fp, #-0x28]
    // 0x8f85b4: StoreField: r0->field_7 = rZR
    //     0x8f85b4: stur            xzr, [x0, #7]
    // 0x8f85b8: d0 = 1.000000
    //     0x8f85b8: fmov            d0, #1.00000000
    // 0x8f85bc: StoreField: r0->field_f = d0
    //     0x8f85bc: stur            d0, [x0, #0xf]
    // 0x8f85c0: r0 = BoxShadow()
    //     0x8f85c0: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8f85c4: d0 = -3.000000
    //     0x8f85c4: fmov            d0, #-3.00000000
    // 0x8f85c8: stur            x0, [fp, #-0x30]
    // 0x8f85cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f85cc: stur            d0, [x0, #0x17]
    // 0x8f85d0: r1 = Instance_BlurStyle
    //     0x8f85d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8f85d4: ldr             x1, [x1, #0x70]
    // 0x8f85d8: StoreField: r0->field_1f = r1
    //     0x8f85d8: stur            w1, [x0, #0x1f]
    // 0x8f85dc: ldur            x1, [fp, #-0x10]
    // 0x8f85e0: StoreField: r0->field_7 = r1
    //     0x8f85e0: stur            w1, [x0, #7]
    // 0x8f85e4: ldur            x1, [fp, #-0x28]
    // 0x8f85e8: StoreField: r0->field_b = r1
    //     0x8f85e8: stur            w1, [x0, #0xb]
    // 0x8f85ec: d0 = 8.000000
    //     0x8f85ec: fmov            d0, #8.00000000
    // 0x8f85f0: StoreField: r0->field_f = d0
    //     0x8f85f0: stur            d0, [x0, #0xf]
    // 0x8f85f4: r1 = Null
    //     0x8f85f4: mov             x1, NULL
    // 0x8f85f8: r2 = 2
    //     0x8f85f8: movz            x2, #0x2
    // 0x8f85fc: r0 = AllocateArray()
    //     0x8f85fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f8600: mov             x2, x0
    // 0x8f8604: ldur            x0, [fp, #-0x30]
    // 0x8f8608: stur            x2, [fp, #-0x10]
    // 0x8f860c: StoreField: r2->field_f = r0
    //     0x8f860c: stur            w0, [x2, #0xf]
    // 0x8f8610: r1 = <BoxShadow>
    //     0x8f8610: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8f8614: ldr             x1, [x1, #0x78]
    // 0x8f8618: r0 = AllocateGrowableArray()
    //     0x8f8618: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f861c: mov             x1, x0
    // 0x8f8620: ldur            x0, [fp, #-0x10]
    // 0x8f8624: StoreField: r1->field_f = r0
    //     0x8f8624: stur            w0, [x1, #0xf]
    // 0x8f8628: r2 = 2
    //     0x8f8628: movz            x2, #0x2
    // 0x8f862c: StoreField: r1->field_b = r2
    //     0x8f862c: stur            w2, [x1, #0xb]
    // 0x8f8630: mov             x3, x1
    // 0x8f8634: ldur            x0, [fp, #-0x20]
    // 0x8f8638: ldur            x1, [fp, #-8]
    // 0x8f863c: stur            x3, [fp, #-0x10]
    // 0x8f8640: r0 = BoxDecoration()
    //     0x8f8640: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f8644: mov             x2, x0
    // 0x8f8648: ldur            x0, [fp, #-8]
    // 0x8f864c: stur            x2, [fp, #-0x28]
    // 0x8f8650: StoreField: r2->field_7 = r0
    //     0x8f8650: stur            w0, [x2, #7]
    // 0x8f8654: ldur            x0, [fp, #-0x10]
    // 0x8f8658: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f8658: stur            w0, [x2, #0x17]
    // 0x8f865c: r0 = Instance_BoxShape
    //     0x8f865c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f8660: ldr             x0, [x0, #0x80]
    // 0x8f8664: StoreField: r2->field_23 = r0
    //     0x8f8664: stur            w0, [x2, #0x23]
    // 0x8f8668: ldur            x0, [fp, #-0x20]
    // 0x8f866c: LoadField: r1 = r0->field_13
    //     0x8f866c: ldur            w1, [x0, #0x13]
    // 0x8f8670: DecompressPointer r1
    //     0x8f8670: add             x1, x1, HEAP, lsl #32
    // 0x8f8674: r0 = isDark()
    //     0x8f8674: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8f8678: tbnz            w0, #4, #0x8f8688
    // 0x8f867c: r2 = Instance_SystemUiOverlayStyle
    //     0x8f867c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Obj!SystemUiOverlayStyle@b454d1
    //     0x8f8680: ldr             x2, [x2, #0xfc8]
    // 0x8f8684: b               #0x8f8690
    // 0x8f8688: r2 = Instance_SystemUiOverlayStyle
    //     0x8f8688: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afd0] Obj!SystemUiOverlayStyle@b454a1
    //     0x8f868c: ldr             x2, [x2, #0xfd0]
    // 0x8f8690: ldur            x0, [fp, #-0x18]
    // 0x8f8694: stur            x2, [fp, #-8]
    // 0x8f8698: r1 = 26
    //     0x8f8698: movz            x1, #0x1a
    // 0x8f869c: r0 = SizeExtension.r()
    //     0x8f869c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f86a0: stur            d0, [fp, #-0x50]
    // 0x8f86a4: r0 = EdgeInsets()
    //     0x8f86a4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f86a8: stur            x0, [fp, #-0x10]
    // 0x8f86ac: StoreField: r0->field_7 = rZR
    //     0x8f86ac: stur            xzr, [x0, #7]
    // 0x8f86b0: StoreField: r0->field_f = rZR
    //     0x8f86b0: stur            xzr, [x0, #0xf]
    // 0x8f86b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f86b4: stur            xzr, [x0, #0x17]
    // 0x8f86b8: StoreField: r0->field_1f = rZR
    //     0x8f86b8: stur            xzr, [x0, #0x1f]
    // 0x8f86bc: r0 = Icon()
    //     0x8f86bc: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f86c0: mov             x2, x0
    // 0x8f86c4: r0 = Instance_IconData
    //     0x8f86c4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!IconData@b44b21
    //     0x8f86c8: ldr             x0, [x0, #0x4a8]
    // 0x8f86cc: stur            x2, [fp, #-0x30]
    // 0x8f86d0: StoreField: r2->field_b = r0
    //     0x8f86d0: stur            w0, [x2, #0xb]
    // 0x8f86d4: ldur            x0, [fp, #-0x18]
    // 0x8f86d8: tbnz            w0, #4, #0x8f8720
    // 0x8f86dc: ldur            x3, [fp, #-0x20]
    // 0x8f86e0: LoadField: r1 = r3->field_13
    //     0x8f86e0: ldur            w1, [x3, #0x13]
    // 0x8f86e4: DecompressPointer r1
    //     0x8f86e4: add             x1, x1, HEAP, lsl #32
    // 0x8f86e8: r0 = isDark()
    //     0x8f86e8: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8f86ec: tbnz            w0, #4, #0x8f8714
    // 0x8f86f0: ldur            x2, [fp, #-0x20]
    // 0x8f86f4: LoadField: r1 = r2->field_13
    //     0x8f86f4: ldur            w1, [x2, #0x13]
    // 0x8f86f8: DecompressPointer r1
    //     0x8f86f8: add             x1, x1, HEAP, lsl #32
    // 0x8f86fc: r0 = of()
    //     0x8f86fc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f8700: LoadField: r1 = r0->field_3f
    //     0x8f8700: ldur            w1, [x0, #0x3f]
    // 0x8f8704: DecompressPointer r1
    //     0x8f8704: add             x1, x1, HEAP, lsl #32
    // 0x8f8708: LoadField: r0 = r1->field_7b
    //     0x8f8708: ldur            w0, [x1, #0x7b]
    // 0x8f870c: DecompressPointer r0
    //     0x8f870c: add             x0, x0, HEAP, lsl #32
    // 0x8f8710: b               #0x8f8718
    // 0x8f8714: r0 = Instance_Color
    //     0x8f8714: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f8718: mov             x3, x0
    // 0x8f871c: b               #0x8f8744
    // 0x8f8720: ldur            x2, [fp, #-0x20]
    // 0x8f8724: LoadField: r1 = r2->field_13
    //     0x8f8724: ldur            w1, [x2, #0x13]
    // 0x8f8728: DecompressPointer r1
    //     0x8f8728: add             x1, x1, HEAP, lsl #32
    // 0x8f872c: r0 = of()
    //     0x8f872c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f8730: LoadField: r1 = r0->field_3f
    //     0x8f8730: ldur            w1, [x0, #0x3f]
    // 0x8f8734: DecompressPointer r1
    //     0x8f8734: add             x1, x1, HEAP, lsl #32
    // 0x8f8738: LoadField: r0 = r1->field_7b
    //     0x8f8738: ldur            w0, [x1, #0x7b]
    // 0x8f873c: DecompressPointer r0
    //     0x8f873c: add             x0, x0, HEAP, lsl #32
    // 0x8f8740: mov             x3, x0
    // 0x8f8744: ldur            x1, [fp, #-0x18]
    // 0x8f8748: ldur            d0, [fp, #-0x50]
    // 0x8f874c: ldur            x2, [fp, #-0x10]
    // 0x8f8750: ldur            x0, [fp, #-0x30]
    // 0x8f8754: stur            x3, [fp, #-0x40]
    // 0x8f8758: r4 = inline_Allocate_Double()
    //     0x8f8758: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x8f875c: add             x4, x4, #0x10
    //     0x8f8760: cmp             x5, x4
    //     0x8f8764: b.ls            #0x8f8a98
    //     0x8f8768: str             x4, [THR, #0x50]  ; THR::top
    //     0x8f876c: sub             x4, x4, #0xf
    //     0x8f8770: movz            x5, #0xe15c
    //     0x8f8774: movk            x5, #0x3, lsl #16
    //     0x8f8778: stur            x5, [x4, #-1]
    // 0x8f877c: StoreField: r4->field_7 = d0
    //     0x8f877c: stur            d0, [x4, #7]
    // 0x8f8780: stur            x4, [fp, #-0x38]
    // 0x8f8784: r0 = IconButton()
    //     0x8f8784: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8f8788: mov             x3, x0
    // 0x8f878c: ldur            x0, [fp, #-0x38]
    // 0x8f8790: stur            x3, [fp, #-0x48]
    // 0x8f8794: StoreField: r3->field_b = r0
    //     0x8f8794: stur            w0, [x3, #0xb]
    // 0x8f8798: ldur            x0, [fp, #-0x10]
    // 0x8f879c: StoreField: r3->field_13 = r0
    //     0x8f879c: stur            w0, [x3, #0x13]
    // 0x8f87a0: ldur            x0, [fp, #-0x40]
    // 0x8f87a4: StoreField: r3->field_2b = r0
    //     0x8f87a4: stur            w0, [x3, #0x2b]
    // 0x8f87a8: ldur            x2, [fp, #-0x20]
    // 0x8f87ac: r1 = Function '<anonymous closure>':.
    //     0x8f87ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20858] AnonymousClosure: (0x8f9218), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0x8f8464)
    //     0x8f87b0: ldr             x1, [x1, #0x858]
    // 0x8f87b4: r0 = AllocateClosure()
    //     0x8f87b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f87b8: mov             x1, x0
    // 0x8f87bc: ldur            x0, [fp, #-0x48]
    // 0x8f87c0: StoreField: r0->field_3b = r1
    //     0x8f87c0: stur            w1, [x0, #0x3b]
    // 0x8f87c4: r1 = false
    //     0x8f87c4: add             x1, NULL, #0x30  ; false
    // 0x8f87c8: StoreField: r0->field_4f = r1
    //     0x8f87c8: stur            w1, [x0, #0x4f]
    // 0x8f87cc: ldur            x2, [fp, #-0x30]
    // 0x8f87d0: StoreField: r0->field_1f = r2
    //     0x8f87d0: stur            w2, [x0, #0x1f]
    // 0x8f87d4: r2 = Instance__IconButtonVariant
    //     0x8f87d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8f87d8: ldr             x2, [x2, #0x298]
    // 0x8f87dc: StoreField: r0->field_6b = r2
    //     0x8f87dc: stur            w2, [x0, #0x6b]
    // 0x8f87e0: d0 = 2.000000
    //     0x8f87e0: fmov            d0, #2.00000000
    // 0x8f87e4: r0 = horizontalSpace()
    //     0x8f87e4: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8f87e8: r1 = 26
    //     0x8f87e8: movz            x1, #0x1a
    // 0x8f87ec: stur            x0, [fp, #-0x10]
    // 0x8f87f0: r0 = SizeExtension.r()
    //     0x8f87f0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f87f4: ldur            x0, [fp, #-0x18]
    // 0x8f87f8: stur            d0, [fp, #-0x50]
    // 0x8f87fc: tbnz            w0, #4, #0x8f8844
    // 0x8f8800: ldur            x2, [fp, #-0x20]
    // 0x8f8804: LoadField: r1 = r2->field_13
    //     0x8f8804: ldur            w1, [x2, #0x13]
    // 0x8f8808: DecompressPointer r1
    //     0x8f8808: add             x1, x1, HEAP, lsl #32
    // 0x8f880c: r0 = isDark()
    //     0x8f880c: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8f8810: tbnz            w0, #4, #0x8f8838
    // 0x8f8814: ldur            x2, [fp, #-0x20]
    // 0x8f8818: LoadField: r1 = r2->field_13
    //     0x8f8818: ldur            w1, [x2, #0x13]
    // 0x8f881c: DecompressPointer r1
    //     0x8f881c: add             x1, x1, HEAP, lsl #32
    // 0x8f8820: r0 = of()
    //     0x8f8820: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f8824: LoadField: r1 = r0->field_3f
    //     0x8f8824: ldur            w1, [x0, #0x3f]
    // 0x8f8828: DecompressPointer r1
    //     0x8f8828: add             x1, x1, HEAP, lsl #32
    // 0x8f882c: LoadField: r0 = r1->field_7b
    //     0x8f882c: ldur            w0, [x1, #0x7b]
    // 0x8f8830: DecompressPointer r0
    //     0x8f8830: add             x0, x0, HEAP, lsl #32
    // 0x8f8834: b               #0x8f883c
    // 0x8f8838: r0 = Instance_Color
    //     0x8f8838: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f883c: mov             x2, x0
    // 0x8f8840: b               #0x8f8868
    // 0x8f8844: ldur            x2, [fp, #-0x20]
    // 0x8f8848: LoadField: r1 = r2->field_13
    //     0x8f8848: ldur            w1, [x2, #0x13]
    // 0x8f884c: DecompressPointer r1
    //     0x8f884c: add             x1, x1, HEAP, lsl #32
    // 0x8f8850: r0 = of()
    //     0x8f8850: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f8854: LoadField: r1 = r0->field_3f
    //     0x8f8854: ldur            w1, [x0, #0x3f]
    // 0x8f8858: DecompressPointer r1
    //     0x8f8858: add             x1, x1, HEAP, lsl #32
    // 0x8f885c: LoadField: r0 = r1->field_7b
    //     0x8f885c: ldur            w0, [x1, #0x7b]
    // 0x8f8860: DecompressPointer r0
    //     0x8f8860: add             x0, x0, HEAP, lsl #32
    // 0x8f8864: mov             x2, x0
    // 0x8f8868: ldur            x1, [fp, #-0x48]
    // 0x8f886c: ldur            x0, [fp, #-0x10]
    // 0x8f8870: ldur            d0, [fp, #-0x50]
    // 0x8f8874: stur            x2, [fp, #-0x18]
    // 0x8f8878: r0 = Icon()
    //     0x8f8878: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f887c: mov             x1, x0
    // 0x8f8880: r0 = Instance_IconData
    //     0x8f8880: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] Obj!IconData@b44b01
    //     0x8f8884: ldr             x0, [x0, #0x4b8]
    // 0x8f8888: stur            x1, [fp, #-0x38]
    // 0x8f888c: StoreField: r1->field_b = r0
    //     0x8f888c: stur            w0, [x1, #0xb]
    // 0x8f8890: ldur            d0, [fp, #-0x50]
    // 0x8f8894: r0 = inline_Allocate_Double()
    //     0x8f8894: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8f8898: add             x0, x0, #0x10
    //     0x8f889c: cmp             x2, x0
    //     0x8f88a0: b.ls            #0x8f8abc
    //     0x8f88a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f88a8: sub             x0, x0, #0xf
    //     0x8f88ac: movz            x2, #0xe15c
    //     0x8f88b0: movk            x2, #0x3, lsl #16
    //     0x8f88b4: stur            x2, [x0, #-1]
    // 0x8f88b8: StoreField: r0->field_7 = d0
    //     0x8f88b8: stur            d0, [x0, #7]
    // 0x8f88bc: stur            x0, [fp, #-0x30]
    // 0x8f88c0: r0 = IconButton()
    //     0x8f88c0: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8f88c4: mov             x3, x0
    // 0x8f88c8: ldur            x0, [fp, #-0x30]
    // 0x8f88cc: stur            x3, [fp, #-0x40]
    // 0x8f88d0: StoreField: r3->field_b = r0
    //     0x8f88d0: stur            w0, [x3, #0xb]
    // 0x8f88d4: ldur            x0, [fp, #-0x18]
    // 0x8f88d8: StoreField: r3->field_2b = r0
    //     0x8f88d8: stur            w0, [x3, #0x2b]
    // 0x8f88dc: ldur            x2, [fp, #-0x20]
    // 0x8f88e0: r1 = Function '<anonymous closure>':.
    //     0x8f88e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20860] AnonymousClosure: (0x8f9170), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0x8f8464)
    //     0x8f88e4: ldr             x1, [x1, #0x860]
    // 0x8f88e8: r0 = AllocateClosure()
    //     0x8f88e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f88ec: mov             x1, x0
    // 0x8f88f0: ldur            x0, [fp, #-0x40]
    // 0x8f88f4: StoreField: r0->field_3b = r1
    //     0x8f88f4: stur            w1, [x0, #0x3b]
    // 0x8f88f8: r1 = false
    //     0x8f88f8: add             x1, NULL, #0x30  ; false
    // 0x8f88fc: StoreField: r0->field_4f = r1
    //     0x8f88fc: stur            w1, [x0, #0x4f]
    // 0x8f8900: ldur            x1, [fp, #-0x38]
    // 0x8f8904: StoreField: r0->field_1f = r1
    //     0x8f8904: stur            w1, [x0, #0x1f]
    // 0x8f8908: r1 = Instance__IconButtonVariant
    //     0x8f8908: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8f890c: ldr             x1, [x1, #0x298]
    // 0x8f8910: StoreField: r0->field_6b = r1
    //     0x8f8910: stur            w1, [x0, #0x6b]
    // 0x8f8914: r1 = Null
    //     0x8f8914: mov             x1, NULL
    // 0x8f8918: r2 = 6
    //     0x8f8918: movz            x2, #0x6
    // 0x8f891c: r0 = AllocateArray()
    //     0x8f891c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f8920: mov             x2, x0
    // 0x8f8924: ldur            x0, [fp, #-0x48]
    // 0x8f8928: stur            x2, [fp, #-0x18]
    // 0x8f892c: StoreField: r2->field_f = r0
    //     0x8f892c: stur            w0, [x2, #0xf]
    // 0x8f8930: ldur            x0, [fp, #-0x10]
    // 0x8f8934: StoreField: r2->field_13 = r0
    //     0x8f8934: stur            w0, [x2, #0x13]
    // 0x8f8938: ldur            x0, [fp, #-0x40]
    // 0x8f893c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f893c: stur            w0, [x2, #0x17]
    // 0x8f8940: r1 = <Widget>
    //     0x8f8940: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f8944: r0 = AllocateGrowableArray()
    //     0x8f8944: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f8948: mov             x1, x0
    // 0x8f894c: ldur            x0, [fp, #-0x18]
    // 0x8f8950: stur            x1, [fp, #-0x10]
    // 0x8f8954: StoreField: r1->field_f = r0
    //     0x8f8954: stur            w0, [x1, #0xf]
    // 0x8f8958: r0 = 6
    //     0x8f8958: movz            x0, #0x6
    // 0x8f895c: StoreField: r1->field_b = r0
    //     0x8f895c: stur            w0, [x1, #0xb]
    // 0x8f8960: r0 = Row()
    //     0x8f8960: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f8964: mov             x3, x0
    // 0x8f8968: r0 = Instance_Axis
    //     0x8f8968: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f896c: stur            x3, [fp, #-0x18]
    // 0x8f8970: StoreField: r3->field_f = r0
    //     0x8f8970: stur            w0, [x3, #0xf]
    // 0x8f8974: r0 = Instance_MainAxisAlignment
    //     0x8f8974: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f8978: StoreField: r3->field_13 = r0
    //     0x8f8978: stur            w0, [x3, #0x13]
    // 0x8f897c: r0 = Instance_MainAxisSize
    //     0x8f897c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f8980: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f8980: stur            w0, [x3, #0x17]
    // 0x8f8984: r0 = Instance_CrossAxisAlignment
    //     0x8f8984: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f8988: ldr             x0, [x0, #0x288]
    // 0x8f898c: StoreField: r3->field_1b = r0
    //     0x8f898c: stur            w0, [x3, #0x1b]
    // 0x8f8990: r0 = Instance_VerticalDirection
    //     0x8f8990: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f8994: StoreField: r3->field_23 = r0
    //     0x8f8994: stur            w0, [x3, #0x23]
    // 0x8f8998: r0 = Instance_Clip
    //     0x8f8998: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f899c: StoreField: r3->field_2b = r0
    //     0x8f899c: stur            w0, [x3, #0x2b]
    // 0x8f89a0: StoreField: r3->field_2f = rZR
    //     0x8f89a0: stur            xzr, [x3, #0x2f]
    // 0x8f89a4: ldur            x0, [fp, #-0x10]
    // 0x8f89a8: StoreField: r3->field_b = r0
    //     0x8f89a8: stur            w0, [x3, #0xb]
    // 0x8f89ac: ldur            x2, [fp, #-0x20]
    // 0x8f89b0: r1 = Function '<anonymous closure>':.
    //     0x8f89b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20868] AnonymousClosure: (0x8f8ad4), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0x8f8464)
    //     0x8f89b4: ldr             x1, [x1, #0x868]
    // 0x8f89b8: r0 = AllocateClosure()
    //     0x8f89b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f89bc: r1 = <HomeCubit, HomeState>
    //     0x8f89bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] TypeArguments: <HomeCubit, HomeState>
    //     0x8f89c0: ldr             x1, [x1, #0x4d0]
    // 0x8f89c4: stur            x0, [fp, #-0x10]
    // 0x8f89c8: r0 = BlocBuilder()
    //     0x8f89c8: bl              #0x767640  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8f89cc: mov             x3, x0
    // 0x8f89d0: ldur            x0, [fp, #-0x10]
    // 0x8f89d4: stur            x3, [fp, #-0x20]
    // 0x8f89d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f89d8: stur            w0, [x3, #0x17]
    // 0x8f89dc: r1 = Null
    //     0x8f89dc: mov             x1, NULL
    // 0x8f89e0: r2 = 2
    //     0x8f89e0: movz            x2, #0x2
    // 0x8f89e4: r0 = AllocateArray()
    //     0x8f89e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f89e8: mov             x2, x0
    // 0x8f89ec: ldur            x0, [fp, #-0x20]
    // 0x8f89f0: stur            x2, [fp, #-0x10]
    // 0x8f89f4: StoreField: r2->field_f = r0
    //     0x8f89f4: stur            w0, [x2, #0xf]
    // 0x8f89f8: r1 = <Widget>
    //     0x8f89f8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f89fc: r0 = AllocateGrowableArray()
    //     0x8f89fc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f8a00: mov             x1, x0
    // 0x8f8a04: ldur            x0, [fp, #-0x10]
    // 0x8f8a08: stur            x1, [fp, #-0x20]
    // 0x8f8a0c: StoreField: r1->field_f = r0
    //     0x8f8a0c: stur            w0, [x1, #0xf]
    // 0x8f8a10: r0 = 2
    //     0x8f8a10: movz            x0, #0x2
    // 0x8f8a14: StoreField: r1->field_b = r0
    //     0x8f8a14: stur            w0, [x1, #0xb]
    // 0x8f8a18: r0 = AppBar()
    //     0x8f8a18: bl              #0x7d7f48  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x8f8a1c: stur            x0, [fp, #-0x10]
    // 0x8f8a20: ldur            x16, [fp, #-8]
    // 0x8f8a24: r30 = true
    //     0x8f8a24: add             lr, NULL, #0x20  ; true
    // 0x8f8a28: stp             lr, x16, [SP, #0x20]
    // 0x8f8a2c: r16 = Instance_Color
    //     0x8f8a2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x8f8a30: ldr             x16, [x16, #0xba8]
    // 0x8f8a34: r30 = 130.000000
    //     0x8f8a34: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] 130
    //     0x8f8a38: ldr             lr, [lr, #0x4d8]
    // 0x8f8a3c: stp             lr, x16, [SP, #0x10]
    // 0x8f8a40: ldur            x16, [fp, #-0x18]
    // 0x8f8a44: ldur            lr, [fp, #-0x20]
    // 0x8f8a48: stp             lr, x16, [SP]
    // 0x8f8a4c: mov             x1, x0
    // 0x8f8a50: r4 = const [0, 0x7, 0x6, 0x1, actions, 0x6, backgroundColor, 0x3, forceMaterialTransparency, 0x2, leading, 0x5, leadingWidth, 0x4, systemOverlayStyle, 0x1, null]
    //     0x8f8a50: add             x4, PP, #0x20, lsl #12  ; [pp+0x20870] List(17) [0, 0x7, 0x6, 0x1, "actions", 0x6, "backgroundColor", 0x3, "forceMaterialTransparency", 0x2, "leading", 0x5, "leadingWidth", 0x4, "systemOverlayStyle", 0x1, Null]
    //     0x8f8a54: ldr             x4, [x4, #0x870]
    // 0x8f8a58: r0 = AppBar()
    //     0x8f8a58: bl              #0x7d76a8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x8f8a5c: r0 = Container()
    //     0x8f8a5c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f8a60: stur            x0, [fp, #-8]
    // 0x8f8a64: ldur            x16, [fp, #-0x28]
    // 0x8f8a68: ldur            lr, [fp, #-0x10]
    // 0x8f8a6c: stp             lr, x16, [SP]
    // 0x8f8a70: mov             x1, x0
    // 0x8f8a74: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8f8a74: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8f8a78: ldr             x4, [x4, #0xa8]
    // 0x8f8a7c: r0 = Container()
    //     0x8f8a7c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f8a80: ldur            x0, [fp, #-8]
    // 0x8f8a84: LeaveFrame
    //     0x8f8a84: mov             SP, fp
    //     0x8f8a88: ldp             fp, lr, [SP], #0x10
    // 0x8f8a8c: ret
    //     0x8f8a8c: ret             
    // 0x8f8a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8a90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8a94: b               #0x8f848c
    // 0x8f8a98: SaveReg d0
    //     0x8f8a98: str             q0, [SP, #-0x10]!
    // 0x8f8a9c: stp             x2, x3, [SP, #-0x10]!
    // 0x8f8aa0: stp             x0, x1, [SP, #-0x10]!
    // 0x8f8aa4: r0 = AllocateDouble()
    //     0x8f8aa4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f8aa8: mov             x4, x0
    // 0x8f8aac: ldp             x0, x1, [SP], #0x10
    // 0x8f8ab0: ldp             x2, x3, [SP], #0x10
    // 0x8f8ab4: RestoreReg d0
    //     0x8f8ab4: ldr             q0, [SP], #0x10
    // 0x8f8ab8: b               #0x8f877c
    // 0x8f8abc: SaveReg d0
    //     0x8f8abc: str             q0, [SP, #-0x10]!
    // 0x8f8ac0: SaveReg r1
    //     0x8f8ac0: str             x1, [SP, #-8]!
    // 0x8f8ac4: r0 = AllocateDouble()
    //     0x8f8ac4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f8ac8: RestoreReg r1
    //     0x8f8ac8: ldr             x1, [SP], #8
    // 0x8f8acc: RestoreReg d0
    //     0x8f8acc: ldr             q0, [SP], #0x10
    // 0x8f8ad0: b               #0x8f88b8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, HomeState) {
    // ** addr: 0x8f8ad4, size: 0xb4
    // 0x8f8ad4: EnterFrame
    //     0x8f8ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8ad8: mov             fp, SP
    // 0x8f8adc: AllocStack(0x30)
    //     0x8f8adc: sub             SP, SP, #0x30
    // 0x8f8ae0: SetupParameters()
    //     0x8f8ae0: ldr             x0, [fp, #0x20]
    //     0x8f8ae4: ldur            w1, [x0, #0x17]
    //     0x8f8ae8: add             x1, x1, HEAP, lsl #32
    //     0x8f8aec: stur            x1, [fp, #-8]
    // 0x8f8af0: CheckStackOverflow
    //     0x8f8af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8af4: cmp             SP, x16
    //     0x8f8af8: b.ls            #0x8f8b80
    // 0x8f8afc: r1 = 1
    //     0x8f8afc: movz            x1, #0x1
    // 0x8f8b00: r0 = AllocateContext()
    //     0x8f8b00: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8f8b04: mov             x3, x0
    // 0x8f8b08: ldur            x0, [fp, #-8]
    // 0x8f8b0c: stur            x3, [fp, #-0x10]
    // 0x8f8b10: StoreField: r3->field_b = r0
    //     0x8f8b10: stur            w0, [x3, #0xb]
    // 0x8f8b14: ldr             x0, [fp, #0x18]
    // 0x8f8b18: StoreField: r3->field_f = r0
    //     0x8f8b18: stur            w0, [x3, #0xf]
    // 0x8f8b1c: mov             x2, x3
    // 0x8f8b20: r1 = Function '<anonymous closure>':.
    //     0x8f8b20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20878] AnonymousClosure: (0x8f8d84), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0x8f8464)
    //     0x8f8b24: ldr             x1, [x1, #0x878]
    // 0x8f8b28: r0 = AllocateClosure()
    //     0x8f8b28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f8b2c: ldur            x2, [fp, #-0x10]
    // 0x8f8b30: r1 = Function '<anonymous closure>':.
    //     0x8f8b30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20880] AnonymousClosure: (0x8f8b88), in [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::build (0x8f8464)
    //     0x8f8b34: ldr             x1, [x1, #0x880]
    // 0x8f8b38: stur            x0, [fp, #-8]
    // 0x8f8b3c: r0 = AllocateClosure()
    //     0x8f8b3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f8b40: mov             x1, x0
    // 0x8f8b44: ldr             x0, [fp, #0x10]
    // 0x8f8b48: r2 = LoadClassIdInstr(r0)
    //     0x8f8b48: ldur            x2, [x0, #-1]
    //     0x8f8b4c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f8b50: r16 = <Widget>
    //     0x8f8b50: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f8b54: stp             x0, x16, [SP, #0x10]
    // 0x8f8b58: ldur            x16, [fp, #-8]
    // 0x8f8b5c: stp             x16, x1, [SP]
    // 0x8f8b60: mov             x0, x2
    // 0x8f8b64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8f8b64: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8f8b68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8f8b68: sub             lr, x0, #0xfff
    //     0x8f8b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8b70: blr             lr
    // 0x8f8b74: LeaveFrame
    //     0x8f8b74: mov             SP, fp
    //     0x8f8b78: ldp             fp, lr, [SP], #0x10
    // 0x8f8b7c: ret
    //     0x8f8b7c: ret             
    // 0x8f8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8b80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8b84: b               #0x8f8afc
  }
  [closure] IconButton <anonymous closure>(dynamic) {
    // ** addr: 0x8f8b88, size: 0x1fc
    // 0x8f8b88: EnterFrame
    //     0x8f8b88: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8b8c: mov             fp, SP
    // 0x8f8b90: AllocStack(0x30)
    //     0x8f8b90: sub             SP, SP, #0x30
    // 0x8f8b94: SetupParameters()
    //     0x8f8b94: ldr             x0, [fp, #0x10]
    //     0x8f8b98: ldur            w2, [x0, #0x17]
    //     0x8f8b9c: add             x2, x2, HEAP, lsl #32
    //     0x8f8ba0: stur            x2, [fp, #-8]
    // 0x8f8ba4: CheckStackOverflow
    //     0x8f8ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8ba8: cmp             SP, x16
    //     0x8f8bac: b.ls            #0x8f8d60
    // 0x8f8bb0: r1 = 26
    //     0x8f8bb0: movz            x1, #0x1a
    // 0x8f8bb4: r0 = SizeExtension.r()
    //     0x8f8bb4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f8bb8: stur            d0, [fp, #-0x30]
    // 0x8f8bbc: r0 = Icon()
    //     0x8f8bbc: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f8bc0: mov             x3, x0
    // 0x8f8bc4: r0 = Instance_IconData
    //     0x8f8bc4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] Obj!IconData@b44ac1
    //     0x8f8bc8: ldr             x0, [x0, #0x4f8]
    // 0x8f8bcc: stur            x3, [fp, #-0x10]
    // 0x8f8bd0: StoreField: r3->field_b = r0
    //     0x8f8bd0: stur            w0, [x3, #0xb]
    // 0x8f8bd4: r1 = Null
    //     0x8f8bd4: mov             x1, NULL
    // 0x8f8bd8: r2 = 2
    //     0x8f8bd8: movz            x2, #0x2
    // 0x8f8bdc: r0 = AllocateArray()
    //     0x8f8bdc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f8be0: mov             x2, x0
    // 0x8f8be4: ldur            x0, [fp, #-0x10]
    // 0x8f8be8: stur            x2, [fp, #-0x18]
    // 0x8f8bec: StoreField: r2->field_f = r0
    //     0x8f8bec: stur            w0, [x2, #0xf]
    // 0x8f8bf0: r1 = <Widget>
    //     0x8f8bf0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f8bf4: r0 = AllocateGrowableArray()
    //     0x8f8bf4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f8bf8: mov             x1, x0
    // 0x8f8bfc: ldur            x0, [fp, #-0x18]
    // 0x8f8c00: stur            x1, [fp, #-0x10]
    // 0x8f8c04: StoreField: r1->field_f = r0
    //     0x8f8c04: stur            w0, [x1, #0xf]
    // 0x8f8c08: r0 = 2
    //     0x8f8c08: movz            x0, #0x2
    // 0x8f8c0c: StoreField: r1->field_b = r0
    //     0x8f8c0c: stur            w0, [x1, #0xb]
    // 0x8f8c10: r0 = Stack()
    //     0x8f8c10: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f8c14: mov             x2, x0
    // 0x8f8c18: r0 = Instance_AlignmentDirectional
    //     0x8f8c18: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x8f8c1c: ldr             x0, [x0, #0x2a0]
    // 0x8f8c20: stur            x2, [fp, #-0x18]
    // 0x8f8c24: StoreField: r2->field_f = r0
    //     0x8f8c24: stur            w0, [x2, #0xf]
    // 0x8f8c28: r0 = Instance_StackFit
    //     0x8f8c28: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x8f8c2c: ldr             x0, [x0, #0x2a8]
    // 0x8f8c30: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f8c30: stur            w0, [x2, #0x17]
    // 0x8f8c34: r0 = Instance_Clip
    //     0x8f8c34: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f8c38: StoreField: r2->field_1b = r0
    //     0x8f8c38: stur            w0, [x2, #0x1b]
    // 0x8f8c3c: ldur            x0, [fp, #-0x10]
    // 0x8f8c40: StoreField: r2->field_b = r0
    //     0x8f8c40: stur            w0, [x2, #0xb]
    // 0x8f8c44: ldur            x0, [fp, #-8]
    // 0x8f8c48: LoadField: r1 = r0->field_b
    //     0x8f8c48: ldur            w1, [x0, #0xb]
    // 0x8f8c4c: DecompressPointer r1
    //     0x8f8c4c: add             x1, x1, HEAP, lsl #32
    // 0x8f8c50: LoadField: r3 = r1->field_f
    //     0x8f8c50: ldur            w3, [x1, #0xf]
    // 0x8f8c54: DecompressPointer r3
    //     0x8f8c54: add             x3, x3, HEAP, lsl #32
    // 0x8f8c58: LoadField: r1 = r3->field_b
    //     0x8f8c58: ldur            w1, [x3, #0xb]
    // 0x8f8c5c: DecompressPointer r1
    //     0x8f8c5c: add             x1, x1, HEAP, lsl #32
    // 0x8f8c60: tbnz            w1, #4, #0x8f8ca4
    // 0x8f8c64: LoadField: r1 = r0->field_f
    //     0x8f8c64: ldur            w1, [x0, #0xf]
    // 0x8f8c68: DecompressPointer r1
    //     0x8f8c68: add             x1, x1, HEAP, lsl #32
    // 0x8f8c6c: r0 = isDark()
    //     0x8f8c6c: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8f8c70: tbnz            w0, #4, #0x8f8c98
    // 0x8f8c74: ldur            x2, [fp, #-8]
    // 0x8f8c78: LoadField: r1 = r2->field_f
    //     0x8f8c78: ldur            w1, [x2, #0xf]
    // 0x8f8c7c: DecompressPointer r1
    //     0x8f8c7c: add             x1, x1, HEAP, lsl #32
    // 0x8f8c80: r0 = of()
    //     0x8f8c80: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f8c84: LoadField: r1 = r0->field_3f
    //     0x8f8c84: ldur            w1, [x0, #0x3f]
    // 0x8f8c88: DecompressPointer r1
    //     0x8f8c88: add             x1, x1, HEAP, lsl #32
    // 0x8f8c8c: LoadField: r0 = r1->field_7b
    //     0x8f8c8c: ldur            w0, [x1, #0x7b]
    // 0x8f8c90: DecompressPointer r0
    //     0x8f8c90: add             x0, x0, HEAP, lsl #32
    // 0x8f8c94: b               #0x8f8c9c
    // 0x8f8c98: r0 = Instance_Color
    //     0x8f8c98: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f8c9c: mov             x1, x0
    // 0x8f8ca0: b               #0x8f8cc8
    // 0x8f8ca4: mov             x2, x0
    // 0x8f8ca8: LoadField: r1 = r2->field_f
    //     0x8f8ca8: ldur            w1, [x2, #0xf]
    // 0x8f8cac: DecompressPointer r1
    //     0x8f8cac: add             x1, x1, HEAP, lsl #32
    // 0x8f8cb0: r0 = of()
    //     0x8f8cb0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f8cb4: LoadField: r1 = r0->field_3f
    //     0x8f8cb4: ldur            w1, [x0, #0x3f]
    // 0x8f8cb8: DecompressPointer r1
    //     0x8f8cb8: add             x1, x1, HEAP, lsl #32
    // 0x8f8cbc: LoadField: r0 = r1->field_7b
    //     0x8f8cbc: ldur            w0, [x1, #0x7b]
    // 0x8f8cc0: DecompressPointer r0
    //     0x8f8cc0: add             x0, x0, HEAP, lsl #32
    // 0x8f8cc4: mov             x1, x0
    // 0x8f8cc8: ldur            d0, [fp, #-0x30]
    // 0x8f8ccc: ldur            x0, [fp, #-0x18]
    // 0x8f8cd0: stur            x1, [fp, #-0x20]
    // 0x8f8cd4: r2 = inline_Allocate_Double()
    //     0x8f8cd4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f8cd8: add             x2, x2, #0x10
    //     0x8f8cdc: cmp             x3, x2
    //     0x8f8ce0: b.ls            #0x8f8d68
    //     0x8f8ce4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f8ce8: sub             x2, x2, #0xf
    //     0x8f8cec: movz            x3, #0xe15c
    //     0x8f8cf0: movk            x3, #0x3, lsl #16
    //     0x8f8cf4: stur            x3, [x2, #-1]
    // 0x8f8cf8: StoreField: r2->field_7 = d0
    //     0x8f8cf8: stur            d0, [x2, #7]
    // 0x8f8cfc: stur            x2, [fp, #-0x10]
    // 0x8f8d00: r0 = IconButton()
    //     0x8f8d00: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8f8d04: mov             x3, x0
    // 0x8f8d08: ldur            x0, [fp, #-0x10]
    // 0x8f8d0c: stur            x3, [fp, #-0x28]
    // 0x8f8d10: StoreField: r3->field_b = r0
    //     0x8f8d10: stur            w0, [x3, #0xb]
    // 0x8f8d14: ldur            x0, [fp, #-0x20]
    // 0x8f8d18: StoreField: r3->field_2b = r0
    //     0x8f8d18: stur            w0, [x3, #0x2b]
    // 0x8f8d1c: ldur            x2, [fp, #-8]
    // 0x8f8d20: r1 = Function '<anonymous closure>':.
    //     0x8f8d20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20888] AnonymousClosure: (0x80f9e4), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x80ecb8)
    //     0x8f8d24: ldr             x1, [x1, #0x888]
    // 0x8f8d28: r0 = AllocateClosure()
    //     0x8f8d28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f8d2c: mov             x1, x0
    // 0x8f8d30: ldur            x0, [fp, #-0x28]
    // 0x8f8d34: StoreField: r0->field_3b = r1
    //     0x8f8d34: stur            w1, [x0, #0x3b]
    // 0x8f8d38: r1 = false
    //     0x8f8d38: add             x1, NULL, #0x30  ; false
    // 0x8f8d3c: StoreField: r0->field_4f = r1
    //     0x8f8d3c: stur            w1, [x0, #0x4f]
    // 0x8f8d40: ldur            x1, [fp, #-0x18]
    // 0x8f8d44: StoreField: r0->field_1f = r1
    //     0x8f8d44: stur            w1, [x0, #0x1f]
    // 0x8f8d48: r1 = Instance__IconButtonVariant
    //     0x8f8d48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8f8d4c: ldr             x1, [x1, #0x298]
    // 0x8f8d50: StoreField: r0->field_6b = r1
    //     0x8f8d50: stur            w1, [x0, #0x6b]
    // 0x8f8d54: LeaveFrame
    //     0x8f8d54: mov             SP, fp
    //     0x8f8d58: ldp             fp, lr, [SP], #0x10
    // 0x8f8d5c: ret
    //     0x8f8d5c: ret             
    // 0x8f8d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8d60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8d64: b               #0x8f8bb0
    // 0x8f8d68: SaveReg d0
    //     0x8f8d68: str             q0, [SP, #-0x10]!
    // 0x8f8d6c: stp             x0, x1, [SP, #-0x10]!
    // 0x8f8d70: r0 = AllocateDouble()
    //     0x8f8d70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f8d74: mov             x2, x0
    // 0x8f8d78: ldp             x0, x1, [SP], #0x10
    // 0x8f8d7c: RestoreReg d0
    //     0x8f8d7c: ldr             q0, [SP], #0x10
    // 0x8f8d80: b               #0x8f8cf8
  }
  [closure] IconButton <anonymous closure>(dynamic, List<BalanceModel>, int?) {
    // ** addr: 0x8f8d84, size: 0x3ec
    // 0x8f8d84: EnterFrame
    //     0x8f8d84: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8d88: mov             fp, SP
    // 0x8f8d8c: AllocStack(0x60)
    //     0x8f8d8c: sub             SP, SP, #0x60
    // 0x8f8d90: SetupParameters()
    //     0x8f8d90: ldr             x0, [fp, #0x20]
    //     0x8f8d94: ldur            w2, [x0, #0x17]
    //     0x8f8d98: add             x2, x2, HEAP, lsl #32
    //     0x8f8d9c: stur            x2, [fp, #-0x10]
    // 0x8f8da0: CheckStackOverflow
    //     0x8f8da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8da4: cmp             SP, x16
    //     0x8f8da8: b.ls            #0x8f914c
    // 0x8f8dac: ldr             x0, [fp, #0x10]
    // 0x8f8db0: cmp             w0, NULL
    // 0x8f8db4: b.ne            #0x8f8dc0
    // 0x8f8db8: r0 = 0
    //     0x8f8db8: movz            x0, #0
    // 0x8f8dbc: b               #0x8f8dd0
    // 0x8f8dc0: r1 = LoadInt32Instr(r0)
    //     0x8f8dc0: sbfx            x1, x0, #1, #0x1f
    //     0x8f8dc4: tbz             w0, #0, #0x8f8dcc
    //     0x8f8dc8: ldur            x1, [x0, #7]
    // 0x8f8dcc: mov             x0, x1
    // 0x8f8dd0: stur            x0, [fp, #-8]
    // 0x8f8dd4: r1 = 26
    //     0x8f8dd4: movz            x1, #0x1a
    // 0x8f8dd8: r0 = SizeExtension.r()
    //     0x8f8dd8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f8ddc: stur            d0, [fp, #-0x40]
    // 0x8f8de0: r0 = Icon()
    //     0x8f8de0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f8de4: mov             x2, x0
    // 0x8f8de8: r0 = Instance_IconData
    //     0x8f8de8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] Obj!IconData@b44ac1
    //     0x8f8dec: ldr             x0, [x0, #0x4f8]
    // 0x8f8df0: stur            x2, [fp, #-0x20]
    // 0x8f8df4: StoreField: r2->field_b = r0
    //     0x8f8df4: stur            w0, [x2, #0xb]
    // 0x8f8df8: ldur            x3, [fp, #-8]
    // 0x8f8dfc: r0 = BoxInt64Instr(r3)
    //     0x8f8dfc: sbfiz           x0, x3, #1, #0x1f
    //     0x8f8e00: cmp             x3, x0, asr #1
    //     0x8f8e04: b.eq            #0x8f8e10
    //     0x8f8e08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f8e0c: stur            x3, [x0, #7]
    // 0x8f8e10: stur            x0, [fp, #-0x18]
    // 0x8f8e14: cbz             w0, #0x8f8f90
    // 0x8f8e18: r1 = 14
    //     0x8f8e18: movz            x1, #0xe
    // 0x8f8e1c: r0 = SizeExtension.h()
    //     0x8f8e1c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f8e20: fneg            d1, d0
    // 0x8f8e24: stur            d1, [fp, #-0x48]
    // 0x8f8e28: r1 = 24
    //     0x8f8e28: movz            x1, #0x18
    // 0x8f8e2c: r0 = SizeExtension.w()
    //     0x8f8e2c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f8e30: fneg            d1, d0
    // 0x8f8e34: stur            d1, [fp, #-0x50]
    // 0x8f8e38: r0 = Color()
    //     0x8f8e38: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8f8e3c: mov             x2, x0
    // 0x8f8e40: r0 = Instance_ColorSpace
    //     0x8f8e40: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8f8e44: stur            x2, [fp, #-0x28]
    // 0x8f8e48: StoreField: r2->field_27 = r0
    //     0x8f8e48: stur            w0, [x2, #0x27]
    // 0x8f8e4c: d0 = 1.000000
    //     0x8f8e4c: fmov            d0, #1.00000000
    // 0x8f8e50: StoreField: r2->field_7 = d0
    //     0x8f8e50: stur            d0, [x2, #7]
    // 0x8f8e54: d0 = 0.807843
    //     0x8f8e54: ldr             d0, [PP, #0x7b98]  ; [pp+0x7b98] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    // 0x8f8e58: StoreField: r2->field_f = d0
    //     0x8f8e58: stur            d0, [x2, #0xf]
    // 0x8f8e5c: d0 = 0.203922
    //     0x8f8e5c: ldr             d0, [PP, #0x7ba0]  ; [pp+0x7ba0] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    // 0x8f8e60: ArrayStore: r2[0] = d0  ; List_8
    //     0x8f8e60: stur            d0, [x2, #0x17]
    // 0x8f8e64: d0 = 0.274510
    //     0x8f8e64: ldr             d0, [PP, #0x7ba8]  ; [pp+0x7ba8] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    // 0x8f8e68: StoreField: r2->field_1f = d0
    //     0x8f8e68: stur            d0, [x2, #0x1f]
    // 0x8f8e6c: r1 = 11
    //     0x8f8e6c: movz            x1, #0xb
    // 0x8f8e70: r0 = SizeExtension.r()
    //     0x8f8e70: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f8e74: ldur            x1, [fp, #-8]
    // 0x8f8e78: stur            d0, [fp, #-0x58]
    // 0x8f8e7c: cmp             x1, #0x63
    // 0x8f8e80: b.le            #0x8f8e94
    // 0x8f8e84: mov             x0, x1
    // 0x8f8e88: r1 = "99+"
    //     0x8f8e88: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] "99+"
    //     0x8f8e8c: ldr             x1, [x1, #0x5d0]
    // 0x8f8e90: b               #0x8f8ecc
    // 0x8f8e94: ldur            x0, [fp, #-0x18]
    // 0x8f8e98: r2 = 60
    //     0x8f8e98: movz            x2, #0x3c
    // 0x8f8e9c: branchIfSmi(r0, 0x8f8ea8)
    //     0x8f8e9c: tbz             w0, #0, #0x8f8ea8
    // 0x8f8ea0: r2 = LoadClassIdInstr(r0)
    //     0x8f8ea0: ldur            x2, [x0, #-1]
    //     0x8f8ea4: ubfx            x2, x2, #0xc, #0x14
    // 0x8f8ea8: str             x0, [SP]
    // 0x8f8eac: mov             x0, x2
    // 0x8f8eb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f8eb0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f8eb4: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8f8eb4: movz            x17, #0x8b58
    //     0x8f8eb8: add             lr, x0, x17
    //     0x8f8ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f8ec0: blr             lr
    // 0x8f8ec4: mov             x1, x0
    // 0x8f8ec8: ldur            x0, [fp, #-8]
    // 0x8f8ecc: stur            x1, [fp, #-0x18]
    // 0x8f8ed0: cmp             x0, #9
    // 0x8f8ed4: b.le            #0x8f8ef8
    // 0x8f8ed8: r0 = font11w500()
    //     0x8f8ed8: bl              #0x8109d8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font11w500
    // 0x8f8edc: r16 = Instance_Color
    //     0x8f8edc: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f8ee0: str             x16, [SP]
    // 0x8f8ee4: mov             x1, x0
    // 0x8f8ee8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f8ee8: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f8eec: r0 = copyWith()
    //     0x8f8eec: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f8ef0: mov             x2, x0
    // 0x8f8ef4: b               #0x8f8f14
    // 0x8f8ef8: r0 = font12w500()
    //     0x8f8ef8: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x8f8efc: r16 = Instance_Color
    //     0x8f8efc: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f8f00: str             x16, [SP]
    // 0x8f8f04: mov             x1, x0
    // 0x8f8f08: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8f8f08: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8f8f0c: r0 = copyWith()
    //     0x8f8f0c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8f8f10: mov             x2, x0
    // 0x8f8f14: ldur            d2, [fp, #-0x48]
    // 0x8f8f18: ldur            d1, [fp, #-0x50]
    // 0x8f8f1c: ldur            x1, [fp, #-0x28]
    // 0x8f8f20: ldur            d0, [fp, #-0x58]
    // 0x8f8f24: ldur            x0, [fp, #-0x18]
    // 0x8f8f28: stur            x2, [fp, #-0x30]
    // 0x8f8f2c: r0 = Text()
    //     0x8f8f2c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f8f30: mov             x1, x0
    // 0x8f8f34: ldur            x0, [fp, #-0x18]
    // 0x8f8f38: stur            x1, [fp, #-0x38]
    // 0x8f8f3c: StoreField: r1->field_b = r0
    //     0x8f8f3c: stur            w0, [x1, #0xb]
    // 0x8f8f40: ldur            x0, [fp, #-0x30]
    // 0x8f8f44: StoreField: r1->field_13 = r0
    //     0x8f8f44: stur            w0, [x1, #0x13]
    // 0x8f8f48: r0 = CircleAvatar()
    //     0x8f8f48: bl              #0x8109cc  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x28)
    // 0x8f8f4c: mov             x1, x0
    // 0x8f8f50: ldur            x0, [fp, #-0x38]
    // 0x8f8f54: stur            x1, [fp, #-0x18]
    // 0x8f8f58: StoreField: r1->field_b = r0
    //     0x8f8f58: stur            w0, [x1, #0xb]
    // 0x8f8f5c: ldur            x0, [fp, #-0x28]
    // 0x8f8f60: StoreField: r1->field_f = r0
    //     0x8f8f60: stur            w0, [x1, #0xf]
    // 0x8f8f64: ldur            d0, [fp, #-0x58]
    // 0x8f8f68: StoreField: r1->field_1f = d0
    //     0x8f8f68: stur            d0, [x1, #0x1f]
    // 0x8f8f6c: r0 = PositionedDirectional()
    //     0x8f8f6c: bl              #0x6f1eec  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x30)
    // 0x8f8f70: ldur            d0, [fp, #-0x50]
    // 0x8f8f74: StoreField: r0->field_b = d0
    //     0x8f8f74: stur            d0, [x0, #0xb]
    // 0x8f8f78: ldur            d0, [fp, #-0x48]
    // 0x8f8f7c: StoreField: r0->field_13 = d0
    //     0x8f8f7c: stur            d0, [x0, #0x13]
    // 0x8f8f80: ldur            x1, [fp, #-0x18]
    // 0x8f8f84: StoreField: r0->field_2b = r1
    //     0x8f8f84: stur            w1, [x0, #0x2b]
    // 0x8f8f88: mov             x5, x0
    // 0x8f8f8c: b               #0x8f8fa8
    // 0x8f8f90: r0 = SizedBox()
    //     0x8f8f90: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8f8f94: mov             x1, x0
    // 0x8f8f98: r0 = 0.000000
    //     0x8f8f98: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8f8f9c: StoreField: r1->field_f = r0
    //     0x8f8f9c: stur            w0, [x1, #0xf]
    // 0x8f8fa0: StoreField: r1->field_13 = r0
    //     0x8f8fa0: stur            w0, [x1, #0x13]
    // 0x8f8fa4: mov             x5, x1
    // 0x8f8fa8: ldur            x3, [fp, #-0x10]
    // 0x8f8fac: ldur            x0, [fp, #-0x20]
    // 0x8f8fb0: r4 = 4
    //     0x8f8fb0: movz            x4, #0x4
    // 0x8f8fb4: mov             x2, x4
    // 0x8f8fb8: stur            x5, [fp, #-0x18]
    // 0x8f8fbc: r1 = Null
    //     0x8f8fbc: mov             x1, NULL
    // 0x8f8fc0: r0 = AllocateArray()
    //     0x8f8fc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f8fc4: mov             x2, x0
    // 0x8f8fc8: ldur            x0, [fp, #-0x20]
    // 0x8f8fcc: stur            x2, [fp, #-0x28]
    // 0x8f8fd0: StoreField: r2->field_f = r0
    //     0x8f8fd0: stur            w0, [x2, #0xf]
    // 0x8f8fd4: ldur            x0, [fp, #-0x18]
    // 0x8f8fd8: StoreField: r2->field_13 = r0
    //     0x8f8fd8: stur            w0, [x2, #0x13]
    // 0x8f8fdc: r1 = <Widget>
    //     0x8f8fdc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f8fe0: r0 = AllocateGrowableArray()
    //     0x8f8fe0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f8fe4: mov             x1, x0
    // 0x8f8fe8: ldur            x0, [fp, #-0x28]
    // 0x8f8fec: stur            x1, [fp, #-0x18]
    // 0x8f8ff0: StoreField: r1->field_f = r0
    //     0x8f8ff0: stur            w0, [x1, #0xf]
    // 0x8f8ff4: r0 = 4
    //     0x8f8ff4: movz            x0, #0x4
    // 0x8f8ff8: StoreField: r1->field_b = r0
    //     0x8f8ff8: stur            w0, [x1, #0xb]
    // 0x8f8ffc: r0 = Stack()
    //     0x8f8ffc: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8f9000: mov             x2, x0
    // 0x8f9004: r0 = Instance_AlignmentDirectional
    //     0x8f9004: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x8f9008: ldr             x0, [x0, #0x2a0]
    // 0x8f900c: stur            x2, [fp, #-0x20]
    // 0x8f9010: StoreField: r2->field_f = r0
    //     0x8f9010: stur            w0, [x2, #0xf]
    // 0x8f9014: r0 = Instance_StackFit
    //     0x8f9014: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x8f9018: ldr             x0, [x0, #0x2a8]
    // 0x8f901c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f901c: stur            w0, [x2, #0x17]
    // 0x8f9020: r0 = Instance_Clip
    //     0x8f9020: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f9024: StoreField: r2->field_1b = r0
    //     0x8f9024: stur            w0, [x2, #0x1b]
    // 0x8f9028: ldur            x0, [fp, #-0x18]
    // 0x8f902c: StoreField: r2->field_b = r0
    //     0x8f902c: stur            w0, [x2, #0xb]
    // 0x8f9030: ldur            x0, [fp, #-0x10]
    // 0x8f9034: LoadField: r1 = r0->field_b
    //     0x8f9034: ldur            w1, [x0, #0xb]
    // 0x8f9038: DecompressPointer r1
    //     0x8f9038: add             x1, x1, HEAP, lsl #32
    // 0x8f903c: LoadField: r3 = r1->field_f
    //     0x8f903c: ldur            w3, [x1, #0xf]
    // 0x8f9040: DecompressPointer r3
    //     0x8f9040: add             x3, x3, HEAP, lsl #32
    // 0x8f9044: LoadField: r1 = r3->field_b
    //     0x8f9044: ldur            w1, [x3, #0xb]
    // 0x8f9048: DecompressPointer r1
    //     0x8f9048: add             x1, x1, HEAP, lsl #32
    // 0x8f904c: tbnz            w1, #4, #0x8f9090
    // 0x8f9050: LoadField: r1 = r0->field_f
    //     0x8f9050: ldur            w1, [x0, #0xf]
    // 0x8f9054: DecompressPointer r1
    //     0x8f9054: add             x1, x1, HEAP, lsl #32
    // 0x8f9058: r0 = isDark()
    //     0x8f9058: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8f905c: tbnz            w0, #4, #0x8f9084
    // 0x8f9060: ldur            x2, [fp, #-0x10]
    // 0x8f9064: LoadField: r1 = r2->field_f
    //     0x8f9064: ldur            w1, [x2, #0xf]
    // 0x8f9068: DecompressPointer r1
    //     0x8f9068: add             x1, x1, HEAP, lsl #32
    // 0x8f906c: r0 = of()
    //     0x8f906c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f9070: LoadField: r1 = r0->field_3f
    //     0x8f9070: ldur            w1, [x0, #0x3f]
    // 0x8f9074: DecompressPointer r1
    //     0x8f9074: add             x1, x1, HEAP, lsl #32
    // 0x8f9078: LoadField: r0 = r1->field_7b
    //     0x8f9078: ldur            w0, [x1, #0x7b]
    // 0x8f907c: DecompressPointer r0
    //     0x8f907c: add             x0, x0, HEAP, lsl #32
    // 0x8f9080: b               #0x8f9088
    // 0x8f9084: r0 = Instance_Color
    //     0x8f9084: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x8f9088: mov             x1, x0
    // 0x8f908c: b               #0x8f90b4
    // 0x8f9090: mov             x2, x0
    // 0x8f9094: LoadField: r1 = r2->field_f
    //     0x8f9094: ldur            w1, [x2, #0xf]
    // 0x8f9098: DecompressPointer r1
    //     0x8f9098: add             x1, x1, HEAP, lsl #32
    // 0x8f909c: r0 = of()
    //     0x8f909c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f90a0: LoadField: r1 = r0->field_3f
    //     0x8f90a0: ldur            w1, [x0, #0x3f]
    // 0x8f90a4: DecompressPointer r1
    //     0x8f90a4: add             x1, x1, HEAP, lsl #32
    // 0x8f90a8: LoadField: r0 = r1->field_7b
    //     0x8f90a8: ldur            w0, [x1, #0x7b]
    // 0x8f90ac: DecompressPointer r0
    //     0x8f90ac: add             x0, x0, HEAP, lsl #32
    // 0x8f90b0: mov             x1, x0
    // 0x8f90b4: ldur            d0, [fp, #-0x40]
    // 0x8f90b8: ldur            x0, [fp, #-0x20]
    // 0x8f90bc: stur            x1, [fp, #-0x28]
    // 0x8f90c0: r2 = inline_Allocate_Double()
    //     0x8f90c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8f90c4: add             x2, x2, #0x10
    //     0x8f90c8: cmp             x3, x2
    //     0x8f90cc: b.ls            #0x8f9154
    //     0x8f90d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8f90d4: sub             x2, x2, #0xf
    //     0x8f90d8: movz            x3, #0xe15c
    //     0x8f90dc: movk            x3, #0x3, lsl #16
    //     0x8f90e0: stur            x3, [x2, #-1]
    // 0x8f90e4: StoreField: r2->field_7 = d0
    //     0x8f90e4: stur            d0, [x2, #7]
    // 0x8f90e8: stur            x2, [fp, #-0x18]
    // 0x8f90ec: r0 = IconButton()
    //     0x8f90ec: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8f90f0: mov             x3, x0
    // 0x8f90f4: ldur            x0, [fp, #-0x18]
    // 0x8f90f8: stur            x3, [fp, #-0x30]
    // 0x8f90fc: StoreField: r3->field_b = r0
    //     0x8f90fc: stur            w0, [x3, #0xb]
    // 0x8f9100: ldur            x0, [fp, #-0x28]
    // 0x8f9104: StoreField: r3->field_2b = r0
    //     0x8f9104: stur            w0, [x3, #0x2b]
    // 0x8f9108: ldur            x2, [fp, #-0x10]
    // 0x8f910c: r1 = Function '<anonymous closure>':.
    //     0x8f910c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20890] AnonymousClosure: (0x810a80), in [package:sham_cash/features/payment_services/presentation/pages/payment_services_page.dart] _PaymentServicesPageState::build (0x80ecb8)
    //     0x8f9110: ldr             x1, [x1, #0x890]
    // 0x8f9114: r0 = AllocateClosure()
    //     0x8f9114: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8f9118: mov             x1, x0
    // 0x8f911c: ldur            x0, [fp, #-0x30]
    // 0x8f9120: StoreField: r0->field_3b = r1
    //     0x8f9120: stur            w1, [x0, #0x3b]
    // 0x8f9124: r1 = false
    //     0x8f9124: add             x1, NULL, #0x30  ; false
    // 0x8f9128: StoreField: r0->field_4f = r1
    //     0x8f9128: stur            w1, [x0, #0x4f]
    // 0x8f912c: ldur            x1, [fp, #-0x20]
    // 0x8f9130: StoreField: r0->field_1f = r1
    //     0x8f9130: stur            w1, [x0, #0x1f]
    // 0x8f9134: r1 = Instance__IconButtonVariant
    //     0x8f9134: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8f9138: ldr             x1, [x1, #0x298]
    // 0x8f913c: StoreField: r0->field_6b = r1
    //     0x8f913c: stur            w1, [x0, #0x6b]
    // 0x8f9140: LeaveFrame
    //     0x8f9140: mov             SP, fp
    //     0x8f9144: ldp             fp, lr, [SP], #0x10
    // 0x8f9148: ret
    //     0x8f9148: ret             
    // 0x8f914c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f914c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9150: b               #0x8f8dac
    // 0x8f9154: SaveReg d0
    //     0x8f9154: str             q0, [SP, #-0x10]!
    // 0x8f9158: stp             x0, x1, [SP, #-0x10]!
    // 0x8f915c: r0 = AllocateDouble()
    //     0x8f915c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f9160: mov             x2, x0
    // 0x8f9164: ldp             x0, x1, [SP], #0x10
    // 0x8f9168: RestoreReg d0
    //     0x8f9168: ldr             q0, [SP], #0x10
    // 0x8f916c: b               #0x8f90e4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8f9170, size: 0xa8
    // 0x8f9170: EnterFrame
    //     0x8f9170: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9174: mov             fp, SP
    // 0x8f9178: AllocStack(0x30)
    //     0x8f9178: sub             SP, SP, #0x30
    // 0x8f917c: SetupParameters(MainAppBar this /* r1 */)
    //     0x8f917c: stur            NULL, [fp, #-8]
    //     0x8f9180: movz            x0, #0
    //     0x8f9184: add             x1, fp, w0, sxtw #2
    //     0x8f9188: ldr             x1, [x1, #0x10]
    //     0x8f918c: ldur            w2, [x1, #0x17]
    //     0x8f9190: add             x2, x2, HEAP, lsl #32
    //     0x8f9194: stur            x2, [fp, #-0x10]
    // 0x8f9198: CheckStackOverflow
    //     0x8f9198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f919c: cmp             SP, x16
    //     0x8f91a0: b.ls            #0x8f9210
    // 0x8f91a4: InitAsync() -> Future<void?>
    //     0x8f91a4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8f91a8: bl              #0x4d2210  ; InitAsyncStub
    // 0x8f91ac: ldur            x0, [fp, #-0x10]
    // 0x8f91b0: LoadField: r1 = r0->field_13
    //     0x8f91b0: ldur            w1, [x0, #0x13]
    // 0x8f91b4: DecompressPointer r1
    //     0x8f91b4: add             x1, x1, HEAP, lsl #32
    // 0x8f91b8: stur            x1, [fp, #-0x18]
    // 0x8f91bc: r16 = <ScanQrCubit>
    //     0x8f91bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <ScanQrCubit>
    //     0x8f91c0: ldr             x16, [x16, #0xee8]
    // 0x8f91c4: stp             x1, x16, [SP]
    // 0x8f91c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f91c8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f91cc: r0 = ReadContext.read()
    //     0x8f91cc: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f91d0: mov             x1, x0
    // 0x8f91d4: ldur            x0, [fp, #-0x10]
    // 0x8f91d8: stur            x1, [fp, #-0x20]
    // 0x8f91dc: LoadField: r2 = r0->field_13
    //     0x8f91dc: ldur            w2, [x0, #0x13]
    // 0x8f91e0: DecompressPointer r2
    //     0x8f91e0: add             x2, x2, HEAP, lsl #32
    // 0x8f91e4: r16 = <FavoritesCubit>
    //     0x8f91e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <FavoritesCubit>
    //     0x8f91e8: ldr             x16, [x16, #0xdb0]
    // 0x8f91ec: stp             x2, x16, [SP]
    // 0x8f91f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f91f0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f91f4: r0 = ReadContext.read()
    //     0x8f91f4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f91f8: ldur            x1, [fp, #-0x18]
    // 0x8f91fc: ldur            x2, [fp, #-0x20]
    // 0x8f9200: mov             x3, x0
    // 0x8f9204: r0 = showAddContactDialog()
    //     0x8f9204: bl              #0x810c78  ; [package:sham_cash/features/home/presentation/widgets/add_contact_widget/show_add_contact_dialog.dart] ::showAddContactDialog
    // 0x8f9208: r0 = Null
    //     0x8f9208: mov             x0, NULL
    // 0x8f920c: r0 = ReturnAsyncNotFuture()
    //     0x8f920c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8f9210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9214: b               #0x8f91a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f9218, size: 0xc4
    // 0x8f9218: EnterFrame
    //     0x8f9218: stp             fp, lr, [SP, #-0x10]!
    //     0x8f921c: mov             fp, SP
    // 0x8f9220: AllocStack(0x20)
    //     0x8f9220: sub             SP, SP, #0x20
    // 0x8f9224: SetupParameters()
    //     0x8f9224: ldr             x0, [fp, #0x10]
    //     0x8f9228: ldur            w2, [x0, #0x17]
    //     0x8f922c: add             x2, x2, HEAP, lsl #32
    //     0x8f9230: stur            x2, [fp, #-8]
    // 0x8f9234: CheckStackOverflow
    //     0x8f9234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9238: cmp             SP, x16
    //     0x8f923c: b.ls            #0x8f92d4
    // 0x8f9240: r1 = "message 00"
    //     0x8f9240: add             x1, PP, #0x20, lsl #12  ; [pp+0x20898] "message 00"
    //     0x8f9244: ldr             x1, [x1, #0x898]
    // 0x8f9248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f9248: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f924c: r0 = log()
    //     0x8f924c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x8f9250: ldur            x0, [fp, #-8]
    // 0x8f9254: LoadField: r1 = r0->field_f
    //     0x8f9254: ldur            w1, [x0, #0xf]
    // 0x8f9258: DecompressPointer r1
    //     0x8f9258: add             x1, x1, HEAP, lsl #32
    // 0x8f925c: stur            x1, [fp, #-0x10]
    // 0x8f9260: LoadField: r2 = r0->field_13
    //     0x8f9260: ldur            w2, [x0, #0x13]
    // 0x8f9264: DecompressPointer r2
    //     0x8f9264: add             x2, x2, HEAP, lsl #32
    // 0x8f9268: r16 = <CurrencyCubit>
    //     0x8f9268: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8f926c: ldr             x16, [x16, #0xf00]
    // 0x8f9270: stp             x2, x16, [SP]
    // 0x8f9274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f9274: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f9278: r0 = ReadContext.read()
    //     0x8f9278: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8f927c: LoadField: r1 = r0->field_23
    //     0x8f927c: ldur            w1, [x0, #0x23]
    // 0x8f9280: DecompressPointer r1
    //     0x8f9280: add             x1, x1, HEAP, lsl #32
    // 0x8f9284: cmp             w1, NULL
    // 0x8f9288: b.ne            #0x8f9294
    // 0x8f928c: r0 = Null
    //     0x8f928c: mov             x0, NULL
    // 0x8f9290: b               #0x8f929c
    // 0x8f9294: LoadField: r0 = r1->field_f
    //     0x8f9294: ldur            w0, [x1, #0xf]
    // 0x8f9298: DecompressPointer r0
    //     0x8f9298: add             x0, x0, HEAP, lsl #32
    // 0x8f929c: cmp             w0, NULL
    // 0x8f92a0: b.ne            #0x8f92ac
    // 0x8f92a4: r2 = ""
    //     0x8f92a4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f92a8: b               #0x8f92b0
    // 0x8f92ac: mov             x2, x0
    // 0x8f92b0: ldur            x0, [fp, #-8]
    // 0x8f92b4: LoadField: r3 = r0->field_13
    //     0x8f92b4: ldur            w3, [x0, #0x13]
    // 0x8f92b8: DecompressPointer r3
    //     0x8f92b8: add             x3, x3, HEAP, lsl #32
    // 0x8f92bc: ldur            x1, [fp, #-0x10]
    // 0x8f92c0: r0 = _shareAddress()
    //     0x8f92c0: bl              #0x8f92dc  ; [package:sham_cash/features/home/presentation/widgets/main_app_bar.dart] MainAppBar::_shareAddress
    // 0x8f92c4: r0 = Null
    //     0x8f92c4: mov             x0, NULL
    // 0x8f92c8: LeaveFrame
    //     0x8f92c8: mov             SP, fp
    //     0x8f92cc: ldp             fp, lr, [SP], #0x10
    // 0x8f92d0: ret
    //     0x8f92d0: ret             
    // 0x8f92d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f92d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f92d8: b               #0x8f9240
  }
  _ _shareAddress(/* No info */) async {
    // ** addr: 0x8f92dc, size: 0xb4
    // 0x8f92dc: EnterFrame
    //     0x8f92dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f92e0: mov             fp, SP
    // 0x8f92e4: AllocStack(0x88)
    //     0x8f92e4: sub             SP, SP, #0x88
    // 0x8f92e8: SetupParameters(MainAppBar this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r1, fp-0x80 */)
    //     0x8f92e8: stur            NULL, [fp, #-8]
    //     0x8f92ec: stur            x1, [fp, #-0x70]
    //     0x8f92f0: mov             x16, x3
    //     0x8f92f4: mov             x3, x1
    //     0x8f92f8: mov             x1, x16
    //     0x8f92fc: stur            x2, [fp, #-0x78]
    //     0x8f9300: stur            x1, [fp, #-0x80]
    // 0x8f9304: CheckStackOverflow
    //     0x8f9304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9308: cmp             SP, x16
    //     0x8f930c: b.ls            #0x8f9388
    // 0x8f9310: InitAsync() -> Future
    //     0x8f9310: mov             x0, NULL
    //     0x8f9314: bl              #0x4d2210  ; InitAsyncStub
    // 0x8f9318: ldur            x1, [fp, #-0x80]
    // 0x8f931c: r0 = of()
    //     0x8f931c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f9320: r1 = <Object>
    //     0x8f9320: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f9324: r2 = 0
    //     0x8f9324: movz            x2, #0
    // 0x8f9328: stur            x0, [fp, #-0x70]
    // 0x8f932c: r0 = _GrowableList()
    //     0x8f932c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f9330: mov             x3, x0
    // 0x8f9334: r1 = "Share"
    //     0x8f9334: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "Share"
    //     0x8f9338: ldr             x1, [x1, #0x190]
    // 0x8f933c: r2 = "share"
    //     0x8f933c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c160] "share"
    //     0x8f9340: ldr             x2, [x2, #0x160]
    // 0x8f9344: stur            x0, [fp, #-0x88]
    // 0x8f9348: r0 = _message()
    //     0x8f9348: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f934c: ldur            x1, [fp, #-0x78]
    // 0x8f9350: mov             x2, x0
    // 0x8f9354: stur            x0, [fp, #-0x70]
    // 0x8f9358: r0 = share()
    //     0x8f9358: bl              #0x8132cc  ; [package:share_plus/share_plus.dart] Share::share
    // 0x8f935c: mov             x1, x0
    // 0x8f9360: stur            x1, [fp, #-0x88]
    // 0x8f9364: r0 = Await()
    //     0x8f9364: bl              #0x4d1fd0  ; AwaitStub
    // 0x8f9368: b               #0x8f9380
    // 0x8f936c: sub             SP, fp, #0x88
    // 0x8f9370: r1 = "ERROR"
    //     0x8f9370: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c140] "ERROR"
    //     0x8f9374: ldr             x1, [x1, #0x140]
    // 0x8f9378: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f9378: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f937c: r0 = showToast()
    //     0x8f937c: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x8f9380: r0 = Null
    //     0x8f9380: mov             x0, NULL
    // 0x8f9384: r0 = ReturnAsyncNotFuture()
    //     0x8f9384: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8f9388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f938c: b               #0x8f9310
  }
}
