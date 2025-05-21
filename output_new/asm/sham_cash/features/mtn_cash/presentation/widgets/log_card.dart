// lib: , url: package:sham_cash/features/mtn_cash/presentation/widgets/log_card.dart

// class id: 1050319, size: 0x8
class :: {
}

// class id: 4811, size: 0x14, field offset: 0xc
//   const constructor, 
class LogRow extends StatelessWidget {
}

// class id: 4812, size: 0x10, field offset: 0xc
//   const constructor, 
class LogCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa75ed0, size: 0x63c
    // 0xa75ed0: EnterFrame
    //     0xa75ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa75ed4: mov             fp, SP
    // 0xa75ed8: AllocStack(0x68)
    //     0xa75ed8: sub             SP, SP, #0x68
    // 0xa75edc: SetupParameters(LogCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa75edc: mov             x0, x2
    //     0xa75ee0: stur            x2, [fp, #-0x10]
    //     0xa75ee4: mov             x2, x1
    //     0xa75ee8: stur            x1, [fp, #-8]
    // 0xa75eec: CheckStackOverflow
    //     0xa75eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75ef0: cmp             SP, x16
    //     0xa75ef4: b.ls            #0xa764f0
    // 0xa75ef8: mov             x1, x0
    // 0xa75efc: r0 = of()
    //     0xa75efc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa75f00: LoadField: r2 = r0->field_3b
    //     0xa75f00: ldur            w2, [x0, #0x3b]
    // 0xa75f04: DecompressPointer r2
    //     0xa75f04: add             x2, x2, HEAP, lsl #32
    // 0xa75f08: stur            x2, [fp, #-0x18]
    // 0xa75f0c: r1 = 12
    //     0xa75f0c: movz            x1, #0xc
    // 0xa75f10: r0 = SizeExtension.r()
    //     0xa75f10: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa75f14: stur            d0, [fp, #-0x50]
    // 0xa75f18: r0 = Radius()
    //     0xa75f18: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa75f1c: ldur            d0, [fp, #-0x50]
    // 0xa75f20: stur            x0, [fp, #-0x20]
    // 0xa75f24: StoreField: r0->field_7 = d0
    //     0xa75f24: stur            d0, [x0, #7]
    // 0xa75f28: StoreField: r0->field_f = d0
    //     0xa75f28: stur            d0, [x0, #0xf]
    // 0xa75f2c: r0 = BorderRadius()
    //     0xa75f2c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa75f30: mov             x2, x0
    // 0xa75f34: ldur            x0, [fp, #-0x20]
    // 0xa75f38: stur            x2, [fp, #-0x28]
    // 0xa75f3c: StoreField: r2->field_7 = r0
    //     0xa75f3c: stur            w0, [x2, #7]
    // 0xa75f40: StoreField: r2->field_b = r0
    //     0xa75f40: stur            w0, [x2, #0xb]
    // 0xa75f44: StoreField: r2->field_f = r0
    //     0xa75f44: stur            w0, [x2, #0xf]
    // 0xa75f48: StoreField: r2->field_13 = r0
    //     0xa75f48: stur            w0, [x2, #0x13]
    // 0xa75f4c: ldur            x1, [fp, #-0x10]
    // 0xa75f50: r0 = of()
    //     0xa75f50: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa75f54: LoadField: r1 = r0->field_3b
    //     0xa75f54: ldur            w1, [x0, #0x3b]
    // 0xa75f58: DecompressPointer r1
    //     0xa75f58: add             x1, x1, HEAP, lsl #32
    // 0xa75f5c: stur            x1, [fp, #-0x10]
    // 0xa75f60: r0 = Offset()
    //     0xa75f60: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa75f64: stur            x0, [fp, #-0x20]
    // 0xa75f68: StoreField: r0->field_7 = rZR
    //     0xa75f68: stur            xzr, [x0, #7]
    // 0xa75f6c: d0 = 1.000000
    //     0xa75f6c: fmov            d0, #1.00000000
    // 0xa75f70: StoreField: r0->field_f = d0
    //     0xa75f70: stur            d0, [x0, #0xf]
    // 0xa75f74: r0 = BoxShadow()
    //     0xa75f74: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa75f78: stur            x0, [fp, #-0x30]
    // 0xa75f7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa75f7c: stur            xzr, [x0, #0x17]
    // 0xa75f80: r1 = Instance_BlurStyle
    //     0xa75f80: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa75f84: ldr             x1, [x1, #0x400]
    // 0xa75f88: StoreField: r0->field_1f = r1
    //     0xa75f88: stur            w1, [x0, #0x1f]
    // 0xa75f8c: ldur            x1, [fp, #-0x10]
    // 0xa75f90: StoreField: r0->field_7 = r1
    //     0xa75f90: stur            w1, [x0, #7]
    // 0xa75f94: ldur            x1, [fp, #-0x20]
    // 0xa75f98: StoreField: r0->field_b = r1
    //     0xa75f98: stur            w1, [x0, #0xb]
    // 0xa75f9c: d0 = 4.000000
    //     0xa75f9c: fmov            d0, #4.00000000
    // 0xa75fa0: StoreField: r0->field_f = d0
    //     0xa75fa0: stur            d0, [x0, #0xf]
    // 0xa75fa4: r1 = Null
    //     0xa75fa4: mov             x1, NULL
    // 0xa75fa8: r2 = 2
    //     0xa75fa8: movz            x2, #0x2
    // 0xa75fac: r0 = AllocateArray()
    //     0xa75fac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa75fb0: mov             x2, x0
    // 0xa75fb4: ldur            x0, [fp, #-0x30]
    // 0xa75fb8: stur            x2, [fp, #-0x10]
    // 0xa75fbc: StoreField: r2->field_f = r0
    //     0xa75fbc: stur            w0, [x2, #0xf]
    // 0xa75fc0: r1 = <BoxShadow>
    //     0xa75fc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa75fc4: ldr             x1, [x1, #0x408]
    // 0xa75fc8: r0 = AllocateGrowableArray()
    //     0xa75fc8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa75fcc: mov             x1, x0
    // 0xa75fd0: ldur            x0, [fp, #-0x10]
    // 0xa75fd4: stur            x1, [fp, #-0x20]
    // 0xa75fd8: StoreField: r1->field_f = r0
    //     0xa75fd8: stur            w0, [x1, #0xf]
    // 0xa75fdc: r0 = 2
    //     0xa75fdc: movz            x0, #0x2
    // 0xa75fe0: StoreField: r1->field_b = r0
    //     0xa75fe0: stur            w0, [x1, #0xb]
    // 0xa75fe4: r0 = BoxDecoration()
    //     0xa75fe4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa75fe8: mov             x2, x0
    // 0xa75fec: ldur            x0, [fp, #-0x18]
    // 0xa75ff0: stur            x2, [fp, #-0x10]
    // 0xa75ff4: StoreField: r2->field_7 = r0
    //     0xa75ff4: stur            w0, [x2, #7]
    // 0xa75ff8: ldur            x0, [fp, #-0x28]
    // 0xa75ffc: StoreField: r2->field_13 = r0
    //     0xa75ffc: stur            w0, [x2, #0x13]
    // 0xa76000: ldur            x0, [fp, #-0x20]
    // 0xa76004: ArrayStore: r2[0] = r0  ; List_4
    //     0xa76004: stur            w0, [x2, #0x17]
    // 0xa76008: r0 = Instance_BoxShape
    //     0xa76008: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa7600c: ldr             x0, [x0, #0x410]
    // 0xa76010: StoreField: r2->field_23 = r0
    //     0xa76010: stur            w0, [x2, #0x23]
    // 0xa76014: r1 = 24
    //     0xa76014: movz            x1, #0x18
    // 0xa76018: r0 = SizeExtension.h()
    //     0xa76018: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7601c: r1 = 24
    //     0xa7601c: movz            x1, #0x18
    // 0xa76020: stur            d0, [fp, #-0x50]
    // 0xa76024: r0 = SizeExtension.w()
    //     0xa76024: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa76028: stur            d0, [fp, #-0x58]
    // 0xa7602c: r0 = EdgeInsets()
    //     0xa7602c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa76030: ldur            d0, [fp, #-0x58]
    // 0xa76034: stur            x0, [fp, #-0x18]
    // 0xa76038: StoreField: r0->field_7 = d0
    //     0xa76038: stur            d0, [x0, #7]
    // 0xa7603c: ldur            d1, [fp, #-0x50]
    // 0xa76040: StoreField: r0->field_f = d1
    //     0xa76040: stur            d1, [x0, #0xf]
    // 0xa76044: ArrayStore: r0[0] = d0  ; List_8
    //     0xa76044: stur            d0, [x0, #0x17]
    // 0xa76048: StoreField: r0->field_1f = d1
    //     0xa76048: stur            d1, [x0, #0x1f]
    // 0xa7604c: r1 = LoadStaticField(0x14b8)
    //     0xa7604c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa76050: ldr             x1, [x1, #0x2970]
    // 0xa76054: cmp             w1, NULL
    // 0xa76058: b.eq            #0xa764f8
    // 0xa7605c: r1 = <Object>
    //     0xa7605c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa76060: r2 = 0
    //     0xa76060: movz            x2, #0
    // 0xa76064: r0 = _GrowableList()
    //     0xa76064: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa76068: mov             x3, x0
    // 0xa7606c: r1 = "Transaction number"
    //     0xa7606c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24448] "Transaction number"
    //     0xa76070: ldr             x1, [x1, #0x448]
    // 0xa76074: r2 = "syrTranId"
    //     0xa76074: add             x2, PP, #0x24, lsl #12  ; [pp+0x24450] "syrTranId"
    //     0xa76078: ldr             x2, [x2, #0x450]
    // 0xa7607c: r0 = _message()
    //     0xa7607c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa76080: r1 = Null
    //     0xa76080: mov             x1, NULL
    // 0xa76084: r2 = 4
    //     0xa76084: movz            x2, #0x4
    // 0xa76088: stur            x0, [fp, #-0x20]
    // 0xa7608c: r0 = AllocateArray()
    //     0xa7608c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa76090: mov             x1, x0
    // 0xa76094: ldur            x0, [fp, #-0x20]
    // 0xa76098: StoreField: r1->field_f = r0
    //     0xa76098: stur            w0, [x1, #0xf]
    // 0xa7609c: r16 = ":"
    //     0xa7609c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa760a0: StoreField: r1->field_13 = r16
    //     0xa760a0: stur            w16, [x1, #0x13]
    // 0xa760a4: str             x1, [SP]
    // 0xa760a8: r0 = _interpolate()
    //     0xa760a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa760ac: r1 = Null
    //     0xa760ac: mov             x1, NULL
    // 0xa760b0: r2 = 4
    //     0xa760b0: movz            x2, #0x4
    // 0xa760b4: stur            x0, [fp, #-0x20]
    // 0xa760b8: r0 = AllocateArray()
    //     0xa760b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa760bc: r16 = "#"
    //     0xa760bc: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xa760c0: StoreField: r0->field_f = r16
    //     0xa760c0: stur            w16, [x0, #0xf]
    // 0xa760c4: ldur            x1, [fp, #-8]
    // 0xa760c8: LoadField: r2 = r1->field_b
    //     0xa760c8: ldur            w2, [x1, #0xb]
    // 0xa760cc: DecompressPointer r2
    //     0xa760cc: add             x2, x2, HEAP, lsl #32
    // 0xa760d0: stur            x2, [fp, #-0x28]
    // 0xa760d4: LoadField: r1 = r2->field_2f
    //     0xa760d4: ldur            w1, [x2, #0x2f]
    // 0xa760d8: DecompressPointer r1
    //     0xa760d8: add             x1, x1, HEAP, lsl #32
    // 0xa760dc: StoreField: r0->field_13 = r1
    //     0xa760dc: stur            w1, [x0, #0x13]
    // 0xa760e0: str             x0, [SP]
    // 0xa760e4: r0 = _interpolate()
    //     0xa760e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa760e8: stur            x0, [fp, #-8]
    // 0xa760ec: r0 = LogRow()
    //     0xa760ec: bl              #0xa765a4  ; AllocateLogRowStub -> LogRow (size=0x14)
    // 0xa760f0: mov             x3, x0
    // 0xa760f4: ldur            x0, [fp, #-0x20]
    // 0xa760f8: stur            x3, [fp, #-0x30]
    // 0xa760fc: StoreField: r3->field_b = r0
    //     0xa760fc: stur            w0, [x3, #0xb]
    // 0xa76100: ldur            x0, [fp, #-8]
    // 0xa76104: StoreField: r3->field_f = r0
    //     0xa76104: stur            w0, [x3, #0xf]
    // 0xa76108: r0 = LoadStaticField(0x14b8)
    //     0xa76108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7610c: ldr             x0, [x0, #0x2970]
    // 0xa76110: cmp             w0, NULL
    // 0xa76114: b.eq            #0xa764fc
    // 0xa76118: r1 = <Object>
    //     0xa76118: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa7611c: r2 = 0
    //     0xa7611c: movz            x2, #0
    // 0xa76120: r0 = _GrowableList()
    //     0xa76120: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa76124: mov             x3, x0
    // 0xa76128: r1 = "Amount"
    //     0xa76128: add             x1, PP, #0x23, lsl #12  ; [pp+0x23540] "Amount"
    //     0xa7612c: ldr             x1, [x1, #0x540]
    // 0xa76130: r2 = "syrAmount"
    //     0xa76130: add             x2, PP, #0x24, lsl #12  ; [pp+0x24440] "syrAmount"
    //     0xa76134: ldr             x2, [x2, #0x440]
    // 0xa76138: r0 = _message()
    //     0xa76138: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa7613c: r1 = Null
    //     0xa7613c: mov             x1, NULL
    // 0xa76140: r2 = 4
    //     0xa76140: movz            x2, #0x4
    // 0xa76144: stur            x0, [fp, #-8]
    // 0xa76148: r0 = AllocateArray()
    //     0xa76148: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7614c: mov             x1, x0
    // 0xa76150: ldur            x0, [fp, #-8]
    // 0xa76154: StoreField: r1->field_f = r0
    //     0xa76154: stur            w0, [x1, #0xf]
    // 0xa76158: r16 = ":"
    //     0xa76158: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa7615c: StoreField: r1->field_13 = r16
    //     0xa7615c: stur            w16, [x1, #0x13]
    // 0xa76160: str             x1, [SP]
    // 0xa76164: r0 = _interpolate()
    //     0xa76164: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa76168: mov             x3, x0
    // 0xa7616c: ldur            x2, [fp, #-0x28]
    // 0xa76170: stur            x3, [fp, #-8]
    // 0xa76174: LoadField: r4 = r2->field_f
    //     0xa76174: ldur            x4, [x2, #0xf]
    // 0xa76178: r0 = BoxInt64Instr(r4)
    //     0xa76178: sbfiz           x0, x4, #1, #0x1f
    //     0xa7617c: cmp             x4, x0, asr #1
    //     0xa76180: b.eq            #0xa7618c
    //     0xa76184: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa76188: stur            x4, [x0, #7]
    // 0xa7618c: mov             x1, x0
    // 0xa76190: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0xa76190: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0xa76194: r1 = Null
    //     0xa76194: mov             x1, NULL
    // 0xa76198: r2 = 6
    //     0xa76198: movz            x2, #0x6
    // 0xa7619c: stur            x0, [fp, #-0x20]
    // 0xa761a0: r0 = AllocateArray()
    //     0xa761a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa761a4: mov             x3, x0
    // 0xa761a8: ldur            x0, [fp, #-0x20]
    // 0xa761ac: stur            x3, [fp, #-0x38]
    // 0xa761b0: StoreField: r3->field_f = r0
    //     0xa761b0: stur            w0, [x3, #0xf]
    // 0xa761b4: r16 = " "
    //     0xa761b4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa761b8: StoreField: r3->field_13 = r16
    //     0xa761b8: stur            w16, [x3, #0x13]
    // 0xa761bc: r0 = LoadStaticField(0x14b8)
    //     0xa761bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa761c0: ldr             x0, [x0, #0x2970]
    // 0xa761c4: cmp             w0, NULL
    // 0xa761c8: b.eq            #0xa76500
    // 0xa761cc: r1 = <Object>
    //     0xa761cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa761d0: r2 = 0
    //     0xa761d0: movz            x2, #0
    // 0xa761d4: r0 = _GrowableList()
    //     0xa761d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa761d8: mov             x3, x0
    // 0xa761dc: r1 = "s.p"
    //     0xa761dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b930] "s.p"
    //     0xa761e0: ldr             x1, [x1, #0x930]
    // 0xa761e4: r2 = "sp"
    //     0xa761e4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24310] "sp"
    //     0xa761e8: ldr             x2, [x2, #0x310]
    // 0xa761ec: r0 = _message()
    //     0xa761ec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa761f0: ldur            x1, [fp, #-0x38]
    // 0xa761f4: ArrayStore: r1[2] = r0  ; List_4
    //     0xa761f4: add             x25, x1, #0x17
    //     0xa761f8: str             w0, [x25]
    //     0xa761fc: tbz             w0, #0, #0xa76218
    //     0xa76200: ldurb           w16, [x1, #-1]
    //     0xa76204: ldurb           w17, [x0, #-1]
    //     0xa76208: and             x16, x17, x16, lsr #2
    //     0xa7620c: tst             x16, HEAP, lsr #32
    //     0xa76210: b.eq            #0xa76218
    //     0xa76214: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa76218: ldur            x16, [fp, #-0x38]
    // 0xa7621c: str             x16, [SP]
    // 0xa76220: r0 = _interpolate()
    //     0xa76220: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa76224: stur            x0, [fp, #-0x20]
    // 0xa76228: r0 = LogRow()
    //     0xa76228: bl              #0xa765a4  ; AllocateLogRowStub -> LogRow (size=0x14)
    // 0xa7622c: mov             x3, x0
    // 0xa76230: ldur            x0, [fp, #-8]
    // 0xa76234: stur            x3, [fp, #-0x38]
    // 0xa76238: StoreField: r3->field_b = r0
    //     0xa76238: stur            w0, [x3, #0xb]
    // 0xa7623c: ldur            x0, [fp, #-0x20]
    // 0xa76240: StoreField: r3->field_f = r0
    //     0xa76240: stur            w0, [x3, #0xf]
    // 0xa76244: r0 = LoadStaticField(0x14b8)
    //     0xa76244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa76248: ldr             x0, [x0, #0x2970]
    // 0xa7624c: cmp             w0, NULL
    // 0xa76250: b.eq            #0xa76504
    // 0xa76254: r1 = <Object>
    //     0xa76254: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa76258: r2 = 0
    //     0xa76258: movz            x2, #0
    // 0xa7625c: r0 = _GrowableList()
    //     0xa7625c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa76260: mov             x3, x0
    // 0xa76264: r1 = "Phone Number"
    //     0xa76264: add             x1, PP, #0x24, lsl #12  ; [pp+0x24430] "Phone Number"
    //     0xa76268: ldr             x1, [x1, #0x430]
    // 0xa7626c: r2 = "syrPhoneNumber"
    //     0xa7626c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24438] "syrPhoneNumber"
    //     0xa76270: ldr             x2, [x2, #0x438]
    // 0xa76274: r0 = _message()
    //     0xa76274: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa76278: r1 = Null
    //     0xa76278: mov             x1, NULL
    // 0xa7627c: r2 = 4
    //     0xa7627c: movz            x2, #0x4
    // 0xa76280: stur            x0, [fp, #-8]
    // 0xa76284: r0 = AllocateArray()
    //     0xa76284: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa76288: mov             x1, x0
    // 0xa7628c: ldur            x0, [fp, #-8]
    // 0xa76290: StoreField: r1->field_f = r0
    //     0xa76290: stur            w0, [x1, #0xf]
    // 0xa76294: r16 = ":"
    //     0xa76294: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa76298: StoreField: r1->field_13 = r16
    //     0xa76298: stur            w16, [x1, #0x13]
    // 0xa7629c: str             x1, [SP]
    // 0xa762a0: r0 = _interpolate()
    //     0xa762a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa762a4: mov             x1, x0
    // 0xa762a8: ldur            x0, [fp, #-0x28]
    // 0xa762ac: stur            x1, [fp, #-0x20]
    // 0xa762b0: LoadField: r2 = r0->field_27
    //     0xa762b0: ldur            w2, [x0, #0x27]
    // 0xa762b4: DecompressPointer r2
    //     0xa762b4: add             x2, x2, HEAP, lsl #32
    // 0xa762b8: stur            x2, [fp, #-8]
    // 0xa762bc: r0 = LogRow()
    //     0xa762bc: bl              #0xa765a4  ; AllocateLogRowStub -> LogRow (size=0x14)
    // 0xa762c0: mov             x3, x0
    // 0xa762c4: ldur            x0, [fp, #-0x20]
    // 0xa762c8: stur            x3, [fp, #-0x40]
    // 0xa762cc: StoreField: r3->field_b = r0
    //     0xa762cc: stur            w0, [x3, #0xb]
    // 0xa762d0: ldur            x0, [fp, #-8]
    // 0xa762d4: StoreField: r3->field_f = r0
    //     0xa762d4: stur            w0, [x3, #0xf]
    // 0xa762d8: r0 = LoadStaticField(0x14b8)
    //     0xa762d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa762dc: ldr             x0, [x0, #0x2970]
    // 0xa762e0: cmp             w0, NULL
    // 0xa762e4: b.eq            #0xa76508
    // 0xa762e8: r1 = <Object>
    //     0xa762e8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa762ec: r2 = 0
    //     0xa762ec: movz            x2, #0
    // 0xa762f0: r0 = _GrowableList()
    //     0xa762f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa762f4: mov             x3, x0
    // 0xa762f8: r1 = "Transaction Date"
    //     0xa762f8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24420] "Transaction Date"
    //     0xa762fc: ldr             x1, [x1, #0x420]
    // 0xa76300: r2 = "syrDate"
    //     0xa76300: add             x2, PP, #0x24, lsl #12  ; [pp+0x24428] "syrDate"
    //     0xa76304: ldr             x2, [x2, #0x428]
    // 0xa76308: r0 = _message()
    //     0xa76308: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa7630c: r1 = Null
    //     0xa7630c: mov             x1, NULL
    // 0xa76310: r2 = 4
    //     0xa76310: movz            x2, #0x4
    // 0xa76314: stur            x0, [fp, #-8]
    // 0xa76318: r0 = AllocateArray()
    //     0xa76318: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7631c: mov             x1, x0
    // 0xa76320: ldur            x0, [fp, #-8]
    // 0xa76324: StoreField: r1->field_f = r0
    //     0xa76324: stur            w0, [x1, #0xf]
    // 0xa76328: r16 = ":"
    //     0xa76328: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa7632c: StoreField: r1->field_13 = r16
    //     0xa7632c: stur            w16, [x1, #0x13]
    // 0xa76330: str             x1, [SP]
    // 0xa76334: r0 = _interpolate()
    //     0xa76334: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa76338: mov             x3, x0
    // 0xa7633c: ldur            x0, [fp, #-0x28]
    // 0xa76340: stur            x3, [fp, #-0x20]
    // 0xa76344: LoadField: r4 = r0->field_1f
    //     0xa76344: ldur            w4, [x0, #0x1f]
    // 0xa76348: DecompressPointer r4
    //     0xa76348: add             x4, x4, HEAP, lsl #32
    // 0xa7634c: stur            x4, [fp, #-8]
    // 0xa76350: r1 = Null
    //     0xa76350: mov             x1, NULL
    // 0xa76354: r2 = 6
    //     0xa76354: movz            x2, #0x6
    // 0xa76358: r0 = AllocateArray()
    //     0xa76358: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7635c: mov             x3, x0
    // 0xa76360: ldur            x0, [fp, #-8]
    // 0xa76364: stur            x3, [fp, #-0x48]
    // 0xa76368: StoreField: r3->field_f = r0
    //     0xa76368: stur            w0, [x3, #0xf]
    // 0xa7636c: r16 = " - "
    //     0xa7636c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xa76370: ldr             x16, [x16, #0xcd8]
    // 0xa76374: StoreField: r3->field_13 = r16
    //     0xa76374: stur            w16, [x3, #0x13]
    // 0xa76378: ldur            x0, [fp, #-0x28]
    // 0xa7637c: LoadField: r1 = r0->field_23
    //     0xa7637c: ldur            w1, [x0, #0x23]
    // 0xa76380: DecompressPointer r1
    //     0xa76380: add             x1, x1, HEAP, lsl #32
    // 0xa76384: r16 = 10
    //     0xa76384: movz            x16, #0xa
    // 0xa76388: str             x16, [SP]
    // 0xa7638c: r2 = 0
    //     0xa7638c: movz            x2, #0
    // 0xa76390: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa76390: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa76394: r0 = substring()
    //     0xa76394: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xa76398: ldur            x1, [fp, #-0x48]
    // 0xa7639c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa7639c: add             x25, x1, #0x17
    //     0xa763a0: str             w0, [x25]
    //     0xa763a4: tbz             w0, #0, #0xa763c0
    //     0xa763a8: ldurb           w16, [x1, #-1]
    //     0xa763ac: ldurb           w17, [x0, #-1]
    //     0xa763b0: and             x16, x17, x16, lsr #2
    //     0xa763b4: tst             x16, HEAP, lsr #32
    //     0xa763b8: b.eq            #0xa763c0
    //     0xa763bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa763c0: ldur            x16, [fp, #-0x48]
    // 0xa763c4: str             x16, [SP]
    // 0xa763c8: r0 = _interpolate()
    //     0xa763c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa763cc: stur            x0, [fp, #-8]
    // 0xa763d0: r0 = LogRow()
    //     0xa763d0: bl              #0xa765a4  ; AllocateLogRowStub -> LogRow (size=0x14)
    // 0xa763d4: mov             x3, x0
    // 0xa763d8: ldur            x0, [fp, #-0x20]
    // 0xa763dc: stur            x3, [fp, #-0x28]
    // 0xa763e0: StoreField: r3->field_b = r0
    //     0xa763e0: stur            w0, [x3, #0xb]
    // 0xa763e4: ldur            x0, [fp, #-8]
    // 0xa763e8: StoreField: r3->field_f = r0
    //     0xa763e8: stur            w0, [x3, #0xf]
    // 0xa763ec: r1 = Null
    //     0xa763ec: mov             x1, NULL
    // 0xa763f0: r2 = 8
    //     0xa763f0: movz            x2, #0x8
    // 0xa763f4: r0 = AllocateArray()
    //     0xa763f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa763f8: mov             x2, x0
    // 0xa763fc: ldur            x0, [fp, #-0x30]
    // 0xa76400: stur            x2, [fp, #-8]
    // 0xa76404: StoreField: r2->field_f = r0
    //     0xa76404: stur            w0, [x2, #0xf]
    // 0xa76408: ldur            x0, [fp, #-0x38]
    // 0xa7640c: StoreField: r2->field_13 = r0
    //     0xa7640c: stur            w0, [x2, #0x13]
    // 0xa76410: ldur            x0, [fp, #-0x40]
    // 0xa76414: ArrayStore: r2[0] = r0  ; List_4
    //     0xa76414: stur            w0, [x2, #0x17]
    // 0xa76418: ldur            x0, [fp, #-0x28]
    // 0xa7641c: StoreField: r2->field_1b = r0
    //     0xa7641c: stur            w0, [x2, #0x1b]
    // 0xa76420: r1 = <Widget>
    //     0xa76420: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa76424: r0 = AllocateGrowableArray()
    //     0xa76424: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa76428: mov             x1, x0
    // 0xa7642c: ldur            x0, [fp, #-8]
    // 0xa76430: stur            x1, [fp, #-0x20]
    // 0xa76434: StoreField: r1->field_f = r0
    //     0xa76434: stur            w0, [x1, #0xf]
    // 0xa76438: r0 = 8
    //     0xa76438: movz            x0, #0x8
    // 0xa7643c: StoreField: r1->field_b = r0
    //     0xa7643c: stur            w0, [x1, #0xb]
    // 0xa76440: r0 = Column()
    //     0xa76440: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa76444: mov             x1, x0
    // 0xa76448: r0 = Instance_Axis
    //     0xa76448: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa7644c: stur            x1, [fp, #-8]
    // 0xa76450: StoreField: r1->field_f = r0
    //     0xa76450: stur            w0, [x1, #0xf]
    // 0xa76454: r0 = Instance_MainAxisAlignment
    //     0xa76454: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa76458: ldr             x0, [x0, #0x588]
    // 0xa7645c: StoreField: r1->field_13 = r0
    //     0xa7645c: stur            w0, [x1, #0x13]
    // 0xa76460: r0 = Instance_MainAxisSize
    //     0xa76460: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa76464: ldr             x0, [x0, #0x708]
    // 0xa76468: ArrayStore: r1[0] = r0  ; List_4
    //     0xa76468: stur            w0, [x1, #0x17]
    // 0xa7646c: r0 = Instance_CrossAxisAlignment
    //     0xa7646c: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa76470: ldr             x0, [x0, #0x598]
    // 0xa76474: StoreField: r1->field_1b = r0
    //     0xa76474: stur            w0, [x1, #0x1b]
    // 0xa76478: r0 = Instance_VerticalDirection
    //     0xa76478: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7647c: ldr             x0, [x0, #0x5a0]
    // 0xa76480: StoreField: r1->field_23 = r0
    //     0xa76480: stur            w0, [x1, #0x23]
    // 0xa76484: r0 = Instance_Clip
    //     0xa76484: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa76488: ldr             x0, [x0, #0x5a8]
    // 0xa7648c: StoreField: r1->field_2b = r0
    //     0xa7648c: stur            w0, [x1, #0x2b]
    // 0xa76490: d0 = 3.000000
    //     0xa76490: fmov            d0, #3.00000000
    // 0xa76494: StoreField: r1->field_2f = d0
    //     0xa76494: stur            d0, [x1, #0x2f]
    // 0xa76498: ldur            x0, [fp, #-0x20]
    // 0xa7649c: StoreField: r1->field_b = r0
    //     0xa7649c: stur            w0, [x1, #0xb]
    // 0xa764a0: r0 = Padding()
    //     0xa764a0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa764a4: mov             x1, x0
    // 0xa764a8: ldur            x0, [fp, #-0x18]
    // 0xa764ac: stur            x1, [fp, #-0x20]
    // 0xa764b0: StoreField: r1->field_f = r0
    //     0xa764b0: stur            w0, [x1, #0xf]
    // 0xa764b4: ldur            x0, [fp, #-8]
    // 0xa764b8: StoreField: r1->field_b = r0
    //     0xa764b8: stur            w0, [x1, #0xb]
    // 0xa764bc: r0 = Container()
    //     0xa764bc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa764c0: stur            x0, [fp, #-8]
    // 0xa764c4: ldur            x16, [fp, #-0x10]
    // 0xa764c8: ldur            lr, [fp, #-0x20]
    // 0xa764cc: stp             lr, x16, [SP]
    // 0xa764d0: mov             x1, x0
    // 0xa764d4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa764d4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa764d8: ldr             x4, [x4, #0x438]
    // 0xa764dc: r0 = Container()
    //     0xa764dc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa764e0: ldur            x0, [fp, #-8]
    // 0xa764e4: LeaveFrame
    //     0xa764e4: mov             SP, fp
    //     0xa764e8: ldp             fp, lr, [SP], #0x10
    // 0xa764ec: ret
    //     0xa764ec: ret             
    // 0xa764f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa764f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa764f4: b               #0xa75ef8
    // 0xa764f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa764f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa764fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa764fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa76500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa76500: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa76504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa76504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa76508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa76508: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
