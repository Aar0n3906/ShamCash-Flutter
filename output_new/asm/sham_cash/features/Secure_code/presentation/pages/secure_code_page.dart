// lib: , url: package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart

// class id: 1050140, size: 0x8
class :: {
}

// class id: 4172, size: 0x1c, field offset: 0x14
class _SecureCodePageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82a158, size: 0x30
    // 0x82a158: EnterFrame
    //     0x82a158: stp             fp, lr, [SP, #-0x10]!
    //     0x82a15c: mov             fp, SP
    // 0x82a160: CheckStackOverflow
    //     0x82a160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a164: cmp             SP, x16
    //     0x82a168: b.ls            #0x82a180
    // 0x82a16c: r0 = _startCountdown()
    //     0x82a16c: bl              #0x82a1ac  ; [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_startCountdown
    // 0x82a170: r0 = Null
    //     0x82a170: mov             x0, NULL
    // 0x82a174: LeaveFrame
    //     0x82a174: mov             SP, fp
    //     0x82a178: ldp             fp, lr, [SP], #0x10
    // 0x82a17c: ret
    //     0x82a17c: ret             
    // 0x82a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a184: b               #0x82a16c
  }
  _ _startCountdown(/* No info */) {
    // ** addr: 0x82a1ac, size: 0x8c
    // 0x82a1ac: EnterFrame
    //     0x82a1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x82a1b0: mov             fp, SP
    // 0x82a1b4: AllocStack(0x18)
    //     0x82a1b4: sub             SP, SP, #0x18
    // 0x82a1b8: SetupParameters(_SecureCodePageState this /* r1 => r1, fp-0x8 */)
    //     0x82a1b8: stur            x1, [fp, #-8]
    // 0x82a1bc: CheckStackOverflow
    //     0x82a1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a1c0: cmp             SP, x16
    //     0x82a1c4: b.ls            #0x82a230
    // 0x82a1c8: r1 = 1
    //     0x82a1c8: movz            x1, #0x1
    // 0x82a1cc: r0 = AllocateContext()
    //     0x82a1cc: bl              #0xd46410  ; AllocateContextStub
    // 0x82a1d0: mov             x3, x0
    // 0x82a1d4: ldur            x0, [fp, #-8]
    // 0x82a1d8: stur            x3, [fp, #-0x10]
    // 0x82a1dc: StoreField: r3->field_f = r0
    //     0x82a1dc: stur            w0, [x3, #0xf]
    // 0x82a1e0: r1 = Function '<anonymous closure>':.
    //     0x82a1e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23020] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x82a1e4: ldr             x1, [x1, #0x20]
    // 0x82a1e8: r2 = Null
    //     0x82a1e8: mov             x2, NULL
    // 0x82a1ec: r0 = AllocateClosure()
    //     0x82a1ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82a1f0: ldur            x1, [fp, #-8]
    // 0x82a1f4: mov             x2, x0
    // 0x82a1f8: r0 = setState()
    //     0x82a1f8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82a1fc: ldur            x2, [fp, #-0x10]
    // 0x82a200: r1 = Function '<anonymous closure>':.
    //     0x82a200: add             x1, PP, #0x23, lsl #12  ; [pp+0x23028] AnonymousClosure: (0x82a238), in [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_startCountdown (0x82a1ac)
    //     0x82a204: ldr             x1, [x1, #0x28]
    // 0x82a208: r0 = AllocateClosure()
    //     0x82a208: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82a20c: str             x0, [SP]
    // 0x82a210: r1 = <Null?>
    //     0x82a210: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x82a214: r2 = Instance_Duration
    //     0x82a214: ldr             x2, [PP, #0xa60]  ; [pp+0xa60] Obj!Duration@dd5e21
    // 0x82a218: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x82a218: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x82a21c: r0 = Future.delayed()
    //     0x82a21c: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x82a220: r0 = Null
    //     0x82a220: mov             x0, NULL
    // 0x82a224: LeaveFrame
    //     0x82a224: mov             SP, fp
    //     0x82a228: ldp             fp, lr, [SP], #0x10
    // 0x82a22c: ret
    //     0x82a22c: ret             
    // 0x82a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a234: b               #0x82a1c8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x82a238, size: 0xc8
    // 0x82a238: EnterFrame
    //     0x82a238: stp             fp, lr, [SP, #-0x10]!
    //     0x82a23c: mov             fp, SP
    // 0x82a240: AllocStack(0x28)
    //     0x82a240: sub             SP, SP, #0x28
    // 0x82a244: SetupParameters()
    //     0x82a244: ldr             x0, [fp, #0x10]
    //     0x82a248: ldur            w3, [x0, #0x17]
    //     0x82a24c: add             x3, x3, HEAP, lsl #32
    //     0x82a250: stur            x3, [fp, #-0x10]
    // 0x82a254: CheckStackOverflow
    //     0x82a254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a258: cmp             SP, x16
    //     0x82a25c: b.ls            #0x82a2ec
    // 0x82a260: LoadField: r0 = r3->field_f
    //     0x82a260: ldur            w0, [x3, #0xf]
    // 0x82a264: DecompressPointer r0
    //     0x82a264: add             x0, x0, HEAP, lsl #32
    // 0x82a268: stur            x0, [fp, #-8]
    // 0x82a26c: LoadField: r1 = r0->field_13
    //     0x82a26c: ldur            x1, [x0, #0x13]
    // 0x82a270: cmp             x1, #0
    // 0x82a274: b.le            #0x82a2a8
    // 0x82a278: mov             x2, x3
    // 0x82a27c: r1 = Function '<anonymous closure>':.
    //     0x82a27c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23030] AnonymousClosure: (0x82a56c), in [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_startCountdown (0x82a1ac)
    //     0x82a280: ldr             x1, [x1, #0x30]
    // 0x82a284: r0 = AllocateClosure()
    //     0x82a284: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82a288: ldur            x1, [fp, #-8]
    // 0x82a28c: mov             x2, x0
    // 0x82a290: r0 = setState()
    //     0x82a290: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82a294: ldur            x0, [fp, #-0x10]
    // 0x82a298: LoadField: r1 = r0->field_f
    //     0x82a298: ldur            w1, [x0, #0xf]
    // 0x82a29c: DecompressPointer r1
    //     0x82a29c: add             x1, x1, HEAP, lsl #32
    // 0x82a2a0: r0 = _startCountdown()
    //     0x82a2a0: bl              #0x82a1ac  ; [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_startCountdown
    // 0x82a2a4: b               #0x82a2dc
    // 0x82a2a8: r0 = LoadStaticField(0x14d8)
    //     0x82a2a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a2ac: ldr             x0, [x0, #0x29b0]
    //     0x82a2b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82a2b4: cmp             w0, w16
    // 0x82a2b8: b.eq            #0x82a2f4
    // 0x82a2bc: LoadField: r1 = r0->field_7
    //     0x82a2bc: ldur            w1, [x0, #7]
    // 0x82a2c0: DecompressPointer r1
    //     0x82a2c0: add             x1, x1, HEAP, lsl #32
    // 0x82a2c4: r16 = <Object?>
    //     0x82a2c4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x82a2c8: stp             x1, x16, [SP, #8]
    // 0x82a2cc: r16 = "/loginScreen"
    //     0x82a2cc: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] "/loginScreen"
    // 0x82a2d0: str             x16, [SP]
    // 0x82a2d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82a2d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82a2d8: r0 = pushReplacement()
    //     0x82a2d8: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x82a2dc: r0 = Null
    //     0x82a2dc: mov             x0, NULL
    // 0x82a2e0: LeaveFrame
    //     0x82a2e0: mov             SP, fp
    //     0x82a2e4: ldp             fp, lr, [SP], #0x10
    // 0x82a2e8: ret
    //     0x82a2e8: ret             
    // 0x82a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a2ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a2f0: b               #0x82a260
    // 0x82a2f4: r9 = _appRouter
    //     0x82a2f4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x82a2f8: ldr             x9, [x9, #0x6b8]
    // 0x82a2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82a2fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82a56c, size: 0x28
    // 0x82a56c: ldr             x1, [SP]
    // 0x82a570: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82a570: ldur            w2, [x1, #0x17]
    // 0x82a574: DecompressPointer r2
    //     0x82a574: add             x2, x2, HEAP, lsl #32
    // 0x82a578: LoadField: r1 = r2->field_f
    //     0x82a578: ldur            w1, [x2, #0xf]
    // 0x82a57c: DecompressPointer r1
    //     0x82a57c: add             x1, x1, HEAP, lsl #32
    // 0x82a580: LoadField: r2 = r1->field_13
    //     0x82a580: ldur            x2, [x1, #0x13]
    // 0x82a584: sub             x3, x2, #1
    // 0x82a588: StoreField: r1->field_13 = r3
    //     0x82a588: stur            x3, [x1, #0x13]
    // 0x82a58c: r0 = Null
    //     0x82a58c: mov             x0, NULL
    // 0x82a590: ret
    //     0x82a590: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x925128, size: 0xab0
    // 0x925128: EnterFrame
    //     0x925128: stp             fp, lr, [SP, #-0x10]!
    //     0x92512c: mov             fp, SP
    // 0x925130: AllocStack(0x68)
    //     0x925130: sub             SP, SP, #0x68
    // 0x925134: SetupParameters(_SecureCodePageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x925134: mov             x0, x1
    //     0x925138: stur            x1, [fp, #-8]
    //     0x92513c: mov             x1, x2
    //     0x925140: stur            x2, [fp, #-0x10]
    // 0x925144: CheckStackOverflow
    //     0x925144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925148: cmp             SP, x16
    //     0x92514c: b.ls            #0x925ba4
    // 0x925150: r1 = 1
    //     0x925150: movz            x1, #0x1
    // 0x925154: r0 = AllocateContext()
    //     0x925154: bl              #0xd46410  ; AllocateContextStub
    // 0x925158: mov             x2, x0
    // 0x92515c: ldur            x0, [fp, #-8]
    // 0x925160: stur            x2, [fp, #-0x18]
    // 0x925164: StoreField: r2->field_f = r0
    //     0x925164: stur            w0, [x2, #0xf]
    // 0x925168: r1 = 24
    //     0x925168: movz            x1, #0x18
    // 0x92516c: r0 = SizeExtension.w()
    //     0x92516c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x925170: stur            d0, [fp, #-0x58]
    // 0x925174: r0 = EdgeInsets()
    //     0x925174: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x925178: ldur            d0, [fp, #-0x58]
    // 0x92517c: stur            x0, [fp, #-0x20]
    // 0x925180: StoreField: r0->field_7 = d0
    //     0x925180: stur            d0, [x0, #7]
    // 0x925184: StoreField: r0->field_f = rZR
    //     0x925184: stur            xzr, [x0, #0xf]
    // 0x925188: ArrayStore: r0[0] = d0  ; List_8
    //     0x925188: stur            d0, [x0, #0x17]
    // 0x92518c: StoreField: r0->field_1f = rZR
    //     0x92518c: stur            xzr, [x0, #0x1f]
    // 0x925190: r0 = Spacer()
    //     0x925190: bl              #0x925fa4  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x925194: mov             x3, x0
    // 0x925198: r0 = 1
    //     0x925198: movz            x0, #0x1
    // 0x92519c: stur            x3, [fp, #-0x28]
    // 0x9251a0: StoreField: r3->field_b = r0
    //     0x9251a0: stur            x0, [x3, #0xb]
    // 0x9251a4: r1 = <Widget>
    //     0x9251a4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9251a8: r2 = 30
    //     0x9251a8: movz            x2, #0x1e
    // 0x9251ac: r0 = AllocateArray()
    //     0x9251ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9251b0: mov             x2, x0
    // 0x9251b4: ldur            x0, [fp, #-0x28]
    // 0x9251b8: stur            x2, [fp, #-0x30]
    // 0x9251bc: StoreField: r2->field_f = r0
    //     0x9251bc: stur            w0, [x2, #0xf]
    // 0x9251c0: r1 = 198
    //     0x9251c0: movz            x1, #0xc6
    // 0x9251c4: r0 = SizeExtension.h()
    //     0x9251c4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x9251c8: r1 = 172
    //     0x9251c8: movz            x1, #0xac
    // 0x9251cc: stur            d0, [fp, #-0x58]
    // 0x9251d0: r0 = SizeExtension.w()
    //     0x9251d0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9251d4: mov             v1.16b, v0.16b
    // 0x9251d8: ldur            d0, [fp, #-0x58]
    // 0x9251dc: r0 = inline_Allocate_Double()
    //     0x9251dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9251e0: add             x0, x0, #0x10
    //     0x9251e4: cmp             x1, x0
    //     0x9251e8: b.ls            #0x925bac
    //     0x9251ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9251f0: sub             x0, x0, #0xf
    //     0x9251f4: movz            x1, #0xe15c
    //     0x9251f8: movk            x1, #0x3, lsl #16
    //     0x9251fc: stur            x1, [x0, #-1]
    // 0x925200: StoreField: r0->field_7 = d0
    //     0x925200: stur            d0, [x0, #7]
    // 0x925204: stur            x0, [fp, #-0x38]
    // 0x925208: r1 = inline_Allocate_Double()
    //     0x925208: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x92520c: add             x1, x1, #0x10
    //     0x925210: cmp             x2, x1
    //     0x925214: b.ls            #0x925bbc
    //     0x925218: str             x1, [THR, #0x50]  ; THR::top
    //     0x92521c: sub             x1, x1, #0xf
    //     0x925220: movz            x2, #0xe15c
    //     0x925224: movk            x2, #0x3, lsl #16
    //     0x925228: stur            x2, [x1, #-1]
    // 0x92522c: StoreField: r1->field_7 = d1
    //     0x92522c: stur            d1, [x1, #7]
    // 0x925230: stur            x1, [fp, #-0x28]
    // 0x925234: r0 = SvgPicture()
    //     0x925234: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x925238: stur            x0, [fp, #-0x40]
    // 0x92523c: ldur            x16, [fp, #-0x38]
    // 0x925240: ldur            lr, [fp, #-0x28]
    // 0x925244: stp             lr, x16, [SP]
    // 0x925248: mov             x1, x0
    // 0x92524c: r2 = "assets/svgs/logo.svg"
    //     0x92524c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x925250: ldr             x2, [x2, #0x500]
    // 0x925254: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x925254: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x925258: ldr             x4, [x4, #0x508]
    // 0x92525c: r0 = SvgPicture.asset()
    //     0x92525c: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x925260: ldur            x1, [fp, #-0x30]
    // 0x925264: ldur            x0, [fp, #-0x40]
    // 0x925268: ArrayStore: r1[1] = r0  ; List_4
    //     0x925268: add             x25, x1, #0x13
    //     0x92526c: str             w0, [x25]
    //     0x925270: tbz             w0, #0, #0x92528c
    //     0x925274: ldurb           w16, [x1, #-1]
    //     0x925278: ldurb           w17, [x0, #-1]
    //     0x92527c: and             x16, x17, x16, lsr #2
    //     0x925280: tst             x16, HEAP, lsr #32
    //     0x925284: b.eq            #0x92528c
    //     0x925288: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92528c: d0 = 48.000000
    //     0x92528c: ldr             d0, [PP, #0x4ff8]  ; [pp+0x4ff8] IMM: double(48) from 0x4048000000000000
    // 0x925290: r0 = verticalSpace()
    //     0x925290: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x925294: ldur            x1, [fp, #-0x30]
    // 0x925298: ArrayStore: r1[2] = r0  ; List_4
    //     0x925298: add             x25, x1, #0x17
    //     0x92529c: str             w0, [x25]
    //     0x9252a0: tbz             w0, #0, #0x9252bc
    //     0x9252a4: ldurb           w16, [x1, #-1]
    //     0x9252a8: ldurb           w17, [x0, #-1]
    //     0x9252ac: and             x16, x17, x16, lsr #2
    //     0x9252b0: tst             x16, HEAP, lsr #32
    //     0x9252b4: b.eq            #0x9252bc
    //     0x9252b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9252bc: ldur            x1, [fp, #-0x10]
    // 0x9252c0: r0 = of()
    //     0x9252c0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9252c4: LoadField: r1 = r0->field_3f
    //     0x9252c4: ldur            w1, [x0, #0x3f]
    // 0x9252c8: DecompressPointer r1
    //     0x9252c8: add             x1, x1, HEAP, lsl #32
    // 0x9252cc: LoadField: r0 = r1->field_2b
    //     0x9252cc: ldur            w0, [x1, #0x2b]
    // 0x9252d0: DecompressPointer r0
    //     0x9252d0: add             x0, x0, HEAP, lsl #32
    // 0x9252d4: ldur            x1, [fp, #-0x10]
    // 0x9252d8: stur            x0, [fp, #-0x28]
    // 0x9252dc: r0 = of()
    //     0x9252dc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9252e0: mov             x1, x0
    // 0x9252e4: r0 = welcomeMessage()
    //     0x9252e4: bl              #0x925f58  ; [package:sham_cash/generated/l10n.dart] S::welcomeMessage
    // 0x9252e8: stur            x0, [fp, #-0x38]
    // 0x9252ec: r0 = font24W600()
    //     0x9252ec: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x9252f0: stur            x0, [fp, #-0x40]
    // 0x9252f4: r0 = Text()
    //     0x9252f4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9252f8: mov             x1, x0
    // 0x9252fc: ldur            x0, [fp, #-0x38]
    // 0x925300: stur            x1, [fp, #-0x48]
    // 0x925304: StoreField: r1->field_b = r0
    //     0x925304: stur            w0, [x1, #0xb]
    // 0x925308: ldur            x0, [fp, #-0x40]
    // 0x92530c: StoreField: r1->field_13 = r0
    //     0x92530c: stur            w0, [x1, #0x13]
    // 0x925310: r0 = Title()
    //     0x925310: bl              #0x8f0414  ; AllocateTitleStub -> Title (size=0x18)
    // 0x925314: r2 = ""
    //     0x925314: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x925318: StoreField: r0->field_b = r2
    //     0x925318: stur            w2, [x0, #0xb]
    // 0x92531c: ldur            x1, [fp, #-0x28]
    // 0x925320: StoreField: r0->field_f = r1
    //     0x925320: stur            w1, [x0, #0xf]
    // 0x925324: ldur            x1, [fp, #-0x48]
    // 0x925328: StoreField: r0->field_13 = r1
    //     0x925328: stur            w1, [x0, #0x13]
    // 0x92532c: ldur            x1, [fp, #-0x30]
    // 0x925330: ArrayStore: r1[3] = r0  ; List_4
    //     0x925330: add             x25, x1, #0x1b
    //     0x925334: str             w0, [x25]
    //     0x925338: tbz             w0, #0, #0x925354
    //     0x92533c: ldurb           w16, [x1, #-1]
    //     0x925340: ldurb           w17, [x0, #-1]
    //     0x925344: and             x16, x17, x16, lsr #2
    //     0x925348: tst             x16, HEAP, lsr #32
    //     0x92534c: b.eq            #0x925354
    //     0x925350: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x925354: r0 = Spacer()
    //     0x925354: bl              #0x925fa4  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x925358: r2 = 1
    //     0x925358: movz            x2, #0x1
    // 0x92535c: StoreField: r0->field_b = r2
    //     0x92535c: stur            x2, [x0, #0xb]
    // 0x925360: ldur            x1, [fp, #-0x30]
    // 0x925364: ArrayStore: r1[4] = r0  ; List_4
    //     0x925364: add             x25, x1, #0x1f
    //     0x925368: str             w0, [x25]
    //     0x92536c: tbz             w0, #0, #0x925388
    //     0x925370: ldurb           w16, [x1, #-1]
    //     0x925374: ldurb           w17, [x0, #-1]
    //     0x925378: and             x16, x17, x16, lsr #2
    //     0x92537c: tst             x16, HEAP, lsr #32
    //     0x925380: b.eq            #0x925388
    //     0x925384: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x925388: r0 = isArabic()
    //     0x925388: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x92538c: tbnz            w0, #4, #0x92539c
    // 0x925390: r3 = Instance_Alignment
    //     0x925390: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!Alignment@db8c31
    //     0x925394: ldr             x3, [x3, #0xf30]
    // 0x925398: b               #0x9253a4
    // 0x92539c: r3 = Instance_Alignment
    //     0x92539c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f38] Obj!Alignment@db8c11
    //     0x9253a0: ldr             x3, [x3, #0xf38]
    // 0x9253a4: ldur            x2, [fp, #-8]
    // 0x9253a8: ldur            x0, [fp, #-0x20]
    // 0x9253ac: ldur            x1, [fp, #-0x30]
    // 0x9253b0: stur            x3, [fp, #-0x28]
    // 0x9253b4: r0 = Color()
    //     0x9253b4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9253b8: mov             x2, x0
    // 0x9253bc: r0 = Instance_ColorSpace
    //     0x9253bc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9253c0: ldr             x0, [x0, #0x508]
    // 0x9253c4: stur            x2, [fp, #-0x38]
    // 0x9253c8: StoreField: r2->field_27 = r0
    //     0x9253c8: stur            w0, [x2, #0x27]
    // 0x9253cc: d0 = 1.000000
    //     0x9253cc: fmov            d0, #1.00000000
    // 0x9253d0: StoreField: r2->field_7 = d0
    //     0x9253d0: stur            d0, [x2, #7]
    // 0x9253d4: d1 = 0.211765
    //     0x9253d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x9253d8: ldr             d1, [x17, #0x3f8]
    // 0x9253dc: StoreField: r2->field_f = d1
    //     0x9253dc: stur            d1, [x2, #0xf]
    // 0x9253e0: ArrayStore: r2[0] = d1  ; List_8
    //     0x9253e0: stur            d1, [x2, #0x17]
    // 0x9253e4: StoreField: r2->field_1f = d1
    //     0x9253e4: stur            d1, [x2, #0x1f]
    // 0x9253e8: ldur            x1, [fp, #-0x10]
    // 0x9253ec: r0 = of()
    //     0x9253ec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9253f0: r1 = <Object>
    //     0x9253f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9253f4: r2 = 0
    //     0x9253f4: movz            x2, #0
    // 0x9253f8: r0 = _GrowableList()
    //     0x9253f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9253fc: mov             x3, x0
    // 0x925400: r1 = "Your Security Code"
    //     0x925400: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa78] "Your Security Code"
    //     0x925404: ldr             x1, [x1, #0xa78]
    // 0x925408: r2 = "yourSecurityCode"
    //     0x925408: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa80] "yourSecurityCode"
    //     0x92540c: ldr             x2, [x2, #0xa80]
    // 0x925410: r0 = _message()
    //     0x925410: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x925414: stur            x0, [fp, #-0x40]
    // 0x925418: r0 = font20W700()
    //     0x925418: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x92541c: stur            x0, [fp, #-0x48]
    // 0x925420: r0 = Text()
    //     0x925420: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x925424: mov             x1, x0
    // 0x925428: ldur            x0, [fp, #-0x40]
    // 0x92542c: stur            x1, [fp, #-0x50]
    // 0x925430: StoreField: r1->field_b = r0
    //     0x925430: stur            w0, [x1, #0xb]
    // 0x925434: ldur            x0, [fp, #-0x48]
    // 0x925438: StoreField: r1->field_13 = r0
    //     0x925438: stur            w0, [x1, #0x13]
    // 0x92543c: r0 = Title()
    //     0x92543c: bl              #0x8f0414  ; AllocateTitleStub -> Title (size=0x18)
    // 0x925440: mov             x1, x0
    // 0x925444: r0 = ""
    //     0x925444: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x925448: stur            x1, [fp, #-0x40]
    // 0x92544c: StoreField: r1->field_b = r0
    //     0x92544c: stur            w0, [x1, #0xb]
    // 0x925450: ldur            x2, [fp, #-0x38]
    // 0x925454: StoreField: r1->field_f = r2
    //     0x925454: stur            w2, [x1, #0xf]
    // 0x925458: ldur            x2, [fp, #-0x50]
    // 0x92545c: StoreField: r1->field_13 = r2
    //     0x92545c: stur            w2, [x1, #0x13]
    // 0x925460: r0 = Align()
    //     0x925460: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x925464: mov             x1, x0
    // 0x925468: ldur            x0, [fp, #-0x28]
    // 0x92546c: StoreField: r1->field_f = r0
    //     0x92546c: stur            w0, [x1, #0xf]
    // 0x925470: ldur            x0, [fp, #-0x40]
    // 0x925474: StoreField: r1->field_b = r0
    //     0x925474: stur            w0, [x1, #0xb]
    // 0x925478: mov             x0, x1
    // 0x92547c: ldur            x1, [fp, #-0x30]
    // 0x925480: ArrayStore: r1[5] = r0  ; List_4
    //     0x925480: add             x25, x1, #0x23
    //     0x925484: str             w0, [x25]
    //     0x925488: tbz             w0, #0, #0x9254a4
    //     0x92548c: ldurb           w16, [x1, #-1]
    //     0x925490: ldurb           w17, [x0, #-1]
    //     0x925494: and             x16, x17, x16, lsr #2
    //     0x925498: tst             x16, HEAP, lsr #32
    //     0x92549c: b.eq            #0x9254a4
    //     0x9254a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9254a4: d0 = 16.000000
    //     0x9254a4: fmov            d0, #16.00000000
    // 0x9254a8: r0 = verticalSpace()
    //     0x9254a8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9254ac: ldur            x1, [fp, #-0x30]
    // 0x9254b0: ArrayStore: r1[6] = r0  ; List_4
    //     0x9254b0: add             x25, x1, #0x27
    //     0x9254b4: str             w0, [x25]
    //     0x9254b8: tbz             w0, #0, #0x9254d4
    //     0x9254bc: ldurb           w16, [x1, #-1]
    //     0x9254c0: ldurb           w17, [x0, #-1]
    //     0x9254c4: and             x16, x17, x16, lsr #2
    //     0x9254c8: tst             x16, HEAP, lsr #32
    //     0x9254cc: b.eq            #0x9254d4
    //     0x9254d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9254d4: r1 = "secure_code_nv"
    //     0x9254d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "secure_code_nv"
    //     0x9254d8: ldr             x1, [x1, #0xa18]
    // 0x9254dc: r0 = getString()
    //     0x9254dc: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9254e0: r1 = LoadClassIdInstr(r0)
    //     0x9254e0: ldur            x1, [x0, #-1]
    //     0x9254e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9254e8: str             x0, [SP]
    // 0x9254ec: mov             x0, x1
    // 0x9254f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9254f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9254f4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9254f4: movz            x17, #0x29d4
    //     0x9254f8: add             lr, x0, x17
    //     0x9254fc: ldr             lr, [x21, lr, lsl #3]
    //     0x925500: blr             lr
    // 0x925504: stur            x0, [fp, #-0x28]
    // 0x925508: r0 = font20W700()
    //     0x925508: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0x92550c: ldur            x1, [fp, #-0x10]
    // 0x925510: stur            x0, [fp, #-0x38]
    // 0x925514: r0 = of()
    //     0x925514: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x925518: LoadField: r1 = r0->field_3f
    //     0x925518: ldur            w1, [x0, #0x3f]
    // 0x92551c: DecompressPointer r1
    //     0x92551c: add             x1, x1, HEAP, lsl #32
    // 0x925520: LoadField: r0 = r1->field_b
    //     0x925520: ldur            w0, [x1, #0xb]
    // 0x925524: DecompressPointer r0
    //     0x925524: add             x0, x0, HEAP, lsl #32
    // 0x925528: str             x0, [SP]
    // 0x92552c: ldur            x1, [fp, #-0x38]
    // 0x925530: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x925530: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x925534: ldr             x4, [x4, #0x580]
    // 0x925538: r0 = copyWith()
    //     0x925538: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x92553c: stur            x0, [fp, #-0x38]
    // 0x925540: r0 = Text()
    //     0x925540: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x925544: mov             x1, x0
    // 0x925548: ldur            x0, [fp, #-0x28]
    // 0x92554c: StoreField: r1->field_b = r0
    //     0x92554c: stur            w0, [x1, #0xb]
    // 0x925550: ldur            x0, [fp, #-0x38]
    // 0x925554: StoreField: r1->field_13 = r0
    //     0x925554: stur            w0, [x1, #0x13]
    // 0x925558: mov             x0, x1
    // 0x92555c: ldur            x1, [fp, #-0x30]
    // 0x925560: ArrayStore: r1[7] = r0  ; List_4
    //     0x925560: add             x25, x1, #0x2b
    //     0x925564: str             w0, [x25]
    //     0x925568: tbz             w0, #0, #0x925584
    //     0x92556c: ldurb           w16, [x1, #-1]
    //     0x925570: ldurb           w17, [x0, #-1]
    //     0x925574: and             x16, x17, x16, lsr #2
    //     0x925578: tst             x16, HEAP, lsr #32
    //     0x92557c: b.eq            #0x925584
    //     0x925580: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x925584: d0 = 16.000000
    //     0x925584: fmov            d0, #16.00000000
    // 0x925588: r0 = verticalSpace()
    //     0x925588: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x92558c: ldur            x1, [fp, #-0x30]
    // 0x925590: ArrayStore: r1[8] = r0  ; List_4
    //     0x925590: add             x25, x1, #0x2f
    //     0x925594: str             w0, [x25]
    //     0x925598: tbz             w0, #0, #0x9255b4
    //     0x92559c: ldurb           w16, [x1, #-1]
    //     0x9255a0: ldurb           w17, [x0, #-1]
    //     0x9255a4: and             x16, x17, x16, lsr #2
    //     0x9255a8: tst             x16, HEAP, lsr #32
    //     0x9255ac: b.eq            #0x9255b4
    //     0x9255b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9255b4: ldur            x1, [fp, #-0x10]
    // 0x9255b8: r0 = of()
    //     0x9255b8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9255bc: r1 = <Object>
    //     0x9255bc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9255c0: r2 = 0
    //     0x9255c0: movz            x2, #0
    // 0x9255c4: r0 = _GrowableList()
    //     0x9255c4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9255c8: mov             x3, x0
    // 0x9255cc: r1 = "Copy Code"
    //     0x9255cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa68] "Copy Code"
    //     0x9255d0: ldr             x1, [x1, #0xa68]
    // 0x9255d4: r2 = "copyCode"
    //     0x9255d4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa70] "copyCode"
    //     0x9255d8: ldr             x2, [x2, #0xa70]
    // 0x9255dc: r0 = _message()
    //     0x9255dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9255e0: stur            x0, [fp, #-0x28]
    // 0x9255e4: r0 = CustomButton()
    //     0x9255e4: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9255e8: mov             x3, x0
    // 0x9255ec: ldur            x0, [fp, #-0x28]
    // 0x9255f0: stur            x3, [fp, #-0x38]
    // 0x9255f4: StoreField: r3->field_b = r0
    //     0x9255f4: stur            w0, [x3, #0xb]
    // 0x9255f8: ldur            x2, [fp, #-0x18]
    // 0x9255fc: r1 = Function '<anonymous closure>':.
    //     0x9255fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fd8] AnonymousClosure: (0x925fb0), in [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::build (0x925128)
    //     0x925600: ldr             x1, [x1, #0xfd8]
    // 0x925604: r0 = AllocateClosure()
    //     0x925604: bl              #0xd467d4  ; AllocateClosureStub
    // 0x925608: mov             x1, x0
    // 0x92560c: ldur            x0, [fp, #-0x38]
    // 0x925610: StoreField: r0->field_1b = r1
    //     0x925610: stur            w1, [x0, #0x1b]
    // 0x925614: ldur            x1, [fp, #-0x30]
    // 0x925618: ArrayStore: r1[9] = r0  ; List_4
    //     0x925618: add             x25, x1, #0x33
    //     0x92561c: str             w0, [x25]
    //     0x925620: tbz             w0, #0, #0x92563c
    //     0x925624: ldurb           w16, [x1, #-1]
    //     0x925628: ldurb           w17, [x0, #-1]
    //     0x92562c: and             x16, x17, x16, lsr #2
    //     0x925630: tst             x16, HEAP, lsr #32
    //     0x925634: b.eq            #0x92563c
    //     0x925638: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92563c: d0 = 24.000000
    //     0x92563c: fmov            d0, #24.00000000
    // 0x925640: r0 = verticalSpace()
    //     0x925640: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x925644: ldur            x1, [fp, #-0x30]
    // 0x925648: ArrayStore: r1[10] = r0  ; List_4
    //     0x925648: add             x25, x1, #0x37
    //     0x92564c: str             w0, [x25]
    //     0x925650: tbz             w0, #0, #0x92566c
    //     0x925654: ldurb           w16, [x1, #-1]
    //     0x925658: ldurb           w17, [x0, #-1]
    //     0x92565c: and             x16, x17, x16, lsr #2
    //     0x925660: tst             x16, HEAP, lsr #32
    //     0x925664: b.eq            #0x92566c
    //     0x925668: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92566c: r0 = Color()
    //     0x92566c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x925670: mov             x2, x0
    // 0x925674: r0 = Instance_ColorSpace
    //     0x925674: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x925678: ldr             x0, [x0, #0x508]
    // 0x92567c: stur            x2, [fp, #-0x18]
    // 0x925680: StoreField: r2->field_27 = r0
    //     0x925680: stur            w0, [x2, #0x27]
    // 0x925684: d0 = 1.000000
    //     0x925684: fmov            d0, #1.00000000
    // 0x925688: StoreField: r2->field_7 = d0
    //     0x925688: stur            d0, [x2, #7]
    // 0x92568c: d1 = 0.211765
    //     0x92568c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x925690: ldr             d1, [x17, #0x3f8]
    // 0x925694: StoreField: r2->field_f = d1
    //     0x925694: stur            d1, [x2, #0xf]
    // 0x925698: ArrayStore: r2[0] = d1  ; List_8
    //     0x925698: stur            d1, [x2, #0x17]
    // 0x92569c: StoreField: r2->field_1f = d1
    //     0x92569c: stur            d1, [x2, #0x1f]
    // 0x9256a0: ldur            x1, [fp, #-0x10]
    // 0x9256a4: r0 = of()
    //     0x9256a4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9256a8: mov             x1, x0
    // 0x9256ac: r0 = securityCodeNote()
    //     0x9256ac: bl              #0x925db4  ; [package:sham_cash/generated/l10n.dart] S::securityCodeNote
    // 0x9256b0: stur            x0, [fp, #-0x28]
    // 0x9256b4: r0 = font14W500()
    //     0x9256b4: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9256b8: ldur            x1, [fp, #-0x10]
    // 0x9256bc: stur            x0, [fp, #-0x38]
    // 0x9256c0: r0 = of()
    //     0x9256c0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9256c4: LoadField: r1 = r0->field_3f
    //     0x9256c4: ldur            w1, [x0, #0x3f]
    // 0x9256c8: DecompressPointer r1
    //     0x9256c8: add             x1, x1, HEAP, lsl #32
    // 0x9256cc: LoadField: r0 = r1->field_2b
    //     0x9256cc: ldur            w0, [x1, #0x2b]
    // 0x9256d0: DecompressPointer r0
    //     0x9256d0: add             x0, x0, HEAP, lsl #32
    // 0x9256d4: str             x0, [SP]
    // 0x9256d8: ldur            x1, [fp, #-0x38]
    // 0x9256dc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9256dc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9256e0: ldr             x4, [x4, #0x580]
    // 0x9256e4: r0 = copyWith()
    //     0x9256e4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9256e8: stur            x0, [fp, #-0x38]
    // 0x9256ec: r0 = Text()
    //     0x9256ec: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9256f0: mov             x1, x0
    // 0x9256f4: ldur            x0, [fp, #-0x28]
    // 0x9256f8: stur            x1, [fp, #-0x40]
    // 0x9256fc: StoreField: r1->field_b = r0
    //     0x9256fc: stur            w0, [x1, #0xb]
    // 0x925700: ldur            x0, [fp, #-0x38]
    // 0x925704: StoreField: r1->field_13 = r0
    //     0x925704: stur            w0, [x1, #0x13]
    // 0x925708: r0 = Title()
    //     0x925708: bl              #0x8f0414  ; AllocateTitleStub -> Title (size=0x18)
    // 0x92570c: r2 = ""
    //     0x92570c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x925710: StoreField: r0->field_b = r2
    //     0x925710: stur            w2, [x0, #0xb]
    // 0x925714: ldur            x1, [fp, #-0x18]
    // 0x925718: StoreField: r0->field_f = r1
    //     0x925718: stur            w1, [x0, #0xf]
    // 0x92571c: ldur            x1, [fp, #-0x40]
    // 0x925720: StoreField: r0->field_13 = r1
    //     0x925720: stur            w1, [x0, #0x13]
    // 0x925724: ldur            x1, [fp, #-0x30]
    // 0x925728: ArrayStore: r1[11] = r0  ; List_4
    //     0x925728: add             x25, x1, #0x3b
    //     0x92572c: str             w0, [x25]
    //     0x925730: tbz             w0, #0, #0x92574c
    //     0x925734: ldurb           w16, [x1, #-1]
    //     0x925738: ldurb           w17, [x0, #-1]
    //     0x92573c: and             x16, x17, x16, lsr #2
    //     0x925740: tst             x16, HEAP, lsr #32
    //     0x925744: b.eq            #0x92574c
    //     0x925748: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92574c: r0 = Spacer()
    //     0x92574c: bl              #0x925fa4  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x925750: mov             x1, x0
    // 0x925754: r0 = 1
    //     0x925754: movz            x0, #0x1
    // 0x925758: StoreField: r1->field_b = r0
    //     0x925758: stur            x0, [x1, #0xb]
    // 0x92575c: mov             x0, x1
    // 0x925760: ldur            x1, [fp, #-0x30]
    // 0x925764: ArrayStore: r1[12] = r0  ; List_4
    //     0x925764: add             x25, x1, #0x3f
    //     0x925768: str             w0, [x25]
    //     0x92576c: tbz             w0, #0, #0x925788
    //     0x925770: ldurb           w16, [x1, #-1]
    //     0x925774: ldurb           w17, [x0, #-1]
    //     0x925778: and             x16, x17, x16, lsr #2
    //     0x92577c: tst             x16, HEAP, lsr #32
    //     0x925780: b.eq            #0x925788
    //     0x925784: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x925788: r0 = Color()
    //     0x925788: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x92578c: mov             x2, x0
    // 0x925790: r0 = Instance_ColorSpace
    //     0x925790: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x925794: ldr             x0, [x0, #0x508]
    // 0x925798: stur            x2, [fp, #-0x18]
    // 0x92579c: StoreField: r2->field_27 = r0
    //     0x92579c: stur            w0, [x2, #0x27]
    // 0x9257a0: d0 = 1.000000
    //     0x9257a0: fmov            d0, #1.00000000
    // 0x9257a4: StoreField: r2->field_7 = d0
    //     0x9257a4: stur            d0, [x2, #7]
    // 0x9257a8: d0 = 0.211765
    //     0x9257a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x9257ac: ldr             d0, [x17, #0x3f8]
    // 0x9257b0: StoreField: r2->field_f = d0
    //     0x9257b0: stur            d0, [x2, #0xf]
    // 0x9257b4: ArrayStore: r2[0] = d0  ; List_8
    //     0x9257b4: stur            d0, [x2, #0x17]
    // 0x9257b8: StoreField: r2->field_1f = d0
    //     0x9257b8: stur            d0, [x2, #0x1f]
    // 0x9257bc: r1 = 8
    //     0x9257bc: movz            x1, #0x8
    // 0x9257c0: r0 = SizeExtension.w()
    //     0x9257c0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9257c4: ldur            x1, [fp, #-0x10]
    // 0x9257c8: stur            d0, [fp, #-0x58]
    // 0x9257cc: r0 = of()
    //     0x9257cc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9257d0: mov             x1, x0
    // 0x9257d4: r0 = redirectToLoginScreen()
    //     0x9257d4: bl              #0x925cbc  ; [package:sham_cash/generated/l10n.dart] S::redirectToLoginScreen
    // 0x9257d8: stur            x0, [fp, #-0x28]
    // 0x9257dc: r0 = font14W500()
    //     0x9257dc: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9257e0: ldur            x1, [fp, #-0x10]
    // 0x9257e4: stur            x0, [fp, #-0x38]
    // 0x9257e8: r0 = of()
    //     0x9257e8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9257ec: LoadField: r1 = r0->field_3f
    //     0x9257ec: ldur            w1, [x0, #0x3f]
    // 0x9257f0: DecompressPointer r1
    //     0x9257f0: add             x1, x1, HEAP, lsl #32
    // 0x9257f4: LoadField: r0 = r1->field_2b
    //     0x9257f4: ldur            w0, [x1, #0x2b]
    // 0x9257f8: DecompressPointer r0
    //     0x9257f8: add             x0, x0, HEAP, lsl #32
    // 0x9257fc: str             x0, [SP]
    // 0x925800: ldur            x1, [fp, #-0x38]
    // 0x925804: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x925804: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x925808: ldr             x4, [x4, #0x580]
    // 0x92580c: r0 = copyWith()
    //     0x92580c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x925810: stur            x0, [fp, #-0x38]
    // 0x925814: r0 = Text()
    //     0x925814: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x925818: mov             x3, x0
    // 0x92581c: ldur            x0, [fp, #-0x28]
    // 0x925820: stur            x3, [fp, #-0x40]
    // 0x925824: StoreField: r3->field_b = r0
    //     0x925824: stur            w0, [x3, #0xb]
    // 0x925828: ldur            x0, [fp, #-0x38]
    // 0x92582c: StoreField: r3->field_13 = r0
    //     0x92582c: stur            w0, [x3, #0x13]
    // 0x925830: ldur            x0, [fp, #-8]
    // 0x925834: LoadField: r2 = r0->field_13
    //     0x925834: ldur            x2, [x0, #0x13]
    // 0x925838: r0 = BoxInt64Instr(r2)
    //     0x925838: sbfiz           x0, x2, #1, #0x1f
    //     0x92583c: cmp             x2, x0, asr #1
    //     0x925840: b.eq            #0x92584c
    //     0x925844: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925848: stur            x2, [x0, #7]
    // 0x92584c: r1 = Null
    //     0x92584c: mov             x1, NULL
    // 0x925850: r2 = 6
    //     0x925850: movz            x2, #0x6
    // 0x925854: stur            x0, [fp, #-8]
    // 0x925858: r0 = AllocateArray()
    //     0x925858: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92585c: mov             x2, x0
    // 0x925860: ldur            x0, [fp, #-8]
    // 0x925864: stur            x2, [fp, #-0x28]
    // 0x925868: StoreField: r2->field_f = r0
    //     0x925868: stur            w0, [x2, #0xf]
    // 0x92586c: r16 = " "
    //     0x92586c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x925870: StoreField: r2->field_13 = r16
    //     0x925870: stur            w16, [x2, #0x13]
    // 0x925874: ldur            x1, [fp, #-0x10]
    // 0x925878: r0 = of()
    //     0x925878: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x92587c: mov             x1, x0
    // 0x925880: r0 = seconds()
    //     0x925880: bl              #0x925c70  ; [package:sham_cash/generated/l10n.dart] S::seconds
    // 0x925884: ldur            x1, [fp, #-0x28]
    // 0x925888: ArrayStore: r1[2] = r0  ; List_4
    //     0x925888: add             x25, x1, #0x17
    //     0x92588c: str             w0, [x25]
    //     0x925890: tbz             w0, #0, #0x9258ac
    //     0x925894: ldurb           w16, [x1, #-1]
    //     0x925898: ldurb           w17, [x0, #-1]
    //     0x92589c: and             x16, x17, x16, lsr #2
    //     0x9258a0: tst             x16, HEAP, lsr #32
    //     0x9258a4: b.eq            #0x9258ac
    //     0x9258a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9258ac: ldur            x16, [fp, #-0x28]
    // 0x9258b0: str             x16, [SP]
    // 0x9258b4: r0 = _interpolate()
    //     0x9258b4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9258b8: stur            x0, [fp, #-8]
    // 0x9258bc: r0 = font14W500()
    //     0x9258bc: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9258c0: ldur            x1, [fp, #-0x10]
    // 0x9258c4: stur            x0, [fp, #-0x10]
    // 0x9258c8: r0 = of()
    //     0x9258c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9258cc: LoadField: r1 = r0->field_3f
    //     0x9258cc: ldur            w1, [x0, #0x3f]
    // 0x9258d0: DecompressPointer r1
    //     0x9258d0: add             x1, x1, HEAP, lsl #32
    // 0x9258d4: LoadField: r0 = r1->field_b
    //     0x9258d4: ldur            w0, [x1, #0xb]
    // 0x9258d8: DecompressPointer r0
    //     0x9258d8: add             x0, x0, HEAP, lsl #32
    // 0x9258dc: str             x0, [SP]
    // 0x9258e0: ldur            x1, [fp, #-0x10]
    // 0x9258e4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9258e4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9258e8: ldr             x4, [x4, #0x580]
    // 0x9258ec: r0 = copyWith()
    //     0x9258ec: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9258f0: stur            x0, [fp, #-0x10]
    // 0x9258f4: r0 = Text()
    //     0x9258f4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9258f8: mov             x3, x0
    // 0x9258fc: ldur            x0, [fp, #-8]
    // 0x925900: stur            x3, [fp, #-0x28]
    // 0x925904: StoreField: r3->field_b = r0
    //     0x925904: stur            w0, [x3, #0xb]
    // 0x925908: ldur            x0, [fp, #-0x10]
    // 0x92590c: StoreField: r3->field_13 = r0
    //     0x92590c: stur            w0, [x3, #0x13]
    // 0x925910: r1 = Null
    //     0x925910: mov             x1, NULL
    // 0x925914: r2 = 4
    //     0x925914: movz            x2, #0x4
    // 0x925918: r0 = AllocateArray()
    //     0x925918: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92591c: mov             x2, x0
    // 0x925920: ldur            x0, [fp, #-0x40]
    // 0x925924: stur            x2, [fp, #-8]
    // 0x925928: StoreField: r2->field_f = r0
    //     0x925928: stur            w0, [x2, #0xf]
    // 0x92592c: ldur            x0, [fp, #-0x28]
    // 0x925930: StoreField: r2->field_13 = r0
    //     0x925930: stur            w0, [x2, #0x13]
    // 0x925934: r1 = <Widget>
    //     0x925934: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x925938: r0 = AllocateGrowableArray()
    //     0x925938: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x92593c: mov             x1, x0
    // 0x925940: ldur            x0, [fp, #-8]
    // 0x925944: stur            x1, [fp, #-0x10]
    // 0x925948: StoreField: r1->field_f = r0
    //     0x925948: stur            w0, [x1, #0xf]
    // 0x92594c: r0 = 4
    //     0x92594c: movz            x0, #0x4
    // 0x925950: StoreField: r1->field_b = r0
    //     0x925950: stur            w0, [x1, #0xb]
    // 0x925954: r0 = Row()
    //     0x925954: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x925958: mov             x1, x0
    // 0x92595c: r0 = Instance_Axis
    //     0x92595c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x925960: stur            x1, [fp, #-8]
    // 0x925964: StoreField: r1->field_f = r0
    //     0x925964: stur            w0, [x1, #0xf]
    // 0x925968: r0 = Instance_MainAxisAlignment
    //     0x925968: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x92596c: ldr             x0, [x0, #0x588]
    // 0x925970: StoreField: r1->field_13 = r0
    //     0x925970: stur            w0, [x1, #0x13]
    // 0x925974: r2 = Instance_MainAxisSize
    //     0x925974: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x925978: ldr             x2, [x2, #0x590]
    // 0x92597c: ArrayStore: r1[0] = r2  ; List_4
    //     0x92597c: stur            w2, [x1, #0x17]
    // 0x925980: r3 = Instance_CrossAxisAlignment
    //     0x925980: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x925984: ldr             x3, [x3, #0xf00]
    // 0x925988: StoreField: r1->field_1b = r3
    //     0x925988: stur            w3, [x1, #0x1b]
    // 0x92598c: r4 = Instance_VerticalDirection
    //     0x92598c: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x925990: ldr             x4, [x4, #0x5a0]
    // 0x925994: StoreField: r1->field_23 = r4
    //     0x925994: stur            w4, [x1, #0x23]
    // 0x925998: r5 = Instance_Clip
    //     0x925998: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x92599c: ldr             x5, [x5, #0x5a8]
    // 0x9259a0: StoreField: r1->field_2b = r5
    //     0x9259a0: stur            w5, [x1, #0x2b]
    // 0x9259a4: ldur            d0, [fp, #-0x58]
    // 0x9259a8: StoreField: r1->field_2f = d0
    //     0x9259a8: stur            d0, [x1, #0x2f]
    // 0x9259ac: ldur            x6, [fp, #-0x10]
    // 0x9259b0: StoreField: r1->field_b = r6
    //     0x9259b0: stur            w6, [x1, #0xb]
    // 0x9259b4: r0 = Title()
    //     0x9259b4: bl              #0x8f0414  ; AllocateTitleStub -> Title (size=0x18)
    // 0x9259b8: mov             x1, x0
    // 0x9259bc: r0 = ""
    //     0x9259bc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9259c0: stur            x1, [fp, #-0x10]
    // 0x9259c4: StoreField: r1->field_b = r0
    //     0x9259c4: stur            w0, [x1, #0xb]
    // 0x9259c8: ldur            x0, [fp, #-0x18]
    // 0x9259cc: StoreField: r1->field_f = r0
    //     0x9259cc: stur            w0, [x1, #0xf]
    // 0x9259d0: ldur            x0, [fp, #-8]
    // 0x9259d4: StoreField: r1->field_13 = r0
    //     0x9259d4: stur            w0, [x1, #0x13]
    // 0x9259d8: r0 = FittedBox()
    //     0x9259d8: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x9259dc: mov             x1, x0
    // 0x9259e0: r0 = Instance_BoxFit
    //     0x9259e0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0x9259e4: ldr             x0, [x0, #0x540]
    // 0x9259e8: StoreField: r1->field_f = r0
    //     0x9259e8: stur            w0, [x1, #0xf]
    // 0x9259ec: r0 = Instance_Alignment
    //     0x9259ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9259f0: ldr             x0, [x0, #0xe78]
    // 0x9259f4: StoreField: r1->field_13 = r0
    //     0x9259f4: stur            w0, [x1, #0x13]
    // 0x9259f8: r2 = Instance_Clip
    //     0x9259f8: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9259fc: ldr             x2, [x2, #0x5a8]
    // 0x925a00: ArrayStore: r1[0] = r2  ; List_4
    //     0x925a00: stur            w2, [x1, #0x17]
    // 0x925a04: ldur            x0, [fp, #-0x10]
    // 0x925a08: StoreField: r1->field_b = r0
    //     0x925a08: stur            w0, [x1, #0xb]
    // 0x925a0c: mov             x0, x1
    // 0x925a10: ldur            x1, [fp, #-0x30]
    // 0x925a14: ArrayStore: r1[13] = r0  ; List_4
    //     0x925a14: add             x25, x1, #0x43
    //     0x925a18: str             w0, [x25]
    //     0x925a1c: tbz             w0, #0, #0x925a38
    //     0x925a20: ldurb           w16, [x1, #-1]
    //     0x925a24: ldurb           w17, [x0, #-1]
    //     0x925a28: and             x16, x17, x16, lsr #2
    //     0x925a2c: tst             x16, HEAP, lsr #32
    //     0x925a30: b.eq            #0x925a38
    //     0x925a34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x925a38: d0 = 24.000000
    //     0x925a38: fmov            d0, #24.00000000
    // 0x925a3c: r0 = verticalSpace()
    //     0x925a3c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x925a40: ldur            x1, [fp, #-0x30]
    // 0x925a44: ArrayStore: r1[14] = r0  ; List_4
    //     0x925a44: add             x25, x1, #0x47
    //     0x925a48: str             w0, [x25]
    //     0x925a4c: tbz             w0, #0, #0x925a68
    //     0x925a50: ldurb           w16, [x1, #-1]
    //     0x925a54: ldurb           w17, [x0, #-1]
    //     0x925a58: and             x16, x17, x16, lsr #2
    //     0x925a5c: tst             x16, HEAP, lsr #32
    //     0x925a60: b.eq            #0x925a68
    //     0x925a64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x925a68: r1 = <Widget>
    //     0x925a68: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x925a6c: r0 = AllocateGrowableArray()
    //     0x925a6c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x925a70: mov             x1, x0
    // 0x925a74: ldur            x0, [fp, #-0x30]
    // 0x925a78: stur            x1, [fp, #-8]
    // 0x925a7c: StoreField: r1->field_f = r0
    //     0x925a7c: stur            w0, [x1, #0xf]
    // 0x925a80: r0 = 30
    //     0x925a80: movz            x0, #0x1e
    // 0x925a84: StoreField: r1->field_b = r0
    //     0x925a84: stur            w0, [x1, #0xb]
    // 0x925a88: r0 = Column()
    //     0x925a88: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x925a8c: mov             x1, x0
    // 0x925a90: r0 = Instance_Axis
    //     0x925a90: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x925a94: stur            x1, [fp, #-0x10]
    // 0x925a98: StoreField: r1->field_f = r0
    //     0x925a98: stur            w0, [x1, #0xf]
    // 0x925a9c: r0 = Instance_MainAxisAlignment
    //     0x925a9c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x925aa0: ldr             x0, [x0, #0x588]
    // 0x925aa4: StoreField: r1->field_13 = r0
    //     0x925aa4: stur            w0, [x1, #0x13]
    // 0x925aa8: r0 = Instance_MainAxisSize
    //     0x925aa8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x925aac: ldr             x0, [x0, #0x590]
    // 0x925ab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x925ab0: stur            w0, [x1, #0x17]
    // 0x925ab4: r0 = Instance_CrossAxisAlignment
    //     0x925ab4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x925ab8: ldr             x0, [x0, #0xf00]
    // 0x925abc: StoreField: r1->field_1b = r0
    //     0x925abc: stur            w0, [x1, #0x1b]
    // 0x925ac0: r0 = Instance_VerticalDirection
    //     0x925ac0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x925ac4: ldr             x0, [x0, #0x5a0]
    // 0x925ac8: StoreField: r1->field_23 = r0
    //     0x925ac8: stur            w0, [x1, #0x23]
    // 0x925acc: r0 = Instance_Clip
    //     0x925acc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x925ad0: ldr             x0, [x0, #0x5a8]
    // 0x925ad4: StoreField: r1->field_2b = r0
    //     0x925ad4: stur            w0, [x1, #0x2b]
    // 0x925ad8: StoreField: r1->field_2f = rZR
    //     0x925ad8: stur            xzr, [x1, #0x2f]
    // 0x925adc: ldur            x0, [fp, #-8]
    // 0x925ae0: StoreField: r1->field_b = r0
    //     0x925ae0: stur            w0, [x1, #0xb]
    // 0x925ae4: r0 = SafeArea()
    //     0x925ae4: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x925ae8: mov             x1, x0
    // 0x925aec: r0 = true
    //     0x925aec: add             x0, NULL, #0x20  ; true
    // 0x925af0: stur            x1, [fp, #-8]
    // 0x925af4: StoreField: r1->field_b = r0
    //     0x925af4: stur            w0, [x1, #0xb]
    // 0x925af8: StoreField: r1->field_f = r0
    //     0x925af8: stur            w0, [x1, #0xf]
    // 0x925afc: StoreField: r1->field_13 = r0
    //     0x925afc: stur            w0, [x1, #0x13]
    // 0x925b00: ArrayStore: r1[0] = r0  ; List_4
    //     0x925b00: stur            w0, [x1, #0x17]
    // 0x925b04: r2 = Instance_EdgeInsets
    //     0x925b04: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x925b08: StoreField: r1->field_1b = r2
    //     0x925b08: stur            w2, [x1, #0x1b]
    // 0x925b0c: r2 = false
    //     0x925b0c: add             x2, NULL, #0x30  ; false
    // 0x925b10: StoreField: r1->field_1f = r2
    //     0x925b10: stur            w2, [x1, #0x1f]
    // 0x925b14: ldur            x3, [fp, #-0x10]
    // 0x925b18: StoreField: r1->field_23 = r3
    //     0x925b18: stur            w3, [x1, #0x23]
    // 0x925b1c: r0 = Padding()
    //     0x925b1c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x925b20: mov             x1, x0
    // 0x925b24: ldur            x0, [fp, #-0x20]
    // 0x925b28: stur            x1, [fp, #-0x10]
    // 0x925b2c: StoreField: r1->field_f = r0
    //     0x925b2c: stur            w0, [x1, #0xf]
    // 0x925b30: ldur            x0, [fp, #-8]
    // 0x925b34: StoreField: r1->field_b = r0
    //     0x925b34: stur            w0, [x1, #0xb]
    // 0x925b38: r0 = Scaffold()
    //     0x925b38: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x925b3c: mov             x2, x0
    // 0x925b40: ldur            x0, [fp, #-0x10]
    // 0x925b44: stur            x2, [fp, #-8]
    // 0x925b48: ArrayStore: r2[0] = r0  ; List_4
    //     0x925b48: stur            w0, [x2, #0x17]
    // 0x925b4c: r0 = Instance_AlignmentDirectional
    //     0x925b4c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x925b50: ldr             x0, [x0, #0x448]
    // 0x925b54: StoreField: r2->field_2b = r0
    //     0x925b54: stur            w0, [x2, #0x2b]
    // 0x925b58: r0 = true
    //     0x925b58: add             x0, NULL, #0x20  ; true
    // 0x925b5c: StoreField: r2->field_47 = r0
    //     0x925b5c: stur            w0, [x2, #0x47]
    // 0x925b60: r0 = false
    //     0x925b60: add             x0, NULL, #0x30  ; false
    // 0x925b64: StoreField: r2->field_b = r0
    //     0x925b64: stur            w0, [x2, #0xb]
    // 0x925b68: StoreField: r2->field_f = r0
    //     0x925b68: stur            w0, [x2, #0xf]
    // 0x925b6c: r1 = Null
    //     0x925b6c: mov             x1, NULL
    // 0x925b70: r0 = PopScope()
    //     0x925b70: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x925b74: mov             x1, x0
    // 0x925b78: ldur            x0, [fp, #-8]
    // 0x925b7c: stur            x1, [fp, #-0x10]
    // 0x925b80: StoreField: r1->field_f = r0
    //     0x925b80: stur            w0, [x1, #0xf]
    // 0x925b84: r0 = false
    //     0x925b84: add             x0, NULL, #0x30  ; false
    // 0x925b88: StoreField: r1->field_1b = r0
    //     0x925b88: stur            w0, [x1, #0x1b]
    // 0x925b8c: r0 = CustomBackground()
    //     0x925b8c: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x925b90: ldur            x1, [fp, #-0x10]
    // 0x925b94: StoreField: r0->field_b = r1
    //     0x925b94: stur            w1, [x0, #0xb]
    // 0x925b98: LeaveFrame
    //     0x925b98: mov             SP, fp
    //     0x925b9c: ldp             fp, lr, [SP], #0x10
    // 0x925ba0: ret
    //     0x925ba0: ret             
    // 0x925ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925ba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925ba8: b               #0x925150
    // 0x925bac: stp             q0, q1, [SP, #-0x20]!
    // 0x925bb0: r0 = AllocateDouble()
    //     0x925bb0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x925bb4: ldp             q0, q1, [SP], #0x20
    // 0x925bb8: b               #0x925200
    // 0x925bbc: SaveReg d1
    //     0x925bbc: str             q1, [SP, #-0x10]!
    // 0x925bc0: SaveReg r0
    //     0x925bc0: str             x0, [SP, #-8]!
    // 0x925bc4: r0 = AllocateDouble()
    //     0x925bc4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x925bc8: mov             x1, x0
    // 0x925bcc: RestoreReg r0
    //     0x925bcc: ldr             x0, [SP], #8
    // 0x925bd0: RestoreReg d1
    //     0x925bd0: ldr             q1, [SP], #0x10
    // 0x925bd4: b               #0x92522c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x925fb0, size: 0x84
    // 0x925fb0: EnterFrame
    //     0x925fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x925fb4: mov             fp, SP
    // 0x925fb8: AllocStack(0x10)
    //     0x925fb8: sub             SP, SP, #0x10
    // 0x925fbc: SetupParameters()
    //     0x925fbc: ldr             x0, [fp, #0x10]
    //     0x925fc0: ldur            w1, [x0, #0x17]
    //     0x925fc4: add             x1, x1, HEAP, lsl #32
    // 0x925fc8: CheckStackOverflow
    //     0x925fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925fcc: cmp             SP, x16
    //     0x925fd0: b.ls            #0x92602c
    // 0x925fd4: LoadField: r0 = r1->field_f
    //     0x925fd4: ldur            w0, [x1, #0xf]
    // 0x925fd8: DecompressPointer r0
    //     0x925fd8: add             x0, x0, HEAP, lsl #32
    // 0x925fdc: stur            x0, [fp, #-8]
    // 0x925fe0: r1 = "secure_code_nv"
    //     0x925fe0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "secure_code_nv"
    //     0x925fe4: ldr             x1, [x1, #0xa18]
    // 0x925fe8: r0 = getString()
    //     0x925fe8: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x925fec: r1 = LoadClassIdInstr(r0)
    //     0x925fec: ldur            x1, [x0, #-1]
    //     0x925ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x925ff4: str             x0, [SP]
    // 0x925ff8: mov             x0, x1
    // 0x925ffc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x925ffc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x926000: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x926000: movz            x17, #0x29d4
    //     0x926004: add             lr, x0, x17
    //     0x926008: ldr             lr, [x21, lr, lsl #3]
    //     0x92600c: blr             lr
    // 0x926010: ldur            x1, [fp, #-8]
    // 0x926014: mov             x2, x0
    // 0x926018: r0 = _copyAddressToClipboard()
    //     0x926018: bl              #0x926034  ; [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_copyAddressToClipboard
    // 0x92601c: r0 = Null
    //     0x92601c: mov             x0, NULL
    // 0x926020: LeaveFrame
    //     0x926020: mov             SP, fp
    //     0x926024: ldp             fp, lr, [SP], #0x10
    // 0x926028: ret
    //     0x926028: ret             
    // 0x92602c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92602c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926030: b               #0x925fd4
  }
  _ _copyAddressToClipboard(/* No info */) {
    // ** addr: 0x926034, size: 0x74
    // 0x926034: EnterFrame
    //     0x926034: stp             fp, lr, [SP, #-0x10]!
    //     0x926038: mov             fp, SP
    // 0x92603c: AllocStack(0x20)
    //     0x92603c: sub             SP, SP, #0x20
    // 0x926040: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x926040: stur            x2, [fp, #-8]
    // 0x926044: CheckStackOverflow
    //     0x926044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926048: cmp             SP, x16
    //     0x92604c: b.ls            #0x9260a0
    // 0x926050: r0 = ClipboardData()
    //     0x926050: bl              #0x74ecd0  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x926054: mov             x1, x0
    // 0x926058: ldur            x0, [fp, #-8]
    // 0x92605c: StoreField: r1->field_7 = r0
    //     0x92605c: stur            w0, [x1, #7]
    // 0x926060: r0 = setData()
    //     0x926060: bl              #0x74ec3c  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x926064: r1 = Function '<anonymous closure>':.
    //     0x926064: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe0] AnonymousClosure: (0x9260a8), in [package:sham_cash/features/Secure_code/presentation/pages/secure_code_page.dart] _SecureCodePageState::_copyAddressToClipboard (0x926034)
    //     0x926068: ldr             x1, [x1, #0xfe0]
    // 0x92606c: r2 = Null
    //     0x92606c: mov             x2, NULL
    // 0x926070: stur            x0, [fp, #-8]
    // 0x926074: r0 = AllocateClosure()
    //     0x926074: bl              #0xd467d4  ; AllocateClosureStub
    // 0x926078: r16 = <Null?>
    //     0x926078: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x92607c: ldur            lr, [fp, #-8]
    // 0x926080: stp             lr, x16, [SP, #8]
    // 0x926084: str             x0, [SP]
    // 0x926088: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x926088: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92608c: r0 = then()
    //     0x92608c: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x926090: r0 = Null
    //     0x926090: mov             x0, NULL
    // 0x926094: LeaveFrame
    //     0x926094: mov             SP, fp
    //     0x926098: ldp             fp, lr, [SP], #0x10
    // 0x92609c: ret
    //     0x92609c: ret             
    // 0x9260a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9260a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9260a4: b               #0x926050
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9260a8, size: 0x70
    // 0x9260a8: EnterFrame
    //     0x9260a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9260ac: mov             fp, SP
    // 0x9260b0: CheckStackOverflow
    //     0x9260b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9260b4: cmp             SP, x16
    //     0x9260b8: b.ls            #0x92610c
    // 0x9260bc: r0 = LoadStaticField(0x14b8)
    //     0x9260bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9260c0: ldr             x0, [x0, #0x2970]
    // 0x9260c4: cmp             w0, NULL
    // 0x9260c8: b.eq            #0x926114
    // 0x9260cc: r1 = <Object>
    //     0x9260cc: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9260d0: r2 = 0
    //     0x9260d0: movz            x2, #0
    // 0x9260d4: r0 = _GrowableList()
    //     0x9260d4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9260d8: mov             x3, x0
    // 0x9260dc: r1 = "Secure code copied to clipboard"
    //     0x9260dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa50] "Secure code copied to clipboard"
    //     0x9260e0: ldr             x1, [x1, #0xa50]
    // 0x9260e4: r2 = "secureCodeCopy"
    //     0x9260e4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa58] "secureCodeCopy"
    //     0x9260e8: ldr             x2, [x2, #0xa58]
    // 0x9260ec: r0 = _message()
    //     0x9260ec: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9260f0: mov             x1, x0
    // 0x9260f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9260f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9260f8: r0 = showToast()
    //     0x9260f8: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9260fc: r0 = Null
    //     0x9260fc: mov             x0, NULL
    // 0x926100: LeaveFrame
    //     0x926100: mov             SP, fp
    //     0x926104: ldp             fp, lr, [SP], #0x10
    // 0x926108: ret
    //     0x926108: ret             
    // 0x92610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92610c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926110: b               #0x9260bc
    // 0x926114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926114: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5134, size: 0xc, field offset: 0xc
//   const constructor, 
class SecureCodePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0888, size: 0x2c
    // 0xab0888: EnterFrame
    //     0xab0888: stp             fp, lr, [SP, #-0x10]!
    //     0xab088c: mov             fp, SP
    // 0xab0890: mov             x0, x1
    // 0xab0894: r1 = <SecureCodePage>
    //     0xab0894: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b70] TypeArguments: <SecureCodePage>
    //     0xab0898: ldr             x1, [x1, #0xb70]
    // 0xab089c: r0 = _SecureCodePageState()
    //     0xab089c: bl              #0xab08b4  ; Allocate_SecureCodePageStateStub -> _SecureCodePageState (size=0x1c)
    // 0xab08a0: r1 = 30
    //     0xab08a0: movz            x1, #0x1e
    // 0xab08a4: StoreField: r0->field_13 = r1
    //     0xab08a4: stur            x1, [x0, #0x13]
    // 0xab08a8: LeaveFrame
    //     0xab08a8: mov             SP, fp
    //     0xab08ac: ldp             fp, lr, [SP], #0x10
    // 0xab08b0: ret
    //     0xab08b0: ret             
  }
}
