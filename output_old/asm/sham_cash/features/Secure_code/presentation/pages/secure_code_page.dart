// lib: , url: package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart

// class id: 1049975, size: 0x8
class :: {
}

// class id: 3753, size: 0x1c, field offset: 0x14
class _SecureCodePageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6d0468, size: 0x30
    // 0x6d0468: EnterFrame
    //     0x6d0468: stp             fp, lr, [SP, #-0x10]!
    //     0x6d046c: mov             fp, SP
    // 0x6d0470: CheckStackOverflow
    //     0x6d0470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0474: cmp             SP, x16
    //     0x6d0478: b.ls            #0x6d0490
    // 0x6d047c: r0 = _startCountdown()
    //     0x6d047c: bl              #0x6d04bc  ; [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_startCountdown
    // 0x6d0480: r0 = Null
    //     0x6d0480: mov             x0, NULL
    // 0x6d0484: LeaveFrame
    //     0x6d0484: mov             SP, fp
    //     0x6d0488: ldp             fp, lr, [SP], #0x10
    // 0x6d048c: ret
    //     0x6d048c: ret             
    // 0x6d0490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0494: b               #0x6d047c
  }
  _ _startCountdown(/* No info */) {
    // ** addr: 0x6d04bc, size: 0x8c
    // 0x6d04bc: EnterFrame
    //     0x6d04bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d04c0: mov             fp, SP
    // 0x6d04c4: AllocStack(0x18)
    //     0x6d04c4: sub             SP, SP, #0x18
    // 0x6d04c8: SetupParameters(_SecureCodePageState this /* r1 => r1, fp-0x8 */)
    //     0x6d04c8: stur            x1, [fp, #-8]
    // 0x6d04cc: CheckStackOverflow
    //     0x6d04cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d04d0: cmp             SP, x16
    //     0x6d04d4: b.ls            #0x6d0540
    // 0x6d04d8: r1 = 1
    //     0x6d04d8: movz            x1, #0x1
    // 0x6d04dc: r0 = AllocateContext()
    //     0x6d04dc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d04e0: mov             x3, x0
    // 0x6d04e4: ldur            x0, [fp, #-8]
    // 0x6d04e8: stur            x3, [fp, #-0x10]
    // 0x6d04ec: StoreField: r3->field_f = r0
    //     0x6d04ec: stur            w0, [x3, #0xf]
    // 0x6d04f0: r1 = Function '<anonymous closure>':.
    //     0x6d04f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6d04f4: ldr             x1, [x1, #0x6e8]
    // 0x6d04f8: r2 = Null
    //     0x6d04f8: mov             x2, NULL
    // 0x6d04fc: r0 = AllocateClosure()
    //     0x6d04fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d0500: ldur            x1, [fp, #-8]
    // 0x6d0504: mov             x2, x0
    // 0x6d0508: r0 = setState()
    //     0x6d0508: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d050c: ldur            x2, [fp, #-0x10]
    // 0x6d0510: r1 = Function '<anonymous closure>':.
    //     0x6d0510: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] AnonymousClosure: (0x6d0548), in [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_startCountdown (0x6d04bc)
    //     0x6d0514: ldr             x1, [x1, #0x6f0]
    // 0x6d0518: r0 = AllocateClosure()
    //     0x6d0518: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d051c: str             x0, [SP]
    // 0x6d0520: r1 = <Null?>
    //     0x6d0520: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6d0524: r2 = Instance_Duration
    //     0x6d0524: ldr             x2, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@b61d71
    // 0x6d0528: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d0528: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d052c: r0 = Future.delayed()
    //     0x6d052c: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x6d0530: r0 = Null
    //     0x6d0530: mov             x0, NULL
    // 0x6d0534: LeaveFrame
    //     0x6d0534: mov             SP, fp
    //     0x6d0538: ldp             fp, lr, [SP], #0x10
    // 0x6d053c: ret
    //     0x6d053c: ret             
    // 0x6d0540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0544: b               #0x6d04d8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6d0548, size: 0xcc
    // 0x6d0548: EnterFrame
    //     0x6d0548: stp             fp, lr, [SP, #-0x10]!
    //     0x6d054c: mov             fp, SP
    // 0x6d0550: AllocStack(0x28)
    //     0x6d0550: sub             SP, SP, #0x28
    // 0x6d0554: SetupParameters()
    //     0x6d0554: ldr             x0, [fp, #0x10]
    //     0x6d0558: ldur            w3, [x0, #0x17]
    //     0x6d055c: add             x3, x3, HEAP, lsl #32
    //     0x6d0560: stur            x3, [fp, #-0x10]
    // 0x6d0564: CheckStackOverflow
    //     0x6d0564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0568: cmp             SP, x16
    //     0x6d056c: b.ls            #0x6d0600
    // 0x6d0570: LoadField: r0 = r3->field_f
    //     0x6d0570: ldur            w0, [x3, #0xf]
    // 0x6d0574: DecompressPointer r0
    //     0x6d0574: add             x0, x0, HEAP, lsl #32
    // 0x6d0578: stur            x0, [fp, #-8]
    // 0x6d057c: LoadField: r1 = r0->field_13
    //     0x6d057c: ldur            x1, [x0, #0x13]
    // 0x6d0580: cmp             x1, #0
    // 0x6d0584: b.le            #0x6d05b8
    // 0x6d0588: mov             x2, x3
    // 0x6d058c: r1 = Function '<anonymous closure>':.
    //     0x6d058c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] AnonymousClosure: (0x6d0880), in [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_startCountdown (0x6d04bc)
    //     0x6d0590: ldr             x1, [x1, #0x6f8]
    // 0x6d0594: r0 = AllocateClosure()
    //     0x6d0594: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d0598: ldur            x1, [fp, #-8]
    // 0x6d059c: mov             x2, x0
    // 0x6d05a0: r0 = setState()
    //     0x6d05a0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6d05a4: ldur            x0, [fp, #-0x10]
    // 0x6d05a8: LoadField: r1 = r0->field_f
    //     0x6d05a8: ldur            w1, [x0, #0xf]
    // 0x6d05ac: DecompressPointer r1
    //     0x6d05ac: add             x1, x1, HEAP, lsl #32
    // 0x6d05b0: r0 = _startCountdown()
    //     0x6d05b0: bl              #0x6d04bc  ; [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_startCountdown
    // 0x6d05b4: b               #0x6d05f0
    // 0x6d05b8: r0 = LoadStaticField(0x137c)
    //     0x6d05b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d05bc: ldr             x0, [x0, #0x26f8]
    //     0x6d05c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d05c4: cmp             w0, w16
    // 0x6d05c8: b.eq            #0x6d0608
    // 0x6d05cc: LoadField: r1 = r0->field_7
    //     0x6d05cc: ldur            w1, [x0, #7]
    // 0x6d05d0: DecompressPointer r1
    //     0x6d05d0: add             x1, x1, HEAP, lsl #32
    // 0x6d05d4: r16 = <Object?>
    //     0x6d05d4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6d05d8: stp             x1, x16, [SP, #8]
    // 0x6d05dc: r16 = "/loginScreen"
    //     0x6d05dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa440] "/loginScreen"
    //     0x6d05e0: ldr             x16, [x16, #0x440]
    // 0x6d05e4: str             x16, [SP]
    // 0x6d05e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d05e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d05ec: r0 = pushReplacement()
    //     0x6d05ec: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x6d05f0: r0 = Null
    //     0x6d05f0: mov             x0, NULL
    // 0x6d05f4: LeaveFrame
    //     0x6d05f4: mov             SP, fp
    //     0x6d05f8: ldp             fp, lr, [SP], #0x10
    // 0x6d05fc: ret
    //     0x6d05fc: ret             
    // 0x6d0600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0604: b               #0x6d0570
    // 0x6d0608: r9 = _appRouter
    //     0x6d0608: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x6d060c: ldr             x9, [x9, #0xad0]
    // 0x6d0610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d0610: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d0880, size: 0x28
    // 0x6d0880: ldr             x1, [SP]
    // 0x6d0884: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d0884: ldur            w2, [x1, #0x17]
    // 0x6d0888: DecompressPointer r2
    //     0x6d0888: add             x2, x2, HEAP, lsl #32
    // 0x6d088c: LoadField: r1 = r2->field_f
    //     0x6d088c: ldur            w1, [x2, #0xf]
    // 0x6d0890: DecompressPointer r1
    //     0x6d0890: add             x1, x1, HEAP, lsl #32
    // 0x6d0894: LoadField: r2 = r1->field_13
    //     0x6d0894: ldur            x2, [x1, #0x13]
    // 0x6d0898: sub             x3, x2, #1
    // 0x6d089c: StoreField: r1->field_13 = r3
    //     0x6d089c: stur            x3, [x1, #0x13]
    // 0x6d08a0: r0 = Null
    //     0x6d08a0: mov             x0, NULL
    // 0x6d08a4: ret
    //     0x6d08a4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x789a60, size: 0xa70
    // 0x789a60: EnterFrame
    //     0x789a60: stp             fp, lr, [SP, #-0x10]!
    //     0x789a64: mov             fp, SP
    // 0x789a68: AllocStack(0x68)
    //     0x789a68: sub             SP, SP, #0x68
    // 0x789a6c: SetupParameters(_SecureCodePageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x789a6c: mov             x0, x1
    //     0x789a70: stur            x1, [fp, #-8]
    //     0x789a74: mov             x1, x2
    //     0x789a78: stur            x2, [fp, #-0x10]
    // 0x789a7c: CheckStackOverflow
    //     0x789a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789a80: cmp             SP, x16
    //     0x789a84: b.ls            #0x78a49c
    // 0x789a88: r1 = 1
    //     0x789a88: movz            x1, #0x1
    // 0x789a8c: r0 = AllocateContext()
    //     0x789a8c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x789a90: mov             x2, x0
    // 0x789a94: ldur            x0, [fp, #-8]
    // 0x789a98: stur            x2, [fp, #-0x18]
    // 0x789a9c: StoreField: r2->field_f = r0
    //     0x789a9c: stur            w0, [x2, #0xf]
    // 0x789aa0: r1 = 24
    //     0x789aa0: movz            x1, #0x18
    // 0x789aa4: r0 = SizeExtension.w()
    //     0x789aa4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789aa8: stur            d0, [fp, #-0x58]
    // 0x789aac: r0 = EdgeInsets()
    //     0x789aac: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x789ab0: ldur            d0, [fp, #-0x58]
    // 0x789ab4: stur            x0, [fp, #-0x20]
    // 0x789ab8: StoreField: r0->field_7 = d0
    //     0x789ab8: stur            d0, [x0, #7]
    // 0x789abc: StoreField: r0->field_f = rZR
    //     0x789abc: stur            xzr, [x0, #0xf]
    // 0x789ac0: ArrayStore: r0[0] = d0  ; List_8
    //     0x789ac0: stur            d0, [x0, #0x17]
    // 0x789ac4: StoreField: r0->field_1f = rZR
    //     0x789ac4: stur            xzr, [x0, #0x1f]
    // 0x789ac8: r0 = Spacer()
    //     0x789ac8: bl              #0x78a794  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x789acc: mov             x3, x0
    // 0x789ad0: r0 = 1
    //     0x789ad0: movz            x0, #0x1
    // 0x789ad4: stur            x3, [fp, #-0x28]
    // 0x789ad8: StoreField: r3->field_b = r0
    //     0x789ad8: stur            x0, [x3, #0xb]
    // 0x789adc: r1 = <Widget>
    //     0x789adc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x789ae0: r2 = 30
    //     0x789ae0: movz            x2, #0x1e
    // 0x789ae4: r0 = AllocateArray()
    //     0x789ae4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x789ae8: mov             x2, x0
    // 0x789aec: ldur            x0, [fp, #-0x28]
    // 0x789af0: stur            x2, [fp, #-0x30]
    // 0x789af4: StoreField: r2->field_f = r0
    //     0x789af4: stur            w0, [x2, #0xf]
    // 0x789af8: r1 = 198
    //     0x789af8: movz            x1, #0xc6
    // 0x789afc: r0 = SizeExtension.h()
    //     0x789afc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x789b00: r1 = 172
    //     0x789b00: movz            x1, #0xac
    // 0x789b04: stur            d0, [fp, #-0x58]
    // 0x789b08: r0 = SizeExtension.w()
    //     0x789b08: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789b0c: mov             v1.16b, v0.16b
    // 0x789b10: ldur            d0, [fp, #-0x58]
    // 0x789b14: r0 = inline_Allocate_Double()
    //     0x789b14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x789b18: add             x0, x0, #0x10
    //     0x789b1c: cmp             x1, x0
    //     0x789b20: b.ls            #0x78a4a4
    //     0x789b24: str             x0, [THR, #0x50]  ; THR::top
    //     0x789b28: sub             x0, x0, #0xf
    //     0x789b2c: movz            x1, #0xe15c
    //     0x789b30: movk            x1, #0x3, lsl #16
    //     0x789b34: stur            x1, [x0, #-1]
    // 0x789b38: StoreField: r0->field_7 = d0
    //     0x789b38: stur            d0, [x0, #7]
    // 0x789b3c: stur            x0, [fp, #-0x38]
    // 0x789b40: r1 = inline_Allocate_Double()
    //     0x789b40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x789b44: add             x1, x1, #0x10
    //     0x789b48: cmp             x2, x1
    //     0x789b4c: b.ls            #0x78a4b4
    //     0x789b50: str             x1, [THR, #0x50]  ; THR::top
    //     0x789b54: sub             x1, x1, #0xf
    //     0x789b58: movz            x2, #0xe15c
    //     0x789b5c: movk            x2, #0x3, lsl #16
    //     0x789b60: stur            x2, [x1, #-1]
    // 0x789b64: StoreField: r1->field_7 = d1
    //     0x789b64: stur            d1, [x1, #7]
    // 0x789b68: stur            x1, [fp, #-0x28]
    // 0x789b6c: r0 = SvgPicture()
    //     0x789b6c: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x789b70: stur            x0, [fp, #-0x40]
    // 0x789b74: ldur            x16, [fp, #-0x38]
    // 0x789b78: ldur            lr, [fp, #-0x28]
    // 0x789b7c: stp             lr, x16, [SP]
    // 0x789b80: mov             x1, x0
    // 0x789b84: r2 = "assets/svgs/logo.svg"
    //     0x789b84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x789b88: ldr             x2, [x2, #0xad0]
    // 0x789b8c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x789b8c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x789b90: ldr             x4, [x4, #0xad8]
    // 0x789b94: r0 = SvgPicture.asset()
    //     0x789b94: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x789b98: ldur            x1, [fp, #-0x30]
    // 0x789b9c: ldur            x0, [fp, #-0x40]
    // 0x789ba0: ArrayStore: r1[1] = r0  ; List_4
    //     0x789ba0: add             x25, x1, #0x13
    //     0x789ba4: str             w0, [x25]
    //     0x789ba8: tbz             w0, #0, #0x789bc4
    //     0x789bac: ldurb           w16, [x1, #-1]
    //     0x789bb0: ldurb           w17, [x0, #-1]
    //     0x789bb4: and             x16, x17, x16, lsr #2
    //     0x789bb8: tst             x16, HEAP, lsr #32
    //     0x789bbc: b.eq            #0x789bc4
    //     0x789bc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x789bc4: d0 = 48.000000
    //     0x789bc4: ldr             d0, [PP, #0x4f80]  ; [pp+0x4f80] IMM: double(48) from 0x4048000000000000
    // 0x789bc8: r0 = verticalSpace()
    //     0x789bc8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x789bcc: ldur            x1, [fp, #-0x30]
    // 0x789bd0: ArrayStore: r1[2] = r0  ; List_4
    //     0x789bd0: add             x25, x1, #0x17
    //     0x789bd4: str             w0, [x25]
    //     0x789bd8: tbz             w0, #0, #0x789bf4
    //     0x789bdc: ldurb           w16, [x1, #-1]
    //     0x789be0: ldurb           w17, [x0, #-1]
    //     0x789be4: and             x16, x17, x16, lsr #2
    //     0x789be8: tst             x16, HEAP, lsr #32
    //     0x789bec: b.eq            #0x789bf4
    //     0x789bf0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x789bf4: ldur            x1, [fp, #-0x10]
    // 0x789bf8: r0 = of()
    //     0x789bf8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x789bfc: LoadField: r1 = r0->field_3f
    //     0x789bfc: ldur            w1, [x0, #0x3f]
    // 0x789c00: DecompressPointer r1
    //     0x789c00: add             x1, x1, HEAP, lsl #32
    // 0x789c04: LoadField: r0 = r1->field_2b
    //     0x789c04: ldur            w0, [x1, #0x2b]
    // 0x789c08: DecompressPointer r0
    //     0x789c08: add             x0, x0, HEAP, lsl #32
    // 0x789c0c: ldur            x1, [fp, #-0x10]
    // 0x789c10: stur            x0, [fp, #-0x28]
    // 0x789c14: r0 = of()
    //     0x789c14: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x789c18: mov             x1, x0
    // 0x789c1c: r0 = welcomeMessage()
    //     0x789c1c: bl              #0x78a748  ; [package:sham_cash/generated/l10n.dart] S::welcomeMessage
    // 0x789c20: stur            x0, [fp, #-0x38]
    // 0x789c24: r0 = font24W600()
    //     0x789c24: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x789c28: stur            x0, [fp, #-0x40]
    // 0x789c2c: r0 = Text()
    //     0x789c2c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x789c30: mov             x1, x0
    // 0x789c34: ldur            x0, [fp, #-0x38]
    // 0x789c38: stur            x1, [fp, #-0x48]
    // 0x789c3c: StoreField: r1->field_b = r0
    //     0x789c3c: stur            w0, [x1, #0xb]
    // 0x789c40: ldur            x0, [fp, #-0x40]
    // 0x789c44: StoreField: r1->field_13 = r0
    //     0x789c44: stur            w0, [x1, #0x13]
    // 0x789c48: r0 = Title()
    //     0x789c48: bl              #0x756f74  ; AllocateTitleStub -> Title (size=0x18)
    // 0x789c4c: r2 = ""
    //     0x789c4c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x789c50: StoreField: r0->field_b = r2
    //     0x789c50: stur            w2, [x0, #0xb]
    // 0x789c54: ldur            x1, [fp, #-0x28]
    // 0x789c58: StoreField: r0->field_f = r1
    //     0x789c58: stur            w1, [x0, #0xf]
    // 0x789c5c: ldur            x1, [fp, #-0x48]
    // 0x789c60: StoreField: r0->field_13 = r1
    //     0x789c60: stur            w1, [x0, #0x13]
    // 0x789c64: ldur            x1, [fp, #-0x30]
    // 0x789c68: ArrayStore: r1[3] = r0  ; List_4
    //     0x789c68: add             x25, x1, #0x1b
    //     0x789c6c: str             w0, [x25]
    //     0x789c70: tbz             w0, #0, #0x789c8c
    //     0x789c74: ldurb           w16, [x1, #-1]
    //     0x789c78: ldurb           w17, [x0, #-1]
    //     0x789c7c: and             x16, x17, x16, lsr #2
    //     0x789c80: tst             x16, HEAP, lsr #32
    //     0x789c84: b.eq            #0x789c8c
    //     0x789c88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x789c8c: r0 = Spacer()
    //     0x789c8c: bl              #0x78a794  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x789c90: r2 = 1
    //     0x789c90: movz            x2, #0x1
    // 0x789c94: StoreField: r0->field_b = r2
    //     0x789c94: stur            x2, [x0, #0xb]
    // 0x789c98: ldur            x1, [fp, #-0x30]
    // 0x789c9c: ArrayStore: r1[4] = r0  ; List_4
    //     0x789c9c: add             x25, x1, #0x1f
    //     0x789ca0: str             w0, [x25]
    //     0x789ca4: tbz             w0, #0, #0x789cc0
    //     0x789ca8: ldurb           w16, [x1, #-1]
    //     0x789cac: ldurb           w17, [x0, #-1]
    //     0x789cb0: and             x16, x17, x16, lsr #2
    //     0x789cb4: tst             x16, HEAP, lsr #32
    //     0x789cb8: b.eq            #0x789cc0
    //     0x789cbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x789cc0: r0 = isArabic()
    //     0x789cc0: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x789cc4: tbnz            w0, #4, #0x789cd4
    // 0x789cc8: r3 = Instance_Alignment
    //     0x789cc8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] Obj!Alignment@b46d31
    //     0x789ccc: ldr             x3, [x3, #0x5f0]
    // 0x789cd0: b               #0x789cdc
    // 0x789cd4: r3 = Instance_Alignment
    //     0x789cd4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Obj!Alignment@b46d11
    //     0x789cd8: ldr             x3, [x3, #0x5f8]
    // 0x789cdc: ldur            x2, [fp, #-8]
    // 0x789ce0: ldur            x0, [fp, #-0x20]
    // 0x789ce4: ldur            x1, [fp, #-0x30]
    // 0x789ce8: stur            x3, [fp, #-0x28]
    // 0x789cec: r0 = Color()
    //     0x789cec: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x789cf0: mov             x2, x0
    // 0x789cf4: r0 = Instance_ColorSpace
    //     0x789cf4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x789cf8: stur            x2, [fp, #-0x38]
    // 0x789cfc: StoreField: r2->field_27 = r0
    //     0x789cfc: stur            w0, [x2, #0x27]
    // 0x789d00: d0 = 1.000000
    //     0x789d00: fmov            d0, #1.00000000
    // 0x789d04: StoreField: r2->field_7 = d0
    //     0x789d04: stur            d0, [x2, #7]
    // 0x789d08: d1 = 0.211765
    //     0x789d08: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x789d0c: ldr             d1, [x17, #0x68]
    // 0x789d10: StoreField: r2->field_f = d1
    //     0x789d10: stur            d1, [x2, #0xf]
    // 0x789d14: ArrayStore: r2[0] = d1  ; List_8
    //     0x789d14: stur            d1, [x2, #0x17]
    // 0x789d18: StoreField: r2->field_1f = d1
    //     0x789d18: stur            d1, [x2, #0x1f]
    // 0x789d1c: ldur            x1, [fp, #-0x10]
    // 0x789d20: r0 = of()
    //     0x789d20: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x789d24: r1 = <Object>
    //     0x789d24: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x789d28: r2 = 0
    //     0x789d28: movz            x2, #0
    // 0x789d2c: r0 = _GrowableList()
    //     0x789d2c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x789d30: mov             x3, x0
    // 0x789d34: r1 = "Your Security Code"
    //     0x789d34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] "Your Security Code"
    //     0x789d38: ldr             x1, [x1, #0x1f0]
    // 0x789d3c: r2 = "yourSecurityCode"
    //     0x789d3c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] "yourSecurityCode"
    //     0x789d40: ldr             x2, [x2, #0x1f8]
    // 0x789d44: r0 = _message()
    //     0x789d44: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x789d48: stur            x0, [fp, #-0x40]
    // 0x789d4c: r0 = font20W700()
    //     0x789d4c: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x789d50: stur            x0, [fp, #-0x48]
    // 0x789d54: r0 = Text()
    //     0x789d54: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x789d58: mov             x1, x0
    // 0x789d5c: ldur            x0, [fp, #-0x40]
    // 0x789d60: stur            x1, [fp, #-0x50]
    // 0x789d64: StoreField: r1->field_b = r0
    //     0x789d64: stur            w0, [x1, #0xb]
    // 0x789d68: ldur            x0, [fp, #-0x48]
    // 0x789d6c: StoreField: r1->field_13 = r0
    //     0x789d6c: stur            w0, [x1, #0x13]
    // 0x789d70: r0 = Title()
    //     0x789d70: bl              #0x756f74  ; AllocateTitleStub -> Title (size=0x18)
    // 0x789d74: mov             x1, x0
    // 0x789d78: r0 = ""
    //     0x789d78: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x789d7c: stur            x1, [fp, #-0x40]
    // 0x789d80: StoreField: r1->field_b = r0
    //     0x789d80: stur            w0, [x1, #0xb]
    // 0x789d84: ldur            x2, [fp, #-0x38]
    // 0x789d88: StoreField: r1->field_f = r2
    //     0x789d88: stur            w2, [x1, #0xf]
    // 0x789d8c: ldur            x2, [fp, #-0x50]
    // 0x789d90: StoreField: r1->field_13 = r2
    //     0x789d90: stur            w2, [x1, #0x13]
    // 0x789d94: r0 = Align()
    //     0x789d94: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x789d98: mov             x1, x0
    // 0x789d9c: ldur            x0, [fp, #-0x28]
    // 0x789da0: StoreField: r1->field_f = r0
    //     0x789da0: stur            w0, [x1, #0xf]
    // 0x789da4: ldur            x0, [fp, #-0x40]
    // 0x789da8: StoreField: r1->field_b = r0
    //     0x789da8: stur            w0, [x1, #0xb]
    // 0x789dac: mov             x0, x1
    // 0x789db0: ldur            x1, [fp, #-0x30]
    // 0x789db4: ArrayStore: r1[5] = r0  ; List_4
    //     0x789db4: add             x25, x1, #0x23
    //     0x789db8: str             w0, [x25]
    //     0x789dbc: tbz             w0, #0, #0x789dd8
    //     0x789dc0: ldurb           w16, [x1, #-1]
    //     0x789dc4: ldurb           w17, [x0, #-1]
    //     0x789dc8: and             x16, x17, x16, lsr #2
    //     0x789dcc: tst             x16, HEAP, lsr #32
    //     0x789dd0: b.eq            #0x789dd8
    //     0x789dd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x789dd8: d0 = 16.000000
    //     0x789dd8: fmov            d0, #16.00000000
    // 0x789ddc: r0 = verticalSpace()
    //     0x789ddc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x789de0: ldur            x1, [fp, #-0x30]
    // 0x789de4: ArrayStore: r1[6] = r0  ; List_4
    //     0x789de4: add             x25, x1, #0x27
    //     0x789de8: str             w0, [x25]
    //     0x789dec: tbz             w0, #0, #0x789e08
    //     0x789df0: ldurb           w16, [x1, #-1]
    //     0x789df4: ldurb           w17, [x0, #-1]
    //     0x789df8: and             x16, x17, x16, lsr #2
    //     0x789dfc: tst             x16, HEAP, lsr #32
    //     0x789e00: b.eq            #0x789e08
    //     0x789e04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x789e08: r1 = "secure_code_nv"
    //     0x789e08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a190] "secure_code_nv"
    //     0x789e0c: ldr             x1, [x1, #0x190]
    // 0x789e10: r0 = getString()
    //     0x789e10: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x789e14: r1 = LoadClassIdInstr(r0)
    //     0x789e14: ldur            x1, [x0, #-1]
    //     0x789e18: ubfx            x1, x1, #0xc, #0x14
    // 0x789e1c: str             x0, [SP]
    // 0x789e20: mov             x0, x1
    // 0x789e24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x789e24: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x789e28: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x789e28: movz            x17, #0x8b58
    //     0x789e2c: add             lr, x0, x17
    //     0x789e30: ldr             lr, [x21, lr, lsl #3]
    //     0x789e34: blr             lr
    // 0x789e38: stur            x0, [fp, #-0x28]
    // 0x789e3c: r0 = font20W700()
    //     0x789e3c: bl              #0x77d174  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x789e40: ldur            x1, [fp, #-0x10]
    // 0x789e44: stur            x0, [fp, #-0x38]
    // 0x789e48: r0 = of()
    //     0x789e48: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x789e4c: LoadField: r1 = r0->field_3f
    //     0x789e4c: ldur            w1, [x0, #0x3f]
    // 0x789e50: DecompressPointer r1
    //     0x789e50: add             x1, x1, HEAP, lsl #32
    // 0x789e54: LoadField: r0 = r1->field_b
    //     0x789e54: ldur            w0, [x1, #0xb]
    // 0x789e58: DecompressPointer r0
    //     0x789e58: add             x0, x0, HEAP, lsl #32
    // 0x789e5c: str             x0, [SP]
    // 0x789e60: ldur            x1, [fp, #-0x38]
    // 0x789e64: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x789e64: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x789e68: r0 = copyWith()
    //     0x789e68: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x789e6c: stur            x0, [fp, #-0x38]
    // 0x789e70: r0 = Text()
    //     0x789e70: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x789e74: mov             x1, x0
    // 0x789e78: ldur            x0, [fp, #-0x28]
    // 0x789e7c: StoreField: r1->field_b = r0
    //     0x789e7c: stur            w0, [x1, #0xb]
    // 0x789e80: ldur            x0, [fp, #-0x38]
    // 0x789e84: StoreField: r1->field_13 = r0
    //     0x789e84: stur            w0, [x1, #0x13]
    // 0x789e88: mov             x0, x1
    // 0x789e8c: ldur            x1, [fp, #-0x30]
    // 0x789e90: ArrayStore: r1[7] = r0  ; List_4
    //     0x789e90: add             x25, x1, #0x2b
    //     0x789e94: str             w0, [x25]
    //     0x789e98: tbz             w0, #0, #0x789eb4
    //     0x789e9c: ldurb           w16, [x1, #-1]
    //     0x789ea0: ldurb           w17, [x0, #-1]
    //     0x789ea4: and             x16, x17, x16, lsr #2
    //     0x789ea8: tst             x16, HEAP, lsr #32
    //     0x789eac: b.eq            #0x789eb4
    //     0x789eb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x789eb4: d0 = 16.000000
    //     0x789eb4: fmov            d0, #16.00000000
    // 0x789eb8: r0 = verticalSpace()
    //     0x789eb8: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x789ebc: ldur            x1, [fp, #-0x30]
    // 0x789ec0: ArrayStore: r1[8] = r0  ; List_4
    //     0x789ec0: add             x25, x1, #0x2f
    //     0x789ec4: str             w0, [x25]
    //     0x789ec8: tbz             w0, #0, #0x789ee4
    //     0x789ecc: ldurb           w16, [x1, #-1]
    //     0x789ed0: ldurb           w17, [x0, #-1]
    //     0x789ed4: and             x16, x17, x16, lsr #2
    //     0x789ed8: tst             x16, HEAP, lsr #32
    //     0x789edc: b.eq            #0x789ee4
    //     0x789ee0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x789ee4: ldur            x1, [fp, #-0x10]
    // 0x789ee8: r0 = of()
    //     0x789ee8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x789eec: r1 = <Object>
    //     0x789eec: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x789ef0: r2 = 0
    //     0x789ef0: movz            x2, #0
    // 0x789ef4: r0 = _GrowableList()
    //     0x789ef4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x789ef8: mov             x3, x0
    // 0x789efc: r1 = "Copy Code"
    //     0x789efc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] "Copy Code"
    //     0x789f00: ldr             x1, [x1, #0x1e0]
    // 0x789f04: r2 = "copyCode"
    //     0x789f04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1e8] "copyCode"
    //     0x789f08: ldr             x2, [x2, #0x1e8]
    // 0x789f0c: r0 = _message()
    //     0x789f0c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x789f10: stur            x0, [fp, #-0x28]
    // 0x789f14: r0 = CustomButton()
    //     0x789f14: bl              #0x6c6c14  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x789f18: mov             x3, x0
    // 0x789f1c: ldur            x0, [fp, #-0x28]
    // 0x789f20: stur            x3, [fp, #-0x38]
    // 0x789f24: StoreField: r3->field_b = r0
    //     0x789f24: stur            w0, [x3, #0xb]
    // 0x789f28: ldur            x2, [fp, #-0x18]
    // 0x789f2c: r1 = Function '<anonymous closure>':.
    //     0x789f2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] AnonymousClosure: (0x78a7a0), in [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::build (0x789a60)
    //     0x789f30: ldr             x1, [x1, #0x6a0]
    // 0x789f34: r0 = AllocateClosure()
    //     0x789f34: bl              #0xb8c820  ; AllocateClosureStub
    // 0x789f38: mov             x1, x0
    // 0x789f3c: ldur            x0, [fp, #-0x38]
    // 0x789f40: StoreField: r0->field_1b = r1
    //     0x789f40: stur            w1, [x0, #0x1b]
    // 0x789f44: ldur            x1, [fp, #-0x30]
    // 0x789f48: ArrayStore: r1[9] = r0  ; List_4
    //     0x789f48: add             x25, x1, #0x33
    //     0x789f4c: str             w0, [x25]
    //     0x789f50: tbz             w0, #0, #0x789f6c
    //     0x789f54: ldurb           w16, [x1, #-1]
    //     0x789f58: ldurb           w17, [x0, #-1]
    //     0x789f5c: and             x16, x17, x16, lsr #2
    //     0x789f60: tst             x16, HEAP, lsr #32
    //     0x789f64: b.eq            #0x789f6c
    //     0x789f68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x789f6c: d0 = 24.000000
    //     0x789f6c: fmov            d0, #24.00000000
    // 0x789f70: r0 = verticalSpace()
    //     0x789f70: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x789f74: ldur            x1, [fp, #-0x30]
    // 0x789f78: ArrayStore: r1[10] = r0  ; List_4
    //     0x789f78: add             x25, x1, #0x37
    //     0x789f7c: str             w0, [x25]
    //     0x789f80: tbz             w0, #0, #0x789f9c
    //     0x789f84: ldurb           w16, [x1, #-1]
    //     0x789f88: ldurb           w17, [x0, #-1]
    //     0x789f8c: and             x16, x17, x16, lsr #2
    //     0x789f90: tst             x16, HEAP, lsr #32
    //     0x789f94: b.eq            #0x789f9c
    //     0x789f98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x789f9c: r0 = Color()
    //     0x789f9c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x789fa0: mov             x2, x0
    // 0x789fa4: r0 = Instance_ColorSpace
    //     0x789fa4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x789fa8: stur            x2, [fp, #-0x18]
    // 0x789fac: StoreField: r2->field_27 = r0
    //     0x789fac: stur            w0, [x2, #0x27]
    // 0x789fb0: d0 = 1.000000
    //     0x789fb0: fmov            d0, #1.00000000
    // 0x789fb4: StoreField: r2->field_7 = d0
    //     0x789fb4: stur            d0, [x2, #7]
    // 0x789fb8: d1 = 0.211765
    //     0x789fb8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x789fbc: ldr             d1, [x17, #0x68]
    // 0x789fc0: StoreField: r2->field_f = d1
    //     0x789fc0: stur            d1, [x2, #0xf]
    // 0x789fc4: ArrayStore: r2[0] = d1  ; List_8
    //     0x789fc4: stur            d1, [x2, #0x17]
    // 0x789fc8: StoreField: r2->field_1f = d1
    //     0x789fc8: stur            d1, [x2, #0x1f]
    // 0x789fcc: ldur            x1, [fp, #-0x10]
    // 0x789fd0: r0 = of()
    //     0x789fd0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x789fd4: mov             x1, x0
    // 0x789fd8: r0 = securityCodeNote()
    //     0x789fd8: bl              #0x78a658  ; [package:sham_cash/generated/l10n.dart] S::securityCodeNote
    // 0x789fdc: stur            x0, [fp, #-0x28]
    // 0x789fe0: r0 = font14W500()
    //     0x789fe0: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x789fe4: ldur            x1, [fp, #-0x10]
    // 0x789fe8: stur            x0, [fp, #-0x38]
    // 0x789fec: r0 = of()
    //     0x789fec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x789ff0: LoadField: r1 = r0->field_3f
    //     0x789ff0: ldur            w1, [x0, #0x3f]
    // 0x789ff4: DecompressPointer r1
    //     0x789ff4: add             x1, x1, HEAP, lsl #32
    // 0x789ff8: LoadField: r0 = r1->field_2b
    //     0x789ff8: ldur            w0, [x1, #0x2b]
    // 0x789ffc: DecompressPointer r0
    //     0x789ffc: add             x0, x0, HEAP, lsl #32
    // 0x78a000: str             x0, [SP]
    // 0x78a004: ldur            x1, [fp, #-0x38]
    // 0x78a008: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x78a008: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x78a00c: r0 = copyWith()
    //     0x78a00c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x78a010: stur            x0, [fp, #-0x38]
    // 0x78a014: r0 = Text()
    //     0x78a014: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x78a018: mov             x1, x0
    // 0x78a01c: ldur            x0, [fp, #-0x28]
    // 0x78a020: stur            x1, [fp, #-0x40]
    // 0x78a024: StoreField: r1->field_b = r0
    //     0x78a024: stur            w0, [x1, #0xb]
    // 0x78a028: ldur            x0, [fp, #-0x38]
    // 0x78a02c: StoreField: r1->field_13 = r0
    //     0x78a02c: stur            w0, [x1, #0x13]
    // 0x78a030: r0 = Title()
    //     0x78a030: bl              #0x756f74  ; AllocateTitleStub -> Title (size=0x18)
    // 0x78a034: r2 = ""
    //     0x78a034: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78a038: StoreField: r0->field_b = r2
    //     0x78a038: stur            w2, [x0, #0xb]
    // 0x78a03c: ldur            x1, [fp, #-0x18]
    // 0x78a040: StoreField: r0->field_f = r1
    //     0x78a040: stur            w1, [x0, #0xf]
    // 0x78a044: ldur            x1, [fp, #-0x40]
    // 0x78a048: StoreField: r0->field_13 = r1
    //     0x78a048: stur            w1, [x0, #0x13]
    // 0x78a04c: ldur            x1, [fp, #-0x30]
    // 0x78a050: ArrayStore: r1[11] = r0  ; List_4
    //     0x78a050: add             x25, x1, #0x3b
    //     0x78a054: str             w0, [x25]
    //     0x78a058: tbz             w0, #0, #0x78a074
    //     0x78a05c: ldurb           w16, [x1, #-1]
    //     0x78a060: ldurb           w17, [x0, #-1]
    //     0x78a064: and             x16, x17, x16, lsr #2
    //     0x78a068: tst             x16, HEAP, lsr #32
    //     0x78a06c: b.eq            #0x78a074
    //     0x78a070: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78a074: r0 = Spacer()
    //     0x78a074: bl              #0x78a794  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x78a078: mov             x1, x0
    // 0x78a07c: r0 = 1
    //     0x78a07c: movz            x0, #0x1
    // 0x78a080: StoreField: r1->field_b = r0
    //     0x78a080: stur            x0, [x1, #0xb]
    // 0x78a084: mov             x0, x1
    // 0x78a088: ldur            x1, [fp, #-0x30]
    // 0x78a08c: ArrayStore: r1[12] = r0  ; List_4
    //     0x78a08c: add             x25, x1, #0x3f
    //     0x78a090: str             w0, [x25]
    //     0x78a094: tbz             w0, #0, #0x78a0b0
    //     0x78a098: ldurb           w16, [x1, #-1]
    //     0x78a09c: ldurb           w17, [x0, #-1]
    //     0x78a0a0: and             x16, x17, x16, lsr #2
    //     0x78a0a4: tst             x16, HEAP, lsr #32
    //     0x78a0a8: b.eq            #0x78a0b0
    //     0x78a0ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78a0b0: r0 = Color()
    //     0x78a0b0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x78a0b4: mov             x2, x0
    // 0x78a0b8: r0 = Instance_ColorSpace
    //     0x78a0b8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x78a0bc: stur            x2, [fp, #-0x18]
    // 0x78a0c0: StoreField: r2->field_27 = r0
    //     0x78a0c0: stur            w0, [x2, #0x27]
    // 0x78a0c4: d0 = 1.000000
    //     0x78a0c4: fmov            d0, #1.00000000
    // 0x78a0c8: StoreField: r2->field_7 = d0
    //     0x78a0c8: stur            d0, [x2, #7]
    // 0x78a0cc: d0 = 0.211765
    //     0x78a0cc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x78a0d0: ldr             d0, [x17, #0x68]
    // 0x78a0d4: StoreField: r2->field_f = d0
    //     0x78a0d4: stur            d0, [x2, #0xf]
    // 0x78a0d8: ArrayStore: r2[0] = d0  ; List_8
    //     0x78a0d8: stur            d0, [x2, #0x17]
    // 0x78a0dc: StoreField: r2->field_1f = d0
    //     0x78a0dc: stur            d0, [x2, #0x1f]
    // 0x78a0e0: r1 = 8
    //     0x78a0e0: movz            x1, #0x8
    // 0x78a0e4: r0 = SizeExtension.w()
    //     0x78a0e4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78a0e8: ldur            x1, [fp, #-0x10]
    // 0x78a0ec: stur            d0, [fp, #-0x58]
    // 0x78a0f0: r0 = of()
    //     0x78a0f0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78a0f4: mov             x1, x0
    // 0x78a0f8: r0 = redirectToLoginScreen()
    //     0x78a0f8: bl              #0x78a564  ; [package:sham_cash/generated/l10n.dart] S::redirectToLoginScreen
    // 0x78a0fc: stur            x0, [fp, #-0x28]
    // 0x78a100: r0 = font14W500()
    //     0x78a100: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x78a104: ldur            x1, [fp, #-0x10]
    // 0x78a108: stur            x0, [fp, #-0x38]
    // 0x78a10c: r0 = of()
    //     0x78a10c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78a110: LoadField: r1 = r0->field_3f
    //     0x78a110: ldur            w1, [x0, #0x3f]
    // 0x78a114: DecompressPointer r1
    //     0x78a114: add             x1, x1, HEAP, lsl #32
    // 0x78a118: LoadField: r0 = r1->field_2b
    //     0x78a118: ldur            w0, [x1, #0x2b]
    // 0x78a11c: DecompressPointer r0
    //     0x78a11c: add             x0, x0, HEAP, lsl #32
    // 0x78a120: str             x0, [SP]
    // 0x78a124: ldur            x1, [fp, #-0x38]
    // 0x78a128: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x78a128: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x78a12c: r0 = copyWith()
    //     0x78a12c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x78a130: stur            x0, [fp, #-0x38]
    // 0x78a134: r0 = Text()
    //     0x78a134: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x78a138: mov             x3, x0
    // 0x78a13c: ldur            x0, [fp, #-0x28]
    // 0x78a140: stur            x3, [fp, #-0x40]
    // 0x78a144: StoreField: r3->field_b = r0
    //     0x78a144: stur            w0, [x3, #0xb]
    // 0x78a148: ldur            x0, [fp, #-0x38]
    // 0x78a14c: StoreField: r3->field_13 = r0
    //     0x78a14c: stur            w0, [x3, #0x13]
    // 0x78a150: ldur            x0, [fp, #-8]
    // 0x78a154: LoadField: r2 = r0->field_13
    //     0x78a154: ldur            x2, [x0, #0x13]
    // 0x78a158: r0 = BoxInt64Instr(r2)
    //     0x78a158: sbfiz           x0, x2, #1, #0x1f
    //     0x78a15c: cmp             x2, x0, asr #1
    //     0x78a160: b.eq            #0x78a16c
    //     0x78a164: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a168: stur            x2, [x0, #7]
    // 0x78a16c: r1 = Null
    //     0x78a16c: mov             x1, NULL
    // 0x78a170: r2 = 6
    //     0x78a170: movz            x2, #0x6
    // 0x78a174: stur            x0, [fp, #-8]
    // 0x78a178: r0 = AllocateArray()
    //     0x78a178: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78a17c: mov             x2, x0
    // 0x78a180: ldur            x0, [fp, #-8]
    // 0x78a184: stur            x2, [fp, #-0x28]
    // 0x78a188: StoreField: r2->field_f = r0
    //     0x78a188: stur            w0, [x2, #0xf]
    // 0x78a18c: r16 = " "
    //     0x78a18c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x78a190: StoreField: r2->field_13 = r16
    //     0x78a190: stur            w16, [x2, #0x13]
    // 0x78a194: ldur            x1, [fp, #-0x10]
    // 0x78a198: r0 = of()
    //     0x78a198: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x78a19c: mov             x1, x0
    // 0x78a1a0: r0 = seconds()
    //     0x78a1a0: bl              #0x78a51c  ; [package:sham_cash/generated/l10n.dart] S::seconds
    // 0x78a1a4: ldur            x1, [fp, #-0x28]
    // 0x78a1a8: ArrayStore: r1[2] = r0  ; List_4
    //     0x78a1a8: add             x25, x1, #0x17
    //     0x78a1ac: str             w0, [x25]
    //     0x78a1b0: tbz             w0, #0, #0x78a1cc
    //     0x78a1b4: ldurb           w16, [x1, #-1]
    //     0x78a1b8: ldurb           w17, [x0, #-1]
    //     0x78a1bc: and             x16, x17, x16, lsr #2
    //     0x78a1c0: tst             x16, HEAP, lsr #32
    //     0x78a1c4: b.eq            #0x78a1cc
    //     0x78a1c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78a1cc: ldur            x16, [fp, #-0x28]
    // 0x78a1d0: str             x16, [SP]
    // 0x78a1d4: r0 = _interpolate()
    //     0x78a1d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x78a1d8: stur            x0, [fp, #-8]
    // 0x78a1dc: r0 = font14W500()
    //     0x78a1dc: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x78a1e0: ldur            x1, [fp, #-0x10]
    // 0x78a1e4: stur            x0, [fp, #-0x10]
    // 0x78a1e8: r0 = of()
    //     0x78a1e8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x78a1ec: LoadField: r1 = r0->field_3f
    //     0x78a1ec: ldur            w1, [x0, #0x3f]
    // 0x78a1f0: DecompressPointer r1
    //     0x78a1f0: add             x1, x1, HEAP, lsl #32
    // 0x78a1f4: LoadField: r0 = r1->field_b
    //     0x78a1f4: ldur            w0, [x1, #0xb]
    // 0x78a1f8: DecompressPointer r0
    //     0x78a1f8: add             x0, x0, HEAP, lsl #32
    // 0x78a1fc: str             x0, [SP]
    // 0x78a200: ldur            x1, [fp, #-0x10]
    // 0x78a204: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x78a204: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x78a208: r0 = copyWith()
    //     0x78a208: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x78a20c: stur            x0, [fp, #-0x10]
    // 0x78a210: r0 = Text()
    //     0x78a210: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x78a214: mov             x3, x0
    // 0x78a218: ldur            x0, [fp, #-8]
    // 0x78a21c: stur            x3, [fp, #-0x28]
    // 0x78a220: StoreField: r3->field_b = r0
    //     0x78a220: stur            w0, [x3, #0xb]
    // 0x78a224: ldur            x0, [fp, #-0x10]
    // 0x78a228: StoreField: r3->field_13 = r0
    //     0x78a228: stur            w0, [x3, #0x13]
    // 0x78a22c: r1 = Null
    //     0x78a22c: mov             x1, NULL
    // 0x78a230: r2 = 4
    //     0x78a230: movz            x2, #0x4
    // 0x78a234: r0 = AllocateArray()
    //     0x78a234: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78a238: mov             x2, x0
    // 0x78a23c: ldur            x0, [fp, #-0x40]
    // 0x78a240: stur            x2, [fp, #-8]
    // 0x78a244: StoreField: r2->field_f = r0
    //     0x78a244: stur            w0, [x2, #0xf]
    // 0x78a248: ldur            x0, [fp, #-0x28]
    // 0x78a24c: StoreField: r2->field_13 = r0
    //     0x78a24c: stur            w0, [x2, #0x13]
    // 0x78a250: r1 = <Widget>
    //     0x78a250: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x78a254: r0 = AllocateGrowableArray()
    //     0x78a254: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x78a258: mov             x1, x0
    // 0x78a25c: ldur            x0, [fp, #-8]
    // 0x78a260: stur            x1, [fp, #-0x10]
    // 0x78a264: StoreField: r1->field_f = r0
    //     0x78a264: stur            w0, [x1, #0xf]
    // 0x78a268: r0 = 4
    //     0x78a268: movz            x0, #0x4
    // 0x78a26c: StoreField: r1->field_b = r0
    //     0x78a26c: stur            w0, [x1, #0xb]
    // 0x78a270: r0 = Row()
    //     0x78a270: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x78a274: mov             x1, x0
    // 0x78a278: r0 = Instance_Axis
    //     0x78a278: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x78a27c: stur            x1, [fp, #-8]
    // 0x78a280: StoreField: r1->field_f = r0
    //     0x78a280: stur            w0, [x1, #0xf]
    // 0x78a284: r0 = Instance_MainAxisAlignment
    //     0x78a284: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x78a288: StoreField: r1->field_13 = r0
    //     0x78a288: stur            w0, [x1, #0x13]
    // 0x78a28c: r2 = Instance_MainAxisSize
    //     0x78a28c: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x78a290: ArrayStore: r1[0] = r2  ; List_4
    //     0x78a290: stur            w2, [x1, #0x17]
    // 0x78a294: r3 = Instance_CrossAxisAlignment
    //     0x78a294: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x78a298: ldr             x3, [x3, #0x288]
    // 0x78a29c: StoreField: r1->field_1b = r3
    //     0x78a29c: stur            w3, [x1, #0x1b]
    // 0x78a2a0: r4 = Instance_VerticalDirection
    //     0x78a2a0: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x78a2a4: StoreField: r1->field_23 = r4
    //     0x78a2a4: stur            w4, [x1, #0x23]
    // 0x78a2a8: r5 = Instance_Clip
    //     0x78a2a8: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x78a2ac: StoreField: r1->field_2b = r5
    //     0x78a2ac: stur            w5, [x1, #0x2b]
    // 0x78a2b0: ldur            d0, [fp, #-0x58]
    // 0x78a2b4: StoreField: r1->field_2f = d0
    //     0x78a2b4: stur            d0, [x1, #0x2f]
    // 0x78a2b8: ldur            x6, [fp, #-0x10]
    // 0x78a2bc: StoreField: r1->field_b = r6
    //     0x78a2bc: stur            w6, [x1, #0xb]
    // 0x78a2c0: r0 = Title()
    //     0x78a2c0: bl              #0x756f74  ; AllocateTitleStub -> Title (size=0x18)
    // 0x78a2c4: mov             x1, x0
    // 0x78a2c8: r0 = ""
    //     0x78a2c8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x78a2cc: stur            x1, [fp, #-0x10]
    // 0x78a2d0: StoreField: r1->field_b = r0
    //     0x78a2d0: stur            w0, [x1, #0xb]
    // 0x78a2d4: ldur            x0, [fp, #-0x18]
    // 0x78a2d8: StoreField: r1->field_f = r0
    //     0x78a2d8: stur            w0, [x1, #0xf]
    // 0x78a2dc: ldur            x0, [fp, #-8]
    // 0x78a2e0: StoreField: r1->field_13 = r0
    //     0x78a2e0: stur            w0, [x1, #0x13]
    // 0x78a2e4: r0 = FittedBox()
    //     0x78a2e4: bl              #0x771974  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x78a2e8: mov             x1, x0
    // 0x78a2ec: r0 = Instance_BoxFit
    //     0x78a2ec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Obj!BoxFit@b5e4a1
    //     0x78a2f0: ldr             x0, [x0, #0xac0]
    // 0x78a2f4: StoreField: r1->field_f = r0
    //     0x78a2f4: stur            w0, [x1, #0xf]
    // 0x78a2f8: r0 = Instance_Alignment
    //     0x78a2f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x78a2fc: ldr             x0, [x0, #0x1e8]
    // 0x78a300: StoreField: r1->field_13 = r0
    //     0x78a300: stur            w0, [x1, #0x13]
    // 0x78a304: r2 = Instance_Clip
    //     0x78a304: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x78a308: ArrayStore: r1[0] = r2  ; List_4
    //     0x78a308: stur            w2, [x1, #0x17]
    // 0x78a30c: ldur            x0, [fp, #-0x10]
    // 0x78a310: StoreField: r1->field_b = r0
    //     0x78a310: stur            w0, [x1, #0xb]
    // 0x78a314: mov             x0, x1
    // 0x78a318: ldur            x1, [fp, #-0x30]
    // 0x78a31c: ArrayStore: r1[13] = r0  ; List_4
    //     0x78a31c: add             x25, x1, #0x43
    //     0x78a320: str             w0, [x25]
    //     0x78a324: tbz             w0, #0, #0x78a340
    //     0x78a328: ldurb           w16, [x1, #-1]
    //     0x78a32c: ldurb           w17, [x0, #-1]
    //     0x78a330: and             x16, x17, x16, lsr #2
    //     0x78a334: tst             x16, HEAP, lsr #32
    //     0x78a338: b.eq            #0x78a340
    //     0x78a33c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78a340: d0 = 24.000000
    //     0x78a340: fmov            d0, #24.00000000
    // 0x78a344: r0 = verticalSpace()
    //     0x78a344: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x78a348: ldur            x1, [fp, #-0x30]
    // 0x78a34c: ArrayStore: r1[14] = r0  ; List_4
    //     0x78a34c: add             x25, x1, #0x47
    //     0x78a350: str             w0, [x25]
    //     0x78a354: tbz             w0, #0, #0x78a370
    //     0x78a358: ldurb           w16, [x1, #-1]
    //     0x78a35c: ldurb           w17, [x0, #-1]
    //     0x78a360: and             x16, x17, x16, lsr #2
    //     0x78a364: tst             x16, HEAP, lsr #32
    //     0x78a368: b.eq            #0x78a370
    //     0x78a36c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78a370: r1 = <Widget>
    //     0x78a370: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x78a374: r0 = AllocateGrowableArray()
    //     0x78a374: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x78a378: mov             x1, x0
    // 0x78a37c: ldur            x0, [fp, #-0x30]
    // 0x78a380: stur            x1, [fp, #-8]
    // 0x78a384: StoreField: r1->field_f = r0
    //     0x78a384: stur            w0, [x1, #0xf]
    // 0x78a388: r0 = 30
    //     0x78a388: movz            x0, #0x1e
    // 0x78a38c: StoreField: r1->field_b = r0
    //     0x78a38c: stur            w0, [x1, #0xb]
    // 0x78a390: r0 = Column()
    //     0x78a390: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78a394: mov             x1, x0
    // 0x78a398: r0 = Instance_Axis
    //     0x78a398: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x78a39c: stur            x1, [fp, #-0x10]
    // 0x78a3a0: StoreField: r1->field_f = r0
    //     0x78a3a0: stur            w0, [x1, #0xf]
    // 0x78a3a4: r0 = Instance_MainAxisAlignment
    //     0x78a3a4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x78a3a8: StoreField: r1->field_13 = r0
    //     0x78a3a8: stur            w0, [x1, #0x13]
    // 0x78a3ac: r0 = Instance_MainAxisSize
    //     0x78a3ac: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x78a3b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a3b0: stur            w0, [x1, #0x17]
    // 0x78a3b4: r0 = Instance_CrossAxisAlignment
    //     0x78a3b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x78a3b8: ldr             x0, [x0, #0x288]
    // 0x78a3bc: StoreField: r1->field_1b = r0
    //     0x78a3bc: stur            w0, [x1, #0x1b]
    // 0x78a3c0: r0 = Instance_VerticalDirection
    //     0x78a3c0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x78a3c4: StoreField: r1->field_23 = r0
    //     0x78a3c4: stur            w0, [x1, #0x23]
    // 0x78a3c8: r0 = Instance_Clip
    //     0x78a3c8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x78a3cc: StoreField: r1->field_2b = r0
    //     0x78a3cc: stur            w0, [x1, #0x2b]
    // 0x78a3d0: StoreField: r1->field_2f = rZR
    //     0x78a3d0: stur            xzr, [x1, #0x2f]
    // 0x78a3d4: ldur            x0, [fp, #-8]
    // 0x78a3d8: StoreField: r1->field_b = r0
    //     0x78a3d8: stur            w0, [x1, #0xb]
    // 0x78a3dc: r0 = SafeArea()
    //     0x78a3dc: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x78a3e0: mov             x1, x0
    // 0x78a3e4: r0 = true
    //     0x78a3e4: add             x0, NULL, #0x20  ; true
    // 0x78a3e8: stur            x1, [fp, #-8]
    // 0x78a3ec: StoreField: r1->field_b = r0
    //     0x78a3ec: stur            w0, [x1, #0xb]
    // 0x78a3f0: StoreField: r1->field_f = r0
    //     0x78a3f0: stur            w0, [x1, #0xf]
    // 0x78a3f4: StoreField: r1->field_13 = r0
    //     0x78a3f4: stur            w0, [x1, #0x13]
    // 0x78a3f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a3f8: stur            w0, [x1, #0x17]
    // 0x78a3fc: r2 = Instance_EdgeInsets
    //     0x78a3fc: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x78a400: StoreField: r1->field_1b = r2
    //     0x78a400: stur            w2, [x1, #0x1b]
    // 0x78a404: r2 = false
    //     0x78a404: add             x2, NULL, #0x30  ; false
    // 0x78a408: StoreField: r1->field_1f = r2
    //     0x78a408: stur            w2, [x1, #0x1f]
    // 0x78a40c: ldur            x3, [fp, #-0x10]
    // 0x78a410: StoreField: r1->field_23 = r3
    //     0x78a410: stur            w3, [x1, #0x23]
    // 0x78a414: r0 = Padding()
    //     0x78a414: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78a418: mov             x1, x0
    // 0x78a41c: ldur            x0, [fp, #-0x20]
    // 0x78a420: stur            x1, [fp, #-0x10]
    // 0x78a424: StoreField: r1->field_f = r0
    //     0x78a424: stur            w0, [x1, #0xf]
    // 0x78a428: ldur            x0, [fp, #-8]
    // 0x78a42c: StoreField: r1->field_b = r0
    //     0x78a42c: stur            w0, [x1, #0xb]
    // 0x78a430: r0 = Scaffold()
    //     0x78a430: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x78a434: mov             x2, x0
    // 0x78a438: ldur            x0, [fp, #-0x10]
    // 0x78a43c: stur            x2, [fp, #-8]
    // 0x78a440: ArrayStore: r2[0] = r0  ; List_4
    //     0x78a440: stur            w0, [x2, #0x17]
    // 0x78a444: r0 = Instance_AlignmentDirectional
    //     0x78a444: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x78a448: ldr             x0, [x0, #0xb8]
    // 0x78a44c: StoreField: r2->field_2b = r0
    //     0x78a44c: stur            w0, [x2, #0x2b]
    // 0x78a450: r0 = true
    //     0x78a450: add             x0, NULL, #0x20  ; true
    // 0x78a454: StoreField: r2->field_47 = r0
    //     0x78a454: stur            w0, [x2, #0x47]
    // 0x78a458: r0 = false
    //     0x78a458: add             x0, NULL, #0x30  ; false
    // 0x78a45c: StoreField: r2->field_b = r0
    //     0x78a45c: stur            w0, [x2, #0xb]
    // 0x78a460: StoreField: r2->field_f = r0
    //     0x78a460: stur            w0, [x2, #0xf]
    // 0x78a464: r1 = Null
    //     0x78a464: mov             x1, NULL
    // 0x78a468: r0 = PopScope()
    //     0x78a468: bl              #0x77c470  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x78a46c: mov             x1, x0
    // 0x78a470: ldur            x0, [fp, #-8]
    // 0x78a474: stur            x1, [fp, #-0x10]
    // 0x78a478: StoreField: r1->field_f = r0
    //     0x78a478: stur            w0, [x1, #0xf]
    // 0x78a47c: r0 = false
    //     0x78a47c: add             x0, NULL, #0x30  ; false
    // 0x78a480: StoreField: r1->field_1b = r0
    //     0x78a480: stur            w0, [x1, #0x1b]
    // 0x78a484: r0 = CustomBackground()
    //     0x78a484: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x78a488: ldur            x1, [fp, #-0x10]
    // 0x78a48c: StoreField: r0->field_b = r1
    //     0x78a48c: stur            w1, [x0, #0xb]
    // 0x78a490: LeaveFrame
    //     0x78a490: mov             SP, fp
    //     0x78a494: ldp             fp, lr, [SP], #0x10
    // 0x78a498: ret
    //     0x78a498: ret             
    // 0x78a49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a49c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a4a0: b               #0x789a88
    // 0x78a4a4: stp             q0, q1, [SP, #-0x20]!
    // 0x78a4a8: r0 = AllocateDouble()
    //     0x78a4a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x78a4ac: ldp             q0, q1, [SP], #0x20
    // 0x78a4b0: b               #0x789b38
    // 0x78a4b4: SaveReg d1
    //     0x78a4b4: str             q1, [SP, #-0x10]!
    // 0x78a4b8: SaveReg r0
    //     0x78a4b8: str             x0, [SP, #-8]!
    // 0x78a4bc: r0 = AllocateDouble()
    //     0x78a4bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x78a4c0: mov             x1, x0
    // 0x78a4c4: RestoreReg r0
    //     0x78a4c4: ldr             x0, [SP], #8
    // 0x78a4c8: RestoreReg d1
    //     0x78a4c8: ldr             q1, [SP], #0x10
    // 0x78a4cc: b               #0x789b64
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x78a7a0, size: 0x84
    // 0x78a7a0: EnterFrame
    //     0x78a7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x78a7a4: mov             fp, SP
    // 0x78a7a8: AllocStack(0x10)
    //     0x78a7a8: sub             SP, SP, #0x10
    // 0x78a7ac: SetupParameters()
    //     0x78a7ac: ldr             x0, [fp, #0x10]
    //     0x78a7b0: ldur            w1, [x0, #0x17]
    //     0x78a7b4: add             x1, x1, HEAP, lsl #32
    // 0x78a7b8: CheckStackOverflow
    //     0x78a7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a7bc: cmp             SP, x16
    //     0x78a7c0: b.ls            #0x78a81c
    // 0x78a7c4: LoadField: r0 = r1->field_f
    //     0x78a7c4: ldur            w0, [x1, #0xf]
    // 0x78a7c8: DecompressPointer r0
    //     0x78a7c8: add             x0, x0, HEAP, lsl #32
    // 0x78a7cc: stur            x0, [fp, #-8]
    // 0x78a7d0: r1 = "secure_code_nv"
    //     0x78a7d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a190] "secure_code_nv"
    //     0x78a7d4: ldr             x1, [x1, #0x190]
    // 0x78a7d8: r0 = getString()
    //     0x78a7d8: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x78a7dc: r1 = LoadClassIdInstr(r0)
    //     0x78a7dc: ldur            x1, [x0, #-1]
    //     0x78a7e0: ubfx            x1, x1, #0xc, #0x14
    // 0x78a7e4: str             x0, [SP]
    // 0x78a7e8: mov             x0, x1
    // 0x78a7ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78a7ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78a7f0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x78a7f0: movz            x17, #0x8b58
    //     0x78a7f4: add             lr, x0, x17
    //     0x78a7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x78a7fc: blr             lr
    // 0x78a800: ldur            x1, [fp, #-8]
    // 0x78a804: mov             x2, x0
    // 0x78a808: r0 = _copyAddressToClipboard()
    //     0x78a808: bl              #0x78a824  ; [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_copyAddressToClipboard
    // 0x78a80c: r0 = Null
    //     0x78a80c: mov             x0, NULL
    // 0x78a810: LeaveFrame
    //     0x78a810: mov             SP, fp
    //     0x78a814: ldp             fp, lr, [SP], #0x10
    // 0x78a818: ret
    //     0x78a818: ret             
    // 0x78a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a81c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a820: b               #0x78a7c4
  }
  _ _copyAddressToClipboard(/* No info */) {
    // ** addr: 0x78a824, size: 0x74
    // 0x78a824: EnterFrame
    //     0x78a824: stp             fp, lr, [SP, #-0x10]!
    //     0x78a828: mov             fp, SP
    // 0x78a82c: AllocStack(0x20)
    //     0x78a82c: sub             SP, SP, #0x20
    // 0x78a830: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x78a830: stur            x2, [fp, #-8]
    // 0x78a834: CheckStackOverflow
    //     0x78a834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a838: cmp             SP, x16
    //     0x78a83c: b.ls            #0x78a890
    // 0x78a840: r0 = ClipboardData()
    //     0x78a840: bl              #0x718798  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x78a844: mov             x1, x0
    // 0x78a848: ldur            x0, [fp, #-8]
    // 0x78a84c: StoreField: r1->field_7 = r0
    //     0x78a84c: stur            w0, [x1, #7]
    // 0x78a850: r0 = setData()
    //     0x78a850: bl              #0x7189d4  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x78a854: r1 = Function '<anonymous closure>':.
    //     0x78a854: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] AnonymousClosure: (0x78a898), in [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_copyAddressToClipboard (0x78a824)
    //     0x78a858: ldr             x1, [x1, #0x6a8]
    // 0x78a85c: r2 = Null
    //     0x78a85c: mov             x2, NULL
    // 0x78a860: stur            x0, [fp, #-8]
    // 0x78a864: r0 = AllocateClosure()
    //     0x78a864: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78a868: r16 = <Null?>
    //     0x78a868: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x78a86c: ldur            lr, [fp, #-8]
    // 0x78a870: stp             lr, x16, [SP, #8]
    // 0x78a874: str             x0, [SP]
    // 0x78a878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78a878: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78a87c: r0 = then()
    //     0x78a87c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x78a880: r0 = Null
    //     0x78a880: mov             x0, NULL
    // 0x78a884: LeaveFrame
    //     0x78a884: mov             SP, fp
    //     0x78a888: ldp             fp, lr, [SP], #0x10
    // 0x78a88c: ret
    //     0x78a88c: ret             
    // 0x78a890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a894: b               #0x78a840
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x78a898, size: 0x70
    // 0x78a898: EnterFrame
    //     0x78a898: stp             fp, lr, [SP, #-0x10]!
    //     0x78a89c: mov             fp, SP
    // 0x78a8a0: CheckStackOverflow
    //     0x78a8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a8a4: cmp             SP, x16
    //     0x78a8a8: b.ls            #0x78a8fc
    // 0x78a8ac: r0 = LoadStaticField(0x135c)
    //     0x78a8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78a8b0: ldr             x0, [x0, #0x26b8]
    // 0x78a8b4: cmp             w0, NULL
    // 0x78a8b8: b.eq            #0x78a904
    // 0x78a8bc: r1 = <Object>
    //     0x78a8bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x78a8c0: r2 = 0
    //     0x78a8c0: movz            x2, #0
    // 0x78a8c4: r0 = _GrowableList()
    //     0x78a8c4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78a8c8: mov             x3, x0
    // 0x78a8cc: r1 = "secure code copied to clipboard"
    //     0x78a8cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] "secure code copied to clipboard"
    //     0x78a8d0: ldr             x1, [x1, #0x1c8]
    // 0x78a8d4: r2 = "secureCodeCopy"
    //     0x78a8d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] "secureCodeCopy"
    //     0x78a8d8: ldr             x2, [x2, #0x1d0]
    // 0x78a8dc: r0 = _message()
    //     0x78a8dc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x78a8e0: mov             x1, x0
    // 0x78a8e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78a8e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78a8e8: r0 = showToast()
    //     0x78a8e8: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x78a8ec: r0 = Null
    //     0x78a8ec: mov             x0, NULL
    // 0x78a8f0: LeaveFrame
    //     0x78a8f0: mov             SP, fp
    //     0x78a8f4: ldp             fp, lr, [SP], #0x10
    // 0x78a8f8: ret
    //     0x78a8f8: ret             
    // 0x78a8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a8fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a900: b               #0x78a8ac
    // 0x78a904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a904: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4570, size: 0xc, field offset: 0xc
//   const constructor, 
class SecureCodePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915f40, size: 0x2c
    // 0x915f40: EnterFrame
    //     0x915f40: stp             fp, lr, [SP, #-0x10]!
    //     0x915f44: mov             fp, SP
    // 0x915f48: mov             x0, x1
    // 0x915f4c: r1 = <SecureCodePage>
    //     0x915f4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139a0] TypeArguments: <SecureCodePage>
    //     0x915f50: ldr             x1, [x1, #0x9a0]
    // 0x915f54: r0 = _SecureCodePageState()
    //     0x915f54: bl              #0x915f6c  ; Allocate_SecureCodePageStateStub -> _SecureCodePageState (size=0x1c)
    // 0x915f58: r1 = 30
    //     0x915f58: movz            x1, #0x1e
    // 0x915f5c: StoreField: r0->field_13 = r1
    //     0x915f5c: stur            x1, [x0, #0x13]
    // 0x915f60: LeaveFrame
    //     0x915f60: mov             SP, fp
    //     0x915f64: ldp             fp, lr, [SP], #0x10
    // 0x915f68: ret
    //     0x915f68: ret             
  }
}
