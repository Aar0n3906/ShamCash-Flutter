// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/green_energy_invoce_item.dart

// class id: 1050249, size: 0x8
class :: {

  static _ _shareInvoiceCard(/* No info */) {
    // ** addr: 0xa6b8ac, size: 0x644
    // 0xa6b8ac: EnterFrame
    //     0xa6b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b8b0: mov             fp, SP
    // 0xa6b8b4: AllocStack(0x78)
    //     0xa6b8b4: sub             SP, SP, #0x78
    // 0xa6b8b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xa6b8b8: mov             x0, x1
    //     0xa6b8bc: stur            x1, [fp, #-8]
    //     0xa6b8c0: mov             x1, x6
    //     0xa6b8c4: stur            x2, [fp, #-0x10]
    //     0xa6b8c8: stur            x3, [fp, #-0x18]
    //     0xa6b8cc: stur            x5, [fp, #-0x20]
    //     0xa6b8d0: stur            x6, [fp, #-0x28]
    //     0xa6b8d4: stur            x7, [fp, #-0x30]
    // 0xa6b8d8: CheckStackOverflow
    //     0xa6b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b8dc: cmp             SP, x16
    //     0xa6b8e0: b.ls            #0xa6bed4
    // 0xa6b8e4: r0 = InitLateStaticField(0x1510) // [package:sham_cash/core/theme/light_theme.dart] ::lightTheme
    //     0xa6b8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6b8e8: ldr             x0, [x0, #0x2a20]
    //     0xa6b8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6b8f0: cmp             w0, w16
    //     0xa6b8f4: b.ne            #0xa6b904
    //     0xa6b8f8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b940] Field <::.lightTheme>: static late final (offset: 0x1510)
    //     0xa6b8fc: ldr             x2, [x2, #0x940]
    //     0xa6b900: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa6b904: LoadField: r2 = r0->field_3b
    //     0xa6b904: ldur            w2, [x0, #0x3b]
    // 0xa6b908: DecompressPointer r2
    //     0xa6b908: add             x2, x2, HEAP, lsl #32
    // 0xa6b90c: stur            x2, [fp, #-0x38]
    // 0xa6b910: r1 = 12
    //     0xa6b910: movz            x1, #0xc
    // 0xa6b914: r0 = SizeExtension.r()
    //     0xa6b914: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa6b918: stur            d0, [fp, #-0x58]
    // 0xa6b91c: r0 = Radius()
    //     0xa6b91c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6b920: ldur            d0, [fp, #-0x58]
    // 0xa6b924: stur            x0, [fp, #-0x40]
    // 0xa6b928: StoreField: r0->field_7 = d0
    //     0xa6b928: stur            d0, [x0, #7]
    // 0xa6b92c: StoreField: r0->field_f = d0
    //     0xa6b92c: stur            d0, [x0, #0xf]
    // 0xa6b930: r0 = BorderRadius()
    //     0xa6b930: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6b934: mov             x1, x0
    // 0xa6b938: ldur            x0, [fp, #-0x40]
    // 0xa6b93c: stur            x1, [fp, #-0x48]
    // 0xa6b940: StoreField: r1->field_7 = r0
    //     0xa6b940: stur            w0, [x1, #7]
    // 0xa6b944: StoreField: r1->field_b = r0
    //     0xa6b944: stur            w0, [x1, #0xb]
    // 0xa6b948: StoreField: r1->field_f = r0
    //     0xa6b948: stur            w0, [x1, #0xf]
    // 0xa6b94c: StoreField: r1->field_13 = r0
    //     0xa6b94c: stur            w0, [x1, #0x13]
    // 0xa6b950: r0 = Offset()
    //     0xa6b950: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa6b954: stur            x0, [fp, #-0x40]
    // 0xa6b958: StoreField: r0->field_7 = rZR
    //     0xa6b958: stur            xzr, [x0, #7]
    // 0xa6b95c: d0 = 1.000000
    //     0xa6b95c: fmov            d0, #1.00000000
    // 0xa6b960: StoreField: r0->field_f = d0
    //     0xa6b960: stur            d0, [x0, #0xf]
    // 0xa6b964: r0 = BoxShadow()
    //     0xa6b964: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa6b968: stur            x0, [fp, #-0x50]
    // 0xa6b96c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa6b96c: stur            xzr, [x0, #0x17]
    // 0xa6b970: r1 = Instance_BlurStyle
    //     0xa6b970: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa6b974: ldr             x1, [x1, #0x400]
    // 0xa6b978: StoreField: r0->field_1f = r1
    //     0xa6b978: stur            w1, [x0, #0x1f]
    // 0xa6b97c: ldur            x3, [fp, #-0x38]
    // 0xa6b980: StoreField: r0->field_7 = r3
    //     0xa6b980: stur            w3, [x0, #7]
    // 0xa6b984: ldur            x1, [fp, #-0x40]
    // 0xa6b988: StoreField: r0->field_b = r1
    //     0xa6b988: stur            w1, [x0, #0xb]
    // 0xa6b98c: d0 = 4.000000
    //     0xa6b98c: fmov            d0, #4.00000000
    // 0xa6b990: StoreField: r0->field_f = d0
    //     0xa6b990: stur            d0, [x0, #0xf]
    // 0xa6b994: r1 = Null
    //     0xa6b994: mov             x1, NULL
    // 0xa6b998: r2 = 2
    //     0xa6b998: movz            x2, #0x2
    // 0xa6b99c: r0 = AllocateArray()
    //     0xa6b99c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6b9a0: mov             x2, x0
    // 0xa6b9a4: ldur            x0, [fp, #-0x50]
    // 0xa6b9a8: stur            x2, [fp, #-0x40]
    // 0xa6b9ac: StoreField: r2->field_f = r0
    //     0xa6b9ac: stur            w0, [x2, #0xf]
    // 0xa6b9b0: r1 = <BoxShadow>
    //     0xa6b9b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa6b9b4: ldr             x1, [x1, #0x408]
    // 0xa6b9b8: r0 = AllocateGrowableArray()
    //     0xa6b9b8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6b9bc: mov             x1, x0
    // 0xa6b9c0: ldur            x0, [fp, #-0x40]
    // 0xa6b9c4: stur            x1, [fp, #-0x50]
    // 0xa6b9c8: StoreField: r1->field_f = r0
    //     0xa6b9c8: stur            w0, [x1, #0xf]
    // 0xa6b9cc: r0 = 2
    //     0xa6b9cc: movz            x0, #0x2
    // 0xa6b9d0: StoreField: r1->field_b = r0
    //     0xa6b9d0: stur            w0, [x1, #0xb]
    // 0xa6b9d4: r0 = BoxDecoration()
    //     0xa6b9d4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa6b9d8: mov             x2, x0
    // 0xa6b9dc: ldur            x0, [fp, #-0x38]
    // 0xa6b9e0: stur            x2, [fp, #-0x40]
    // 0xa6b9e4: StoreField: r2->field_7 = r0
    //     0xa6b9e4: stur            w0, [x2, #7]
    // 0xa6b9e8: ldur            x0, [fp, #-0x48]
    // 0xa6b9ec: StoreField: r2->field_13 = r0
    //     0xa6b9ec: stur            w0, [x2, #0x13]
    // 0xa6b9f0: ldur            x0, [fp, #-0x50]
    // 0xa6b9f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6b9f4: stur            w0, [x2, #0x17]
    // 0xa6b9f8: r0 = Instance_BoxShape
    //     0xa6b9f8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa6b9fc: ldr             x0, [x0, #0x410]
    // 0xa6ba00: StoreField: r2->field_23 = r0
    //     0xa6ba00: stur            w0, [x2, #0x23]
    // 0xa6ba04: r1 = 24
    //     0xa6ba04: movz            x1, #0x18
    // 0xa6ba08: r0 = SizeExtension.h()
    //     0xa6ba08: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa6ba0c: r1 = 24
    //     0xa6ba0c: movz            x1, #0x18
    // 0xa6ba10: stur            d0, [fp, #-0x58]
    // 0xa6ba14: r0 = SizeExtension.w()
    //     0xa6ba14: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6ba18: stur            d0, [fp, #-0x60]
    // 0xa6ba1c: r0 = EdgeInsets()
    //     0xa6ba1c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6ba20: ldur            d0, [fp, #-0x60]
    // 0xa6ba24: stur            x0, [fp, #-0x38]
    // 0xa6ba28: StoreField: r0->field_7 = d0
    //     0xa6ba28: stur            d0, [x0, #7]
    // 0xa6ba2c: ldur            d1, [fp, #-0x58]
    // 0xa6ba30: StoreField: r0->field_f = d1
    //     0xa6ba30: stur            d1, [x0, #0xf]
    // 0xa6ba34: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6ba34: stur            d0, [x0, #0x17]
    // 0xa6ba38: StoreField: r0->field_1f = d1
    //     0xa6ba38: stur            d1, [x0, #0x1f]
    // 0xa6ba3c: r1 = LoadStaticField(0x14b8)
    //     0xa6ba3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6ba40: ldr             x1, [x1, #0x2970]
    // 0xa6ba44: cmp             w1, NULL
    // 0xa6ba48: b.eq            #0xa6bedc
    // 0xa6ba4c: r1 = <Object>
    //     0xa6ba4c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6ba50: r2 = 0
    //     0xa6ba50: movz            x2, #0
    // 0xa6ba54: r0 = _GrowableList()
    //     0xa6ba54: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6ba58: mov             x3, x0
    // 0xa6ba5c: r1 = "Meter Number"
    //     0xa6ba5c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f50] "Meter Number"
    //     0xa6ba60: ldr             x1, [x1, #0xf50]
    // 0xa6ba64: r2 = "meterNumber"
    //     0xa6ba64: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f58] "meterNumber"
    //     0xa6ba68: ldr             x2, [x2, #0xf58]
    // 0xa6ba6c: r0 = _message()
    //     0xa6ba6c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6ba70: r1 = Null
    //     0xa6ba70: mov             x1, NULL
    // 0xa6ba74: r2 = 4
    //     0xa6ba74: movz            x2, #0x4
    // 0xa6ba78: stur            x0, [fp, #-0x48]
    // 0xa6ba7c: r0 = AllocateArray()
    //     0xa6ba7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6ba80: mov             x1, x0
    // 0xa6ba84: ldur            x0, [fp, #-0x48]
    // 0xa6ba88: StoreField: r1->field_f = r0
    //     0xa6ba88: stur            w0, [x1, #0xf]
    // 0xa6ba8c: r16 = ":"
    //     0xa6ba8c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa6ba90: StoreField: r1->field_13 = r16
    //     0xa6ba90: stur            w16, [x1, #0x13]
    // 0xa6ba94: str             x1, [SP]
    // 0xa6ba98: r0 = _interpolate()
    //     0xa6ba98: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6ba9c: stur            x0, [fp, #-0x48]
    // 0xa6baa0: r0 = InvoiceRow()
    //     0xa6baa0: bl              #0xa6b818  ; AllocateInvoiceRowStub -> InvoiceRow (size=0x1c)
    // 0xa6baa4: mov             x3, x0
    // 0xa6baa8: ldur            x0, [fp, #-0x48]
    // 0xa6baac: stur            x3, [fp, #-0x50]
    // 0xa6bab0: StoreField: r3->field_b = r0
    //     0xa6bab0: stur            w0, [x3, #0xb]
    // 0xa6bab4: ldur            x0, [fp, #-0x10]
    // 0xa6bab8: StoreField: r3->field_f = r0
    //     0xa6bab8: stur            w0, [x3, #0xf]
    // 0xa6babc: r0 = true
    //     0xa6babc: add             x0, NULL, #0x20  ; true
    // 0xa6bac0: StoreField: r3->field_13 = r0
    //     0xa6bac0: stur            w0, [x3, #0x13]
    // 0xa6bac4: r1 = Function '<anonymous closure>': static.
    //     0xa6bac4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a50] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa6bac8: ldr             x1, [x1, #0xa50]
    // 0xa6bacc: r2 = Null
    //     0xa6bacc: mov             x2, NULL
    // 0xa6bad0: r0 = AllocateClosure()
    //     0xa6bad0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6bad4: mov             x1, x0
    // 0xa6bad8: ldur            x0, [fp, #-0x50]
    // 0xa6badc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6badc: stur            w1, [x0, #0x17]
    // 0xa6bae0: r1 = LoadStaticField(0x14b8)
    //     0xa6bae0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6bae4: ldr             x1, [x1, #0x2970]
    // 0xa6bae8: cmp             w1, NULL
    // 0xa6baec: b.eq            #0xa6bee0
    // 0xa6baf0: r1 = <Object>
    //     0xa6baf0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6baf4: r2 = 0
    //     0xa6baf4: movz            x2, #0
    // 0xa6baf8: r0 = _GrowableList()
    //     0xa6baf8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6bafc: mov             x3, x0
    // 0xa6bb00: r1 = "Amount"
    //     0xa6bb00: add             x1, PP, #0x23, lsl #12  ; [pp+0x23540] "Amount"
    //     0xa6bb04: ldr             x1, [x1, #0x540]
    // 0xa6bb08: r2 = "amount"
    //     0xa6bb08: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0xa6bb0c: ldr             x2, [x2, #0x4a0]
    // 0xa6bb10: r0 = _message()
    //     0xa6bb10: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6bb14: r1 = Null
    //     0xa6bb14: mov             x1, NULL
    // 0xa6bb18: r2 = 4
    //     0xa6bb18: movz            x2, #0x4
    // 0xa6bb1c: stur            x0, [fp, #-0x10]
    // 0xa6bb20: r0 = AllocateArray()
    //     0xa6bb20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6bb24: mov             x1, x0
    // 0xa6bb28: ldur            x0, [fp, #-0x10]
    // 0xa6bb2c: StoreField: r1->field_f = r0
    //     0xa6bb2c: stur            w0, [x1, #0xf]
    // 0xa6bb30: r16 = ":"
    //     0xa6bb30: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa6bb34: StoreField: r1->field_13 = r16
    //     0xa6bb34: stur            w16, [x1, #0x13]
    // 0xa6bb38: str             x1, [SP]
    // 0xa6bb3c: r0 = _interpolate()
    //     0xa6bb3c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6bb40: r1 = Null
    //     0xa6bb40: mov             x1, NULL
    // 0xa6bb44: r2 = 4
    //     0xa6bb44: movz            x2, #0x4
    // 0xa6bb48: stur            x0, [fp, #-0x10]
    // 0xa6bb4c: r0 = AllocateArray()
    //     0xa6bb4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6bb50: mov             x1, x0
    // 0xa6bb54: ldur            x0, [fp, #-8]
    // 0xa6bb58: StoreField: r1->field_f = r0
    //     0xa6bb58: stur            w0, [x1, #0xf]
    // 0xa6bb5c: r16 = "$"
    //     0xa6bb5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b928] "$"
    //     0xa6bb60: ldr             x16, [x16, #0x928]
    // 0xa6bb64: StoreField: r1->field_13 = r16
    //     0xa6bb64: stur            w16, [x1, #0x13]
    // 0xa6bb68: str             x1, [SP]
    // 0xa6bb6c: r0 = _interpolate()
    //     0xa6bb6c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6bb70: stur            x0, [fp, #-8]
    // 0xa6bb74: r0 = InvoiceRow()
    //     0xa6bb74: bl              #0xa6b818  ; AllocateInvoiceRowStub -> InvoiceRow (size=0x1c)
    // 0xa6bb78: mov             x3, x0
    // 0xa6bb7c: ldur            x0, [fp, #-0x10]
    // 0xa6bb80: stur            x3, [fp, #-0x48]
    // 0xa6bb84: StoreField: r3->field_b = r0
    //     0xa6bb84: stur            w0, [x3, #0xb]
    // 0xa6bb88: ldur            x0, [fp, #-8]
    // 0xa6bb8c: StoreField: r3->field_f = r0
    //     0xa6bb8c: stur            w0, [x3, #0xf]
    // 0xa6bb90: r0 = false
    //     0xa6bb90: add             x0, NULL, #0x30  ; false
    // 0xa6bb94: StoreField: r3->field_13 = r0
    //     0xa6bb94: stur            w0, [x3, #0x13]
    // 0xa6bb98: r1 = Function '<anonymous closure>': static.
    //     0xa6bb98: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a58] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa6bb9c: ldr             x1, [x1, #0xa58]
    // 0xa6bba0: r2 = Null
    //     0xa6bba0: mov             x2, NULL
    // 0xa6bba4: r0 = AllocateClosure()
    //     0xa6bba4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6bba8: mov             x1, x0
    // 0xa6bbac: ldur            x0, [fp, #-0x48]
    // 0xa6bbb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6bbb0: stur            w1, [x0, #0x17]
    // 0xa6bbb4: r1 = LoadStaticField(0x14b8)
    //     0xa6bbb4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6bbb8: ldr             x1, [x1, #0x2970]
    // 0xa6bbbc: cmp             w1, NULL
    // 0xa6bbc0: b.eq            #0xa6bee4
    // 0xa6bbc4: r0 = transactions()
    //     0xa6bbc4: bl              #0xa26788  ; [package:sham_cash/generated/l10n.dart] S::transactions
    // 0xa6bbc8: r1 = Null
    //     0xa6bbc8: mov             x1, NULL
    // 0xa6bbcc: r2 = 4
    //     0xa6bbcc: movz            x2, #0x4
    // 0xa6bbd0: stur            x0, [fp, #-8]
    // 0xa6bbd4: r0 = AllocateArray()
    //     0xa6bbd4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6bbd8: mov             x1, x0
    // 0xa6bbdc: ldur            x0, [fp, #-8]
    // 0xa6bbe0: StoreField: r1->field_f = r0
    //     0xa6bbe0: stur            w0, [x1, #0xf]
    // 0xa6bbe4: r16 = ":"
    //     0xa6bbe4: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa6bbe8: StoreField: r1->field_13 = r16
    //     0xa6bbe8: stur            w16, [x1, #0x13]
    // 0xa6bbec: str             x1, [SP]
    // 0xa6bbf0: r0 = _interpolate()
    //     0xa6bbf0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6bbf4: stur            x0, [fp, #-8]
    // 0xa6bbf8: r0 = InvoiceRow()
    //     0xa6bbf8: bl              #0xa6b818  ; AllocateInvoiceRowStub -> InvoiceRow (size=0x1c)
    // 0xa6bbfc: mov             x3, x0
    // 0xa6bc00: ldur            x0, [fp, #-8]
    // 0xa6bc04: stur            x3, [fp, #-0x10]
    // 0xa6bc08: StoreField: r3->field_b = r0
    //     0xa6bc08: stur            w0, [x3, #0xb]
    // 0xa6bc0c: ldur            x0, [fp, #-0x20]
    // 0xa6bc10: StoreField: r3->field_f = r0
    //     0xa6bc10: stur            w0, [x3, #0xf]
    // 0xa6bc14: r0 = false
    //     0xa6bc14: add             x0, NULL, #0x30  ; false
    // 0xa6bc18: StoreField: r3->field_13 = r0
    //     0xa6bc18: stur            w0, [x3, #0x13]
    // 0xa6bc1c: r1 = Function '<anonymous closure>': static.
    //     0xa6bc1c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a60] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa6bc20: ldr             x1, [x1, #0xa60]
    // 0xa6bc24: r2 = Null
    //     0xa6bc24: mov             x2, NULL
    // 0xa6bc28: r0 = AllocateClosure()
    //     0xa6bc28: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6bc2c: mov             x1, x0
    // 0xa6bc30: ldur            x0, [fp, #-0x10]
    // 0xa6bc34: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6bc34: stur            w1, [x0, #0x17]
    // 0xa6bc38: r1 = LoadStaticField(0x14b8)
    //     0xa6bc38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6bc3c: ldr             x1, [x1, #0x2970]
    // 0xa6bc40: cmp             w1, NULL
    // 0xa6bc44: b.eq            #0xa6bee8
    // 0xa6bc48: r1 = <Object>
    //     0xa6bc48: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6bc4c: r2 = 0
    //     0xa6bc4c: movz            x2, #0
    // 0xa6bc50: r0 = _GrowableList()
    //     0xa6bc50: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6bc54: mov             x3, x0
    // 0xa6bc58: r1 = "Consumption"
    //     0xa6bc58: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a68] "Consumption"
    //     0xa6bc5c: ldr             x1, [x1, #0xa68]
    // 0xa6bc60: r2 = "consumption"
    //     0xa6bc60: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a70] "consumption"
    //     0xa6bc64: ldr             x2, [x2, #0xa70]
    // 0xa6bc68: r0 = _message()
    //     0xa6bc68: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6bc6c: r1 = Null
    //     0xa6bc6c: mov             x1, NULL
    // 0xa6bc70: r2 = 4
    //     0xa6bc70: movz            x2, #0x4
    // 0xa6bc74: stur            x0, [fp, #-8]
    // 0xa6bc78: r0 = AllocateArray()
    //     0xa6bc78: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6bc7c: mov             x1, x0
    // 0xa6bc80: ldur            x0, [fp, #-8]
    // 0xa6bc84: StoreField: r1->field_f = r0
    //     0xa6bc84: stur            w0, [x1, #0xf]
    // 0xa6bc88: r16 = ":"
    //     0xa6bc88: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa6bc8c: StoreField: r1->field_13 = r16
    //     0xa6bc8c: stur            w16, [x1, #0x13]
    // 0xa6bc90: str             x1, [SP]
    // 0xa6bc94: r0 = _interpolate()
    //     0xa6bc94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6bc98: stur            x0, [fp, #-8]
    // 0xa6bc9c: r0 = InvoiceRow()
    //     0xa6bc9c: bl              #0xa6b818  ; AllocateInvoiceRowStub -> InvoiceRow (size=0x1c)
    // 0xa6bca0: mov             x3, x0
    // 0xa6bca4: ldur            x0, [fp, #-8]
    // 0xa6bca8: stur            x3, [fp, #-0x20]
    // 0xa6bcac: StoreField: r3->field_b = r0
    //     0xa6bcac: stur            w0, [x3, #0xb]
    // 0xa6bcb0: ldur            x0, [fp, #-0x18]
    // 0xa6bcb4: StoreField: r3->field_f = r0
    //     0xa6bcb4: stur            w0, [x3, #0xf]
    // 0xa6bcb8: r0 = false
    //     0xa6bcb8: add             x0, NULL, #0x30  ; false
    // 0xa6bcbc: StoreField: r3->field_13 = r0
    //     0xa6bcbc: stur            w0, [x3, #0x13]
    // 0xa6bcc0: r1 = Function '<anonymous closure>': static.
    //     0xa6bcc0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a78] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa6bcc4: ldr             x1, [x1, #0xa78]
    // 0xa6bcc8: r2 = Null
    //     0xa6bcc8: mov             x2, NULL
    // 0xa6bccc: r0 = AllocateClosure()
    //     0xa6bccc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6bcd0: mov             x1, x0
    // 0xa6bcd4: ldur            x0, [fp, #-0x20]
    // 0xa6bcd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6bcd8: stur            w1, [x0, #0x17]
    // 0xa6bcdc: r1 = LoadStaticField(0x14b8)
    //     0xa6bcdc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6bce0: ldr             x1, [x1, #0x2970]
    // 0xa6bce4: cmp             w1, NULL
    // 0xa6bce8: b.eq            #0xa6beec
    // 0xa6bcec: r1 = <Object>
    //     0xa6bcec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6bcf0: r2 = 0
    //     0xa6bcf0: movz            x2, #0
    // 0xa6bcf4: r0 = _GrowableList()
    //     0xa6bcf4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6bcf8: mov             x3, x0
    // 0xa6bcfc: r1 = "Transaction Date:"
    //     0xa6bcfc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d010] "Transaction Date:"
    //     0xa6bd00: ldr             x1, [x1, #0x10]
    // 0xa6bd04: r2 = "transactionDatePdf"
    //     0xa6bd04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d018] "transactionDatePdf"
    //     0xa6bd08: ldr             x2, [x2, #0x18]
    // 0xa6bd0c: r0 = _message()
    //     0xa6bd0c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6bd10: stur            x0, [fp, #-8]
    // 0xa6bd14: r0 = InvoiceRow()
    //     0xa6bd14: bl              #0xa6b818  ; AllocateInvoiceRowStub -> InvoiceRow (size=0x1c)
    // 0xa6bd18: mov             x3, x0
    // 0xa6bd1c: ldur            x0, [fp, #-8]
    // 0xa6bd20: stur            x3, [fp, #-0x18]
    // 0xa6bd24: StoreField: r3->field_b = r0
    //     0xa6bd24: stur            w0, [x3, #0xb]
    // 0xa6bd28: ldur            x0, [fp, #-0x30]
    // 0xa6bd2c: StoreField: r3->field_f = r0
    //     0xa6bd2c: stur            w0, [x3, #0xf]
    // 0xa6bd30: r0 = false
    //     0xa6bd30: add             x0, NULL, #0x30  ; false
    // 0xa6bd34: StoreField: r3->field_13 = r0
    //     0xa6bd34: stur            w0, [x3, #0x13]
    // 0xa6bd38: r1 = Function '<anonymous closure>': static.
    //     0xa6bd38: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a80] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa6bd3c: ldr             x1, [x1, #0xa80]
    // 0xa6bd40: r2 = Null
    //     0xa6bd40: mov             x2, NULL
    // 0xa6bd44: r0 = AllocateClosure()
    //     0xa6bd44: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6bd48: mov             x1, x0
    // 0xa6bd4c: ldur            x0, [fp, #-0x18]
    // 0xa6bd50: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6bd50: stur            w1, [x0, #0x17]
    // 0xa6bd54: r1 = Null
    //     0xa6bd54: mov             x1, NULL
    // 0xa6bd58: r2 = 10
    //     0xa6bd58: movz            x2, #0xa
    // 0xa6bd5c: r0 = AllocateArray()
    //     0xa6bd5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6bd60: mov             x2, x0
    // 0xa6bd64: ldur            x0, [fp, #-0x50]
    // 0xa6bd68: stur            x2, [fp, #-8]
    // 0xa6bd6c: StoreField: r2->field_f = r0
    //     0xa6bd6c: stur            w0, [x2, #0xf]
    // 0xa6bd70: ldur            x0, [fp, #-0x48]
    // 0xa6bd74: StoreField: r2->field_13 = r0
    //     0xa6bd74: stur            w0, [x2, #0x13]
    // 0xa6bd78: ldur            x0, [fp, #-0x10]
    // 0xa6bd7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6bd7c: stur            w0, [x2, #0x17]
    // 0xa6bd80: ldur            x0, [fp, #-0x20]
    // 0xa6bd84: StoreField: r2->field_1b = r0
    //     0xa6bd84: stur            w0, [x2, #0x1b]
    // 0xa6bd88: ldur            x0, [fp, #-0x18]
    // 0xa6bd8c: StoreField: r2->field_1f = r0
    //     0xa6bd8c: stur            w0, [x2, #0x1f]
    // 0xa6bd90: r1 = <Widget>
    //     0xa6bd90: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6bd94: r0 = AllocateGrowableArray()
    //     0xa6bd94: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6bd98: mov             x1, x0
    // 0xa6bd9c: ldur            x0, [fp, #-8]
    // 0xa6bda0: stur            x1, [fp, #-0x10]
    // 0xa6bda4: StoreField: r1->field_f = r0
    //     0xa6bda4: stur            w0, [x1, #0xf]
    // 0xa6bda8: r0 = 10
    //     0xa6bda8: movz            x0, #0xa
    // 0xa6bdac: StoreField: r1->field_b = r0
    //     0xa6bdac: stur            w0, [x1, #0xb]
    // 0xa6bdb0: r0 = Column()
    //     0xa6bdb0: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6bdb4: mov             x1, x0
    // 0xa6bdb8: r0 = Instance_Axis
    //     0xa6bdb8: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6bdbc: stur            x1, [fp, #-8]
    // 0xa6bdc0: StoreField: r1->field_f = r0
    //     0xa6bdc0: stur            w0, [x1, #0xf]
    // 0xa6bdc4: r0 = Instance_MainAxisAlignment
    //     0xa6bdc4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6bdc8: ldr             x0, [x0, #0x588]
    // 0xa6bdcc: StoreField: r1->field_13 = r0
    //     0xa6bdcc: stur            w0, [x1, #0x13]
    // 0xa6bdd0: r0 = Instance_MainAxisSize
    //     0xa6bdd0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa6bdd4: ldr             x0, [x0, #0x708]
    // 0xa6bdd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6bdd8: stur            w0, [x1, #0x17]
    // 0xa6bddc: r0 = Instance_CrossAxisAlignment
    //     0xa6bddc: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa6bde0: ldr             x0, [x0, #0x598]
    // 0xa6bde4: StoreField: r1->field_1b = r0
    //     0xa6bde4: stur            w0, [x1, #0x1b]
    // 0xa6bde8: r0 = Instance_VerticalDirection
    //     0xa6bde8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6bdec: ldr             x0, [x0, #0x5a0]
    // 0xa6bdf0: StoreField: r1->field_23 = r0
    //     0xa6bdf0: stur            w0, [x1, #0x23]
    // 0xa6bdf4: r0 = Instance_Clip
    //     0xa6bdf4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6bdf8: ldr             x0, [x0, #0x5a8]
    // 0xa6bdfc: StoreField: r1->field_2b = r0
    //     0xa6bdfc: stur            w0, [x1, #0x2b]
    // 0xa6be00: StoreField: r1->field_2f = rZR
    //     0xa6be00: stur            xzr, [x1, #0x2f]
    // 0xa6be04: ldur            x2, [fp, #-0x10]
    // 0xa6be08: StoreField: r1->field_b = r2
    //     0xa6be08: stur            w2, [x1, #0xb]
    // 0xa6be0c: r0 = Padding()
    //     0xa6be0c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6be10: mov             x1, x0
    // 0xa6be14: ldur            x0, [fp, #-0x38]
    // 0xa6be18: stur            x1, [fp, #-0x10]
    // 0xa6be1c: StoreField: r1->field_f = r0
    //     0xa6be1c: stur            w0, [x1, #0xf]
    // 0xa6be20: ldur            x0, [fp, #-8]
    // 0xa6be24: StoreField: r1->field_b = r0
    //     0xa6be24: stur            w0, [x1, #0xb]
    // 0xa6be28: r0 = Container()
    //     0xa6be28: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6be2c: stur            x0, [fp, #-8]
    // 0xa6be30: ldur            x16, [fp, #-0x40]
    // 0xa6be34: ldur            lr, [fp, #-0x10]
    // 0xa6be38: stp             lr, x16, [SP]
    // 0xa6be3c: mov             x1, x0
    // 0xa6be40: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa6be40: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa6be44: ldr             x4, [x4, #0x438]
    // 0xa6be48: r0 = Container()
    //     0xa6be48: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6be4c: r0 = Material()
    //     0xa6be4c: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa6be50: mov             x1, x0
    // 0xa6be54: r0 = Instance_MaterialType
    //     0xa6be54: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0xa6be58: ldr             x0, [x0, #0x6b0]
    // 0xa6be5c: StoreField: r1->field_f = r0
    //     0xa6be5c: stur            w0, [x1, #0xf]
    // 0xa6be60: StoreField: r1->field_13 = rZR
    //     0xa6be60: stur            xzr, [x1, #0x13]
    // 0xa6be64: r0 = true
    //     0xa6be64: add             x0, NULL, #0x20  ; true
    // 0xa6be68: StoreField: r1->field_2f = r0
    //     0xa6be68: stur            w0, [x1, #0x2f]
    // 0xa6be6c: r0 = Instance_Clip
    //     0xa6be6c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6be70: ldr             x0, [x0, #0x5a8]
    // 0xa6be74: StoreField: r1->field_33 = r0
    //     0xa6be74: stur            w0, [x1, #0x33]
    // 0xa6be78: r0 = Instance_Duration
    //     0xa6be78: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa6be7c: ldr             x0, [x0, #0x6c0]
    // 0xa6be80: StoreField: r1->field_37 = r0
    //     0xa6be80: stur            w0, [x1, #0x37]
    // 0xa6be84: ldur            x0, [fp, #-8]
    // 0xa6be88: StoreField: r1->field_b = r0
    //     0xa6be88: stur            w0, [x1, #0xb]
    // 0xa6be8c: mov             x2, x1
    // 0xa6be90: ldur            x1, [fp, #-0x28]
    // 0xa6be94: r0 = captureFromWidget()
    //     0xa6be94: bl              #0xa6bef0  ; [package:screenshot/screenshot.dart] ScreenshotController::captureFromWidget
    // 0xa6be98: r1 = Function '<anonymous closure>': static.
    //     0xa6be98: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a88] AnonymousClosure: static (0xa6ce24), in [package:sham_cash/features/green_energy/presentation/widgets/green_energy_invoce_item.dart] ::_shareInvoiceCard (0xa6b8ac)
    //     0xa6be9c: ldr             x1, [x1, #0xa88]
    // 0xa6bea0: r2 = Null
    //     0xa6bea0: mov             x2, NULL
    // 0xa6bea4: stur            x0, [fp, #-8]
    // 0xa6bea8: r0 = AllocateClosure()
    //     0xa6bea8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6beac: r16 = <Null?>
    //     0xa6beac: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xa6beb0: ldur            lr, [fp, #-8]
    // 0xa6beb4: stp             lr, x16, [SP, #8]
    // 0xa6beb8: str             x0, [SP]
    // 0xa6bebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6bebc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6bec0: r0 = then()
    //     0xa6bec0: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xa6bec4: r0 = Null
    //     0xa6bec4: mov             x0, NULL
    // 0xa6bec8: LeaveFrame
    //     0xa6bec8: mov             SP, fp
    //     0xa6becc: ldp             fp, lr, [SP], #0x10
    // 0xa6bed0: ret
    //     0xa6bed0: ret             
    // 0xa6bed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bed8: b               #0xa6b8e4
    // 0xa6bedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6bedc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6bee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6bee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6bee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6bee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6bee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6bee8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6beec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6beec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0xa6ce24, size: 0x230
    // 0xa6ce24: EnterFrame
    //     0xa6ce24: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ce28: mov             fp, SP
    // 0xa6ce2c: AllocStack(0xa0)
    //     0xa6ce2c: sub             SP, SP, #0xa0
    // 0xa6ce30: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x70 */)
    //     0xa6ce30: stur            NULL, [fp, #-8]
    //     0xa6ce34: movz            x0, #0
    //     0xa6ce38: add             x1, fp, w0, sxtw #2
    //     0xa6ce3c: ldr             x1, [x1, #0x18]
    //     0xa6ce40: add             x2, fp, w0, sxtw #2
    //     0xa6ce44: ldr             x2, [x2, #0x10]
    //     0xa6ce48: stur            x2, [fp, #-0x70]
    //     0xa6ce4c: ldur            w3, [x1, #0x17]
    //     0xa6ce50: add             x3, x3, HEAP, lsl #32
    //     0xa6ce54: stur            x3, [fp, #-0x68]
    // 0xa6ce58: CheckStackOverflow
    //     0xa6ce58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ce5c: cmp             SP, x16
    //     0xa6ce60: b.ls            #0xa6d04c
    // 0xa6ce64: InitAsync() -> Future<Null?>?
    //     0xa6ce64: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa6ce68: bl              #0x582584  ; InitAsyncStub
    // 0xa6ce6c: r0 = getTemporaryDirectory()
    //     0xa6ce6c: bl              #0x838784  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0xa6ce70: mov             x1, x0
    // 0xa6ce74: stur            x1, [fp, #-0x78]
    // 0xa6ce78: r0 = Await()
    //     0xa6ce78: bl              #0x582344  ; AwaitStub
    // 0xa6ce7c: r1 = Null
    //     0xa6ce7c: mov             x1, NULL
    // 0xa6ce80: r2 = 8
    //     0xa6ce80: movz            x2, #0x8
    // 0xa6ce84: stur            x0, [fp, #-0x78]
    // 0xa6ce88: r0 = AllocateArray()
    //     0xa6ce88: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6ce8c: mov             x1, x0
    // 0xa6ce90: ldur            x0, [fp, #-0x78]
    // 0xa6ce94: stur            x1, [fp, #-0x80]
    // 0xa6ce98: LoadField: r2 = r0->field_7
    //     0xa6ce98: ldur            w2, [x0, #7]
    // 0xa6ce9c: DecompressPointer r2
    //     0xa6ce9c: add             x2, x2, HEAP, lsl #32
    // 0xa6cea0: StoreField: r1->field_f = r2
    //     0xa6cea0: stur            w2, [x1, #0xf]
    // 0xa6cea4: r16 = "/qr_"
    //     0xa6cea4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a90] "/qr_"
    //     0xa6cea8: ldr             x16, [x16, #0xa90]
    // 0xa6ceac: StoreField: r1->field_13 = r16
    //     0xa6ceac: stur            w16, [x1, #0x13]
    // 0xa6ceb0: r0 = DateTime()
    //     0xa6ceb0: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa6ceb4: mov             x1, x0
    // 0xa6ceb8: r0 = false
    //     0xa6ceb8: add             x0, NULL, #0x30  ; false
    // 0xa6cebc: stur            x1, [fp, #-0x88]
    // 0xa6cec0: StoreField: r1->field_13 = r0
    //     0xa6cec0: stur            w0, [x1, #0x13]
    // 0xa6cec4: r0 = _getCurrentMicros()
    //     0xa6cec4: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa6cec8: r1 = LoadInt32Instr(r0)
    //     0xa6cec8: sbfx            x1, x0, #1, #0x1f
    //     0xa6cecc: tbz             w0, #0, #0xa6ced4
    //     0xa6ced0: ldur            x1, [x0, #7]
    // 0xa6ced4: ldur            x2, [fp, #-0x88]
    // 0xa6ced8: StoreField: r2->field_7 = r1
    //     0xa6ced8: stur            x1, [x2, #7]
    // 0xa6cedc: ldur            x1, [fp, #-0x80]
    // 0xa6cee0: ArrayStore: r1[2] = r0  ; List_4
    //     0xa6cee0: add             x25, x1, #0x17
    //     0xa6cee4: str             w0, [x25]
    //     0xa6cee8: tbz             w0, #0, #0xa6cf04
    //     0xa6ceec: ldurb           w16, [x1, #-1]
    //     0xa6cef0: ldurb           w17, [x0, #-1]
    //     0xa6cef4: and             x16, x17, x16, lsr #2
    //     0xa6cef8: tst             x16, HEAP, lsr #32
    //     0xa6cefc: b.eq            #0xa6cf04
    //     0xa6cf00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa6cf04: ldur            x0, [fp, #-0x80]
    // 0xa6cf08: r16 = ".png"
    //     0xa6cf08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a98] ".png"
    //     0xa6cf0c: ldr             x16, [x16, #0xa98]
    // 0xa6cf10: StoreField: r0->field_1b = r16
    //     0xa6cf10: stur            w16, [x0, #0x1b]
    // 0xa6cf14: str             x0, [SP]
    // 0xa6cf18: r0 = _interpolate()
    //     0xa6cf18: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6cf1c: stur            x0, [fp, #-0x80]
    // 0xa6cf20: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa6cf20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6cf24: ldr             x0, [x0, #0x788]
    //     0xa6cf28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6cf2c: cmp             w0, w16
    //     0xa6cf30: b.ne            #0xa6cf3c
    //     0xa6cf34: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa6cf38: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xa6cf3c: stur            x0, [fp, #-0x88]
    // 0xa6cf40: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xa6cf40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6cf44: ldr             x0, [x0, #0x950]
    //     0xa6cf48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa6cf4c: cmp             w0, w16
    //     0xa6cf50: b.ne            #0xa6cf5c
    //     0xa6cf54: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xa6cf58: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa6cf5c: r0 = _File()
    //     0xa6cf5c: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa6cf60: mov             x1, x0
    // 0xa6cf64: ldur            x2, [fp, #-0x80]
    // 0xa6cf68: stur            x0, [fp, #-0x88]
    // 0xa6cf6c: r0 = _Directory()
    //     0xa6cf6c: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xa6cf70: ldur            x1, [fp, #-0x88]
    // 0xa6cf74: ldur            x2, [fp, #-0x70]
    // 0xa6cf78: r0 = writeAsBytes()
    //     0xa6cf78: bl              #0x8346a4  ; [dart:io] _File::writeAsBytes
    // 0xa6cf7c: mov             x1, x0
    // 0xa6cf80: stur            x1, [fp, #-0x90]
    // 0xa6cf84: r0 = Await()
    //     0xa6cf84: bl              #0x582344  ; AwaitStub
    // 0xa6cf88: r0 = XFile()
    //     0xa6cf88: bl              #0x894a44  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xa6cf8c: mov             x1, x0
    // 0xa6cf90: ldur            x0, [fp, #-0x88]
    // 0xa6cf94: stur            x1, [fp, #-0x98]
    // 0xa6cf98: LoadField: r2 = r0->field_7
    //     0xa6cf98: ldur            w2, [x0, #7]
    // 0xa6cf9c: DecompressPointer r2
    //     0xa6cf9c: add             x2, x2, HEAP, lsl #32
    // 0xa6cfa0: stur            x2, [fp, #-0x90]
    // 0xa6cfa4: r0 = _File()
    //     0xa6cfa4: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa6cfa8: mov             x1, x0
    // 0xa6cfac: ldur            x2, [fp, #-0x90]
    // 0xa6cfb0: stur            x0, [fp, #-0x90]
    // 0xa6cfb4: r0 = _Directory()
    //     0xa6cfb4: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xa6cfb8: ldur            x0, [fp, #-0x90]
    // 0xa6cfbc: ldur            x3, [fp, #-0x98]
    // 0xa6cfc0: StoreField: r3->field_7 = r0
    //     0xa6cfc0: stur            w0, [x3, #7]
    //     0xa6cfc4: ldurb           w16, [x3, #-1]
    //     0xa6cfc8: ldurb           w17, [x0, #-1]
    //     0xa6cfcc: and             x16, x17, x16, lsr #2
    //     0xa6cfd0: tst             x16, HEAP, lsr #32
    //     0xa6cfd4: b.eq            #0xa6cfdc
    //     0xa6cfd8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa6cfdc: r1 = Null
    //     0xa6cfdc: mov             x1, NULL
    // 0xa6cfe0: r2 = 2
    //     0xa6cfe0: movz            x2, #0x2
    // 0xa6cfe4: r0 = AllocateArray()
    //     0xa6cfe4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6cfe8: mov             x2, x0
    // 0xa6cfec: ldur            x0, [fp, #-0x98]
    // 0xa6cff0: stur            x2, [fp, #-0x90]
    // 0xa6cff4: StoreField: r2->field_f = r0
    //     0xa6cff4: stur            w0, [x2, #0xf]
    // 0xa6cff8: r1 = <XFile>
    //     0xa6cff8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] TypeArguments: <XFile>
    //     0xa6cffc: ldr             x1, [x1, #0x9c8]
    // 0xa6d000: r0 = AllocateGrowableArray()
    //     0xa6d000: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6d004: mov             x1, x0
    // 0xa6d008: ldur            x0, [fp, #-0x90]
    // 0xa6d00c: StoreField: r1->field_f = r0
    //     0xa6d00c: stur            w0, [x1, #0xf]
    // 0xa6d010: r0 = 2
    //     0xa6d010: movz            x0, #0x2
    // 0xa6d014: StoreField: r1->field_b = r0
    //     0xa6d014: stur            w0, [x1, #0xb]
    // 0xa6d018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6d018: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6d01c: r0 = shareXFiles()
    //     0xa6d01c: bl              #0x9d9cfc  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0xa6d020: mov             x1, x0
    // 0xa6d024: stur            x1, [fp, #-0x90]
    // 0xa6d028: r0 = Await()
    //     0xa6d028: bl              #0x582344  ; AwaitStub
    // 0xa6d02c: b               #0xa6d044
    // 0xa6d030: sub             SP, fp, #0xa0
    // 0xa6d034: r1 = "ERROR"
    //     0xa6d034: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] "ERROR"
    //     0xa6d038: ldr             x1, [x1, #0x9e0]
    // 0xa6d03c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6d03c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6d040: r0 = showToast()
    //     0xa6d040: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xa6d044: r0 = Null
    //     0xa6d044: mov             x0, NULL
    // 0xa6d048: r0 = ReturnAsyncNotFuture()
    //     0xa6d048: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa6d04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d04c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d050: b               #0xa6ce64
  }
}

// class id: 4839, size: 0x1c, field offset: 0xc
//   const constructor, 
class InvoiceRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6d054, size: 0x39c
    // 0xa6d054: EnterFrame
    //     0xa6d054: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d058: mov             fp, SP
    // 0xa6d05c: AllocStack(0x50)
    //     0xa6d05c: sub             SP, SP, #0x50
    // 0xa6d060: SetupParameters(InvoiceRow this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa6d060: mov             x0, x2
    //     0xa6d064: stur            x2, [fp, #-0x10]
    //     0xa6d068: mov             x2, x1
    //     0xa6d06c: stur            x1, [fp, #-8]
    // 0xa6d070: CheckStackOverflow
    //     0xa6d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d074: cmp             SP, x16
    //     0xa6d078: b.ls            #0xa6d3e4
    // 0xa6d07c: r1 = 4
    //     0xa6d07c: movz            x1, #0x4
    // 0xa6d080: r0 = SizeExtension.h()
    //     0xa6d080: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa6d084: stur            d0, [fp, #-0x48]
    // 0xa6d088: r0 = EdgeInsets()
    //     0xa6d088: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6d08c: stur            x0, [fp, #-0x20]
    // 0xa6d090: StoreField: r0->field_7 = rZR
    //     0xa6d090: stur            xzr, [x0, #7]
    // 0xa6d094: ldur            d0, [fp, #-0x48]
    // 0xa6d098: StoreField: r0->field_f = d0
    //     0xa6d098: stur            d0, [x0, #0xf]
    // 0xa6d09c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa6d09c: stur            xzr, [x0, #0x17]
    // 0xa6d0a0: StoreField: r0->field_1f = d0
    //     0xa6d0a0: stur            d0, [x0, #0x1f]
    // 0xa6d0a4: ldur            x1, [fp, #-8]
    // 0xa6d0a8: LoadField: r2 = r1->field_b
    //     0xa6d0a8: ldur            w2, [x1, #0xb]
    // 0xa6d0ac: DecompressPointer r2
    //     0xa6d0ac: add             x2, x2, HEAP, lsl #32
    // 0xa6d0b0: stur            x2, [fp, #-0x18]
    // 0xa6d0b4: r0 = font15W500()
    //     0xa6d0b4: bl              #0xa6d3f0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font15W500
    // 0xa6d0b8: ldur            x1, [fp, #-0x10]
    // 0xa6d0bc: stur            x0, [fp, #-0x28]
    // 0xa6d0c0: r0 = of()
    //     0xa6d0c0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6d0c4: LoadField: r1 = r0->field_3f
    //     0xa6d0c4: ldur            w1, [x0, #0x3f]
    // 0xa6d0c8: DecompressPointer r1
    //     0xa6d0c8: add             x1, x1, HEAP, lsl #32
    // 0xa6d0cc: LoadField: r0 = r1->field_2b
    //     0xa6d0cc: ldur            w0, [x1, #0x2b]
    // 0xa6d0d0: DecompressPointer r0
    //     0xa6d0d0: add             x0, x0, HEAP, lsl #32
    // 0xa6d0d4: str             x0, [SP]
    // 0xa6d0d8: ldur            x1, [fp, #-0x28]
    // 0xa6d0dc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa6d0dc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa6d0e0: ldr             x4, [x4, #0x580]
    // 0xa6d0e4: r0 = copyWith()
    //     0xa6d0e4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6d0e8: stur            x0, [fp, #-0x28]
    // 0xa6d0ec: r0 = Text()
    //     0xa6d0ec: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6d0f0: mov             x1, x0
    // 0xa6d0f4: ldur            x0, [fp, #-0x18]
    // 0xa6d0f8: stur            x1, [fp, #-0x30]
    // 0xa6d0fc: StoreField: r1->field_b = r0
    //     0xa6d0fc: stur            w0, [x1, #0xb]
    // 0xa6d100: ldur            x0, [fp, #-0x28]
    // 0xa6d104: StoreField: r1->field_13 = r0
    //     0xa6d104: stur            w0, [x1, #0x13]
    // 0xa6d108: d0 = 4.000000
    //     0xa6d108: fmov            d0, #4.00000000
    // 0xa6d10c: r0 = horizontalSpace()
    //     0xa6d10c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa6d110: mov             x1, x0
    // 0xa6d114: ldur            x0, [fp, #-8]
    // 0xa6d118: stur            x1, [fp, #-0x28]
    // 0xa6d11c: LoadField: r2 = r0->field_f
    //     0xa6d11c: ldur            w2, [x0, #0xf]
    // 0xa6d120: DecompressPointer r2
    //     0xa6d120: add             x2, x2, HEAP, lsl #32
    // 0xa6d124: stur            x2, [fp, #-0x18]
    // 0xa6d128: r0 = font15W500()
    //     0xa6d128: bl              #0xa6d3f0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font15W500
    // 0xa6d12c: ldur            x1, [fp, #-0x10]
    // 0xa6d130: stur            x0, [fp, #-0x10]
    // 0xa6d134: r0 = of()
    //     0xa6d134: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6d138: LoadField: r1 = r0->field_3f
    //     0xa6d138: ldur            w1, [x0, #0x3f]
    // 0xa6d13c: DecompressPointer r1
    //     0xa6d13c: add             x1, x1, HEAP, lsl #32
    // 0xa6d140: LoadField: r0 = r1->field_2b
    //     0xa6d140: ldur            w0, [x1, #0x2b]
    // 0xa6d144: DecompressPointer r0
    //     0xa6d144: add             x0, x0, HEAP, lsl #32
    // 0xa6d148: str             x0, [SP]
    // 0xa6d14c: ldur            x1, [fp, #-0x10]
    // 0xa6d150: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa6d150: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa6d154: ldr             x4, [x4, #0x580]
    // 0xa6d158: r0 = copyWith()
    //     0xa6d158: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6d15c: stur            x0, [fp, #-0x10]
    // 0xa6d160: r0 = Text()
    //     0xa6d160: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa6d164: mov             x3, x0
    // 0xa6d168: ldur            x0, [fp, #-0x18]
    // 0xa6d16c: stur            x3, [fp, #-0x38]
    // 0xa6d170: StoreField: r3->field_b = r0
    //     0xa6d170: stur            w0, [x3, #0xb]
    // 0xa6d174: ldur            x0, [fp, #-0x10]
    // 0xa6d178: StoreField: r3->field_13 = r0
    //     0xa6d178: stur            w0, [x3, #0x13]
    // 0xa6d17c: r0 = Instance_TextDirection
    //     0xa6d17c: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa6d180: StoreField: r3->field_1f = r0
    //     0xa6d180: stur            w0, [x3, #0x1f]
    // 0xa6d184: r1 = Null
    //     0xa6d184: mov             x1, NULL
    // 0xa6d188: r2 = 6
    //     0xa6d188: movz            x2, #0x6
    // 0xa6d18c: r0 = AllocateArray()
    //     0xa6d18c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6d190: mov             x2, x0
    // 0xa6d194: ldur            x0, [fp, #-0x30]
    // 0xa6d198: stur            x2, [fp, #-0x10]
    // 0xa6d19c: StoreField: r2->field_f = r0
    //     0xa6d19c: stur            w0, [x2, #0xf]
    // 0xa6d1a0: ldur            x0, [fp, #-0x28]
    // 0xa6d1a4: StoreField: r2->field_13 = r0
    //     0xa6d1a4: stur            w0, [x2, #0x13]
    // 0xa6d1a8: ldur            x0, [fp, #-0x38]
    // 0xa6d1ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6d1ac: stur            w0, [x2, #0x17]
    // 0xa6d1b0: r1 = <Widget>
    //     0xa6d1b0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6d1b4: r0 = AllocateGrowableArray()
    //     0xa6d1b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6d1b8: mov             x1, x0
    // 0xa6d1bc: ldur            x0, [fp, #-0x10]
    // 0xa6d1c0: stur            x1, [fp, #-0x28]
    // 0xa6d1c4: StoreField: r1->field_f = r0
    //     0xa6d1c4: stur            w0, [x1, #0xf]
    // 0xa6d1c8: r2 = 6
    //     0xa6d1c8: movz            x2, #0x6
    // 0xa6d1cc: StoreField: r1->field_b = r2
    //     0xa6d1cc: stur            w2, [x1, #0xb]
    // 0xa6d1d0: ldur            x2, [fp, #-8]
    // 0xa6d1d4: LoadField: r3 = r2->field_13
    //     0xa6d1d4: ldur            w3, [x2, #0x13]
    // 0xa6d1d8: DecompressPointer r3
    //     0xa6d1d8: add             x3, x3, HEAP, lsl #32
    // 0xa6d1dc: stur            x3, [fp, #-0x18]
    // 0xa6d1e0: tbnz            w3, #4, #0xa6d248
    // 0xa6d1e4: r0 = Spacer()
    //     0xa6d1e4: bl              #0x925fa4  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa6d1e8: mov             x2, x0
    // 0xa6d1ec: r0 = 1
    //     0xa6d1ec: movz            x0, #0x1
    // 0xa6d1f0: stur            x2, [fp, #-0x30]
    // 0xa6d1f4: StoreField: r2->field_b = r0
    //     0xa6d1f4: stur            x0, [x2, #0xb]
    // 0xa6d1f8: ldur            x1, [fp, #-0x28]
    // 0xa6d1fc: r0 = _growToNextCapacity()
    //     0xa6d1fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6d200: ldur            x2, [fp, #-0x28]
    // 0xa6d204: r0 = 8
    //     0xa6d204: movz            x0, #0x8
    // 0xa6d208: StoreField: r2->field_b = r0
    //     0xa6d208: stur            w0, [x2, #0xb]
    // 0xa6d20c: LoadField: r3 = r2->field_f
    //     0xa6d20c: ldur            w3, [x2, #0xf]
    // 0xa6d210: DecompressPointer r3
    //     0xa6d210: add             x3, x3, HEAP, lsl #32
    // 0xa6d214: mov             x1, x3
    // 0xa6d218: ldur            x0, [fp, #-0x30]
    // 0xa6d21c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa6d21c: add             x25, x1, #0x1b
    //     0xa6d220: str             w0, [x25]
    //     0xa6d224: tbz             w0, #0, #0xa6d240
    //     0xa6d228: ldurb           w16, [x1, #-1]
    //     0xa6d22c: ldurb           w17, [x0, #-1]
    //     0xa6d230: and             x16, x17, x16, lsr #2
    //     0xa6d234: tst             x16, HEAP, lsr #32
    //     0xa6d238: b.eq            #0xa6d240
    //     0xa6d23c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa6d240: r1 = 4
    //     0xa6d240: movz            x1, #0x4
    // 0xa6d244: b               #0xa6d254
    // 0xa6d248: mov             x2, x1
    // 0xa6d24c: mov             x3, x0
    // 0xa6d250: r1 = 3
    //     0xa6d250: movz            x1, #0x3
    // 0xa6d254: ldur            x0, [fp, #-0x18]
    // 0xa6d258: stur            x3, [fp, #-0x30]
    // 0xa6d25c: stur            x1, [fp, #-0x40]
    // 0xa6d260: tbnz            w0, #4, #0xa6d360
    // 0xa6d264: ldur            x0, [fp, #-8]
    // 0xa6d268: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa6d268: ldur            w4, [x0, #0x17]
    // 0xa6d26c: DecompressPointer r4
    //     0xa6d26c: add             x4, x4, HEAP, lsl #32
    // 0xa6d270: stur            x4, [fp, #-0x10]
    // 0xa6d274: r0 = Icon()
    //     0xa6d274: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa6d278: mov             x1, x0
    // 0xa6d27c: r0 = Instance_IconData
    //     0xa6d27c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cf0] Obj!IconData@db6641
    //     0xa6d280: ldr             x0, [x0, #0xcf0]
    // 0xa6d284: stur            x1, [fp, #-8]
    // 0xa6d288: StoreField: r1->field_b = r0
    //     0xa6d288: stur            w0, [x1, #0xb]
    // 0xa6d28c: r0 = 32.000000
    //     0xa6d28c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] 32
    //     0xa6d290: ldr             x0, [x0, #0x3f0]
    // 0xa6d294: StoreField: r1->field_f = r0
    //     0xa6d294: stur            w0, [x1, #0xf]
    // 0xa6d298: r0 = Instance_Color
    //     0xa6d298: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d090] Obj!Color@dc9a51
    //     0xa6d29c: ldr             x0, [x0, #0x90]
    // 0xa6d2a0: StoreField: r1->field_23 = r0
    //     0xa6d2a0: stur            w0, [x1, #0x23]
    // 0xa6d2a4: r0 = InkWell()
    //     0xa6d2a4: bl              #0x8963d8  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa6d2a8: mov             x2, x0
    // 0xa6d2ac: ldur            x0, [fp, #-8]
    // 0xa6d2b0: stur            x2, [fp, #-0x18]
    // 0xa6d2b4: StoreField: r2->field_b = r0
    //     0xa6d2b4: stur            w0, [x2, #0xb]
    // 0xa6d2b8: ldur            x0, [fp, #-0x10]
    // 0xa6d2bc: StoreField: r2->field_f = r0
    //     0xa6d2bc: stur            w0, [x2, #0xf]
    // 0xa6d2c0: r0 = true
    //     0xa6d2c0: add             x0, NULL, #0x20  ; true
    // 0xa6d2c4: StoreField: r2->field_43 = r0
    //     0xa6d2c4: stur            w0, [x2, #0x43]
    // 0xa6d2c8: r1 = Instance_BoxShape
    //     0xa6d2c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa6d2cc: ldr             x1, [x1, #0x410]
    // 0xa6d2d0: StoreField: r2->field_47 = r1
    //     0xa6d2d0: stur            w1, [x2, #0x47]
    // 0xa6d2d4: StoreField: r2->field_6f = r0
    //     0xa6d2d4: stur            w0, [x2, #0x6f]
    // 0xa6d2d8: r1 = false
    //     0xa6d2d8: add             x1, NULL, #0x30  ; false
    // 0xa6d2dc: StoreField: r2->field_73 = r1
    //     0xa6d2dc: stur            w1, [x2, #0x73]
    // 0xa6d2e0: StoreField: r2->field_83 = r0
    //     0xa6d2e0: stur            w0, [x2, #0x83]
    // 0xa6d2e4: StoreField: r2->field_7b = r1
    //     0xa6d2e4: stur            w1, [x2, #0x7b]
    // 0xa6d2e8: ldur            x0, [fp, #-0x30]
    // 0xa6d2ec: LoadField: r1 = r0->field_b
    //     0xa6d2ec: ldur            w1, [x0, #0xb]
    // 0xa6d2f0: r0 = LoadInt32Instr(r1)
    //     0xa6d2f0: sbfx            x0, x1, #1, #0x1f
    // 0xa6d2f4: ldur            x3, [fp, #-0x40]
    // 0xa6d2f8: cmp             x3, x0
    // 0xa6d2fc: b.ne            #0xa6d308
    // 0xa6d300: ldur            x1, [fp, #-0x28]
    // 0xa6d304: r0 = _growToNextCapacity()
    //     0xa6d304: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6d308: ldur            x3, [fp, #-0x28]
    // 0xa6d30c: ldur            x2, [fp, #-0x40]
    // 0xa6d310: add             x0, x2, #1
    // 0xa6d314: lsl             x1, x0, #1
    // 0xa6d318: StoreField: r3->field_b = r1
    //     0xa6d318: stur            w1, [x3, #0xb]
    // 0xa6d31c: mov             x1, x2
    // 0xa6d320: cmp             x1, x0
    // 0xa6d324: b.hs            #0xa6d3ec
    // 0xa6d328: LoadField: r1 = r3->field_f
    //     0xa6d328: ldur            w1, [x3, #0xf]
    // 0xa6d32c: DecompressPointer r1
    //     0xa6d32c: add             x1, x1, HEAP, lsl #32
    // 0xa6d330: ldur            x0, [fp, #-0x18]
    // 0xa6d334: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa6d334: add             x25, x1, x2, lsl #2
    //     0xa6d338: add             x25, x25, #0xf
    //     0xa6d33c: str             w0, [x25]
    //     0xa6d340: tbz             w0, #0, #0xa6d35c
    //     0xa6d344: ldurb           w16, [x1, #-1]
    //     0xa6d348: ldurb           w17, [x0, #-1]
    //     0xa6d34c: and             x16, x17, x16, lsr #2
    //     0xa6d350: tst             x16, HEAP, lsr #32
    //     0xa6d354: b.eq            #0xa6d35c
    //     0xa6d358: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa6d35c: b               #0xa6d364
    // 0xa6d360: mov             x3, x2
    // 0xa6d364: ldur            x0, [fp, #-0x20]
    // 0xa6d368: r0 = Row()
    //     0xa6d368: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa6d36c: mov             x1, x0
    // 0xa6d370: r0 = Instance_Axis
    //     0xa6d370: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa6d374: stur            x1, [fp, #-8]
    // 0xa6d378: StoreField: r1->field_f = r0
    //     0xa6d378: stur            w0, [x1, #0xf]
    // 0xa6d37c: r0 = Instance_MainAxisAlignment
    //     0xa6d37c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6d380: ldr             x0, [x0, #0x588]
    // 0xa6d384: StoreField: r1->field_13 = r0
    //     0xa6d384: stur            w0, [x1, #0x13]
    // 0xa6d388: r0 = Instance_MainAxisSize
    //     0xa6d388: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6d38c: ldr             x0, [x0, #0x590]
    // 0xa6d390: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6d390: stur            w0, [x1, #0x17]
    // 0xa6d394: r0 = Instance_CrossAxisAlignment
    //     0xa6d394: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa6d398: ldr             x0, [x0, #0xf00]
    // 0xa6d39c: StoreField: r1->field_1b = r0
    //     0xa6d39c: stur            w0, [x1, #0x1b]
    // 0xa6d3a0: r0 = Instance_VerticalDirection
    //     0xa6d3a0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6d3a4: ldr             x0, [x0, #0x5a0]
    // 0xa6d3a8: StoreField: r1->field_23 = r0
    //     0xa6d3a8: stur            w0, [x1, #0x23]
    // 0xa6d3ac: r0 = Instance_Clip
    //     0xa6d3ac: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6d3b0: ldr             x0, [x0, #0x5a8]
    // 0xa6d3b4: StoreField: r1->field_2b = r0
    //     0xa6d3b4: stur            w0, [x1, #0x2b]
    // 0xa6d3b8: StoreField: r1->field_2f = rZR
    //     0xa6d3b8: stur            xzr, [x1, #0x2f]
    // 0xa6d3bc: ldur            x0, [fp, #-0x28]
    // 0xa6d3c0: StoreField: r1->field_b = r0
    //     0xa6d3c0: stur            w0, [x1, #0xb]
    // 0xa6d3c4: r0 = Padding()
    //     0xa6d3c4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6d3c8: ldur            x1, [fp, #-0x20]
    // 0xa6d3cc: StoreField: r0->field_f = r1
    //     0xa6d3cc: stur            w1, [x0, #0xf]
    // 0xa6d3d0: ldur            x1, [fp, #-8]
    // 0xa6d3d4: StoreField: r0->field_b = r1
    //     0xa6d3d4: stur            w1, [x0, #0xb]
    // 0xa6d3d8: LeaveFrame
    //     0xa6d3d8: mov             SP, fp
    //     0xa6d3dc: ldp             fp, lr, [SP], #0x10
    // 0xa6d3e0: ret
    //     0xa6d3e0: ret             
    // 0xa6d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d3e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d3e8: b               #0xa6d07c
    // 0xa6d3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6d3ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4840, size: 0x20, field offset: 0xc
//   const constructor, 
class InvoiceCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6b12c, size: 0x654
    // 0xa6b12c: EnterFrame
    //     0xa6b12c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b130: mov             fp, SP
    // 0xa6b134: AllocStack(0x68)
    //     0xa6b134: sub             SP, SP, #0x68
    // 0xa6b138: SetupParameters(InvoiceCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa6b138: mov             x0, x1
    //     0xa6b13c: stur            x1, [fp, #-8]
    //     0xa6b140: mov             x1, x2
    //     0xa6b144: stur            x2, [fp, #-0x10]
    // 0xa6b148: CheckStackOverflow
    //     0xa6b148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b14c: cmp             SP, x16
    //     0xa6b150: b.ls            #0xa6b764
    // 0xa6b154: r1 = 3
    //     0xa6b154: movz            x1, #0x3
    // 0xa6b158: r0 = AllocateContext()
    //     0xa6b158: bl              #0xd46410  ; AllocateContextStub
    // 0xa6b15c: mov             x1, x0
    // 0xa6b160: ldur            x0, [fp, #-8]
    // 0xa6b164: stur            x1, [fp, #-0x18]
    // 0xa6b168: StoreField: r1->field_f = r0
    //     0xa6b168: stur            w0, [x1, #0xf]
    // 0xa6b16c: ldur            x2, [fp, #-0x10]
    // 0xa6b170: StoreField: r1->field_13 = r2
    //     0xa6b170: stur            w2, [x1, #0x13]
    // 0xa6b174: r0 = ScreenshotController()
    //     0xa6b174: bl              #0xa6b824  ; AllocateScreenshotControllerStub -> ScreenshotController (size=0xc)
    // 0xa6b178: mov             x2, x0
    // 0xa6b17c: r0 = Sentinel
    //     0xa6b17c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6b180: stur            x2, [fp, #-0x20]
    // 0xa6b184: StoreField: r2->field_7 = r0
    //     0xa6b184: stur            w0, [x2, #7]
    // 0xa6b188: r1 = <State<StatefulWidget>>
    //     0xa6b188: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xa6b18c: r0 = LabeledGlobalKey()
    //     0xa6b18c: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa6b190: mov             x1, x0
    // 0xa6b194: ldur            x0, [fp, #-0x20]
    // 0xa6b198: StoreField: r0->field_7 = r1
    //     0xa6b198: stur            w1, [x0, #7]
    // 0xa6b19c: ldur            x2, [fp, #-0x18]
    // 0xa6b1a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6b1a0: stur            w0, [x2, #0x17]
    // 0xa6b1a4: ldur            x1, [fp, #-0x10]
    // 0xa6b1a8: r0 = of()
    //     0xa6b1a8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6b1ac: LoadField: r2 = r0->field_3b
    //     0xa6b1ac: ldur            w2, [x0, #0x3b]
    // 0xa6b1b0: DecompressPointer r2
    //     0xa6b1b0: add             x2, x2, HEAP, lsl #32
    // 0xa6b1b4: stur            x2, [fp, #-0x10]
    // 0xa6b1b8: r1 = 12
    //     0xa6b1b8: movz            x1, #0xc
    // 0xa6b1bc: r0 = SizeExtension.r()
    //     0xa6b1bc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa6b1c0: stur            d0, [fp, #-0x50]
    // 0xa6b1c4: r0 = Radius()
    //     0xa6b1c4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6b1c8: ldur            d0, [fp, #-0x50]
    // 0xa6b1cc: stur            x0, [fp, #-0x20]
    // 0xa6b1d0: StoreField: r0->field_7 = d0
    //     0xa6b1d0: stur            d0, [x0, #7]
    // 0xa6b1d4: StoreField: r0->field_f = d0
    //     0xa6b1d4: stur            d0, [x0, #0xf]
    // 0xa6b1d8: r0 = BorderRadius()
    //     0xa6b1d8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6b1dc: mov             x2, x0
    // 0xa6b1e0: ldur            x0, [fp, #-0x20]
    // 0xa6b1e4: stur            x2, [fp, #-0x28]
    // 0xa6b1e8: StoreField: r2->field_7 = r0
    //     0xa6b1e8: stur            w0, [x2, #7]
    // 0xa6b1ec: StoreField: r2->field_b = r0
    //     0xa6b1ec: stur            w0, [x2, #0xb]
    // 0xa6b1f0: StoreField: r2->field_f = r0
    //     0xa6b1f0: stur            w0, [x2, #0xf]
    // 0xa6b1f4: StoreField: r2->field_13 = r0
    //     0xa6b1f4: stur            w0, [x2, #0x13]
    // 0xa6b1f8: ldur            x0, [fp, #-0x18]
    // 0xa6b1fc: LoadField: r1 = r0->field_13
    //     0xa6b1fc: ldur            w1, [x0, #0x13]
    // 0xa6b200: DecompressPointer r1
    //     0xa6b200: add             x1, x1, HEAP, lsl #32
    // 0xa6b204: r0 = of()
    //     0xa6b204: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa6b208: LoadField: r1 = r0->field_3b
    //     0xa6b208: ldur            w1, [x0, #0x3b]
    // 0xa6b20c: DecompressPointer r1
    //     0xa6b20c: add             x1, x1, HEAP, lsl #32
    // 0xa6b210: stur            x1, [fp, #-0x20]
    // 0xa6b214: r0 = Offset()
    //     0xa6b214: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa6b218: stur            x0, [fp, #-0x30]
    // 0xa6b21c: StoreField: r0->field_7 = rZR
    //     0xa6b21c: stur            xzr, [x0, #7]
    // 0xa6b220: d0 = 1.000000
    //     0xa6b220: fmov            d0, #1.00000000
    // 0xa6b224: StoreField: r0->field_f = d0
    //     0xa6b224: stur            d0, [x0, #0xf]
    // 0xa6b228: r0 = BoxShadow()
    //     0xa6b228: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa6b22c: stur            x0, [fp, #-0x38]
    // 0xa6b230: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa6b230: stur            xzr, [x0, #0x17]
    // 0xa6b234: r1 = Instance_BlurStyle
    //     0xa6b234: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa6b238: ldr             x1, [x1, #0x400]
    // 0xa6b23c: StoreField: r0->field_1f = r1
    //     0xa6b23c: stur            w1, [x0, #0x1f]
    // 0xa6b240: ldur            x1, [fp, #-0x20]
    // 0xa6b244: StoreField: r0->field_7 = r1
    //     0xa6b244: stur            w1, [x0, #7]
    // 0xa6b248: ldur            x1, [fp, #-0x30]
    // 0xa6b24c: StoreField: r0->field_b = r1
    //     0xa6b24c: stur            w1, [x0, #0xb]
    // 0xa6b250: d0 = 4.000000
    //     0xa6b250: fmov            d0, #4.00000000
    // 0xa6b254: StoreField: r0->field_f = d0
    //     0xa6b254: stur            d0, [x0, #0xf]
    // 0xa6b258: r1 = Null
    //     0xa6b258: mov             x1, NULL
    // 0xa6b25c: r2 = 2
    //     0xa6b25c: movz            x2, #0x2
    // 0xa6b260: r0 = AllocateArray()
    //     0xa6b260: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6b264: mov             x2, x0
    // 0xa6b268: ldur            x0, [fp, #-0x38]
    // 0xa6b26c: stur            x2, [fp, #-0x20]
    // 0xa6b270: StoreField: r2->field_f = r0
    //     0xa6b270: stur            w0, [x2, #0xf]
    // 0xa6b274: r1 = <BoxShadow>
    //     0xa6b274: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa6b278: ldr             x1, [x1, #0x408]
    // 0xa6b27c: r0 = AllocateGrowableArray()
    //     0xa6b27c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6b280: mov             x1, x0
    // 0xa6b284: ldur            x0, [fp, #-0x20]
    // 0xa6b288: stur            x1, [fp, #-0x30]
    // 0xa6b28c: StoreField: r1->field_f = r0
    //     0xa6b28c: stur            w0, [x1, #0xf]
    // 0xa6b290: r0 = 2
    //     0xa6b290: movz            x0, #0x2
    // 0xa6b294: StoreField: r1->field_b = r0
    //     0xa6b294: stur            w0, [x1, #0xb]
    // 0xa6b298: r0 = BoxDecoration()
    //     0xa6b298: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa6b29c: mov             x2, x0
    // 0xa6b2a0: ldur            x0, [fp, #-0x10]
    // 0xa6b2a4: stur            x2, [fp, #-0x20]
    // 0xa6b2a8: StoreField: r2->field_7 = r0
    //     0xa6b2a8: stur            w0, [x2, #7]
    // 0xa6b2ac: ldur            x0, [fp, #-0x28]
    // 0xa6b2b0: StoreField: r2->field_13 = r0
    //     0xa6b2b0: stur            w0, [x2, #0x13]
    // 0xa6b2b4: ldur            x0, [fp, #-0x30]
    // 0xa6b2b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6b2b8: stur            w0, [x2, #0x17]
    // 0xa6b2bc: r0 = Instance_BoxShape
    //     0xa6b2bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa6b2c0: ldr             x0, [x0, #0x410]
    // 0xa6b2c4: StoreField: r2->field_23 = r0
    //     0xa6b2c4: stur            w0, [x2, #0x23]
    // 0xa6b2c8: r1 = 24
    //     0xa6b2c8: movz            x1, #0x18
    // 0xa6b2cc: r0 = SizeExtension.h()
    //     0xa6b2cc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa6b2d0: r1 = 24
    //     0xa6b2d0: movz            x1, #0x18
    // 0xa6b2d4: stur            d0, [fp, #-0x50]
    // 0xa6b2d8: r0 = SizeExtension.w()
    //     0xa6b2d8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa6b2dc: stur            d0, [fp, #-0x58]
    // 0xa6b2e0: r0 = EdgeInsets()
    //     0xa6b2e0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6b2e4: ldur            d0, [fp, #-0x58]
    // 0xa6b2e8: stur            x0, [fp, #-0x10]
    // 0xa6b2ec: StoreField: r0->field_7 = d0
    //     0xa6b2ec: stur            d0, [x0, #7]
    // 0xa6b2f0: ldur            d1, [fp, #-0x50]
    // 0xa6b2f4: StoreField: r0->field_f = d1
    //     0xa6b2f4: stur            d1, [x0, #0xf]
    // 0xa6b2f8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6b2f8: stur            d0, [x0, #0x17]
    // 0xa6b2fc: StoreField: r0->field_1f = d1
    //     0xa6b2fc: stur            d1, [x0, #0x1f]
    // 0xa6b300: r1 = LoadStaticField(0x14b8)
    //     0xa6b300: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6b304: ldr             x1, [x1, #0x2970]
    // 0xa6b308: cmp             w1, NULL
    // 0xa6b30c: b.eq            #0xa6b76c
    // 0xa6b310: r1 = <Object>
    //     0xa6b310: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6b314: r2 = 0
    //     0xa6b314: movz            x2, #0
    // 0xa6b318: r0 = _GrowableList()
    //     0xa6b318: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6b31c: mov             x3, x0
    // 0xa6b320: r1 = "Meter Number"
    //     0xa6b320: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f50] "Meter Number"
    //     0xa6b324: ldr             x1, [x1, #0xf50]
    // 0xa6b328: r2 = "meterNumber"
    //     0xa6b328: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f58] "meterNumber"
    //     0xa6b32c: ldr             x2, [x2, #0xf58]
    // 0xa6b330: r0 = _message()
    //     0xa6b330: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6b334: r1 = Null
    //     0xa6b334: mov             x1, NULL
    // 0xa6b338: r2 = 4
    //     0xa6b338: movz            x2, #0x4
    // 0xa6b33c: stur            x0, [fp, #-0x28]
    // 0xa6b340: r0 = AllocateArray()
    //     0xa6b340: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6b344: mov             x1, x0
    // 0xa6b348: ldur            x0, [fp, #-0x28]
    // 0xa6b34c: StoreField: r1->field_f = r0
    //     0xa6b34c: stur            w0, [x1, #0xf]
    // 0xa6b350: r16 = ":"
    //     0xa6b350: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa6b354: StoreField: r1->field_13 = r16
    //     0xa6b354: stur            w16, [x1, #0x13]
    // 0xa6b358: str             x1, [SP]
    // 0xa6b35c: r0 = _interpolate()
    //     0xa6b35c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6b360: mov             x1, x0
    // 0xa6b364: ldur            x0, [fp, #-8]
    // 0xa6b368: stur            x1, [fp, #-0x30]
    // 0xa6b36c: LoadField: r2 = r0->field_b
    //     0xa6b36c: ldur            w2, [x0, #0xb]
    // 0xa6b370: DecompressPointer r2
    //     0xa6b370: add             x2, x2, HEAP, lsl #32
    // 0xa6b374: stur            x2, [fp, #-0x28]
    // 0xa6b378: r0 = InvoiceRow()
    //     0xa6b378: bl              #0xa6b818  ; AllocateInvoiceRowStub -> InvoiceRow (size=0x1c)
    // 0xa6b37c: mov             x3, x0
    // 0xa6b380: ldur            x0, [fp, #-0x30]
    // 0xa6b384: stur            x3, [fp, #-0x38]
    // 0xa6b388: StoreField: r3->field_b = r0
    //     0xa6b388: stur            w0, [x3, #0xb]
    // 0xa6b38c: ldur            x0, [fp, #-0x28]
    // 0xa6b390: StoreField: r3->field_f = r0
    //     0xa6b390: stur            w0, [x3, #0xf]
    // 0xa6b394: r0 = true
    //     0xa6b394: add             x0, NULL, #0x20  ; true
    // 0xa6b398: StoreField: r3->field_13 = r0
    //     0xa6b398: stur            w0, [x3, #0x13]
    // 0xa6b39c: ldur            x2, [fp, #-0x18]
    // 0xa6b3a0: r1 = Function '<anonymous closure>':.
    //     0xa6b3a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a28] AnonymousClosure: (0xa6b830), in [package:sham_cash/features/green_energy/presentation/widgets/green_energy_invoce_item.dart] InvoiceCard::build (0xa6b12c)
    //     0xa6b3a4: ldr             x1, [x1, #0xa28]
    // 0xa6b3a8: r0 = AllocateClosure()
    //     0xa6b3a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6b3ac: mov             x1, x0
    // 0xa6b3b0: ldur            x0, [fp, #-0x38]
    // 0xa6b3b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6b3b4: stur            w1, [x0, #0x17]
    // 0xa6b3b8: r1 = LoadStaticField(0x14b8)
    //     0xa6b3b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6b3bc: ldr             x1, [x1, #0x2970]
    // 0xa6b3c0: cmp             w1, NULL
    // 0xa6b3c4: b.eq            #0xa6b770
    // 0xa6b3c8: r1 = <Object>
    //     0xa6b3c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6b3cc: r2 = 0
    //     0xa6b3cc: movz            x2, #0
    // 0xa6b3d0: r0 = _GrowableList()
    //     0xa6b3d0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6b3d4: mov             x3, x0
    // 0xa6b3d8: r1 = "Amount"
    //     0xa6b3d8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23540] "Amount"
    //     0xa6b3dc: ldr             x1, [x1, #0x540]
    // 0xa6b3e0: r2 = "amount"
    //     0xa6b3e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0xa6b3e4: ldr             x2, [x2, #0x4a0]
    // 0xa6b3e8: r0 = _message()
    //     0xa6b3e8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6b3ec: r1 = Null
    //     0xa6b3ec: mov             x1, NULL
    // 0xa6b3f0: r2 = 4
    //     0xa6b3f0: movz            x2, #0x4
    // 0xa6b3f4: stur            x0, [fp, #-0x18]
    // 0xa6b3f8: r0 = AllocateArray()
    //     0xa6b3f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6b3fc: mov             x1, x0
    // 0xa6b400: ldur            x0, [fp, #-0x18]
    // 0xa6b404: StoreField: r1->field_f = r0
    //     0xa6b404: stur            w0, [x1, #0xf]
    // 0xa6b408: r16 = ":"
    //     0xa6b408: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa6b40c: StoreField: r1->field_13 = r16
    //     0xa6b40c: stur            w16, [x1, #0x13]
    // 0xa6b410: str             x1, [SP]
    // 0xa6b414: r0 = _interpolate()
    //     0xa6b414: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6b418: mov             x3, x0
    // 0xa6b41c: ldur            x0, [fp, #-8]
    // 0xa6b420: stur            x3, [fp, #-0x28]
    // 0xa6b424: LoadField: r4 = r0->field_f
    //     0xa6b424: ldur            w4, [x0, #0xf]
    // 0xa6b428: DecompressPointer r4
    //     0xa6b428: add             x4, x4, HEAP, lsl #32
    // 0xa6b42c: stur            x4, [fp, #-0x18]
    // 0xa6b430: r1 = Null
    //     0xa6b430: mov             x1, NULL
    // 0xa6b434: r2 = 4
    //     0xa6b434: movz            x2, #0x4
    // 0xa6b438: r0 = AllocateArray()
    //     0xa6b438: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6b43c: mov             x1, x0
    // 0xa6b440: ldur            x0, [fp, #-0x18]
    // 0xa6b444: StoreField: r1->field_f = r0
    //     0xa6b444: stur            w0, [x1, #0xf]
    // 0xa6b448: r16 = "$"
    //     0xa6b448: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b928] "$"
    //     0xa6b44c: ldr             x16, [x16, #0x928]
    // 0xa6b450: StoreField: r1->field_13 = r16
    //     0xa6b450: stur            w16, [x1, #0x13]
    // 0xa6b454: str             x1, [SP]
    // 0xa6b458: r0 = _interpolate()
    //     0xa6b458: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6b45c: stur            x0, [fp, #-0x18]
    // 0xa6b460: r0 = InvoiceRow()
    //     0xa6b460: bl              #0xa6b818  ; AllocateInvoiceRowStub -> InvoiceRow (size=0x1c)
    // 0xa6b464: mov             x3, x0
    // 0xa6b468: ldur            x0, [fp, #-0x28]
    // 0xa6b46c: stur            x3, [fp, #-0x30]
    // 0xa6b470: StoreField: r3->field_b = r0
    //     0xa6b470: stur            w0, [x3, #0xb]
    // 0xa6b474: ldur            x0, [fp, #-0x18]
    // 0xa6b478: StoreField: r3->field_f = r0
    //     0xa6b478: stur            w0, [x3, #0xf]
    // 0xa6b47c: r0 = false
    //     0xa6b47c: add             x0, NULL, #0x30  ; false
    // 0xa6b480: StoreField: r3->field_13 = r0
    //     0xa6b480: stur            w0, [x3, #0x13]
    // 0xa6b484: r1 = Function '<anonymous closure>':.
    //     0xa6b484: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a30] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa6b488: ldr             x1, [x1, #0xa30]
    // 0xa6b48c: r2 = Null
    //     0xa6b48c: mov             x2, NULL
    // 0xa6b490: r0 = AllocateClosure()
    //     0xa6b490: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6b494: mov             x1, x0
    // 0xa6b498: ldur            x0, [fp, #-0x30]
    // 0xa6b49c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6b49c: stur            w1, [x0, #0x17]
    // 0xa6b4a0: r1 = LoadStaticField(0x14b8)
    //     0xa6b4a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6b4a4: ldr             x1, [x1, #0x2970]
    // 0xa6b4a8: cmp             w1, NULL
    // 0xa6b4ac: b.eq            #0xa6b774
    // 0xa6b4b0: r0 = green_energy_transaction_pin()
    //     0xa6b4b0: bl              #0xa6b7cc  ; [package:sham_cash/generated/l10n.dart] S::green_energy_transaction_pin
    // 0xa6b4b4: r1 = Null
    //     0xa6b4b4: mov             x1, NULL
    // 0xa6b4b8: r2 = 4
    //     0xa6b4b8: movz            x2, #0x4
    // 0xa6b4bc: stur            x0, [fp, #-0x18]
    // 0xa6b4c0: r0 = AllocateArray()
    //     0xa6b4c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6b4c4: mov             x1, x0
    // 0xa6b4c8: ldur            x0, [fp, #-0x18]
    // 0xa6b4cc: StoreField: r1->field_f = r0
    //     0xa6b4cc: stur            w0, [x1, #0xf]
    // 0xa6b4d0: r16 = ":"
    //     0xa6b4d0: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa6b4d4: StoreField: r1->field_13 = r16
    //     0xa6b4d4: stur            w16, [x1, #0x13]
    // 0xa6b4d8: str             x1, [SP]
    // 0xa6b4dc: r0 = _interpolate()
    //     0xa6b4dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6b4e0: mov             x1, x0
    // 0xa6b4e4: ldur            x0, [fp, #-8]
    // 0xa6b4e8: stur            x1, [fp, #-0x28]
    // 0xa6b4ec: LoadField: r2 = r0->field_13
    //     0xa6b4ec: ldur            w2, [x0, #0x13]
    // 0xa6b4f0: DecompressPointer r2
    //     0xa6b4f0: add             x2, x2, HEAP, lsl #32
    // 0xa6b4f4: stur            x2, [fp, #-0x18]
    // 0xa6b4f8: r0 = InvoiceRow()
    //     0xa6b4f8: bl              #0xa6b818  ; AllocateInvoiceRowStub -> InvoiceRow (size=0x1c)
    // 0xa6b4fc: mov             x3, x0
    // 0xa6b500: ldur            x0, [fp, #-0x28]
    // 0xa6b504: stur            x3, [fp, #-0x40]
    // 0xa6b508: StoreField: r3->field_b = r0
    //     0xa6b508: stur            w0, [x3, #0xb]
    // 0xa6b50c: ldur            x0, [fp, #-0x18]
    // 0xa6b510: StoreField: r3->field_f = r0
    //     0xa6b510: stur            w0, [x3, #0xf]
    // 0xa6b514: r0 = false
    //     0xa6b514: add             x0, NULL, #0x30  ; false
    // 0xa6b518: StoreField: r3->field_13 = r0
    //     0xa6b518: stur            w0, [x3, #0x13]
    // 0xa6b51c: r1 = Function '<anonymous closure>':.
    //     0xa6b51c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a38] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa6b520: ldr             x1, [x1, #0xa38]
    // 0xa6b524: r2 = Null
    //     0xa6b524: mov             x2, NULL
    // 0xa6b528: r0 = AllocateClosure()
    //     0xa6b528: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6b52c: mov             x1, x0
    // 0xa6b530: ldur            x0, [fp, #-0x40]
    // 0xa6b534: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6b534: stur            w1, [x0, #0x17]
    // 0xa6b538: r1 = LoadStaticField(0x14b8)
    //     0xa6b538: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6b53c: ldr             x1, [x1, #0x2970]
    // 0xa6b540: cmp             w1, NULL
    // 0xa6b544: b.eq            #0xa6b778
    // 0xa6b548: r0 = consumption()
    //     0xa6b548: bl              #0xa6b780  ; [package:sham_cash/generated/l10n.dart] S::consumption
    // 0xa6b54c: r1 = Null
    //     0xa6b54c: mov             x1, NULL
    // 0xa6b550: r2 = 4
    //     0xa6b550: movz            x2, #0x4
    // 0xa6b554: stur            x0, [fp, #-0x18]
    // 0xa6b558: r0 = AllocateArray()
    //     0xa6b558: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6b55c: mov             x1, x0
    // 0xa6b560: ldur            x0, [fp, #-0x18]
    // 0xa6b564: StoreField: r1->field_f = r0
    //     0xa6b564: stur            w0, [x1, #0xf]
    // 0xa6b568: r16 = ":"
    //     0xa6b568: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa6b56c: StoreField: r1->field_13 = r16
    //     0xa6b56c: stur            w16, [x1, #0x13]
    // 0xa6b570: str             x1, [SP]
    // 0xa6b574: r0 = _interpolate()
    //     0xa6b574: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa6b578: mov             x1, x0
    // 0xa6b57c: ldur            x0, [fp, #-8]
    // 0xa6b580: stur            x1, [fp, #-0x28]
    // 0xa6b584: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa6b584: ldur            w2, [x0, #0x17]
    // 0xa6b588: DecompressPointer r2
    //     0xa6b588: add             x2, x2, HEAP, lsl #32
    // 0xa6b58c: stur            x2, [fp, #-0x18]
    // 0xa6b590: r0 = InvoiceRow()
    //     0xa6b590: bl              #0xa6b818  ; AllocateInvoiceRowStub -> InvoiceRow (size=0x1c)
    // 0xa6b594: mov             x3, x0
    // 0xa6b598: ldur            x0, [fp, #-0x28]
    // 0xa6b59c: stur            x3, [fp, #-0x48]
    // 0xa6b5a0: StoreField: r3->field_b = r0
    //     0xa6b5a0: stur            w0, [x3, #0xb]
    // 0xa6b5a4: ldur            x0, [fp, #-0x18]
    // 0xa6b5a8: StoreField: r3->field_f = r0
    //     0xa6b5a8: stur            w0, [x3, #0xf]
    // 0xa6b5ac: r0 = false
    //     0xa6b5ac: add             x0, NULL, #0x30  ; false
    // 0xa6b5b0: StoreField: r3->field_13 = r0
    //     0xa6b5b0: stur            w0, [x3, #0x13]
    // 0xa6b5b4: r1 = Function '<anonymous closure>':.
    //     0xa6b5b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a40] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa6b5b8: ldr             x1, [x1, #0xa40]
    // 0xa6b5bc: r2 = Null
    //     0xa6b5bc: mov             x2, NULL
    // 0xa6b5c0: r0 = AllocateClosure()
    //     0xa6b5c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6b5c4: mov             x1, x0
    // 0xa6b5c8: ldur            x0, [fp, #-0x48]
    // 0xa6b5cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6b5cc: stur            w1, [x0, #0x17]
    // 0xa6b5d0: r1 = LoadStaticField(0x14b8)
    //     0xa6b5d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa6b5d4: ldr             x1, [x1, #0x2970]
    // 0xa6b5d8: cmp             w1, NULL
    // 0xa6b5dc: b.eq            #0xa6b77c
    // 0xa6b5e0: r1 = <Object>
    //     0xa6b5e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6b5e4: r2 = 0
    //     0xa6b5e4: movz            x2, #0
    // 0xa6b5e8: r0 = _GrowableList()
    //     0xa6b5e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa6b5ec: mov             x3, x0
    // 0xa6b5f0: r1 = "Transaction Date:"
    //     0xa6b5f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d010] "Transaction Date:"
    //     0xa6b5f4: ldr             x1, [x1, #0x10]
    // 0xa6b5f8: r2 = "transactionDatePdf"
    //     0xa6b5f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d018] "transactionDatePdf"
    //     0xa6b5fc: ldr             x2, [x2, #0x18]
    // 0xa6b600: r0 = _message()
    //     0xa6b600: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6b604: mov             x1, x0
    // 0xa6b608: ldur            x0, [fp, #-8]
    // 0xa6b60c: stur            x1, [fp, #-0x28]
    // 0xa6b610: LoadField: r2 = r0->field_1b
    //     0xa6b610: ldur            w2, [x0, #0x1b]
    // 0xa6b614: DecompressPointer r2
    //     0xa6b614: add             x2, x2, HEAP, lsl #32
    // 0xa6b618: stur            x2, [fp, #-0x18]
    // 0xa6b61c: r0 = InvoiceRow()
    //     0xa6b61c: bl              #0xa6b818  ; AllocateInvoiceRowStub -> InvoiceRow (size=0x1c)
    // 0xa6b620: mov             x3, x0
    // 0xa6b624: ldur            x0, [fp, #-0x28]
    // 0xa6b628: stur            x3, [fp, #-8]
    // 0xa6b62c: StoreField: r3->field_b = r0
    //     0xa6b62c: stur            w0, [x3, #0xb]
    // 0xa6b630: ldur            x0, [fp, #-0x18]
    // 0xa6b634: StoreField: r3->field_f = r0
    //     0xa6b634: stur            w0, [x3, #0xf]
    // 0xa6b638: r0 = false
    //     0xa6b638: add             x0, NULL, #0x30  ; false
    // 0xa6b63c: StoreField: r3->field_13 = r0
    //     0xa6b63c: stur            w0, [x3, #0x13]
    // 0xa6b640: r1 = Function '<anonymous closure>':.
    //     0xa6b640: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a48] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa6b644: ldr             x1, [x1, #0xa48]
    // 0xa6b648: r2 = Null
    //     0xa6b648: mov             x2, NULL
    // 0xa6b64c: r0 = AllocateClosure()
    //     0xa6b64c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6b650: mov             x1, x0
    // 0xa6b654: ldur            x0, [fp, #-8]
    // 0xa6b658: ArrayStore: r0[0] = r1  ; List_4
    //     0xa6b658: stur            w1, [x0, #0x17]
    // 0xa6b65c: r1 = Null
    //     0xa6b65c: mov             x1, NULL
    // 0xa6b660: r2 = 10
    //     0xa6b660: movz            x2, #0xa
    // 0xa6b664: r0 = AllocateArray()
    //     0xa6b664: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6b668: mov             x2, x0
    // 0xa6b66c: ldur            x0, [fp, #-0x38]
    // 0xa6b670: stur            x2, [fp, #-0x18]
    // 0xa6b674: StoreField: r2->field_f = r0
    //     0xa6b674: stur            w0, [x2, #0xf]
    // 0xa6b678: ldur            x0, [fp, #-0x30]
    // 0xa6b67c: StoreField: r2->field_13 = r0
    //     0xa6b67c: stur            w0, [x2, #0x13]
    // 0xa6b680: ldur            x0, [fp, #-0x40]
    // 0xa6b684: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6b684: stur            w0, [x2, #0x17]
    // 0xa6b688: ldur            x0, [fp, #-0x48]
    // 0xa6b68c: StoreField: r2->field_1b = r0
    //     0xa6b68c: stur            w0, [x2, #0x1b]
    // 0xa6b690: ldur            x0, [fp, #-8]
    // 0xa6b694: StoreField: r2->field_1f = r0
    //     0xa6b694: stur            w0, [x2, #0x1f]
    // 0xa6b698: r1 = <Widget>
    //     0xa6b698: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6b69c: r0 = AllocateGrowableArray()
    //     0xa6b69c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6b6a0: mov             x1, x0
    // 0xa6b6a4: ldur            x0, [fp, #-0x18]
    // 0xa6b6a8: stur            x1, [fp, #-8]
    // 0xa6b6ac: StoreField: r1->field_f = r0
    //     0xa6b6ac: stur            w0, [x1, #0xf]
    // 0xa6b6b0: r0 = 10
    //     0xa6b6b0: movz            x0, #0xa
    // 0xa6b6b4: StoreField: r1->field_b = r0
    //     0xa6b6b4: stur            w0, [x1, #0xb]
    // 0xa6b6b8: r0 = Column()
    //     0xa6b6b8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6b6bc: mov             x1, x0
    // 0xa6b6c0: r0 = Instance_Axis
    //     0xa6b6c0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa6b6c4: stur            x1, [fp, #-0x18]
    // 0xa6b6c8: StoreField: r1->field_f = r0
    //     0xa6b6c8: stur            w0, [x1, #0xf]
    // 0xa6b6cc: r0 = Instance_MainAxisAlignment
    //     0xa6b6cc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6b6d0: ldr             x0, [x0, #0x588]
    // 0xa6b6d4: StoreField: r1->field_13 = r0
    //     0xa6b6d4: stur            w0, [x1, #0x13]
    // 0xa6b6d8: r0 = Instance_MainAxisSize
    //     0xa6b6d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa6b6dc: ldr             x0, [x0, #0x708]
    // 0xa6b6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6b6e0: stur            w0, [x1, #0x17]
    // 0xa6b6e4: r0 = Instance_CrossAxisAlignment
    //     0xa6b6e4: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa6b6e8: ldr             x0, [x0, #0x598]
    // 0xa6b6ec: StoreField: r1->field_1b = r0
    //     0xa6b6ec: stur            w0, [x1, #0x1b]
    // 0xa6b6f0: r0 = Instance_VerticalDirection
    //     0xa6b6f0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa6b6f4: ldr             x0, [x0, #0x5a0]
    // 0xa6b6f8: StoreField: r1->field_23 = r0
    //     0xa6b6f8: stur            w0, [x1, #0x23]
    // 0xa6b6fc: r0 = Instance_Clip
    //     0xa6b6fc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6b700: ldr             x0, [x0, #0x5a8]
    // 0xa6b704: StoreField: r1->field_2b = r0
    //     0xa6b704: stur            w0, [x1, #0x2b]
    // 0xa6b708: StoreField: r1->field_2f = rZR
    //     0xa6b708: stur            xzr, [x1, #0x2f]
    // 0xa6b70c: ldur            x0, [fp, #-8]
    // 0xa6b710: StoreField: r1->field_b = r0
    //     0xa6b710: stur            w0, [x1, #0xb]
    // 0xa6b714: r0 = Padding()
    //     0xa6b714: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6b718: mov             x1, x0
    // 0xa6b71c: ldur            x0, [fp, #-0x10]
    // 0xa6b720: stur            x1, [fp, #-8]
    // 0xa6b724: StoreField: r1->field_f = r0
    //     0xa6b724: stur            w0, [x1, #0xf]
    // 0xa6b728: ldur            x0, [fp, #-0x18]
    // 0xa6b72c: StoreField: r1->field_b = r0
    //     0xa6b72c: stur            w0, [x1, #0xb]
    // 0xa6b730: r0 = Container()
    //     0xa6b730: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa6b734: stur            x0, [fp, #-0x10]
    // 0xa6b738: ldur            x16, [fp, #-0x20]
    // 0xa6b73c: ldur            lr, [fp, #-8]
    // 0xa6b740: stp             lr, x16, [SP]
    // 0xa6b744: mov             x1, x0
    // 0xa6b748: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa6b748: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa6b74c: ldr             x4, [x4, #0x438]
    // 0xa6b750: r0 = Container()
    //     0xa6b750: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6b754: ldur            x0, [fp, #-0x10]
    // 0xa6b758: LeaveFrame
    //     0xa6b758: mov             SP, fp
    //     0xa6b75c: ldp             fp, lr, [SP], #0x10
    // 0xa6b760: ret
    //     0xa6b760: ret             
    // 0xa6b764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b768: b               #0xa6b154
    // 0xa6b76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b76c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b770: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b774: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b778: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6b77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6b77c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6b830, size: 0x7c
    // 0xa6b830: EnterFrame
    //     0xa6b830: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b834: mov             fp, SP
    // 0xa6b838: ldr             x0, [fp, #0x10]
    // 0xa6b83c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6b83c: ldur            w1, [x0, #0x17]
    // 0xa6b840: DecompressPointer r1
    //     0xa6b840: add             x1, x1, HEAP, lsl #32
    // 0xa6b844: CheckStackOverflow
    //     0xa6b844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b848: cmp             SP, x16
    //     0xa6b84c: b.ls            #0xa6b8a4
    // 0xa6b850: LoadField: r0 = r1->field_f
    //     0xa6b850: ldur            w0, [x1, #0xf]
    // 0xa6b854: DecompressPointer r0
    //     0xa6b854: add             x0, x0, HEAP, lsl #32
    // 0xa6b858: LoadField: r2 = r0->field_b
    //     0xa6b858: ldur            w2, [x0, #0xb]
    // 0xa6b85c: DecompressPointer r2
    //     0xa6b85c: add             x2, x2, HEAP, lsl #32
    // 0xa6b860: LoadField: r3 = r0->field_f
    //     0xa6b860: ldur            w3, [x0, #0xf]
    // 0xa6b864: DecompressPointer r3
    //     0xa6b864: add             x3, x3, HEAP, lsl #32
    // 0xa6b868: LoadField: r5 = r0->field_13
    //     0xa6b868: ldur            w5, [x0, #0x13]
    // 0xa6b86c: DecompressPointer r5
    //     0xa6b86c: add             x5, x5, HEAP, lsl #32
    // 0xa6b870: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa6b870: ldur            w4, [x0, #0x17]
    // 0xa6b874: DecompressPointer r4
    //     0xa6b874: add             x4, x4, HEAP, lsl #32
    // 0xa6b878: LoadField: r7 = r0->field_1b
    //     0xa6b878: ldur            w7, [x0, #0x1b]
    // 0xa6b87c: DecompressPointer r7
    //     0xa6b87c: add             x7, x7, HEAP, lsl #32
    // 0xa6b880: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xa6b880: ldur            w6, [x1, #0x17]
    // 0xa6b884: DecompressPointer r6
    //     0xa6b884: add             x6, x6, HEAP, lsl #32
    // 0xa6b888: mov             x1, x3
    // 0xa6b88c: mov             x3, x4
    // 0xa6b890: r0 = _shareInvoiceCard()
    //     0xa6b890: bl              #0xa6b8ac  ; [package:sham_cash/features/green_energy/presentation/widgets/green_energy_invoce_item.dart] ::_shareInvoiceCard
    // 0xa6b894: r0 = Null
    //     0xa6b894: mov             x0, NULL
    // 0xa6b898: LeaveFrame
    //     0xa6b898: mov             SP, fp
    //     0xa6b89c: ldp             fp, lr, [SP], #0x10
    // 0xa6b8a0: ret
    //     0xa6b8a0: ret             
    // 0xa6b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b8a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b8a8: b               #0xa6b850
  }
}
