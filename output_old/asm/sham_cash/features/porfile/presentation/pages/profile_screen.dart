// lib: , url: package:sham_cash/features/porfile/presentation/pages/profile_screen.dart

// class id: 1050182, size: 0x8
class :: {
}

// class id: 3702, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ProfileScreenState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x69ea68, size: 0x30
    // 0x69ea68: EnterFrame
    //     0x69ea68: stp             fp, lr, [SP, #-0x10]!
    //     0x69ea6c: mov             fp, SP
    // 0x69ea70: CheckStackOverflow
    //     0x69ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ea74: cmp             SP, x16
    //     0x69ea78: b.ls            #0x69ea90
    // 0x69ea7c: r0 = _updateTickerModeNotifier()
    //     0x69ea7c: bl              #0x69eabc  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] __ProfileScreenState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69ea80: r0 = Null
    //     0x69ea80: mov             x0, NULL
    // 0x69ea84: LeaveFrame
    //     0x69ea84: mov             SP, fp
    //     0x69ea88: ldp             fp, lr, [SP], #0x10
    // 0x69ea8c: ret
    //     0x69ea8c: ret             
    // 0x69ea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ea90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ea94: b               #0x69ea7c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x69eabc, size: 0x124
    // 0x69eabc: EnterFrame
    //     0x69eabc: stp             fp, lr, [SP, #-0x10]!
    //     0x69eac0: mov             fp, SP
    // 0x69eac4: AllocStack(0x18)
    //     0x69eac4: sub             SP, SP, #0x18
    // 0x69eac8: SetupParameters(__ProfileScreenState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x69eac8: mov             x2, x1
    //     0x69eacc: stur            x1, [fp, #-8]
    // 0x69ead0: CheckStackOverflow
    //     0x69ead0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ead4: cmp             SP, x16
    //     0x69ead8: b.ls            #0x69ebd4
    // 0x69eadc: LoadField: r1 = r2->field_f
    //     0x69eadc: ldur            w1, [x2, #0xf]
    // 0x69eae0: DecompressPointer r1
    //     0x69eae0: add             x1, x1, HEAP, lsl #32
    // 0x69eae4: cmp             w1, NULL
    // 0x69eae8: b.eq            #0x69ebdc
    // 0x69eaec: r0 = getNotifier()
    //     0x69eaec: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x69eaf0: mov             x3, x0
    // 0x69eaf4: ldur            x0, [fp, #-8]
    // 0x69eaf8: stur            x3, [fp, #-0x18]
    // 0x69eafc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69eafc: ldur            w4, [x0, #0x17]
    // 0x69eb00: DecompressPointer r4
    //     0x69eb00: add             x4, x4, HEAP, lsl #32
    // 0x69eb04: stur            x4, [fp, #-0x10]
    // 0x69eb08: cmp             w3, w4
    // 0x69eb0c: b.ne            #0x69eb20
    // 0x69eb10: r0 = Null
    //     0x69eb10: mov             x0, NULL
    // 0x69eb14: LeaveFrame
    //     0x69eb14: mov             SP, fp
    //     0x69eb18: ldp             fp, lr, [SP], #0x10
    // 0x69eb1c: ret
    //     0x69eb1c: ret             
    // 0x69eb20: cmp             w4, NULL
    // 0x69eb24: b.eq            #0x69eb68
    // 0x69eb28: mov             x2, x0
    // 0x69eb2c: r1 = Function '_updateTicker@257311458':.
    //     0x69eb2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a08] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69eb30: ldr             x1, [x1, #0xa08]
    // 0x69eb34: r0 = AllocateClosure()
    //     0x69eb34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69eb38: ldur            x1, [fp, #-0x10]
    // 0x69eb3c: r2 = LoadClassIdInstr(r1)
    //     0x69eb3c: ldur            x2, [x1, #-1]
    //     0x69eb40: ubfx            x2, x2, #0xc, #0x14
    // 0x69eb44: mov             x16, x0
    // 0x69eb48: mov             x0, x2
    // 0x69eb4c: mov             x2, x16
    // 0x69eb50: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x69eb50: movz            x17, #0xf3f2
    //     0x69eb54: add             lr, x0, x17
    //     0x69eb58: ldr             lr, [x21, lr, lsl #3]
    //     0x69eb5c: blr             lr
    // 0x69eb60: ldur            x0, [fp, #-8]
    // 0x69eb64: ldur            x3, [fp, #-0x18]
    // 0x69eb68: mov             x2, x0
    // 0x69eb6c: r1 = Function '_updateTicker@257311458':.
    //     0x69eb6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a08] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x69eb70: ldr             x1, [x1, #0xa08]
    // 0x69eb74: r0 = AllocateClosure()
    //     0x69eb74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x69eb78: ldur            x3, [fp, #-0x18]
    // 0x69eb7c: r1 = LoadClassIdInstr(r3)
    //     0x69eb7c: ldur            x1, [x3, #-1]
    //     0x69eb80: ubfx            x1, x1, #0xc, #0x14
    // 0x69eb84: mov             x2, x0
    // 0x69eb88: mov             x0, x1
    // 0x69eb8c: mov             x1, x3
    // 0x69eb90: r0 = GDT[cid_x0 + 0xf437]()
    //     0x69eb90: movz            x17, #0xf437
    //     0x69eb94: add             lr, x0, x17
    //     0x69eb98: ldr             lr, [x21, lr, lsl #3]
    //     0x69eb9c: blr             lr
    // 0x69eba0: ldur            x0, [fp, #-0x18]
    // 0x69eba4: ldur            x1, [fp, #-8]
    // 0x69eba8: ArrayStore: r1[0] = r0  ; List_4
    //     0x69eba8: stur            w0, [x1, #0x17]
    //     0x69ebac: ldurb           w16, [x1, #-1]
    //     0x69ebb0: ldurb           w17, [x0, #-1]
    //     0x69ebb4: and             x16, x17, x16, lsr #2
    //     0x69ebb8: tst             x16, HEAP, lsr #32
    //     0x69ebbc: b.eq            #0x69ebc4
    //     0x69ebc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69ebc4: r0 = Null
    //     0x69ebc4: mov             x0, NULL
    // 0x69ebc8: LeaveFrame
    //     0x69ebc8: mov             SP, fp
    //     0x69ebcc: ldp             fp, lr, [SP], #0x10
    // 0x69ebd0: ret
    //     0x69ebd0: ret             
    // 0x69ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ebd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ebd8: b               #0x69eadc
    // 0x69ebdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ebdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882c58, size: 0x94
    // 0x882c58: EnterFrame
    //     0x882c58: stp             fp, lr, [SP, #-0x10]!
    //     0x882c5c: mov             fp, SP
    // 0x882c60: AllocStack(0x10)
    //     0x882c60: sub             SP, SP, #0x10
    // 0x882c64: SetupParameters(__ProfileScreenState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x882c64: mov             x0, x1
    //     0x882c68: stur            x1, [fp, #-0x10]
    // 0x882c6c: CheckStackOverflow
    //     0x882c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882c70: cmp             SP, x16
    //     0x882c74: b.ls            #0x882ce4
    // 0x882c78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x882c78: ldur            w3, [x0, #0x17]
    // 0x882c7c: DecompressPointer r3
    //     0x882c7c: add             x3, x3, HEAP, lsl #32
    // 0x882c80: stur            x3, [fp, #-8]
    // 0x882c84: cmp             w3, NULL
    // 0x882c88: b.ne            #0x882c94
    // 0x882c8c: mov             x1, x0
    // 0x882c90: b               #0x882cd0
    // 0x882c94: mov             x2, x0
    // 0x882c98: r1 = Function '_updateTicker@257311458':.
    //     0x882c98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a08] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x882c9c: ldr             x1, [x1, #0xa08]
    // 0x882ca0: r0 = AllocateClosure()
    //     0x882ca0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882ca4: ldur            x1, [fp, #-8]
    // 0x882ca8: r2 = LoadClassIdInstr(r1)
    //     0x882ca8: ldur            x2, [x1, #-1]
    //     0x882cac: ubfx            x2, x2, #0xc, #0x14
    // 0x882cb0: mov             x16, x0
    // 0x882cb4: mov             x0, x2
    // 0x882cb8: mov             x2, x16
    // 0x882cbc: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x882cbc: movz            x17, #0xf3f2
    //     0x882cc0: add             lr, x0, x17
    //     0x882cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x882cc8: blr             lr
    // 0x882ccc: ldur            x1, [fp, #-0x10]
    // 0x882cd0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x882cd0: stur            NULL, [x1, #0x17]
    // 0x882cd4: r0 = Null
    //     0x882cd4: mov             x0, NULL
    // 0x882cd8: LeaveFrame
    //     0x882cd8: mov             SP, fp
    //     0x882cdc: ldp             fp, lr, [SP], #0x10
    // 0x882ce0: ret
    //     0x882ce0: ret             
    // 0x882ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882ce4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882ce8: b               #0x882c78
  }
}

// class id: 3703, size: 0x24, field offset: 0x1c
class _ProfileScreenState extends __ProfileScreenState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x81b068, size: 0x10dc
    // 0x81b068: EnterFrame
    //     0x81b068: stp             fp, lr, [SP, #-0x10]!
    //     0x81b06c: mov             fp, SP
    // 0x81b070: AllocStack(0xb0)
    //     0x81b070: sub             SP, SP, #0xb0
    // 0x81b074: SetupParameters(_ProfileScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81b074: stur            x1, [fp, #-8]
    //     0x81b078: stur            x2, [fp, #-0x10]
    // 0x81b07c: CheckStackOverflow
    //     0x81b07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b080: cmp             SP, x16
    //     0x81b084: b.ls            #0x81c108
    // 0x81b088: r1 = 2
    //     0x81b088: movz            x1, #0x2
    // 0x81b08c: r0 = AllocateContext()
    //     0x81b08c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81b090: mov             x2, x0
    // 0x81b094: ldur            x0, [fp, #-8]
    // 0x81b098: stur            x2, [fp, #-0x18]
    // 0x81b09c: StoreField: r2->field_f = r0
    //     0x81b09c: stur            w0, [x2, #0xf]
    // 0x81b0a0: ldur            x1, [fp, #-0x10]
    // 0x81b0a4: StoreField: r2->field_13 = r1
    //     0x81b0a4: stur            w1, [x2, #0x13]
    // 0x81b0a8: r1 = 120
    //     0x81b0a8: movz            x1, #0x78
    // 0x81b0ac: r0 = SizeExtension.h()
    //     0x81b0ac: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81b0b0: r1 = 120
    //     0x81b0b0: movz            x1, #0x78
    // 0x81b0b4: stur            d0, [fp, #-0x88]
    // 0x81b0b8: r0 = SizeExtension.h()
    //     0x81b0b8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81b0bc: stur            d0, [fp, #-0x90]
    // 0x81b0c0: r0 = MainAppBar()
    //     0x81b0c0: bl              #0x7dfc3c  ; AllocateMainAppBarStub -> MainAppBar (size=0x10)
    // 0x81b0c4: mov             x1, x0
    // 0x81b0c8: r0 = false
    //     0x81b0c8: add             x0, NULL, #0x30  ; false
    // 0x81b0cc: stur            x1, [fp, #-0x10]
    // 0x81b0d0: StoreField: r1->field_b = r0
    //     0x81b0d0: stur            w0, [x1, #0xb]
    // 0x81b0d4: d0 = 12.000000
    //     0x81b0d4: fmov            d0, #12.00000000
    // 0x81b0d8: r0 = verticalSpace()
    //     0x81b0d8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x81b0dc: r1 = <Widget>
    //     0x81b0dc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81b0e0: r2 = 20
    //     0x81b0e0: movz            x2, #0x14
    // 0x81b0e4: stur            x0, [fp, #-0x20]
    // 0x81b0e8: r0 = AllocateArray()
    //     0x81b0e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81b0ec: mov             x2, x0
    // 0x81b0f0: ldur            x0, [fp, #-0x20]
    // 0x81b0f4: stur            x2, [fp, #-0x28]
    // 0x81b0f8: StoreField: r2->field_f = r0
    //     0x81b0f8: stur            w0, [x2, #0xf]
    // 0x81b0fc: r1 = 228
    //     0x81b0fc: movz            x1, #0xe4
    // 0x81b100: r0 = SizeExtension.w()
    //     0x81b100: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81b104: r0 = inline_Allocate_Double()
    //     0x81b104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x81b108: add             x0, x0, #0x10
    //     0x81b10c: cmp             x1, x0
    //     0x81b110: b.ls            #0x81c110
    //     0x81b114: str             x0, [THR, #0x50]  ; THR::top
    //     0x81b118: sub             x0, x0, #0xf
    //     0x81b11c: movz            x1, #0xe15c
    //     0x81b120: movk            x1, #0x3, lsl #16
    //     0x81b124: stur            x1, [x0, #-1]
    // 0x81b128: StoreField: r0->field_7 = d0
    //     0x81b128: stur            d0, [x0, #7]
    // 0x81b12c: stur            x0, [fp, #-0x20]
    // 0x81b130: r0 = SvgPicture()
    //     0x81b130: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x81b134: stur            x0, [fp, #-0x30]
    // 0x81b138: ldur            x16, [fp, #-0x20]
    // 0x81b13c: str             x16, [SP]
    // 0x81b140: mov             x1, x0
    // 0x81b144: r2 = "assets/svgs/person.svg"
    //     0x81b144: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a440] "assets/svgs/person.svg"
    //     0x81b148: ldr             x2, [x2, #0x440]
    // 0x81b14c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x81b14c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x81b150: ldr             x4, [x4, #0x448]
    // 0x81b154: r0 = SvgPicture.asset()
    //     0x81b154: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x81b158: ldur            x1, [fp, #-0x28]
    // 0x81b15c: ldur            x0, [fp, #-0x30]
    // 0x81b160: ArrayStore: r1[1] = r0  ; List_4
    //     0x81b160: add             x25, x1, #0x13
    //     0x81b164: str             w0, [x25]
    //     0x81b168: tbz             w0, #0, #0x81b184
    //     0x81b16c: ldurb           w16, [x1, #-1]
    //     0x81b170: ldurb           w17, [x0, #-1]
    //     0x81b174: and             x16, x17, x16, lsr #2
    //     0x81b178: tst             x16, HEAP, lsr #32
    //     0x81b17c: b.eq            #0x81b184
    //     0x81b180: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81b184: r1 = Function '<anonymous closure>':.
    //     0x81b184: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a450] AnonymousClosure: (0x81ed74), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81b188: ldr             x1, [x1, #0x450]
    // 0x81b18c: r2 = Null
    //     0x81b18c: mov             x2, NULL
    // 0x81b190: r0 = AllocateClosure()
    //     0x81b190: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81b194: r1 = <ProfileCubit, ProfileState>
    //     0x81b194: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a458] TypeArguments: <ProfileCubit, ProfileState>
    //     0x81b198: ldr             x1, [x1, #0x458]
    // 0x81b19c: stur            x0, [fp, #-0x20]
    // 0x81b1a0: r0 = BlocConsumer()
    //     0x81b1a0: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x81b1a4: mov             x3, x0
    // 0x81b1a8: ldur            x0, [fp, #-0x20]
    // 0x81b1ac: stur            x3, [fp, #-0x30]
    // 0x81b1b0: StoreField: r3->field_13 = r0
    //     0x81b1b0: stur            w0, [x3, #0x13]
    // 0x81b1b4: r1 = Function '<anonymous closure>':.
    //     0x81b1b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a460] AnonymousClosure: (0x81ecd4), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81b1b8: ldr             x1, [x1, #0x460]
    // 0x81b1bc: r2 = Null
    //     0x81b1bc: mov             x2, NULL
    // 0x81b1c0: r0 = AllocateClosure()
    //     0x81b1c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81b1c4: mov             x1, x0
    // 0x81b1c8: ldur            x0, [fp, #-0x30]
    // 0x81b1cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x81b1cc: stur            w1, [x0, #0x17]
    // 0x81b1d0: r1 = Function '<anonymous closure>':.
    //     0x81b1d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a468] AnonymousClosure: (0x81ec24), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81b1d4: ldr             x1, [x1, #0x468]
    // 0x81b1d8: r2 = Null
    //     0x81b1d8: mov             x2, NULL
    // 0x81b1dc: r0 = AllocateClosure()
    //     0x81b1dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81b1e0: mov             x1, x0
    // 0x81b1e4: ldur            x0, [fp, #-0x30]
    // 0x81b1e8: StoreField: r0->field_1b = r1
    //     0x81b1e8: stur            w1, [x0, #0x1b]
    // 0x81b1ec: ldur            x1, [fp, #-0x28]
    // 0x81b1f0: ArrayStore: r1[2] = r0  ; List_4
    //     0x81b1f0: add             x25, x1, #0x17
    //     0x81b1f4: str             w0, [x25]
    //     0x81b1f8: tbz             w0, #0, #0x81b214
    //     0x81b1fc: ldurb           w16, [x1, #-1]
    //     0x81b200: ldurb           w17, [x0, #-1]
    //     0x81b204: and             x16, x17, x16, lsr #2
    //     0x81b208: tst             x16, HEAP, lsr #32
    //     0x81b20c: b.eq            #0x81b214
    //     0x81b210: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81b214: ldur            x2, [fp, #-0x18]
    // 0x81b218: LoadField: r0 = r2->field_13
    //     0x81b218: ldur            w0, [x2, #0x13]
    // 0x81b21c: DecompressPointer r0
    //     0x81b21c: add             x0, x0, HEAP, lsl #32
    // 0x81b220: r16 = <ChangeLangCubit>
    //     0x81b220: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <ChangeLangCubit>
    //     0x81b224: ldr             x16, [x16, #0x1d8]
    // 0x81b228: stp             x0, x16, [SP]
    // 0x81b22c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81b22c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81b230: r0 = of()
    //     0x81b230: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x81b234: LoadField: r1 = r0->field_1f
    //     0x81b234: ldur            w1, [x0, #0x1f]
    // 0x81b238: DecompressPointer r1
    //     0x81b238: add             x1, x1, HEAP, lsl #32
    // 0x81b23c: tbnz            w1, #4, #0x81b25c
    // 0x81b240: r0 = BoxDecoration()
    //     0x81b240: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81b244: mov             x1, x0
    // 0x81b248: r0 = Instance_BoxShape
    //     0x81b248: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x81b24c: ldr             x0, [x0, #0x80]
    // 0x81b250: StoreField: r1->field_23 = r0
    //     0x81b250: stur            w0, [x1, #0x23]
    // 0x81b254: mov             x0, x1
    // 0x81b258: b               #0x81b384
    // 0x81b25c: ldur            x2, [fp, #-0x18]
    // 0x81b260: r0 = Instance_BoxShape
    //     0x81b260: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x81b264: ldr             x0, [x0, #0x80]
    // 0x81b268: LoadField: r1 = r2->field_13
    //     0x81b268: ldur            w1, [x2, #0x13]
    // 0x81b26c: DecompressPointer r1
    //     0x81b26c: add             x1, x1, HEAP, lsl #32
    // 0x81b270: r0 = isDark()
    //     0x81b270: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x81b274: tbnz            w0, #4, #0x81b2c0
    // 0x81b278: r0 = Color()
    //     0x81b278: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x81b27c: mov             x1, x0
    // 0x81b280: r0 = Instance_ColorSpace
    //     0x81b280: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x81b284: StoreField: r1->field_27 = r0
    //     0x81b284: stur            w0, [x1, #0x27]
    // 0x81b288: d0 = 1.000000
    //     0x81b288: fmov            d0, #1.00000000
    // 0x81b28c: StoreField: r1->field_7 = d0
    //     0x81b28c: stur            d0, [x1, #7]
    // 0x81b290: d1 = 0.352941
    //     0x81b290: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x81b294: ldr             d1, [x17, #0x470]
    // 0x81b298: StoreField: r1->field_f = d1
    //     0x81b298: stur            d1, [x1, #0xf]
    // 0x81b29c: ArrayStore: r1[0] = d1  ; List_8
    //     0x81b29c: stur            d1, [x1, #0x17]
    // 0x81b2a0: StoreField: r1->field_1f = d1
    //     0x81b2a0: stur            d1, [x1, #0x1f]
    // 0x81b2a4: r16 = 0.300000
    //     0x81b2a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a478] 0.3
    //     0x81b2a8: ldr             x16, [x16, #0x478]
    // 0x81b2ac: str             x16, [SP]
    // 0x81b2b0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x81b2b0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x81b2b4: ldr             x4, [x4, #0x800]
    // 0x81b2b8: r0 = withValues()
    //     0x81b2b8: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x81b2bc: b               #0x81b30c
    // 0x81b2c0: d1 = 0.352941
    //     0x81b2c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x81b2c4: ldr             d1, [x17, #0x470]
    // 0x81b2c8: r0 = Color()
    //     0x81b2c8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x81b2cc: mov             x1, x0
    // 0x81b2d0: r0 = Instance_ColorSpace
    //     0x81b2d0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x81b2d4: StoreField: r1->field_27 = r0
    //     0x81b2d4: stur            w0, [x1, #0x27]
    // 0x81b2d8: d0 = 1.000000
    //     0x81b2d8: fmov            d0, #1.00000000
    // 0x81b2dc: StoreField: r1->field_7 = d0
    //     0x81b2dc: stur            d0, [x1, #7]
    // 0x81b2e0: d1 = 0.352941
    //     0x81b2e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x81b2e4: ldr             d1, [x17, #0x470]
    // 0x81b2e8: StoreField: r1->field_f = d1
    //     0x81b2e8: stur            d1, [x1, #0xf]
    // 0x81b2ec: ArrayStore: r1[0] = d1  ; List_8
    //     0x81b2ec: stur            d1, [x1, #0x17]
    // 0x81b2f0: StoreField: r1->field_1f = d1
    //     0x81b2f0: stur            d1, [x1, #0x1f]
    // 0x81b2f4: r16 = 0.200000
    //     0x81b2f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x81b2f8: ldr             x16, [x16, #0x7f8]
    // 0x81b2fc: str             x16, [SP]
    // 0x81b300: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x81b300: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x81b304: ldr             x4, [x4, #0x800]
    // 0x81b308: r0 = withValues()
    //     0x81b308: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x81b30c: stur            x0, [fp, #-0x20]
    // 0x81b310: r0 = BorderSide()
    //     0x81b310: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x81b314: mov             x1, x0
    // 0x81b318: ldur            x0, [fp, #-0x20]
    // 0x81b31c: stur            x1, [fp, #-0x30]
    // 0x81b320: StoreField: r1->field_7 = r0
    //     0x81b320: stur            w0, [x1, #7]
    // 0x81b324: d0 = 1.000000
    //     0x81b324: fmov            d0, #1.00000000
    // 0x81b328: StoreField: r1->field_b = d0
    //     0x81b328: stur            d0, [x1, #0xb]
    // 0x81b32c: r0 = Instance_BorderStyle
    //     0x81b32c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x81b330: ldr             x0, [x0, #0x480]
    // 0x81b334: StoreField: r1->field_13 = r0
    //     0x81b334: stur            w0, [x1, #0x13]
    // 0x81b338: d1 = -1.000000
    //     0x81b338: fmov            d1, #-1.00000000
    // 0x81b33c: ArrayStore: r1[0] = d1  ; List_8
    //     0x81b33c: stur            d1, [x1, #0x17]
    // 0x81b340: r0 = Border()
    //     0x81b340: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x81b344: mov             x1, x0
    // 0x81b348: r0 = Instance_BorderSide
    //     0x81b348: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x81b34c: stur            x1, [fp, #-0x20]
    // 0x81b350: StoreField: r1->field_7 = r0
    //     0x81b350: stur            w0, [x1, #7]
    // 0x81b354: StoreField: r1->field_b = r0
    //     0x81b354: stur            w0, [x1, #0xb]
    // 0x81b358: ldur            x2, [fp, #-0x30]
    // 0x81b35c: StoreField: r1->field_f = r2
    //     0x81b35c: stur            w2, [x1, #0xf]
    // 0x81b360: StoreField: r1->field_13 = r0
    //     0x81b360: stur            w0, [x1, #0x13]
    // 0x81b364: r0 = BoxDecoration()
    //     0x81b364: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81b368: mov             x1, x0
    // 0x81b36c: ldur            x0, [fp, #-0x20]
    // 0x81b370: StoreField: r1->field_f = r0
    //     0x81b370: stur            w0, [x1, #0xf]
    // 0x81b374: r0 = Instance_BoxShape
    //     0x81b374: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x81b378: ldr             x0, [x0, #0x80]
    // 0x81b37c: StoreField: r1->field_23 = r0
    //     0x81b37c: stur            w0, [x1, #0x23]
    // 0x81b380: mov             x0, x1
    // 0x81b384: ldur            x2, [fp, #-0x18]
    // 0x81b388: stur            x0, [fp, #-0x20]
    // 0x81b38c: LoadField: r1 = r2->field_13
    //     0x81b38c: ldur            w1, [x2, #0x13]
    // 0x81b390: DecompressPointer r1
    //     0x81b390: add             x1, x1, HEAP, lsl #32
    // 0x81b394: r16 = <ChangeLangCubit>
    //     0x81b394: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <ChangeLangCubit>
    //     0x81b398: ldr             x16, [x16, #0x1d8]
    // 0x81b39c: stp             x1, x16, [SP]
    // 0x81b3a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81b3a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81b3a4: r0 = of()
    //     0x81b3a4: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x81b3a8: LoadField: r1 = r0->field_1f
    //     0x81b3a8: ldur            w1, [x0, #0x1f]
    // 0x81b3ac: DecompressPointer r1
    //     0x81b3ac: add             x1, x1, HEAP, lsl #32
    // 0x81b3b0: tbnz            w1, #4, #0x81b3c0
    // 0x81b3b4: r3 = Instance_IconData
    //     0x81b3b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a488] Obj!IconData@b44c81
    //     0x81b3b8: ldr             x3, [x3, #0x488]
    // 0x81b3bc: b               #0x81b3c8
    // 0x81b3c0: r3 = Instance_IconData
    //     0x81b3c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a490] Obj!IconData@b44c61
    //     0x81b3c4: ldr             x3, [x3, #0x490]
    // 0x81b3c8: ldur            x2, [fp, #-0x18]
    // 0x81b3cc: ldur            x0, [fp, #-0x20]
    // 0x81b3d0: stur            x3, [fp, #-0x30]
    // 0x81b3d4: LoadField: r1 = r2->field_13
    //     0x81b3d4: ldur            w1, [x2, #0x13]
    // 0x81b3d8: DecompressPointer r1
    //     0x81b3d8: add             x1, x1, HEAP, lsl #32
    // 0x81b3dc: r0 = of()
    //     0x81b3dc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81b3e0: mov             x1, x0
    // 0x81b3e4: r0 = chooseLanguage()
    //     0x81b3e4: bl              #0x81c240  ; [package:sham_cash/generated/l10n.dart] S::chooseLanguage
    // 0x81b3e8: stur            x0, [fp, #-0x38]
    // 0x81b3ec: r0 = ProfileDetailsCard()
    //     0x81b3ec: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81b3f0: mov             x3, x0
    // 0x81b3f4: r0 = Instance_IconData
    //     0x81b3f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a498] Obj!IconData@b44c41
    //     0x81b3f8: ldr             x0, [x0, #0x498]
    // 0x81b3fc: stur            x3, [fp, #-0x40]
    // 0x81b400: StoreField: r3->field_b = r0
    //     0x81b400: stur            w0, [x3, #0xb]
    // 0x81b404: ldur            x0, [fp, #-0x38]
    // 0x81b408: StoreField: r3->field_f = r0
    //     0x81b408: stur            w0, [x3, #0xf]
    // 0x81b40c: ldur            x2, [fp, #-0x18]
    // 0x81b410: r1 = Function '<anonymous closure>':.
    //     0x81b410: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] AnonymousClosure: (0x81eb30), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81b414: ldr             x1, [x1, #0x4a0]
    // 0x81b418: r0 = AllocateClosure()
    //     0x81b418: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81b41c: mov             x1, x0
    // 0x81b420: ldur            x0, [fp, #-0x40]
    // 0x81b424: StoreField: r0->field_13 = r1
    //     0x81b424: stur            w1, [x0, #0x13]
    // 0x81b428: r2 = true
    //     0x81b428: add             x2, NULL, #0x20  ; true
    // 0x81b42c: ArrayStore: r0[0] = r2  ; List_4
    //     0x81b42c: stur            w2, [x0, #0x17]
    // 0x81b430: ldur            x1, [fp, #-0x20]
    // 0x81b434: StoreField: r0->field_1b = r1
    //     0x81b434: stur            w1, [x0, #0x1b]
    // 0x81b438: ldur            x1, [fp, #-0x30]
    // 0x81b43c: StoreField: r0->field_1f = r1
    //     0x81b43c: stur            w1, [x0, #0x1f]
    // 0x81b440: ldur            x1, [fp, #-0x28]
    // 0x81b444: ArrayStore: r1[3] = r0  ; List_4
    //     0x81b444: add             x25, x1, #0x1b
    //     0x81b448: str             w0, [x25]
    //     0x81b44c: tbz             w0, #0, #0x81b468
    //     0x81b450: ldurb           w16, [x1, #-1]
    //     0x81b454: ldurb           w17, [x0, #-1]
    //     0x81b458: and             x16, x17, x16, lsr #2
    //     0x81b45c: tst             x16, HEAP, lsr #32
    //     0x81b460: b.eq            #0x81b468
    //     0x81b464: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81b468: ldur            x0, [fp, #-0x18]
    // 0x81b46c: LoadField: r1 = r0->field_13
    //     0x81b46c: ldur            w1, [x0, #0x13]
    // 0x81b470: DecompressPointer r1
    //     0x81b470: add             x1, x1, HEAP, lsl #32
    // 0x81b474: r16 = <ChangeLangCubit>
    //     0x81b474: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <ChangeLangCubit>
    //     0x81b478: ldr             x16, [x16, #0x1d8]
    // 0x81b47c: stp             x1, x16, [SP]
    // 0x81b480: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81b480: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81b484: r0 = ReadContext.read()
    //     0x81b484: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81b488: LoadField: r1 = r0->field_1f
    //     0x81b488: ldur            w1, [x0, #0x1f]
    // 0x81b48c: DecompressPointer r1
    //     0x81b48c: add             x1, x1, HEAP, lsl #32
    // 0x81b490: tbnz            w1, #4, #0x81b4a0
    // 0x81b494: r3 = Instance_BoxConstraints
    //     0x81b494: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] Obj!BoxConstraints@b45b81
    //     0x81b498: ldr             x3, [x3, #0x4a8]
    // 0x81b49c: b               #0x81b4a8
    // 0x81b4a0: r3 = Instance_BoxConstraints
    //     0x81b4a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Obj!BoxConstraints@b45c71
    //     0x81b4a4: ldr             x3, [x3, #0x4b0]
    // 0x81b4a8: ldur            x0, [fp, #-8]
    // 0x81b4ac: ldur            x2, [fp, #-0x18]
    // 0x81b4b0: stur            x3, [fp, #-0x20]
    // 0x81b4b4: LoadField: r1 = r0->field_1f
    //     0x81b4b4: ldur            w1, [x0, #0x1f]
    // 0x81b4b8: DecompressPointer r1
    //     0x81b4b8: add             x1, x1, HEAP, lsl #32
    // 0x81b4bc: r0 = asMap()
    //     0x81b4bc: bl              #0x9a461c  ; [dart:collection] ListBase::asMap
    // 0x81b4c0: mov             x1, x0
    // 0x81b4c4: r0 = entries()
    //     0x81b4c4: bl              #0x9fb920  ; [dart:collection] MapBase::entries
    // 0x81b4c8: ldur            x2, [fp, #-0x18]
    // 0x81b4cc: r1 = Function '<anonymous closure>':.
    //     0x81b4cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] AnonymousClosure: (0x81e020), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81b4d0: ldr             x1, [x1, #0x4b8]
    // 0x81b4d4: stur            x0, [fp, #-8]
    // 0x81b4d8: r0 = AllocateClosure()
    //     0x81b4d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81b4dc: r16 = <Container>
    //     0x81b4dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4c0] TypeArguments: <Container>
    //     0x81b4e0: ldr             x16, [x16, #0x4c0]
    // 0x81b4e4: ldur            lr, [fp, #-8]
    // 0x81b4e8: stp             lr, x16, [SP, #8]
    // 0x81b4ec: str             x0, [SP]
    // 0x81b4f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81b4f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81b4f4: r0 = map()
    //     0x81b4f4: bl              #0x644070  ; [dart:_internal] ListIterable::map
    // 0x81b4f8: LoadField: r1 = r0->field_7
    //     0x81b4f8: ldur            w1, [x0, #7]
    // 0x81b4fc: DecompressPointer r1
    //     0x81b4fc: add             x1, x1, HEAP, lsl #32
    // 0x81b500: mov             x2, x0
    // 0x81b504: r0 = _GrowableList.of()
    //     0x81b504: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x81b508: stur            x0, [fp, #-8]
    // 0x81b50c: r0 = Column()
    //     0x81b50c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81b510: mov             x1, x0
    // 0x81b514: r0 = Instance_Axis
    //     0x81b514: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x81b518: stur            x1, [fp, #-0x30]
    // 0x81b51c: StoreField: r1->field_f = r0
    //     0x81b51c: stur            w0, [x1, #0xf]
    // 0x81b520: r2 = Instance_MainAxisAlignment
    //     0x81b520: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x81b524: StoreField: r1->field_13 = r2
    //     0x81b524: stur            w2, [x1, #0x13]
    // 0x81b528: r3 = Instance_MainAxisSize
    //     0x81b528: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x81b52c: ArrayStore: r1[0] = r3  ; List_4
    //     0x81b52c: stur            w3, [x1, #0x17]
    // 0x81b530: r4 = Instance_CrossAxisAlignment
    //     0x81b530: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x81b534: ldr             x4, [x4, #0x288]
    // 0x81b538: StoreField: r1->field_1b = r4
    //     0x81b538: stur            w4, [x1, #0x1b]
    // 0x81b53c: r5 = Instance_VerticalDirection
    //     0x81b53c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x81b540: StoreField: r1->field_23 = r5
    //     0x81b540: stur            w5, [x1, #0x23]
    // 0x81b544: r6 = Instance_Clip
    //     0x81b544: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x81b548: StoreField: r1->field_2b = r6
    //     0x81b548: stur            w6, [x1, #0x2b]
    // 0x81b54c: StoreField: r1->field_2f = rZR
    //     0x81b54c: stur            xzr, [x1, #0x2f]
    // 0x81b550: ldur            x7, [fp, #-8]
    // 0x81b554: StoreField: r1->field_b = r7
    //     0x81b554: stur            w7, [x1, #0xb]
    // 0x81b558: r0 = ConstrainedBox()
    //     0x81b558: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x81b55c: mov             x1, x0
    // 0x81b560: ldur            x0, [fp, #-0x20]
    // 0x81b564: stur            x1, [fp, #-8]
    // 0x81b568: StoreField: r1->field_f = r0
    //     0x81b568: stur            w0, [x1, #0xf]
    // 0x81b56c: ldur            x0, [fp, #-0x30]
    // 0x81b570: StoreField: r1->field_b = r0
    //     0x81b570: stur            w0, [x1, #0xb]
    // 0x81b574: r0 = AnimatedSize()
    //     0x81b574: bl              #0x6f62c0  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x81b578: mov             x1, x0
    // 0x81b57c: ldur            x0, [fp, #-8]
    // 0x81b580: StoreField: r1->field_b = r0
    //     0x81b580: stur            w0, [x1, #0xb]
    // 0x81b584: r0 = Instance_Alignment
    //     0x81b584: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x81b588: ldr             x0, [x0, #0x1e8]
    // 0x81b58c: StoreField: r1->field_f = r0
    //     0x81b58c: stur            w0, [x1, #0xf]
    // 0x81b590: r0 = Instance_Cubic
    //     0x81b590: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Obj!Cubic@b47811
    //     0x81b594: ldr             x0, [x0, #0x4c8]
    // 0x81b598: StoreField: r1->field_13 = r0
    //     0x81b598: stur            w0, [x1, #0x13]
    // 0x81b59c: r0 = Instance_Duration
    //     0x81b59c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x81b5a0: ldr             x0, [x0, #0xd8]
    // 0x81b5a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x81b5a4: stur            w0, [x1, #0x17]
    // 0x81b5a8: r2 = Instance_Clip
    //     0x81b5a8: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x81b5ac: StoreField: r1->field_1f = r2
    //     0x81b5ac: stur            w2, [x1, #0x1f]
    // 0x81b5b0: mov             x0, x1
    // 0x81b5b4: ldur            x1, [fp, #-0x28]
    // 0x81b5b8: ArrayStore: r1[4] = r0  ; List_4
    //     0x81b5b8: add             x25, x1, #0x1f
    //     0x81b5bc: str             w0, [x25]
    //     0x81b5c0: tbz             w0, #0, #0x81b5dc
    //     0x81b5c4: ldurb           w16, [x1, #-1]
    //     0x81b5c8: ldurb           w17, [x0, #-1]
    //     0x81b5cc: and             x16, x17, x16, lsr #2
    //     0x81b5d0: tst             x16, HEAP, lsr #32
    //     0x81b5d4: b.eq            #0x81b5dc
    //     0x81b5d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81b5dc: r1 = 8
    //     0x81b5dc: movz            x1, #0x8
    // 0x81b5e0: r0 = SizeExtension.w()
    //     0x81b5e0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81b5e4: stur            d0, [fp, #-0x98]
    // 0x81b5e8: r0 = EdgeInsets()
    //     0x81b5e8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81b5ec: ldur            d0, [fp, #-0x98]
    // 0x81b5f0: stur            x0, [fp, #-8]
    // 0x81b5f4: StoreField: r0->field_7 = d0
    //     0x81b5f4: stur            d0, [x0, #7]
    // 0x81b5f8: StoreField: r0->field_f = rZR
    //     0x81b5f8: stur            xzr, [x0, #0xf]
    // 0x81b5fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x81b5fc: stur            d0, [x0, #0x17]
    // 0x81b600: StoreField: r0->field_1f = rZR
    //     0x81b600: stur            xzr, [x0, #0x1f]
    // 0x81b604: r1 = 40
    //     0x81b604: movz            x1, #0x28
    // 0x81b608: r0 = SizeExtension.h()
    //     0x81b608: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81b60c: ldur            x2, [fp, #-0x18]
    // 0x81b610: stur            d0, [fp, #-0x98]
    // 0x81b614: LoadField: r1 = r2->field_13
    //     0x81b614: ldur            w1, [x2, #0x13]
    // 0x81b618: DecompressPointer r1
    //     0x81b618: add             x1, x1, HEAP, lsl #32
    // 0x81b61c: r0 = isDark()
    //     0x81b61c: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x81b620: tbnz            w0, #4, #0x81b630
    // 0x81b624: r0 = Instance_AlignmentDirectional
    //     0x81b624: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x81b628: ldr             x0, [x0, #0x4d0]
    // 0x81b62c: b               #0x81b638
    // 0x81b630: r0 = Instance_AlignmentDirectional
    //     0x81b630: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x81b634: ldr             x0, [x0, #0xb8]
    // 0x81b638: ldur            x2, [fp, #-0x18]
    // 0x81b63c: stur            x0, [fp, #-0x20]
    // 0x81b640: LoadField: r1 = r2->field_13
    //     0x81b640: ldur            w1, [x2, #0x13]
    // 0x81b644: DecompressPointer r1
    //     0x81b644: add             x1, x1, HEAP, lsl #32
    // 0x81b648: r0 = isDark()
    //     0x81b648: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x81b64c: tbnz            w0, #4, #0x81b694
    // 0x81b650: r0 = Color()
    //     0x81b650: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x81b654: mov             x1, x0
    // 0x81b658: r0 = Instance_ColorSpace
    //     0x81b658: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x81b65c: StoreField: r1->field_27 = r0
    //     0x81b65c: stur            w0, [x1, #0x27]
    // 0x81b660: d0 = 1.000000
    //     0x81b660: fmov            d0, #1.00000000
    // 0x81b664: StoreField: r1->field_7 = d0
    //     0x81b664: stur            d0, [x1, #7]
    // 0x81b668: d1 = 0.564706
    //     0x81b668: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] IMM: double(0.5647058823529412) from 0x3fe2121212121212
    //     0x81b66c: ldr             d1, [x17, #0x4d8]
    // 0x81b670: StoreField: r1->field_f = d1
    //     0x81b670: stur            d1, [x1, #0xf]
    // 0x81b674: d1 = 0.588235
    //     0x81b674: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] IMM: double(0.5882352941176471) from 0x3fe2d2d2d2d2d2d3
    //     0x81b678: ldr             d1, [x17, #0x4e0]
    // 0x81b67c: ArrayStore: r1[0] = d1  ; List_8
    //     0x81b67c: stur            d1, [x1, #0x17]
    // 0x81b680: d1 = 0.607843
    //     0x81b680: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] IMM: double(0.6078431372549019) from 0x3fe3737373737373
    //     0x81b684: ldr             d1, [x17, #0x4e8]
    // 0x81b688: StoreField: r1->field_1f = d1
    //     0x81b688: stur            d1, [x1, #0x1f]
    // 0x81b68c: mov             x7, x1
    // 0x81b690: b               #0x81b6dc
    // 0x81b694: d0 = 1.000000
    //     0x81b694: fmov            d0, #1.00000000
    // 0x81b698: r0 = Instance_ColorSpace
    //     0x81b698: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x81b69c: r0 = Color()
    //     0x81b69c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x81b6a0: mov             x1, x0
    // 0x81b6a4: r0 = Instance_ColorSpace
    //     0x81b6a4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x81b6a8: StoreField: r1->field_27 = r0
    //     0x81b6a8: stur            w0, [x1, #0x27]
    // 0x81b6ac: d0 = 1.000000
    //     0x81b6ac: fmov            d0, #1.00000000
    // 0x81b6b0: StoreField: r1->field_7 = d0
    //     0x81b6b0: stur            d0, [x1, #7]
    // 0x81b6b4: d1 = 0.713725
    //     0x81b6b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] IMM: double(0.7137254901960784) from 0x3fe6d6d6d6d6d6d7
    //     0x81b6b8: ldr             d1, [x17, #0x4f0]
    // 0x81b6bc: StoreField: r1->field_f = d1
    //     0x81b6bc: stur            d1, [x1, #0xf]
    // 0x81b6c0: d1 = 0.737255
    //     0x81b6c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] IMM: double(0.7372549019607844) from 0x3fe7979797979798
    //     0x81b6c4: ldr             d1, [x17, #0x4f8]
    // 0x81b6c8: ArrayStore: r1[0] = d1  ; List_8
    //     0x81b6c8: stur            d1, [x1, #0x17]
    // 0x81b6cc: d1 = 0.749020
    //     0x81b6cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a500] IMM: double(0.7490196078431373) from 0x3fe7f7f7f7f7f7f8
    //     0x81b6d0: ldr             d1, [x17, #0x500]
    // 0x81b6d4: StoreField: r1->field_1f = d1
    //     0x81b6d4: stur            d1, [x1, #0x1f]
    // 0x81b6d8: mov             x7, x1
    // 0x81b6dc: ldur            x2, [fp, #-0x18]
    // 0x81b6e0: ldur            d3, [fp, #-0x88]
    // 0x81b6e4: ldur            d2, [fp, #-0x90]
    // 0x81b6e8: ldur            x6, [fp, #-0x10]
    // 0x81b6ec: ldur            x5, [fp, #-0x28]
    // 0x81b6f0: ldur            x4, [fp, #-8]
    // 0x81b6f4: ldur            d1, [fp, #-0x98]
    // 0x81b6f8: ldur            x3, [fp, #-0x20]
    // 0x81b6fc: stur            x7, [fp, #-0x30]
    // 0x81b700: r1 = <Color?>
    //     0x81b700: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x81b704: ldr             x1, [x1, #0x508]
    // 0x81b708: r0 = WidgetStatePropertyAll()
    //     0x81b708: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x81b70c: mov             x2, x0
    // 0x81b710: ldur            x0, [fp, #-0x30]
    // 0x81b714: stur            x2, [fp, #-0x38]
    // 0x81b718: StoreField: r2->field_b = r0
    //     0x81b718: stur            w0, [x2, #0xb]
    // 0x81b71c: r1 = <double?>
    //     0x81b71c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x81b720: ldr             x1, [x1, #0x510]
    // 0x81b724: r0 = WidgetStatePropertyAll()
    //     0x81b724: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x81b728: mov             x2, x0
    // 0x81b72c: r0 = 1.400000
    //     0x81b72c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a518] 1.4
    //     0x81b730: ldr             x0, [x0, #0x518]
    // 0x81b734: stur            x2, [fp, #-0x30]
    // 0x81b738: StoreField: r2->field_b = r0
    //     0x81b738: stur            w0, [x2, #0xb]
    // 0x81b73c: ldur            x0, [fp, #-0x18]
    // 0x81b740: LoadField: r1 = r0->field_13
    //     0x81b740: ldur            w1, [x0, #0x13]
    // 0x81b744: DecompressPointer r1
    //     0x81b744: add             x1, x1, HEAP, lsl #32
    // 0x81b748: r0 = isDark()
    //     0x81b748: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x81b74c: r1 = <Color?>
    //     0x81b74c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x81b750: ldr             x1, [x1, #0x508]
    // 0x81b754: r0 = WidgetStatePropertyAll()
    //     0x81b754: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x81b758: mov             x1, x0
    // 0x81b75c: r0 = Instance_Color
    //     0x81b75c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x81b760: ldr             x0, [x0, #0xba8]
    // 0x81b764: stur            x1, [fp, #-0x40]
    // 0x81b768: StoreField: r1->field_b = r0
    //     0x81b768: stur            w0, [x1, #0xb]
    // 0x81b76c: r0 = Color()
    //     0x81b76c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x81b770: mov             x1, x0
    // 0x81b774: r0 = Instance_ColorSpace
    //     0x81b774: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x81b778: stur            x1, [fp, #-0x48]
    // 0x81b77c: StoreField: r1->field_27 = r0
    //     0x81b77c: stur            w0, [x1, #0x27]
    // 0x81b780: d0 = 1.000000
    //     0x81b780: fmov            d0, #1.00000000
    // 0x81b784: StoreField: r1->field_7 = d0
    //     0x81b784: stur            d0, [x1, #7]
    // 0x81b788: d1 = 0.580392
    //     0x81b788: ldr             d1, [PP, #0x7bc0]  ; [pp+0x7bc0] IMM: double(0.5803921568627451) from 0x3fe2929292929293
    // 0x81b78c: StoreField: r1->field_f = d1
    //     0x81b78c: stur            d1, [x1, #0xf]
    // 0x81b790: d1 = 0.627451
    //     0x81b790: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a520] IMM: double(0.6274509803921569) from 0x3fe4141414141414
    //     0x81b794: ldr             d1, [x17, #0x520]
    // 0x81b798: ArrayStore: r1[0] = d1  ; List_8
    //     0x81b798: stur            d1, [x1, #0x17]
    // 0x81b79c: d1 = 0.662745
    //     0x81b79c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a528] IMM: double(0.6627450980392157) from 0x3fe5353535353535
    //     0x81b7a0: ldr             d1, [x17, #0x528]
    // 0x81b7a4: StoreField: r1->field_1f = d1
    //     0x81b7a4: stur            d1, [x1, #0x1f]
    // 0x81b7a8: r0 = Color()
    //     0x81b7a8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x81b7ac: mov             x1, x0
    // 0x81b7b0: r0 = Instance_ColorSpace
    //     0x81b7b0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x81b7b4: stur            x1, [fp, #-0x50]
    // 0x81b7b8: StoreField: r1->field_27 = r0
    //     0x81b7b8: stur            w0, [x1, #0x27]
    // 0x81b7bc: d0 = 1.000000
    //     0x81b7bc: fmov            d0, #1.00000000
    // 0x81b7c0: StoreField: r1->field_7 = d0
    //     0x81b7c0: stur            d0, [x1, #7]
    // 0x81b7c4: d1 = 0.619608
    //     0x81b7c4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a530] IMM: double(0.6196078431372549) from 0x3fe3d3d3d3d3d3d4
    //     0x81b7c8: ldr             d1, [x17, #0x530]
    // 0x81b7cc: StoreField: r1->field_f = d1
    //     0x81b7cc: stur            d1, [x1, #0xf]
    // 0x81b7d0: d2 = 0.670588
    //     0x81b7d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a538] IMM: double(0.6705882352941176) from 0x3fe5757575757575
    //     0x81b7d4: ldr             d2, [x17, #0x538]
    // 0x81b7d8: ArrayStore: r1[0] = d2  ; List_8
    //     0x81b7d8: stur            d2, [x1, #0x17]
    // 0x81b7dc: d3 = 0.705882
    //     0x81b7dc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a540] IMM: double(0.7058823529411765) from 0x3fe6969696969697
    //     0x81b7e0: ldr             d3, [x17, #0x540]
    // 0x81b7e4: StoreField: r1->field_1f = d3
    //     0x81b7e4: stur            d3, [x1, #0x1f]
    // 0x81b7e8: r0 = Color()
    //     0x81b7e8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x81b7ec: mov             x3, x0
    // 0x81b7f0: r0 = Instance_ColorSpace
    //     0x81b7f0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x81b7f4: stur            x3, [fp, #-0x58]
    // 0x81b7f8: StoreField: r3->field_27 = r0
    //     0x81b7f8: stur            w0, [x3, #0x27]
    // 0x81b7fc: d0 = 1.000000
    //     0x81b7fc: fmov            d0, #1.00000000
    // 0x81b800: StoreField: r3->field_7 = d0
    //     0x81b800: stur            d0, [x3, #7]
    // 0x81b804: d0 = 0.619608
    //     0x81b804: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a530] IMM: double(0.6196078431372549) from 0x3fe3d3d3d3d3d3d4
    //     0x81b808: ldr             d0, [x17, #0x530]
    // 0x81b80c: StoreField: r3->field_f = d0
    //     0x81b80c: stur            d0, [x3, #0xf]
    // 0x81b810: d0 = 0.670588
    //     0x81b810: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a538] IMM: double(0.6705882352941176) from 0x3fe5757575757575
    //     0x81b814: ldr             d0, [x17, #0x538]
    // 0x81b818: ArrayStore: r3[0] = d0  ; List_8
    //     0x81b818: stur            d0, [x3, #0x17]
    // 0x81b81c: d0 = 0.705882
    //     0x81b81c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a540] IMM: double(0.7058823529411765) from 0x3fe6969696969697
    //     0x81b820: ldr             d0, [x17, #0x540]
    // 0x81b824: StoreField: r3->field_1f = d0
    //     0x81b824: stur            d0, [x3, #0x1f]
    // 0x81b828: r1 = Null
    //     0x81b828: mov             x1, NULL
    // 0x81b82c: r2 = 8
    //     0x81b82c: movz            x2, #0x8
    // 0x81b830: r0 = AllocateArray()
    //     0x81b830: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81b834: stur            x0, [fp, #-0x60]
    // 0x81b838: r16 = Instance_WidgetState
    //     0x81b838: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!WidgetState@b5c581
    //     0x81b83c: ldr             x16, [x16, #0x548]
    // 0x81b840: StoreField: r0->field_f = r16
    //     0x81b840: stur            w16, [x0, #0xf]
    // 0x81b844: ldur            x2, [fp, #-0x18]
    // 0x81b848: LoadField: r1 = r2->field_13
    //     0x81b848: ldur            w1, [x2, #0x13]
    // 0x81b84c: DecompressPointer r1
    //     0x81b84c: add             x1, x1, HEAP, lsl #32
    // 0x81b850: r0 = of()
    //     0x81b850: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81b854: LoadField: r1 = r0->field_6b
    //     0x81b854: ldur            w1, [x0, #0x6b]
    // 0x81b858: DecompressPointer r1
    //     0x81b858: add             x1, x1, HEAP, lsl #32
    // 0x81b85c: stur            x1, [fp, #-0x68]
    // 0x81b860: r0 = Icon()
    //     0x81b860: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x81b864: mov             x1, x0
    // 0x81b868: r0 = Instance_IconData
    //     0x81b868: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a550] Obj!IconData@b44c21
    //     0x81b86c: ldr             x0, [x0, #0x550]
    // 0x81b870: StoreField: r1->field_b = r0
    //     0x81b870: stur            w0, [x1, #0xb]
    // 0x81b874: ldur            x0, [fp, #-0x68]
    // 0x81b878: StoreField: r1->field_23 = r0
    //     0x81b878: stur            w0, [x1, #0x23]
    // 0x81b87c: mov             x0, x1
    // 0x81b880: ldur            x1, [fp, #-0x60]
    // 0x81b884: ArrayStore: r1[1] = r0  ; List_4
    //     0x81b884: add             x25, x1, #0x13
    //     0x81b888: str             w0, [x25]
    //     0x81b88c: tbz             w0, #0, #0x81b8a8
    //     0x81b890: ldurb           w16, [x1, #-1]
    //     0x81b894: ldurb           w17, [x0, #-1]
    //     0x81b898: and             x16, x17, x16, lsr #2
    //     0x81b89c: tst             x16, HEAP, lsr #32
    //     0x81b8a0: b.eq            #0x81b8a8
    //     0x81b8a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81b8a8: ldur            x0, [fp, #-0x60]
    // 0x81b8ac: r16 = Instance__AnyWidgetStates
    //     0x81b8ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!_AnyWidgetStates@b44531
    //     0x81b8b0: ldr             x16, [x16, #0x558]
    // 0x81b8b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x81b8b4: stur            w16, [x0, #0x17]
    // 0x81b8b8: ldur            x2, [fp, #-0x18]
    // 0x81b8bc: LoadField: r1 = r2->field_13
    //     0x81b8bc: ldur            w1, [x2, #0x13]
    // 0x81b8c0: DecompressPointer r1
    //     0x81b8c0: add             x1, x1, HEAP, lsl #32
    // 0x81b8c4: r0 = of()
    //     0x81b8c4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81b8c8: LoadField: r1 = r0->field_6b
    //     0x81b8c8: ldur            w1, [x0, #0x6b]
    // 0x81b8cc: DecompressPointer r1
    //     0x81b8cc: add             x1, x1, HEAP, lsl #32
    // 0x81b8d0: stur            x1, [fp, #-0x68]
    // 0x81b8d4: r0 = Icon()
    //     0x81b8d4: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x81b8d8: mov             x1, x0
    // 0x81b8dc: r0 = Instance_IconData
    //     0x81b8dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a560] Obj!IconData@b44c01
    //     0x81b8e0: ldr             x0, [x0, #0x560]
    // 0x81b8e4: StoreField: r1->field_b = r0
    //     0x81b8e4: stur            w0, [x1, #0xb]
    // 0x81b8e8: ldur            x0, [fp, #-0x68]
    // 0x81b8ec: StoreField: r1->field_23 = r0
    //     0x81b8ec: stur            w0, [x1, #0x23]
    // 0x81b8f0: mov             x0, x1
    // 0x81b8f4: ldur            x1, [fp, #-0x60]
    // 0x81b8f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x81b8f8: add             x25, x1, #0x1b
    //     0x81b8fc: str             w0, [x25]
    //     0x81b900: tbz             w0, #0, #0x81b91c
    //     0x81b904: ldurb           w16, [x1, #-1]
    //     0x81b908: ldurb           w17, [x0, #-1]
    //     0x81b90c: and             x16, x17, x16, lsr #2
    //     0x81b910: tst             x16, HEAP, lsr #32
    //     0x81b914: b.eq            #0x81b91c
    //     0x81b918: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81b91c: r16 = <WidgetStatesConstraint, Icon?>
    //     0x81b91c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a568] TypeArguments: <WidgetStatesConstraint, Icon?>
    //     0x81b920: ldr             x16, [x16, #0x568]
    // 0x81b924: ldur            lr, [fp, #-0x60]
    // 0x81b928: stp             lr, x16, [SP]
    // 0x81b92c: r0 = Map._fromLiteral()
    //     0x81b92c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81b930: r1 = <Icon?>
    //     0x81b930: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a570] TypeArguments: <Icon?>
    //     0x81b934: ldr             x1, [x1, #0x570]
    // 0x81b938: stur            x0, [fp, #-0x60]
    // 0x81b93c: r0 = WidgetStateMapper()
    //     0x81b93c: bl              #0x6fa98c  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x81b940: mov             x2, x0
    // 0x81b944: ldur            x0, [fp, #-0x60]
    // 0x81b948: stur            x2, [fp, #-0x68]
    // 0x81b94c: StoreField: r2->field_b = r0
    //     0x81b94c: stur            w0, [x2, #0xb]
    // 0x81b950: ldur            x0, [fp, #-0x18]
    // 0x81b954: LoadField: r1 = r0->field_13
    //     0x81b954: ldur            w1, [x0, #0x13]
    // 0x81b958: DecompressPointer r1
    //     0x81b958: add             x1, x1, HEAP, lsl #32
    // 0x81b95c: r0 = isDark()
    //     0x81b95c: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x81b960: stur            x0, [fp, #-0x60]
    // 0x81b964: r0 = EdgeInsets()
    //     0x81b964: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81b968: stur            x0, [fp, #-0x70]
    // 0x81b96c: StoreField: r0->field_7 = rZR
    //     0x81b96c: stur            xzr, [x0, #7]
    // 0x81b970: StoreField: r0->field_f = rZR
    //     0x81b970: stur            xzr, [x0, #0xf]
    // 0x81b974: ArrayStore: r0[0] = rZR  ; List_8
    //     0x81b974: stur            xzr, [x0, #0x17]
    // 0x81b978: StoreField: r0->field_1f = rZR
    //     0x81b978: stur            xzr, [x0, #0x1f]
    // 0x81b97c: r0 = Switch()
    //     0x81b97c: bl              #0x81c228  ; AllocateSwitchStub -> Switch (size=0x7c)
    // 0x81b980: mov             x3, x0
    // 0x81b984: ldur            x0, [fp, #-0x60]
    // 0x81b988: stur            x3, [fp, #-0x78]
    // 0x81b98c: StoreField: r3->field_b = r0
    //     0x81b98c: stur            w0, [x3, #0xb]
    // 0x81b990: ldur            x2, [fp, #-0x18]
    // 0x81b994: r1 = Function '<anonymous closure>':.
    //     0x81b994: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a578] AnonymousClosure: (0x81dfa0), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81b998: ldr             x1, [x1, #0x578]
    // 0x81b99c: r0 = AllocateClosure()
    //     0x81b99c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81b9a0: mov             x1, x0
    // 0x81b9a4: ldur            x0, [fp, #-0x78]
    // 0x81b9a8: StoreField: r0->field_f = r1
    //     0x81b9a8: stur            w1, [x0, #0xf]
    // 0x81b9ac: ldur            x1, [fp, #-0x58]
    // 0x81b9b0: StoreField: r0->field_13 = r1
    //     0x81b9b0: stur            w1, [x0, #0x13]
    // 0x81b9b4: ldur            x1, [fp, #-0x48]
    // 0x81b9b8: StoreField: r0->field_1b = r1
    //     0x81b9b8: stur            w1, [x0, #0x1b]
    // 0x81b9bc: ldur            x1, [fp, #-0x50]
    // 0x81b9c0: StoreField: r0->field_1f = r1
    //     0x81b9c0: stur            w1, [x0, #0x1f]
    // 0x81b9c4: ldur            x1, [fp, #-0x40]
    // 0x81b9c8: StoreField: r0->field_37 = r1
    //     0x81b9c8: stur            w1, [x0, #0x37]
    // 0x81b9cc: ldur            x1, [fp, #-0x38]
    // 0x81b9d0: StoreField: r0->field_3b = r1
    //     0x81b9d0: stur            w1, [x0, #0x3b]
    // 0x81b9d4: ldur            x1, [fp, #-0x30]
    // 0x81b9d8: StoreField: r0->field_3f = r1
    //     0x81b9d8: stur            w1, [x0, #0x3f]
    // 0x81b9dc: ldur            x1, [fp, #-0x68]
    // 0x81b9e0: StoreField: r0->field_43 = r1
    //     0x81b9e0: stur            w1, [x0, #0x43]
    // 0x81b9e4: r1 = Instance_MaterialTapTargetSize
    //     0x81b9e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17860] Obj!MaterialTapTargetSize@b5e761
    //     0x81b9e8: ldr             x1, [x1, #0x860]
    // 0x81b9ec: StoreField: r0->field_47 = r1
    //     0x81b9ec: stur            w1, [x0, #0x47]
    // 0x81b9f0: r3 = Instance_DragStartBehavior
    //     0x81b9f0: ldr             x3, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x81b9f4: StoreField: r0->field_53 = r3
    //     0x81b9f4: stur            w3, [x0, #0x53]
    // 0x81b9f8: r4 = false
    //     0x81b9f8: add             x4, NULL, #0x30  ; false
    // 0x81b9fc: StoreField: r0->field_73 = r4
    //     0x81b9fc: stur            w4, [x0, #0x73]
    // 0x81ba00: ldur            x1, [fp, #-0x70]
    // 0x81ba04: StoreField: r0->field_77 = r1
    //     0x81ba04: stur            w1, [x0, #0x77]
    // 0x81ba08: r1 = Instance__SwitchType
    //     0x81ba08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a580] Obj!_SwitchType@b5e921
    //     0x81ba0c: ldr             x1, [x1, #0x580]
    // 0x81ba10: StoreField: r0->field_4b = r1
    //     0x81ba10: stur            w1, [x0, #0x4b]
    // 0x81ba14: StoreField: r0->field_4f = r4
    //     0x81ba14: stur            w4, [x0, #0x4f]
    // 0x81ba18: r1 = Null
    //     0x81ba18: mov             x1, NULL
    // 0x81ba1c: r2 = 2
    //     0x81ba1c: movz            x2, #0x2
    // 0x81ba20: r0 = AllocateArray()
    //     0x81ba20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81ba24: mov             x2, x0
    // 0x81ba28: ldur            x0, [fp, #-0x78]
    // 0x81ba2c: stur            x2, [fp, #-0x30]
    // 0x81ba30: StoreField: r2->field_f = r0
    //     0x81ba30: stur            w0, [x2, #0xf]
    // 0x81ba34: r1 = <Widget>
    //     0x81ba34: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81ba38: r0 = AllocateGrowableArray()
    //     0x81ba38: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81ba3c: mov             x1, x0
    // 0x81ba40: ldur            x0, [fp, #-0x30]
    // 0x81ba44: stur            x1, [fp, #-0x38]
    // 0x81ba48: StoreField: r1->field_f = r0
    //     0x81ba48: stur            w0, [x1, #0xf]
    // 0x81ba4c: r2 = 2
    //     0x81ba4c: movz            x2, #0x2
    // 0x81ba50: StoreField: r1->field_b = r2
    //     0x81ba50: stur            w2, [x1, #0xb]
    // 0x81ba54: r0 = Stack()
    //     0x81ba54: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x81ba58: mov             x1, x0
    // 0x81ba5c: ldur            x0, [fp, #-0x20]
    // 0x81ba60: stur            x1, [fp, #-0x30]
    // 0x81ba64: StoreField: r1->field_f = r0
    //     0x81ba64: stur            w0, [x1, #0xf]
    // 0x81ba68: r0 = Instance_StackFit
    //     0x81ba68: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x81ba6c: ldr             x0, [x0, #0x2a8]
    // 0x81ba70: ArrayStore: r1[0] = r0  ; List_4
    //     0x81ba70: stur            w0, [x1, #0x17]
    // 0x81ba74: r2 = Instance_Clip
    //     0x81ba74: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x81ba78: StoreField: r1->field_1b = r2
    //     0x81ba78: stur            w2, [x1, #0x1b]
    // 0x81ba7c: ldur            x3, [fp, #-0x38]
    // 0x81ba80: StoreField: r1->field_b = r3
    //     0x81ba80: stur            w3, [x1, #0xb]
    // 0x81ba84: ldur            d0, [fp, #-0x98]
    // 0x81ba88: r3 = inline_Allocate_Double()
    //     0x81ba88: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x81ba8c: add             x3, x3, #0x10
    //     0x81ba90: cmp             x4, x3
    //     0x81ba94: b.ls            #0x81c120
    //     0x81ba98: str             x3, [THR, #0x50]  ; THR::top
    //     0x81ba9c: sub             x3, x3, #0xf
    //     0x81baa0: movz            x4, #0xe15c
    //     0x81baa4: movk            x4, #0x3, lsl #16
    //     0x81baa8: stur            x4, [x3, #-1]
    // 0x81baac: StoreField: r3->field_7 = d0
    //     0x81baac: stur            d0, [x3, #7]
    // 0x81bab0: stur            x3, [fp, #-0x20]
    // 0x81bab4: r0 = SizedBox()
    //     0x81bab4: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81bab8: mov             x1, x0
    // 0x81babc: ldur            x0, [fp, #-0x20]
    // 0x81bac0: stur            x1, [fp, #-0x38]
    // 0x81bac4: StoreField: r1->field_13 = r0
    //     0x81bac4: stur            w0, [x1, #0x13]
    // 0x81bac8: ldur            x0, [fp, #-0x30]
    // 0x81bacc: StoreField: r1->field_b = r0
    //     0x81bacc: stur            w0, [x1, #0xb]
    // 0x81bad0: r0 = Padding()
    //     0x81bad0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81bad4: mov             x2, x0
    // 0x81bad8: ldur            x0, [fp, #-8]
    // 0x81badc: stur            x2, [fp, #-0x20]
    // 0x81bae0: StoreField: r2->field_f = r0
    //     0x81bae0: stur            w0, [x2, #0xf]
    // 0x81bae4: ldur            x0, [fp, #-0x38]
    // 0x81bae8: StoreField: r2->field_b = r0
    //     0x81bae8: stur            w0, [x2, #0xb]
    // 0x81baec: ldur            x0, [fp, #-0x18]
    // 0x81baf0: LoadField: r1 = r0->field_13
    //     0x81baf0: ldur            w1, [x0, #0x13]
    // 0x81baf4: DecompressPointer r1
    //     0x81baf4: add             x1, x1, HEAP, lsl #32
    // 0x81baf8: r0 = of()
    //     0x81baf8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81bafc: mov             x1, x0
    // 0x81bb00: r0 = theme()
    //     0x81bb00: bl              #0x81c1dc  ; [package:sham_cash/generated/l10n.dart] S::theme
    // 0x81bb04: stur            x0, [fp, #-8]
    // 0x81bb08: r0 = ProfileDetailsCard()
    //     0x81bb08: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81bb0c: mov             x3, x0
    // 0x81bb10: r0 = Instance_IconData
    //     0x81bb10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a588] Obj!IconData@b44be1
    //     0x81bb14: ldr             x0, [x0, #0x588]
    // 0x81bb18: stur            x3, [fp, #-0x30]
    // 0x81bb1c: StoreField: r3->field_b = r0
    //     0x81bb1c: stur            w0, [x3, #0xb]
    // 0x81bb20: ldur            x0, [fp, #-8]
    // 0x81bb24: StoreField: r3->field_f = r0
    //     0x81bb24: stur            w0, [x3, #0xf]
    // 0x81bb28: ldur            x2, [fp, #-0x18]
    // 0x81bb2c: r1 = Function '<anonymous closure>':.
    //     0x81bb2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a590] AnonymousClosure: (0x81de4c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81bb30: ldr             x1, [x1, #0x590]
    // 0x81bb34: r0 = AllocateClosure()
    //     0x81bb34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81bb38: mov             x1, x0
    // 0x81bb3c: ldur            x0, [fp, #-0x30]
    // 0x81bb40: StoreField: r0->field_13 = r1
    //     0x81bb40: stur            w1, [x0, #0x13]
    // 0x81bb44: r2 = false
    //     0x81bb44: add             x2, NULL, #0x30  ; false
    // 0x81bb48: ArrayStore: r0[0] = r2  ; List_4
    //     0x81bb48: stur            w2, [x0, #0x17]
    // 0x81bb4c: ldur            x1, [fp, #-0x20]
    // 0x81bb50: StoreField: r0->field_23 = r1
    //     0x81bb50: stur            w1, [x0, #0x23]
    // 0x81bb54: ldur            x1, [fp, #-0x28]
    // 0x81bb58: ArrayStore: r1[5] = r0  ; List_4
    //     0x81bb58: add             x25, x1, #0x23
    //     0x81bb5c: str             w0, [x25]
    //     0x81bb60: tbz             w0, #0, #0x81bb7c
    //     0x81bb64: ldurb           w16, [x1, #-1]
    //     0x81bb68: ldurb           w17, [x0, #-1]
    //     0x81bb6c: and             x16, x17, x16, lsr #2
    //     0x81bb70: tst             x16, HEAP, lsr #32
    //     0x81bb74: b.eq            #0x81bb7c
    //     0x81bb78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81bb7c: ldur            x0, [fp, #-0x18]
    // 0x81bb80: LoadField: r1 = r0->field_13
    //     0x81bb80: ldur            w1, [x0, #0x13]
    // 0x81bb84: DecompressPointer r1
    //     0x81bb84: add             x1, x1, HEAP, lsl #32
    // 0x81bb88: r0 = of()
    //     0x81bb88: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81bb8c: mov             x1, x0
    // 0x81bb90: r0 = contactWithUs()
    //     0x81bb90: bl              #0x81c190  ; [package:sham_cash/generated/l10n.dart] S::contactWithUs
    // 0x81bb94: stur            x0, [fp, #-8]
    // 0x81bb98: r0 = ProfileDetailsCard()
    //     0x81bb98: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81bb9c: mov             x3, x0
    // 0x81bba0: r0 = Instance_IconData
    //     0x81bba0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a598] Obj!IconData@b44aa1
    //     0x81bba4: ldr             x0, [x0, #0x598]
    // 0x81bba8: stur            x3, [fp, #-0x20]
    // 0x81bbac: StoreField: r3->field_b = r0
    //     0x81bbac: stur            w0, [x3, #0xb]
    // 0x81bbb0: ldur            x0, [fp, #-8]
    // 0x81bbb4: StoreField: r3->field_f = r0
    //     0x81bbb4: stur            w0, [x3, #0xf]
    // 0x81bbb8: ldur            x2, [fp, #-0x18]
    // 0x81bbbc: r1 = Function '<anonymous closure>':.
    //     0x81bbbc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] AnonymousClosure: (0x81ddb0), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81bbc0: ldr             x1, [x1, #0x5a0]
    // 0x81bbc4: r0 = AllocateClosure()
    //     0x81bbc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81bbc8: mov             x1, x0
    // 0x81bbcc: ldur            x0, [fp, #-0x20]
    // 0x81bbd0: StoreField: r0->field_13 = r1
    //     0x81bbd0: stur            w1, [x0, #0x13]
    // 0x81bbd4: r2 = false
    //     0x81bbd4: add             x2, NULL, #0x30  ; false
    // 0x81bbd8: ArrayStore: r0[0] = r2  ; List_4
    //     0x81bbd8: stur            w2, [x0, #0x17]
    // 0x81bbdc: ldur            x1, [fp, #-0x28]
    // 0x81bbe0: ArrayStore: r1[6] = r0  ; List_4
    //     0x81bbe0: add             x25, x1, #0x27
    //     0x81bbe4: str             w0, [x25]
    //     0x81bbe8: tbz             w0, #0, #0x81bc04
    //     0x81bbec: ldurb           w16, [x1, #-1]
    //     0x81bbf0: ldurb           w17, [x0, #-1]
    //     0x81bbf4: and             x16, x17, x16, lsr #2
    //     0x81bbf8: tst             x16, HEAP, lsr #32
    //     0x81bbfc: b.eq            #0x81bc04
    //     0x81bc00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81bc04: ldur            x0, [fp, #-0x18]
    // 0x81bc08: LoadField: r1 = r0->field_13
    //     0x81bc08: ldur            w1, [x0, #0x13]
    // 0x81bc0c: DecompressPointer r1
    //     0x81bc0c: add             x1, x1, HEAP, lsl #32
    // 0x81bc10: r0 = of()
    //     0x81bc10: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81bc14: mov             x1, x0
    // 0x81bc18: r0 = policy()
    //     0x81bc18: bl              #0x81afe0  ; [package:sham_cash/generated/l10n.dart] S::policy
    // 0x81bc1c: stur            x0, [fp, #-8]
    // 0x81bc20: r0 = ProfileDetailsCard()
    //     0x81bc20: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81bc24: mov             x3, x0
    // 0x81bc28: r0 = Instance_IconData
    //     0x81bc28: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] Obj!IconData@b44bc1
    //     0x81bc2c: ldr             x0, [x0, #0x5a8]
    // 0x81bc30: stur            x3, [fp, #-0x20]
    // 0x81bc34: StoreField: r3->field_b = r0
    //     0x81bc34: stur            w0, [x3, #0xb]
    // 0x81bc38: ldur            x0, [fp, #-8]
    // 0x81bc3c: StoreField: r3->field_f = r0
    //     0x81bc3c: stur            w0, [x3, #0xf]
    // 0x81bc40: ldur            x2, [fp, #-0x18]
    // 0x81bc44: r1 = Function '<anonymous closure>':.
    //     0x81bc44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5b0] AnonymousClosure: (0x81d7fc), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81bc48: ldr             x1, [x1, #0x5b0]
    // 0x81bc4c: r0 = AllocateClosure()
    //     0x81bc4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81bc50: mov             x1, x0
    // 0x81bc54: ldur            x0, [fp, #-0x20]
    // 0x81bc58: StoreField: r0->field_13 = r1
    //     0x81bc58: stur            w1, [x0, #0x13]
    // 0x81bc5c: r2 = false
    //     0x81bc5c: add             x2, NULL, #0x30  ; false
    // 0x81bc60: ArrayStore: r0[0] = r2  ; List_4
    //     0x81bc60: stur            w2, [x0, #0x17]
    // 0x81bc64: ldur            x1, [fp, #-0x28]
    // 0x81bc68: ArrayStore: r1[7] = r0  ; List_4
    //     0x81bc68: add             x25, x1, #0x2b
    //     0x81bc6c: str             w0, [x25]
    //     0x81bc70: tbz             w0, #0, #0x81bc8c
    //     0x81bc74: ldurb           w16, [x1, #-1]
    //     0x81bc78: ldurb           w17, [x0, #-1]
    //     0x81bc7c: and             x16, x17, x16, lsr #2
    //     0x81bc80: tst             x16, HEAP, lsr #32
    //     0x81bc84: b.eq            #0x81bc8c
    //     0x81bc88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81bc8c: ldur            x0, [fp, #-0x18]
    // 0x81bc90: LoadField: r1 = r0->field_13
    //     0x81bc90: ldur            w1, [x0, #0x13]
    // 0x81bc94: DecompressPointer r1
    //     0x81bc94: add             x1, x1, HEAP, lsl #32
    // 0x81bc98: r0 = of()
    //     0x81bc98: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81bc9c: mov             x1, x0
    // 0x81bca0: r0 = logOut()
    //     0x81bca0: bl              #0x81c144  ; [package:sham_cash/generated/l10n.dart] S::logOut
    // 0x81bca4: stur            x0, [fp, #-8]
    // 0x81bca8: r0 = ProfileDetailsCard()
    //     0x81bca8: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81bcac: mov             x3, x0
    // 0x81bcb0: r0 = Instance_IconData
    //     0x81bcb0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] Obj!IconData@b44ba1
    //     0x81bcb4: ldr             x0, [x0, #0x5b8]
    // 0x81bcb8: stur            x3, [fp, #-0x20]
    // 0x81bcbc: StoreField: r3->field_b = r0
    //     0x81bcbc: stur            w0, [x3, #0xb]
    // 0x81bcc0: ldur            x0, [fp, #-8]
    // 0x81bcc4: StoreField: r3->field_f = r0
    //     0x81bcc4: stur            w0, [x3, #0xf]
    // 0x81bcc8: ldur            x2, [fp, #-0x18]
    // 0x81bccc: r1 = Function '<anonymous closure>':.
    //     0x81bccc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] AnonymousClosure: (0x81cb1c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81bcd0: ldr             x1, [x1, #0x5c0]
    // 0x81bcd4: r0 = AllocateClosure()
    //     0x81bcd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81bcd8: mov             x1, x0
    // 0x81bcdc: ldur            x0, [fp, #-0x20]
    // 0x81bce0: StoreField: r0->field_13 = r1
    //     0x81bce0: stur            w1, [x0, #0x13]
    // 0x81bce4: r2 = false
    //     0x81bce4: add             x2, NULL, #0x30  ; false
    // 0x81bce8: ArrayStore: r0[0] = r2  ; List_4
    //     0x81bce8: stur            w2, [x0, #0x17]
    // 0x81bcec: ldur            x1, [fp, #-0x28]
    // 0x81bcf0: ArrayStore: r1[8] = r0  ; List_4
    //     0x81bcf0: add             x25, x1, #0x2f
    //     0x81bcf4: str             w0, [x25]
    //     0x81bcf8: tbz             w0, #0, #0x81bd14
    //     0x81bcfc: ldurb           w16, [x1, #-1]
    //     0x81bd00: ldurb           w17, [x0, #-1]
    //     0x81bd04: and             x16, x17, x16, lsr #2
    //     0x81bd08: tst             x16, HEAP, lsr #32
    //     0x81bd0c: b.eq            #0x81bd14
    //     0x81bd10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81bd14: d0 = 70.000000
    //     0x81bd14: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c68] IMM: double(70) from 0x4051800000000000
    //     0x81bd18: ldr             d0, [x17, #0xc68]
    // 0x81bd1c: r0 = verticalSpace()
    //     0x81bd1c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x81bd20: ldur            x1, [fp, #-0x28]
    // 0x81bd24: ArrayStore: r1[9] = r0  ; List_4
    //     0x81bd24: add             x25, x1, #0x33
    //     0x81bd28: str             w0, [x25]
    //     0x81bd2c: tbz             w0, #0, #0x81bd48
    //     0x81bd30: ldurb           w16, [x1, #-1]
    //     0x81bd34: ldurb           w17, [x0, #-1]
    //     0x81bd38: and             x16, x17, x16, lsr #2
    //     0x81bd3c: tst             x16, HEAP, lsr #32
    //     0x81bd40: b.eq            #0x81bd48
    //     0x81bd44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81bd48: r1 = <Widget>
    //     0x81bd48: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81bd4c: r0 = AllocateGrowableArray()
    //     0x81bd4c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81bd50: mov             x1, x0
    // 0x81bd54: ldur            x0, [fp, #-0x28]
    // 0x81bd58: stur            x1, [fp, #-8]
    // 0x81bd5c: StoreField: r1->field_f = r0
    //     0x81bd5c: stur            w0, [x1, #0xf]
    // 0x81bd60: r0 = 20
    //     0x81bd60: movz            x0, #0x14
    // 0x81bd64: StoreField: r1->field_b = r0
    //     0x81bd64: stur            w0, [x1, #0xb]
    // 0x81bd68: r0 = Column()
    //     0x81bd68: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81bd6c: mov             x1, x0
    // 0x81bd70: r0 = Instance_Axis
    //     0x81bd70: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x81bd74: stur            x1, [fp, #-0x20]
    // 0x81bd78: StoreField: r1->field_f = r0
    //     0x81bd78: stur            w0, [x1, #0xf]
    // 0x81bd7c: r2 = Instance_MainAxisAlignment
    //     0x81bd7c: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x81bd80: StoreField: r1->field_13 = r2
    //     0x81bd80: stur            w2, [x1, #0x13]
    // 0x81bd84: r3 = Instance_MainAxisSize
    //     0x81bd84: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x81bd88: ArrayStore: r1[0] = r3  ; List_4
    //     0x81bd88: stur            w3, [x1, #0x17]
    // 0x81bd8c: r4 = Instance_CrossAxisAlignment
    //     0x81bd8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x81bd90: ldr             x4, [x4, #0x288]
    // 0x81bd94: StoreField: r1->field_1b = r4
    //     0x81bd94: stur            w4, [x1, #0x1b]
    // 0x81bd98: r5 = Instance_VerticalDirection
    //     0x81bd98: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x81bd9c: StoreField: r1->field_23 = r5
    //     0x81bd9c: stur            w5, [x1, #0x23]
    // 0x81bda0: r6 = Instance_Clip
    //     0x81bda0: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x81bda4: StoreField: r1->field_2b = r6
    //     0x81bda4: stur            w6, [x1, #0x2b]
    // 0x81bda8: StoreField: r1->field_2f = rZR
    //     0x81bda8: stur            xzr, [x1, #0x2f]
    // 0x81bdac: ldur            x7, [fp, #-8]
    // 0x81bdb0: StoreField: r1->field_b = r7
    //     0x81bdb0: stur            w7, [x1, #0xb]
    // 0x81bdb4: r0 = SingleChildScrollView()
    //     0x81bdb4: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x81bdb8: mov             x1, x0
    // 0x81bdbc: r0 = Instance_Axis
    //     0x81bdbc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x81bdc0: stur            x1, [fp, #-8]
    // 0x81bdc4: StoreField: r1->field_b = r0
    //     0x81bdc4: stur            w0, [x1, #0xb]
    // 0x81bdc8: r2 = false
    //     0x81bdc8: add             x2, NULL, #0x30  ; false
    // 0x81bdcc: StoreField: r1->field_f = r2
    //     0x81bdcc: stur            w2, [x1, #0xf]
    // 0x81bdd0: r0 = AlwaysScrollableScrollPhysics()
    //     0x81bdd0: bl              #0x7a90ac  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x81bdd4: mov             x1, x0
    // 0x81bdd8: ldur            x0, [fp, #-8]
    // 0x81bddc: StoreField: r0->field_1f = r1
    //     0x81bddc: stur            w1, [x0, #0x1f]
    // 0x81bde0: ldur            x1, [fp, #-0x20]
    // 0x81bde4: StoreField: r0->field_23 = r1
    //     0x81bde4: stur            w1, [x0, #0x23]
    // 0x81bde8: r1 = Instance_DragStartBehavior
    //     0x81bde8: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x81bdec: StoreField: r0->field_27 = r1
    //     0x81bdec: stur            w1, [x0, #0x27]
    // 0x81bdf0: r2 = Instance_Clip
    //     0x81bdf0: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x81bdf4: StoreField: r0->field_2b = r2
    //     0x81bdf4: stur            w2, [x0, #0x2b]
    // 0x81bdf8: r1 = Instance_HitTestBehavior
    //     0x81bdf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x81bdfc: ldr             x1, [x1, #0x290]
    // 0x81be00: StoreField: r0->field_2f = r1
    //     0x81be00: stur            w1, [x0, #0x2f]
    // 0x81be04: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x81be04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16298] Obj!ScrollViewKeyboardDismissBehavior@b5c7e1
    //     0x81be08: ldr             x1, [x1, #0x298]
    // 0x81be0c: StoreField: r0->field_37 = r1
    //     0x81be0c: stur            w1, [x0, #0x37]
    // 0x81be10: r1 = <FlexParentData>
    //     0x81be10: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x81be14: r0 = Expanded()
    //     0x81be14: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81be18: mov             x3, x0
    // 0x81be1c: r0 = 1
    //     0x81be1c: movz            x0, #0x1
    // 0x81be20: stur            x3, [fp, #-0x20]
    // 0x81be24: StoreField: r3->field_13 = r0
    //     0x81be24: stur            x0, [x3, #0x13]
    // 0x81be28: r0 = Instance_FlexFit
    //     0x81be28: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x81be2c: StoreField: r3->field_1b = r0
    //     0x81be2c: stur            w0, [x3, #0x1b]
    // 0x81be30: ldur            x0, [fp, #-8]
    // 0x81be34: StoreField: r3->field_b = r0
    //     0x81be34: stur            w0, [x3, #0xb]
    // 0x81be38: r1 = Null
    //     0x81be38: mov             x1, NULL
    // 0x81be3c: r2 = 4
    //     0x81be3c: movz            x2, #0x4
    // 0x81be40: r0 = AllocateArray()
    //     0x81be40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81be44: mov             x2, x0
    // 0x81be48: ldur            x0, [fp, #-0x10]
    // 0x81be4c: stur            x2, [fp, #-8]
    // 0x81be50: StoreField: r2->field_f = r0
    //     0x81be50: stur            w0, [x2, #0xf]
    // 0x81be54: ldur            x0, [fp, #-0x20]
    // 0x81be58: StoreField: r2->field_13 = r0
    //     0x81be58: stur            w0, [x2, #0x13]
    // 0x81be5c: r1 = <Widget>
    //     0x81be5c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81be60: r0 = AllocateGrowableArray()
    //     0x81be60: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81be64: mov             x1, x0
    // 0x81be68: ldur            x0, [fp, #-8]
    // 0x81be6c: stur            x1, [fp, #-0x10]
    // 0x81be70: StoreField: r1->field_f = r0
    //     0x81be70: stur            w0, [x1, #0xf]
    // 0x81be74: r0 = 4
    //     0x81be74: movz            x0, #0x4
    // 0x81be78: StoreField: r1->field_b = r0
    //     0x81be78: stur            w0, [x1, #0xb]
    // 0x81be7c: r0 = Column()
    //     0x81be7c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81be80: mov             x1, x0
    // 0x81be84: r0 = Instance_Axis
    //     0x81be84: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x81be88: stur            x1, [fp, #-8]
    // 0x81be8c: StoreField: r1->field_f = r0
    //     0x81be8c: stur            w0, [x1, #0xf]
    // 0x81be90: r0 = Instance_MainAxisAlignment
    //     0x81be90: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x81be94: StoreField: r1->field_13 = r0
    //     0x81be94: stur            w0, [x1, #0x13]
    // 0x81be98: r0 = Instance_MainAxisSize
    //     0x81be98: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x81be9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81be9c: stur            w0, [x1, #0x17]
    // 0x81bea0: r0 = Instance_CrossAxisAlignment
    //     0x81bea0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x81bea4: ldr             x0, [x0, #0x288]
    // 0x81bea8: StoreField: r1->field_1b = r0
    //     0x81bea8: stur            w0, [x1, #0x1b]
    // 0x81beac: r0 = Instance_VerticalDirection
    //     0x81beac: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x81beb0: StoreField: r1->field_23 = r0
    //     0x81beb0: stur            w0, [x1, #0x23]
    // 0x81beb4: r0 = Instance_Clip
    //     0x81beb4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x81beb8: StoreField: r1->field_2b = r0
    //     0x81beb8: stur            w0, [x1, #0x2b]
    // 0x81bebc: StoreField: r1->field_2f = rZR
    //     0x81bebc: stur            xzr, [x1, #0x2f]
    // 0x81bec0: ldur            x0, [fp, #-0x10]
    // 0x81bec4: StoreField: r1->field_b = r0
    //     0x81bec4: stur            w0, [x1, #0xb]
    // 0x81bec8: r0 = RefreshIndicator()
    //     0x81bec8: bl              #0x7a90a0  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x81becc: mov             x3, x0
    // 0x81bed0: ldur            x0, [fp, #-8]
    // 0x81bed4: stur            x3, [fp, #-0x10]
    // 0x81bed8: StoreField: r3->field_b = r0
    //     0x81bed8: stur            w0, [x3, #0xb]
    // 0x81bedc: ldur            d0, [fp, #-0x90]
    // 0x81bee0: StoreField: r3->field_f = d0
    //     0x81bee0: stur            d0, [x3, #0xf]
    // 0x81bee4: ldur            d0, [fp, #-0x88]
    // 0x81bee8: ArrayStore: r3[0] = d0  ; List_8
    //     0x81bee8: stur            d0, [x3, #0x17]
    // 0x81beec: ldur            x2, [fp, #-0x18]
    // 0x81bef0: r1 = Function '<anonymous closure>':.
    //     0x81bef0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] AnonymousClosure: (0x81c5b8), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81bef4: ldr             x1, [x1, #0x5c8]
    // 0x81bef8: r0 = AllocateClosure()
    //     0x81bef8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81befc: mov             x1, x0
    // 0x81bf00: ldur            x0, [fp, #-0x10]
    // 0x81bf04: StoreField: r0->field_1f = r1
    //     0x81bf04: stur            w1, [x0, #0x1f]
    // 0x81bf08: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x81bf08: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x81bf0c: ldr             x1, [x1, #0x478]
    // 0x81bf10: StoreField: r0->field_2f = r1
    //     0x81bf10: stur            w1, [x0, #0x2f]
    // 0x81bf14: d0 = 2.500000
    //     0x81bf14: fmov            d0, #2.50000000
    // 0x81bf18: StoreField: r0->field_3b = d0
    //     0x81bf18: stur            d0, [x0, #0x3b]
    // 0x81bf1c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x81bf1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19480] Obj!RefreshIndicatorTriggerMode@b5eba1
    //     0x81bf20: ldr             x1, [x1, #0x480]
    // 0x81bf24: StoreField: r0->field_47 = r1
    //     0x81bf24: stur            w1, [x0, #0x47]
    // 0x81bf28: d0 = 2.000000
    //     0x81bf28: fmov            d0, #2.00000000
    // 0x81bf2c: StoreField: r0->field_4b = d0
    //     0x81bf2c: stur            d0, [x0, #0x4b]
    // 0x81bf30: r1 = Instance__IndicatorType
    //     0x81bf30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] Obj!_IndicatorType@b5eb81
    //     0x81bf34: ldr             x1, [x1, #0x488]
    // 0x81bf38: StoreField: r0->field_43 = r1
    //     0x81bf38: stur            w1, [x0, #0x43]
    // 0x81bf3c: r0 = Scaffold()
    //     0x81bf3c: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x81bf40: mov             x3, x0
    // 0x81bf44: ldur            x0, [fp, #-0x10]
    // 0x81bf48: stur            x3, [fp, #-8]
    // 0x81bf4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x81bf4c: stur            w0, [x3, #0x17]
    // 0x81bf50: r0 = Instance_AlignmentDirectional
    //     0x81bf50: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x81bf54: ldr             x0, [x0, #0xb8]
    // 0x81bf58: StoreField: r3->field_2b = r0
    //     0x81bf58: stur            w0, [x3, #0x2b]
    // 0x81bf5c: r0 = true
    //     0x81bf5c: add             x0, NULL, #0x20  ; true
    // 0x81bf60: StoreField: r3->field_47 = r0
    //     0x81bf60: stur            w0, [x3, #0x47]
    // 0x81bf64: r0 = false
    //     0x81bf64: add             x0, NULL, #0x30  ; false
    // 0x81bf68: StoreField: r3->field_b = r0
    //     0x81bf68: stur            w0, [x3, #0xb]
    // 0x81bf6c: StoreField: r3->field_f = r0
    //     0x81bf6c: stur            w0, [x3, #0xf]
    // 0x81bf70: r1 = Null
    //     0x81bf70: mov             x1, NULL
    // 0x81bf74: r2 = 2
    //     0x81bf74: movz            x2, #0x2
    // 0x81bf78: r0 = AllocateArray()
    //     0x81bf78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81bf7c: mov             x2, x0
    // 0x81bf80: ldur            x0, [fp, #-8]
    // 0x81bf84: stur            x2, [fp, #-0x10]
    // 0x81bf88: StoreField: r2->field_f = r0
    //     0x81bf88: stur            w0, [x2, #0xf]
    // 0x81bf8c: r1 = <Widget>
    //     0x81bf8c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81bf90: r0 = AllocateGrowableArray()
    //     0x81bf90: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81bf94: mov             x1, x0
    // 0x81bf98: ldur            x0, [fp, #-0x10]
    // 0x81bf9c: stur            x1, [fp, #-8]
    // 0x81bfa0: StoreField: r1->field_f = r0
    //     0x81bfa0: stur            w0, [x1, #0xf]
    // 0x81bfa4: r0 = 2
    //     0x81bfa4: movz            x0, #0x2
    // 0x81bfa8: StoreField: r1->field_b = r0
    //     0x81bfa8: stur            w0, [x1, #0xb]
    // 0x81bfac: ldur            x0, [fp, #-0x18]
    // 0x81bfb0: LoadField: r2 = r0->field_13
    //     0x81bfb0: ldur            w2, [x0, #0x13]
    // 0x81bfb4: DecompressPointer r2
    //     0x81bfb4: add             x2, x2, HEAP, lsl #32
    // 0x81bfb8: r16 = <LogOutCubit>
    //     0x81bfb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] TypeArguments: <LogOutCubit>
    //     0x81bfbc: ldr             x16, [x16, #0x8b8]
    // 0x81bfc0: stp             x2, x16, [SP]
    // 0x81bfc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81bfc4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81bfc8: r0 = of()
    //     0x81bfc8: bl              #0x6be3f0  ; [package:provider/src/provider.dart] Provider::of
    // 0x81bfcc: LoadField: r1 = r0->field_1b
    //     0x81bfcc: ldur            w1, [x0, #0x1b]
    // 0x81bfd0: DecompressPointer r1
    //     0x81bfd0: add             x1, x1, HEAP, lsl #32
    // 0x81bfd4: tbnz            w1, #4, #0x81c05c
    // 0x81bfd8: ldur            x0, [fp, #-8]
    // 0x81bfdc: LoadField: r1 = r0->field_b
    //     0x81bfdc: ldur            w1, [x0, #0xb]
    // 0x81bfe0: LoadField: r2 = r0->field_f
    //     0x81bfe0: ldur            w2, [x0, #0xf]
    // 0x81bfe4: DecompressPointer r2
    //     0x81bfe4: add             x2, x2, HEAP, lsl #32
    // 0x81bfe8: LoadField: r3 = r2->field_b
    //     0x81bfe8: ldur            w3, [x2, #0xb]
    // 0x81bfec: r2 = LoadInt32Instr(r1)
    //     0x81bfec: sbfx            x2, x1, #1, #0x1f
    // 0x81bff0: stur            x2, [fp, #-0x80]
    // 0x81bff4: r1 = LoadInt32Instr(r3)
    //     0x81bff4: sbfx            x1, x3, #1, #0x1f
    // 0x81bff8: cmp             x2, x1
    // 0x81bffc: b.ne            #0x81c008
    // 0x81c000: mov             x1, x0
    // 0x81c004: r0 = _growToNextCapacity()
    //     0x81c004: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81c008: ldur            x0, [fp, #-8]
    // 0x81c00c: ldur            x1, [fp, #-0x80]
    // 0x81c010: add             x2, x1, #1
    // 0x81c014: lsl             x3, x2, #1
    // 0x81c018: StoreField: r0->field_b = r3
    //     0x81c018: stur            w3, [x0, #0xb]
    // 0x81c01c: LoadField: r2 = r0->field_f
    //     0x81c01c: ldur            w2, [x0, #0xf]
    // 0x81c020: DecompressPointer r2
    //     0x81c020: add             x2, x2, HEAP, lsl #32
    // 0x81c024: stur            x2, [fp, #-0x10]
    // 0x81c028: r0 = CustomLoadingOverlay()
    //     0x81c028: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x81c02c: ldur            x1, [fp, #-0x10]
    // 0x81c030: ldur            x2, [fp, #-0x80]
    // 0x81c034: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81c034: add             x25, x1, x2, lsl #2
    //     0x81c038: add             x25, x25, #0xf
    //     0x81c03c: str             w0, [x25]
    //     0x81c040: tbz             w0, #0, #0x81c05c
    //     0x81c044: ldurb           w16, [x1, #-1]
    //     0x81c048: ldurb           w17, [x0, #-1]
    //     0x81c04c: and             x16, x17, x16, lsr #2
    //     0x81c050: tst             x16, HEAP, lsr #32
    //     0x81c054: b.eq            #0x81c05c
    //     0x81c058: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81c05c: ldur            x0, [fp, #-8]
    // 0x81c060: r0 = Stack()
    //     0x81c060: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x81c064: mov             x3, x0
    // 0x81c068: r0 = Instance_AlignmentDirectional
    //     0x81c068: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x81c06c: ldr             x0, [x0, #0x2a0]
    // 0x81c070: stur            x3, [fp, #-0x10]
    // 0x81c074: StoreField: r3->field_f = r0
    //     0x81c074: stur            w0, [x3, #0xf]
    // 0x81c078: r0 = Instance_StackFit
    //     0x81c078: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x81c07c: ldr             x0, [x0, #0x2a8]
    // 0x81c080: ArrayStore: r3[0] = r0  ; List_4
    //     0x81c080: stur            w0, [x3, #0x17]
    // 0x81c084: r0 = Instance_Clip
    //     0x81c084: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x81c088: StoreField: r3->field_1b = r0
    //     0x81c088: stur            w0, [x3, #0x1b]
    // 0x81c08c: ldur            x0, [fp, #-8]
    // 0x81c090: StoreField: r3->field_b = r0
    //     0x81c090: stur            w0, [x3, #0xb]
    // 0x81c094: r1 = Function '<anonymous closure>':.
    //     0x81c094: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] AnonymousClosure: (0x81c46c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81c098: ldr             x1, [x1, #0x5d0]
    // 0x81c09c: r2 = Null
    //     0x81c09c: mov             x2, NULL
    // 0x81c0a0: r0 = AllocateClosure()
    //     0x81c0a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c0a4: r1 = <LogOutCubit, LogOutState>
    //     0x81c0a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] TypeArguments: <LogOutCubit, LogOutState>
    //     0x81c0a8: ldr             x1, [x1, #0x5d8]
    // 0x81c0ac: stur            x0, [fp, #-8]
    // 0x81c0b0: r0 = BlocListener()
    //     0x81c0b0: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x81c0b4: mov             x3, x0
    // 0x81c0b8: ldur            x0, [fp, #-8]
    // 0x81c0bc: stur            x3, [fp, #-0x18]
    // 0x81c0c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x81c0c0: stur            w0, [x3, #0x17]
    // 0x81c0c4: ldur            x0, [fp, #-0x10]
    // 0x81c0c8: StoreField: r3->field_b = r0
    //     0x81c0c8: stur            w0, [x3, #0xb]
    // 0x81c0cc: r1 = Function '<anonymous closure>':.
    //     0x81c0cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] AnonymousClosure: (0x81c28c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81c0d0: ldr             x1, [x1, #0x5e0]
    // 0x81c0d4: r2 = Null
    //     0x81c0d4: mov             x2, NULL
    // 0x81c0d8: r0 = AllocateClosure()
    //     0x81c0d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c0dc: r1 = <ChangeLangCubit, ChangeLangState>
    //     0x81c0dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] TypeArguments: <ChangeLangCubit, ChangeLangState>
    //     0x81c0e0: ldr             x1, [x1, #0x5e8]
    // 0x81c0e4: stur            x0, [fp, #-8]
    // 0x81c0e8: r0 = BlocListener()
    //     0x81c0e8: bl              #0x7672b4  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x81c0ec: ldur            x1, [fp, #-8]
    // 0x81c0f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x81c0f0: stur            w1, [x0, #0x17]
    // 0x81c0f4: ldur            x1, [fp, #-0x18]
    // 0x81c0f8: StoreField: r0->field_b = r1
    //     0x81c0f8: stur            w1, [x0, #0xb]
    // 0x81c0fc: LeaveFrame
    //     0x81c0fc: mov             SP, fp
    //     0x81c100: ldp             fp, lr, [SP], #0x10
    // 0x81c104: ret
    //     0x81c104: ret             
    // 0x81c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c108: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c10c: b               #0x81b088
    // 0x81c110: SaveReg d0
    //     0x81c110: str             q0, [SP, #-0x10]!
    // 0x81c114: r0 = AllocateDouble()
    //     0x81c114: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x81c118: RestoreReg d0
    //     0x81c118: ldr             q0, [SP], #0x10
    // 0x81c11c: b               #0x81b128
    // 0x81c120: SaveReg d0
    //     0x81c120: str             q0, [SP, #-0x10]!
    // 0x81c124: stp             x1, x2, [SP, #-0x10]!
    // 0x81c128: SaveReg r0
    //     0x81c128: str             x0, [SP, #-8]!
    // 0x81c12c: r0 = AllocateDouble()
    //     0x81c12c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x81c130: mov             x3, x0
    // 0x81c134: RestoreReg r0
    //     0x81c134: ldr             x0, [SP], #8
    // 0x81c138: ldp             x1, x2, [SP], #0x10
    // 0x81c13c: RestoreReg d0
    //     0x81c13c: ldr             q0, [SP], #0x10
    // 0x81c140: b               #0x81baac
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ChangeLangState) {
    // ** addr: 0x81c28c, size: 0xa0
    // 0x81c28c: EnterFrame
    //     0x81c28c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c290: mov             fp, SP
    // 0x81c294: AllocStack(0x20)
    //     0x81c294: sub             SP, SP, #0x20
    // 0x81c298: SetupParameters()
    //     0x81c298: ldr             x0, [fp, #0x20]
    //     0x81c29c: ldur            w1, [x0, #0x17]
    //     0x81c2a0: add             x1, x1, HEAP, lsl #32
    //     0x81c2a4: stur            x1, [fp, #-8]
    // 0x81c2a8: CheckStackOverflow
    //     0x81c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c2ac: cmp             SP, x16
    //     0x81c2b0: b.ls            #0x81c324
    // 0x81c2b4: r1 = 1
    //     0x81c2b4: movz            x1, #0x1
    // 0x81c2b8: r0 = AllocateContext()
    //     0x81c2b8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81c2bc: mov             x1, x0
    // 0x81c2c0: ldur            x0, [fp, #-8]
    // 0x81c2c4: StoreField: r1->field_b = r0
    //     0x81c2c4: stur            w0, [x1, #0xb]
    // 0x81c2c8: ldr             x0, [fp, #0x18]
    // 0x81c2cc: StoreField: r1->field_f = r0
    //     0x81c2cc: stur            w0, [x1, #0xf]
    // 0x81c2d0: mov             x2, x1
    // 0x81c2d4: r1 = Function '<anonymous closure>':.
    //     0x81c2d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] AnonymousClosure: (0x81c32c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81c2d8: ldr             x1, [x1, #0x5f0]
    // 0x81c2dc: r0 = AllocateClosure()
    //     0x81c2dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c2e0: mov             x1, x0
    // 0x81c2e4: ldr             x0, [fp, #0x10]
    // 0x81c2e8: r2 = LoadClassIdInstr(r0)
    //     0x81c2e8: ldur            x2, [x0, #-1]
    //     0x81c2ec: ubfx            x2, x2, #0xc, #0x14
    // 0x81c2f0: r16 = <Null?>
    //     0x81c2f0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x81c2f4: stp             x0, x16, [SP, #8]
    // 0x81c2f8: str             x1, [SP]
    // 0x81c2fc: mov             x0, x2
    // 0x81c300: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x81c300: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x81c304: ldr             x4, [x4, #0x298]
    // 0x81c308: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81c308: sub             lr, x0, #1, lsl #12
    //     0x81c30c: ldr             lr, [x21, lr, lsl #3]
    //     0x81c310: blr             lr
    // 0x81c314: r0 = Null
    //     0x81c314: mov             x0, NULL
    // 0x81c318: LeaveFrame
    //     0x81c318: mov             SP, fp
    //     0x81c31c: ldp             fp, lr, [SP], #0x10
    // 0x81c320: ret
    //     0x81c320: ret             
    // 0x81c324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c328: b               #0x81c2b4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x81c32c, size: 0x11c
    // 0x81c32c: EnterFrame
    //     0x81c32c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c330: mov             fp, SP
    // 0x81c334: AllocStack(0x38)
    //     0x81c334: sub             SP, SP, #0x38
    // 0x81c338: SetupParameters()
    //     0x81c338: ldr             x0, [fp, #0x18]
    //     0x81c33c: ldur            w3, [x0, #0x17]
    //     0x81c340: add             x3, x3, HEAP, lsl #32
    //     0x81c344: stur            x3, [fp, #-0x10]
    // 0x81c348: CheckStackOverflow
    //     0x81c348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c34c: cmp             SP, x16
    //     0x81c350: b.ls            #0x81c434
    // 0x81c354: r0 = LoadStaticField(0x137c)
    //     0x81c354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81c358: ldr             x0, [x0, #0x26f8]
    //     0x81c35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c360: cmp             w0, w16
    // 0x81c364: b.eq            #0x81c43c
    // 0x81c368: LoadField: r4 = r0->field_7
    //     0x81c368: ldur            w4, [x0, #7]
    // 0x81c36c: DecompressPointer r4
    //     0x81c36c: add             x4, x4, HEAP, lsl #32
    // 0x81c370: stur            x4, [fp, #-8]
    // 0x81c374: r1 = Null
    //     0x81c374: mov             x1, NULL
    // 0x81c378: r2 = 8
    //     0x81c378: movz            x2, #0x8
    // 0x81c37c: r0 = AllocateArray()
    //     0x81c37c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81c380: stur            x0, [fp, #-0x18]
    // 0x81c384: r16 = "languageCode"
    //     0x81c384: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] "languageCode"
    //     0x81c388: ldr             x16, [x16, #0xc78]
    // 0x81c38c: StoreField: r0->field_f = r16
    //     0x81c38c: stur            w16, [x0, #0xf]
    // 0x81c390: ldr             x1, [fp, #0x10]
    // 0x81c394: StoreField: r0->field_13 = r1
    //     0x81c394: stur            w1, [x0, #0x13]
    // 0x81c398: r16 = "changeLangCubit"
    //     0x81c398: add             x16, PP, #0xa, lsl #12  ; [pp+0xac90] "changeLangCubit"
    //     0x81c39c: ldr             x16, [x16, #0xc90]
    // 0x81c3a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x81c3a0: stur            w16, [x0, #0x17]
    // 0x81c3a4: ldur            x1, [fp, #-0x10]
    // 0x81c3a8: LoadField: r2 = r1->field_f
    //     0x81c3a8: ldur            w2, [x1, #0xf]
    // 0x81c3ac: DecompressPointer r2
    //     0x81c3ac: add             x2, x2, HEAP, lsl #32
    // 0x81c3b0: r16 = <ChangeLangCubit>
    //     0x81c3b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <ChangeLangCubit>
    //     0x81c3b4: ldr             x16, [x16, #0x1d8]
    // 0x81c3b8: stp             x2, x16, [SP]
    // 0x81c3bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c3bc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c3c0: r0 = ReadContext.read()
    //     0x81c3c0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81c3c4: ldur            x1, [fp, #-0x18]
    // 0x81c3c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x81c3c8: add             x25, x1, #0x1b
    //     0x81c3cc: str             w0, [x25]
    //     0x81c3d0: tbz             w0, #0, #0x81c3ec
    //     0x81c3d4: ldurb           w16, [x1, #-1]
    //     0x81c3d8: ldurb           w17, [x0, #-1]
    //     0x81c3dc: and             x16, x17, x16, lsr #2
    //     0x81c3e0: tst             x16, HEAP, lsr #32
    //     0x81c3e4: b.eq            #0x81c3ec
    //     0x81c3e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81c3ec: r16 = <String, Object>
    //     0x81c3ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x81c3f0: ldr             x16, [x16, #0x210]
    // 0x81c3f4: ldur            lr, [fp, #-0x18]
    // 0x81c3f8: stp             lr, x16, [SP]
    // 0x81c3fc: r0 = Map._fromLiteral()
    //     0x81c3fc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81c400: r16 = <Object?>
    //     0x81c400: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81c404: ldur            lr, [fp, #-8]
    // 0x81c408: stp             lr, x16, [SP, #0x10]
    // 0x81c40c: r16 = "/languageLoadingScreen"
    //     0x81c40c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa648] "/languageLoadingScreen"
    //     0x81c410: ldr             x16, [x16, #0x648]
    // 0x81c414: stp             x0, x16, [SP]
    // 0x81c418: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x81c418: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x81c41c: ldr             x4, [x4, #0xac8]
    // 0x81c420: r0 = push()
    //     0x81c420: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x81c424: r0 = Null
    //     0x81c424: mov             x0, NULL
    // 0x81c428: LeaveFrame
    //     0x81c428: mov             SP, fp
    //     0x81c42c: ldp             fp, lr, [SP], #0x10
    // 0x81c430: ret
    //     0x81c430: ret             
    // 0x81c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c438: b               #0x81c354
    // 0x81c43c: r9 = _appRouter
    //     0x81c43c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81c440: ldr             x9, [x9, #0xad0]
    // 0x81c444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c444: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, LogOutState) {
    // ** addr: 0x81c46c, size: 0xb4
    // 0x81c46c: EnterFrame
    //     0x81c46c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c470: mov             fp, SP
    // 0x81c474: AllocStack(0x28)
    //     0x81c474: sub             SP, SP, #0x28
    // 0x81c478: SetupParameters()
    //     0x81c478: ldr             x0, [fp, #0x20]
    //     0x81c47c: ldur            w1, [x0, #0x17]
    //     0x81c480: add             x1, x1, HEAP, lsl #32
    //     0x81c484: stur            x1, [fp, #-8]
    // 0x81c488: CheckStackOverflow
    //     0x81c488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c48c: cmp             SP, x16
    //     0x81c490: b.ls            #0x81c518
    // 0x81c494: r1 = 1
    //     0x81c494: movz            x1, #0x1
    // 0x81c498: r0 = AllocateContext()
    //     0x81c498: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81c49c: mov             x1, x0
    // 0x81c4a0: ldur            x0, [fp, #-8]
    // 0x81c4a4: StoreField: r1->field_b = r0
    //     0x81c4a4: stur            w0, [x1, #0xb]
    // 0x81c4a8: ldr             x0, [fp, #0x18]
    // 0x81c4ac: StoreField: r1->field_f = r0
    //     0x81c4ac: stur            w0, [x1, #0xf]
    // 0x81c4b0: mov             x2, x1
    // 0x81c4b4: r1 = Function '<anonymous closure>':.
    //     0x81c4b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x81c4b8: ldr             x1, [x1, #0x5f8]
    // 0x81c4bc: r0 = AllocateClosure()
    //     0x81c4bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c4c0: r1 = Function '<anonymous closure>':.
    //     0x81c4c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a600] AnonymousClosure: (0x81c520), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81c4c4: ldr             x1, [x1, #0x600]
    // 0x81c4c8: r2 = Null
    //     0x81c4c8: mov             x2, NULL
    // 0x81c4cc: stur            x0, [fp, #-8]
    // 0x81c4d0: r0 = AllocateClosure()
    //     0x81c4d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c4d4: mov             x1, x0
    // 0x81c4d8: ldr             x0, [fp, #0x10]
    // 0x81c4dc: r2 = LoadClassIdInstr(r0)
    //     0x81c4dc: ldur            x2, [x0, #-1]
    //     0x81c4e0: ubfx            x2, x2, #0xc, #0x14
    // 0x81c4e4: r16 = <Null?>
    //     0x81c4e4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x81c4e8: stp             x0, x16, [SP, #0x10]
    // 0x81c4ec: ldur            x16, [fp, #-8]
    // 0x81c4f0: stp             x1, x16, [SP]
    // 0x81c4f4: mov             x0, x2
    // 0x81c4f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81c4f8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81c4fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81c4fc: sub             lr, x0, #0xfff
    //     0x81c500: ldr             lr, [x21, lr, lsl #3]
    //     0x81c504: blr             lr
    // 0x81c508: r0 = Null
    //     0x81c508: mov             x0, NULL
    // 0x81c50c: LeaveFrame
    //     0x81c50c: mov             SP, fp
    //     0x81c510: ldp             fp, lr, [SP], #0x10
    // 0x81c514: ret
    //     0x81c514: ret             
    // 0x81c518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c51c: b               #0x81c494
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x81c520, size: 0x98
    // 0x81c520: EnterFrame
    //     0x81c520: stp             fp, lr, [SP, #-0x10]!
    //     0x81c524: mov             fp, SP
    // 0x81c528: AllocStack(0x18)
    //     0x81c528: sub             SP, SP, #0x18
    // 0x81c52c: CheckStackOverflow
    //     0x81c52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c530: cmp             SP, x16
    //     0x81c534: b.ls            #0x81c5a4
    // 0x81c538: r1 = "token_nv"
    //     0x81c538: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x81c53c: ldr             x1, [x1, #0x7a0]
    // 0x81c540: r0 = remove()
    //     0x81c540: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x81c544: r1 = "secureRandomKey_nv"
    //     0x81c544: add             x1, PP, #0xd, lsl #12  ; [pp+0xd288] "secureRandomKey_nv"
    //     0x81c548: ldr             x1, [x1, #0x288]
    // 0x81c54c: r0 = remove()
    //     0x81c54c: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x81c550: r1 = "device-token_nv"
    //     0x81c550: add             x1, PP, #0xd, lsl #12  ; [pp+0xd838] "device-token_nv"
    //     0x81c554: ldr             x1, [x1, #0x838]
    // 0x81c558: r0 = remove()
    //     0x81c558: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x81c55c: r0 = LoadStaticField(0x137c)
    //     0x81c55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81c560: ldr             x0, [x0, #0x26f8]
    //     0x81c564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81c568: cmp             w0, w16
    // 0x81c56c: b.eq            #0x81c5ac
    // 0x81c570: LoadField: r1 = r0->field_7
    //     0x81c570: ldur            w1, [x0, #7]
    // 0x81c574: DecompressPointer r1
    //     0x81c574: add             x1, x1, HEAP, lsl #32
    // 0x81c578: r16 = <Object?>
    //     0x81c578: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81c57c: stp             x1, x16, [SP, #8]
    // 0x81c580: r16 = "/loginScreen"
    //     0x81c580: add             x16, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0x81c584: ldr             x16, [x16, #0x440]
    // 0x81c588: str             x16, [SP]
    // 0x81c58c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81c58c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81c590: r0 = pushReplacement()
    //     0x81c590: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x81c594: r0 = Null
    //     0x81c594: mov             x0, NULL
    // 0x81c598: LeaveFrame
    //     0x81c598: mov             SP, fp
    //     0x81c59c: ldp             fp, lr, [SP], #0x10
    // 0x81c5a0: ret
    //     0x81c5a0: ret             
    // 0x81c5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c5a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c5a8: b               #0x81c538
    // 0x81c5ac: r9 = _appRouter
    //     0x81c5ac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81c5b0: ldr             x9, [x9, #0xad0]
    // 0x81c5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81c5b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x81c5b8, size: 0x9c
    // 0x81c5b8: EnterFrame
    //     0x81c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c5bc: mov             fp, SP
    // 0x81c5c0: AllocStack(0x20)
    //     0x81c5c0: sub             SP, SP, #0x20
    // 0x81c5c4: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x81c5c4: stur            NULL, [fp, #-8]
    //     0x81c5c8: movz            x0, #0
    //     0x81c5cc: add             x1, fp, w0, sxtw #2
    //     0x81c5d0: ldr             x1, [x1, #0x10]
    //     0x81c5d4: ldur            w2, [x1, #0x17]
    //     0x81c5d8: add             x2, x2, HEAP, lsl #32
    //     0x81c5dc: stur            x2, [fp, #-0x10]
    // 0x81c5e0: CheckStackOverflow
    //     0x81c5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c5e4: cmp             SP, x16
    //     0x81c5e8: b.ls            #0x81c64c
    // 0x81c5ec: InitAsync() -> Future<void?>
    //     0x81c5ec: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x81c5f0: bl              #0x4d2210  ; InitAsyncStub
    // 0x81c5f4: ldur            x0, [fp, #-0x10]
    // 0x81c5f8: LoadField: r1 = r0->field_13
    //     0x81c5f8: ldur            w1, [x0, #0x13]
    // 0x81c5fc: DecompressPointer r1
    //     0x81c5fc: add             x1, x1, HEAP, lsl #32
    // 0x81c600: r16 = <ProfileCubit>
    //     0x81c600: add             x16, PP, #0xb, lsl #12  ; [pp+0xb870] TypeArguments: <ProfileCubit>
    //     0x81c604: ldr             x16, [x16, #0x870]
    // 0x81c608: stp             x1, x16, [SP]
    // 0x81c60c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c60c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c610: r0 = ReadContext.read()
    //     0x81c610: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81c614: mov             x1, x0
    // 0x81c618: r0 = getAccountInfo()
    //     0x81c618: bl              #0x81c654  ; [package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart] ProfileCubit::getAccountInfo
    // 0x81c61c: ldur            x0, [fp, #-0x10]
    // 0x81c620: LoadField: r1 = r0->field_13
    //     0x81c620: ldur            w1, [x0, #0x13]
    // 0x81c624: DecompressPointer r1
    //     0x81c624: add             x1, x1, HEAP, lsl #32
    // 0x81c628: r16 = <CurrencyCubit>
    //     0x81c628: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x81c62c: ldr             x16, [x16, #0xf00]
    // 0x81c630: stp             x1, x16, [SP]
    // 0x81c634: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c634: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c638: r0 = ReadContext.read()
    //     0x81c638: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81c63c: mov             x1, x0
    // 0x81c640: r0 = getAccountCurrencySettings()
    //     0x81c640: bl              #0x7e0ae4  ; [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings
    // 0x81c644: r0 = Null
    //     0x81c644: mov             x0, NULL
    // 0x81c648: r0 = ReturnAsyncNotFuture()
    //     0x81c648: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c64c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c650: b               #0x81c5ec
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x81cb1c, size: 0x64
    // 0x81cb1c: EnterFrame
    //     0x81cb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x81cb20: mov             fp, SP
    // 0x81cb24: AllocStack(0x10)
    //     0x81cb24: sub             SP, SP, #0x10
    // 0x81cb28: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x81cb28: stur            NULL, [fp, #-8]
    //     0x81cb2c: movz            x0, #0
    //     0x81cb30: add             x1, fp, w0, sxtw #2
    //     0x81cb34: ldr             x1, [x1, #0x10]
    //     0x81cb38: ldur            w2, [x1, #0x17]
    //     0x81cb3c: add             x2, x2, HEAP, lsl #32
    //     0x81cb40: stur            x2, [fp, #-0x10]
    // 0x81cb44: CheckStackOverflow
    //     0x81cb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cb48: cmp             SP, x16
    //     0x81cb4c: b.ls            #0x81cb78
    // 0x81cb50: InitAsync() -> Future<void?>
    //     0x81cb50: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x81cb54: bl              #0x4d2210  ; InitAsyncStub
    // 0x81cb58: ldur            x0, [fp, #-0x10]
    // 0x81cb5c: LoadField: r1 = r0->field_f
    //     0x81cb5c: ldur            w1, [x0, #0xf]
    // 0x81cb60: DecompressPointer r1
    //     0x81cb60: add             x1, x1, HEAP, lsl #32
    // 0x81cb64: LoadField: r2 = r0->field_13
    //     0x81cb64: ldur            w2, [x0, #0x13]
    // 0x81cb68: DecompressPointer r2
    //     0x81cb68: add             x2, x2, HEAP, lsl #32
    // 0x81cb6c: r0 = confirmLogOutDilog()
    //     0x81cb6c: bl              #0x81cb80  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::confirmLogOutDilog
    // 0x81cb70: r0 = Null
    //     0x81cb70: mov             x0, NULL
    // 0x81cb74: r0 = ReturnAsyncNotFuture()
    //     0x81cb74: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81cb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cb78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cb7c: b               #0x81cb50
  }
  _ confirmLogOutDilog(/* No info */) {
    // ** addr: 0x81cb80, size: 0x68
    // 0x81cb80: EnterFrame
    //     0x81cb80: stp             fp, lr, [SP, #-0x10]!
    //     0x81cb84: mov             fp, SP
    // 0x81cb88: AllocStack(0x20)
    //     0x81cb88: sub             SP, SP, #0x20
    // 0x81cb8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x81cb8c: stur            x2, [fp, #-8]
    // 0x81cb90: CheckStackOverflow
    //     0x81cb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cb94: cmp             SP, x16
    //     0x81cb98: b.ls            #0x81cbe0
    // 0x81cb9c: r1 = 1
    //     0x81cb9c: movz            x1, #0x1
    // 0x81cba0: r0 = AllocateContext()
    //     0x81cba0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81cba4: mov             x1, x0
    // 0x81cba8: ldur            x0, [fp, #-8]
    // 0x81cbac: StoreField: r1->field_f = r0
    //     0x81cbac: stur            w0, [x1, #0xf]
    // 0x81cbb0: mov             x2, x1
    // 0x81cbb4: r1 = Function '<anonymous closure>':.
    //     0x81cbb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a608] AnonymousClosure: (0x81cbe8), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::confirmLogOutDilog (0x81cb80)
    //     0x81cbb8: ldr             x1, [x1, #0x608]
    // 0x81cbbc: r0 = AllocateClosure()
    //     0x81cbbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81cbc0: stp             x0, NULL, [SP, #8]
    // 0x81cbc4: ldur            x16, [fp, #-8]
    // 0x81cbc8: str             x16, [SP]
    // 0x81cbcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81cbcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81cbd0: r0 = showAdaptiveDialog()
    //     0x81cbd0: bl              #0x6ce0ac  ; [package:flutter/src/material/dialog.dart] ::showAdaptiveDialog
    // 0x81cbd4: LeaveFrame
    //     0x81cbd4: mov             SP, fp
    //     0x81cbd8: ldp             fp, lr, [SP], #0x10
    // 0x81cbdc: ret
    //     0x81cbdc: ret             
    // 0x81cbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cbe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cbe4: b               #0x81cb9c
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x81cbe8, size: 0x544
    // 0x81cbe8: EnterFrame
    //     0x81cbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x81cbec: mov             fp, SP
    // 0x81cbf0: AllocStack(0x90)
    //     0x81cbf0: sub             SP, SP, #0x90
    // 0x81cbf4: SetupParameters()
    //     0x81cbf4: ldr             x0, [fp, #0x18]
    //     0x81cbf8: ldur            w2, [x0, #0x17]
    //     0x81cbfc: add             x2, x2, HEAP, lsl #32
    //     0x81cc00: stur            x2, [fp, #-8]
    // 0x81cc04: CheckStackOverflow
    //     0x81cc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cc08: cmp             SP, x16
    //     0x81cc0c: b.ls            #0x81d120
    // 0x81cc10: r1 = 36
    //     0x81cc10: movz            x1, #0x24
    // 0x81cc14: r0 = SizeExtension.w()
    //     0x81cc14: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81cc18: ldur            x2, [fp, #-8]
    // 0x81cc1c: stur            d0, [fp, #-0x68]
    // 0x81cc20: LoadField: r1 = r2->field_f
    //     0x81cc20: ldur            w1, [x2, #0xf]
    // 0x81cc24: DecompressPointer r1
    //     0x81cc24: add             x1, x1, HEAP, lsl #32
    // 0x81cc28: r0 = sizeOf()
    //     0x81cc28: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x81cc2c: LoadField: d0 = r0->field_f
    //     0x81cc2c: ldur            d0, [x0, #0xf]
    // 0x81cc30: d1 = 0.360000
    //     0x81cc30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a610] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x81cc34: ldr             d1, [x17, #0x610]
    // 0x81cc38: fmul            d2, d0, d1
    // 0x81cc3c: stur            d2, [fp, #-0x70]
    // 0x81cc40: r0 = EdgeInsets()
    //     0x81cc40: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81cc44: ldur            d0, [fp, #-0x68]
    // 0x81cc48: stur            x0, [fp, #-0x10]
    // 0x81cc4c: StoreField: r0->field_7 = d0
    //     0x81cc4c: stur            d0, [x0, #7]
    // 0x81cc50: ldur            d1, [fp, #-0x70]
    // 0x81cc54: StoreField: r0->field_f = d1
    //     0x81cc54: stur            d1, [x0, #0xf]
    // 0x81cc58: ArrayStore: r0[0] = d0  ; List_8
    //     0x81cc58: stur            d0, [x0, #0x17]
    // 0x81cc5c: StoreField: r0->field_1f = d1
    //     0x81cc5c: stur            d1, [x0, #0x1f]
    // 0x81cc60: ldur            x2, [fp, #-8]
    // 0x81cc64: LoadField: r1 = r2->field_f
    //     0x81cc64: ldur            w1, [x2, #0xf]
    // 0x81cc68: DecompressPointer r1
    //     0x81cc68: add             x1, x1, HEAP, lsl #32
    // 0x81cc6c: r0 = of()
    //     0x81cc6c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81cc70: LoadField: r2 = r0->field_6b
    //     0x81cc70: ldur            w2, [x0, #0x6b]
    // 0x81cc74: DecompressPointer r2
    //     0x81cc74: add             x2, x2, HEAP, lsl #32
    // 0x81cc78: stur            x2, [fp, #-0x18]
    // 0x81cc7c: r1 = 12
    //     0x81cc7c: movz            x1, #0xc
    // 0x81cc80: r0 = SizeExtension.r()
    //     0x81cc80: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x81cc84: stur            d0, [fp, #-0x68]
    // 0x81cc88: r0 = Radius()
    //     0x81cc88: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81cc8c: ldur            d0, [fp, #-0x68]
    // 0x81cc90: stur            x0, [fp, #-0x20]
    // 0x81cc94: StoreField: r0->field_7 = d0
    //     0x81cc94: stur            d0, [x0, #7]
    // 0x81cc98: StoreField: r0->field_f = d0
    //     0x81cc98: stur            d0, [x0, #0xf]
    // 0x81cc9c: r0 = BorderRadius()
    //     0x81cc9c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x81cca0: mov             x1, x0
    // 0x81cca4: ldur            x0, [fp, #-0x20]
    // 0x81cca8: stur            x1, [fp, #-0x28]
    // 0x81ccac: StoreField: r1->field_7 = r0
    //     0x81ccac: stur            w0, [x1, #7]
    // 0x81ccb0: StoreField: r1->field_b = r0
    //     0x81ccb0: stur            w0, [x1, #0xb]
    // 0x81ccb4: StoreField: r1->field_f = r0
    //     0x81ccb4: stur            w0, [x1, #0xf]
    // 0x81ccb8: StoreField: r1->field_13 = r0
    //     0x81ccb8: stur            w0, [x1, #0x13]
    // 0x81ccbc: r0 = RoundedRectangleBorder()
    //     0x81ccbc: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x81ccc0: mov             x2, x0
    // 0x81ccc4: ldur            x0, [fp, #-0x28]
    // 0x81ccc8: stur            x2, [fp, #-0x20]
    // 0x81cccc: StoreField: r2->field_b = r0
    //     0x81cccc: stur            w0, [x2, #0xb]
    // 0x81ccd0: r0 = Instance_BorderSide
    //     0x81ccd0: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x81ccd4: StoreField: r2->field_7 = r0
    //     0x81ccd4: stur            w0, [x2, #7]
    // 0x81ccd8: r1 = 28
    //     0x81ccd8: movz            x1, #0x1c
    // 0x81ccdc: r0 = SizeExtension.w()
    //     0x81ccdc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81cce0: r1 = 28
    //     0x81cce0: movz            x1, #0x1c
    // 0x81cce4: stur            d0, [fp, #-0x68]
    // 0x81cce8: r0 = SizeExtension.w()
    //     0x81cce8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81ccec: r1 = 28
    //     0x81ccec: movz            x1, #0x1c
    // 0x81ccf0: stur            d0, [fp, #-0x70]
    // 0x81ccf4: r0 = SizeExtension.h()
    //     0x81ccf4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81ccf8: r1 = 28
    //     0x81ccf8: movz            x1, #0x1c
    // 0x81ccfc: stur            d0, [fp, #-0x78]
    // 0x81cd00: r0 = SizeExtension.h()
    //     0x81cd00: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81cd04: stur            d0, [fp, #-0x80]
    // 0x81cd08: r0 = EdgeInsets()
    //     0x81cd08: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x81cd0c: ldur            d0, [fp, #-0x70]
    // 0x81cd10: stur            x0, [fp, #-0x28]
    // 0x81cd14: StoreField: r0->field_7 = d0
    //     0x81cd14: stur            d0, [x0, #7]
    // 0x81cd18: ldur            d0, [fp, #-0x80]
    // 0x81cd1c: StoreField: r0->field_f = d0
    //     0x81cd1c: stur            d0, [x0, #0xf]
    // 0x81cd20: ldur            d0, [fp, #-0x68]
    // 0x81cd24: ArrayStore: r0[0] = d0  ; List_8
    //     0x81cd24: stur            d0, [x0, #0x17]
    // 0x81cd28: ldur            d0, [fp, #-0x78]
    // 0x81cd2c: StoreField: r0->field_1f = d0
    //     0x81cd2c: stur            d0, [x0, #0x1f]
    // 0x81cd30: d0 = 4.000000
    //     0x81cd30: fmov            d0, #4.00000000
    // 0x81cd34: r0 = verticalSpace()
    //     0x81cd34: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x81cd38: stur            x0, [fp, #-0x30]
    // 0x81cd3c: r1 = LoadStaticField(0x135c)
    //     0x81cd3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81cd40: ldr             x1, [x1, #0x26b8]
    // 0x81cd44: cmp             w1, NULL
    // 0x81cd48: b.eq            #0x81d128
    // 0x81cd4c: r0 = areYouSureYouWantToLogout()
    //     0x81cd4c: bl              #0x81d12c  ; [package:sham_cash/generated/l10n.dart] S::areYouSureYouWantToLogout
    // 0x81cd50: stur            x0, [fp, #-0x38]
    // 0x81cd54: r0 = font16W600()
    //     0x81cd54: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x81cd58: stur            x0, [fp, #-0x40]
    // 0x81cd5c: r0 = Text()
    //     0x81cd5c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81cd60: mov             x1, x0
    // 0x81cd64: ldur            x0, [fp, #-0x38]
    // 0x81cd68: stur            x1, [fp, #-0x48]
    // 0x81cd6c: StoreField: r1->field_b = r0
    //     0x81cd6c: stur            w0, [x1, #0xb]
    // 0x81cd70: ldur            x0, [fp, #-0x40]
    // 0x81cd74: StoreField: r1->field_13 = r0
    //     0x81cd74: stur            w0, [x1, #0x13]
    // 0x81cd78: d0 = 4.000000
    //     0x81cd78: fmov            d0, #4.00000000
    // 0x81cd7c: r0 = verticalSpace()
    //     0x81cd7c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x81cd80: ldur            x2, [fp, #-8]
    // 0x81cd84: stur            x0, [fp, #-0x38]
    // 0x81cd88: LoadField: r1 = r2->field_f
    //     0x81cd88: ldur            w1, [x2, #0xf]
    // 0x81cd8c: DecompressPointer r1
    //     0x81cd8c: add             x1, x1, HEAP, lsl #32
    // 0x81cd90: r0 = of()
    //     0x81cd90: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81cd94: r1 = <Object>
    //     0x81cd94: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81cd98: r2 = 0
    //     0x81cd98: movz            x2, #0
    // 0x81cd9c: r0 = _GrowableList()
    //     0x81cd9c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81cda0: mov             x3, x0
    // 0x81cda4: r1 = "Confirm"
    //     0x81cda4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17450] "Confirm"
    //     0x81cda8: ldr             x1, [x1, #0x450]
    // 0x81cdac: r2 = "confirm"
    //     0x81cdac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17458] "confirm"
    //     0x81cdb0: ldr             x2, [x2, #0x458]
    // 0x81cdb4: r0 = _message()
    //     0x81cdb4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81cdb8: stur            x0, [fp, #-0x40]
    // 0x81cdbc: r0 = CustomButton()
    //     0x81cdbc: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x81cdc0: mov             x3, x0
    // 0x81cdc4: ldur            x0, [fp, #-0x40]
    // 0x81cdc8: stur            x3, [fp, #-0x50]
    // 0x81cdcc: StoreField: r3->field_b = r0
    //     0x81cdcc: stur            w0, [x3, #0xb]
    // 0x81cdd0: ldur            x2, [fp, #-8]
    // 0x81cdd4: r1 = Function '<anonymous closure>':.
    //     0x81cdd4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] AnonymousClosure: (0x81d178), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::confirmLogOutDilog (0x81cb80)
    //     0x81cdd8: ldr             x1, [x1, #0x618]
    // 0x81cddc: r0 = AllocateClosure()
    //     0x81cddc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81cde0: mov             x1, x0
    // 0x81cde4: ldur            x0, [fp, #-0x50]
    // 0x81cde8: StoreField: r0->field_1b = r1
    //     0x81cde8: stur            w1, [x0, #0x1b]
    // 0x81cdec: r1 = <FlexParentData>
    //     0x81cdec: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x81cdf0: r0 = Expanded()
    //     0x81cdf0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81cdf4: mov             x2, x0
    // 0x81cdf8: r0 = 1
    //     0x81cdf8: movz            x0, #0x1
    // 0x81cdfc: stur            x2, [fp, #-0x40]
    // 0x81ce00: StoreField: r2->field_13 = r0
    //     0x81ce00: stur            x0, [x2, #0x13]
    // 0x81ce04: r3 = Instance_FlexFit
    //     0x81ce04: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x81ce08: StoreField: r2->field_1b = r3
    //     0x81ce08: stur            w3, [x2, #0x1b]
    // 0x81ce0c: ldur            x1, [fp, #-0x50]
    // 0x81ce10: StoreField: r2->field_b = r1
    //     0x81ce10: stur            w1, [x2, #0xb]
    // 0x81ce14: ldur            x4, [fp, #-8]
    // 0x81ce18: LoadField: r1 = r4->field_f
    //     0x81ce18: ldur            w1, [x4, #0xf]
    // 0x81ce1c: DecompressPointer r1
    //     0x81ce1c: add             x1, x1, HEAP, lsl #32
    // 0x81ce20: r0 = of()
    //     0x81ce20: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81ce24: LoadField: r1 = r0->field_3f
    //     0x81ce24: ldur            w1, [x0, #0x3f]
    // 0x81ce28: DecompressPointer r1
    //     0x81ce28: add             x1, x1, HEAP, lsl #32
    // 0x81ce2c: LoadField: r0 = r1->field_7b
    //     0x81ce2c: ldur            w0, [x1, #0x7b]
    // 0x81ce30: DecompressPointer r0
    //     0x81ce30: add             x0, x0, HEAP, lsl #32
    // 0x81ce34: r1 = LoadClassIdInstr(r0)
    //     0x81ce34: ldur            x1, [x0, #-1]
    //     0x81ce38: ubfx            x1, x1, #0xc, #0x14
    // 0x81ce3c: mov             x16, x0
    // 0x81ce40: mov             x0, x1
    // 0x81ce44: mov             x1, x16
    // 0x81ce48: r2 = 200
    //     0x81ce48: movz            x2, #0xc8
    // 0x81ce4c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x81ce4c: sub             lr, x0, #0xfc7
    //     0x81ce50: ldr             lr, [x21, lr, lsl #3]
    //     0x81ce54: blr             lr
    // 0x81ce58: mov             x2, x0
    // 0x81ce5c: ldur            x0, [fp, #-8]
    // 0x81ce60: stur            x2, [fp, #-0x50]
    // 0x81ce64: LoadField: r1 = r0->field_f
    //     0x81ce64: ldur            w1, [x0, #0xf]
    // 0x81ce68: DecompressPointer r1
    //     0x81ce68: add             x1, x1, HEAP, lsl #32
    // 0x81ce6c: r0 = of()
    //     0x81ce6c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81ce70: LoadField: r1 = r0->field_3f
    //     0x81ce70: ldur            w1, [x0, #0x3f]
    // 0x81ce74: DecompressPointer r1
    //     0x81ce74: add             x1, x1, HEAP, lsl #32
    // 0x81ce78: LoadField: r0 = r1->field_2b
    //     0x81ce78: ldur            w0, [x1, #0x2b]
    // 0x81ce7c: DecompressPointer r0
    //     0x81ce7c: add             x0, x0, HEAP, lsl #32
    // 0x81ce80: r1 = LoadClassIdInstr(r0)
    //     0x81ce80: ldur            x1, [x0, #-1]
    //     0x81ce84: ubfx            x1, x1, #0xc, #0x14
    // 0x81ce88: mov             x16, x0
    // 0x81ce8c: mov             x0, x1
    // 0x81ce90: mov             x1, x16
    // 0x81ce94: r2 = 60
    //     0x81ce94: movz            x2, #0x3c
    // 0x81ce98: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x81ce98: sub             lr, x0, #0xfc7
    //     0x81ce9c: ldr             lr, [x21, lr, lsl #3]
    //     0x81cea0: blr             lr
    // 0x81cea4: mov             x2, x0
    // 0x81cea8: ldur            x0, [fp, #-8]
    // 0x81ceac: stur            x2, [fp, #-0x58]
    // 0x81ceb0: LoadField: r1 = r0->field_f
    //     0x81ceb0: ldur            w1, [x0, #0xf]
    // 0x81ceb4: DecompressPointer r1
    //     0x81ceb4: add             x1, x1, HEAP, lsl #32
    // 0x81ceb8: r0 = of()
    //     0x81ceb8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81cebc: r1 = <Object>
    //     0x81cebc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81cec0: r2 = 0
    //     0x81cec0: movz            x2, #0
    // 0x81cec4: r0 = _GrowableList()
    //     0x81cec4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81cec8: mov             x3, x0
    // 0x81cecc: r1 = "Close"
    //     0x81cecc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17448] "Close"
    //     0x81ced0: ldr             x1, [x1, #0x448]
    // 0x81ced4: r2 = "close"
    //     0x81ced4: add             x2, PP, #8, lsl #12  ; [pp+0x8970] "close"
    //     0x81ced8: ldr             x2, [x2, #0x970]
    // 0x81cedc: r0 = _message()
    //     0x81cedc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81cee0: stur            x0, [fp, #-8]
    // 0x81cee4: r0 = CustomButton()
    //     0x81cee4: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x81cee8: mov             x3, x0
    // 0x81ceec: ldur            x0, [fp, #-8]
    // 0x81cef0: stur            x3, [fp, #-0x60]
    // 0x81cef4: StoreField: r3->field_b = r0
    //     0x81cef4: stur            w0, [x3, #0xb]
    // 0x81cef8: r1 = Function '<anonymous closure>':.
    //     0x81cef8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a620] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x81cefc: ldr             x1, [x1, #0x620]
    // 0x81cf00: r2 = Null
    //     0x81cf00: mov             x2, NULL
    // 0x81cf04: r0 = AllocateClosure()
    //     0x81cf04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81cf08: mov             x1, x0
    // 0x81cf0c: ldur            x0, [fp, #-0x60]
    // 0x81cf10: StoreField: r0->field_1b = r1
    //     0x81cf10: stur            w1, [x0, #0x1b]
    // 0x81cf14: ldur            x1, [fp, #-0x50]
    // 0x81cf18: StoreField: r0->field_1f = r1
    //     0x81cf18: stur            w1, [x0, #0x1f]
    // 0x81cf1c: ldur            x1, [fp, #-0x58]
    // 0x81cf20: StoreField: r0->field_23 = r1
    //     0x81cf20: stur            w1, [x0, #0x23]
    // 0x81cf24: r1 = <FlexParentData>
    //     0x81cf24: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x81cf28: r0 = Expanded()
    //     0x81cf28: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x81cf2c: mov             x3, x0
    // 0x81cf30: r0 = 1
    //     0x81cf30: movz            x0, #0x1
    // 0x81cf34: stur            x3, [fp, #-8]
    // 0x81cf38: StoreField: r3->field_13 = r0
    //     0x81cf38: stur            x0, [x3, #0x13]
    // 0x81cf3c: r0 = Instance_FlexFit
    //     0x81cf3c: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x81cf40: StoreField: r3->field_1b = r0
    //     0x81cf40: stur            w0, [x3, #0x1b]
    // 0x81cf44: ldur            x0, [fp, #-0x60]
    // 0x81cf48: StoreField: r3->field_b = r0
    //     0x81cf48: stur            w0, [x3, #0xb]
    // 0x81cf4c: r1 = Null
    //     0x81cf4c: mov             x1, NULL
    // 0x81cf50: r2 = 4
    //     0x81cf50: movz            x2, #0x4
    // 0x81cf54: r0 = AllocateArray()
    //     0x81cf54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81cf58: mov             x2, x0
    // 0x81cf5c: ldur            x0, [fp, #-0x40]
    // 0x81cf60: stur            x2, [fp, #-0x50]
    // 0x81cf64: StoreField: r2->field_f = r0
    //     0x81cf64: stur            w0, [x2, #0xf]
    // 0x81cf68: ldur            x0, [fp, #-8]
    // 0x81cf6c: StoreField: r2->field_13 = r0
    //     0x81cf6c: stur            w0, [x2, #0x13]
    // 0x81cf70: r1 = <Widget>
    //     0x81cf70: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81cf74: r0 = AllocateGrowableArray()
    //     0x81cf74: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81cf78: mov             x1, x0
    // 0x81cf7c: ldur            x0, [fp, #-0x50]
    // 0x81cf80: stur            x1, [fp, #-8]
    // 0x81cf84: StoreField: r1->field_f = r0
    //     0x81cf84: stur            w0, [x1, #0xf]
    // 0x81cf88: r0 = 4
    //     0x81cf88: movz            x0, #0x4
    // 0x81cf8c: StoreField: r1->field_b = r0
    //     0x81cf8c: stur            w0, [x1, #0xb]
    // 0x81cf90: r0 = Row()
    //     0x81cf90: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x81cf94: mov             x3, x0
    // 0x81cf98: r0 = Instance_Axis
    //     0x81cf98: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x81cf9c: stur            x3, [fp, #-0x40]
    // 0x81cfa0: StoreField: r3->field_f = r0
    //     0x81cfa0: stur            w0, [x3, #0xf]
    // 0x81cfa4: r0 = Instance_MainAxisAlignment
    //     0x81cfa4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x81cfa8: StoreField: r3->field_13 = r0
    //     0x81cfa8: stur            w0, [x3, #0x13]
    // 0x81cfac: r0 = Instance_MainAxisSize
    //     0x81cfac: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x81cfb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x81cfb0: stur            w0, [x3, #0x17]
    // 0x81cfb4: r4 = Instance_CrossAxisAlignment
    //     0x81cfb4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x81cfb8: ldr             x4, [x4, #0x288]
    // 0x81cfbc: StoreField: r3->field_1b = r4
    //     0x81cfbc: stur            w4, [x3, #0x1b]
    // 0x81cfc0: r5 = Instance_VerticalDirection
    //     0x81cfc0: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x81cfc4: StoreField: r3->field_23 = r5
    //     0x81cfc4: stur            w5, [x3, #0x23]
    // 0x81cfc8: r6 = Instance_Clip
    //     0x81cfc8: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x81cfcc: StoreField: r3->field_2b = r6
    //     0x81cfcc: stur            w6, [x3, #0x2b]
    // 0x81cfd0: d0 = 12.000000
    //     0x81cfd0: fmov            d0, #12.00000000
    // 0x81cfd4: StoreField: r3->field_2f = d0
    //     0x81cfd4: stur            d0, [x3, #0x2f]
    // 0x81cfd8: ldur            x1, [fp, #-8]
    // 0x81cfdc: StoreField: r3->field_b = r1
    //     0x81cfdc: stur            w1, [x3, #0xb]
    // 0x81cfe0: r1 = Null
    //     0x81cfe0: mov             x1, NULL
    // 0x81cfe4: r2 = 8
    //     0x81cfe4: movz            x2, #0x8
    // 0x81cfe8: r0 = AllocateArray()
    //     0x81cfe8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81cfec: mov             x2, x0
    // 0x81cff0: ldur            x0, [fp, #-0x30]
    // 0x81cff4: stur            x2, [fp, #-8]
    // 0x81cff8: StoreField: r2->field_f = r0
    //     0x81cff8: stur            w0, [x2, #0xf]
    // 0x81cffc: ldur            x0, [fp, #-0x48]
    // 0x81d000: StoreField: r2->field_13 = r0
    //     0x81d000: stur            w0, [x2, #0x13]
    // 0x81d004: ldur            x0, [fp, #-0x38]
    // 0x81d008: ArrayStore: r2[0] = r0  ; List_4
    //     0x81d008: stur            w0, [x2, #0x17]
    // 0x81d00c: ldur            x0, [fp, #-0x40]
    // 0x81d010: StoreField: r2->field_1b = r0
    //     0x81d010: stur            w0, [x2, #0x1b]
    // 0x81d014: r1 = <Widget>
    //     0x81d014: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81d018: r0 = AllocateGrowableArray()
    //     0x81d018: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81d01c: mov             x1, x0
    // 0x81d020: ldur            x0, [fp, #-8]
    // 0x81d024: stur            x1, [fp, #-0x30]
    // 0x81d028: StoreField: r1->field_f = r0
    //     0x81d028: stur            w0, [x1, #0xf]
    // 0x81d02c: r0 = 8
    //     0x81d02c: movz            x0, #0x8
    // 0x81d030: StoreField: r1->field_b = r0
    //     0x81d030: stur            w0, [x1, #0xb]
    // 0x81d034: r0 = Column()
    //     0x81d034: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81d038: mov             x1, x0
    // 0x81d03c: r0 = Instance_Axis
    //     0x81d03c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x81d040: stur            x1, [fp, #-8]
    // 0x81d044: StoreField: r1->field_f = r0
    //     0x81d044: stur            w0, [x1, #0xf]
    // 0x81d048: r0 = Instance_MainAxisAlignment
    //     0x81d048: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x81d04c: ldr             x0, [x0, #0x288]
    // 0x81d050: StoreField: r1->field_13 = r0
    //     0x81d050: stur            w0, [x1, #0x13]
    // 0x81d054: r0 = Instance_MainAxisSize
    //     0x81d054: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x81d058: ArrayStore: r1[0] = r0  ; List_4
    //     0x81d058: stur            w0, [x1, #0x17]
    // 0x81d05c: r0 = Instance_CrossAxisAlignment
    //     0x81d05c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x81d060: ldr             x0, [x0, #0x288]
    // 0x81d064: StoreField: r1->field_1b = r0
    //     0x81d064: stur            w0, [x1, #0x1b]
    // 0x81d068: r0 = Instance_VerticalDirection
    //     0x81d068: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x81d06c: StoreField: r1->field_23 = r0
    //     0x81d06c: stur            w0, [x1, #0x23]
    // 0x81d070: r0 = Instance_Clip
    //     0x81d070: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x81d074: StoreField: r1->field_2b = r0
    //     0x81d074: stur            w0, [x1, #0x2b]
    // 0x81d078: StoreField: r1->field_2f = rZR
    //     0x81d078: stur            xzr, [x1, #0x2f]
    // 0x81d07c: ldur            x0, [fp, #-0x30]
    // 0x81d080: StoreField: r1->field_b = r0
    //     0x81d080: stur            w0, [x1, #0xb]
    // 0x81d084: r0 = Container()
    //     0x81d084: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81d088: stur            x0, [fp, #-0x30]
    // 0x81d08c: ldur            x16, [fp, #-0x28]
    // 0x81d090: ldur            lr, [fp, #-8]
    // 0x81d094: stp             lr, x16, [SP]
    // 0x81d098: mov             x1, x0
    // 0x81d09c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x81d09c: add             x4, PP, #0x16, lsl #12  ; [pp+0x169e0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x81d0a0: ldr             x4, [x4, #0x9e0]
    // 0x81d0a4: r0 = Container()
    //     0x81d0a4: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81d0a8: r0 = Material()
    //     0x81d0a8: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x81d0ac: mov             x1, x0
    // 0x81d0b0: r0 = Instance_MaterialType
    //     0x81d0b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x81d0b4: ldr             x0, [x0, #0x9e8]
    // 0x81d0b8: stur            x1, [fp, #-8]
    // 0x81d0bc: StoreField: r1->field_f = r0
    //     0x81d0bc: stur            w0, [x1, #0xf]
    // 0x81d0c0: d0 = 16.000000
    //     0x81d0c0: fmov            d0, #16.00000000
    // 0x81d0c4: StoreField: r1->field_13 = d0
    //     0x81d0c4: stur            d0, [x1, #0x13]
    // 0x81d0c8: ldur            x0, [fp, #-0x18]
    // 0x81d0cc: StoreField: r1->field_1b = r0
    //     0x81d0cc: stur            w0, [x1, #0x1b]
    // 0x81d0d0: ldur            x0, [fp, #-0x20]
    // 0x81d0d4: StoreField: r1->field_2b = r0
    //     0x81d0d4: stur            w0, [x1, #0x2b]
    // 0x81d0d8: r0 = true
    //     0x81d0d8: add             x0, NULL, #0x20  ; true
    // 0x81d0dc: StoreField: r1->field_2f = r0
    //     0x81d0dc: stur            w0, [x1, #0x2f]
    // 0x81d0e0: r0 = Instance_Clip
    //     0x81d0e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x81d0e4: ldr             x0, [x0, #0x9f0]
    // 0x81d0e8: StoreField: r1->field_33 = r0
    //     0x81d0e8: stur            w0, [x1, #0x33]
    // 0x81d0ec: r0 = Instance_Duration
    //     0x81d0ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x81d0f0: ldr             x0, [x0, #0x9f8]
    // 0x81d0f4: StoreField: r1->field_37 = r0
    //     0x81d0f4: stur            w0, [x1, #0x37]
    // 0x81d0f8: ldur            x0, [fp, #-0x30]
    // 0x81d0fc: StoreField: r1->field_b = r0
    //     0x81d0fc: stur            w0, [x1, #0xb]
    // 0x81d100: r0 = Padding()
    //     0x81d100: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81d104: ldur            x1, [fp, #-0x10]
    // 0x81d108: StoreField: r0->field_f = r1
    //     0x81d108: stur            w1, [x0, #0xf]
    // 0x81d10c: ldur            x1, [fp, #-8]
    // 0x81d110: StoreField: r0->field_b = r1
    //     0x81d110: stur            w1, [x0, #0xb]
    // 0x81d114: LeaveFrame
    //     0x81d114: mov             SP, fp
    //     0x81d118: ldp             fp, lr, [SP], #0x10
    // 0x81d11c: ret
    //     0x81d11c: ret             
    // 0x81d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d124: b               #0x81cc10
    // 0x81d128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d128: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x81d178, size: 0x15c
    // 0x81d178: EnterFrame
    //     0x81d178: stp             fp, lr, [SP, #-0x10]!
    //     0x81d17c: mov             fp, SP
    // 0x81d180: AllocStack(0x30)
    //     0x81d180: sub             SP, SP, #0x30
    // 0x81d184: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x81d184: stur            NULL, [fp, #-8]
    //     0x81d188: movz            x0, #0
    //     0x81d18c: add             x1, fp, w0, sxtw #2
    //     0x81d190: ldr             x1, [x1, #0x10]
    //     0x81d194: ldur            w2, [x1, #0x17]
    //     0x81d198: add             x2, x2, HEAP, lsl #32
    //     0x81d19c: stur            x2, [fp, #-0x10]
    // 0x81d1a0: CheckStackOverflow
    //     0x81d1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d1a4: cmp             SP, x16
    //     0x81d1a8: b.ls            #0x81d2b4
    // 0x81d1ac: InitAsync() -> Future<Null?>
    //     0x81d1ac: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x81d1b0: bl              #0x4d2210  ; InitAsyncStub
    // 0x81d1b4: r0 = LoadStaticField(0x604)
    //     0x81d1b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81d1b8: ldr             x0, [x0, #0xc08]
    // 0x81d1bc: cmp             w0, NULL
    // 0x81d1c0: b.ne            #0x81d1d8
    // 0x81d1c4: r0 = Connectivity()
    //     0x81d1c4: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x81d1c8: StoreStaticField(0x604, r0)
    //     0x81d1c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81d1cc: str             x0, [x1, #0xc08]
    // 0x81d1d0: mov             x1, x0
    // 0x81d1d4: b               #0x81d1dc
    // 0x81d1d8: mov             x1, x0
    // 0x81d1dc: r0 = CheckConnectivity.isConnected()
    //     0x81d1dc: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x81d1e0: mov             x1, x0
    // 0x81d1e4: stur            x1, [fp, #-0x18]
    // 0x81d1e8: r0 = Await()
    //     0x81d1e8: bl              #0x4d1fd0  ; AwaitStub
    // 0x81d1ec: r16 = true
    //     0x81d1ec: add             x16, NULL, #0x20  ; true
    // 0x81d1f0: cmp             w0, w16
    // 0x81d1f4: b.ne            #0x81d224
    // 0x81d1f8: ldur            x0, [fp, #-0x10]
    // 0x81d1fc: LoadField: r1 = r0->field_f
    //     0x81d1fc: ldur            w1, [x0, #0xf]
    // 0x81d200: DecompressPointer r1
    //     0x81d200: add             x1, x1, HEAP, lsl #32
    // 0x81d204: r16 = <LogOutCubit>
    //     0x81d204: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] TypeArguments: <LogOutCubit>
    //     0x81d208: ldr             x16, [x16, #0x8b8]
    // 0x81d20c: stp             x1, x16, [SP]
    // 0x81d210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d210: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d214: r0 = ReadContext.read()
    //     0x81d214: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81d218: mov             x1, x0
    // 0x81d21c: r0 = logOut()
    //     0x81d21c: bl              #0x81d2d4  ; [package:sham_cash/core/logout_cubit/cubit/log_out_cubit.dart] LogOutCubit::logOut
    // 0x81d220: b               #0x81d280
    // 0x81d224: r1 = "token_nv"
    //     0x81d224: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x81d228: ldr             x1, [x1, #0x7a0]
    // 0x81d22c: r0 = remove()
    //     0x81d22c: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x81d230: r1 = "secureRandomKey_nv"
    //     0x81d230: add             x1, PP, #0xd, lsl #12  ; [pp+0xd288] "secureRandomKey_nv"
    //     0x81d234: ldr             x1, [x1, #0x288]
    // 0x81d238: r0 = remove()
    //     0x81d238: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x81d23c: r1 = "device-token_nv"
    //     0x81d23c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd838] "device-token_nv"
    //     0x81d240: ldr             x1, [x1, #0x838]
    // 0x81d244: r0 = remove()
    //     0x81d244: bl              #0x7b9964  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::remove
    // 0x81d248: r0 = LoadStaticField(0x137c)
    //     0x81d248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81d24c: ldr             x0, [x0, #0x26f8]
    //     0x81d250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d254: cmp             w0, w16
    // 0x81d258: b.eq            #0x81d2bc
    // 0x81d25c: LoadField: r1 = r0->field_7
    //     0x81d25c: ldur            w1, [x0, #7]
    // 0x81d260: DecompressPointer r1
    //     0x81d260: add             x1, x1, HEAP, lsl #32
    // 0x81d264: r16 = <Object?>
    //     0x81d264: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81d268: stp             x1, x16, [SP, #8]
    // 0x81d26c: r16 = "/loginScreen"
    //     0x81d26c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0x81d270: ldr             x16, [x16, #0x440]
    // 0x81d274: str             x16, [SP]
    // 0x81d278: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81d278: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81d27c: r0 = pushReplacement()
    //     0x81d27c: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x81d280: r0 = LoadStaticField(0x137c)
    //     0x81d280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81d284: ldr             x0, [x0, #0x26f8]
    //     0x81d288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d28c: cmp             w0, w16
    // 0x81d290: b.eq            #0x81d2c8
    // 0x81d294: LoadField: r1 = r0->field_7
    //     0x81d294: ldur            w1, [x0, #7]
    // 0x81d298: DecompressPointer r1
    //     0x81d298: add             x1, x1, HEAP, lsl #32
    // 0x81d29c: r16 = <Object?>
    //     0x81d29c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81d2a0: stp             x1, x16, [SP]
    // 0x81d2a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d2a4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d2a8: r0 = pop()
    //     0x81d2a8: bl              #0x6cf8b0  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x81d2ac: r0 = Null
    //     0x81d2ac: mov             x0, NULL
    // 0x81d2b0: r0 = ReturnAsyncNotFuture()
    //     0x81d2b0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d2b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d2b8: b               #0x81d1ac
    // 0x81d2bc: r9 = _appRouter
    //     0x81d2bc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81d2c0: ldr             x9, [x9, #0xad0]
    // 0x81d2c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d2c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81d2c8: r9 = _appRouter
    //     0x81d2c8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81d2cc: ldr             x9, [x9, #0xad0]
    // 0x81d2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d2d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x81d7fc, size: 0xb4
    // 0x81d7fc: EnterFrame
    //     0x81d7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81d800: mov             fp, SP
    // 0x81d804: AllocStack(0x28)
    //     0x81d804: sub             SP, SP, #0x28
    // 0x81d808: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x81d808: stur            NULL, [fp, #-8]
    //     0x81d80c: movz            x0, #0
    //     0x81d810: add             x1, fp, w0, sxtw #2
    //     0x81d814: ldr             x1, [x1, #0x10]
    //     0x81d818: ldur            w2, [x1, #0x17]
    //     0x81d81c: add             x2, x2, HEAP, lsl #32
    //     0x81d820: stur            x2, [fp, #-0x10]
    // 0x81d824: CheckStackOverflow
    //     0x81d824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d828: cmp             SP, x16
    //     0x81d82c: b.ls            #0x81d89c
    // 0x81d830: InitAsync() -> Future<void?>
    //     0x81d830: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x81d834: bl              #0x4d2210  ; InitAsyncStub
    // 0x81d838: ldur            x0, [fp, #-0x10]
    // 0x81d83c: LoadField: r1 = r0->field_13
    //     0x81d83c: ldur            w1, [x0, #0x13]
    // 0x81d840: DecompressPointer r1
    //     0x81d840: add             x1, x1, HEAP, lsl #32
    // 0x81d844: r16 = <DangerCubit>
    //     0x81d844: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x81d848: stp             x1, x16, [SP]
    // 0x81d84c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81d84c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81d850: r0 = ReadContext.read()
    //     0x81d850: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81d854: mov             x1, x0
    // 0x81d858: r0 = getPolicy()
    //     0x81d858: bl              #0x81d8b0  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getPolicy
    // 0x81d85c: r0 = LoadStaticField(0x137c)
    //     0x81d85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81d860: ldr             x0, [x0, #0x26f8]
    //     0x81d864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d868: cmp             w0, w16
    // 0x81d86c: b.eq            #0x81d8a4
    // 0x81d870: LoadField: r1 = r0->field_7
    //     0x81d870: ldur            w1, [x0, #7]
    // 0x81d874: DecompressPointer r1
    //     0x81d874: add             x1, x1, HEAP, lsl #32
    // 0x81d878: r16 = <Object?>
    //     0x81d878: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81d87c: stp             x1, x16, [SP, #8]
    // 0x81d880: r16 = "/policy"
    //     0x81d880: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6d8] "/policy"
    //     0x81d884: ldr             x16, [x16, #0x6d8]
    // 0x81d888: str             x16, [SP]
    // 0x81d88c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81d88c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81d890: r0 = push()
    //     0x81d890: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x81d894: r0 = Null
    //     0x81d894: mov             x0, NULL
    // 0x81d898: r0 = ReturnAsyncNotFuture()
    //     0x81d898: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81d89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d89c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d8a0: b               #0x81d830
    // 0x81d8a4: r9 = _appRouter
    //     0x81d8a4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81d8a8: ldr             x9, [x9, #0xad0]
    // 0x81d8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d8ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x81ddb0, size: 0x9c
    // 0x81ddb0: EnterFrame
    //     0x81ddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x81ddb4: mov             fp, SP
    // 0x81ddb8: AllocStack(0x28)
    //     0x81ddb8: sub             SP, SP, #0x28
    // 0x81ddbc: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x81ddbc: stur            NULL, [fp, #-8]
    //     0x81ddc0: movz            x0, #0
    //     0x81ddc4: add             x1, fp, w0, sxtw #2
    //     0x81ddc8: ldr             x1, [x1, #0x10]
    //     0x81ddcc: ldur            w2, [x1, #0x17]
    //     0x81ddd0: add             x2, x2, HEAP, lsl #32
    //     0x81ddd4: stur            x2, [fp, #-0x10]
    // 0x81ddd8: CheckStackOverflow
    //     0x81ddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dddc: cmp             SP, x16
    //     0x81dde0: b.ls            #0x81de44
    // 0x81dde4: InitAsync() -> Future<void?>
    //     0x81dde4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x81dde8: bl              #0x4d2210  ; InitAsyncStub
    // 0x81ddec: ldur            x0, [fp, #-0x10]
    // 0x81ddf0: LoadField: r1 = r0->field_13
    //     0x81ddf0: ldur            w1, [x0, #0x13]
    // 0x81ddf4: DecompressPointer r1
    //     0x81ddf4: add             x1, x1, HEAP, lsl #32
    // 0x81ddf8: r16 = <DangerCubit>
    //     0x81ddf8: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x81ddfc: stp             x1, x16, [SP]
    // 0x81de00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81de00: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81de04: r0 = ReadContext.read()
    //     0x81de04: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81de08: mov             x1, x0
    // 0x81de0c: r0 = getSupport()
    //     0x81de0c: bl              #0x809a74  ; [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getSupport
    // 0x81de10: ldur            x0, [fp, #-0x10]
    // 0x81de14: LoadField: r1 = r0->field_13
    //     0x81de14: ldur            w1, [x0, #0x13]
    // 0x81de18: DecompressPointer r1
    //     0x81de18: add             x1, x1, HEAP, lsl #32
    // 0x81de1c: stur            x1, [fp, #-0x18]
    // 0x81de20: r16 = <DangerCubit>
    //     0x81de20: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] TypeArguments: <DangerCubit>
    // 0x81de24: stp             x1, x16, [SP]
    // 0x81de28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81de28: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81de2c: r0 = ReadContext.read()
    //     0x81de2c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81de30: ldur            x1, [fp, #-0x18]
    // 0x81de34: mov             x2, x0
    // 0x81de38: r0 = SupportContactDialog()
    //     0x81de38: bl              #0x80831c  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::SupportContactDialog
    // 0x81de3c: r0 = Null
    //     0x81de3c: mov             x0, NULL
    // 0x81de40: r0 = ReturnAsyncNotFuture()
    //     0x81de40: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81de44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81de44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81de48: b               #0x81dde4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81de4c, size: 0x50
    // 0x81de4c: EnterFrame
    //     0x81de4c: stp             fp, lr, [SP, #-0x10]!
    //     0x81de50: mov             fp, SP
    // 0x81de54: ldr             x0, [fp, #0x10]
    // 0x81de58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81de58: ldur            w1, [x0, #0x17]
    // 0x81de5c: DecompressPointer r1
    //     0x81de5c: add             x1, x1, HEAP, lsl #32
    // 0x81de60: CheckStackOverflow
    //     0x81de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81de64: cmp             SP, x16
    //     0x81de68: b.ls            #0x81de94
    // 0x81de6c: LoadField: r0 = r1->field_f
    //     0x81de6c: ldur            w0, [x1, #0xf]
    // 0x81de70: DecompressPointer r0
    //     0x81de70: add             x0, x0, HEAP, lsl #32
    // 0x81de74: LoadField: r2 = r1->field_13
    //     0x81de74: ldur            w2, [x1, #0x13]
    // 0x81de78: DecompressPointer r2
    //     0x81de78: add             x2, x2, HEAP, lsl #32
    // 0x81de7c: mov             x1, x0
    // 0x81de80: r0 = changeTheme()
    //     0x81de80: bl              #0x81de9c  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::changeTheme
    // 0x81de84: r0 = Null
    //     0x81de84: mov             x0, NULL
    // 0x81de88: LeaveFrame
    //     0x81de88: mov             SP, fp
    //     0x81de8c: ldp             fp, lr, [SP], #0x10
    // 0x81de90: ret
    //     0x81de90: ret             
    // 0x81de94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81de94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81de98: b               #0x81de6c
  }
  _ changeTheme(/* No info */) async {
    // ** addr: 0x81de9c, size: 0x84
    // 0x81de9c: EnterFrame
    //     0x81de9c: stp             fp, lr, [SP, #-0x10]!
    //     0x81dea0: mov             fp, SP
    // 0x81dea4: AllocStack(0x28)
    //     0x81dea4: sub             SP, SP, #0x28
    // 0x81dea8: SetupParameters(_ProfileScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x81dea8: stur            NULL, [fp, #-8]
    //     0x81deac: stur            x1, [fp, #-0x10]
    //     0x81deb0: stur            x2, [fp, #-0x18]
    // 0x81deb4: CheckStackOverflow
    //     0x81deb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81deb8: cmp             SP, x16
    //     0x81debc: b.ls            #0x81df18
    // 0x81dec0: InitAsync() -> Future<void?>
    //     0x81dec0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x81dec4: bl              #0x4d2210  ; InitAsyncStub
    // 0x81dec8: r16 = <AppSettingsCubit>
    //     0x81dec8: ldr             x16, [PP, #0x7300]  ; [pp+0x7300] TypeArguments: <AppSettingsCubit>
    // 0x81decc: ldur            lr, [fp, #-0x18]
    // 0x81ded0: stp             lr, x16, [SP]
    // 0x81ded4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ded4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ded8: r0 = ReadContext.read()
    //     0x81ded8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81dedc: stur            x0, [fp, #-0x10]
    // 0x81dee0: r16 = <AppSettingsCubit>
    //     0x81dee0: ldr             x16, [PP, #0x7300]  ; [pp+0x7300] TypeArguments: <AppSettingsCubit>
    // 0x81dee4: ldur            lr, [fp, #-0x18]
    // 0x81dee8: stp             lr, x16, [SP]
    // 0x81deec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81deec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81def0: r0 = ReadContext.read()
    //     0x81def0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81def4: LoadField: r1 = r0->field_13
    //     0x81def4: ldur            w1, [x0, #0x13]
    // 0x81def8: DecompressPointer r1
    //     0x81def8: add             x1, x1, HEAP, lsl #32
    // 0x81defc: LoadField: r0 = r1->field_b
    //     0x81defc: ldur            w0, [x1, #0xb]
    // 0x81df00: DecompressPointer r0
    //     0x81df00: add             x0, x0, HEAP, lsl #32
    // 0x81df04: eor             x2, x0, #0x10
    // 0x81df08: ldur            x1, [fp, #-0x10]
    // 0x81df0c: r0 = toggleTheme()
    //     0x81df0c: bl              #0x81df20  ; [package:sham_cash/core/services/change_settings_services.dart] AppSettingsCubit::toggleTheme
    // 0x81df10: r0 = Null
    //     0x81df10: mov             x0, NULL
    // 0x81df14: r0 = ReturnAsyncNotFuture()
    //     0x81df14: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81df18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81df1c: b               #0x81dec0
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x81dfa0, size: 0x50
    // 0x81dfa0: EnterFrame
    //     0x81dfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x81dfa4: mov             fp, SP
    // 0x81dfa8: ldr             x0, [fp, #0x18]
    // 0x81dfac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81dfac: ldur            w1, [x0, #0x17]
    // 0x81dfb0: DecompressPointer r1
    //     0x81dfb0: add             x1, x1, HEAP, lsl #32
    // 0x81dfb4: CheckStackOverflow
    //     0x81dfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dfb8: cmp             SP, x16
    //     0x81dfbc: b.ls            #0x81dfe8
    // 0x81dfc0: LoadField: r0 = r1->field_f
    //     0x81dfc0: ldur            w0, [x1, #0xf]
    // 0x81dfc4: DecompressPointer r0
    //     0x81dfc4: add             x0, x0, HEAP, lsl #32
    // 0x81dfc8: LoadField: r2 = r1->field_13
    //     0x81dfc8: ldur            w2, [x1, #0x13]
    // 0x81dfcc: DecompressPointer r2
    //     0x81dfcc: add             x2, x2, HEAP, lsl #32
    // 0x81dfd0: mov             x1, x0
    // 0x81dfd4: r0 = changeTheme()
    //     0x81dfd4: bl              #0x81de9c  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::changeTheme
    // 0x81dfd8: r0 = Null
    //     0x81dfd8: mov             x0, NULL
    // 0x81dfdc: LeaveFrame
    //     0x81dfdc: mov             SP, fp
    //     0x81dfe0: ldp             fp, lr, [SP], #0x10
    // 0x81dfe4: ret
    //     0x81dfe4: ret             
    // 0x81dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dfe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dfec: b               #0x81dfc0
  }
  [closure] Container <anonymous closure>(dynamic, MapEntry<int, String>) {
    // ** addr: 0x81e020, size: 0x290
    // 0x81e020: EnterFrame
    //     0x81e020: stp             fp, lr, [SP, #-0x10]!
    //     0x81e024: mov             fp, SP
    // 0x81e028: AllocStack(0x38)
    //     0x81e028: sub             SP, SP, #0x38
    // 0x81e02c: SetupParameters()
    //     0x81e02c: ldr             x0, [fp, #0x18]
    //     0x81e030: ldur            w1, [x0, #0x17]
    //     0x81e034: add             x1, x1, HEAP, lsl #32
    //     0x81e038: stur            x1, [fp, #-8]
    // 0x81e03c: CheckStackOverflow
    //     0x81e03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e040: cmp             SP, x16
    //     0x81e044: b.ls            #0x81e2a8
    // 0x81e048: r1 = 1
    //     0x81e048: movz            x1, #0x1
    // 0x81e04c: r0 = AllocateContext()
    //     0x81e04c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81e050: mov             x2, x0
    // 0x81e054: ldur            x1, [fp, #-8]
    // 0x81e058: stur            x2, [fp, #-0x28]
    // 0x81e05c: StoreField: r2->field_b = r1
    //     0x81e05c: stur            w1, [x2, #0xb]
    // 0x81e060: ldr             x0, [fp, #0x10]
    // 0x81e064: LoadField: r3 = r0->field_b
    //     0x81e064: ldur            w3, [x0, #0xb]
    // 0x81e068: DecompressPointer r3
    //     0x81e068: add             x3, x3, HEAP, lsl #32
    // 0x81e06c: stur            x3, [fp, #-0x20]
    // 0x81e070: LoadField: r4 = r0->field_f
    //     0x81e070: ldur            w4, [x0, #0xf]
    // 0x81e074: DecompressPointer r4
    //     0x81e074: add             x4, x4, HEAP, lsl #32
    // 0x81e078: stur            x4, [fp, #-0x18]
    // 0x81e07c: LoadField: r0 = r1->field_f
    //     0x81e07c: ldur            w0, [x1, #0xf]
    // 0x81e080: DecompressPointer r0
    //     0x81e080: add             x0, x0, HEAP, lsl #32
    // 0x81e084: LoadField: r5 = r0->field_1f
    //     0x81e084: ldur            w5, [x0, #0x1f]
    // 0x81e088: DecompressPointer r5
    //     0x81e088: add             x5, x5, HEAP, lsl #32
    // 0x81e08c: LoadField: r0 = r5->field_b
    //     0x81e08c: ldur            w0, [x5, #0xb]
    // 0x81e090: r5 = LoadInt32Instr(r0)
    //     0x81e090: sbfx            x5, x0, #1, #0x1f
    // 0x81e094: sub             x0, x5, #1
    // 0x81e098: lsl             x5, x0, #1
    // 0x81e09c: stur            x5, [fp, #-0x10]
    // 0x81e0a0: r0 = LoadClassIdInstr(r4)
    //     0x81e0a0: ldur            x0, [x4, #-1]
    //     0x81e0a4: ubfx            x0, x0, #0xc, #0x14
    // 0x81e0a8: r16 = "English"
    //     0x81e0a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13918] "English"
    //     0x81e0ac: ldr             x16, [x16, #0x918]
    // 0x81e0b0: stp             x16, x4, [SP]
    // 0x81e0b4: mov             lr, x0
    // 0x81e0b8: ldr             lr, [x21, lr, lsl #3]
    // 0x81e0bc: blr             lr
    // 0x81e0c0: tbnz            w0, #4, #0x81e0d0
    // 0x81e0c4: r0 = "en"
    //     0x81e0c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x81e0c8: ldr             x0, [x0, #0x430]
    // 0x81e0cc: b               #0x81e0d4
    // 0x81e0d0: r0 = "ar"
    //     0x81e0d0: ldr             x0, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x81e0d4: ldur            x2, [fp, #-0x28]
    // 0x81e0d8: ldur            x1, [fp, #-0x20]
    // 0x81e0dc: ldur            x3, [fp, #-0x10]
    // 0x81e0e0: StoreField: r2->field_f = r0
    //     0x81e0e0: stur            w0, [x2, #0xf]
    //     0x81e0e4: ldurb           w16, [x2, #-1]
    //     0x81e0e8: ldurb           w17, [x0, #-1]
    //     0x81e0ec: and             x16, x17, x16, lsr #2
    //     0x81e0f0: tst             x16, HEAP, lsr #32
    //     0x81e0f4: b.eq            #0x81e0fc
    //     0x81e0f8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x81e0fc: cmp             w1, w3
    // 0x81e100: b.ne            #0x81e1d0
    // 0x81e104: ldur            x0, [fp, #-8]
    // 0x81e108: LoadField: r1 = r0->field_13
    //     0x81e108: ldur            w1, [x0, #0x13]
    // 0x81e10c: DecompressPointer r1
    //     0x81e10c: add             x1, x1, HEAP, lsl #32
    // 0x81e110: r0 = of()
    //     0x81e110: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81e114: LoadField: r1 = r0->field_3f
    //     0x81e114: ldur            w1, [x0, #0x3f]
    // 0x81e118: DecompressPointer r1
    //     0x81e118: add             x1, x1, HEAP, lsl #32
    // 0x81e11c: LoadField: r0 = r1->field_2b
    //     0x81e11c: ldur            w0, [x1, #0x2b]
    // 0x81e120: DecompressPointer r0
    //     0x81e120: add             x0, x0, HEAP, lsl #32
    // 0x81e124: r1 = LoadClassIdInstr(r0)
    //     0x81e124: ldur            x1, [x0, #-1]
    //     0x81e128: ubfx            x1, x1, #0xc, #0x14
    // 0x81e12c: r16 = 0.240000
    //     0x81e12c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] 0.24
    //     0x81e130: ldr             x16, [x16, #0x8b0]
    // 0x81e134: str             x16, [SP]
    // 0x81e138: mov             x16, x0
    // 0x81e13c: mov             x0, x1
    // 0x81e140: mov             x1, x16
    // 0x81e144: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x81e144: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x81e148: ldr             x4, [x4, #0x800]
    // 0x81e14c: r0 = GDT[cid_x0 + -0x46d]()
    //     0x81e14c: sub             lr, x0, #0x46d
    //     0x81e150: ldr             lr, [x21, lr, lsl #3]
    //     0x81e154: blr             lr
    // 0x81e158: stur            x0, [fp, #-8]
    // 0x81e15c: r0 = BorderSide()
    //     0x81e15c: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x81e160: mov             x1, x0
    // 0x81e164: ldur            x0, [fp, #-8]
    // 0x81e168: stur            x1, [fp, #-0x10]
    // 0x81e16c: StoreField: r1->field_7 = r0
    //     0x81e16c: stur            w0, [x1, #7]
    // 0x81e170: d0 = 1.000000
    //     0x81e170: fmov            d0, #1.00000000
    // 0x81e174: StoreField: r1->field_b = d0
    //     0x81e174: stur            d0, [x1, #0xb]
    // 0x81e178: r0 = Instance_BorderStyle
    //     0x81e178: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x81e17c: ldr             x0, [x0, #0x480]
    // 0x81e180: StoreField: r1->field_13 = r0
    //     0x81e180: stur            w0, [x1, #0x13]
    // 0x81e184: d0 = -1.000000
    //     0x81e184: fmov            d0, #-1.00000000
    // 0x81e188: ArrayStore: r1[0] = d0  ; List_8
    //     0x81e188: stur            d0, [x1, #0x17]
    // 0x81e18c: r0 = Border()
    //     0x81e18c: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x81e190: mov             x1, x0
    // 0x81e194: r0 = Instance_BorderSide
    //     0x81e194: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x81e198: stur            x1, [fp, #-8]
    // 0x81e19c: StoreField: r1->field_7 = r0
    //     0x81e19c: stur            w0, [x1, #7]
    // 0x81e1a0: StoreField: r1->field_b = r0
    //     0x81e1a0: stur            w0, [x1, #0xb]
    // 0x81e1a4: ldur            x2, [fp, #-0x10]
    // 0x81e1a8: StoreField: r1->field_f = r2
    //     0x81e1a8: stur            w2, [x1, #0xf]
    // 0x81e1ac: StoreField: r1->field_13 = r0
    //     0x81e1ac: stur            w0, [x1, #0x13]
    // 0x81e1b0: r0 = BoxDecoration()
    //     0x81e1b0: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x81e1b4: mov             x1, x0
    // 0x81e1b8: ldur            x0, [fp, #-8]
    // 0x81e1bc: StoreField: r1->field_f = r0
    //     0x81e1bc: stur            w0, [x1, #0xf]
    // 0x81e1c0: r0 = Instance_BoxShape
    //     0x81e1c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x81e1c4: ldr             x0, [x0, #0x80]
    // 0x81e1c8: StoreField: r1->field_23 = r0
    //     0x81e1c8: stur            w0, [x1, #0x23]
    // 0x81e1cc: b               #0x81e1d8
    // 0x81e1d0: r1 = Instance_BoxDecoration
    //     0x81e1d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Obj!BoxDecoration@b50501
    //     0x81e1d4: ldr             x1, [x1, #0x8b8]
    // 0x81e1d8: ldur            x0, [fp, #-0x18]
    // 0x81e1dc: stur            x1, [fp, #-8]
    // 0x81e1e0: r0 = font12W600()
    //     0x81e1e0: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x81e1e4: stur            x0, [fp, #-0x10]
    // 0x81e1e8: r0 = Text()
    //     0x81e1e8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x81e1ec: mov             x1, x0
    // 0x81e1f0: ldur            x0, [fp, #-0x18]
    // 0x81e1f4: stur            x1, [fp, #-0x20]
    // 0x81e1f8: StoreField: r1->field_b = r0
    //     0x81e1f8: stur            w0, [x1, #0xb]
    // 0x81e1fc: ldur            x2, [fp, #-0x10]
    // 0x81e200: StoreField: r1->field_13 = r2
    //     0x81e200: stur            w2, [x1, #0x13]
    // 0x81e204: r16 = "Item 1"
    //     0x81e204: add             x16, PP, #0x13, lsl #12  ; [pp+0x13910] "Item 1"
    //     0x81e208: ldr             x16, [x16, #0x910]
    // 0x81e20c: stp             x0, x16, [SP]
    // 0x81e210: r0 = ==()
    //     0x81e210: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x81e214: tbnz            w0, #4, #0x81e220
    // 0x81e218: r1 = Null
    //     0x81e218: mov             x1, NULL
    // 0x81e21c: b               #0x81e234
    // 0x81e220: ldur            x2, [fp, #-0x28]
    // 0x81e224: r1 = Function '<anonymous closure>':.
    //     0x81e224: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] AnonymousClosure: (0x81e2bc), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81e228: ldr             x1, [x1, #0x8c0]
    // 0x81e22c: r0 = AllocateClosure()
    //     0x81e22c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81e230: mov             x1, x0
    // 0x81e234: ldur            x0, [fp, #-0x20]
    // 0x81e238: stur            x1, [fp, #-0x10]
    // 0x81e23c: r0 = ListTile()
    //     0x81e23c: bl              #0x81e2b0  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x81e240: mov             x1, x0
    // 0x81e244: ldur            x0, [fp, #-0x20]
    // 0x81e248: stur            x1, [fp, #-0x18]
    // 0x81e24c: StoreField: r1->field_f = r0
    //     0x81e24c: stur            w0, [x1, #0xf]
    // 0x81e250: r0 = false
    //     0x81e250: add             x0, NULL, #0x30  ; false
    // 0x81e254: StoreField: r1->field_1b = r0
    //     0x81e254: stur            w0, [x1, #0x1b]
    // 0x81e258: r2 = true
    //     0x81e258: add             x2, NULL, #0x20  ; true
    // 0x81e25c: StoreField: r1->field_43 = r2
    //     0x81e25c: stur            w2, [x1, #0x43]
    // 0x81e260: ldur            x3, [fp, #-0x10]
    // 0x81e264: StoreField: r1->field_47 = r3
    //     0x81e264: stur            w3, [x1, #0x47]
    // 0x81e268: StoreField: r1->field_57 = r0
    //     0x81e268: stur            w0, [x1, #0x57]
    // 0x81e26c: StoreField: r1->field_6b = r0
    //     0x81e26c: stur            w0, [x1, #0x6b]
    // 0x81e270: StoreField: r1->field_8b = r2
    //     0x81e270: stur            w2, [x1, #0x8b]
    // 0x81e274: r0 = Container()
    //     0x81e274: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x81e278: stur            x0, [fp, #-0x10]
    // 0x81e27c: ldur            x16, [fp, #-8]
    // 0x81e280: ldur            lr, [fp, #-0x18]
    // 0x81e284: stp             lr, x16, [SP]
    // 0x81e288: mov             x1, x0
    // 0x81e28c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x81e28c: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x81e290: ldr             x4, [x4, #0xa8]
    // 0x81e294: r0 = Container()
    //     0x81e294: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x81e298: ldur            x0, [fp, #-0x10]
    // 0x81e29c: LeaveFrame
    //     0x81e29c: mov             SP, fp
    //     0x81e2a0: ldp             fp, lr, [SP], #0x10
    // 0x81e2a4: ret
    //     0x81e2a4: ret             
    // 0x81e2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e2a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e2ac: b               #0x81e048
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x81e2bc, size: 0x14c
    // 0x81e2bc: EnterFrame
    //     0x81e2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x81e2c0: mov             fp, SP
    // 0x81e2c4: AllocStack(0x30)
    //     0x81e2c4: sub             SP, SP, #0x30
    // 0x81e2c8: SetupParameters(_ProfileScreenState this /* r1 */)
    //     0x81e2c8: stur            NULL, [fp, #-8]
    //     0x81e2cc: movz            x0, #0
    //     0x81e2d0: add             x1, fp, w0, sxtw #2
    //     0x81e2d4: ldr             x1, [x1, #0x10]
    //     0x81e2d8: ldur            w2, [x1, #0x17]
    //     0x81e2dc: add             x2, x2, HEAP, lsl #32
    //     0x81e2e0: stur            x2, [fp, #-0x10]
    // 0x81e2e4: CheckStackOverflow
    //     0x81e2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e2e8: cmp             SP, x16
    //     0x81e2ec: b.ls            #0x81e400
    // 0x81e2f0: InitAsync() -> Future<void?>
    //     0x81e2f0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x81e2f4: bl              #0x4d2210  ; InitAsyncStub
    // 0x81e2f8: r0 = LoadStaticField(0x604)
    //     0x81e2f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81e2fc: ldr             x0, [x0, #0xc08]
    // 0x81e300: cmp             w0, NULL
    // 0x81e304: b.ne            #0x81e31c
    // 0x81e308: r0 = Connectivity()
    //     0x81e308: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x81e30c: StoreStaticField(0x604, r0)
    //     0x81e30c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81e310: str             x0, [x1, #0xc08]
    // 0x81e314: mov             x1, x0
    // 0x81e318: b               #0x81e320
    // 0x81e31c: mov             x1, x0
    // 0x81e320: r0 = CheckConnectivity.isConnected()
    //     0x81e320: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x81e324: mov             x1, x0
    // 0x81e328: stur            x1, [fp, #-0x18]
    // 0x81e32c: r0 = Await()
    //     0x81e32c: bl              #0x4d1fd0  ; AwaitStub
    // 0x81e330: r16 = true
    //     0x81e330: add             x16, NULL, #0x20  ; true
    // 0x81e334: cmp             w0, w16
    // 0x81e338: b.ne            #0x81e39c
    // 0x81e33c: ldur            x0, [fp, #-0x10]
    // 0x81e340: LoadField: r1 = r0->field_b
    //     0x81e340: ldur            w1, [x0, #0xb]
    // 0x81e344: DecompressPointer r1
    //     0x81e344: add             x1, x1, HEAP, lsl #32
    // 0x81e348: LoadField: r2 = r1->field_13
    //     0x81e348: ldur            w2, [x1, #0x13]
    // 0x81e34c: DecompressPointer r2
    //     0x81e34c: add             x2, x2, HEAP, lsl #32
    // 0x81e350: r16 = <ChangeLangCubit>
    //     0x81e350: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <ChangeLangCubit>
    //     0x81e354: ldr             x16, [x16, #0x1d8]
    // 0x81e358: stp             x2, x16, [SP]
    // 0x81e35c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81e35c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81e360: r0 = ReadContext.read()
    //     0x81e360: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81e364: mov             x1, x0
    // 0x81e368: ldur            x0, [fp, #-0x10]
    // 0x81e36c: stur            x1, [fp, #-0x20]
    // 0x81e370: LoadField: r2 = r0->field_f
    //     0x81e370: ldur            w2, [x0, #0xf]
    // 0x81e374: DecompressPointer r2
    //     0x81e374: add             x2, x2, HEAP, lsl #32
    // 0x81e378: stur            x2, [fp, #-0x18]
    // 0x81e37c: r0 = ChangeLangReqModel()
    //     0x81e37c: bl              #0x81eb24  ; AllocateChangeLangReqModelStub -> ChangeLangReqModel (size=0xc)
    // 0x81e380: mov             x1, x0
    // 0x81e384: ldur            x0, [fp, #-0x18]
    // 0x81e388: StoreField: r1->field_7 = r0
    //     0x81e388: stur            w0, [x1, #7]
    // 0x81e38c: mov             x2, x1
    // 0x81e390: ldur            x1, [fp, #-0x20]
    // 0x81e394: r0 = changeLanguage()
    //     0x81e394: bl              #0x81e454  ; [package:sham_cash/features/home/presentation/cubit/change_lang/change_lang_cubit.dart] ChangeLangCubit::changeLanguage
    // 0x81e398: b               #0x81e3f8
    // 0x81e39c: ldur            x0, [fp, #-0x10]
    // 0x81e3a0: LoadField: r2 = r0->field_b
    //     0x81e3a0: ldur            w2, [x0, #0xb]
    // 0x81e3a4: DecompressPointer r2
    //     0x81e3a4: add             x2, x2, HEAP, lsl #32
    // 0x81e3a8: stur            x2, [fp, #-0x18]
    // 0x81e3ac: LoadField: r1 = r2->field_13
    //     0x81e3ac: ldur            w1, [x2, #0x13]
    // 0x81e3b0: DecompressPointer r1
    //     0x81e3b0: add             x1, x1, HEAP, lsl #32
    // 0x81e3b4: r0 = of()
    //     0x81e3b4: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x81e3b8: mov             x2, x0
    // 0x81e3bc: ldur            x0, [fp, #-0x18]
    // 0x81e3c0: stur            x2, [fp, #-0x10]
    // 0x81e3c4: LoadField: r1 = r0->field_13
    //     0x81e3c4: ldur            w1, [x0, #0x13]
    // 0x81e3c8: DecompressPointer r1
    //     0x81e3c8: add             x1, x1, HEAP, lsl #32
    // 0x81e3cc: r0 = of()
    //     0x81e3cc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81e3d0: mov             x1, x0
    // 0x81e3d4: r0 = changeLangError()
    //     0x81e3d4: bl              #0x81e408  ; [package:sham_cash/generated/l10n.dart] S::changeLangError
    // 0x81e3d8: mov             x1, x0
    // 0x81e3dc: r2 = Instance_SnackBarTypes
    //     0x81e3dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x196e0] Obj!SnackBarTypes@b58f21
    //     0x81e3e0: ldr             x2, [x2, #0x6e0]
    // 0x81e3e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x81e3e4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81e3e8: r0 = buildCustomSnackBar()
    //     0x81e3e8: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x81e3ec: ldur            x1, [fp, #-0x10]
    // 0x81e3f0: mov             x2, x0
    // 0x81e3f4: r0 = showSnackBar()
    //     0x81e3f4: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x81e3f8: r0 = Null
    //     0x81e3f8: mov             x0, NULL
    // 0x81e3fc: r0 = ReturnAsyncNotFuture()
    //     0x81e3fc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81e400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e404: b               #0x81e2f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81eb30, size: 0x60
    // 0x81eb30: EnterFrame
    //     0x81eb30: stp             fp, lr, [SP, #-0x10]!
    //     0x81eb34: mov             fp, SP
    // 0x81eb38: AllocStack(0x8)
    //     0x81eb38: sub             SP, SP, #8
    // 0x81eb3c: SetupParameters()
    //     0x81eb3c: ldr             x0, [fp, #0x10]
    //     0x81eb40: ldur            w2, [x0, #0x17]
    //     0x81eb44: add             x2, x2, HEAP, lsl #32
    // 0x81eb48: CheckStackOverflow
    //     0x81eb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eb4c: cmp             SP, x16
    //     0x81eb50: b.ls            #0x81eb88
    // 0x81eb54: LoadField: r0 = r2->field_f
    //     0x81eb54: ldur            w0, [x2, #0xf]
    // 0x81eb58: DecompressPointer r0
    //     0x81eb58: add             x0, x0, HEAP, lsl #32
    // 0x81eb5c: stur            x0, [fp, #-8]
    // 0x81eb60: r1 = Function '<anonymous closure>':.
    //     0x81eb60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a910] AnonymousClosure: (0x81eb90), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81eb64: ldr             x1, [x1, #0x910]
    // 0x81eb68: r0 = AllocateClosure()
    //     0x81eb68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81eb6c: ldur            x1, [fp, #-8]
    // 0x81eb70: mov             x2, x0
    // 0x81eb74: r0 = setState()
    //     0x81eb74: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x81eb78: r0 = Null
    //     0x81eb78: mov             x0, NULL
    // 0x81eb7c: LeaveFrame
    //     0x81eb7c: mov             SP, fp
    //     0x81eb80: ldp             fp, lr, [SP], #0x10
    // 0x81eb84: ret
    //     0x81eb84: ret             
    // 0x81eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eb88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81eb8c: b               #0x81eb54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81eb90, size: 0x94
    // 0x81eb90: EnterFrame
    //     0x81eb90: stp             fp, lr, [SP, #-0x10]!
    //     0x81eb94: mov             fp, SP
    // 0x81eb98: AllocStack(0x20)
    //     0x81eb98: sub             SP, SP, #0x20
    // 0x81eb9c: SetupParameters()
    //     0x81eb9c: ldr             x0, [fp, #0x10]
    //     0x81eba0: ldur            w1, [x0, #0x17]
    //     0x81eba4: add             x1, x1, HEAP, lsl #32
    //     0x81eba8: stur            x1, [fp, #-8]
    // 0x81ebac: CheckStackOverflow
    //     0x81ebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ebb0: cmp             SP, x16
    //     0x81ebb4: b.ls            #0x81ec1c
    // 0x81ebb8: LoadField: r0 = r1->field_13
    //     0x81ebb8: ldur            w0, [x1, #0x13]
    // 0x81ebbc: DecompressPointer r0
    //     0x81ebbc: add             x0, x0, HEAP, lsl #32
    // 0x81ebc0: r16 = <ChangeLangCubit>
    //     0x81ebc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <ChangeLangCubit>
    //     0x81ebc4: ldr             x16, [x16, #0x1d8]
    // 0x81ebc8: stp             x0, x16, [SP]
    // 0x81ebcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ebcc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ebd0: r0 = ReadContext.read()
    //     0x81ebd0: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81ebd4: mov             x1, x0
    // 0x81ebd8: ldur            x0, [fp, #-8]
    // 0x81ebdc: stur            x1, [fp, #-0x10]
    // 0x81ebe0: LoadField: r2 = r0->field_13
    //     0x81ebe0: ldur            w2, [x0, #0x13]
    // 0x81ebe4: DecompressPointer r2
    //     0x81ebe4: add             x2, x2, HEAP, lsl #32
    // 0x81ebe8: r16 = <ChangeLangCubit>
    //     0x81ebe8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1d8] TypeArguments: <ChangeLangCubit>
    //     0x81ebec: ldr             x16, [x16, #0x1d8]
    // 0x81ebf0: stp             x2, x16, [SP]
    // 0x81ebf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81ebf4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81ebf8: r0 = ReadContext.read()
    //     0x81ebf8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81ebfc: LoadField: r1 = r0->field_1f
    //     0x81ebfc: ldur            w1, [x0, #0x1f]
    // 0x81ec00: DecompressPointer r1
    //     0x81ec00: add             x1, x1, HEAP, lsl #32
    // 0x81ec04: eor             x0, x1, #0x10
    // 0x81ec08: ldur            x1, [fp, #-0x10]
    // 0x81ec0c: StoreField: r1->field_1f = r0
    //     0x81ec0c: stur            w0, [x1, #0x1f]
    // 0x81ec10: LeaveFrame
    //     0x81ec10: mov             SP, fp
    //     0x81ec14: ldp             fp, lr, [SP], #0x10
    // 0x81ec18: ret
    //     0x81ec18: ret             
    // 0x81ec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ec1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ec20: b               #0x81ebb8
  }
  [closure] bool <anonymous closure>(dynamic, ProfileState, ProfileState) {
    // ** addr: 0x81ec24, size: 0xb0
    // 0x81ec24: EnterFrame
    //     0x81ec24: stp             fp, lr, [SP, #-0x10]!
    //     0x81ec28: mov             fp, SP
    // 0x81ec2c: AllocStack(0x38)
    //     0x81ec2c: sub             SP, SP, #0x38
    // 0x81ec30: CheckStackOverflow
    //     0x81ec30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ec34: cmp             SP, x16
    //     0x81ec38: b.ls            #0x81eccc
    // 0x81ec3c: r1 = Function '<anonymous closure>':.
    //     0x81ec3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a918] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81ec40: ldr             x1, [x1, #0x918]
    // 0x81ec44: r2 = Null
    //     0x81ec44: mov             x2, NULL
    // 0x81ec48: r0 = AllocateClosure()
    //     0x81ec48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81ec4c: r1 = Function '<anonymous closure>':.
    //     0x81ec4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a920] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81ec50: ldr             x1, [x1, #0x920]
    // 0x81ec54: r2 = Null
    //     0x81ec54: mov             x2, NULL
    // 0x81ec58: stur            x0, [fp, #-8]
    // 0x81ec5c: r0 = AllocateClosure()
    //     0x81ec5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81ec60: r1 = Function '<anonymous closure>':.
    //     0x81ec60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a928] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81ec64: ldr             x1, [x1, #0x928]
    // 0x81ec68: r2 = Null
    //     0x81ec68: mov             x2, NULL
    // 0x81ec6c: stur            x0, [fp, #-0x10]
    // 0x81ec70: r0 = AllocateClosure()
    //     0x81ec70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81ec74: mov             x1, x0
    // 0x81ec78: ldr             x0, [fp, #0x10]
    // 0x81ec7c: r2 = LoadClassIdInstr(r0)
    //     0x81ec7c: ldur            x2, [x0, #-1]
    //     0x81ec80: ubfx            x2, x2, #0xc, #0x14
    // 0x81ec84: r16 = <bool>
    //     0x81ec84: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x81ec88: stp             x0, x16, [SP, #0x18]
    // 0x81ec8c: ldur            x16, [fp, #-8]
    // 0x81ec90: ldur            lr, [fp, #-0x10]
    // 0x81ec94: stp             lr, x16, [SP, #8]
    // 0x81ec98: str             x1, [SP]
    // 0x81ec9c: mov             x0, x2
    // 0x81eca0: r4 = const [0x1, 0x4, 0x4, 0x1, failure, 0x2, loading, 0x3, success, 0x1, null]
    //     0x81eca0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a930] List(11) [0x1, 0x4, 0x4, 0x1, "failure", 0x2, "loading", 0x3, "success", 0x1, Null]
    //     0x81eca4: ldr             x4, [x4, #0x930]
    // 0x81eca8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81eca8: sub             lr, x0, #1, lsl #12
    //     0x81ecac: ldr             lr, [x21, lr, lsl #3]
    //     0x81ecb0: blr             lr
    // 0x81ecb4: cmp             w0, NULL
    // 0x81ecb8: b.ne            #0x81ecc0
    // 0x81ecbc: r0 = false
    //     0x81ecbc: add             x0, NULL, #0x30  ; false
    // 0x81ecc0: LeaveFrame
    //     0x81ecc0: mov             SP, fp
    //     0x81ecc4: ldp             fp, lr, [SP], #0x10
    // 0x81ecc8: ret
    //     0x81ecc8: ret             
    // 0x81eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81eccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ecd0: b               #0x81ec3c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ProfileState) {
    // ** addr: 0x81ecd4, size: 0xa0
    // 0x81ecd4: EnterFrame
    //     0x81ecd4: stp             fp, lr, [SP, #-0x10]!
    //     0x81ecd8: mov             fp, SP
    // 0x81ecdc: AllocStack(0x20)
    //     0x81ecdc: sub             SP, SP, #0x20
    // 0x81ece0: SetupParameters()
    //     0x81ece0: ldr             x0, [fp, #0x20]
    //     0x81ece4: ldur            w1, [x0, #0x17]
    //     0x81ece8: add             x1, x1, HEAP, lsl #32
    //     0x81ecec: stur            x1, [fp, #-8]
    // 0x81ecf0: CheckStackOverflow
    //     0x81ecf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ecf4: cmp             SP, x16
    //     0x81ecf8: b.ls            #0x81ed6c
    // 0x81ecfc: r1 = 1
    //     0x81ecfc: movz            x1, #0x1
    // 0x81ed00: r0 = AllocateContext()
    //     0x81ed00: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81ed04: mov             x1, x0
    // 0x81ed08: ldur            x0, [fp, #-8]
    // 0x81ed0c: StoreField: r1->field_b = r0
    //     0x81ed0c: stur            w0, [x1, #0xb]
    // 0x81ed10: ldr             x0, [fp, #0x18]
    // 0x81ed14: StoreField: r1->field_f = r0
    //     0x81ed14: stur            w0, [x1, #0xf]
    // 0x81ed18: mov             x2, x1
    // 0x81ed1c: r1 = Function '<anonymous closure>':.
    //     0x81ed1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a938] AnonymousClosure: (0x7bbb4c), in [package:sham_cash/features/uploadPersonId/presentation/pages/upload_person_id_screen.dart] _UploadPersonIdScreenState::build (0x837978)
    //     0x81ed20: ldr             x1, [x1, #0x938]
    // 0x81ed24: r0 = AllocateClosure()
    //     0x81ed24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81ed28: mov             x1, x0
    // 0x81ed2c: ldr             x0, [fp, #0x10]
    // 0x81ed30: r2 = LoadClassIdInstr(r0)
    //     0x81ed30: ldur            x2, [x0, #-1]
    //     0x81ed34: ubfx            x2, x2, #0xc, #0x14
    // 0x81ed38: r16 = <Null?>
    //     0x81ed38: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x81ed3c: stp             x0, x16, [SP, #8]
    // 0x81ed40: str             x1, [SP]
    // 0x81ed44: mov             x0, x2
    // 0x81ed48: r4 = const [0x1, 0x2, 0x2, 0x1, failure, 0x1, null]
    //     0x81ed48: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a940] List(7) [0x1, 0x2, 0x2, 0x1, "failure", 0x1, Null]
    //     0x81ed4c: ldr             x4, [x4, #0x940]
    // 0x81ed50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81ed50: sub             lr, x0, #1, lsl #12
    //     0x81ed54: ldr             lr, [x21, lr, lsl #3]
    //     0x81ed58: blr             lr
    // 0x81ed5c: r0 = Null
    //     0x81ed5c: mov             x0, NULL
    // 0x81ed60: LeaveFrame
    //     0x81ed60: mov             SP, fp
    //     0x81ed64: ldp             fp, lr, [SP], #0x10
    // 0x81ed68: ret
    //     0x81ed68: ret             
    // 0x81ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ed6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ed70: b               #0x81ecfc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ProfileState) {
    // ** addr: 0x81ed74, size: 0xf4
    // 0x81ed74: EnterFrame
    //     0x81ed74: stp             fp, lr, [SP, #-0x10]!
    //     0x81ed78: mov             fp, SP
    // 0x81ed7c: AllocStack(0x48)
    //     0x81ed7c: sub             SP, SP, #0x48
    // 0x81ed80: SetupParameters()
    //     0x81ed80: ldr             x0, [fp, #0x20]
    //     0x81ed84: ldur            w1, [x0, #0x17]
    //     0x81ed88: add             x1, x1, HEAP, lsl #32
    //     0x81ed8c: stur            x1, [fp, #-8]
    // 0x81ed90: CheckStackOverflow
    //     0x81ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ed94: cmp             SP, x16
    //     0x81ed98: b.ls            #0x81ee60
    // 0x81ed9c: r1 = 2
    //     0x81ed9c: movz            x1, #0x2
    // 0x81eda0: r0 = AllocateContext()
    //     0x81eda0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81eda4: mov             x3, x0
    // 0x81eda8: ldur            x0, [fp, #-8]
    // 0x81edac: stur            x3, [fp, #-0x10]
    // 0x81edb0: StoreField: r3->field_b = r0
    //     0x81edb0: stur            w0, [x3, #0xb]
    // 0x81edb4: ldr             x0, [fp, #0x18]
    // 0x81edb8: StoreField: r3->field_f = r0
    //     0x81edb8: stur            w0, [x3, #0xf]
    // 0x81edbc: ldr             x0, [fp, #0x10]
    // 0x81edc0: StoreField: r3->field_13 = r0
    //     0x81edc0: stur            w0, [x3, #0x13]
    // 0x81edc4: mov             x2, x3
    // 0x81edc8: r1 = Function '<anonymous closure>':.
    //     0x81edc8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a948] AnonymousClosure: (0x81fb7c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81edcc: ldr             x1, [x1, #0x948]
    // 0x81edd0: r0 = AllocateClosure()
    //     0x81edd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81edd4: r1 = Function '<anonymous closure>':.
    //     0x81edd4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a950] AnonymousClosure: (0x81fb64), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81edd8: ldr             x1, [x1, #0x950]
    // 0x81eddc: r2 = Null
    //     0x81eddc: mov             x2, NULL
    // 0x81ede0: stur            x0, [fp, #-8]
    // 0x81ede4: r0 = AllocateClosure()
    //     0x81ede4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81ede8: ldur            x2, [fp, #-0x10]
    // 0x81edec: r1 = Function '<anonymous closure>':.
    //     0x81edec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a958] AnonymousClosure: (0x81f748), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81edf0: ldr             x1, [x1, #0x958]
    // 0x81edf4: stur            x0, [fp, #-0x18]
    // 0x81edf8: r0 = AllocateClosure()
    //     0x81edf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81edfc: ldur            x2, [fp, #-0x10]
    // 0x81ee00: r1 = Function '<anonymous closure>':.
    //     0x81ee00: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a960] AnonymousClosure: (0x81ee68), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81ee04: ldr             x1, [x1, #0x960]
    // 0x81ee08: stur            x0, [fp, #-0x10]
    // 0x81ee0c: r0 = AllocateClosure()
    //     0x81ee0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81ee10: mov             x1, x0
    // 0x81ee14: ldr             x0, [fp, #0x10]
    // 0x81ee18: r2 = LoadClassIdInstr(r0)
    //     0x81ee18: ldur            x2, [x0, #-1]
    //     0x81ee1c: ubfx            x2, x2, #0xc, #0x14
    // 0x81ee20: r16 = <Widget>
    //     0x81ee20: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81ee24: stp             x0, x16, [SP, #0x20]
    // 0x81ee28: ldur            x16, [fp, #-0x10]
    // 0x81ee2c: ldur            lr, [fp, #-0x18]
    // 0x81ee30: stp             lr, x16, [SP, #0x10]
    // 0x81ee34: ldur            x16, [fp, #-8]
    // 0x81ee38: stp             x16, x1, [SP]
    // 0x81ee3c: mov             x0, x2
    // 0x81ee40: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x81ee40: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x81ee44: ldr             x4, [x4, #0x130]
    // 0x81ee48: r0 = GDT[cid_x0 + -0xf98]()
    //     0x81ee48: sub             lr, x0, #0xf98
    //     0x81ee4c: ldr             lr, [x21, lr, lsl #3]
    //     0x81ee50: blr             lr
    // 0x81ee54: LeaveFrame
    //     0x81ee54: mov             SP, fp
    //     0x81ee58: ldp             fp, lr, [SP], #0x10
    // 0x81ee5c: ret
    //     0x81ee5c: ret             
    // 0x81ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ee60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ee64: b               #0x81ed9c
  }
  [closure] Column <anonymous closure>(dynamic) {
    // ** addr: 0x81ee68, size: 0x6b4
    // 0x81ee68: EnterFrame
    //     0x81ee68: stp             fp, lr, [SP, #-0x10]!
    //     0x81ee6c: mov             fp, SP
    // 0x81ee70: AllocStack(0x78)
    //     0x81ee70: sub             SP, SP, #0x78
    // 0x81ee74: SetupParameters()
    //     0x81ee74: ldr             x0, [fp, #0x10]
    //     0x81ee78: ldur            w2, [x0, #0x17]
    //     0x81ee7c: add             x2, x2, HEAP, lsl #32
    //     0x81ee80: stur            x2, [fp, #-8]
    // 0x81ee84: CheckStackOverflow
    //     0x81ee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ee88: cmp             SP, x16
    //     0x81ee8c: b.ls            #0x81f4f8
    // 0x81ee90: r1 = 20
    //     0x81ee90: movz            x1, #0x14
    // 0x81ee94: r0 = SizeExtension.h()
    //     0x81ee94: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81ee98: r0 = verticalSpace()
    //     0x81ee98: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x81ee9c: mov             x3, x0
    // 0x81eea0: ldur            x0, [fp, #-8]
    // 0x81eea4: stur            x3, [fp, #-0x18]
    // 0x81eea8: LoadField: r4 = r0->field_13
    //     0x81eea8: ldur            w4, [x0, #0x13]
    // 0x81eeac: DecompressPointer r4
    //     0x81eeac: add             x4, x4, HEAP, lsl #32
    // 0x81eeb0: stur            x4, [fp, #-0x10]
    // 0x81eeb4: r1 = Function '<anonymous closure>':.
    //     0x81eeb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a968] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81eeb8: ldr             x1, [x1, #0x968]
    // 0x81eebc: r2 = Null
    //     0x81eebc: mov             x2, NULL
    // 0x81eec0: r0 = AllocateClosure()
    //     0x81eec0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81eec4: mov             x1, x0
    // 0x81eec8: ldur            x0, [fp, #-0x10]
    // 0x81eecc: r2 = LoadClassIdInstr(r0)
    //     0x81eecc: ldur            x2, [x0, #-1]
    //     0x81eed0: ubfx            x2, x2, #0xc, #0x14
    // 0x81eed4: r16 = <bool>
    //     0x81eed4: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x81eed8: stp             x0, x16, [SP, #8]
    // 0x81eedc: str             x1, [SP]
    // 0x81eee0: mov             x0, x2
    // 0x81eee4: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x81eee4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x81eee8: ldr             x4, [x4, #0x298]
    // 0x81eeec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81eeec: sub             lr, x0, #1, lsl #12
    //     0x81eef0: ldr             lr, [x21, lr, lsl #3]
    //     0x81eef4: blr             lr
    // 0x81eef8: cmp             w0, NULL
    // 0x81eefc: r16 = true
    //     0x81eefc: add             x16, NULL, #0x20  ; true
    // 0x81ef00: r17 = false
    //     0x81ef00: add             x17, NULL, #0x30  ; false
    // 0x81ef04: csel            x2, x16, x17, ne
    // 0x81ef08: stur            x2, [fp, #-0x10]
    // 0x81ef0c: r1 = 228
    //     0x81ef0c: movz            x1, #0xe4
    // 0x81ef10: r0 = SizeExtension.w()
    //     0x81ef10: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81ef14: stur            d0, [fp, #-0x48]
    // 0x81ef18: r16 = ".{4}"
    //     0x81ef18: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c78] ".{4}"
    //     0x81ef1c: ldr             x16, [x16, #0xc78]
    // 0x81ef20: stp             x16, NULL, [SP, #0x20]
    // 0x81ef24: r16 = false
    //     0x81ef24: add             x16, NULL, #0x30  ; false
    // 0x81ef28: r30 = true
    //     0x81ef28: add             lr, NULL, #0x20  ; true
    // 0x81ef2c: stp             lr, x16, [SP, #0x10]
    // 0x81ef30: r16 = false
    //     0x81ef30: add             x16, NULL, #0x30  ; false
    // 0x81ef34: r30 = false
    //     0x81ef34: add             lr, NULL, #0x30  ; false
    // 0x81ef38: stp             lr, x16, [SP]
    // 0x81ef3c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x81ef3c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x81ef40: r0 = _RegExp()
    //     0x81ef40: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x81ef44: r1 = Function '<anonymous closure>':.
    //     0x81ef44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a970] AnonymousClosure: static (0x7916e8), in [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber (0x791660)
    //     0x81ef48: ldr             x1, [x1, #0x970]
    // 0x81ef4c: r2 = Null
    //     0x81ef4c: mov             x2, NULL
    // 0x81ef50: stur            x0, [fp, #-0x20]
    // 0x81ef54: r0 = AllocateClosure()
    //     0x81ef54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81ef58: ldur            x2, [fp, #-0x20]
    // 0x81ef5c: mov             x3, x0
    // 0x81ef60: r1 = "1234 5678 9012 3456"
    //     0x81ef60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a978] "1234 5678 9012 3456"
    //     0x81ef64: ldr             x1, [x1, #0x978]
    // 0x81ef68: r0 = replaceAllMapped()
    //     0x81ef68: bl              #0x6034f0  ; [dart:core] _StringBase::replaceAllMapped
    // 0x81ef6c: ldur            d0, [fp, #-0x48]
    // 0x81ef70: stur            x0, [fp, #-0x28]
    // 0x81ef74: r1 = inline_Allocate_Double()
    //     0x81ef74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x81ef78: add             x1, x1, #0x10
    //     0x81ef7c: cmp             x2, x1
    //     0x81ef80: b.ls            #0x81f500
    //     0x81ef84: str             x1, [THR, #0x50]  ; THR::top
    //     0x81ef88: sub             x1, x1, #0xf
    //     0x81ef8c: movz            x2, #0xe15c
    //     0x81ef90: movk            x2, #0x3, lsl #16
    //     0x81ef94: stur            x2, [x1, #-1]
    // 0x81ef98: StoreField: r1->field_7 = d0
    //     0x81ef98: stur            d0, [x1, #7]
    // 0x81ef9c: stur            x1, [fp, #-0x20]
    // 0x81efa0: r0 = AccountInfo()
    //     0x81efa0: bl              #0x79175c  ; AllocateAccountInfoStub -> AccountInfo (size=0x20)
    // 0x81efa4: mov             x1, x0
    // 0x81efa8: ldur            x0, [fp, #-0x20]
    // 0x81efac: stur            x1, [fp, #-0x30]
    // 0x81efb0: StoreField: r1->field_b = r0
    //     0x81efb0: stur            w0, [x1, #0xb]
    // 0x81efb4: r0 = "d.userName,"
    //     0x81efb4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a980] "d.userName,"
    //     0x81efb8: ldr             x0, [x0, #0x980]
    // 0x81efbc: StoreField: r1->field_f = r0
    //     0x81efbc: stur            w0, [x1, #0xf]
    // 0x81efc0: ldur            x0, [fp, #-0x28]
    // 0x81efc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x81efc4: stur            w0, [x1, #0x17]
    // 0x81efc8: r0 = true
    //     0x81efc8: add             x0, NULL, #0x20  ; true
    // 0x81efcc: StoreField: r1->field_13 = r0
    //     0x81efcc: stur            w0, [x1, #0x13]
    // 0x81efd0: StoreField: r1->field_1b = r0
    //     0x81efd0: stur            w0, [x1, #0x1b]
    // 0x81efd4: r0 = _Skeletonizer()
    //     0x81efd4: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x81efd8: mov             x3, x0
    // 0x81efdc: ldur            x0, [fp, #-0x30]
    // 0x81efe0: stur            x3, [fp, #-0x20]
    // 0x81efe4: StoreField: r3->field_b = r0
    //     0x81efe4: stur            w0, [x3, #0xb]
    // 0x81efe8: ldur            x0, [fp, #-0x10]
    // 0x81efec: StoreField: r3->field_f = r0
    //     0x81efec: stur            w0, [x3, #0xf]
    // 0x81eff0: r0 = true
    //     0x81eff0: add             x0, NULL, #0x20  ; true
    // 0x81eff4: StoreField: r3->field_27 = r0
    //     0x81eff4: stur            w0, [x3, #0x27]
    // 0x81eff8: r0 = false
    //     0x81eff8: add             x0, NULL, #0x30  ; false
    // 0x81effc: StoreField: r3->field_33 = r0
    //     0x81effc: stur            w0, [x3, #0x33]
    // 0x81f000: ldur            x4, [fp, #-8]
    // 0x81f004: LoadField: r5 = r4->field_13
    //     0x81f004: ldur            w5, [x4, #0x13]
    // 0x81f008: DecompressPointer r5
    //     0x81f008: add             x5, x5, HEAP, lsl #32
    // 0x81f00c: stur            x5, [fp, #-0x10]
    // 0x81f010: r1 = Function '<anonymous closure>':.
    //     0x81f010: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a988] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81f014: ldr             x1, [x1, #0x988]
    // 0x81f018: r2 = Null
    //     0x81f018: mov             x2, NULL
    // 0x81f01c: r0 = AllocateClosure()
    //     0x81f01c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f020: mov             x1, x0
    // 0x81f024: ldur            x0, [fp, #-0x10]
    // 0x81f028: r2 = LoadClassIdInstr(r0)
    //     0x81f028: ldur            x2, [x0, #-1]
    //     0x81f02c: ubfx            x2, x2, #0xc, #0x14
    // 0x81f030: r16 = <bool>
    //     0x81f030: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x81f034: stp             x0, x16, [SP, #8]
    // 0x81f038: str             x1, [SP]
    // 0x81f03c: mov             x0, x2
    // 0x81f040: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x81f040: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x81f044: ldr             x4, [x4, #0x298]
    // 0x81f048: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f048: sub             lr, x0, #1, lsl #12
    //     0x81f04c: ldr             lr, [x21, lr, lsl #3]
    //     0x81f050: blr             lr
    // 0x81f054: cmp             w0, NULL
    // 0x81f058: r16 = true
    //     0x81f058: add             x16, NULL, #0x20  ; true
    // 0x81f05c: r17 = false
    //     0x81f05c: add             x17, NULL, #0x30  ; false
    // 0x81f060: csel            x3, x16, x17, ne
    // 0x81f064: ldur            x0, [fp, #-8]
    // 0x81f068: stur            x3, [fp, #-0x28]
    // 0x81f06c: LoadField: r4 = r0->field_13
    //     0x81f06c: ldur            w4, [x0, #0x13]
    // 0x81f070: DecompressPointer r4
    //     0x81f070: add             x4, x4, HEAP, lsl #32
    // 0x81f074: stur            x4, [fp, #-0x10]
    // 0x81f078: r1 = Function '<anonymous closure>':.
    //     0x81f078: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a990] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81f07c: ldr             x1, [x1, #0x990]
    // 0x81f080: r2 = Null
    //     0x81f080: mov             x2, NULL
    // 0x81f084: r0 = AllocateClosure()
    //     0x81f084: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f088: mov             x1, x0
    // 0x81f08c: ldur            x0, [fp, #-0x10]
    // 0x81f090: r2 = LoadClassIdInstr(r0)
    //     0x81f090: ldur            x2, [x0, #-1]
    //     0x81f094: ubfx            x2, x2, #0xc, #0x14
    // 0x81f098: r16 = <bool>
    //     0x81f098: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x81f09c: stp             x0, x16, [SP, #8]
    // 0x81f0a0: str             x1, [SP]
    // 0x81f0a4: mov             x0, x2
    // 0x81f0a8: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x81f0a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x81f0ac: ldr             x4, [x4, #0x298]
    // 0x81f0b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f0b0: sub             lr, x0, #1, lsl #12
    //     0x81f0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x81f0b8: blr             lr
    // 0x81f0bc: cmp             w0, NULL
    // 0x81f0c0: r16 = true
    //     0x81f0c0: add             x16, NULL, #0x20  ; true
    // 0x81f0c4: r17 = false
    //     0x81f0c4: add             x17, NULL, #0x30  ; false
    // 0x81f0c8: csel            x2, x16, x17, ne
    // 0x81f0cc: ldur            x0, [fp, #-8]
    // 0x81f0d0: stur            x2, [fp, #-0x10]
    // 0x81f0d4: LoadField: r1 = r0->field_f
    //     0x81f0d4: ldur            w1, [x0, #0xf]
    // 0x81f0d8: DecompressPointer r1
    //     0x81f0d8: add             x1, x1, HEAP, lsl #32
    // 0x81f0dc: r0 = of()
    //     0x81f0dc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81f0e0: r1 = <Object>
    //     0x81f0e0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81f0e4: r2 = 0
    //     0x81f0e4: movz            x2, #0
    // 0x81f0e8: r0 = _GrowableList()
    //     0x81f0e8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81f0ec: mov             x3, x0
    // 0x81f0f0: r1 = "Account Info"
    //     0x81f0f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c88] "Account Info"
    //     0x81f0f4: ldr             x1, [x1, #0xc88]
    // 0x81f0f8: r2 = "accountInfoShow"
    //     0x81f0f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c90] "accountInfoShow"
    //     0x81f0fc: ldr             x2, [x2, #0xc90]
    // 0x81f100: r0 = _message()
    //     0x81f100: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81f104: stur            x0, [fp, #-0x30]
    // 0x81f108: r0 = ProfileDetailsCard()
    //     0x81f108: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81f10c: mov             x3, x0
    // 0x81f110: r0 = Instance_IconData
    //     0x81f110: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!IconData@b449c1
    //     0x81f114: ldr             x0, [x0, #0x3c0]
    // 0x81f118: stur            x3, [fp, #-0x38]
    // 0x81f11c: StoreField: r3->field_b = r0
    //     0x81f11c: stur            w0, [x3, #0xb]
    // 0x81f120: ldur            x0, [fp, #-0x30]
    // 0x81f124: StoreField: r3->field_f = r0
    //     0x81f124: stur            w0, [x3, #0xf]
    // 0x81f128: r1 = Function '<anonymous closure>':.
    //     0x81f128: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a998] AnonymousClosure: (0x81f6d4), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81f12c: ldr             x1, [x1, #0x998]
    // 0x81f130: r2 = Null
    //     0x81f130: mov             x2, NULL
    // 0x81f134: r0 = AllocateClosure()
    //     0x81f134: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f138: mov             x1, x0
    // 0x81f13c: ldur            x0, [fp, #-0x38]
    // 0x81f140: StoreField: r0->field_13 = r1
    //     0x81f140: stur            w1, [x0, #0x13]
    // 0x81f144: r1 = false
    //     0x81f144: add             x1, NULL, #0x30  ; false
    // 0x81f148: ArrayStore: r0[0] = r1  ; List_4
    //     0x81f148: stur            w1, [x0, #0x17]
    // 0x81f14c: r0 = _Skeletonizer()
    //     0x81f14c: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x81f150: mov             x3, x0
    // 0x81f154: ldur            x0, [fp, #-0x38]
    // 0x81f158: stur            x3, [fp, #-0x30]
    // 0x81f15c: StoreField: r3->field_b = r0
    //     0x81f15c: stur            w0, [x3, #0xb]
    // 0x81f160: ldur            x0, [fp, #-0x10]
    // 0x81f164: StoreField: r3->field_f = r0
    //     0x81f164: stur            w0, [x3, #0xf]
    // 0x81f168: ldur            x0, [fp, #-0x28]
    // 0x81f16c: StoreField: r3->field_27 = r0
    //     0x81f16c: stur            w0, [x3, #0x27]
    // 0x81f170: r0 = false
    //     0x81f170: add             x0, NULL, #0x30  ; false
    // 0x81f174: StoreField: r3->field_33 = r0
    //     0x81f174: stur            w0, [x3, #0x33]
    // 0x81f178: ldur            x4, [fp, #-8]
    // 0x81f17c: LoadField: r5 = r4->field_13
    //     0x81f17c: ldur            w5, [x4, #0x13]
    // 0x81f180: DecompressPointer r5
    //     0x81f180: add             x5, x5, HEAP, lsl #32
    // 0x81f184: stur            x5, [fp, #-0x10]
    // 0x81f188: r1 = Function '<anonymous closure>':.
    //     0x81f188: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81f18c: ldr             x1, [x1, #0x9a0]
    // 0x81f190: r2 = Null
    //     0x81f190: mov             x2, NULL
    // 0x81f194: r0 = AllocateClosure()
    //     0x81f194: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f198: mov             x1, x0
    // 0x81f19c: ldur            x0, [fp, #-0x10]
    // 0x81f1a0: r2 = LoadClassIdInstr(r0)
    //     0x81f1a0: ldur            x2, [x0, #-1]
    //     0x81f1a4: ubfx            x2, x2, #0xc, #0x14
    // 0x81f1a8: r16 = <bool>
    //     0x81f1a8: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x81f1ac: stp             x0, x16, [SP, #8]
    // 0x81f1b0: str             x1, [SP]
    // 0x81f1b4: mov             x0, x2
    // 0x81f1b8: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x81f1b8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x81f1bc: ldr             x4, [x4, #0x298]
    // 0x81f1c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f1c0: sub             lr, x0, #1, lsl #12
    //     0x81f1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x81f1c8: blr             lr
    // 0x81f1cc: cmp             w0, NULL
    // 0x81f1d0: r16 = true
    //     0x81f1d0: add             x16, NULL, #0x20  ; true
    // 0x81f1d4: r17 = false
    //     0x81f1d4: add             x17, NULL, #0x30  ; false
    // 0x81f1d8: csel            x3, x16, x17, ne
    // 0x81f1dc: ldur            x0, [fp, #-8]
    // 0x81f1e0: stur            x3, [fp, #-0x28]
    // 0x81f1e4: LoadField: r4 = r0->field_13
    //     0x81f1e4: ldur            w4, [x0, #0x13]
    // 0x81f1e8: DecompressPointer r4
    //     0x81f1e8: add             x4, x4, HEAP, lsl #32
    // 0x81f1ec: stur            x4, [fp, #-0x10]
    // 0x81f1f0: r1 = Function '<anonymous closure>':.
    //     0x81f1f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81f1f4: ldr             x1, [x1, #0x9a8]
    // 0x81f1f8: r2 = Null
    //     0x81f1f8: mov             x2, NULL
    // 0x81f1fc: r0 = AllocateClosure()
    //     0x81f1fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f200: mov             x1, x0
    // 0x81f204: ldur            x0, [fp, #-0x10]
    // 0x81f208: r2 = LoadClassIdInstr(r0)
    //     0x81f208: ldur            x2, [x0, #-1]
    //     0x81f20c: ubfx            x2, x2, #0xc, #0x14
    // 0x81f210: r16 = <bool>
    //     0x81f210: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x81f214: stp             x0, x16, [SP, #8]
    // 0x81f218: str             x1, [SP]
    // 0x81f21c: mov             x0, x2
    // 0x81f220: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x81f220: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x81f224: ldr             x4, [x4, #0x298]
    // 0x81f228: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f228: sub             lr, x0, #1, lsl #12
    //     0x81f22c: ldr             lr, [x21, lr, lsl #3]
    //     0x81f230: blr             lr
    // 0x81f234: cmp             w0, NULL
    // 0x81f238: r16 = true
    //     0x81f238: add             x16, NULL, #0x20  ; true
    // 0x81f23c: r17 = false
    //     0x81f23c: add             x17, NULL, #0x30  ; false
    // 0x81f240: csel            x2, x16, x17, ne
    // 0x81f244: ldur            x0, [fp, #-8]
    // 0x81f248: stur            x2, [fp, #-0x10]
    // 0x81f24c: LoadField: r1 = r0->field_f
    //     0x81f24c: ldur            w1, [x0, #0xf]
    // 0x81f250: DecompressPointer r1
    //     0x81f250: add             x1, x1, HEAP, lsl #32
    // 0x81f254: r0 = of()
    //     0x81f254: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81f258: mov             x1, x0
    // 0x81f25c: r0 = transactionSettings()
    //     0x81f25c: bl              #0x81f51c  ; [package:sham_cash/generated/l10n.dart] S::transactionSettings
    // 0x81f260: stur            x0, [fp, #-0x38]
    // 0x81f264: r0 = ProfileDetailsCard()
    //     0x81f264: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81f268: mov             x3, x0
    // 0x81f26c: r0 = Instance_IconData
    //     0x81f26c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Obj!IconData@b44cc1
    //     0x81f270: ldr             x0, [x0, #0x9b0]
    // 0x81f274: stur            x3, [fp, #-0x40]
    // 0x81f278: StoreField: r3->field_b = r0
    //     0x81f278: stur            w0, [x3, #0xb]
    // 0x81f27c: ldur            x0, [fp, #-0x38]
    // 0x81f280: StoreField: r3->field_f = r0
    //     0x81f280: stur            w0, [x3, #0xf]
    // 0x81f284: ldur            x2, [fp, #-8]
    // 0x81f288: r1 = Function '<anonymous closure>':.
    //     0x81f288: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] AnonymousClosure: (0x81f568), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81f28c: ldr             x1, [x1, #0x9b8]
    // 0x81f290: r0 = AllocateClosure()
    //     0x81f290: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f294: mov             x1, x0
    // 0x81f298: ldur            x0, [fp, #-0x40]
    // 0x81f29c: StoreField: r0->field_13 = r1
    //     0x81f29c: stur            w1, [x0, #0x13]
    // 0x81f2a0: r1 = false
    //     0x81f2a0: add             x1, NULL, #0x30  ; false
    // 0x81f2a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x81f2a4: stur            w1, [x0, #0x17]
    // 0x81f2a8: r0 = _Skeletonizer()
    //     0x81f2a8: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x81f2ac: mov             x3, x0
    // 0x81f2b0: ldur            x0, [fp, #-0x40]
    // 0x81f2b4: stur            x3, [fp, #-0x38]
    // 0x81f2b8: StoreField: r3->field_b = r0
    //     0x81f2b8: stur            w0, [x3, #0xb]
    // 0x81f2bc: ldur            x0, [fp, #-0x10]
    // 0x81f2c0: StoreField: r3->field_f = r0
    //     0x81f2c0: stur            w0, [x3, #0xf]
    // 0x81f2c4: ldur            x0, [fp, #-0x28]
    // 0x81f2c8: StoreField: r3->field_27 = r0
    //     0x81f2c8: stur            w0, [x3, #0x27]
    // 0x81f2cc: r0 = false
    //     0x81f2cc: add             x0, NULL, #0x30  ; false
    // 0x81f2d0: StoreField: r3->field_33 = r0
    //     0x81f2d0: stur            w0, [x3, #0x33]
    // 0x81f2d4: ldur            x4, [fp, #-8]
    // 0x81f2d8: LoadField: r5 = r4->field_13
    //     0x81f2d8: ldur            w5, [x4, #0x13]
    // 0x81f2dc: DecompressPointer r5
    //     0x81f2dc: add             x5, x5, HEAP, lsl #32
    // 0x81f2e0: stur            x5, [fp, #-0x10]
    // 0x81f2e4: r1 = Function '<anonymous closure>':.
    //     0x81f2e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81f2e8: ldr             x1, [x1, #0x9c0]
    // 0x81f2ec: r2 = Null
    //     0x81f2ec: mov             x2, NULL
    // 0x81f2f0: r0 = AllocateClosure()
    //     0x81f2f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f2f4: mov             x1, x0
    // 0x81f2f8: ldur            x0, [fp, #-0x10]
    // 0x81f2fc: r2 = LoadClassIdInstr(r0)
    //     0x81f2fc: ldur            x2, [x0, #-1]
    //     0x81f300: ubfx            x2, x2, #0xc, #0x14
    // 0x81f304: r16 = <bool>
    //     0x81f304: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x81f308: stp             x0, x16, [SP, #8]
    // 0x81f30c: str             x1, [SP]
    // 0x81f310: mov             x0, x2
    // 0x81f314: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x81f314: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x81f318: ldr             x4, [x4, #0x298]
    // 0x81f31c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f31c: sub             lr, x0, #1, lsl #12
    //     0x81f320: ldr             lr, [x21, lr, lsl #3]
    //     0x81f324: blr             lr
    // 0x81f328: cmp             w0, NULL
    // 0x81f32c: r16 = true
    //     0x81f32c: add             x16, NULL, #0x20  ; true
    // 0x81f330: r17 = false
    //     0x81f330: add             x17, NULL, #0x30  ; false
    // 0x81f334: csel            x3, x16, x17, ne
    // 0x81f338: ldur            x0, [fp, #-8]
    // 0x81f33c: stur            x3, [fp, #-0x28]
    // 0x81f340: LoadField: r4 = r0->field_13
    //     0x81f340: ldur            w4, [x0, #0x13]
    // 0x81f344: DecompressPointer r4
    //     0x81f344: add             x4, x4, HEAP, lsl #32
    // 0x81f348: stur            x4, [fp, #-0x10]
    // 0x81f34c: r1 = Function '<anonymous closure>':.
    //     0x81f34c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x81f350: ldr             x1, [x1, #0x9c8]
    // 0x81f354: r2 = Null
    //     0x81f354: mov             x2, NULL
    // 0x81f358: r0 = AllocateClosure()
    //     0x81f358: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f35c: mov             x1, x0
    // 0x81f360: ldur            x0, [fp, #-0x10]
    // 0x81f364: r2 = LoadClassIdInstr(r0)
    //     0x81f364: ldur            x2, [x0, #-1]
    //     0x81f368: ubfx            x2, x2, #0xc, #0x14
    // 0x81f36c: r16 = <bool>
    //     0x81f36c: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x81f370: stp             x0, x16, [SP, #8]
    // 0x81f374: str             x1, [SP]
    // 0x81f378: mov             x0, x2
    // 0x81f37c: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x81f37c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x81f380: ldr             x4, [x4, #0x298]
    // 0x81f384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f384: sub             lr, x0, #1, lsl #12
    //     0x81f388: ldr             lr, [x21, lr, lsl #3]
    //     0x81f38c: blr             lr
    // 0x81f390: cmp             w0, NULL
    // 0x81f394: r16 = true
    //     0x81f394: add             x16, NULL, #0x20  ; true
    // 0x81f398: r17 = false
    //     0x81f398: add             x17, NULL, #0x30  ; false
    // 0x81f39c: csel            x2, x16, x17, ne
    // 0x81f3a0: ldur            x0, [fp, #-8]
    // 0x81f3a4: stur            x2, [fp, #-0x10]
    // 0x81f3a8: LoadField: r1 = r0->field_f
    //     0x81f3a8: ldur            w1, [x0, #0xf]
    // 0x81f3ac: DecompressPointer r1
    //     0x81f3ac: add             x1, x1, HEAP, lsl #32
    // 0x81f3b0: r0 = of()
    //     0x81f3b0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81f3b4: r1 = <Object>
    //     0x81f3b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81f3b8: r2 = 0
    //     0x81f3b8: movz            x2, #0
    // 0x81f3bc: r0 = _GrowableList()
    //     0x81f3bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81f3c0: mov             x3, x0
    // 0x81f3c4: r1 = "Security Settings"
    //     0x81f3c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a418] "Security Settings"
    //     0x81f3c8: ldr             x1, [x1, #0x418]
    // 0x81f3cc: r2 = "securitySettings"
    //     0x81f3cc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a420] "securitySettings"
    //     0x81f3d0: ldr             x2, [x2, #0x420]
    // 0x81f3d4: r0 = _message()
    //     0x81f3d4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81f3d8: stur            x0, [fp, #-8]
    // 0x81f3dc: r0 = ProfileDetailsCard()
    //     0x81f3dc: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81f3e0: mov             x3, x0
    // 0x81f3e4: r0 = Instance_IconData
    //     0x81f3e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] Obj!IconData@b44ca1
    //     0x81f3e8: ldr             x0, [x0, #0x9d0]
    // 0x81f3ec: stur            x3, [fp, #-0x40]
    // 0x81f3f0: StoreField: r3->field_b = r0
    //     0x81f3f0: stur            w0, [x3, #0xb]
    // 0x81f3f4: ldur            x0, [fp, #-8]
    // 0x81f3f8: StoreField: r3->field_f = r0
    //     0x81f3f8: stur            w0, [x3, #0xf]
    // 0x81f3fc: r1 = Function '<anonymous closure>':.
    //     0x81f3fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x81f400: ldr             x1, [x1, #0x9d8]
    // 0x81f404: r2 = Null
    //     0x81f404: mov             x2, NULL
    // 0x81f408: r0 = AllocateClosure()
    //     0x81f408: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f40c: mov             x1, x0
    // 0x81f410: ldur            x0, [fp, #-0x40]
    // 0x81f414: StoreField: r0->field_13 = r1
    //     0x81f414: stur            w1, [x0, #0x13]
    // 0x81f418: r1 = false
    //     0x81f418: add             x1, NULL, #0x30  ; false
    // 0x81f41c: ArrayStore: r0[0] = r1  ; List_4
    //     0x81f41c: stur            w1, [x0, #0x17]
    // 0x81f420: r0 = _Skeletonizer()
    //     0x81f420: bl              #0x78d268  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x81f424: mov             x3, x0
    // 0x81f428: ldur            x0, [fp, #-0x40]
    // 0x81f42c: stur            x3, [fp, #-8]
    // 0x81f430: StoreField: r3->field_b = r0
    //     0x81f430: stur            w0, [x3, #0xb]
    // 0x81f434: ldur            x0, [fp, #-0x10]
    // 0x81f438: StoreField: r3->field_f = r0
    //     0x81f438: stur            w0, [x3, #0xf]
    // 0x81f43c: ldur            x0, [fp, #-0x28]
    // 0x81f440: StoreField: r3->field_27 = r0
    //     0x81f440: stur            w0, [x3, #0x27]
    // 0x81f444: r0 = false
    //     0x81f444: add             x0, NULL, #0x30  ; false
    // 0x81f448: StoreField: r3->field_33 = r0
    //     0x81f448: stur            w0, [x3, #0x33]
    // 0x81f44c: r1 = Null
    //     0x81f44c: mov             x1, NULL
    // 0x81f450: r2 = 10
    //     0x81f450: movz            x2, #0xa
    // 0x81f454: r0 = AllocateArray()
    //     0x81f454: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81f458: mov             x2, x0
    // 0x81f45c: ldur            x0, [fp, #-0x18]
    // 0x81f460: stur            x2, [fp, #-0x10]
    // 0x81f464: StoreField: r2->field_f = r0
    //     0x81f464: stur            w0, [x2, #0xf]
    // 0x81f468: ldur            x0, [fp, #-0x20]
    // 0x81f46c: StoreField: r2->field_13 = r0
    //     0x81f46c: stur            w0, [x2, #0x13]
    // 0x81f470: ldur            x0, [fp, #-0x30]
    // 0x81f474: ArrayStore: r2[0] = r0  ; List_4
    //     0x81f474: stur            w0, [x2, #0x17]
    // 0x81f478: ldur            x0, [fp, #-0x38]
    // 0x81f47c: StoreField: r2->field_1b = r0
    //     0x81f47c: stur            w0, [x2, #0x1b]
    // 0x81f480: ldur            x0, [fp, #-8]
    // 0x81f484: StoreField: r2->field_1f = r0
    //     0x81f484: stur            w0, [x2, #0x1f]
    // 0x81f488: r1 = <Widget>
    //     0x81f488: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81f48c: r0 = AllocateGrowableArray()
    //     0x81f48c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81f490: mov             x1, x0
    // 0x81f494: ldur            x0, [fp, #-0x10]
    // 0x81f498: stur            x1, [fp, #-8]
    // 0x81f49c: StoreField: r1->field_f = r0
    //     0x81f49c: stur            w0, [x1, #0xf]
    // 0x81f4a0: r0 = 10
    //     0x81f4a0: movz            x0, #0xa
    // 0x81f4a4: StoreField: r1->field_b = r0
    //     0x81f4a4: stur            w0, [x1, #0xb]
    // 0x81f4a8: r0 = Column()
    //     0x81f4a8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81f4ac: r1 = Instance_Axis
    //     0x81f4ac: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x81f4b0: StoreField: r0->field_f = r1
    //     0x81f4b0: stur            w1, [x0, #0xf]
    // 0x81f4b4: r1 = Instance_MainAxisAlignment
    //     0x81f4b4: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x81f4b8: StoreField: r0->field_13 = r1
    //     0x81f4b8: stur            w1, [x0, #0x13]
    // 0x81f4bc: r1 = Instance_MainAxisSize
    //     0x81f4bc: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x81f4c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x81f4c0: stur            w1, [x0, #0x17]
    // 0x81f4c4: r1 = Instance_CrossAxisAlignment
    //     0x81f4c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x81f4c8: ldr             x1, [x1, #0x288]
    // 0x81f4cc: StoreField: r0->field_1b = r1
    //     0x81f4cc: stur            w1, [x0, #0x1b]
    // 0x81f4d0: r1 = Instance_VerticalDirection
    //     0x81f4d0: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x81f4d4: StoreField: r0->field_23 = r1
    //     0x81f4d4: stur            w1, [x0, #0x23]
    // 0x81f4d8: r1 = Instance_Clip
    //     0x81f4d8: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x81f4dc: StoreField: r0->field_2b = r1
    //     0x81f4dc: stur            w1, [x0, #0x2b]
    // 0x81f4e0: StoreField: r0->field_2f = rZR
    //     0x81f4e0: stur            xzr, [x0, #0x2f]
    // 0x81f4e4: ldur            x1, [fp, #-8]
    // 0x81f4e8: StoreField: r0->field_b = r1
    //     0x81f4e8: stur            w1, [x0, #0xb]
    // 0x81f4ec: LeaveFrame
    //     0x81f4ec: mov             SP, fp
    //     0x81f4f0: ldp             fp, lr, [SP], #0x10
    // 0x81f4f4: ret
    //     0x81f4f4: ret             
    // 0x81f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f4f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f4fc: b               #0x81ee90
    // 0x81f500: SaveReg d0
    //     0x81f500: str             q0, [SP, #-0x10]!
    // 0x81f504: SaveReg r0
    //     0x81f504: str             x0, [SP, #-8]!
    // 0x81f508: r0 = AllocateDouble()
    //     0x81f508: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x81f50c: mov             x1, x0
    // 0x81f510: RestoreReg r0
    //     0x81f510: ldr             x0, [SP], #8
    // 0x81f514: RestoreReg d0
    //     0x81f514: ldr             q0, [SP], #0x10
    // 0x81f518: b               #0x81ef98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81f568, size: 0x16c
    // 0x81f568: EnterFrame
    //     0x81f568: stp             fp, lr, [SP, #-0x10]!
    //     0x81f56c: mov             fp, SP
    // 0x81f570: AllocStack(0x38)
    //     0x81f570: sub             SP, SP, #0x38
    // 0x81f574: SetupParameters()
    //     0x81f574: ldr             x0, [fp, #0x10]
    //     0x81f578: ldur            w3, [x0, #0x17]
    //     0x81f57c: add             x3, x3, HEAP, lsl #32
    //     0x81f580: stur            x3, [fp, #-0x10]
    // 0x81f584: CheckStackOverflow
    //     0x81f584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f588: cmp             SP, x16
    //     0x81f58c: b.ls            #0x81f6c0
    // 0x81f590: r0 = LoadStaticField(0x137c)
    //     0x81f590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81f594: ldr             x0, [x0, #0x26f8]
    //     0x81f598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f59c: cmp             w0, w16
    // 0x81f5a0: b.eq            #0x81f6c8
    // 0x81f5a4: LoadField: r4 = r0->field_7
    //     0x81f5a4: ldur            w4, [x0, #7]
    // 0x81f5a8: DecompressPointer r4
    //     0x81f5a8: add             x4, x4, HEAP, lsl #32
    // 0x81f5ac: stur            x4, [fp, #-8]
    // 0x81f5b0: r1 = Null
    //     0x81f5b0: mov             x1, NULL
    // 0x81f5b4: r2 = 8
    //     0x81f5b4: movz            x2, #0x8
    // 0x81f5b8: r0 = AllocateArray()
    //     0x81f5b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81f5bc: stur            x0, [fp, #-0x18]
    // 0x81f5c0: r16 = "cubit"
    //     0x81f5c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0x81f5c4: ldr             x16, [x16, #0xd98]
    // 0x81f5c8: StoreField: r0->field_f = r16
    //     0x81f5c8: stur            w16, [x0, #0xf]
    // 0x81f5cc: ldur            x1, [fp, #-0x10]
    // 0x81f5d0: LoadField: r2 = r1->field_f
    //     0x81f5d0: ldur            w2, [x1, #0xf]
    // 0x81f5d4: DecompressPointer r2
    //     0x81f5d4: add             x2, x2, HEAP, lsl #32
    // 0x81f5d8: r16 = <CurrencyCubit>
    //     0x81f5d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x81f5dc: ldr             x16, [x16, #0xf00]
    // 0x81f5e0: stp             x2, x16, [SP]
    // 0x81f5e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f5e4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f5e8: r0 = ReadContext.read()
    //     0x81f5e8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81f5ec: ldur            x1, [fp, #-0x18]
    // 0x81f5f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x81f5f0: add             x25, x1, #0x13
    //     0x81f5f4: str             w0, [x25]
    //     0x81f5f8: tbz             w0, #0, #0x81f614
    //     0x81f5fc: ldurb           w16, [x1, #-1]
    //     0x81f600: ldurb           w17, [x0, #-1]
    //     0x81f604: and             x16, x17, x16, lsr #2
    //     0x81f608: tst             x16, HEAP, lsr #32
    //     0x81f60c: b.eq            #0x81f614
    //     0x81f610: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81f614: ldur            x1, [fp, #-0x18]
    // 0x81f618: r16 = "model"
    //     0x81f618: add             x16, PP, #0xc, lsl #12  ; [pp+0xc320] "model"
    //     0x81f61c: ldr             x16, [x16, #0x320]
    // 0x81f620: ArrayStore: r1[0] = r16  ; List_4
    //     0x81f620: stur            w16, [x1, #0x17]
    // 0x81f624: ldur            x0, [fp, #-0x10]
    // 0x81f628: LoadField: r2 = r0->field_f
    //     0x81f628: ldur            w2, [x0, #0xf]
    // 0x81f62c: DecompressPointer r2
    //     0x81f62c: add             x2, x2, HEAP, lsl #32
    // 0x81f630: r16 = <CurrencyCubit>
    //     0x81f630: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x81f634: ldr             x16, [x16, #0xf00]
    // 0x81f638: stp             x2, x16, [SP]
    // 0x81f63c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81f63c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81f640: r0 = ReadContext.read()
    //     0x81f640: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81f644: LoadField: r1 = r0->field_23
    //     0x81f644: ldur            w1, [x0, #0x23]
    // 0x81f648: DecompressPointer r1
    //     0x81f648: add             x1, x1, HEAP, lsl #32
    // 0x81f64c: mov             x0, x1
    // 0x81f650: ldur            x1, [fp, #-0x18]
    // 0x81f654: ArrayStore: r1[3] = r0  ; List_4
    //     0x81f654: add             x25, x1, #0x1b
    //     0x81f658: str             w0, [x25]
    //     0x81f65c: tbz             w0, #0, #0x81f678
    //     0x81f660: ldurb           w16, [x1, #-1]
    //     0x81f664: ldurb           w17, [x0, #-1]
    //     0x81f668: and             x16, x17, x16, lsr #2
    //     0x81f66c: tst             x16, HEAP, lsr #32
    //     0x81f670: b.eq            #0x81f678
    //     0x81f674: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81f678: r16 = <String, Object?>
    //     0x81f678: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0x81f67c: ldr             x16, [x16, #0xdf8]
    // 0x81f680: ldur            lr, [fp, #-0x18]
    // 0x81f684: stp             lr, x16, [SP]
    // 0x81f688: r0 = Map._fromLiteral()
    //     0x81f688: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81f68c: r16 = <Object?>
    //     0x81f68c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81f690: ldur            lr, [fp, #-8]
    // 0x81f694: stp             lr, x16, [SP, #0x10]
    // 0x81f698: r16 = "/transactionSettingsScreen"
    //     0x81f698: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4f8] "/transactionSettingsScreen"
    //     0x81f69c: ldr             x16, [x16, #0x4f8]
    // 0x81f6a0: stp             x0, x16, [SP]
    // 0x81f6a4: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x81f6a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x81f6a8: ldr             x4, [x4, #0xac8]
    // 0x81f6ac: r0 = push()
    //     0x81f6ac: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x81f6b0: r0 = Null
    //     0x81f6b0: mov             x0, NULL
    // 0x81f6b4: LeaveFrame
    //     0x81f6b4: mov             SP, fp
    //     0x81f6b8: ldp             fp, lr, [SP], #0x10
    // 0x81f6bc: ret
    //     0x81f6bc: ret             
    // 0x81f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f6c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f6c4: b               #0x81f590
    // 0x81f6c8: r9 = _appRouter
    //     0x81f6c8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81f6cc: ldr             x9, [x9, #0xad0]
    // 0x81f6d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f6d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81f6d4, size: 0x74
    // 0x81f6d4: EnterFrame
    //     0x81f6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f6d8: mov             fp, SP
    // 0x81f6dc: AllocStack(0x18)
    //     0x81f6dc: sub             SP, SP, #0x18
    // 0x81f6e0: CheckStackOverflow
    //     0x81f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f6e4: cmp             SP, x16
    //     0x81f6e8: b.ls            #0x81f734
    // 0x81f6ec: r0 = LoadStaticField(0x137c)
    //     0x81f6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81f6f0: ldr             x0, [x0, #0x26f8]
    //     0x81f6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f6f8: cmp             w0, w16
    // 0x81f6fc: b.eq            #0x81f73c
    // 0x81f700: LoadField: r1 = r0->field_7
    //     0x81f700: ldur            w1, [x0, #7]
    // 0x81f704: DecompressPointer r1
    //     0x81f704: add             x1, x1, HEAP, lsl #32
    // 0x81f708: r16 = <Object?>
    //     0x81f708: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81f70c: stp             x1, x16, [SP, #8]
    // 0x81f710: r16 = "/accountSettingsScreen"
    //     0x81f710: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e8] "/accountSettingsScreen"
    //     0x81f714: ldr             x16, [x16, #0x4e8]
    // 0x81f718: str             x16, [SP]
    // 0x81f71c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81f71c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81f720: r0 = push()
    //     0x81f720: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x81f724: r0 = Null
    //     0x81f724: mov             x0, NULL
    // 0x81f728: LeaveFrame
    //     0x81f728: mov             SP, fp
    //     0x81f72c: ldp             fp, lr, [SP], #0x10
    // 0x81f730: ret
    //     0x81f730: ret             
    // 0x81f734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f738: b               #0x81f6ec
    // 0x81f73c: r9 = _appRouter
    //     0x81f73c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81f740: ldr             x9, [x9, #0xad0]
    // 0x81f744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f744: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x81f748, size: 0x240
    // 0x81f748: EnterFrame
    //     0x81f748: stp             fp, lr, [SP, #-0x10]!
    //     0x81f74c: mov             fp, SP
    // 0x81f750: AllocStack(0x20)
    //     0x81f750: sub             SP, SP, #0x20
    // 0x81f754: SetupParameters()
    //     0x81f754: ldr             x0, [fp, #0x18]
    //     0x81f758: ldur            w2, [x0, #0x17]
    //     0x81f75c: add             x2, x2, HEAP, lsl #32
    //     0x81f760: stur            x2, [fp, #-8]
    // 0x81f764: CheckStackOverflow
    //     0x81f764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f768: cmp             SP, x16
    //     0x81f76c: b.ls            #0x81f980
    // 0x81f770: LoadField: r1 = r2->field_f
    //     0x81f770: ldur            w1, [x2, #0xf]
    // 0x81f774: DecompressPointer r1
    //     0x81f774: add             x1, x1, HEAP, lsl #32
    // 0x81f778: r0 = of()
    //     0x81f778: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81f77c: r1 = <Object>
    //     0x81f77c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81f780: r2 = 0
    //     0x81f780: movz            x2, #0
    // 0x81f784: r0 = _GrowableList()
    //     0x81f784: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81f788: mov             x3, x0
    // 0x81f78c: r1 = "Account Info"
    //     0x81f78c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c88] "Account Info"
    //     0x81f790: ldr             x1, [x1, #0xc88]
    // 0x81f794: r2 = "accountInfoShow"
    //     0x81f794: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c90] "accountInfoShow"
    //     0x81f798: ldr             x2, [x2, #0xc90]
    // 0x81f79c: r0 = _message()
    //     0x81f79c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81f7a0: stur            x0, [fp, #-0x10]
    // 0x81f7a4: r0 = ProfileDetailsCard()
    //     0x81f7a4: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81f7a8: mov             x3, x0
    // 0x81f7ac: r0 = Instance_IconData
    //     0x81f7ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16980] Obj!IconData@b44ce1
    //     0x81f7b0: ldr             x0, [x0, #0x980]
    // 0x81f7b4: stur            x3, [fp, #-0x18]
    // 0x81f7b8: StoreField: r3->field_b = r0
    //     0x81f7b8: stur            w0, [x3, #0xb]
    // 0x81f7bc: ldur            x0, [fp, #-0x10]
    // 0x81f7c0: StoreField: r3->field_f = r0
    //     0x81f7c0: stur            w0, [x3, #0xf]
    // 0x81f7c4: r1 = Function '<anonymous closure>':.
    //     0x81f7c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9f0] AnonymousClosure: (0x81f6d4), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81f7c8: ldr             x1, [x1, #0x9f0]
    // 0x81f7cc: r2 = Null
    //     0x81f7cc: mov             x2, NULL
    // 0x81f7d0: r0 = AllocateClosure()
    //     0x81f7d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f7d4: mov             x1, x0
    // 0x81f7d8: ldur            x0, [fp, #-0x18]
    // 0x81f7dc: StoreField: r0->field_13 = r1
    //     0x81f7dc: stur            w1, [x0, #0x13]
    // 0x81f7e0: r2 = false
    //     0x81f7e0: add             x2, NULL, #0x30  ; false
    // 0x81f7e4: ArrayStore: r0[0] = r2  ; List_4
    //     0x81f7e4: stur            w2, [x0, #0x17]
    // 0x81f7e8: ldur            x3, [fp, #-8]
    // 0x81f7ec: LoadField: r1 = r3->field_f
    //     0x81f7ec: ldur            w1, [x3, #0xf]
    // 0x81f7f0: DecompressPointer r1
    //     0x81f7f0: add             x1, x1, HEAP, lsl #32
    // 0x81f7f4: r0 = of()
    //     0x81f7f4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81f7f8: r1 = <Object>
    //     0x81f7f8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81f7fc: r2 = 0
    //     0x81f7fc: movz            x2, #0
    // 0x81f800: r0 = _GrowableList()
    //     0x81f800: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81f804: mov             x3, x0
    // 0x81f808: r1 = "Transaction Settings"
    //     0x81f808: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] "Transaction Settings"
    //     0x81f80c: ldr             x1, [x1, #0x9e0]
    // 0x81f810: r2 = "transactionSettings"
    //     0x81f810: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] "transactionSettings"
    //     0x81f814: ldr             x2, [x2, #0x9e8]
    // 0x81f818: r0 = _message()
    //     0x81f818: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81f81c: stur            x0, [fp, #-0x10]
    // 0x81f820: r0 = ProfileDetailsCard()
    //     0x81f820: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81f824: mov             x3, x0
    // 0x81f828: r0 = Instance_IconData
    //     0x81f828: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Obj!IconData@b44cc1
    //     0x81f82c: ldr             x0, [x0, #0x9b0]
    // 0x81f830: stur            x3, [fp, #-0x20]
    // 0x81f834: StoreField: r3->field_b = r0
    //     0x81f834: stur            w0, [x3, #0xb]
    // 0x81f838: ldur            x0, [fp, #-0x10]
    // 0x81f83c: StoreField: r3->field_f = r0
    //     0x81f83c: stur            w0, [x3, #0xf]
    // 0x81f840: ldur            x2, [fp, #-8]
    // 0x81f844: r1 = Function '<anonymous closure>':.
    //     0x81f844: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] AnonymousClosure: (0x81f9fc), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81f848: ldr             x1, [x1, #0x9f8]
    // 0x81f84c: r0 = AllocateClosure()
    //     0x81f84c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f850: mov             x1, x0
    // 0x81f854: ldur            x0, [fp, #-0x20]
    // 0x81f858: StoreField: r0->field_13 = r1
    //     0x81f858: stur            w1, [x0, #0x13]
    // 0x81f85c: r2 = false
    //     0x81f85c: add             x2, NULL, #0x30  ; false
    // 0x81f860: ArrayStore: r0[0] = r2  ; List_4
    //     0x81f860: stur            w2, [x0, #0x17]
    // 0x81f864: ldur            x1, [fp, #-8]
    // 0x81f868: LoadField: r3 = r1->field_f
    //     0x81f868: ldur            w3, [x1, #0xf]
    // 0x81f86c: DecompressPointer r3
    //     0x81f86c: add             x3, x3, HEAP, lsl #32
    // 0x81f870: mov             x1, x3
    // 0x81f874: r0 = of()
    //     0x81f874: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81f878: r1 = <Object>
    //     0x81f878: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81f87c: r2 = 0
    //     0x81f87c: movz            x2, #0
    // 0x81f880: r0 = _GrowableList()
    //     0x81f880: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81f884: mov             x3, x0
    // 0x81f888: r1 = "Security Settings"
    //     0x81f888: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a418] "Security Settings"
    //     0x81f88c: ldr             x1, [x1, #0x418]
    // 0x81f890: r2 = "securitySettings"
    //     0x81f890: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a420] "securitySettings"
    //     0x81f894: ldr             x2, [x2, #0x420]
    // 0x81f898: r0 = _message()
    //     0x81f898: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81f89c: stur            x0, [fp, #-8]
    // 0x81f8a0: r0 = ProfileDetailsCard()
    //     0x81f8a0: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81f8a4: mov             x3, x0
    // 0x81f8a8: r0 = Instance_IconData
    //     0x81f8a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] Obj!IconData@b44ca1
    //     0x81f8ac: ldr             x0, [x0, #0x9d0]
    // 0x81f8b0: stur            x3, [fp, #-0x10]
    // 0x81f8b4: StoreField: r3->field_b = r0
    //     0x81f8b4: stur            w0, [x3, #0xb]
    // 0x81f8b8: ldur            x0, [fp, #-8]
    // 0x81f8bc: StoreField: r3->field_f = r0
    //     0x81f8bc: stur            w0, [x3, #0xf]
    // 0x81f8c0: r1 = Function '<anonymous closure>':.
    //     0x81f8c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa00] AnonymousClosure: (0x81f988), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81f8c4: ldr             x1, [x1, #0xa00]
    // 0x81f8c8: r2 = Null
    //     0x81f8c8: mov             x2, NULL
    // 0x81f8cc: r0 = AllocateClosure()
    //     0x81f8cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81f8d0: mov             x1, x0
    // 0x81f8d4: ldur            x0, [fp, #-0x10]
    // 0x81f8d8: StoreField: r0->field_13 = r1
    //     0x81f8d8: stur            w1, [x0, #0x13]
    // 0x81f8dc: r1 = false
    //     0x81f8dc: add             x1, NULL, #0x30  ; false
    // 0x81f8e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x81f8e0: stur            w1, [x0, #0x17]
    // 0x81f8e4: r1 = Null
    //     0x81f8e4: mov             x1, NULL
    // 0x81f8e8: r2 = 6
    //     0x81f8e8: movz            x2, #0x6
    // 0x81f8ec: r0 = AllocateArray()
    //     0x81f8ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81f8f0: mov             x2, x0
    // 0x81f8f4: ldur            x0, [fp, #-0x18]
    // 0x81f8f8: stur            x2, [fp, #-8]
    // 0x81f8fc: StoreField: r2->field_f = r0
    //     0x81f8fc: stur            w0, [x2, #0xf]
    // 0x81f900: ldur            x0, [fp, #-0x20]
    // 0x81f904: StoreField: r2->field_13 = r0
    //     0x81f904: stur            w0, [x2, #0x13]
    // 0x81f908: ldur            x0, [fp, #-0x10]
    // 0x81f90c: ArrayStore: r2[0] = r0  ; List_4
    //     0x81f90c: stur            w0, [x2, #0x17]
    // 0x81f910: r1 = <Widget>
    //     0x81f910: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81f914: r0 = AllocateGrowableArray()
    //     0x81f914: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81f918: mov             x1, x0
    // 0x81f91c: ldur            x0, [fp, #-8]
    // 0x81f920: stur            x1, [fp, #-0x10]
    // 0x81f924: StoreField: r1->field_f = r0
    //     0x81f924: stur            w0, [x1, #0xf]
    // 0x81f928: r0 = 6
    //     0x81f928: movz            x0, #0x6
    // 0x81f92c: StoreField: r1->field_b = r0
    //     0x81f92c: stur            w0, [x1, #0xb]
    // 0x81f930: r0 = Column()
    //     0x81f930: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81f934: r1 = Instance_Axis
    //     0x81f934: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x81f938: StoreField: r0->field_f = r1
    //     0x81f938: stur            w1, [x0, #0xf]
    // 0x81f93c: r1 = Instance_MainAxisAlignment
    //     0x81f93c: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x81f940: StoreField: r0->field_13 = r1
    //     0x81f940: stur            w1, [x0, #0x13]
    // 0x81f944: r1 = Instance_MainAxisSize
    //     0x81f944: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x81f948: ArrayStore: r0[0] = r1  ; List_4
    //     0x81f948: stur            w1, [x0, #0x17]
    // 0x81f94c: r1 = Instance_CrossAxisAlignment
    //     0x81f94c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x81f950: ldr             x1, [x1, #0x288]
    // 0x81f954: StoreField: r0->field_1b = r1
    //     0x81f954: stur            w1, [x0, #0x1b]
    // 0x81f958: r1 = Instance_VerticalDirection
    //     0x81f958: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x81f95c: StoreField: r0->field_23 = r1
    //     0x81f95c: stur            w1, [x0, #0x23]
    // 0x81f960: r1 = Instance_Clip
    //     0x81f960: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x81f964: StoreField: r0->field_2b = r1
    //     0x81f964: stur            w1, [x0, #0x2b]
    // 0x81f968: StoreField: r0->field_2f = rZR
    //     0x81f968: stur            xzr, [x0, #0x2f]
    // 0x81f96c: ldur            x1, [fp, #-0x10]
    // 0x81f970: StoreField: r0->field_b = r1
    //     0x81f970: stur            w1, [x0, #0xb]
    // 0x81f974: LeaveFrame
    //     0x81f974: mov             SP, fp
    //     0x81f978: ldp             fp, lr, [SP], #0x10
    // 0x81f97c: ret
    //     0x81f97c: ret             
    // 0x81f980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f984: b               #0x81f770
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81f988, size: 0x74
    // 0x81f988: EnterFrame
    //     0x81f988: stp             fp, lr, [SP, #-0x10]!
    //     0x81f98c: mov             fp, SP
    // 0x81f990: AllocStack(0x18)
    //     0x81f990: sub             SP, SP, #0x18
    // 0x81f994: CheckStackOverflow
    //     0x81f994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f998: cmp             SP, x16
    //     0x81f99c: b.ls            #0x81f9e8
    // 0x81f9a0: r0 = LoadStaticField(0x137c)
    //     0x81f9a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81f9a4: ldr             x0, [x0, #0x26f8]
    //     0x81f9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f9ac: cmp             w0, w16
    // 0x81f9b0: b.eq            #0x81f9f0
    // 0x81f9b4: LoadField: r1 = r0->field_7
    //     0x81f9b4: ldur            w1, [x0, #7]
    // 0x81f9b8: DecompressPointer r1
    //     0x81f9b8: add             x1, x1, HEAP, lsl #32
    // 0x81f9bc: r16 = <Object?>
    //     0x81f9bc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81f9c0: stp             x1, x16, [SP, #8]
    // 0x81f9c4: r16 = "/securitySettingsScreen"
    //     0x81f9c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5f8] "/securitySettingsScreen"
    //     0x81f9c8: ldr             x16, [x16, #0x5f8]
    // 0x81f9cc: str             x16, [SP]
    // 0x81f9d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81f9d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81f9d4: r0 = push()
    //     0x81f9d4: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x81f9d8: r0 = Null
    //     0x81f9d8: mov             x0, NULL
    // 0x81f9dc: LeaveFrame
    //     0x81f9dc: mov             SP, fp
    //     0x81f9e0: ldp             fp, lr, [SP], #0x10
    // 0x81f9e4: ret
    //     0x81f9e4: ret             
    // 0x81f9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f9e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f9ec: b               #0x81f9a0
    // 0x81f9f0: r9 = _appRouter
    //     0x81f9f0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81f9f4: ldr             x9, [x9, #0xad0]
    // 0x81f9f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f9f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81f9fc, size: 0x168
    // 0x81f9fc: EnterFrame
    //     0x81f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81fa00: mov             fp, SP
    // 0x81fa04: AllocStack(0x40)
    //     0x81fa04: sub             SP, SP, #0x40
    // 0x81fa08: SetupParameters()
    //     0x81fa08: ldr             x0, [fp, #0x10]
    //     0x81fa0c: ldur            w1, [x0, #0x17]
    //     0x81fa10: add             x1, x1, HEAP, lsl #32
    //     0x81fa14: stur            x1, [fp, #-8]
    // 0x81fa18: CheckStackOverflow
    //     0x81fa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fa1c: cmp             SP, x16
    //     0x81fa20: b.ls            #0x81fb50
    // 0x81fa24: LoadField: r0 = r1->field_f
    //     0x81fa24: ldur            w0, [x1, #0xf]
    // 0x81fa28: DecompressPointer r0
    //     0x81fa28: add             x0, x0, HEAP, lsl #32
    // 0x81fa2c: r16 = <CurrencyCubit>
    //     0x81fa2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x81fa30: ldr             x16, [x16, #0xf00]
    // 0x81fa34: stp             x0, x16, [SP]
    // 0x81fa38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81fa38: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81fa3c: r0 = ReadContext.read()
    //     0x81fa3c: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81fa40: LoadField: r3 = r0->field_23
    //     0x81fa40: ldur            w3, [x0, #0x23]
    // 0x81fa44: DecompressPointer r3
    //     0x81fa44: add             x3, x3, HEAP, lsl #32
    // 0x81fa48: stur            x3, [fp, #-0x18]
    // 0x81fa4c: r0 = LoadStaticField(0x137c)
    //     0x81fa4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81fa50: ldr             x0, [x0, #0x26f8]
    //     0x81fa54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81fa58: cmp             w0, w16
    // 0x81fa5c: b.eq            #0x81fb58
    // 0x81fa60: LoadField: r4 = r0->field_7
    //     0x81fa60: ldur            w4, [x0, #7]
    // 0x81fa64: DecompressPointer r4
    //     0x81fa64: add             x4, x4, HEAP, lsl #32
    // 0x81fa68: stur            x4, [fp, #-0x10]
    // 0x81fa6c: r1 = Null
    //     0x81fa6c: mov             x1, NULL
    // 0x81fa70: r2 = 8
    //     0x81fa70: movz            x2, #0x8
    // 0x81fa74: r0 = AllocateArray()
    //     0x81fa74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81fa78: stur            x0, [fp, #-0x20]
    // 0x81fa7c: r16 = "cubit"
    //     0x81fa7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0x81fa80: ldr             x16, [x16, #0xd98]
    // 0x81fa84: StoreField: r0->field_f = r16
    //     0x81fa84: stur            w16, [x0, #0xf]
    // 0x81fa88: ldur            x1, [fp, #-8]
    // 0x81fa8c: LoadField: r2 = r1->field_f
    //     0x81fa8c: ldur            w2, [x1, #0xf]
    // 0x81fa90: DecompressPointer r2
    //     0x81fa90: add             x2, x2, HEAP, lsl #32
    // 0x81fa94: r16 = <CurrencyCubit>
    //     0x81fa94: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x81fa98: ldr             x16, [x16, #0xf00]
    // 0x81fa9c: stp             x2, x16, [SP]
    // 0x81faa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81faa0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81faa4: r0 = ReadContext.read()
    //     0x81faa4: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x81faa8: ldur            x1, [fp, #-0x20]
    // 0x81faac: ArrayStore: r1[1] = r0  ; List_4
    //     0x81faac: add             x25, x1, #0x13
    //     0x81fab0: str             w0, [x25]
    //     0x81fab4: tbz             w0, #0, #0x81fad0
    //     0x81fab8: ldurb           w16, [x1, #-1]
    //     0x81fabc: ldurb           w17, [x0, #-1]
    //     0x81fac0: and             x16, x17, x16, lsr #2
    //     0x81fac4: tst             x16, HEAP, lsr #32
    //     0x81fac8: b.eq            #0x81fad0
    //     0x81facc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81fad0: ldur            x2, [fp, #-0x20]
    // 0x81fad4: r16 = "model"
    //     0x81fad4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc320] "model"
    //     0x81fad8: ldr             x16, [x16, #0x320]
    // 0x81fadc: ArrayStore: r2[0] = r16  ; List_4
    //     0x81fadc: stur            w16, [x2, #0x17]
    // 0x81fae0: mov             x1, x2
    // 0x81fae4: ldur            x0, [fp, #-0x18]
    // 0x81fae8: ArrayStore: r1[3] = r0  ; List_4
    //     0x81fae8: add             x25, x1, #0x1b
    //     0x81faec: str             w0, [x25]
    //     0x81faf0: tbz             w0, #0, #0x81fb0c
    //     0x81faf4: ldurb           w16, [x1, #-1]
    //     0x81faf8: ldurb           w17, [x0, #-1]
    //     0x81fafc: and             x16, x17, x16, lsr #2
    //     0x81fb00: tst             x16, HEAP, lsr #32
    //     0x81fb04: b.eq            #0x81fb0c
    //     0x81fb08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81fb0c: r16 = <String, Object?>
    //     0x81fb0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0x81fb10: ldr             x16, [x16, #0xdf8]
    // 0x81fb14: stp             x2, x16, [SP]
    // 0x81fb18: r0 = Map._fromLiteral()
    //     0x81fb18: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81fb1c: r16 = <Object?>
    //     0x81fb1c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x81fb20: ldur            lr, [fp, #-0x10]
    // 0x81fb24: stp             lr, x16, [SP, #0x10]
    // 0x81fb28: r16 = "/transactionSettingsScreen"
    //     0x81fb28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4f8] "/transactionSettingsScreen"
    //     0x81fb2c: ldr             x16, [x16, #0x4f8]
    // 0x81fb30: stp             x0, x16, [SP]
    // 0x81fb34: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x81fb34: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x81fb38: ldr             x4, [x4, #0xac8]
    // 0x81fb3c: r0 = push()
    //     0x81fb3c: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x81fb40: r0 = Null
    //     0x81fb40: mov             x0, NULL
    // 0x81fb44: LeaveFrame
    //     0x81fb44: mov             SP, fp
    //     0x81fb48: ldp             fp, lr, [SP], #0x10
    // 0x81fb4c: ret
    //     0x81fb4c: ret             
    // 0x81fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb54: b               #0x81fa24
    // 0x81fb58: r9 = _appRouter
    //     0x81fb58: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x81fb5c: ldr             x9, [x9, #0xad0]
    // 0x81fb60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81fb60: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic) {
    // ** addr: 0x81fb64, size: 0x18
    // 0x81fb64: EnterFrame
    //     0x81fb64: stp             fp, lr, [SP, #-0x10]!
    //     0x81fb68: mov             fp, SP
    // 0x81fb6c: r0 = SizedBox()
    //     0x81fb6c: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81fb70: LeaveFrame
    //     0x81fb70: mov             SP, fp
    //     0x81fb74: ldp             fp, lr, [SP], #0x10
    // 0x81fb78: ret
    //     0x81fb78: ret             
  }
  [closure] Column <anonymous closure>(dynamic, ProfileModel) {
    // ** addr: 0x81fb7c, size: 0x680
    // 0x81fb7c: EnterFrame
    //     0x81fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x81fb80: mov             fp, SP
    // 0x81fb84: AllocStack(0x88)
    //     0x81fb84: sub             SP, SP, #0x88
    // 0x81fb88: SetupParameters()
    //     0x81fb88: ldr             x0, [fp, #0x18]
    //     0x81fb8c: ldur            w1, [x0, #0x17]
    //     0x81fb90: add             x1, x1, HEAP, lsl #32
    //     0x81fb94: stur            x1, [fp, #-8]
    // 0x81fb98: CheckStackOverflow
    //     0x81fb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fb9c: cmp             SP, x16
    //     0x81fba0: b.ls            #0x8201c0
    // 0x81fba4: r1 = 1
    //     0x81fba4: movz            x1, #0x1
    // 0x81fba8: r0 = AllocateContext()
    //     0x81fba8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81fbac: mov             x2, x0
    // 0x81fbb0: ldur            x0, [fp, #-8]
    // 0x81fbb4: stur            x2, [fp, #-0x10]
    // 0x81fbb8: StoreField: r2->field_b = r0
    //     0x81fbb8: stur            w0, [x2, #0xb]
    // 0x81fbbc: ldr             x1, [fp, #0x10]
    // 0x81fbc0: StoreField: r2->field_f = r1
    //     0x81fbc0: stur            w1, [x2, #0xf]
    // 0x81fbc4: r1 = 20
    //     0x81fbc4: movz            x1, #0x14
    // 0x81fbc8: r0 = SizeExtension.h()
    //     0x81fbc8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x81fbcc: r0 = verticalSpace()
    //     0x81fbcc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x81fbd0: r1 = 228
    //     0x81fbd0: movz            x1, #0xe4
    // 0x81fbd4: stur            x0, [fp, #-0x18]
    // 0x81fbd8: r0 = SizeExtension.w()
    //     0x81fbd8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x81fbdc: ldur            x2, [fp, #-0x10]
    // 0x81fbe0: stur            d0, [fp, #-0x58]
    // 0x81fbe4: LoadField: r0 = r2->field_f
    //     0x81fbe4: ldur            w0, [x2, #0xf]
    // 0x81fbe8: DecompressPointer r0
    //     0x81fbe8: add             x0, x0, HEAP, lsl #32
    // 0x81fbec: LoadField: r1 = r0->field_5b
    //     0x81fbec: ldur            w1, [x0, #0x5b]
    // 0x81fbf0: DecompressPointer r1
    //     0x81fbf0: add             x1, x1, HEAP, lsl #32
    // 0x81fbf4: stur            x1, [fp, #-0x28]
    // 0x81fbf8: cmp             w1, NULL
    // 0x81fbfc: b.eq            #0x8201c8
    // 0x81fc00: LoadField: r3 = r0->field_d7
    //     0x81fc00: ldur            w3, [x0, #0xd7]
    // 0x81fc04: DecompressPointer r3
    //     0x81fc04: add             x3, x3, HEAP, lsl #32
    // 0x81fc08: stur            x3, [fp, #-0x20]
    // 0x81fc0c: cmp             w3, NULL
    // 0x81fc10: b.ne            #0x81fc1c
    // 0x81fc14: r0 = ""
    //     0x81fc14: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x81fc18: b               #0x81fc70
    // 0x81fc1c: r16 = ".{4}"
    //     0x81fc1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c78] ".{4}"
    //     0x81fc20: ldr             x16, [x16, #0xc78]
    // 0x81fc24: stp             x16, NULL, [SP, #0x20]
    // 0x81fc28: r16 = false
    //     0x81fc28: add             x16, NULL, #0x30  ; false
    // 0x81fc2c: r30 = true
    //     0x81fc2c: add             lr, NULL, #0x20  ; true
    // 0x81fc30: stp             lr, x16, [SP, #0x10]
    // 0x81fc34: r16 = false
    //     0x81fc34: add             x16, NULL, #0x30  ; false
    // 0x81fc38: r30 = false
    //     0x81fc38: add             lr, NULL, #0x30  ; false
    // 0x81fc3c: stp             lr, x16, [SP]
    // 0x81fc40: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x81fc40: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x81fc44: r0 = _RegExp()
    //     0x81fc44: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x81fc48: r1 = Function '<anonymous closure>':.
    //     0x81fc48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa08] AnonymousClosure: static (0x7916e8), in [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber (0x791660)
    //     0x81fc4c: ldr             x1, [x1, #0xa08]
    // 0x81fc50: r2 = Null
    //     0x81fc50: mov             x2, NULL
    // 0x81fc54: stur            x0, [fp, #-0x30]
    // 0x81fc58: r0 = AllocateClosure()
    //     0x81fc58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81fc5c: ldur            x1, [fp, #-0x20]
    // 0x81fc60: ldur            x2, [fp, #-0x30]
    // 0x81fc64: mov             x3, x0
    // 0x81fc68: r0 = replaceAllMapped()
    //     0x81fc68: bl              #0x6034f0  ; [dart:core] _StringBase::replaceAllMapped
    // 0x81fc6c: ldur            x2, [fp, #-0x10]
    // 0x81fc70: stur            x0, [fp, #-0x40]
    // 0x81fc74: LoadField: r1 = r2->field_f
    //     0x81fc74: ldur            w1, [x2, #0xf]
    // 0x81fc78: DecompressPointer r1
    //     0x81fc78: add             x1, x1, HEAP, lsl #32
    // 0x81fc7c: stur            x1, [fp, #-0x38]
    // 0x81fc80: LoadField: r3 = r1->field_db
    //     0x81fc80: ldur            w3, [x1, #0xdb]
    // 0x81fc84: DecompressPointer r3
    //     0x81fc84: add             x3, x3, HEAP, lsl #32
    // 0x81fc88: cmp             w3, NULL
    // 0x81fc8c: b.ne            #0x81fc98
    // 0x81fc90: r5 = false
    //     0x81fc90: add             x5, NULL, #0x30  ; false
    // 0x81fc94: b               #0x81fc9c
    // 0x81fc98: mov             x5, x3
    // 0x81fc9c: ldur            x4, [fp, #-0x18]
    // 0x81fca0: ldur            d0, [fp, #-0x58]
    // 0x81fca4: ldur            x3, [fp, #-0x28]
    // 0x81fca8: stur            x5, [fp, #-0x30]
    // 0x81fcac: r6 = inline_Allocate_Double()
    //     0x81fcac: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x81fcb0: add             x6, x6, #0x10
    //     0x81fcb4: cmp             x7, x6
    //     0x81fcb8: b.ls            #0x8201cc
    //     0x81fcbc: str             x6, [THR, #0x50]  ; THR::top
    //     0x81fcc0: sub             x6, x6, #0xf
    //     0x81fcc4: movz            x7, #0xe15c
    //     0x81fcc8: movk            x7, #0x3, lsl #16
    //     0x81fccc: stur            x7, [x6, #-1]
    // 0x81fcd0: StoreField: r6->field_7 = d0
    //     0x81fcd0: stur            d0, [x6, #7]
    // 0x81fcd4: stur            x6, [fp, #-0x20]
    // 0x81fcd8: r0 = AccountInfo()
    //     0x81fcd8: bl              #0x79175c  ; AllocateAccountInfoStub -> AccountInfo (size=0x20)
    // 0x81fcdc: mov             x3, x0
    // 0x81fce0: ldur            x0, [fp, #-0x20]
    // 0x81fce4: stur            x3, [fp, #-0x48]
    // 0x81fce8: StoreField: r3->field_b = r0
    //     0x81fce8: stur            w0, [x3, #0xb]
    // 0x81fcec: ldur            x0, [fp, #-0x28]
    // 0x81fcf0: StoreField: r3->field_f = r0
    //     0x81fcf0: stur            w0, [x3, #0xf]
    // 0x81fcf4: ldur            x0, [fp, #-0x40]
    // 0x81fcf8: ArrayStore: r3[0] = r0  ; List_4
    //     0x81fcf8: stur            w0, [x3, #0x17]
    // 0x81fcfc: ldur            x0, [fp, #-0x30]
    // 0x81fd00: StoreField: r3->field_13 = r0
    //     0x81fd00: stur            w0, [x3, #0x13]
    // 0x81fd04: r0 = true
    //     0x81fd04: add             x0, NULL, #0x20  ; true
    // 0x81fd08: StoreField: r3->field_1b = r0
    //     0x81fd08: stur            w0, [x3, #0x1b]
    // 0x81fd0c: r1 = Null
    //     0x81fd0c: mov             x1, NULL
    // 0x81fd10: r2 = 4
    //     0x81fd10: movz            x2, #0x4
    // 0x81fd14: r0 = AllocateArray()
    //     0x81fd14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81fd18: mov             x2, x0
    // 0x81fd1c: ldur            x0, [fp, #-0x18]
    // 0x81fd20: stur            x2, [fp, #-0x20]
    // 0x81fd24: StoreField: r2->field_f = r0
    //     0x81fd24: stur            w0, [x2, #0xf]
    // 0x81fd28: ldur            x0, [fp, #-0x48]
    // 0x81fd2c: StoreField: r2->field_13 = r0
    //     0x81fd2c: stur            w0, [x2, #0x13]
    // 0x81fd30: r1 = <Widget>
    //     0x81fd30: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x81fd34: r0 = AllocateGrowableArray()
    //     0x81fd34: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x81fd38: mov             x1, x0
    // 0x81fd3c: ldur            x0, [fp, #-0x20]
    // 0x81fd40: stur            x1, [fp, #-0x18]
    // 0x81fd44: StoreField: r1->field_f = r0
    //     0x81fd44: stur            w0, [x1, #0xf]
    // 0x81fd48: r0 = 4
    //     0x81fd48: movz            x0, #0x4
    // 0x81fd4c: StoreField: r1->field_b = r0
    //     0x81fd4c: stur            w0, [x1, #0xb]
    // 0x81fd50: ldur            x0, [fp, #-0x38]
    // 0x81fd54: LoadField: r2 = r0->field_6b
    //     0x81fd54: ldur            w2, [x0, #0x6b]
    // 0x81fd58: DecompressPointer r2
    //     0x81fd58: add             x2, x2, HEAP, lsl #32
    // 0x81fd5c: r0 = LoadClassIdInstr(r2)
    //     0x81fd5c: ldur            x0, [x2, #-1]
    //     0x81fd60: ubfx            x0, x0, #0xc, #0x14
    // 0x81fd64: r16 = "personal"
    //     0x81fd64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "personal"
    //     0x81fd68: ldr             x16, [x16, #0xad0]
    // 0x81fd6c: stp             x16, x2, [SP]
    // 0x81fd70: mov             lr, x0
    // 0x81fd74: ldr             lr, [x21, lr, lsl #3]
    // 0x81fd78: blr             lr
    // 0x81fd7c: tbnz            w0, #4, #0x81fe90
    // 0x81fd80: ldur            x2, [fp, #-0x10]
    // 0x81fd84: LoadField: r0 = r2->field_f
    //     0x81fd84: ldur            w0, [x2, #0xf]
    // 0x81fd88: DecompressPointer r0
    //     0x81fd88: add             x0, x0, HEAP, lsl #32
    // 0x81fd8c: LoadField: r1 = r0->field_db
    //     0x81fd8c: ldur            w1, [x0, #0xdb]
    // 0x81fd90: DecompressPointer r1
    //     0x81fd90: add             x1, x1, HEAP, lsl #32
    // 0x81fd94: r16 = true
    //     0x81fd94: add             x16, NULL, #0x20  ; true
    // 0x81fd98: cmp             w1, w16
    // 0x81fd9c: b.ne            #0x81fdb0
    // 0x81fda0: r0 = SizedBox()
    //     0x81fda0: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x81fda4: mov             x3, x0
    // 0x81fda8: r2 = false
    //     0x81fda8: add             x2, NULL, #0x30  ; false
    // 0x81fdac: b               #0x81fe10
    // 0x81fdb0: r1 = LoadStaticField(0x135c)
    //     0x81fdb0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x81fdb4: ldr             x1, [x1, #0x26b8]
    // 0x81fdb8: cmp             w1, NULL
    // 0x81fdbc: b.eq            #0x8201f8
    // 0x81fdc0: r0 = verifyAccount()
    //     0x81fdc0: bl              #0x8201fc  ; [package:sham_cash/generated/l10n.dart] S::verifyAccount
    // 0x81fdc4: stur            x0, [fp, #-0x20]
    // 0x81fdc8: r0 = ProfileDetailsCard()
    //     0x81fdc8: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81fdcc: mov             x3, x0
    // 0x81fdd0: r0 = Instance_IconData
    //     0x81fdd0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Obj!IconData@b44d01
    //     0x81fdd4: ldr             x0, [x0, #0xa10]
    // 0x81fdd8: stur            x3, [fp, #-0x28]
    // 0x81fddc: StoreField: r3->field_b = r0
    //     0x81fddc: stur            w0, [x3, #0xb]
    // 0x81fde0: ldur            x0, [fp, #-0x20]
    // 0x81fde4: StoreField: r3->field_f = r0
    //     0x81fde4: stur            w0, [x3, #0xf]
    // 0x81fde8: ldur            x2, [fp, #-0x10]
    // 0x81fdec: r1 = Function '<anonymous closure>':.
    //     0x81fdec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa18] AnonymousClosure: (0x8203b8), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81fdf0: ldr             x1, [x1, #0xa18]
    // 0x81fdf4: r0 = AllocateClosure()
    //     0x81fdf4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81fdf8: mov             x1, x0
    // 0x81fdfc: ldur            x0, [fp, #-0x28]
    // 0x81fe00: StoreField: r0->field_13 = r1
    //     0x81fe00: stur            w1, [x0, #0x13]
    // 0x81fe04: r2 = false
    //     0x81fe04: add             x2, NULL, #0x30  ; false
    // 0x81fe08: ArrayStore: r0[0] = r2  ; List_4
    //     0x81fe08: stur            w2, [x0, #0x17]
    // 0x81fe0c: mov             x3, x0
    // 0x81fe10: ldur            x0, [fp, #-0x18]
    // 0x81fe14: stur            x3, [fp, #-0x20]
    // 0x81fe18: LoadField: r1 = r0->field_b
    //     0x81fe18: ldur            w1, [x0, #0xb]
    // 0x81fe1c: LoadField: r4 = r0->field_f
    //     0x81fe1c: ldur            w4, [x0, #0xf]
    // 0x81fe20: DecompressPointer r4
    //     0x81fe20: add             x4, x4, HEAP, lsl #32
    // 0x81fe24: LoadField: r5 = r4->field_b
    //     0x81fe24: ldur            w5, [x4, #0xb]
    // 0x81fe28: r4 = LoadInt32Instr(r1)
    //     0x81fe28: sbfx            x4, x1, #1, #0x1f
    // 0x81fe2c: stur            x4, [fp, #-0x50]
    // 0x81fe30: r1 = LoadInt32Instr(r5)
    //     0x81fe30: sbfx            x1, x5, #1, #0x1f
    // 0x81fe34: cmp             x4, x1
    // 0x81fe38: b.ne            #0x81fe44
    // 0x81fe3c: mov             x1, x0
    // 0x81fe40: r0 = _growToNextCapacity()
    //     0x81fe40: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81fe44: ldur            x2, [fp, #-0x18]
    // 0x81fe48: ldur            x3, [fp, #-0x50]
    // 0x81fe4c: add             x0, x3, #1
    // 0x81fe50: lsl             x1, x0, #1
    // 0x81fe54: StoreField: r2->field_b = r1
    //     0x81fe54: stur            w1, [x2, #0xb]
    // 0x81fe58: LoadField: r1 = r2->field_f
    //     0x81fe58: ldur            w1, [x2, #0xf]
    // 0x81fe5c: DecompressPointer r1
    //     0x81fe5c: add             x1, x1, HEAP, lsl #32
    // 0x81fe60: ldur            x0, [fp, #-0x20]
    // 0x81fe64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81fe64: add             x25, x1, x3, lsl #2
    //     0x81fe68: add             x25, x25, #0xf
    //     0x81fe6c: str             w0, [x25]
    //     0x81fe70: tbz             w0, #0, #0x81fe8c
    //     0x81fe74: ldurb           w16, [x1, #-1]
    //     0x81fe78: ldurb           w17, [x0, #-1]
    //     0x81fe7c: and             x16, x17, x16, lsr #2
    //     0x81fe80: tst             x16, HEAP, lsr #32
    //     0x81fe84: b.eq            #0x81fe8c
    //     0x81fe88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81fe8c: b               #0x81fe94
    // 0x81fe90: ldur            x2, [fp, #-0x18]
    // 0x81fe94: ldur            x0, [fp, #-8]
    // 0x81fe98: LoadField: r1 = r0->field_f
    //     0x81fe98: ldur            w1, [x0, #0xf]
    // 0x81fe9c: DecompressPointer r1
    //     0x81fe9c: add             x1, x1, HEAP, lsl #32
    // 0x81fea0: r0 = of()
    //     0x81fea0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81fea4: r1 = <Object>
    //     0x81fea4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81fea8: r2 = 0
    //     0x81fea8: movz            x2, #0
    // 0x81feac: r0 = _GrowableList()
    //     0x81feac: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81feb0: mov             x3, x0
    // 0x81feb4: r1 = "Account Info"
    //     0x81feb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c88] "Account Info"
    //     0x81feb8: ldr             x1, [x1, #0xc88]
    // 0x81febc: r2 = "accountInfoShow"
    //     0x81febc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c90] "accountInfoShow"
    //     0x81fec0: ldr             x2, [x2, #0xc90]
    // 0x81fec4: r0 = _message()
    //     0x81fec4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81fec8: stur            x0, [fp, #-0x20]
    // 0x81fecc: r0 = ProfileDetailsCard()
    //     0x81fecc: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81fed0: mov             x3, x0
    // 0x81fed4: r0 = Instance_IconData
    //     0x81fed4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16980] Obj!IconData@b44ce1
    //     0x81fed8: ldr             x0, [x0, #0x980]
    // 0x81fedc: stur            x3, [fp, #-0x28]
    // 0x81fee0: StoreField: r3->field_b = r0
    //     0x81fee0: stur            w0, [x3, #0xb]
    // 0x81fee4: ldur            x0, [fp, #-0x20]
    // 0x81fee8: StoreField: r3->field_f = r0
    //     0x81fee8: stur            w0, [x3, #0xf]
    // 0x81feec: r1 = Function '<anonymous closure>':.
    //     0x81feec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa20] AnonymousClosure: (0x81f6d4), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81fef0: ldr             x1, [x1, #0xa20]
    // 0x81fef4: r2 = Null
    //     0x81fef4: mov             x2, NULL
    // 0x81fef8: r0 = AllocateClosure()
    //     0x81fef8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81fefc: mov             x1, x0
    // 0x81ff00: ldur            x0, [fp, #-0x28]
    // 0x81ff04: StoreField: r0->field_13 = r1
    //     0x81ff04: stur            w1, [x0, #0x13]
    // 0x81ff08: r2 = false
    //     0x81ff08: add             x2, NULL, #0x30  ; false
    // 0x81ff0c: ArrayStore: r0[0] = r2  ; List_4
    //     0x81ff0c: stur            w2, [x0, #0x17]
    // 0x81ff10: ldur            x3, [fp, #-0x18]
    // 0x81ff14: LoadField: r1 = r3->field_b
    //     0x81ff14: ldur            w1, [x3, #0xb]
    // 0x81ff18: LoadField: r4 = r3->field_f
    //     0x81ff18: ldur            w4, [x3, #0xf]
    // 0x81ff1c: DecompressPointer r4
    //     0x81ff1c: add             x4, x4, HEAP, lsl #32
    // 0x81ff20: LoadField: r5 = r4->field_b
    //     0x81ff20: ldur            w5, [x4, #0xb]
    // 0x81ff24: r4 = LoadInt32Instr(r1)
    //     0x81ff24: sbfx            x4, x1, #1, #0x1f
    // 0x81ff28: stur            x4, [fp, #-0x50]
    // 0x81ff2c: r1 = LoadInt32Instr(r5)
    //     0x81ff2c: sbfx            x1, x5, #1, #0x1f
    // 0x81ff30: cmp             x4, x1
    // 0x81ff34: b.ne            #0x81ff40
    // 0x81ff38: mov             x1, x3
    // 0x81ff3c: r0 = _growToNextCapacity()
    //     0x81ff3c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81ff40: ldur            x4, [fp, #-8]
    // 0x81ff44: ldur            x2, [fp, #-0x18]
    // 0x81ff48: ldur            x3, [fp, #-0x50]
    // 0x81ff4c: add             x0, x3, #1
    // 0x81ff50: lsl             x1, x0, #1
    // 0x81ff54: StoreField: r2->field_b = r1
    //     0x81ff54: stur            w1, [x2, #0xb]
    // 0x81ff58: LoadField: r1 = r2->field_f
    //     0x81ff58: ldur            w1, [x2, #0xf]
    // 0x81ff5c: DecompressPointer r1
    //     0x81ff5c: add             x1, x1, HEAP, lsl #32
    // 0x81ff60: ldur            x0, [fp, #-0x28]
    // 0x81ff64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81ff64: add             x25, x1, x3, lsl #2
    //     0x81ff68: add             x25, x25, #0xf
    //     0x81ff6c: str             w0, [x25]
    //     0x81ff70: tbz             w0, #0, #0x81ff8c
    //     0x81ff74: ldurb           w16, [x1, #-1]
    //     0x81ff78: ldurb           w17, [x0, #-1]
    //     0x81ff7c: and             x16, x17, x16, lsr #2
    //     0x81ff80: tst             x16, HEAP, lsr #32
    //     0x81ff84: b.eq            #0x81ff8c
    //     0x81ff88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81ff8c: LoadField: r1 = r4->field_f
    //     0x81ff8c: ldur            w1, [x4, #0xf]
    // 0x81ff90: DecompressPointer r1
    //     0x81ff90: add             x1, x1, HEAP, lsl #32
    // 0x81ff94: r0 = of()
    //     0x81ff94: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x81ff98: r1 = <Object>
    //     0x81ff98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x81ff9c: r2 = 0
    //     0x81ff9c: movz            x2, #0
    // 0x81ffa0: r0 = _GrowableList()
    //     0x81ffa0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x81ffa4: mov             x3, x0
    // 0x81ffa8: r1 = "Transaction Settings"
    //     0x81ffa8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] "Transaction Settings"
    //     0x81ffac: ldr             x1, [x1, #0x9e0]
    // 0x81ffb0: r2 = "transactionSettings"
    //     0x81ffb0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] "transactionSettings"
    //     0x81ffb4: ldr             x2, [x2, #0x9e8]
    // 0x81ffb8: r0 = _message()
    //     0x81ffb8: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x81ffbc: stur            x0, [fp, #-0x20]
    // 0x81ffc0: r0 = ProfileDetailsCard()
    //     0x81ffc0: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x81ffc4: mov             x3, x0
    // 0x81ffc8: r0 = Instance_IconData
    //     0x81ffc8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Obj!IconData@b44cc1
    //     0x81ffcc: ldr             x0, [x0, #0x9b0]
    // 0x81ffd0: stur            x3, [fp, #-0x28]
    // 0x81ffd4: StoreField: r3->field_b = r0
    //     0x81ffd4: stur            w0, [x3, #0xb]
    // 0x81ffd8: ldur            x0, [fp, #-0x20]
    // 0x81ffdc: StoreField: r3->field_f = r0
    //     0x81ffdc: stur            w0, [x3, #0xf]
    // 0x81ffe0: ldur            x2, [fp, #-0x10]
    // 0x81ffe4: r1 = Function '<anonymous closure>':.
    //     0x81ffe4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa28] AnonymousClosure: (0x820248), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x81ffe8: ldr             x1, [x1, #0xa28]
    // 0x81ffec: r0 = AllocateClosure()
    //     0x81ffec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81fff0: mov             x1, x0
    // 0x81fff4: ldur            x0, [fp, #-0x28]
    // 0x81fff8: StoreField: r0->field_13 = r1
    //     0x81fff8: stur            w1, [x0, #0x13]
    // 0x81fffc: r2 = false
    //     0x81fffc: add             x2, NULL, #0x30  ; false
    // 0x820000: ArrayStore: r0[0] = r2  ; List_4
    //     0x820000: stur            w2, [x0, #0x17]
    // 0x820004: ldur            x3, [fp, #-0x18]
    // 0x820008: LoadField: r1 = r3->field_b
    //     0x820008: ldur            w1, [x3, #0xb]
    // 0x82000c: LoadField: r4 = r3->field_f
    //     0x82000c: ldur            w4, [x3, #0xf]
    // 0x820010: DecompressPointer r4
    //     0x820010: add             x4, x4, HEAP, lsl #32
    // 0x820014: LoadField: r5 = r4->field_b
    //     0x820014: ldur            w5, [x4, #0xb]
    // 0x820018: r4 = LoadInt32Instr(r1)
    //     0x820018: sbfx            x4, x1, #1, #0x1f
    // 0x82001c: stur            x4, [fp, #-0x50]
    // 0x820020: r1 = LoadInt32Instr(r5)
    //     0x820020: sbfx            x1, x5, #1, #0x1f
    // 0x820024: cmp             x4, x1
    // 0x820028: b.ne            #0x820034
    // 0x82002c: mov             x1, x3
    // 0x820030: r0 = _growToNextCapacity()
    //     0x820030: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x820034: ldur            x4, [fp, #-8]
    // 0x820038: ldur            x2, [fp, #-0x18]
    // 0x82003c: ldur            x3, [fp, #-0x50]
    // 0x820040: add             x0, x3, #1
    // 0x820044: lsl             x1, x0, #1
    // 0x820048: StoreField: r2->field_b = r1
    //     0x820048: stur            w1, [x2, #0xb]
    // 0x82004c: LoadField: r1 = r2->field_f
    //     0x82004c: ldur            w1, [x2, #0xf]
    // 0x820050: DecompressPointer r1
    //     0x820050: add             x1, x1, HEAP, lsl #32
    // 0x820054: ldur            x0, [fp, #-0x28]
    // 0x820058: ArrayStore: r1[r3] = r0  ; List_4
    //     0x820058: add             x25, x1, x3, lsl #2
    //     0x82005c: add             x25, x25, #0xf
    //     0x820060: str             w0, [x25]
    //     0x820064: tbz             w0, #0, #0x820080
    //     0x820068: ldurb           w16, [x1, #-1]
    //     0x82006c: ldurb           w17, [x0, #-1]
    //     0x820070: and             x16, x17, x16, lsr #2
    //     0x820074: tst             x16, HEAP, lsr #32
    //     0x820078: b.eq            #0x820080
    //     0x82007c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x820080: LoadField: r1 = r4->field_f
    //     0x820080: ldur            w1, [x4, #0xf]
    // 0x820084: DecompressPointer r1
    //     0x820084: add             x1, x1, HEAP, lsl #32
    // 0x820088: r0 = of()
    //     0x820088: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x82008c: r1 = <Object>
    //     0x82008c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x820090: r2 = 0
    //     0x820090: movz            x2, #0
    // 0x820094: r0 = _GrowableList()
    //     0x820094: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x820098: mov             x3, x0
    // 0x82009c: r1 = "Security Settings"
    //     0x82009c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a418] "Security Settings"
    //     0x8200a0: ldr             x1, [x1, #0x418]
    // 0x8200a4: r2 = "securitySettings"
    //     0x8200a4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a420] "securitySettings"
    //     0x8200a8: ldr             x2, [x2, #0x420]
    // 0x8200ac: r0 = _message()
    //     0x8200ac: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8200b0: stur            x0, [fp, #-8]
    // 0x8200b4: r0 = ProfileDetailsCard()
    //     0x8200b4: bl              #0x81c234  ; AllocateProfileDetailsCardStub -> ProfileDetailsCard (size=0x28)
    // 0x8200b8: mov             x3, x0
    // 0x8200bc: r0 = Instance_IconData
    //     0x8200bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] Obj!IconData@b44ca1
    //     0x8200c0: ldr             x0, [x0, #0x9d0]
    // 0x8200c4: stur            x3, [fp, #-0x10]
    // 0x8200c8: StoreField: r3->field_b = r0
    //     0x8200c8: stur            w0, [x3, #0xb]
    // 0x8200cc: ldur            x0, [fp, #-8]
    // 0x8200d0: StoreField: r3->field_f = r0
    //     0x8200d0: stur            w0, [x3, #0xf]
    // 0x8200d4: r1 = Function '<anonymous closure>':.
    //     0x8200d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa30] AnonymousClosure: (0x81f988), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x81b068)
    //     0x8200d8: ldr             x1, [x1, #0xa30]
    // 0x8200dc: r2 = Null
    //     0x8200dc: mov             x2, NULL
    // 0x8200e0: r0 = AllocateClosure()
    //     0x8200e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8200e4: mov             x1, x0
    // 0x8200e8: ldur            x0, [fp, #-0x10]
    // 0x8200ec: StoreField: r0->field_13 = r1
    //     0x8200ec: stur            w1, [x0, #0x13]
    // 0x8200f0: r1 = false
    //     0x8200f0: add             x1, NULL, #0x30  ; false
    // 0x8200f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8200f4: stur            w1, [x0, #0x17]
    // 0x8200f8: ldur            x2, [fp, #-0x18]
    // 0x8200fc: LoadField: r1 = r2->field_b
    //     0x8200fc: ldur            w1, [x2, #0xb]
    // 0x820100: LoadField: r3 = r2->field_f
    //     0x820100: ldur            w3, [x2, #0xf]
    // 0x820104: DecompressPointer r3
    //     0x820104: add             x3, x3, HEAP, lsl #32
    // 0x820108: LoadField: r4 = r3->field_b
    //     0x820108: ldur            w4, [x3, #0xb]
    // 0x82010c: r3 = LoadInt32Instr(r1)
    //     0x82010c: sbfx            x3, x1, #1, #0x1f
    // 0x820110: stur            x3, [fp, #-0x50]
    // 0x820114: r1 = LoadInt32Instr(r4)
    //     0x820114: sbfx            x1, x4, #1, #0x1f
    // 0x820118: cmp             x3, x1
    // 0x82011c: b.ne            #0x820128
    // 0x820120: mov             x1, x2
    // 0x820124: r0 = _growToNextCapacity()
    //     0x820124: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x820128: ldur            x2, [fp, #-0x18]
    // 0x82012c: ldur            x3, [fp, #-0x50]
    // 0x820130: add             x0, x3, #1
    // 0x820134: lsl             x1, x0, #1
    // 0x820138: StoreField: r2->field_b = r1
    //     0x820138: stur            w1, [x2, #0xb]
    // 0x82013c: LoadField: r1 = r2->field_f
    //     0x82013c: ldur            w1, [x2, #0xf]
    // 0x820140: DecompressPointer r1
    //     0x820140: add             x1, x1, HEAP, lsl #32
    // 0x820144: ldur            x0, [fp, #-0x10]
    // 0x820148: ArrayStore: r1[r3] = r0  ; List_4
    //     0x820148: add             x25, x1, x3, lsl #2
    //     0x82014c: add             x25, x25, #0xf
    //     0x820150: str             w0, [x25]
    //     0x820154: tbz             w0, #0, #0x820170
    //     0x820158: ldurb           w16, [x1, #-1]
    //     0x82015c: ldurb           w17, [x0, #-1]
    //     0x820160: and             x16, x17, x16, lsr #2
    //     0x820164: tst             x16, HEAP, lsr #32
    //     0x820168: b.eq            #0x820170
    //     0x82016c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x820170: r0 = Column()
    //     0x820170: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x820174: r1 = Instance_Axis
    //     0x820174: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x820178: StoreField: r0->field_f = r1
    //     0x820178: stur            w1, [x0, #0xf]
    // 0x82017c: r1 = Instance_MainAxisAlignment
    //     0x82017c: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x820180: StoreField: r0->field_13 = r1
    //     0x820180: stur            w1, [x0, #0x13]
    // 0x820184: r1 = Instance_MainAxisSize
    //     0x820184: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x820188: ArrayStore: r0[0] = r1  ; List_4
    //     0x820188: stur            w1, [x0, #0x17]
    // 0x82018c: r1 = Instance_CrossAxisAlignment
    //     0x82018c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x820190: ldr             x1, [x1, #0x288]
    // 0x820194: StoreField: r0->field_1b = r1
    //     0x820194: stur            w1, [x0, #0x1b]
    // 0x820198: r1 = Instance_VerticalDirection
    //     0x820198: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x82019c: StoreField: r0->field_23 = r1
    //     0x82019c: stur            w1, [x0, #0x23]
    // 0x8201a0: r1 = Instance_Clip
    //     0x8201a0: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8201a4: StoreField: r0->field_2b = r1
    //     0x8201a4: stur            w1, [x0, #0x2b]
    // 0x8201a8: StoreField: r0->field_2f = rZR
    //     0x8201a8: stur            xzr, [x0, #0x2f]
    // 0x8201ac: ldur            x1, [fp, #-0x18]
    // 0x8201b0: StoreField: r0->field_b = r1
    //     0x8201b0: stur            w1, [x0, #0xb]
    // 0x8201b4: LeaveFrame
    //     0x8201b4: mov             SP, fp
    //     0x8201b8: ldp             fp, lr, [SP], #0x10
    // 0x8201bc: ret
    //     0x8201bc: ret             
    // 0x8201c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8201c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8201c4: b               #0x81fba4
    // 0x8201c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8201c8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8201cc: SaveReg d0
    //     0x8201cc: str             q0, [SP, #-0x10]!
    // 0x8201d0: stp             x4, x5, [SP, #-0x10]!
    // 0x8201d4: stp             x2, x3, [SP, #-0x10]!
    // 0x8201d8: stp             x0, x1, [SP, #-0x10]!
    // 0x8201dc: r0 = AllocateDouble()
    //     0x8201dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8201e0: mov             x6, x0
    // 0x8201e4: ldp             x0, x1, [SP], #0x10
    // 0x8201e8: ldp             x2, x3, [SP], #0x10
    // 0x8201ec: ldp             x4, x5, [SP], #0x10
    // 0x8201f0: RestoreReg d0
    //     0x8201f0: ldr             q0, [SP], #0x10
    // 0x8201f4: b               #0x81fcd0
    // 0x8201f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8201f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x820248, size: 0x170
    // 0x820248: EnterFrame
    //     0x820248: stp             fp, lr, [SP, #-0x10]!
    //     0x82024c: mov             fp, SP
    // 0x820250: AllocStack(0x40)
    //     0x820250: sub             SP, SP, #0x40
    // 0x820254: SetupParameters()
    //     0x820254: ldr             x0, [fp, #0x10]
    //     0x820258: ldur            w1, [x0, #0x17]
    //     0x82025c: add             x1, x1, HEAP, lsl #32
    // 0x820260: CheckStackOverflow
    //     0x820260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820264: cmp             SP, x16
    //     0x820268: b.ls            #0x8203a4
    // 0x82026c: LoadField: r0 = r1->field_b
    //     0x82026c: ldur            w0, [x1, #0xb]
    // 0x820270: DecompressPointer r0
    //     0x820270: add             x0, x0, HEAP, lsl #32
    // 0x820274: stur            x0, [fp, #-8]
    // 0x820278: LoadField: r1 = r0->field_f
    //     0x820278: ldur            w1, [x0, #0xf]
    // 0x82027c: DecompressPointer r1
    //     0x82027c: add             x1, x1, HEAP, lsl #32
    // 0x820280: r16 = <CurrencyCubit>
    //     0x820280: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x820284: ldr             x16, [x16, #0xf00]
    // 0x820288: stp             x1, x16, [SP]
    // 0x82028c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82028c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x820290: r0 = ReadContext.read()
    //     0x820290: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x820294: LoadField: r3 = r0->field_23
    //     0x820294: ldur            w3, [x0, #0x23]
    // 0x820298: DecompressPointer r3
    //     0x820298: add             x3, x3, HEAP, lsl #32
    // 0x82029c: stur            x3, [fp, #-0x18]
    // 0x8202a0: r0 = LoadStaticField(0x137c)
    //     0x8202a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8202a4: ldr             x0, [x0, #0x26f8]
    //     0x8202a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8202ac: cmp             w0, w16
    // 0x8202b0: b.eq            #0x8203ac
    // 0x8202b4: LoadField: r4 = r0->field_7
    //     0x8202b4: ldur            w4, [x0, #7]
    // 0x8202b8: DecompressPointer r4
    //     0x8202b8: add             x4, x4, HEAP, lsl #32
    // 0x8202bc: stur            x4, [fp, #-0x10]
    // 0x8202c0: r1 = Null
    //     0x8202c0: mov             x1, NULL
    // 0x8202c4: r2 = 8
    //     0x8202c4: movz            x2, #0x8
    // 0x8202c8: r0 = AllocateArray()
    //     0x8202c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8202cc: stur            x0, [fp, #-0x20]
    // 0x8202d0: r16 = "cubit"
    //     0x8202d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "cubit"
    //     0x8202d4: ldr             x16, [x16, #0xd98]
    // 0x8202d8: StoreField: r0->field_f = r16
    //     0x8202d8: stur            w16, [x0, #0xf]
    // 0x8202dc: ldur            x1, [fp, #-8]
    // 0x8202e0: LoadField: r2 = r1->field_f
    //     0x8202e0: ldur            w2, [x1, #0xf]
    // 0x8202e4: DecompressPointer r2
    //     0x8202e4: add             x2, x2, HEAP, lsl #32
    // 0x8202e8: r16 = <CurrencyCubit>
    //     0x8202e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeArguments: <CurrencyCubit>
    //     0x8202ec: ldr             x16, [x16, #0xf00]
    // 0x8202f0: stp             x2, x16, [SP]
    // 0x8202f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8202f4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8202f8: r0 = ReadContext.read()
    //     0x8202f8: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x8202fc: ldur            x1, [fp, #-0x20]
    // 0x820300: ArrayStore: r1[1] = r0  ; List_4
    //     0x820300: add             x25, x1, #0x13
    //     0x820304: str             w0, [x25]
    //     0x820308: tbz             w0, #0, #0x820324
    //     0x82030c: ldurb           w16, [x1, #-1]
    //     0x820310: ldurb           w17, [x0, #-1]
    //     0x820314: and             x16, x17, x16, lsr #2
    //     0x820318: tst             x16, HEAP, lsr #32
    //     0x82031c: b.eq            #0x820324
    //     0x820320: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x820324: ldur            x2, [fp, #-0x20]
    // 0x820328: r16 = "model"
    //     0x820328: add             x16, PP, #0xc, lsl #12  ; [pp+0xc320] "model"
    //     0x82032c: ldr             x16, [x16, #0x320]
    // 0x820330: ArrayStore: r2[0] = r16  ; List_4
    //     0x820330: stur            w16, [x2, #0x17]
    // 0x820334: mov             x1, x2
    // 0x820338: ldur            x0, [fp, #-0x18]
    // 0x82033c: ArrayStore: r1[3] = r0  ; List_4
    //     0x82033c: add             x25, x1, #0x1b
    //     0x820340: str             w0, [x25]
    //     0x820344: tbz             w0, #0, #0x820360
    //     0x820348: ldurb           w16, [x1, #-1]
    //     0x82034c: ldurb           w17, [x0, #-1]
    //     0x820350: and             x16, x17, x16, lsr #2
    //     0x820354: tst             x16, HEAP, lsr #32
    //     0x820358: b.eq            #0x820360
    //     0x82035c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x820360: r16 = <String, Object?>
    //     0x820360: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0x820364: ldr             x16, [x16, #0xdf8]
    // 0x820368: stp             x2, x16, [SP]
    // 0x82036c: r0 = Map._fromLiteral()
    //     0x82036c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x820370: r16 = <Object?>
    //     0x820370: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x820374: ldur            lr, [fp, #-0x10]
    // 0x820378: stp             lr, x16, [SP, #0x10]
    // 0x82037c: r16 = "/transactionSettingsScreen"
    //     0x82037c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4f8] "/transactionSettingsScreen"
    //     0x820380: ldr             x16, [x16, #0x4f8]
    // 0x820384: stp             x0, x16, [SP]
    // 0x820388: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x820388: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x82038c: ldr             x4, [x4, #0xac8]
    // 0x820390: r0 = push()
    //     0x820390: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x820394: r0 = Null
    //     0x820394: mov             x0, NULL
    // 0x820398: LeaveFrame
    //     0x820398: mov             SP, fp
    //     0x82039c: ldp             fp, lr, [SP], #0x10
    // 0x8203a0: ret
    //     0x8203a0: ret             
    // 0x8203a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8203a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8203a8: b               #0x82026c
    // 0x8203ac: r9 = _appRouter
    //     0x8203ac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x8203b0: ldr             x9, [x9, #0xad0]
    // 0x8203b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8203b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8203b8, size: 0xe8
    // 0x8203b8: EnterFrame
    //     0x8203b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8203bc: mov             fp, SP
    // 0x8203c0: AllocStack(0x30)
    //     0x8203c0: sub             SP, SP, #0x30
    // 0x8203c4: SetupParameters()
    //     0x8203c4: ldr             x0, [fp, #0x10]
    //     0x8203c8: ldur            w3, [x0, #0x17]
    //     0x8203cc: add             x3, x3, HEAP, lsl #32
    //     0x8203d0: stur            x3, [fp, #-0x10]
    // 0x8203d4: CheckStackOverflow
    //     0x8203d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8203d8: cmp             SP, x16
    //     0x8203dc: b.ls            #0x82048c
    // 0x8203e0: r0 = LoadStaticField(0x137c)
    //     0x8203e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8203e4: ldr             x0, [x0, #0x26f8]
    //     0x8203e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8203ec: cmp             w0, w16
    // 0x8203f0: b.eq            #0x820494
    // 0x8203f4: LoadField: r4 = r0->field_7
    //     0x8203f4: ldur            w4, [x0, #7]
    // 0x8203f8: DecompressPointer r4
    //     0x8203f8: add             x4, x4, HEAP, lsl #32
    // 0x8203fc: stur            x4, [fp, #-8]
    // 0x820400: r1 = Null
    //     0x820400: mov             x1, NULL
    // 0x820404: r2 = 8
    //     0x820404: movz            x2, #0x8
    // 0x820408: r0 = AllocateArray()
    //     0x820408: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82040c: r16 = "email"
    //     0x82040c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x820410: ldr             x16, [x16, #0x918]
    // 0x820414: StoreField: r0->field_f = r16
    //     0x820414: stur            w16, [x0, #0xf]
    // 0x820418: ldur            x1, [fp, #-0x10]
    // 0x82041c: LoadField: r2 = r1->field_f
    //     0x82041c: ldur            w2, [x1, #0xf]
    // 0x820420: DecompressPointer r2
    //     0x820420: add             x2, x2, HEAP, lsl #32
    // 0x820424: LoadField: r1 = r2->field_5f
    //     0x820424: ldur            w1, [x2, #0x5f]
    // 0x820428: DecompressPointer r1
    //     0x820428: add             x1, x1, HEAP, lsl #32
    // 0x82042c: StoreField: r0->field_13 = r1
    //     0x82042c: stur            w1, [x0, #0x13]
    // 0x820430: r16 = "phone"
    //     0x820430: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "phone"
    //     0x820434: ldr             x16, [x16, #0x900]
    // 0x820438: ArrayStore: r0[0] = r16  ; List_4
    //     0x820438: stur            w16, [x0, #0x17]
    // 0x82043c: LoadField: r1 = r2->field_63
    //     0x82043c: ldur            w1, [x2, #0x63]
    // 0x820440: DecompressPointer r1
    //     0x820440: add             x1, x1, HEAP, lsl #32
    // 0x820444: StoreField: r0->field_1b = r1
    //     0x820444: stur            w1, [x0, #0x1b]
    // 0x820448: r16 = <String, String?>
    //     0x820448: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] TypeArguments: <String, String?>
    //     0x82044c: ldr             x16, [x16, #0xf18]
    // 0x820450: stp             x0, x16, [SP]
    // 0x820454: r0 = Map._fromLiteral()
    //     0x820454: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x820458: r16 = <Object?>
    //     0x820458: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82045c: ldur            lr, [fp, #-8]
    // 0x820460: stp             lr, x16, [SP, #0x10]
    // 0x820464: r16 = "/verifyPersonalAccount"
    //     0x820464: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6e8] "/verifyPersonalAccount"
    //     0x820468: ldr             x16, [x16, #0x6e8]
    // 0x82046c: stp             x0, x16, [SP]
    // 0x820470: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x820470: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x820474: ldr             x4, [x4, #0xac8]
    // 0x820478: r0 = push()
    //     0x820478: bl              #0x4f30d8  ; [package:go_router/src/router.dart] GoRouter::push
    // 0x82047c: r0 = Null
    //     0x82047c: mov             x0, NULL
    // 0x820480: LeaveFrame
    //     0x820480: mov             SP, fp
    //     0x820484: ldp             fp, lr, [SP], #0x10
    // 0x820488: ret
    //     0x820488: ret             
    // 0x82048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82048c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820490: b               #0x8203e0
    // 0x820494: r9 = _appRouter
    //     0x820494: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x820498: ldr             x9, [x9, #0xad0]
    // 0x82049c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82049c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ProfileScreenState(/* No info */) {
    // ** addr: 0x918844, size: 0x94
    // 0x918844: EnterFrame
    //     0x918844: stp             fp, lr, [SP, #-0x10]!
    //     0x918848: mov             fp, SP
    // 0x91884c: AllocStack(0x10)
    //     0x91884c: sub             SP, SP, #0x10
    // 0x918850: r2 = "Item 1"
    //     0x918850: add             x2, PP, #0x13, lsl #12  ; [pp+0x13910] "Item 1"
    //     0x918854: ldr             x2, [x2, #0x910]
    // 0x918858: r0 = 4
    //     0x918858: movz            x0, #0x4
    // 0x91885c: mov             x3, x1
    // 0x918860: stur            x1, [fp, #-8]
    // 0x918864: StoreField: r3->field_1b = r2
    //     0x918864: stur            w2, [x3, #0x1b]
    // 0x918868: mov             x2, x0
    // 0x91886c: r1 = Null
    //     0x91886c: mov             x1, NULL
    // 0x918870: r0 = AllocateArray()
    //     0x918870: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x918874: stur            x0, [fp, #-0x10]
    // 0x918878: r16 = "English"
    //     0x918878: add             x16, PP, #0x13, lsl #12  ; [pp+0x13918] "English"
    //     0x91887c: ldr             x16, [x16, #0x918]
    // 0x918880: StoreField: r0->field_f = r16
    //     0x918880: stur            w16, [x0, #0xf]
    // 0x918884: r16 = "العربية"
    //     0x918884: add             x16, PP, #0x13, lsl #12  ; [pp+0x13920] "العربية"
    //     0x918888: ldr             x16, [x16, #0x920]
    // 0x91888c: StoreField: r0->field_13 = r16
    //     0x91888c: stur            w16, [x0, #0x13]
    // 0x918890: r1 = <String>
    //     0x918890: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x918894: r0 = AllocateGrowableArray()
    //     0x918894: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x918898: ldur            x1, [fp, #-0x10]
    // 0x91889c: StoreField: r0->field_f = r1
    //     0x91889c: stur            w1, [x0, #0xf]
    // 0x9188a0: r1 = 4
    //     0x9188a0: movz            x1, #0x4
    // 0x9188a4: StoreField: r0->field_b = r1
    //     0x9188a4: stur            w1, [x0, #0xb]
    // 0x9188a8: ldur            x1, [fp, #-8]
    // 0x9188ac: StoreField: r1->field_1f = r0
    //     0x9188ac: stur            w0, [x1, #0x1f]
    //     0x9188b0: ldurb           w16, [x1, #-1]
    //     0x9188b4: ldurb           w17, [x0, #-1]
    //     0x9188b8: and             x16, x17, x16, lsr #2
    //     0x9188bc: tst             x16, HEAP, lsr #32
    //     0x9188c0: b.eq            #0x9188c8
    //     0x9188c4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9188c8: r0 = Null
    //     0x9188c8: mov             x0, NULL
    // 0x9188cc: LeaveFrame
    //     0x9188cc: mov             SP, fp
    //     0x9188d0: ldp             fp, lr, [SP], #0x10
    // 0x9188d4: ret
    //     0x9188d4: ret             
  }
}

// class id: 4522, size: 0xc, field offset: 0xc
//   const constructor, 
class ProfileScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9187fc, size: 0x48
    // 0x9187fc: EnterFrame
    //     0x9187fc: stp             fp, lr, [SP, #-0x10]!
    //     0x918800: mov             fp, SP
    // 0x918804: AllocStack(0x8)
    //     0x918804: sub             SP, SP, #8
    // 0x918808: CheckStackOverflow
    //     0x918808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91880c: cmp             SP, x16
    //     0x918810: b.ls            #0x91883c
    // 0x918814: r1 = <ProfileScreen>
    //     0x918814: add             x1, PP, #0x13, lsl #12  ; [pp+0x13908] TypeArguments: <ProfileScreen>
    //     0x918818: ldr             x1, [x1, #0x908]
    // 0x91881c: r0 = _ProfileScreenState()
    //     0x91881c: bl              #0x9188d8  ; Allocate_ProfileScreenStateStub -> _ProfileScreenState (size=0x24)
    // 0x918820: mov             x1, x0
    // 0x918824: stur            x0, [fp, #-8]
    // 0x918828: r0 = _ProfileScreenState()
    //     0x918828: bl              #0x918844  ; [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::_ProfileScreenState
    // 0x91882c: ldur            x0, [fp, #-8]
    // 0x918830: LeaveFrame
    //     0x918830: mov             SP, fp
    //     0x918834: ldp             fp, lr, [SP], #0x10
    // 0x918838: ret
    //     0x918838: ret             
    // 0x91883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91883c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918840: b               #0x918814
  }
}
