// lib: , url: package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart

// class id: 1050044, size: 0x8
class :: {
}

// class id: 3738, size: 0x20, field offset: 0x14
class _LocationInfoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d71c4, size: 0x1a0
    // 0x6d71c4: EnterFrame
    //     0x6d71c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d71c8: mov             fp, SP
    // 0x6d71cc: AllocStack(0x20)
    //     0x6d71cc: sub             SP, SP, #0x20
    // 0x6d71d0: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x10 */)
    //     0x6d71d0: stur            x1, [fp, #-0x10]
    // 0x6d71d4: CheckStackOverflow
    //     0x6d71d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d71d8: cmp             SP, x16
    //     0x6d71dc: b.ls            #0x6d734c
    // 0x6d71e0: LoadField: r0 = r1->field_13
    //     0x6d71e0: ldur            w0, [x1, #0x13]
    // 0x6d71e4: DecompressPointer r0
    //     0x6d71e4: add             x0, x0, HEAP, lsl #32
    // 0x6d71e8: stur            x0, [fp, #-8]
    // 0x6d71ec: LoadField: r2 = r1->field_f
    //     0x6d71ec: ldur            w2, [x1, #0xf]
    // 0x6d71f0: DecompressPointer r2
    //     0x6d71f0: add             x2, x2, HEAP, lsl #32
    // 0x6d71f4: cmp             w2, NULL
    // 0x6d71f8: b.eq            #0x6d7354
    // 0x6d71fc: r16 = <CreateCommercialAccountCubit>
    //     0x6d71fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d7200: ldr             x16, [x16, #0x678]
    // 0x6d7204: stp             x2, x16, [SP]
    // 0x6d7208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7208: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d720c: r0 = ReadContext.read()
    //     0x6d720c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7210: LoadField: r1 = r0->field_1f
    //     0x6d7210: ldur            w1, [x0, #0x1f]
    // 0x6d7214: DecompressPointer r1
    //     0x6d7214: add             x1, x1, HEAP, lsl #32
    // 0x6d7218: LoadField: r0 = r1->field_3b
    //     0x6d7218: ldur            w0, [x1, #0x3b]
    // 0x6d721c: DecompressPointer r0
    //     0x6d721c: add             x0, x0, HEAP, lsl #32
    // 0x6d7220: cmp             w0, NULL
    // 0x6d7224: b.ne            #0x6d7230
    // 0x6d7228: r2 = ""
    //     0x6d7228: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6d722c: b               #0x6d7298
    // 0x6d7230: ldur            x0, [fp, #-0x10]
    // 0x6d7234: LoadField: r1 = r0->field_f
    //     0x6d7234: ldur            w1, [x0, #0xf]
    // 0x6d7238: DecompressPointer r1
    //     0x6d7238: add             x1, x1, HEAP, lsl #32
    // 0x6d723c: cmp             w1, NULL
    // 0x6d7240: b.eq            #0x6d7358
    // 0x6d7244: r16 = <CreateCommercialAccountCubit>
    //     0x6d7244: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d7248: ldr             x16, [x16, #0x678]
    // 0x6d724c: stp             x1, x16, [SP]
    // 0x6d7250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7250: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7254: r0 = ReadContext.read()
    //     0x6d7254: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7258: LoadField: r1 = r0->field_1f
    //     0x6d7258: ldur            w1, [x0, #0x1f]
    // 0x6d725c: DecompressPointer r1
    //     0x6d725c: add             x1, x1, HEAP, lsl #32
    // 0x6d7260: LoadField: r0 = r1->field_3b
    //     0x6d7260: ldur            w0, [x1, #0x3b]
    // 0x6d7264: DecompressPointer r0
    //     0x6d7264: add             x0, x0, HEAP, lsl #32
    // 0x6d7268: r1 = 60
    //     0x6d7268: movz            x1, #0x3c
    // 0x6d726c: branchIfSmi(r0, 0x6d7278)
    //     0x6d726c: tbz             w0, #0, #0x6d7278
    // 0x6d7270: r1 = LoadClassIdInstr(r0)
    //     0x6d7270: ldur            x1, [x0, #-1]
    //     0x6d7274: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7278: str             x0, [SP]
    // 0x6d727c: mov             x0, x1
    // 0x6d7280: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d7280: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d7284: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6d7284: movz            x17, #0x8b58
    //     0x6d7288: add             lr, x0, x17
    //     0x6d728c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7290: blr             lr
    // 0x6d7294: mov             x2, x0
    // 0x6d7298: ldur            x0, [fp, #-0x10]
    // 0x6d729c: ldur            x1, [fp, #-8]
    // 0x6d72a0: r0 = text=()
    //     0x6d72a0: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d72a4: ldur            x0, [fp, #-0x10]
    // 0x6d72a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d72a8: ldur            w1, [x0, #0x17]
    // 0x6d72ac: DecompressPointer r1
    //     0x6d72ac: add             x1, x1, HEAP, lsl #32
    // 0x6d72b0: stur            x1, [fp, #-8]
    // 0x6d72b4: LoadField: r2 = r0->field_f
    //     0x6d72b4: ldur            w2, [x0, #0xf]
    // 0x6d72b8: DecompressPointer r2
    //     0x6d72b8: add             x2, x2, HEAP, lsl #32
    // 0x6d72bc: cmp             w2, NULL
    // 0x6d72c0: b.eq            #0x6d735c
    // 0x6d72c4: r16 = <CreateCommercialAccountCubit>
    //     0x6d72c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d72c8: ldr             x16, [x16, #0x678]
    // 0x6d72cc: stp             x2, x16, [SP]
    // 0x6d72d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d72d0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d72d4: r0 = ReadContext.read()
    //     0x6d72d4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d72d8: LoadField: r1 = r0->field_1f
    //     0x6d72d8: ldur            w1, [x0, #0x1f]
    // 0x6d72dc: DecompressPointer r1
    //     0x6d72dc: add             x1, x1, HEAP, lsl #32
    // 0x6d72e0: LoadField: r2 = r1->field_33
    //     0x6d72e0: ldur            w2, [x1, #0x33]
    // 0x6d72e4: DecompressPointer r2
    //     0x6d72e4: add             x2, x2, HEAP, lsl #32
    // 0x6d72e8: ldur            x1, [fp, #-8]
    // 0x6d72ec: r0 = text=()
    //     0x6d72ec: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d72f0: ldur            x0, [fp, #-0x10]
    // 0x6d72f4: LoadField: r1 = r0->field_1b
    //     0x6d72f4: ldur            w1, [x0, #0x1b]
    // 0x6d72f8: DecompressPointer r1
    //     0x6d72f8: add             x1, x1, HEAP, lsl #32
    // 0x6d72fc: stur            x1, [fp, #-8]
    // 0x6d7300: LoadField: r2 = r0->field_f
    //     0x6d7300: ldur            w2, [x0, #0xf]
    // 0x6d7304: DecompressPointer r2
    //     0x6d7304: add             x2, x2, HEAP, lsl #32
    // 0x6d7308: cmp             w2, NULL
    // 0x6d730c: b.eq            #0x6d7360
    // 0x6d7310: r16 = <CreateCommercialAccountCubit>
    //     0x6d7310: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x6d7314: ldr             x16, [x16, #0x678]
    // 0x6d7318: stp             x2, x16, [SP]
    // 0x6d731c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d731c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7320: r0 = ReadContext.read()
    //     0x6d7320: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x6d7324: LoadField: r1 = r0->field_1f
    //     0x6d7324: ldur            w1, [x0, #0x1f]
    // 0x6d7328: DecompressPointer r1
    //     0x6d7328: add             x1, x1, HEAP, lsl #32
    // 0x6d732c: LoadField: r2 = r1->field_37
    //     0x6d732c: ldur            w2, [x1, #0x37]
    // 0x6d7330: DecompressPointer r2
    //     0x6d7330: add             x2, x2, HEAP, lsl #32
    // 0x6d7334: ldur            x1, [fp, #-8]
    // 0x6d7338: r0 = text=()
    //     0x6d7338: bl              #0xa9a800  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6d733c: r0 = Null
    //     0x6d733c: mov             x0, NULL
    // 0x6d7340: LeaveFrame
    //     0x6d7340: mov             SP, fp
    //     0x6d7344: ldp             fp, lr, [SP], #0x10
    // 0x6d7348: ret
    //     0x6d7348: ret             
    // 0x6d734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d734c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7350: b               #0x6d71e0
    // 0x6d7354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7354: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7358: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d735c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d735c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d7360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d7360: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7c20a4, size: 0x638
    // 0x7c20a4: EnterFrame
    //     0x7c20a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c20a8: mov             fp, SP
    // 0x7c20ac: AllocStack(0xa8)
    //     0x7c20ac: sub             SP, SP, #0xa8
    // 0x7c20b0: SetupParameters(_LocationInfoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c20b0: stur            x1, [fp, #-8]
    //     0x7c20b4: stur            x2, [fp, #-0x10]
    // 0x7c20b8: CheckStackOverflow
    //     0x7c20b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c20bc: cmp             SP, x16
    //     0x7c20c0: b.ls            #0x7c2674
    // 0x7c20c4: r1 = 1
    //     0x7c20c4: movz            x1, #0x1
    // 0x7c20c8: r0 = AllocateContext()
    //     0x7c20c8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7c20cc: mov             x2, x0
    // 0x7c20d0: ldur            x0, [fp, #-0x10]
    // 0x7c20d4: stur            x2, [fp, #-0x18]
    // 0x7c20d8: StoreField: r2->field_f = r0
    //     0x7c20d8: stur            w0, [x2, #0xf]
    // 0x7c20dc: r1 = 24
    //     0x7c20dc: movz            x1, #0x18
    // 0x7c20e0: r0 = SizeExtension.w()
    //     0x7c20e0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c20e4: stur            d0, [fp, #-0x80]
    // 0x7c20e8: r0 = EdgeInsets()
    //     0x7c20e8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c20ec: ldur            d0, [fp, #-0x80]
    // 0x7c20f0: stur            x0, [fp, #-0x20]
    // 0x7c20f4: StoreField: r0->field_7 = d0
    //     0x7c20f4: stur            d0, [x0, #7]
    // 0x7c20f8: StoreField: r0->field_f = rZR
    //     0x7c20f8: stur            xzr, [x0, #0xf]
    // 0x7c20fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c20fc: stur            d0, [x0, #0x17]
    // 0x7c2100: StoreField: r0->field_1f = rZR
    //     0x7c2100: stur            xzr, [x0, #0x1f]
    // 0x7c2104: ldur            x2, [fp, #-8]
    // 0x7c2108: LoadField: r1 = r2->field_b
    //     0x7c2108: ldur            w1, [x2, #0xb]
    // 0x7c210c: DecompressPointer r1
    //     0x7c210c: add             x1, x1, HEAP, lsl #32
    // 0x7c2110: cmp             w1, NULL
    // 0x7c2114: b.eq            #0x7c267c
    // 0x7c2118: LoadField: r3 = r1->field_b
    //     0x7c2118: ldur            w3, [x1, #0xb]
    // 0x7c211c: DecompressPointer r3
    //     0x7c211c: add             x3, x3, HEAP, lsl #32
    // 0x7c2120: ldur            x4, [fp, #-0x18]
    // 0x7c2124: stur            x3, [fp, #-0x10]
    // 0x7c2128: LoadField: r1 = r4->field_f
    //     0x7c2128: ldur            w1, [x4, #0xf]
    // 0x7c212c: DecompressPointer r1
    //     0x7c212c: add             x1, x1, HEAP, lsl #32
    // 0x7c2130: r0 = of()
    //     0x7c2130: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c2134: r1 = <Object>
    //     0x7c2134: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c2138: r2 = 0
    //     0x7c2138: movz            x2, #0
    // 0x7c213c: r0 = _GrowableList()
    //     0x7c213c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c2140: mov             x3, x0
    // 0x7c2144: r1 = "Enter location info"
    //     0x7c2144: add             x1, PP, #0x28, lsl #12  ; [pp+0x288f0] "Enter location info"
    //     0x7c2148: ldr             x1, [x1, #0x8f0]
    // 0x7c214c: r2 = "locationInfo"
    //     0x7c214c: add             x2, PP, #0x28, lsl #12  ; [pp+0x288f8] "locationInfo"
    //     0x7c2150: ldr             x2, [x2, #0x8f8]
    // 0x7c2154: r0 = _message()
    //     0x7c2154: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c2158: stur            x0, [fp, #-0x28]
    // 0x7c215c: r0 = PageHeader()
    //     0x7c215c: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7c2160: mov             x1, x0
    // 0x7c2164: ldur            x0, [fp, #-0x28]
    // 0x7c2168: stur            x1, [fp, #-0x30]
    // 0x7c216c: StoreField: r1->field_b = r0
    //     0x7c216c: stur            w0, [x1, #0xb]
    // 0x7c2170: d0 = 15.000000
    //     0x7c2170: fmov            d0, #15.00000000
    // 0x7c2174: r0 = verticalSpace()
    //     0x7c2174: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c2178: ldur            x2, [fp, #-0x18]
    // 0x7c217c: stur            x0, [fp, #-0x28]
    // 0x7c2180: LoadField: r1 = r2->field_f
    //     0x7c2180: ldur            w1, [x2, #0xf]
    // 0x7c2184: DecompressPointer r1
    //     0x7c2184: add             x1, x1, HEAP, lsl #32
    // 0x7c2188: r16 = <CreateCommercialAccountCubit>
    //     0x7c2188: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c218c: ldr             x16, [x16, #0x678]
    // 0x7c2190: stp             x1, x16, [SP]
    // 0x7c2194: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2194: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2198: r0 = ReadContext.read()
    //     0x7c2198: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c219c: LoadField: r2 = r0->field_27
    //     0x7c219c: ldur            w2, [x0, #0x27]
    // 0x7c21a0: DecompressPointer r2
    //     0x7c21a0: add             x2, x2, HEAP, lsl #32
    // 0x7c21a4: r16 = Sentinel
    //     0x7c21a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c21a8: cmp             w2, w16
    // 0x7c21ac: b.eq            #0x7c2680
    // 0x7c21b0: ldur            x0, [fp, #-0x18]
    // 0x7c21b4: stur            x2, [fp, #-0x38]
    // 0x7c21b8: LoadField: r1 = r0->field_f
    //     0x7c21b8: ldur            w1, [x0, #0xf]
    // 0x7c21bc: DecompressPointer r1
    //     0x7c21bc: add             x1, x1, HEAP, lsl #32
    // 0x7c21c0: r0 = of()
    //     0x7c21c0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c21c4: r1 = <Object>
    //     0x7c21c4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c21c8: r2 = 0
    //     0x7c21c8: movz            x2, #0
    // 0x7c21cc: r0 = _GrowableList()
    //     0x7c21cc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c21d0: mov             x3, x0
    // 0x7c21d4: r1 = "State"
    //     0x7c21d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16838] "State"
    //     0x7c21d8: ldr             x1, [x1, #0x838]
    // 0x7c21dc: r2 = "stateInfo"
    //     0x7c21dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16890] "stateInfo"
    //     0x7c21e0: ldr             x2, [x2, #0x890]
    // 0x7c21e4: r0 = _message()
    //     0x7c21e4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c21e8: r1 = 17
    //     0x7c21e8: movz            x1, #0x11
    // 0x7c21ec: stur            x0, [fp, #-0x40]
    // 0x7c21f0: r0 = SizeExtension.r()
    //     0x7c21f0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c21f4: stur            d0, [fp, #-0x80]
    // 0x7c21f8: r0 = Icon()
    //     0x7c21f8: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c21fc: mov             x1, x0
    // 0x7c2200: r0 = Instance_IconData
    //     0x7c2200: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7c2204: ldr             x0, [x0, #0x418]
    // 0x7c2208: stur            x1, [fp, #-0x50]
    // 0x7c220c: StoreField: r1->field_b = r0
    //     0x7c220c: stur            w0, [x1, #0xb]
    // 0x7c2210: ldur            d0, [fp, #-0x80]
    // 0x7c2214: r2 = inline_Allocate_Double()
    //     0x7c2214: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c2218: add             x2, x2, #0x10
    //     0x7c221c: cmp             x3, x2
    //     0x7c2220: b.ls            #0x7c268c
    //     0x7c2224: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c2228: sub             x2, x2, #0xf
    //     0x7c222c: movz            x3, #0xe15c
    //     0x7c2230: movk            x3, #0x3, lsl #16
    //     0x7c2234: stur            x3, [x2, #-1]
    // 0x7c2238: StoreField: r2->field_7 = d0
    //     0x7c2238: stur            d0, [x2, #7]
    // 0x7c223c: StoreField: r1->field_f = r2
    //     0x7c223c: stur            w2, [x1, #0xf]
    // 0x7c2240: ldur            x2, [fp, #-8]
    // 0x7c2244: LoadField: r3 = r2->field_13
    //     0x7c2244: ldur            w3, [x2, #0x13]
    // 0x7c2248: DecompressPointer r3
    //     0x7c2248: add             x3, x3, HEAP, lsl #32
    // 0x7c224c: stur            x3, [fp, #-0x48]
    // 0x7c2250: r0 = CustomOptionsPicker()
    //     0x7c2250: bl              #0x78b718  ; AllocateCustomOptionsPickerStub -> CustomOptionsPicker (size=0x38)
    // 0x7c2254: mov             x3, x0
    // 0x7c2258: ldur            x0, [fp, #-0x50]
    // 0x7c225c: stur            x3, [fp, #-0x58]
    // 0x7c2260: StoreField: r3->field_b = r0
    //     0x7c2260: stur            w0, [x3, #0xb]
    // 0x7c2264: ldur            x0, [fp, #-0x48]
    // 0x7c2268: StoreField: r3->field_13 = r0
    //     0x7c2268: stur            w0, [x3, #0x13]
    // 0x7c226c: ldur            x0, [fp, #-0x40]
    // 0x7c2270: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c2270: stur            w0, [x3, #0x17]
    // 0x7c2274: ldur            x2, [fp, #-0x18]
    // 0x7c2278: r1 = Function '<anonymous closure>':.
    //     0x7c2278: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d40] AnonymousClosure: (0x7c28cc), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::build (0x7c20a4)
    //     0x7c227c: ldr             x1, [x1, #0xd40]
    // 0x7c2280: r0 = AllocateClosure()
    //     0x7c2280: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c2284: mov             x1, x0
    // 0x7c2288: ldur            x0, [fp, #-0x58]
    // 0x7c228c: StoreField: r0->field_1b = r1
    //     0x7c228c: stur            w1, [x0, #0x1b]
    // 0x7c2290: ldur            x1, [fp, #-0x38]
    // 0x7c2294: StoreField: r0->field_f = r1
    //     0x7c2294: stur            w1, [x0, #0xf]
    // 0x7c2298: r1 = true
    //     0x7c2298: add             x1, NULL, #0x20  ; true
    // 0x7c229c: StoreField: r0->field_27 = r1
    //     0x7c229c: stur            w1, [x0, #0x27]
    // 0x7c22a0: StoreField: r0->field_2b = r1
    //     0x7c22a0: stur            w1, [x0, #0x2b]
    // 0x7c22a4: StoreField: r0->field_33 = r1
    //     0x7c22a4: stur            w1, [x0, #0x33]
    // 0x7c22a8: d0 = 15.000000
    //     0x7c22a8: fmov            d0, #15.00000000
    // 0x7c22ac: r0 = verticalSpace()
    //     0x7c22ac: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c22b0: r1 = 17
    //     0x7c22b0: movz            x1, #0x11
    // 0x7c22b4: stur            x0, [fp, #-0x38]
    // 0x7c22b8: r0 = SizeExtension.r()
    //     0x7c22b8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c22bc: stur            d0, [fp, #-0x80]
    // 0x7c22c0: r0 = Icon()
    //     0x7c22c0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c22c4: mov             x2, x0
    // 0x7c22c8: r0 = Instance_IconData
    //     0x7c22c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7c22cc: ldr             x0, [x0, #0x418]
    // 0x7c22d0: stur            x2, [fp, #-0x48]
    // 0x7c22d4: StoreField: r2->field_b = r0
    //     0x7c22d4: stur            w0, [x2, #0xb]
    // 0x7c22d8: ldur            d0, [fp, #-0x80]
    // 0x7c22dc: r1 = inline_Allocate_Double()
    //     0x7c22dc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7c22e0: add             x1, x1, #0x10
    //     0x7c22e4: cmp             x3, x1
    //     0x7c22e8: b.ls            #0x7c26a8
    //     0x7c22ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c22f0: sub             x1, x1, #0xf
    //     0x7c22f4: movz            x3, #0xe15c
    //     0x7c22f8: movk            x3, #0x3, lsl #16
    //     0x7c22fc: stur            x3, [x1, #-1]
    // 0x7c2300: StoreField: r1->field_7 = d0
    //     0x7c2300: stur            d0, [x1, #7]
    // 0x7c2304: StoreField: r2->field_f = r1
    //     0x7c2304: stur            w1, [x2, #0xf]
    // 0x7c2308: ldur            x3, [fp, #-8]
    // 0x7c230c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7c230c: ldur            w4, [x3, #0x17]
    // 0x7c2310: DecompressPointer r4
    //     0x7c2310: add             x4, x4, HEAP, lsl #32
    // 0x7c2314: ldur            x5, [fp, #-0x18]
    // 0x7c2318: stur            x4, [fp, #-0x40]
    // 0x7c231c: LoadField: r1 = r5->field_f
    //     0x7c231c: ldur            w1, [x5, #0xf]
    // 0x7c2320: DecompressPointer r1
    //     0x7c2320: add             x1, x1, HEAP, lsl #32
    // 0x7c2324: r0 = of()
    //     0x7c2324: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c2328: r1 = <Object>
    //     0x7c2328: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c232c: r2 = 0
    //     0x7c232c: movz            x2, #0
    // 0x7c2330: r0 = _GrowableList()
    //     0x7c2330: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c2334: mov             x3, x0
    // 0x7c2338: r1 = "Street info"
    //     0x7c2338: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x7c233c: ldr             x1, [x1, #0x7f0]
    // 0x7c2340: r2 = "streetInfo"
    //     0x7c2340: add             x2, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x7c2344: ldr             x2, [x2, #0x7f8]
    // 0x7c2348: r0 = _message()
    //     0x7c2348: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c234c: ldur            x2, [fp, #-0x18]
    // 0x7c2350: stur            x0, [fp, #-0x50]
    // 0x7c2354: LoadField: r1 = r2->field_f
    //     0x7c2354: ldur            w1, [x2, #0xf]
    // 0x7c2358: DecompressPointer r1
    //     0x7c2358: add             x1, x1, HEAP, lsl #32
    // 0x7c235c: r0 = of()
    //     0x7c235c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c2360: r1 = <Object>
    //     0x7c2360: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c2364: r2 = 0
    //     0x7c2364: movz            x2, #0
    // 0x7c2368: r0 = _GrowableList()
    //     0x7c2368: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c236c: mov             x3, x0
    // 0x7c2370: r1 = "Street info"
    //     0x7c2370: add             x1, PP, #0x16, lsl #12  ; [pp+0x167f0] "Street info"
    //     0x7c2374: ldr             x1, [x1, #0x7f0]
    // 0x7c2378: r2 = "streetInfo"
    //     0x7c2378: add             x2, PP, #0x16, lsl #12  ; [pp+0x167f8] "streetInfo"
    //     0x7c237c: ldr             x2, [x2, #0x7f8]
    // 0x7c2380: r0 = _message()
    //     0x7c2380: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c2384: ldur            x2, [fp, #-0x18]
    // 0x7c2388: r1 = Function '<anonymous closure>':.
    //     0x7c2388: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d48] AnonymousClosure: (0x7c284c), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::build (0x7c20a4)
    //     0x7c238c: ldr             x1, [x1, #0xd48]
    // 0x7c2390: stur            x0, [fp, #-0x60]
    // 0x7c2394: r0 = AllocateClosure()
    //     0x7c2394: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c2398: stur            x0, [fp, #-0x68]
    // 0x7c239c: r0 = CustomTextField()
    //     0x7c239c: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c23a0: stur            x0, [fp, #-0x70]
    // 0x7c23a4: r16 = false
    //     0x7c23a4: add             x16, NULL, #0x30  ; false
    // 0x7c23a8: ldur            lr, [fp, #-0x48]
    // 0x7c23ac: stp             lr, x16, [SP, #0x10]
    // 0x7c23b0: ldur            x16, [fp, #-0x60]
    // 0x7c23b4: ldur            lr, [fp, #-0x68]
    // 0x7c23b8: stp             lr, x16, [SP]
    // 0x7c23bc: mov             x1, x0
    // 0x7c23c0: ldur            x2, [fp, #-0x40]
    // 0x7c23c4: ldur            x3, [fp, #-0x50]
    // 0x7c23c8: r4 = const [0, 0x7, 0x4, 0x3, hintText, 0x5, isRequired, 0x3, onChanged, 0x6, prefixIcon, 0x4, null]
    //     0x7c23c8: add             x4, PP, #0x28, lsl #12  ; [pp+0x288d8] List(13) [0, 0x7, 0x4, 0x3, "hintText", 0x5, "isRequired", 0x3, "onChanged", 0x6, "prefixIcon", 0x4, Null]
    //     0x7c23cc: ldr             x4, [x4, #0x8d8]
    // 0x7c23d0: r0 = CustomTextField()
    //     0x7c23d0: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c23d4: d0 = 15.000000
    //     0x7c23d4: fmov            d0, #15.00000000
    // 0x7c23d8: r0 = verticalSpace()
    //     0x7c23d8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7c23dc: r1 = 17
    //     0x7c23dc: movz            x1, #0x11
    // 0x7c23e0: stur            x0, [fp, #-0x40]
    // 0x7c23e4: r0 = SizeExtension.r()
    //     0x7c23e4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7c23e8: stur            d0, [fp, #-0x80]
    // 0x7c23ec: r0 = Icon()
    //     0x7c23ec: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7c23f0: mov             x1, x0
    // 0x7c23f4: r0 = Instance_IconData
    //     0x7c23f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!IconData@b449e1
    //     0x7c23f8: ldr             x0, [x0, #0x418]
    // 0x7c23fc: stur            x1, [fp, #-0x50]
    // 0x7c2400: StoreField: r1->field_b = r0
    //     0x7c2400: stur            w0, [x1, #0xb]
    // 0x7c2404: ldur            d0, [fp, #-0x80]
    // 0x7c2408: r0 = inline_Allocate_Double()
    //     0x7c2408: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c240c: add             x0, x0, #0x10
    //     0x7c2410: cmp             x2, x0
    //     0x7c2414: b.ls            #0x7c26c4
    //     0x7c2418: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c241c: sub             x0, x0, #0xf
    //     0x7c2420: movz            x2, #0xe15c
    //     0x7c2424: movk            x2, #0x3, lsl #16
    //     0x7c2428: stur            x2, [x0, #-1]
    // 0x7c242c: StoreField: r0->field_7 = d0
    //     0x7c242c: stur            d0, [x0, #7]
    // 0x7c2430: StoreField: r1->field_f = r0
    //     0x7c2430: stur            w0, [x1, #0xf]
    // 0x7c2434: ldur            x0, [fp, #-8]
    // 0x7c2438: LoadField: r2 = r0->field_1b
    //     0x7c2438: ldur            w2, [x0, #0x1b]
    // 0x7c243c: DecompressPointer r2
    //     0x7c243c: add             x2, x2, HEAP, lsl #32
    // 0x7c2440: stur            x2, [fp, #-0x48]
    // 0x7c2444: r0 = TextInputType()
    //     0x7c2444: bl              #0x7c27c0  ; AllocateTextInputTypeStub -> TextInputType (size=0x18)
    // 0x7c2448: mov             x2, x0
    // 0x7c244c: r0 = false
    //     0x7c244c: add             x0, NULL, #0x30  ; false
    // 0x7c2450: stur            x2, [fp, #-8]
    // 0x7c2454: StoreField: r2->field_f = r0
    //     0x7c2454: stur            w0, [x2, #0xf]
    // 0x7c2458: StoreField: r2->field_13 = r0
    //     0x7c2458: stur            w0, [x2, #0x13]
    // 0x7c245c: r1 = 2
    //     0x7c245c: movz            x1, #0x2
    // 0x7c2460: StoreField: r2->field_7 = r1
    //     0x7c2460: stur            x1, [x2, #7]
    // 0x7c2464: ldur            x3, [fp, #-0x18]
    // 0x7c2468: LoadField: r1 = r3->field_f
    //     0x7c2468: ldur            w1, [x3, #0xf]
    // 0x7c246c: DecompressPointer r1
    //     0x7c246c: add             x1, x1, HEAP, lsl #32
    // 0x7c2470: r0 = of()
    //     0x7c2470: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c2474: r1 = <Object>
    //     0x7c2474: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c2478: r2 = 0
    //     0x7c2478: movz            x2, #0
    // 0x7c247c: r0 = _GrowableList()
    //     0x7c247c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c2480: mov             x3, x0
    // 0x7c2484: r1 = "Building number"
    //     0x7c2484: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x7c2488: ldr             x1, [x1, #0x818]
    // 0x7c248c: r2 = "buildingNumber"
    //     0x7c248c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x7c2490: ldr             x2, [x2, #0x820]
    // 0x7c2494: r0 = _message()
    //     0x7c2494: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c2498: ldur            x2, [fp, #-0x18]
    // 0x7c249c: stur            x0, [fp, #-0x60]
    // 0x7c24a0: LoadField: r1 = r2->field_f
    //     0x7c24a0: ldur            w1, [x2, #0xf]
    // 0x7c24a4: DecompressPointer r1
    //     0x7c24a4: add             x1, x1, HEAP, lsl #32
    // 0x7c24a8: r0 = of()
    //     0x7c24a8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7c24ac: r1 = <Object>
    //     0x7c24ac: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7c24b0: r2 = 0
    //     0x7c24b0: movz            x2, #0
    // 0x7c24b4: r0 = _GrowableList()
    //     0x7c24b4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c24b8: mov             x3, x0
    // 0x7c24bc: r1 = "Building number"
    //     0x7c24bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16818] "Building number"
    //     0x7c24c0: ldr             x1, [x1, #0x818]
    // 0x7c24c4: r2 = "buildingNumber"
    //     0x7c24c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16820] "buildingNumber"
    //     0x7c24c8: ldr             x2, [x2, #0x820]
    // 0x7c24cc: r0 = _message()
    //     0x7c24cc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x7c24d0: ldur            x2, [fp, #-0x18]
    // 0x7c24d4: r1 = Function '<anonymous closure>':.
    //     0x7c24d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d50] AnonymousClosure: (0x7c27cc), in [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::build (0x7c20a4)
    //     0x7c24d8: ldr             x1, [x1, #0xd50]
    // 0x7c24dc: stur            x0, [fp, #-0x18]
    // 0x7c24e0: r0 = AllocateClosure()
    //     0x7c24e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c24e4: stur            x0, [fp, #-0x68]
    // 0x7c24e8: r0 = CustomTextField()
    //     0x7c24e8: bl              #0x6c7290  ; AllocateCustomTextFieldStub -> CustomTextField (size=0x50)
    // 0x7c24ec: stur            x0, [fp, #-0x78]
    // 0x7c24f0: r16 = false
    //     0x7c24f0: add             x16, NULL, #0x30  ; false
    // 0x7c24f4: ldur            lr, [fp, #-0x50]
    // 0x7c24f8: stp             lr, x16, [SP, #0x18]
    // 0x7c24fc: ldur            x16, [fp, #-8]
    // 0x7c2500: ldur            lr, [fp, #-0x18]
    // 0x7c2504: stp             lr, x16, [SP, #8]
    // 0x7c2508: ldur            x16, [fp, #-0x68]
    // 0x7c250c: str             x16, [SP]
    // 0x7c2510: mov             x1, x0
    // 0x7c2514: ldur            x2, [fp, #-0x48]
    // 0x7c2518: ldur            x3, [fp, #-0x60]
    // 0x7c251c: r4 = const [0, 0x8, 0x5, 0x3, hintText, 0x6, isRequired, 0x3, keyboardType, 0x5, onChanged, 0x7, prefixIcon, 0x4, null]
    //     0x7c251c: add             x4, PP, #0x28, lsl #12  ; [pp+0x288e8] List(15) [0, 0x8, 0x5, 0x3, "hintText", 0x6, "isRequired", 0x3, "keyboardType", 0x5, "onChanged", 0x7, "prefixIcon", 0x4, Null]
    //     0x7c2520: ldr             x4, [x4, #0x8e8]
    // 0x7c2524: r0 = CustomTextField()
    //     0x7c2524: bl              #0x6c6c6c  ; [package:sham_cash/core/widgets/custom_text_field.dart] CustomTextField::CustomTextField
    // 0x7c2528: r1 = Null
    //     0x7c2528: mov             x1, NULL
    // 0x7c252c: r2 = 14
    //     0x7c252c: movz            x2, #0xe
    // 0x7c2530: r0 = AllocateArray()
    //     0x7c2530: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c2534: mov             x2, x0
    // 0x7c2538: ldur            x0, [fp, #-0x30]
    // 0x7c253c: stur            x2, [fp, #-8]
    // 0x7c2540: StoreField: r2->field_f = r0
    //     0x7c2540: stur            w0, [x2, #0xf]
    // 0x7c2544: ldur            x0, [fp, #-0x28]
    // 0x7c2548: StoreField: r2->field_13 = r0
    //     0x7c2548: stur            w0, [x2, #0x13]
    // 0x7c254c: ldur            x0, [fp, #-0x58]
    // 0x7c2550: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c2550: stur            w0, [x2, #0x17]
    // 0x7c2554: ldur            x0, [fp, #-0x38]
    // 0x7c2558: StoreField: r2->field_1b = r0
    //     0x7c2558: stur            w0, [x2, #0x1b]
    // 0x7c255c: ldur            x0, [fp, #-0x70]
    // 0x7c2560: StoreField: r2->field_1f = r0
    //     0x7c2560: stur            w0, [x2, #0x1f]
    // 0x7c2564: ldur            x0, [fp, #-0x40]
    // 0x7c2568: StoreField: r2->field_23 = r0
    //     0x7c2568: stur            w0, [x2, #0x23]
    // 0x7c256c: ldur            x0, [fp, #-0x78]
    // 0x7c2570: StoreField: r2->field_27 = r0
    //     0x7c2570: stur            w0, [x2, #0x27]
    // 0x7c2574: r1 = <Widget>
    //     0x7c2574: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7c2578: r0 = AllocateGrowableArray()
    //     0x7c2578: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7c257c: mov             x1, x0
    // 0x7c2580: ldur            x0, [fp, #-8]
    // 0x7c2584: stur            x1, [fp, #-0x18]
    // 0x7c2588: StoreField: r1->field_f = r0
    //     0x7c2588: stur            w0, [x1, #0xf]
    // 0x7c258c: r0 = 14
    //     0x7c258c: movz            x0, #0xe
    // 0x7c2590: StoreField: r1->field_b = r0
    //     0x7c2590: stur            w0, [x1, #0xb]
    // 0x7c2594: r0 = Column()
    //     0x7c2594: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7c2598: mov             x1, x0
    // 0x7c259c: r0 = Instance_Axis
    //     0x7c259c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c25a0: stur            x1, [fp, #-8]
    // 0x7c25a4: StoreField: r1->field_f = r0
    //     0x7c25a4: stur            w0, [x1, #0xf]
    // 0x7c25a8: r2 = Instance_MainAxisAlignment
    //     0x7c25a8: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7c25ac: StoreField: r1->field_13 = r2
    //     0x7c25ac: stur            w2, [x1, #0x13]
    // 0x7c25b0: r2 = Instance_MainAxisSize
    //     0x7c25b0: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7c25b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c25b4: stur            w2, [x1, #0x17]
    // 0x7c25b8: r2 = Instance_CrossAxisAlignment
    //     0x7c25b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7c25bc: ldr             x2, [x2, #0x288]
    // 0x7c25c0: StoreField: r1->field_1b = r2
    //     0x7c25c0: stur            w2, [x1, #0x1b]
    // 0x7c25c4: r2 = Instance_VerticalDirection
    //     0x7c25c4: ldr             x2, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7c25c8: StoreField: r1->field_23 = r2
    //     0x7c25c8: stur            w2, [x1, #0x23]
    // 0x7c25cc: r2 = Instance_Clip
    //     0x7c25cc: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7c25d0: StoreField: r1->field_2b = r2
    //     0x7c25d0: stur            w2, [x1, #0x2b]
    // 0x7c25d4: StoreField: r1->field_2f = rZR
    //     0x7c25d4: stur            xzr, [x1, #0x2f]
    // 0x7c25d8: ldur            x2, [fp, #-0x18]
    // 0x7c25dc: StoreField: r1->field_b = r2
    //     0x7c25dc: stur            w2, [x1, #0xb]
    // 0x7c25e0: r0 = Form()
    //     0x7c25e0: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7c25e4: mov             x1, x0
    // 0x7c25e8: ldur            x0, [fp, #-8]
    // 0x7c25ec: stur            x1, [fp, #-0x18]
    // 0x7c25f0: StoreField: r1->field_b = r0
    //     0x7c25f0: stur            w0, [x1, #0xb]
    // 0x7c25f4: r0 = Instance_AutovalidateMode
    //     0x7c25f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7c25f8: ldr             x0, [x0, #0x1b8]
    // 0x7c25fc: StoreField: r1->field_23 = r0
    //     0x7c25fc: stur            w0, [x1, #0x23]
    // 0x7c2600: ldur            x0, [fp, #-0x10]
    // 0x7c2604: StoreField: r1->field_7 = r0
    //     0x7c2604: stur            w0, [x1, #7]
    // 0x7c2608: r0 = Padding()
    //     0x7c2608: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c260c: mov             x1, x0
    // 0x7c2610: ldur            x0, [fp, #-0x20]
    // 0x7c2614: stur            x1, [fp, #-8]
    // 0x7c2618: StoreField: r1->field_f = r0
    //     0x7c2618: stur            w0, [x1, #0xf]
    // 0x7c261c: ldur            x0, [fp, #-0x18]
    // 0x7c2620: StoreField: r1->field_b = r0
    //     0x7c2620: stur            w0, [x1, #0xb]
    // 0x7c2624: r0 = SingleChildScrollView()
    //     0x7c2624: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7c2628: r1 = Instance_Axis
    //     0x7c2628: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7c262c: StoreField: r0->field_b = r1
    //     0x7c262c: stur            w1, [x0, #0xb]
    // 0x7c2630: r1 = false
    //     0x7c2630: add             x1, NULL, #0x30  ; false
    // 0x7c2634: StoreField: r0->field_f = r1
    //     0x7c2634: stur            w1, [x0, #0xf]
    // 0x7c2638: ldur            x1, [fp, #-8]
    // 0x7c263c: StoreField: r0->field_23 = r1
    //     0x7c263c: stur            w1, [x0, #0x23]
    // 0x7c2640: r1 = Instance_DragStartBehavior
    //     0x7c2640: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7c2644: StoreField: r0->field_27 = r1
    //     0x7c2644: stur            w1, [x0, #0x27]
    // 0x7c2648: r1 = Instance_Clip
    //     0x7c2648: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7c264c: StoreField: r0->field_2b = r1
    //     0x7c264c: stur            w1, [x0, #0x2b]
    // 0x7c2650: r1 = Instance_HitTestBehavior
    //     0x7c2650: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7c2654: ldr             x1, [x1, #0x290]
    // 0x7c2658: StoreField: r0->field_2f = r1
    //     0x7c2658: stur            w1, [x0, #0x2f]
    // 0x7c265c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7c265c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x7c2660: ldr             x1, [x1, #0x298]
    // 0x7c2664: StoreField: r0->field_37 = r1
    //     0x7c2664: stur            w1, [x0, #0x37]
    // 0x7c2668: LeaveFrame
    //     0x7c2668: mov             SP, fp
    //     0x7c266c: ldp             fp, lr, [SP], #0x10
    // 0x7c2670: ret
    //     0x7c2670: ret             
    // 0x7c2674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2678: b               #0x7c20c4
    // 0x7c267c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c267c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2680: r9 = governorate
    //     0x7c2680: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c98] Field <CreateCommercialAccountCubit.governorate>: late (offset: 0x28)
    //     0x7c2684: ldr             x9, [x9, #0xc98]
    // 0x7c2688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c2688: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c268c: SaveReg d0
    //     0x7c268c: str             q0, [SP, #-0x10]!
    // 0x7c2690: stp             x0, x1, [SP, #-0x10]!
    // 0x7c2694: r0 = AllocateDouble()
    //     0x7c2694: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c2698: mov             x2, x0
    // 0x7c269c: ldp             x0, x1, [SP], #0x10
    // 0x7c26a0: RestoreReg d0
    //     0x7c26a0: ldr             q0, [SP], #0x10
    // 0x7c26a4: b               #0x7c2238
    // 0x7c26a8: SaveReg d0
    //     0x7c26a8: str             q0, [SP, #-0x10]!
    // 0x7c26ac: stp             x0, x2, [SP, #-0x10]!
    // 0x7c26b0: r0 = AllocateDouble()
    //     0x7c26b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c26b4: mov             x1, x0
    // 0x7c26b8: ldp             x0, x2, [SP], #0x10
    // 0x7c26bc: RestoreReg d0
    //     0x7c26bc: ldr             q0, [SP], #0x10
    // 0x7c26c0: b               #0x7c2300
    // 0x7c26c4: SaveReg d0
    //     0x7c26c4: str             q0, [SP, #-0x10]!
    // 0x7c26c8: SaveReg r1
    //     0x7c26c8: str             x1, [SP, #-8]!
    // 0x7c26cc: r0 = AllocateDouble()
    //     0x7c26cc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7c26d0: RestoreReg r1
    //     0x7c26d0: ldr             x1, [SP], #8
    // 0x7c26d4: RestoreReg d0
    //     0x7c26d4: ldr             q0, [SP], #0x10
    // 0x7c26d8: b               #0x7c242c
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c27cc, size: 0x80
    // 0x7c27cc: EnterFrame
    //     0x7c27cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c27d0: mov             fp, SP
    // 0x7c27d4: AllocStack(0x10)
    //     0x7c27d4: sub             SP, SP, #0x10
    // 0x7c27d8: SetupParameters()
    //     0x7c27d8: ldr             x0, [fp, #0x18]
    //     0x7c27dc: ldur            w1, [x0, #0x17]
    //     0x7c27e0: add             x1, x1, HEAP, lsl #32
    // 0x7c27e4: CheckStackOverflow
    //     0x7c27e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c27e8: cmp             SP, x16
    //     0x7c27ec: b.ls            #0x7c2844
    // 0x7c27f0: LoadField: r0 = r1->field_f
    //     0x7c27f0: ldur            w0, [x1, #0xf]
    // 0x7c27f4: DecompressPointer r0
    //     0x7c27f4: add             x0, x0, HEAP, lsl #32
    // 0x7c27f8: r16 = <CreateCommercialAccountCubit>
    //     0x7c27f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c27fc: ldr             x16, [x16, #0x678]
    // 0x7c2800: stp             x0, x16, [SP]
    // 0x7c2804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2804: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2808: r0 = ReadContext.read()
    //     0x7c2808: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c280c: LoadField: r1 = r0->field_1f
    //     0x7c280c: ldur            w1, [x0, #0x1f]
    // 0x7c2810: DecompressPointer r1
    //     0x7c2810: add             x1, x1, HEAP, lsl #32
    // 0x7c2814: ldr             x0, [fp, #0x10]
    // 0x7c2818: StoreField: r1->field_37 = r0
    //     0x7c2818: stur            w0, [x1, #0x37]
    //     0x7c281c: ldurb           w16, [x1, #-1]
    //     0x7c2820: ldurb           w17, [x0, #-1]
    //     0x7c2824: and             x16, x17, x16, lsr #2
    //     0x7c2828: tst             x16, HEAP, lsr #32
    //     0x7c282c: b.eq            #0x7c2834
    //     0x7c2830: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c2834: r0 = Null
    //     0x7c2834: mov             x0, NULL
    // 0x7c2838: LeaveFrame
    //     0x7c2838: mov             SP, fp
    //     0x7c283c: ldp             fp, lr, [SP], #0x10
    // 0x7c2840: ret
    //     0x7c2840: ret             
    // 0x7c2844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2848: b               #0x7c27f0
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x7c284c, size: 0x80
    // 0x7c284c: EnterFrame
    //     0x7c284c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2850: mov             fp, SP
    // 0x7c2854: AllocStack(0x10)
    //     0x7c2854: sub             SP, SP, #0x10
    // 0x7c2858: SetupParameters()
    //     0x7c2858: ldr             x0, [fp, #0x18]
    //     0x7c285c: ldur            w1, [x0, #0x17]
    //     0x7c2860: add             x1, x1, HEAP, lsl #32
    // 0x7c2864: CheckStackOverflow
    //     0x7c2864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2868: cmp             SP, x16
    //     0x7c286c: b.ls            #0x7c28c4
    // 0x7c2870: LoadField: r0 = r1->field_f
    //     0x7c2870: ldur            w0, [x1, #0xf]
    // 0x7c2874: DecompressPointer r0
    //     0x7c2874: add             x0, x0, HEAP, lsl #32
    // 0x7c2878: r16 = <CreateCommercialAccountCubit>
    //     0x7c2878: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c287c: ldr             x16, [x16, #0x678]
    // 0x7c2880: stp             x0, x16, [SP]
    // 0x7c2884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2884: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2888: r0 = ReadContext.read()
    //     0x7c2888: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c288c: LoadField: r1 = r0->field_1f
    //     0x7c288c: ldur            w1, [x0, #0x1f]
    // 0x7c2890: DecompressPointer r1
    //     0x7c2890: add             x1, x1, HEAP, lsl #32
    // 0x7c2894: ldr             x0, [fp, #0x10]
    // 0x7c2898: StoreField: r1->field_33 = r0
    //     0x7c2898: stur            w0, [x1, #0x33]
    //     0x7c289c: ldurb           w16, [x1, #-1]
    //     0x7c28a0: ldurb           w17, [x0, #-1]
    //     0x7c28a4: and             x16, x17, x16, lsr #2
    //     0x7c28a8: tst             x16, HEAP, lsr #32
    //     0x7c28ac: b.eq            #0x7c28b4
    //     0x7c28b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7c28b4: r0 = Null
    //     0x7c28b4: mov             x0, NULL
    // 0x7c28b8: LeaveFrame
    //     0x7c28b8: mov             SP, fp
    //     0x7c28bc: ldp             fp, lr, [SP], #0x10
    // 0x7c28c0: ret
    //     0x7c28c0: ret             
    // 0x7c28c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c28c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c28c8: b               #0x7c2870
  }
  [closure] Null <anonymous closure>(dynamic, Option) {
    // ** addr: 0x7c28cc, size: 0x9c
    // 0x7c28cc: EnterFrame
    //     0x7c28cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c28d0: mov             fp, SP
    // 0x7c28d4: AllocStack(0x10)
    //     0x7c28d4: sub             SP, SP, #0x10
    // 0x7c28d8: SetupParameters()
    //     0x7c28d8: ldr             x0, [fp, #0x18]
    //     0x7c28dc: ldur            w1, [x0, #0x17]
    //     0x7c28e0: add             x1, x1, HEAP, lsl #32
    // 0x7c28e4: CheckStackOverflow
    //     0x7c28e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c28e8: cmp             SP, x16
    //     0x7c28ec: b.ls            #0x7c2960
    // 0x7c28f0: LoadField: r0 = r1->field_f
    //     0x7c28f0: ldur            w0, [x1, #0xf]
    // 0x7c28f4: DecompressPointer r0
    //     0x7c28f4: add             x0, x0, HEAP, lsl #32
    // 0x7c28f8: r16 = <CreateCommercialAccountCubit>
    //     0x7c28f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc678] TypeArguments: <CreateCommercialAccountCubit>
    //     0x7c28fc: ldr             x16, [x16, #0x678]
    // 0x7c2900: stp             x0, x16, [SP]
    // 0x7c2904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2904: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2908: r0 = ReadContext.read()
    //     0x7c2908: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7c290c: LoadField: r2 = r0->field_1f
    //     0x7c290c: ldur            w2, [x0, #0x1f]
    // 0x7c2910: DecompressPointer r2
    //     0x7c2910: add             x2, x2, HEAP, lsl #32
    // 0x7c2914: ldr             x3, [fp, #0x10]
    // 0x7c2918: LoadField: r4 = r3->field_7
    //     0x7c2918: ldur            x4, [x3, #7]
    // 0x7c291c: r0 = BoxInt64Instr(r4)
    //     0x7c291c: sbfiz           x0, x4, #1, #0x1f
    //     0x7c2920: cmp             x4, x0, asr #1
    //     0x7c2924: b.eq            #0x7c2930
    //     0x7c2928: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c292c: stur            x4, [x0, #7]
    // 0x7c2930: StoreField: r2->field_3b = r0
    //     0x7c2930: stur            w0, [x2, #0x3b]
    //     0x7c2934: tbz             w0, #0, #0x7c2950
    //     0x7c2938: ldurb           w16, [x2, #-1]
    //     0x7c293c: ldurb           w17, [x0, #-1]
    //     0x7c2940: and             x16, x17, x16, lsr #2
    //     0x7c2944: tst             x16, HEAP, lsr #32
    //     0x7c2948: b.eq            #0x7c2950
    //     0x7c294c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7c2950: r0 = Null
    //     0x7c2950: mov             x0, NULL
    // 0x7c2954: LeaveFrame
    //     0x7c2954: mov             SP, fp
    //     0x7c2958: ldp             fp, lr, [SP], #0x10
    // 0x7c295c: ret
    //     0x7c295c: ret             
    // 0x7c2960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2964: b               #0x7c28f0
  }
  _ _LocationInfoPageState(/* No info */) {
    // ** addr: 0x916efc, size: 0xec
    // 0x916efc: EnterFrame
    //     0x916efc: stp             fp, lr, [SP, #-0x10]!
    //     0x916f00: mov             fp, SP
    // 0x916f04: AllocStack(0x10)
    //     0x916f04: sub             SP, SP, #0x10
    // 0x916f08: SetupParameters(_LocationInfoPageState this /* r1 => r0, fp-0x8 */)
    //     0x916f08: mov             x0, x1
    //     0x916f0c: stur            x1, [fp, #-8]
    // 0x916f10: CheckStackOverflow
    //     0x916f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916f14: cmp             SP, x16
    //     0x916f18: b.ls            #0x916fe0
    // 0x916f1c: r1 = <TextEditingValue>
    //     0x916f1c: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916f20: r0 = TextEditingController()
    //     0x916f20: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916f24: mov             x1, x0
    // 0x916f28: stur            x0, [fp, #-0x10]
    // 0x916f2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916f2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916f30: r0 = TextEditingController()
    //     0x916f30: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916f34: ldur            x0, [fp, #-0x10]
    // 0x916f38: ldur            x2, [fp, #-8]
    // 0x916f3c: StoreField: r2->field_13 = r0
    //     0x916f3c: stur            w0, [x2, #0x13]
    //     0x916f40: ldurb           w16, [x2, #-1]
    //     0x916f44: ldurb           w17, [x0, #-1]
    //     0x916f48: and             x16, x17, x16, lsr #2
    //     0x916f4c: tst             x16, HEAP, lsr #32
    //     0x916f50: b.eq            #0x916f58
    //     0x916f54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916f58: r1 = <TextEditingValue>
    //     0x916f58: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916f5c: r0 = TextEditingController()
    //     0x916f5c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916f60: mov             x1, x0
    // 0x916f64: stur            x0, [fp, #-0x10]
    // 0x916f68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916f68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916f6c: r0 = TextEditingController()
    //     0x916f6c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916f70: ldur            x0, [fp, #-0x10]
    // 0x916f74: ldur            x2, [fp, #-8]
    // 0x916f78: ArrayStore: r2[0] = r0  ; List_4
    //     0x916f78: stur            w0, [x2, #0x17]
    //     0x916f7c: ldurb           w16, [x2, #-1]
    //     0x916f80: ldurb           w17, [x0, #-1]
    //     0x916f84: and             x16, x17, x16, lsr #2
    //     0x916f88: tst             x16, HEAP, lsr #32
    //     0x916f8c: b.eq            #0x916f94
    //     0x916f90: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x916f94: r1 = <TextEditingValue>
    //     0x916f94: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0x916f98: r0 = TextEditingController()
    //     0x916f98: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x916f9c: mov             x1, x0
    // 0x916fa0: stur            x0, [fp, #-0x10]
    // 0x916fa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x916fa4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x916fa8: r0 = TextEditingController()
    //     0x916fa8: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x916fac: ldur            x0, [fp, #-0x10]
    // 0x916fb0: ldur            x1, [fp, #-8]
    // 0x916fb4: StoreField: r1->field_1b = r0
    //     0x916fb4: stur            w0, [x1, #0x1b]
    //     0x916fb8: ldurb           w16, [x1, #-1]
    //     0x916fbc: ldurb           w17, [x0, #-1]
    //     0x916fc0: and             x16, x17, x16, lsr #2
    //     0x916fc4: tst             x16, HEAP, lsr #32
    //     0x916fc8: b.eq            #0x916fd0
    //     0x916fcc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x916fd0: r0 = Null
    //     0x916fd0: mov             x0, NULL
    // 0x916fd4: LeaveFrame
    //     0x916fd4: mov             SP, fp
    //     0x916fd8: ldp             fp, lr, [SP], #0x10
    // 0x916fdc: ret
    //     0x916fdc: ret             
    // 0x916fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916fe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916fe4: b               #0x916f1c
  }
}

// class id: 4555, size: 0x10, field offset: 0xc
//   const constructor, 
class LocationInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x916eb4, size: 0x48
    // 0x916eb4: EnterFrame
    //     0x916eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x916eb8: mov             fp, SP
    // 0x916ebc: AllocStack(0x8)
    //     0x916ebc: sub             SP, SP, #8
    // 0x916ec0: CheckStackOverflow
    //     0x916ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916ec4: cmp             SP, x16
    //     0x916ec8: b.ls            #0x916ef4
    // 0x916ecc: r1 = <LocationInfoPage>
    //     0x916ecc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a10] TypeArguments: <LocationInfoPage>
    //     0x916ed0: ldr             x1, [x1, #0xa10]
    // 0x916ed4: r0 = _LocationInfoPageState()
    //     0x916ed4: bl              #0x916fe8  ; Allocate_LocationInfoPageStateStub -> _LocationInfoPageState (size=0x20)
    // 0x916ed8: mov             x1, x0
    // 0x916edc: stur            x0, [fp, #-8]
    // 0x916ee0: r0 = _LocationInfoPageState()
    //     0x916ee0: bl              #0x916efc  ; [package:sham_cash/features/create_account/presentation/widgets/commercial_account/location_info_page.dart] _LocationInfoPageState::_LocationInfoPageState
    // 0x916ee4: ldur            x0, [fp, #-8]
    // 0x916ee8: LeaveFrame
    //     0x916ee8: mov             SP, fp
    //     0x916eec: ldp             fp, lr, [SP], #0x10
    // 0x916ef0: ret
    //     0x916ef0: ret             
    // 0x916ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916ef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916ef8: b               #0x916ecc
  }
}
