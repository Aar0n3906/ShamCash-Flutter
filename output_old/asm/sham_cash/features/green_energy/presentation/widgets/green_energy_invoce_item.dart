// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/green_energy_invoce_item.dart

// class id: 1050087, size: 0x8
class :: {
}

// class id: 4324, size: 0x20, field offset: 0xc
//   const constructor, 
class InvoiceCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f026c, size: 0x4b4
    // 0x8f026c: EnterFrame
    //     0x8f026c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0270: mov             fp, SP
    // 0x8f0274: AllocStack(0x60)
    //     0x8f0274: sub             SP, SP, #0x60
    // 0x8f0278: SetupParameters(InvoiceCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f0278: mov             x0, x2
    //     0x8f027c: stur            x2, [fp, #-0x10]
    //     0x8f0280: mov             x2, x1
    //     0x8f0284: stur            x1, [fp, #-8]
    // 0x8f0288: CheckStackOverflow
    //     0x8f0288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f028c: cmp             SP, x16
    //     0x8f0290: b.ls            #0x8f0704
    // 0x8f0294: mov             x1, x0
    // 0x8f0298: r0 = of()
    //     0x8f0298: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f029c: LoadField: r2 = r0->field_3b
    //     0x8f029c: ldur            w2, [x0, #0x3b]
    // 0x8f02a0: DecompressPointer r2
    //     0x8f02a0: add             x2, x2, HEAP, lsl #32
    // 0x8f02a4: stur            x2, [fp, #-0x18]
    // 0x8f02a8: r1 = 12
    //     0x8f02a8: movz            x1, #0xc
    // 0x8f02ac: r0 = SizeExtension.r()
    //     0x8f02ac: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f02b0: stur            d0, [fp, #-0x48]
    // 0x8f02b4: r0 = Radius()
    //     0x8f02b4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f02b8: ldur            d0, [fp, #-0x48]
    // 0x8f02bc: stur            x0, [fp, #-0x20]
    // 0x8f02c0: StoreField: r0->field_7 = d0
    //     0x8f02c0: stur            d0, [x0, #7]
    // 0x8f02c4: StoreField: r0->field_f = d0
    //     0x8f02c4: stur            d0, [x0, #0xf]
    // 0x8f02c8: r0 = BorderRadius()
    //     0x8f02c8: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f02cc: mov             x2, x0
    // 0x8f02d0: ldur            x0, [fp, #-0x20]
    // 0x8f02d4: stur            x2, [fp, #-0x28]
    // 0x8f02d8: StoreField: r2->field_7 = r0
    //     0x8f02d8: stur            w0, [x2, #7]
    // 0x8f02dc: StoreField: r2->field_b = r0
    //     0x8f02dc: stur            w0, [x2, #0xb]
    // 0x8f02e0: StoreField: r2->field_f = r0
    //     0x8f02e0: stur            w0, [x2, #0xf]
    // 0x8f02e4: StoreField: r2->field_13 = r0
    //     0x8f02e4: stur            w0, [x2, #0x13]
    // 0x8f02e8: ldur            x1, [fp, #-0x10]
    // 0x8f02ec: r0 = of()
    //     0x8f02ec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f02f0: LoadField: r1 = r0->field_3b
    //     0x8f02f0: ldur            w1, [x0, #0x3b]
    // 0x8f02f4: DecompressPointer r1
    //     0x8f02f4: add             x1, x1, HEAP, lsl #32
    // 0x8f02f8: stur            x1, [fp, #-0x10]
    // 0x8f02fc: r0 = Offset()
    //     0x8f02fc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f0300: stur            x0, [fp, #-0x20]
    // 0x8f0304: StoreField: r0->field_7 = rZR
    //     0x8f0304: stur            xzr, [x0, #7]
    // 0x8f0308: d0 = 1.000000
    //     0x8f0308: fmov            d0, #1.00000000
    // 0x8f030c: StoreField: r0->field_f = d0
    //     0x8f030c: stur            d0, [x0, #0xf]
    // 0x8f0310: r0 = BoxShadow()
    //     0x8f0310: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8f0314: stur            x0, [fp, #-0x30]
    // 0x8f0318: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f0318: stur            xzr, [x0, #0x17]
    // 0x8f031c: r1 = Instance_BlurStyle
    //     0x8f031c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8f0320: ldr             x1, [x1, #0x70]
    // 0x8f0324: StoreField: r0->field_1f = r1
    //     0x8f0324: stur            w1, [x0, #0x1f]
    // 0x8f0328: ldur            x1, [fp, #-0x10]
    // 0x8f032c: StoreField: r0->field_7 = r1
    //     0x8f032c: stur            w1, [x0, #7]
    // 0x8f0330: ldur            x1, [fp, #-0x20]
    // 0x8f0334: StoreField: r0->field_b = r1
    //     0x8f0334: stur            w1, [x0, #0xb]
    // 0x8f0338: d0 = 4.000000
    //     0x8f0338: fmov            d0, #4.00000000
    // 0x8f033c: StoreField: r0->field_f = d0
    //     0x8f033c: stur            d0, [x0, #0xf]
    // 0x8f0340: r1 = Null
    //     0x8f0340: mov             x1, NULL
    // 0x8f0344: r2 = 2
    //     0x8f0344: movz            x2, #0x2
    // 0x8f0348: r0 = AllocateArray()
    //     0x8f0348: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f034c: mov             x2, x0
    // 0x8f0350: ldur            x0, [fp, #-0x30]
    // 0x8f0354: stur            x2, [fp, #-0x10]
    // 0x8f0358: StoreField: r2->field_f = r0
    //     0x8f0358: stur            w0, [x2, #0xf]
    // 0x8f035c: r1 = <BoxShadow>
    //     0x8f035c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8f0360: ldr             x1, [x1, #0x78]
    // 0x8f0364: r0 = AllocateGrowableArray()
    //     0x8f0364: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f0368: mov             x1, x0
    // 0x8f036c: ldur            x0, [fp, #-0x10]
    // 0x8f0370: stur            x1, [fp, #-0x20]
    // 0x8f0374: StoreField: r1->field_f = r0
    //     0x8f0374: stur            w0, [x1, #0xf]
    // 0x8f0378: r0 = 2
    //     0x8f0378: movz            x0, #0x2
    // 0x8f037c: StoreField: r1->field_b = r0
    //     0x8f037c: stur            w0, [x1, #0xb]
    // 0x8f0380: r0 = BoxDecoration()
    //     0x8f0380: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f0384: mov             x2, x0
    // 0x8f0388: ldur            x0, [fp, #-0x18]
    // 0x8f038c: stur            x2, [fp, #-0x10]
    // 0x8f0390: StoreField: r2->field_7 = r0
    //     0x8f0390: stur            w0, [x2, #7]
    // 0x8f0394: ldur            x0, [fp, #-0x28]
    // 0x8f0398: StoreField: r2->field_13 = r0
    //     0x8f0398: stur            w0, [x2, #0x13]
    // 0x8f039c: ldur            x0, [fp, #-0x20]
    // 0x8f03a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f03a0: stur            w0, [x2, #0x17]
    // 0x8f03a4: r0 = Instance_BoxShape
    //     0x8f03a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f03a8: ldr             x0, [x0, #0x80]
    // 0x8f03ac: StoreField: r2->field_23 = r0
    //     0x8f03ac: stur            w0, [x2, #0x23]
    // 0x8f03b0: r1 = 24
    //     0x8f03b0: movz            x1, #0x18
    // 0x8f03b4: r0 = SizeExtension.h()
    //     0x8f03b4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f03b8: r1 = 24
    //     0x8f03b8: movz            x1, #0x18
    // 0x8f03bc: stur            d0, [fp, #-0x48]
    // 0x8f03c0: r0 = SizeExtension.w()
    //     0x8f03c0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f03c4: stur            d0, [fp, #-0x50]
    // 0x8f03c8: r0 = EdgeInsets()
    //     0x8f03c8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f03cc: ldur            d0, [fp, #-0x50]
    // 0x8f03d0: stur            x0, [fp, #-0x18]
    // 0x8f03d4: StoreField: r0->field_7 = d0
    //     0x8f03d4: stur            d0, [x0, #7]
    // 0x8f03d8: ldur            d1, [fp, #-0x48]
    // 0x8f03dc: StoreField: r0->field_f = d1
    //     0x8f03dc: stur            d1, [x0, #0xf]
    // 0x8f03e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f03e0: stur            d0, [x0, #0x17]
    // 0x8f03e4: StoreField: r0->field_1f = d1
    //     0x8f03e4: stur            d1, [x0, #0x1f]
    // 0x8f03e8: r1 = LoadStaticField(0x135c)
    //     0x8f03e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f03ec: ldr             x1, [x1, #0x26b8]
    // 0x8f03f0: cmp             w1, NULL
    // 0x8f03f4: b.eq            #0x8f070c
    // 0x8f03f8: r1 = <Object>
    //     0x8f03f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f03fc: r2 = 0
    //     0x8f03fc: movz            x2, #0
    // 0x8f0400: r0 = _GrowableList()
    //     0x8f0400: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f0404: mov             x3, x0
    // 0x8f0408: r1 = "Meter Number"
    //     0x8f0408: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] "Meter Number"
    //     0x8f040c: ldr             x1, [x1, #0x900]
    // 0x8f0410: r2 = "meterNumber"
    //     0x8f0410: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] "meterNumber"
    //     0x8f0414: ldr             x2, [x2, #0x908]
    // 0x8f0418: r0 = _message()
    //     0x8f0418: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f041c: r1 = Null
    //     0x8f041c: mov             x1, NULL
    // 0x8f0420: r2 = 4
    //     0x8f0420: movz            x2, #0x4
    // 0x8f0424: stur            x0, [fp, #-0x20]
    // 0x8f0428: r0 = AllocateArray()
    //     0x8f0428: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f042c: mov             x1, x0
    // 0x8f0430: ldur            x0, [fp, #-0x20]
    // 0x8f0434: StoreField: r1->field_f = r0
    //     0x8f0434: stur            w0, [x1, #0xf]
    // 0x8f0438: r16 = ":"
    //     0x8f0438: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x8f043c: StoreField: r1->field_13 = r16
    //     0x8f043c: stur            w16, [x1, #0x13]
    // 0x8f0440: str             x1, [SP]
    // 0x8f0444: r0 = _interpolate()
    //     0x8f0444: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8f0448: mov             x1, x0
    // 0x8f044c: ldur            x0, [fp, #-8]
    // 0x8f0450: LoadField: r3 = r0->field_b
    //     0x8f0450: ldur            w3, [x0, #0xb]
    // 0x8f0454: DecompressPointer r3
    //     0x8f0454: add             x3, x3, HEAP, lsl #32
    // 0x8f0458: mov             x2, x1
    // 0x8f045c: mov             x1, x0
    // 0x8f0460: r0 = _buildRow()
    //     0x8f0460: bl              #0x8f076c  ; [package:sham_cash/features/green_energy/presentation/widgets/green_energy_invoce_item.dart] InvoiceCard::_buildRow
    // 0x8f0464: stur            x0, [fp, #-0x20]
    // 0x8f0468: r1 = LoadStaticField(0x135c)
    //     0x8f0468: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f046c: ldr             x1, [x1, #0x26b8]
    // 0x8f0470: cmp             w1, NULL
    // 0x8f0474: b.eq            #0x8f0710
    // 0x8f0478: r0 = amount()
    //     0x8f0478: bl              #0x7e3adc  ; [package:sham_cash/generated/l10n.dart] S::amount
    // 0x8f047c: r1 = Null
    //     0x8f047c: mov             x1, NULL
    // 0x8f0480: r2 = 4
    //     0x8f0480: movz            x2, #0x4
    // 0x8f0484: stur            x0, [fp, #-0x28]
    // 0x8f0488: r0 = AllocateArray()
    //     0x8f0488: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f048c: mov             x1, x0
    // 0x8f0490: ldur            x0, [fp, #-0x28]
    // 0x8f0494: StoreField: r1->field_f = r0
    //     0x8f0494: stur            w0, [x1, #0xf]
    // 0x8f0498: r16 = ":"
    //     0x8f0498: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x8f049c: StoreField: r1->field_13 = r16
    //     0x8f049c: stur            w16, [x1, #0x13]
    // 0x8f04a0: str             x1, [SP]
    // 0x8f04a4: r0 = _interpolate()
    //     0x8f04a4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8f04a8: mov             x3, x0
    // 0x8f04ac: ldur            x0, [fp, #-8]
    // 0x8f04b0: stur            x3, [fp, #-0x30]
    // 0x8f04b4: LoadField: r4 = r0->field_f
    //     0x8f04b4: ldur            w4, [x0, #0xf]
    // 0x8f04b8: DecompressPointer r4
    //     0x8f04b8: add             x4, x4, HEAP, lsl #32
    // 0x8f04bc: stur            x4, [fp, #-0x28]
    // 0x8f04c0: r1 = Null
    //     0x8f04c0: mov             x1, NULL
    // 0x8f04c4: r2 = 4
    //     0x8f04c4: movz            x2, #0x4
    // 0x8f04c8: r0 = AllocateArray()
    //     0x8f04c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f04cc: mov             x1, x0
    // 0x8f04d0: ldur            x0, [fp, #-0x28]
    // 0x8f04d4: StoreField: r1->field_f = r0
    //     0x8f04d4: stur            w0, [x1, #0xf]
    // 0x8f04d8: r16 = "$"
    //     0x8f04d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e170] "$"
    //     0x8f04dc: ldr             x16, [x16, #0x170]
    // 0x8f04e0: StoreField: r1->field_13 = r16
    //     0x8f04e0: stur            w16, [x1, #0x13]
    // 0x8f04e4: str             x1, [SP]
    // 0x8f04e8: r0 = _interpolate()
    //     0x8f04e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8f04ec: ldur            x1, [fp, #-8]
    // 0x8f04f0: ldur            x2, [fp, #-0x30]
    // 0x8f04f4: mov             x3, x0
    // 0x8f04f8: r0 = _buildRow()
    //     0x8f04f8: bl              #0x8f076c  ; [package:sham_cash/features/green_energy/presentation/widgets/green_energy_invoce_item.dart] InvoiceCard::_buildRow
    // 0x8f04fc: stur            x0, [fp, #-0x28]
    // 0x8f0500: r1 = LoadStaticField(0x135c)
    //     0x8f0500: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f0504: ldr             x1, [x1, #0x26b8]
    // 0x8f0508: cmp             w1, NULL
    // 0x8f050c: b.eq            #0x8f0714
    // 0x8f0510: r0 = transactions()
    //     0x8f0510: bl              #0x8a1a38  ; [package:sham_cash/generated/l10n.dart] S::transactions
    // 0x8f0514: r1 = Null
    //     0x8f0514: mov             x1, NULL
    // 0x8f0518: r2 = 4
    //     0x8f0518: movz            x2, #0x4
    // 0x8f051c: stur            x0, [fp, #-0x30]
    // 0x8f0520: r0 = AllocateArray()
    //     0x8f0520: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f0524: mov             x1, x0
    // 0x8f0528: ldur            x0, [fp, #-0x30]
    // 0x8f052c: StoreField: r1->field_f = r0
    //     0x8f052c: stur            w0, [x1, #0xf]
    // 0x8f0530: r16 = ":"
    //     0x8f0530: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x8f0534: StoreField: r1->field_13 = r16
    //     0x8f0534: stur            w16, [x1, #0x13]
    // 0x8f0538: str             x1, [SP]
    // 0x8f053c: r0 = _interpolate()
    //     0x8f053c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8f0540: mov             x1, x0
    // 0x8f0544: ldur            x0, [fp, #-8]
    // 0x8f0548: LoadField: r3 = r0->field_13
    //     0x8f0548: ldur            w3, [x0, #0x13]
    // 0x8f054c: DecompressPointer r3
    //     0x8f054c: add             x3, x3, HEAP, lsl #32
    // 0x8f0550: mov             x2, x1
    // 0x8f0554: mov             x1, x0
    // 0x8f0558: r0 = _buildRow()
    //     0x8f0558: bl              #0x8f076c  ; [package:sham_cash/features/green_energy/presentation/widgets/green_energy_invoce_item.dart] InvoiceCard::_buildRow
    // 0x8f055c: stur            x0, [fp, #-0x30]
    // 0x8f0560: r1 = LoadStaticField(0x135c)
    //     0x8f0560: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f0564: ldr             x1, [x1, #0x26b8]
    // 0x8f0568: cmp             w1, NULL
    // 0x8f056c: b.eq            #0x8f0718
    // 0x8f0570: r0 = consumption()
    //     0x8f0570: bl              #0x8f0720  ; [package:sham_cash/generated/l10n.dart] S::consumption
    // 0x8f0574: r1 = Null
    //     0x8f0574: mov             x1, NULL
    // 0x8f0578: r2 = 4
    //     0x8f0578: movz            x2, #0x4
    // 0x8f057c: stur            x0, [fp, #-0x38]
    // 0x8f0580: r0 = AllocateArray()
    //     0x8f0580: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f0584: mov             x1, x0
    // 0x8f0588: ldur            x0, [fp, #-0x38]
    // 0x8f058c: StoreField: r1->field_f = r0
    //     0x8f058c: stur            w0, [x1, #0xf]
    // 0x8f0590: r16 = ":"
    //     0x8f0590: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x8f0594: StoreField: r1->field_13 = r16
    //     0x8f0594: stur            w16, [x1, #0x13]
    // 0x8f0598: str             x1, [SP]
    // 0x8f059c: r0 = _interpolate()
    //     0x8f059c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8f05a0: mov             x1, x0
    // 0x8f05a4: ldur            x0, [fp, #-8]
    // 0x8f05a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f05a8: ldur            w3, [x0, #0x17]
    // 0x8f05ac: DecompressPointer r3
    //     0x8f05ac: add             x3, x3, HEAP, lsl #32
    // 0x8f05b0: mov             x2, x1
    // 0x8f05b4: mov             x1, x0
    // 0x8f05b8: r0 = _buildRow()
    //     0x8f05b8: bl              #0x8f076c  ; [package:sham_cash/features/green_energy/presentation/widgets/green_energy_invoce_item.dart] InvoiceCard::_buildRow
    // 0x8f05bc: stur            x0, [fp, #-0x38]
    // 0x8f05c0: r1 = LoadStaticField(0x135c)
    //     0x8f05c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f05c4: ldr             x1, [x1, #0x26b8]
    // 0x8f05c8: cmp             w1, NULL
    // 0x8f05cc: b.eq            #0x8f071c
    // 0x8f05d0: r1 = <Object>
    //     0x8f05d0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8f05d4: r2 = 0
    //     0x8f05d4: movz            x2, #0
    // 0x8f05d8: r0 = _GrowableList()
    //     0x8f05d8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f05dc: mov             x3, x0
    // 0x8f05e0: r1 = "Transaction Date:"
    //     0x8f05e0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eef0] "Transaction Date:"
    //     0x8f05e4: ldr             x1, [x1, #0xef0]
    // 0x8f05e8: r2 = "transactionDatePdf"
    //     0x8f05e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eef8] "transactionDatePdf"
    //     0x8f05ec: ldr             x2, [x2, #0xef8]
    // 0x8f05f0: r0 = _message()
    //     0x8f05f0: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8f05f4: ldur            x1, [fp, #-8]
    // 0x8f05f8: LoadField: r3 = r1->field_1b
    //     0x8f05f8: ldur            w3, [x1, #0x1b]
    // 0x8f05fc: DecompressPointer r3
    //     0x8f05fc: add             x3, x3, HEAP, lsl #32
    // 0x8f0600: mov             x2, x0
    // 0x8f0604: r0 = _buildRow()
    //     0x8f0604: bl              #0x8f076c  ; [package:sham_cash/features/green_energy/presentation/widgets/green_energy_invoce_item.dart] InvoiceCard::_buildRow
    // 0x8f0608: r1 = Null
    //     0x8f0608: mov             x1, NULL
    // 0x8f060c: r2 = 10
    //     0x8f060c: movz            x2, #0xa
    // 0x8f0610: stur            x0, [fp, #-8]
    // 0x8f0614: r0 = AllocateArray()
    //     0x8f0614: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f0618: mov             x2, x0
    // 0x8f061c: ldur            x0, [fp, #-0x20]
    // 0x8f0620: stur            x2, [fp, #-0x40]
    // 0x8f0624: StoreField: r2->field_f = r0
    //     0x8f0624: stur            w0, [x2, #0xf]
    // 0x8f0628: ldur            x0, [fp, #-0x28]
    // 0x8f062c: StoreField: r2->field_13 = r0
    //     0x8f062c: stur            w0, [x2, #0x13]
    // 0x8f0630: ldur            x0, [fp, #-0x30]
    // 0x8f0634: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f0634: stur            w0, [x2, #0x17]
    // 0x8f0638: ldur            x0, [fp, #-0x38]
    // 0x8f063c: StoreField: r2->field_1b = r0
    //     0x8f063c: stur            w0, [x2, #0x1b]
    // 0x8f0640: ldur            x0, [fp, #-8]
    // 0x8f0644: StoreField: r2->field_1f = r0
    //     0x8f0644: stur            w0, [x2, #0x1f]
    // 0x8f0648: r1 = <Widget>
    //     0x8f0648: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f064c: r0 = AllocateGrowableArray()
    //     0x8f064c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f0650: mov             x1, x0
    // 0x8f0654: ldur            x0, [fp, #-0x40]
    // 0x8f0658: stur            x1, [fp, #-8]
    // 0x8f065c: StoreField: r1->field_f = r0
    //     0x8f065c: stur            w0, [x1, #0xf]
    // 0x8f0660: r0 = 10
    //     0x8f0660: movz            x0, #0xa
    // 0x8f0664: StoreField: r1->field_b = r0
    //     0x8f0664: stur            w0, [x1, #0xb]
    // 0x8f0668: r0 = Column()
    //     0x8f0668: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f066c: mov             x1, x0
    // 0x8f0670: r0 = Instance_Axis
    //     0x8f0670: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8f0674: stur            x1, [fp, #-0x20]
    // 0x8f0678: StoreField: r1->field_f = r0
    //     0x8f0678: stur            w0, [x1, #0xf]
    // 0x8f067c: r0 = Instance_MainAxisAlignment
    //     0x8f067c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f0680: StoreField: r1->field_13 = r0
    //     0x8f0680: stur            w0, [x1, #0x13]
    // 0x8f0684: r0 = Instance_MainAxisSize
    //     0x8f0684: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x8f0688: ldr             x0, [x0, #0xa50]
    // 0x8f068c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f068c: stur            w0, [x1, #0x17]
    // 0x8f0690: r0 = Instance_CrossAxisAlignment
    //     0x8f0690: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8f0694: StoreField: r1->field_1b = r0
    //     0x8f0694: stur            w0, [x1, #0x1b]
    // 0x8f0698: r0 = Instance_VerticalDirection
    //     0x8f0698: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f069c: StoreField: r1->field_23 = r0
    //     0x8f069c: stur            w0, [x1, #0x23]
    // 0x8f06a0: r0 = Instance_Clip
    //     0x8f06a0: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f06a4: StoreField: r1->field_2b = r0
    //     0x8f06a4: stur            w0, [x1, #0x2b]
    // 0x8f06a8: StoreField: r1->field_2f = rZR
    //     0x8f06a8: stur            xzr, [x1, #0x2f]
    // 0x8f06ac: ldur            x0, [fp, #-8]
    // 0x8f06b0: StoreField: r1->field_b = r0
    //     0x8f06b0: stur            w0, [x1, #0xb]
    // 0x8f06b4: r0 = Padding()
    //     0x8f06b4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f06b8: mov             x1, x0
    // 0x8f06bc: ldur            x0, [fp, #-0x18]
    // 0x8f06c0: stur            x1, [fp, #-8]
    // 0x8f06c4: StoreField: r1->field_f = r0
    //     0x8f06c4: stur            w0, [x1, #0xf]
    // 0x8f06c8: ldur            x0, [fp, #-0x20]
    // 0x8f06cc: StoreField: r1->field_b = r0
    //     0x8f06cc: stur            w0, [x1, #0xb]
    // 0x8f06d0: r0 = Container()
    //     0x8f06d0: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f06d4: stur            x0, [fp, #-0x18]
    // 0x8f06d8: ldur            x16, [fp, #-0x10]
    // 0x8f06dc: ldur            lr, [fp, #-8]
    // 0x8f06e0: stp             lr, x16, [SP]
    // 0x8f06e4: mov             x1, x0
    // 0x8f06e8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8f06e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8f06ec: ldr             x4, [x4, #0xa8]
    // 0x8f06f0: r0 = Container()
    //     0x8f06f0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f06f4: ldur            x0, [fp, #-0x18]
    // 0x8f06f8: LeaveFrame
    //     0x8f06f8: mov             SP, fp
    //     0x8f06fc: ldp             fp, lr, [SP], #0x10
    // 0x8f0700: ret
    //     0x8f0700: ret             
    // 0x8f0704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0708: b               #0x8f0294
    // 0x8f070c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f070c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0710: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0714: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f0718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f0718: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f071c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f071c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildRow(/* No info */) {
    // ** addr: 0x8f076c, size: 0x164
    // 0x8f076c: EnterFrame
    //     0x8f076c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0770: mov             fp, SP
    // 0x8f0774: AllocStack(0x38)
    //     0x8f0774: sub             SP, SP, #0x38
    // 0x8f0778: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8f0778: stur            x2, [fp, #-8]
    //     0x8f077c: stur            x3, [fp, #-0x10]
    // 0x8f0780: CheckStackOverflow
    //     0x8f0780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0784: cmp             SP, x16
    //     0x8f0788: b.ls            #0x8f08c8
    // 0x8f078c: r1 = 4
    //     0x8f078c: movz            x1, #0x4
    // 0x8f0790: r0 = SizeExtension.h()
    //     0x8f0790: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f0794: stur            d0, [fp, #-0x38]
    // 0x8f0798: r0 = EdgeInsets()
    //     0x8f0798: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f079c: stur            x0, [fp, #-0x18]
    // 0x8f07a0: StoreField: r0->field_7 = rZR
    //     0x8f07a0: stur            xzr, [x0, #7]
    // 0x8f07a4: ldur            d0, [fp, #-0x38]
    // 0x8f07a8: StoreField: r0->field_f = d0
    //     0x8f07a8: stur            d0, [x0, #0xf]
    // 0x8f07ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f07ac: stur            xzr, [x0, #0x17]
    // 0x8f07b0: StoreField: r0->field_1f = d0
    //     0x8f07b0: stur            d0, [x0, #0x1f]
    // 0x8f07b4: r0 = font12W600()
    //     0x8f07b4: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8f07b8: stur            x0, [fp, #-0x20]
    // 0x8f07bc: r0 = Text()
    //     0x8f07bc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f07c0: mov             x1, x0
    // 0x8f07c4: ldur            x0, [fp, #-8]
    // 0x8f07c8: stur            x1, [fp, #-0x28]
    // 0x8f07cc: StoreField: r1->field_b = r0
    //     0x8f07cc: stur            w0, [x1, #0xb]
    // 0x8f07d0: ldur            x0, [fp, #-0x20]
    // 0x8f07d4: StoreField: r1->field_13 = r0
    //     0x8f07d4: stur            w0, [x1, #0x13]
    // 0x8f07d8: d0 = 4.000000
    //     0x8f07d8: fmov            d0, #4.00000000
    // 0x8f07dc: r0 = horizontalSpace()
    //     0x8f07dc: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8f07e0: stur            x0, [fp, #-8]
    // 0x8f07e4: r0 = font12w400()
    //     0x8f07e4: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x8f07e8: stur            x0, [fp, #-0x20]
    // 0x8f07ec: r0 = Text()
    //     0x8f07ec: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f07f0: mov             x3, x0
    // 0x8f07f4: ldur            x0, [fp, #-0x10]
    // 0x8f07f8: stur            x3, [fp, #-0x30]
    // 0x8f07fc: StoreField: r3->field_b = r0
    //     0x8f07fc: stur            w0, [x3, #0xb]
    // 0x8f0800: ldur            x0, [fp, #-0x20]
    // 0x8f0804: StoreField: r3->field_13 = r0
    //     0x8f0804: stur            w0, [x3, #0x13]
    // 0x8f0808: r0 = Instance_TextDirection
    //     0x8f0808: ldr             x0, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x8f080c: StoreField: r3->field_1f = r0
    //     0x8f080c: stur            w0, [x3, #0x1f]
    // 0x8f0810: r1 = Null
    //     0x8f0810: mov             x1, NULL
    // 0x8f0814: r2 = 6
    //     0x8f0814: movz            x2, #0x6
    // 0x8f0818: r0 = AllocateArray()
    //     0x8f0818: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f081c: mov             x2, x0
    // 0x8f0820: ldur            x0, [fp, #-0x28]
    // 0x8f0824: stur            x2, [fp, #-0x10]
    // 0x8f0828: StoreField: r2->field_f = r0
    //     0x8f0828: stur            w0, [x2, #0xf]
    // 0x8f082c: ldur            x0, [fp, #-8]
    // 0x8f0830: StoreField: r2->field_13 = r0
    //     0x8f0830: stur            w0, [x2, #0x13]
    // 0x8f0834: ldur            x0, [fp, #-0x30]
    // 0x8f0838: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f0838: stur            w0, [x2, #0x17]
    // 0x8f083c: r1 = <Widget>
    //     0x8f083c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f0840: r0 = AllocateGrowableArray()
    //     0x8f0840: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f0844: mov             x1, x0
    // 0x8f0848: ldur            x0, [fp, #-0x10]
    // 0x8f084c: stur            x1, [fp, #-8]
    // 0x8f0850: StoreField: r1->field_f = r0
    //     0x8f0850: stur            w0, [x1, #0xf]
    // 0x8f0854: r0 = 6
    //     0x8f0854: movz            x0, #0x6
    // 0x8f0858: StoreField: r1->field_b = r0
    //     0x8f0858: stur            w0, [x1, #0xb]
    // 0x8f085c: r0 = Row()
    //     0x8f085c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f0860: mov             x1, x0
    // 0x8f0864: r0 = Instance_Axis
    //     0x8f0864: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f0868: stur            x1, [fp, #-0x10]
    // 0x8f086c: StoreField: r1->field_f = r0
    //     0x8f086c: stur            w0, [x1, #0xf]
    // 0x8f0870: r0 = Instance_MainAxisAlignment
    //     0x8f0870: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f0874: StoreField: r1->field_13 = r0
    //     0x8f0874: stur            w0, [x1, #0x13]
    // 0x8f0878: r0 = Instance_MainAxisSize
    //     0x8f0878: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f087c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f087c: stur            w0, [x1, #0x17]
    // 0x8f0880: r0 = Instance_CrossAxisAlignment
    //     0x8f0880: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f0884: ldr             x0, [x0, #0x288]
    // 0x8f0888: StoreField: r1->field_1b = r0
    //     0x8f0888: stur            w0, [x1, #0x1b]
    // 0x8f088c: r0 = Instance_VerticalDirection
    //     0x8f088c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f0890: StoreField: r1->field_23 = r0
    //     0x8f0890: stur            w0, [x1, #0x23]
    // 0x8f0894: r0 = Instance_Clip
    //     0x8f0894: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f0898: StoreField: r1->field_2b = r0
    //     0x8f0898: stur            w0, [x1, #0x2b]
    // 0x8f089c: StoreField: r1->field_2f = rZR
    //     0x8f089c: stur            xzr, [x1, #0x2f]
    // 0x8f08a0: ldur            x0, [fp, #-8]
    // 0x8f08a4: StoreField: r1->field_b = r0
    //     0x8f08a4: stur            w0, [x1, #0xb]
    // 0x8f08a8: r0 = Padding()
    //     0x8f08a8: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8f08ac: ldur            x1, [fp, #-0x18]
    // 0x8f08b0: StoreField: r0->field_f = r1
    //     0x8f08b0: stur            w1, [x0, #0xf]
    // 0x8f08b4: ldur            x1, [fp, #-0x10]
    // 0x8f08b8: StoreField: r0->field_b = r1
    //     0x8f08b8: stur            w1, [x0, #0xb]
    // 0x8f08bc: LeaveFrame
    //     0x8f08bc: mov             SP, fp
    //     0x8f08c0: ldp             fp, lr, [SP], #0x10
    // 0x8f08c4: ret
    //     0x8f08c4: ret             
    // 0x8f08c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f08c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f08cc: b               #0x8f078c
  }
}
