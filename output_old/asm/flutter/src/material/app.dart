// lib: , url: package:flutter/src/material/app.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 3331, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xa96c8c, size: 0x13c
    // 0xa96c8c: EnterFrame
    //     0xa96c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa96c90: mov             fp, SP
    // 0xa96c94: AllocStack(0x20)
    //     0xa96c94: sub             SP, SP, #0x20
    // 0xa96c98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xa96c98: mov             x0, x2
    //     0xa96c9c: stur            x2, [fp, #-8]
    //     0xa96ca0: stur            x3, [fp, #-0x10]
    //     0xa96ca4: stur            x5, [fp, #-0x18]
    // 0xa96ca8: CheckStackOverflow
    //     0xa96ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96cac: cmp             SP, x16
    //     0xa96cb0: b.ls            #0xa96dc0
    // 0xa96cb4: mov             x1, x0
    // 0xa96cb8: r0 = of()
    //     0xa96cb8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa96cbc: LoadField: r1 = r0->field_2f
    //     0xa96cbc: ldur            w1, [x0, #0x2f]
    // 0xa96cc0: DecompressPointer r1
    //     0xa96cc0: add             x1, x1, HEAP, lsl #32
    // 0xa96cc4: tbnz            w1, #4, #0xa96cd4
    // 0xa96cc8: r0 = Instance_AndroidOverscrollIndicator
    //     0xa96cc8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36ee0] Obj!AndroidOverscrollIndicator@b5c8e1
    //     0xa96ccc: ldr             x0, [x0, #0xee0]
    // 0xa96cd0: b               #0xa96cdc
    // 0xa96cd4: r0 = Instance_AndroidOverscrollIndicator
    //     0xa96cd4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36ee8] Obj!AndroidOverscrollIndicator@b5c8c1
    //     0xa96cd8: ldr             x0, [x0, #0xee8]
    // 0xa96cdc: ldur            x1, [fp, #-8]
    // 0xa96ce0: stur            x0, [fp, #-0x20]
    // 0xa96ce4: r0 = of()
    //     0xa96ce4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa96ce8: ldur            x0, [fp, #-0x20]
    // 0xa96cec: LoadField: r1 = r0->field_7
    //     0xa96cec: ldur            x1, [x0, #7]
    // 0xa96cf0: cmp             x1, #0
    // 0xa96cf4: b.gt            #0xa96d48
    // 0xa96cf8: ldur            x1, [fp, #-0x10]
    // 0xa96cfc: ldur            x0, [fp, #-0x18]
    // 0xa96d00: LoadField: r2 = r0->field_7
    //     0xa96d00: ldur            w2, [x0, #7]
    // 0xa96d04: DecompressPointer r2
    //     0xa96d04: add             x2, x2, HEAP, lsl #32
    // 0xa96d08: stur            x2, [fp, #-0x20]
    // 0xa96d0c: r0 = StretchingOverscrollIndicator()
    //     0xa96d0c: bl              #0xa96dd4  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0xa96d10: mov             x1, x0
    // 0xa96d14: ldur            x0, [fp, #-0x20]
    // 0xa96d18: StoreField: r1->field_b = r0
    //     0xa96d18: stur            w0, [x1, #0xb]
    // 0xa96d1c: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa96d1c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0xa96d20: ldr             x2, [x2, #0x478]
    // 0xa96d24: StoreField: r1->field_f = r2
    //     0xa96d24: stur            w2, [x1, #0xf]
    // 0xa96d28: r0 = Instance_Clip
    //     0xa96d28: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0xa96d2c: StoreField: r1->field_13 = r0
    //     0xa96d2c: stur            w0, [x1, #0x13]
    // 0xa96d30: ldur            x3, [fp, #-0x10]
    // 0xa96d34: ArrayStore: r1[0] = r3  ; List_4
    //     0xa96d34: stur            w3, [x1, #0x17]
    // 0xa96d38: mov             x0, x1
    // 0xa96d3c: LeaveFrame
    //     0xa96d3c: mov             SP, fp
    //     0xa96d40: ldp             fp, lr, [SP], #0x10
    // 0xa96d44: ret
    //     0xa96d44: ret             
    // 0xa96d48: ldur            x3, [fp, #-0x10]
    // 0xa96d4c: ldur            x0, [fp, #-0x18]
    // 0xa96d50: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa96d50: add             x2, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0xa96d54: ldr             x2, [x2, #0x478]
    // 0xa96d58: LoadField: r4 = r0->field_7
    //     0xa96d58: ldur            w4, [x0, #7]
    // 0xa96d5c: DecompressPointer r4
    //     0xa96d5c: add             x4, x4, HEAP, lsl #32
    // 0xa96d60: ldur            x1, [fp, #-8]
    // 0xa96d64: stur            x4, [fp, #-0x20]
    // 0xa96d68: r0 = of()
    //     0xa96d68: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa96d6c: LoadField: r1 = r0->field_3f
    //     0xa96d6c: ldur            w1, [x0, #0x3f]
    // 0xa96d70: DecompressPointer r1
    //     0xa96d70: add             x1, x1, HEAP, lsl #32
    // 0xa96d74: LoadField: r0 = r1->field_2b
    //     0xa96d74: ldur            w0, [x1, #0x2b]
    // 0xa96d78: DecompressPointer r0
    //     0xa96d78: add             x0, x0, HEAP, lsl #32
    // 0xa96d7c: stur            x0, [fp, #-8]
    // 0xa96d80: r0 = GlowingOverscrollIndicator()
    //     0xa96d80: bl              #0xa96dc8  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xa96d84: r1 = true
    //     0xa96d84: add             x1, NULL, #0x20  ; true
    // 0xa96d88: StoreField: r0->field_b = r1
    //     0xa96d88: stur            w1, [x0, #0xb]
    // 0xa96d8c: StoreField: r0->field_f = r1
    //     0xa96d8c: stur            w1, [x0, #0xf]
    // 0xa96d90: ldur            x1, [fp, #-0x20]
    // 0xa96d94: StoreField: r0->field_13 = r1
    //     0xa96d94: stur            w1, [x0, #0x13]
    // 0xa96d98: ldur            x1, [fp, #-8]
    // 0xa96d9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa96d9c: stur            w1, [x0, #0x17]
    // 0xa96da0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa96da0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0xa96da4: ldr             x1, [x1, #0x478]
    // 0xa96da8: StoreField: r0->field_1b = r1
    //     0xa96da8: stur            w1, [x0, #0x1b]
    // 0xa96dac: ldur            x1, [fp, #-0x10]
    // 0xa96db0: StoreField: r0->field_1f = r1
    //     0xa96db0: stur            w1, [x0, #0x1f]
    // 0xa96db4: LeaveFrame
    //     0xa96db4: mov             SP, fp
    //     0xa96db8: ldp             fp, lr, [SP], #0x10
    // 0xa96dbc: ret
    //     0xa96dbc: ret             
    // 0xa96dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96dc4: b               #0xa96cb4
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xa96e3c, size: 0xac
    // 0xa96e3c: EnterFrame
    //     0xa96e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa96e40: mov             fp, SP
    // 0xa96e44: AllocStack(0x8)
    //     0xa96e44: sub             SP, SP, #8
    // 0xa96e48: SetupParameters(MaterialScrollBehavior this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xa96e48: mov             x16, x2
    //     0xa96e4c: mov             x2, x1
    //     0xa96e50: mov             x1, x16
    //     0xa96e54: mov             x0, x3
    //     0xa96e58: stur            x3, [fp, #-8]
    // 0xa96e5c: CheckStackOverflow
    //     0xa96e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96e60: cmp             SP, x16
    //     0xa96e64: b.ls            #0xa96ee0
    // 0xa96e68: LoadField: r2 = r5->field_7
    //     0xa96e68: ldur            w2, [x5, #7]
    // 0xa96e6c: DecompressPointer r2
    //     0xa96e6c: add             x2, x2, HEAP, lsl #32
    // 0xa96e70: r16 = Instance_AxisDirection
    //     0xa96e70: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] Obj!AxisDirection@b5e5a1
    // 0xa96e74: cmp             w2, w16
    // 0xa96e78: b.eq            #0xa96e88
    // 0xa96e7c: r16 = Instance_AxisDirection
    //     0xa96e7c: ldr             x16, [PP, #0x5580]  ; [pp+0x5580] Obj!AxisDirection@b5e5e1
    // 0xa96e80: cmp             w2, w16
    // 0xa96e84: b.ne            #0xa96e90
    // 0xa96e88: r2 = Instance_Axis
    //     0xa96e88: ldr             x2, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0xa96e8c: b               #0xa96eb4
    // 0xa96e90: r16 = Instance_AxisDirection
    //     0xa96e90: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@b5e5c1
    // 0xa96e94: cmp             w2, w16
    // 0xa96e98: b.eq            #0xa96ea8
    // 0xa96e9c: r16 = Instance_AxisDirection
    //     0xa96e9c: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@b5e581
    // 0xa96ea0: cmp             w2, w16
    // 0xa96ea4: b.ne            #0xa96eb0
    // 0xa96ea8: r2 = Instance_Axis
    //     0xa96ea8: ldr             x2, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0xa96eac: b               #0xa96eb4
    // 0xa96eb0: r2 = Null
    //     0xa96eb0: mov             x2, NULL
    // 0xa96eb4: LoadField: r3 = r2->field_7
    //     0xa96eb4: ldur            x3, [x2, #7]
    // 0xa96eb8: cmp             x3, #0
    // 0xa96ebc: b.gt            #0xa96ecc
    // 0xa96ec0: LeaveFrame
    //     0xa96ec0: mov             SP, fp
    //     0xa96ec4: ldp             fp, lr, [SP], #0x10
    // 0xa96ec8: ret
    //     0xa96ec8: ret             
    // 0xa96ecc: r0 = of()
    //     0xa96ecc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa96ed0: ldur            x0, [fp, #-8]
    // 0xa96ed4: LeaveFrame
    //     0xa96ed4: mov             SP, fp
    //     0xa96ed8: ldp             fp, lr, [SP], #0x10
    // 0xa96edc: ret
    //     0xa96edc: ret             
    // 0xa96ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96ee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96ee4: b               #0xa96e68
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xa999ec, size: 0x3c
    // 0xa999ec: EnterFrame
    //     0xa999ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa999f0: mov             fp, SP
    // 0xa999f4: mov             x0, x1
    // 0xa999f8: mov             x1, x2
    // 0xa999fc: CheckStackOverflow
    //     0xa999fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99a00: cmp             SP, x16
    //     0xa99a04: b.ls            #0xa99a20
    // 0xa99a08: r0 = of()
    //     0xa99a08: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa99a0c: r0 = Instance_TargetPlatform
    //     0xa99a0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0xa99a10: ldr             x0, [x0, #0x4f8]
    // 0xa99a14: LeaveFrame
    //     0xa99a14: mov             SP, fp
    //     0xa99a18: ldp             fp, lr, [SP], #0x10
    // 0xa99a1c: ret
    //     0xa99a1c: ret             
    // 0xa99a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99a24: b               #0xa99a08
  }
}

// class id: 3965, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x6a6f3c, size: 0x58
    // 0x6a6f3c: EnterFrame
    //     0x6a6f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6f40: mov             fp, SP
    // 0x6a6f44: AllocStack(0x8)
    //     0x6a6f44: sub             SP, SP, #8
    // 0x6a6f48: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x6a6f48: stur            x1, [fp, #-8]
    // 0x6a6f4c: CheckStackOverflow
    //     0x6a6f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6f50: cmp             SP, x16
    //     0x6a6f54: b.ls            #0x6a6f8c
    // 0x6a6f58: r0 = createMaterialHeroController()
    //     0x6a6f58: bl              #0x6a6fb8  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x6a6f5c: ldur            x1, [fp, #-8]
    // 0x6a6f60: StoreField: r1->field_13 = r0
    //     0x6a6f60: stur            w0, [x1, #0x13]
    //     0x6a6f64: ldurb           w16, [x1, #-1]
    //     0x6a6f68: ldurb           w17, [x0, #-1]
    //     0x6a6f6c: and             x16, x17, x16, lsr #2
    //     0x6a6f70: tst             x16, HEAP, lsr #32
    //     0x6a6f74: b.eq            #0x6a6f7c
    //     0x6a6f78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a6f7c: r0 = Null
    //     0x6a6f7c: mov             x0, NULL
    // 0x6a6f80: LeaveFrame
    //     0x6a6f80: mov             SP, fp
    //     0x6a6f84: ldp             fp, lr, [SP], #0x10
    // 0x6a6f88: ret
    //     0x6a6f88: ret             
    // 0x6a6f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6f90: b               #0x6a6f58
  }
  _ build(/* No info */) {
    // ** addr: 0x6f7180, size: 0xf8
    // 0x6f7180: EnterFrame
    //     0x6f7180: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7184: mov             fp, SP
    // 0x6f7188: AllocStack(0x18)
    //     0x6f7188: sub             SP, SP, #0x18
    // 0x6f718c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x6f718c: mov             x0, x1
    //     0x6f7190: stur            x1, [fp, #-8]
    // 0x6f7194: CheckStackOverflow
    //     0x6f7194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7198: cmp             SP, x16
    //     0x6f719c: b.ls            #0x6f7260
    // 0x6f71a0: mov             x1, x0
    // 0x6f71a4: r0 = _buildWidgetApp()
    //     0x6f71a4: bl              #0x6f7284  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x6f71a8: stur            x0, [fp, #-0x10]
    // 0x6f71ac: r0 = Focus()
    //     0x6f71ac: bl              #0x6e1048  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x6f71b0: mov             x3, x0
    // 0x6f71b4: ldur            x0, [fp, #-0x10]
    // 0x6f71b8: stur            x3, [fp, #-0x18]
    // 0x6f71bc: StoreField: r3->field_f = r0
    //     0x6f71bc: stur            w0, [x3, #0xf]
    // 0x6f71c0: r0 = false
    //     0x6f71c0: add             x0, NULL, #0x30  ; false
    // 0x6f71c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f71c4: stur            w0, [x3, #0x17]
    // 0x6f71c8: r1 = true
    //     0x6f71c8: add             x1, NULL, #0x20  ; true
    // 0x6f71cc: StoreField: r3->field_37 = r1
    //     0x6f71cc: stur            w1, [x3, #0x37]
    // 0x6f71d0: r1 = Function '<anonymous closure>':.
    //     0x6f71d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e610] AnonymousClosure: (0x6f798c), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x6f7180)
    //     0x6f71d4: ldr             x1, [x1, #0x610]
    // 0x6f71d8: r2 = Null
    //     0x6f71d8: mov             x2, NULL
    // 0x6f71dc: r0 = AllocateClosure()
    //     0x6f71dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f71e0: mov             x1, x0
    // 0x6f71e4: ldur            x0, [fp, #-0x18]
    // 0x6f71e8: StoreField: r0->field_1f = r1
    //     0x6f71e8: stur            w1, [x0, #0x1f]
    // 0x6f71ec: r1 = false
    //     0x6f71ec: add             x1, NULL, #0x30  ; false
    // 0x6f71f0: StoreField: r0->field_27 = r1
    //     0x6f71f0: stur            w1, [x0, #0x27]
    // 0x6f71f4: ldur            x1, [fp, #-8]
    // 0x6f71f8: LoadField: r2 = r1->field_b
    //     0x6f71f8: ldur            w2, [x1, #0xb]
    // 0x6f71fc: DecompressPointer r2
    //     0x6f71fc: add             x2, x2, HEAP, lsl #32
    // 0x6f7200: cmp             w2, NULL
    // 0x6f7204: b.eq            #0x6f7268
    // 0x6f7208: LoadField: r2 = r1->field_13
    //     0x6f7208: ldur            w2, [x1, #0x13]
    // 0x6f720c: DecompressPointer r2
    //     0x6f720c: add             x2, x2, HEAP, lsl #32
    // 0x6f7210: r16 = Sentinel
    //     0x6f7210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7214: cmp             w2, w16
    // 0x6f7218: b.eq            #0x6f726c
    // 0x6f721c: stur            x2, [fp, #-0x10]
    // 0x6f7220: r0 = HeroControllerScope()
    //     0x6f7220: bl              #0x6f7278  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x6f7224: mov             x1, x0
    // 0x6f7228: ldur            x0, [fp, #-0x10]
    // 0x6f722c: stur            x1, [fp, #-8]
    // 0x6f7230: StoreField: r1->field_f = r0
    //     0x6f7230: stur            w0, [x1, #0xf]
    // 0x6f7234: ldur            x0, [fp, #-0x18]
    // 0x6f7238: StoreField: r1->field_b = r0
    //     0x6f7238: stur            w0, [x1, #0xb]
    // 0x6f723c: r0 = ScrollConfiguration()
    //     0x6f723c: bl              #0x6dea34  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x6f7240: r1 = Instance_MaterialScrollBehavior
    //     0x6f7240: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e618] Obj!MaterialScrollBehavior@b47541
    //     0x6f7244: ldr             x1, [x1, #0x618]
    // 0x6f7248: StoreField: r0->field_f = r1
    //     0x6f7248: stur            w1, [x0, #0xf]
    // 0x6f724c: ldur            x1, [fp, #-8]
    // 0x6f7250: StoreField: r0->field_b = r1
    //     0x6f7250: stur            w1, [x0, #0xb]
    // 0x6f7254: LeaveFrame
    //     0x6f7254: mov             SP, fp
    //     0x6f7258: ldp             fp, lr, [SP], #0x10
    // 0x6f725c: ret
    //     0x6f725c: ret             
    // 0x6f7260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7264: b               #0x6f71a0
    // 0x6f7268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7268: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f726c: r9 = _heroController
    //     0x6f726c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e620] Field <_MaterialAppState@384125171._heroController@384125171>: late (offset: 0x14)
    //     0x6f7270: ldr             x9, [x9, #0x620]
    // 0x6f7274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7274: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x6f7284, size: 0x10c
    // 0x6f7284: EnterFrame
    //     0x6f7284: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7288: mov             fp, SP
    // 0x6f728c: AllocStack(0x40)
    //     0x6f728c: sub             SP, SP, #0x40
    // 0x6f7290: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x6f7290: mov             x0, x1
    //     0x6f7294: stur            x1, [fp, #-0x10]
    // 0x6f7298: CheckStackOverflow
    //     0x6f7298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f729c: cmp             SP, x16
    //     0x6f72a0: b.ls            #0x6f737c
    // 0x6f72a4: LoadField: r1 = r0->field_b
    //     0x6f72a4: ldur            w1, [x0, #0xb]
    // 0x6f72a8: DecompressPointer r1
    //     0x6f72a8: add             x1, x1, HEAP, lsl #32
    // 0x6f72ac: cmp             w1, NULL
    // 0x6f72b0: b.eq            #0x6f7384
    // 0x6f72b4: LoadField: r2 = r1->field_33
    //     0x6f72b4: ldur            w2, [x1, #0x33]
    // 0x6f72b8: DecompressPointer r2
    //     0x6f72b8: add             x2, x2, HEAP, lsl #32
    // 0x6f72bc: LoadField: r3 = r2->field_5f
    //     0x6f72bc: ldur            w3, [x2, #0x5f]
    // 0x6f72c0: DecompressPointer r3
    //     0x6f72c0: add             x3, x3, HEAP, lsl #32
    // 0x6f72c4: mov             x1, x0
    // 0x6f72c8: stur            x3, [fp, #-8]
    // 0x6f72cc: r0 = selectionEnabled()
    //     0x6f72cc: bl              #0xa94f14  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x6f72d0: r1 = <State<StatefulWidget>>
    //     0x6f72d0: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x6f72d4: r0 = GlobalObjectKey()
    //     0x6f72d4: bl              #0x6f75d4  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x6f72d8: mov             x2, x0
    // 0x6f72dc: ldur            x0, [fp, #-0x10]
    // 0x6f72e0: stur            x2, [fp, #-0x28]
    // 0x6f72e4: StoreField: r2->field_b = r0
    //     0x6f72e4: stur            w0, [x2, #0xb]
    // 0x6f72e8: LoadField: r1 = r0->field_b
    //     0x6f72e8: ldur            w1, [x0, #0xb]
    // 0x6f72ec: DecompressPointer r1
    //     0x6f72ec: add             x1, x1, HEAP, lsl #32
    // 0x6f72f0: cmp             w1, NULL
    // 0x6f72f4: b.eq            #0x6f7388
    // 0x6f72f8: LoadField: r3 = r1->field_23
    //     0x6f72f8: ldur            w3, [x1, #0x23]
    // 0x6f72fc: DecompressPointer r3
    //     0x6f72fc: add             x3, x3, HEAP, lsl #32
    // 0x6f7300: stur            x3, [fp, #-0x20]
    // 0x6f7304: LoadField: r6 = r1->field_53
    //     0x6f7304: ldur            w6, [x1, #0x53]
    // 0x6f7308: DecompressPointer r6
    //     0x6f7308: add             x6, x6, HEAP, lsl #32
    // 0x6f730c: mov             x1, x0
    // 0x6f7310: stur            x6, [fp, #-0x18]
    // 0x6f7314: r0 = _localizationsDelegates()
    //     0x6f7314: bl              #0x6f74bc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x6f7318: ldur            x2, [fp, #-0x10]
    // 0x6f731c: stur            x0, [fp, #-0x30]
    // 0x6f7320: LoadField: r1 = r2->field_b
    //     0x6f7320: ldur            w1, [x2, #0xb]
    // 0x6f7324: DecompressPointer r1
    //     0x6f7324: add             x1, x1, HEAP, lsl #32
    // 0x6f7328: cmp             w1, NULL
    // 0x6f732c: b.eq            #0x6f738c
    // 0x6f7330: r1 = Function '_materialBuilder@384125171':.
    //     0x6f7330: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e688] AnonymousClosure: (0x6f75e0), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x6f7620)
    //     0x6f7334: ldr             x1, [x1, #0x688]
    // 0x6f7338: r0 = AllocateClosure()
    //     0x6f7338: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f733c: stur            x0, [fp, #-0x10]
    // 0x6f7340: r0 = WidgetsApp()
    //     0x6f7340: bl              #0x6f74b0  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x68)
    // 0x6f7344: stur            x0, [fp, #-0x38]
    // 0x6f7348: ldur            x16, [fp, #-0x20]
    // 0x6f734c: str             x16, [SP]
    // 0x6f7350: mov             x1, x0
    // 0x6f7354: ldur            x2, [fp, #-0x10]
    // 0x6f7358: ldur            x3, [fp, #-8]
    // 0x6f735c: ldur            x5, [fp, #-0x28]
    // 0x6f7360: ldur            x6, [fp, #-0x18]
    // 0x6f7364: ldur            x7, [fp, #-0x30]
    // 0x6f7368: r0 = WidgetsApp.router()
    //     0x6f7368: bl              #0x6f7390  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp.router
    // 0x6f736c: ldur            x0, [fp, #-0x38]
    // 0x6f7370: LeaveFrame
    //     0x6f7370: mov             SP, fp
    //     0x6f7374: ldp             fp, lr, [SP], #0x10
    // 0x6f7378: ret
    //     0x6f7378: ret             
    // 0x6f737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f737c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7380: b               #0x6f72a4
    // 0x6f7384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7384: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7388: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f738c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f738c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x6f74bc, size: 0x118
    // 0x6f74bc: EnterFrame
    //     0x6f74bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f74c0: mov             fp, SP
    // 0x6f74c4: AllocStack(0x20)
    //     0x6f74c4: sub             SP, SP, #0x20
    // 0x6f74c8: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x6f74c8: mov             x0, x1
    //     0x6f74cc: stur            x1, [fp, #-8]
    // 0x6f74d0: CheckStackOverflow
    //     0x6f74d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f74d4: cmp             SP, x16
    //     0x6f74d8: b.ls            #0x6f75c8
    // 0x6f74dc: r1 = <LocalizationsDelegate>
    //     0x6f74dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faf0] TypeArguments: <LocalizationsDelegate>
    //     0x6f74e0: ldr             x1, [x1, #0xaf0]
    // 0x6f74e4: r2 = 0
    //     0x6f74e4: movz            x2, #0
    // 0x6f74e8: r0 = _GrowableList()
    //     0x6f74e8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f74ec: mov             x3, x0
    // 0x6f74f0: ldur            x0, [fp, #-8]
    // 0x6f74f4: stur            x3, [fp, #-0x10]
    // 0x6f74f8: LoadField: r1 = r0->field_b
    //     0x6f74f8: ldur            w1, [x0, #0xb]
    // 0x6f74fc: DecompressPointer r1
    //     0x6f74fc: add             x1, x1, HEAP, lsl #32
    // 0x6f7500: cmp             w1, NULL
    // 0x6f7504: b.eq            #0x6f75d0
    // 0x6f7508: LoadField: r2 = r1->field_57
    //     0x6f7508: ldur            w2, [x1, #0x57]
    // 0x6f750c: DecompressPointer r2
    //     0x6f750c: add             x2, x2, HEAP, lsl #32
    // 0x6f7510: mov             x1, x3
    // 0x6f7514: r0 = addAll()
    //     0x6f7514: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x6f7518: ldur            x0, [fp, #-0x10]
    // 0x6f751c: LoadField: r1 = r0->field_b
    //     0x6f751c: ldur            w1, [x0, #0xb]
    // 0x6f7520: LoadField: r2 = r0->field_f
    //     0x6f7520: ldur            w2, [x0, #0xf]
    // 0x6f7524: DecompressPointer r2
    //     0x6f7524: add             x2, x2, HEAP, lsl #32
    // 0x6f7528: LoadField: r3 = r2->field_b
    //     0x6f7528: ldur            w3, [x2, #0xb]
    // 0x6f752c: r2 = LoadInt32Instr(r1)
    //     0x6f752c: sbfx            x2, x1, #1, #0x1f
    // 0x6f7530: stur            x2, [fp, #-0x18]
    // 0x6f7534: r1 = LoadInt32Instr(r3)
    //     0x6f7534: sbfx            x1, x3, #1, #0x1f
    // 0x6f7538: cmp             x2, x1
    // 0x6f753c: b.ne            #0x6f7548
    // 0x6f7540: mov             x1, x0
    // 0x6f7544: r0 = _growToNextCapacity()
    //     0x6f7544: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f7548: ldur            x0, [fp, #-0x10]
    // 0x6f754c: ldur            x1, [fp, #-0x18]
    // 0x6f7550: add             x2, x1, #1
    // 0x6f7554: stur            x2, [fp, #-0x20]
    // 0x6f7558: lsl             x3, x2, #1
    // 0x6f755c: StoreField: r0->field_b = r3
    //     0x6f755c: stur            w3, [x0, #0xb]
    // 0x6f7560: LoadField: r3 = r0->field_f
    //     0x6f7560: ldur            w3, [x0, #0xf]
    // 0x6f7564: DecompressPointer r3
    //     0x6f7564: add             x3, x3, HEAP, lsl #32
    // 0x6f7568: add             x4, x3, x1, lsl #2
    // 0x6f756c: r16 = Instance__MaterialLocalizationsDelegate
    //     0x6f756c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] Obj!_MaterialLocalizationsDelegate@b47511
    //     0x6f7570: ldr             x16, [x16, #0x6a8]
    // 0x6f7574: StoreField: r4->field_f = r16
    //     0x6f7574: stur            w16, [x4, #0xf]
    // 0x6f7578: LoadField: r1 = r3->field_b
    //     0x6f7578: ldur            w1, [x3, #0xb]
    // 0x6f757c: r3 = LoadInt32Instr(r1)
    //     0x6f757c: sbfx            x3, x1, #1, #0x1f
    // 0x6f7580: cmp             x2, x3
    // 0x6f7584: b.ne            #0x6f7590
    // 0x6f7588: mov             x1, x0
    // 0x6f758c: r0 = _growToNextCapacity()
    //     0x6f758c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f7590: ldur            x0, [fp, #-0x10]
    // 0x6f7594: ldur            x1, [fp, #-0x20]
    // 0x6f7598: add             x2, x1, #1
    // 0x6f759c: lsl             x3, x2, #1
    // 0x6f75a0: StoreField: r0->field_b = r3
    //     0x6f75a0: stur            w3, [x0, #0xb]
    // 0x6f75a4: LoadField: r2 = r0->field_f
    //     0x6f75a4: ldur            w2, [x0, #0xf]
    // 0x6f75a8: DecompressPointer r2
    //     0x6f75a8: add             x2, x2, HEAP, lsl #32
    // 0x6f75ac: add             x3, x2, x1, lsl #2
    // 0x6f75b0: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x6f75b0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Obj!_CupertinoLocalizationsDelegate@b47521
    //     0x6f75b4: ldr             x16, [x16, #0x6b0]
    // 0x6f75b8: StoreField: r3->field_f = r16
    //     0x6f75b8: stur            w16, [x3, #0xf]
    // 0x6f75bc: LeaveFrame
    //     0x6f75bc: mov             SP, fp
    //     0x6f75c0: ldp             fp, lr, [SP], #0x10
    // 0x6f75c4: ret
    //     0x6f75c4: ret             
    // 0x6f75c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f75c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f75cc: b               #0x6f74dc
    // 0x6f75d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f75d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6f75e0, size: 0x40
    // 0x6f75e0: EnterFrame
    //     0x6f75e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f75e4: mov             fp, SP
    // 0x6f75e8: ldr             x0, [fp, #0x20]
    // 0x6f75ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f75ec: ldur            w1, [x0, #0x17]
    // 0x6f75f0: DecompressPointer r1
    //     0x6f75f0: add             x1, x1, HEAP, lsl #32
    // 0x6f75f4: CheckStackOverflow
    //     0x6f75f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f75f8: cmp             SP, x16
    //     0x6f75fc: b.ls            #0x6f7618
    // 0x6f7600: ldr             x2, [fp, #0x18]
    // 0x6f7604: ldr             x3, [fp, #0x10]
    // 0x6f7608: r0 = _materialBuilder()
    //     0x6f7608: bl              #0x6f7620  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x6f760c: LeaveFrame
    //     0x6f760c: mov             SP, fp
    //     0x6f7610: ldp             fp, lr, [SP], #0x10
    // 0x6f7614: ret
    //     0x6f7614: ret             
    // 0x6f7618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f761c: b               #0x6f7600
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x6f7620, size: 0x158
    // 0x6f7620: EnterFrame
    //     0x6f7620: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7624: mov             fp, SP
    // 0x6f7628: AllocStack(0x38)
    //     0x6f7628: sub             SP, SP, #0x38
    // 0x6f762c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6f762c: mov             x0, x1
    //     0x6f7630: stur            x1, [fp, #-8]
    //     0x6f7634: stur            x3, [fp, #-0x10]
    // 0x6f7638: CheckStackOverflow
    //     0x6f7638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f763c: cmp             SP, x16
    //     0x6f7640: b.ls            #0x6f7768
    // 0x6f7644: mov             x1, x0
    // 0x6f7648: r0 = _themeBuilder()
    //     0x6f7648: bl              #0x6f77c0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x6f764c: stur            x0, [fp, #-0x20]
    // 0x6f7650: LoadField: r1 = r0->field_3f
    //     0x6f7650: ldur            w1, [x0, #0x3f]
    // 0x6f7654: DecompressPointer r1
    //     0x6f7654: add             x1, x1, HEAP, lsl #32
    // 0x6f7658: LoadField: r2 = r1->field_b
    //     0x6f7658: ldur            w2, [x1, #0xb]
    // 0x6f765c: DecompressPointer r2
    //     0x6f765c: add             x2, x2, HEAP, lsl #32
    // 0x6f7660: mov             x1, x2
    // 0x6f7664: stur            x2, [fp, #-0x18]
    // 0x6f7668: d0 = 0.400000
    //     0x6f7668: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6f766c: ldr             d0, [x17, #0x7f0]
    // 0x6f7670: r0 = withOpacity()
    //     0x6f7670: bl              #0xa78bc8  ; [dart:ui] Color::withOpacity
    // 0x6f7674: mov             x1, x0
    // 0x6f7678: ldur            x0, [fp, #-0x10]
    // 0x6f767c: stur            x1, [fp, #-0x30]
    // 0x6f7680: cmp             w0, NULL
    // 0x6f7684: b.ne            #0x6f7690
    // 0x6f7688: r4 = Instance_SizedBox
    //     0x6f7688: ldr             x4, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x6f768c: b               #0x6f7694
    // 0x6f7690: mov             x4, x0
    // 0x6f7694: ldur            x3, [fp, #-8]
    // 0x6f7698: ldur            x0, [fp, #-0x20]
    // 0x6f769c: ldur            x2, [fp, #-0x18]
    // 0x6f76a0: stur            x4, [fp, #-0x28]
    // 0x6f76a4: LoadField: r5 = r3->field_b
    //     0x6f76a4: ldur            w5, [x3, #0xb]
    // 0x6f76a8: DecompressPointer r5
    //     0x6f76a8: add             x5, x5, HEAP, lsl #32
    // 0x6f76ac: cmp             w5, NULL
    // 0x6f76b0: b.eq            #0x6f7770
    // 0x6f76b4: LoadField: r6 = r5->field_b
    //     0x6f76b4: ldur            w6, [x5, #0xb]
    // 0x6f76b8: DecompressPointer r6
    //     0x6f76b8: add             x6, x6, HEAP, lsl #32
    // 0x6f76bc: stur            x6, [fp, #-0x10]
    // 0x6f76c0: r0 = DefaultSelectionStyle()
    //     0x6f76c0: bl              #0x6f77b4  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x6f76c4: mov             x1, x0
    // 0x6f76c8: ldur            x0, [fp, #-0x18]
    // 0x6f76cc: stur            x1, [fp, #-0x38]
    // 0x6f76d0: StoreField: r1->field_f = r0
    //     0x6f76d0: stur            w0, [x1, #0xf]
    // 0x6f76d4: ldur            x0, [fp, #-0x30]
    // 0x6f76d8: StoreField: r1->field_13 = r0
    //     0x6f76d8: stur            w0, [x1, #0x13]
    // 0x6f76dc: ldur            x0, [fp, #-0x28]
    // 0x6f76e0: StoreField: r1->field_b = r0
    //     0x6f76e0: stur            w0, [x1, #0xb]
    // 0x6f76e4: r0 = ScaffoldMessenger()
    //     0x6f76e4: bl              #0x6f77a8  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x6f76e8: mov             x1, x0
    // 0x6f76ec: ldur            x0, [fp, #-0x38]
    // 0x6f76f0: stur            x1, [fp, #-0x18]
    // 0x6f76f4: StoreField: r1->field_b = r0
    //     0x6f76f4: stur            w0, [x1, #0xb]
    // 0x6f76f8: ldur            x0, [fp, #-0x10]
    // 0x6f76fc: StoreField: r1->field_7 = r0
    //     0x6f76fc: stur            w0, [x1, #7]
    // 0x6f7700: r0 = InitLateStaticField(0x8e0) // [package:flutter/src/animation/animation_style.dart] AnimationStyle::noAnimation
    //     0x6f7700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7704: ldr             x0, [x0, #0x11c0]
    //     0x6f7708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f770c: cmp             w0, w16
    //     0x6f7710: b.ne            #0x6f7720
    //     0x6f7714: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e690] Field <AnimationStyle.noAnimation>: static late (offset: 0x8e0)
    //     0x6f7718: ldr             x2, [x2, #0x690]
    //     0x6f771c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6f7720: ldur            x0, [fp, #-8]
    // 0x6f7724: LoadField: r1 = r0->field_b
    //     0x6f7724: ldur            w1, [x0, #0xb]
    // 0x6f7728: DecompressPointer r1
    //     0x6f7728: add             x1, x1, HEAP, lsl #32
    // 0x6f772c: cmp             w1, NULL
    // 0x6f7730: b.eq            #0x6f7774
    // 0x6f7734: r0 = AnimatedTheme()
    //     0x6f7734: bl              #0x6f7778  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x6f7738: ldur            x1, [fp, #-0x20]
    // 0x6f773c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f773c: stur            w1, [x0, #0x17]
    // 0x6f7740: ldur            x1, [fp, #-0x18]
    // 0x6f7744: StoreField: r0->field_1b = r1
    //     0x6f7744: stur            w1, [x0, #0x1b]
    // 0x6f7748: r1 = Instance__Linear
    //     0x6f7748: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x6f774c: StoreField: r0->field_b = r1
    //     0x6f774c: stur            w1, [x0, #0xb]
    // 0x6f7750: r1 = Instance_Duration
    //     0x6f7750: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6f7754: ldr             x1, [x1, #0x9f8]
    // 0x6f7758: StoreField: r0->field_f = r1
    //     0x6f7758: stur            w1, [x0, #0xf]
    // 0x6f775c: LeaveFrame
    //     0x6f775c: mov             SP, fp
    //     0x6f7760: ldp             fp, lr, [SP], #0x10
    // 0x6f7764: ret
    //     0x6f7764: ret             
    // 0x6f7768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7768: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f776c: b               #0x6f7644
    // 0x6f7770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7770: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7774: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x6f77c0, size: 0x164
    // 0x6f77c0: EnterFrame
    //     0x6f77c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f77c4: mov             fp, SP
    // 0x6f77c8: AllocStack(0x18)
    //     0x6f77c8: sub             SP, SP, #0x18
    // 0x6f77cc: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6f77cc: mov             x0, x2
    //     0x6f77d0: stur            x2, [fp, #-0x18]
    //     0x6f77d4: mov             x2, x1
    //     0x6f77d8: stur            x1, [fp, #-0x10]
    // 0x6f77dc: CheckStackOverflow
    //     0x6f77dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f77e0: cmp             SP, x16
    //     0x6f77e4: b.ls            #0x6f7908
    // 0x6f77e8: LoadField: r1 = r2->field_b
    //     0x6f77e8: ldur            w1, [x2, #0xb]
    // 0x6f77ec: DecompressPointer r1
    //     0x6f77ec: add             x1, x1, HEAP, lsl #32
    // 0x6f77f0: cmp             w1, NULL
    // 0x6f77f4: b.eq            #0x6f7910
    // 0x6f77f8: LoadField: r3 = r1->field_43
    //     0x6f77f8: ldur            w3, [x1, #0x43]
    // 0x6f77fc: DecompressPointer r3
    //     0x6f77fc: add             x3, x3, HEAP, lsl #32
    // 0x6f7800: mov             x1, x0
    // 0x6f7804: stur            x3, [fp, #-8]
    // 0x6f7808: r0 = platformBrightnessOf()
    //     0x6f7808: bl              #0x6f6288  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x6f780c: mov             x1, x0
    // 0x6f7810: ldur            x0, [fp, #-8]
    // 0x6f7814: r16 = Instance_ThemeMode
    //     0x6f7814: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fab0] Obj!ThemeMode@b5f321
    //     0x6f7818: ldr             x16, [x16, #0xab0]
    // 0x6f781c: cmp             w0, w16
    // 0x6f7820: b.ne            #0x6f782c
    // 0x6f7824: r0 = true
    //     0x6f7824: add             x0, NULL, #0x20  ; true
    // 0x6f7828: b               #0x6f7858
    // 0x6f782c: r16 = Instance_ThemeMode
    //     0x6f782c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e698] Obj!ThemeMode@b5f301
    //     0x6f7830: ldr             x16, [x16, #0x698]
    // 0x6f7834: cmp             w0, w16
    // 0x6f7838: b.ne            #0x6f7854
    // 0x6f783c: r16 = Instance_Brightness
    //     0x6f783c: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x6f7840: cmp             w1, w16
    // 0x6f7844: r16 = true
    //     0x6f7844: add             x16, NULL, #0x20  ; true
    // 0x6f7848: r17 = false
    //     0x6f7848: add             x17, NULL, #0x30  ; false
    // 0x6f784c: csel            x0, x16, x17, eq
    // 0x6f7850: b               #0x6f7858
    // 0x6f7854: r0 = false
    //     0x6f7854: add             x0, NULL, #0x30  ; false
    // 0x6f7858: ldur            x1, [fp, #-0x18]
    // 0x6f785c: stur            x0, [fp, #-8]
    // 0x6f7860: r0 = highContrastOf()
    //     0x6f7860: bl              #0x6f7924  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x6f7864: ldur            x1, [fp, #-8]
    // 0x6f7868: tbnz            w1, #4, #0x6f7890
    // 0x6f786c: tbnz            w0, #4, #0x6f7888
    // 0x6f7870: ldur            x2, [fp, #-0x10]
    // 0x6f7874: LoadField: r3 = r2->field_b
    //     0x6f7874: ldur            w3, [x2, #0xb]
    // 0x6f7878: DecompressPointer r3
    //     0x6f7878: add             x3, x3, HEAP, lsl #32
    // 0x6f787c: cmp             w3, NULL
    // 0x6f7880: b.eq            #0x6f7914
    // 0x6f7884: b               #0x6f7894
    // 0x6f7888: ldur            x2, [fp, #-0x10]
    // 0x6f788c: b               #0x6f7894
    // 0x6f7890: ldur            x2, [fp, #-0x10]
    // 0x6f7894: tbnz            w1, #4, #0x6f78b8
    // 0x6f7898: LoadField: r1 = r2->field_b
    //     0x6f7898: ldur            w1, [x2, #0xb]
    // 0x6f789c: DecompressPointer r1
    //     0x6f789c: add             x1, x1, HEAP, lsl #32
    // 0x6f78a0: cmp             w1, NULL
    // 0x6f78a4: b.eq            #0x6f7918
    // 0x6f78a8: LoadField: r3 = r1->field_37
    //     0x6f78a8: ldur            w3, [x1, #0x37]
    // 0x6f78ac: DecompressPointer r3
    //     0x6f78ac: add             x3, x3, HEAP, lsl #32
    // 0x6f78b0: mov             x1, x3
    // 0x6f78b4: b               #0x6f78d0
    // 0x6f78b8: tbnz            w0, #4, #0x6f78cc
    // 0x6f78bc: LoadField: r1 = r2->field_b
    //     0x6f78bc: ldur            w1, [x2, #0xb]
    // 0x6f78c0: DecompressPointer r1
    //     0x6f78c0: add             x1, x1, HEAP, lsl #32
    // 0x6f78c4: cmp             w1, NULL
    // 0x6f78c8: b.eq            #0x6f791c
    // 0x6f78cc: r1 = Null
    //     0x6f78cc: mov             x1, NULL
    // 0x6f78d0: cmp             w1, NULL
    // 0x6f78d4: b.ne            #0x6f78f8
    // 0x6f78d8: LoadField: r3 = r2->field_b
    //     0x6f78d8: ldur            w3, [x2, #0xb]
    // 0x6f78dc: DecompressPointer r3
    //     0x6f78dc: add             x3, x3, HEAP, lsl #32
    // 0x6f78e0: cmp             w3, NULL
    // 0x6f78e4: b.eq            #0x6f7920
    // 0x6f78e8: LoadField: r2 = r3->field_33
    //     0x6f78e8: ldur            w2, [x3, #0x33]
    // 0x6f78ec: DecompressPointer r2
    //     0x6f78ec: add             x2, x2, HEAP, lsl #32
    // 0x6f78f0: mov             x0, x2
    // 0x6f78f4: b               #0x6f78fc
    // 0x6f78f8: mov             x0, x1
    // 0x6f78fc: LeaveFrame
    //     0x6f78fc: mov             SP, fp
    //     0x6f7900: ldp             fp, lr, [SP], #0x10
    // 0x6f7904: ret
    //     0x6f7904: ret             
    // 0x6f7908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f790c: b               #0x6f77e8
    // 0x6f7910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7910: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7914: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7918: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f791c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f791c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7920: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x6f798c, size: 0xc0
    // 0x6f798c: EnterFrame
    //     0x6f798c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7990: mov             fp, SP
    // 0x6f7994: AllocStack(0x18)
    //     0x6f7994: sub             SP, SP, #0x18
    // 0x6f7998: CheckStackOverflow
    //     0x6f7998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f799c: cmp             SP, x16
    //     0x6f79a0: b.ls            #0x6f7a44
    // 0x6f79a4: ldr             x0, [fp, #0x10]
    // 0x6f79a8: r1 = LoadClassIdInstr(r0)
    //     0x6f79a8: ldur            x1, [x0, #-1]
    //     0x6f79ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6f79b0: cmp             x1, #0xd87
    // 0x6f79b4: b.eq            #0x6f79c0
    // 0x6f79b8: cmp             x1, #0xd85
    // 0x6f79bc: b.ne            #0x6f7a14
    // 0x6f79c0: LoadField: r1 = r0->field_b
    //     0x6f79c0: ldur            w1, [x0, #0xb]
    // 0x6f79c4: DecompressPointer r1
    //     0x6f79c4: add             x1, x1, HEAP, lsl #32
    // 0x6f79c8: stur            x1, [fp, #-8]
    // 0x6f79cc: r16 = Instance_LogicalKeyboardKey
    //     0x6f79cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e628] Obj!LogicalKeyboardKey@b49b31
    //     0x6f79d0: ldr             x16, [x16, #0x628]
    // 0x6f79d4: cmp             w1, w16
    // 0x6f79d8: b.eq            #0x6f7a24
    // 0x6f79dc: r16 = LogicalKeyboardKey
    //     0x6f79dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] Type: LogicalKeyboardKey
    //     0x6f79e0: ldr             x16, [x16, #0x260]
    // 0x6f79e4: r30 = LogicalKeyboardKey
    //     0x6f79e4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10260] Type: LogicalKeyboardKey
    //     0x6f79e8: ldr             lr, [lr, #0x260]
    // 0x6f79ec: stp             lr, x16, [SP]
    // 0x6f79f0: r0 = ==()
    //     0x6f79f0: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0x6f79f4: tbnz            w0, #4, #0x6f7a14
    // 0x6f79f8: ldur            x0, [fp, #-8]
    // 0x6f79fc: r1 = Instance_LogicalKeyboardKey
    //     0x6f79fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e628] Obj!LogicalKeyboardKey@b49b31
    //     0x6f7a00: ldr             x1, [x1, #0x628]
    // 0x6f7a04: LoadField: r2 = r1->field_7
    //     0x6f7a04: ldur            x2, [x1, #7]
    // 0x6f7a08: LoadField: r1 = r0->field_7
    //     0x6f7a08: ldur            x1, [x0, #7]
    // 0x6f7a0c: cmp             x2, x1
    // 0x6f7a10: b.eq            #0x6f7a24
    // 0x6f7a14: r0 = Instance_KeyEventResult
    //     0x6f7a14: ldr             x0, [PP, #0x1d70]  ; [pp+0x1d70] Obj!KeyEventResult@b5d301
    // 0x6f7a18: LeaveFrame
    //     0x6f7a18: mov             SP, fp
    //     0x6f7a1c: ldp             fp, lr, [SP], #0x10
    // 0x6f7a20: ret
    //     0x6f7a20: ret             
    // 0x6f7a24: r0 = dismissAllToolTips()
    //     0x6f7a24: bl              #0x6f7a4c  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x6f7a28: tbnz            w0, #4, #0x6f7a34
    // 0x6f7a2c: r0 = Instance_KeyEventResult
    //     0x6f7a2c: ldr             x0, [PP, #0x1d60]  ; [pp+0x1d60] Obj!KeyEventResult@b5d2e1
    // 0x6f7a30: b               #0x6f7a38
    // 0x6f7a34: r0 = Instance_KeyEventResult
    //     0x6f7a34: ldr             x0, [PP, #0x1d70]  ; [pp+0x1d70] Obj!KeyEventResult@b5d301
    // 0x6f7a38: LeaveFrame
    //     0x6f7a38: mov             SP, fp
    //     0x6f7a3c: ldp             fp, lr, [SP], #0x10
    // 0x6f7a40: ret
    //     0x6f7a40: ret             
    // 0x6f7a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7a44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7a48: b               #0x6f79a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c2c0, size: 0x54
    // 0x87c2c0: EnterFrame
    //     0x87c2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x87c2c4: mov             fp, SP
    // 0x87c2c8: CheckStackOverflow
    //     0x87c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c2cc: cmp             SP, x16
    //     0x87c2d0: b.ls            #0x87c300
    // 0x87c2d4: LoadField: r0 = r1->field_13
    //     0x87c2d4: ldur            w0, [x1, #0x13]
    // 0x87c2d8: DecompressPointer r0
    //     0x87c2d8: add             x0, x0, HEAP, lsl #32
    // 0x87c2dc: r16 = Sentinel
    //     0x87c2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c2e0: cmp             w0, w16
    // 0x87c2e4: b.eq            #0x87c308
    // 0x87c2e8: mov             x1, x0
    // 0x87c2ec: r0 = dispose()
    //     0x87c2ec: bl              #0x87c314  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x87c2f0: r0 = Null
    //     0x87c2f0: mov             x0, NULL
    // 0x87c2f4: LeaveFrame
    //     0x87c2f4: mov             SP, fp
    //     0x87c2f8: ldp             fp, lr, [SP], #0x10
    // 0x87c2fc: ret
    //     0x87c2fc: ret             
    // 0x87c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c304: b               #0x87c2d4
    // 0x87c308: r9 = _heroController
    //     0x87c308: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e620] Field <_MaterialAppState@384125171._heroController@384125171>: late (offset: 0x14)
    //     0x87c30c: ldr             x9, [x9, #0x620]
    // 0x87c310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87c310: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4717, size: 0x88, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x6a6fb8, size: 0x74
    // 0x6a6fb8: EnterFrame
    //     0x6a6fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6fbc: mov             fp, SP
    // 0x6a6fc0: AllocStack(0x20)
    //     0x6a6fc0: sub             SP, SP, #0x20
    // 0x6a6fc4: CheckStackOverflow
    //     0x6a6fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6fc8: cmp             SP, x16
    //     0x6a6fcc: b.ls            #0x6a7024
    // 0x6a6fd0: r16 = <Object, _HeroFlight>
    //     0x6a6fd0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] TypeArguments: <Object, _HeroFlight>
    //     0x6a6fd4: ldr             x16, [x16, #0x6c8]
    // 0x6a6fd8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6a6fdc: stp             lr, x16, [SP]
    // 0x6a6fe0: r0 = Map._fromLiteral()
    //     0x6a6fe0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6a6fe4: stur            x0, [fp, #-8]
    // 0x6a6fe8: r0 = HeroController()
    //     0x6a6fe8: bl              #0x6a702c  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x6a6fec: mov             x3, x0
    // 0x6a6ff0: ldur            x0, [fp, #-8]
    // 0x6a6ff4: stur            x3, [fp, #-0x10]
    // 0x6a6ff8: StoreField: r3->field_b = r0
    //     0x6a6ff8: stur            w0, [x3, #0xb]
    // 0x6a6ffc: r1 = Function '<anonymous closure>': static.
    //     0x6a6ffc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] AnonymousClosure: static (0x6a7038), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x6a6fb8)
    //     0x6a7000: ldr             x1, [x1, #0x6d0]
    // 0x6a7004: r2 = Null
    //     0x6a7004: mov             x2, NULL
    // 0x6a7008: r0 = AllocateClosure()
    //     0x6a7008: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a700c: mov             x1, x0
    // 0x6a7010: ldur            x0, [fp, #-0x10]
    // 0x6a7014: StoreField: r0->field_7 = r1
    //     0x6a7014: stur            w1, [x0, #7]
    // 0x6a7018: LeaveFrame
    //     0x6a7018: mov             SP, fp
    //     0x6a701c: ldp             fp, lr, [SP], #0x10
    // 0x6a7020: ret
    //     0x6a7020: ret             
    // 0x6a7024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7028: b               #0x6a6fd0
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x6a7038, size: 0x40
    // 0x6a7038: EnterFrame
    //     0x6a7038: stp             fp, lr, [SP, #-0x10]!
    //     0x6a703c: mov             fp, SP
    // 0x6a7040: r1 = <Rect?>
    //     0x6a7040: ldr             x1, [PP, #0x4640]  ; [pp+0x4640] TypeArguments: <Rect?>
    // 0x6a7044: r0 = MaterialRectArcTween()
    //     0x6a7044: bl              #0x6a7078  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x6a7048: r1 = true
    //     0x6a7048: add             x1, NULL, #0x20  ; true
    // 0x6a704c: StoreField: r0->field_13 = r1
    //     0x6a704c: stur            w1, [x0, #0x13]
    // 0x6a7050: r1 = Sentinel
    //     0x6a7050: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a7054: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a7054: stur            w1, [x0, #0x17]
    // 0x6a7058: StoreField: r0->field_1b = r1
    //     0x6a7058: stur            w1, [x0, #0x1b]
    // 0x6a705c: ldr             x1, [fp, #0x18]
    // 0x6a7060: StoreField: r0->field_b = r1
    //     0x6a7060: stur            w1, [x0, #0xb]
    // 0x6a7064: ldr             x1, [fp, #0x10]
    // 0x6a7068: StoreField: r0->field_f = r1
    //     0x6a7068: stur            w1, [x0, #0xf]
    // 0x6a706c: LeaveFrame
    //     0x6a706c: mov             SP, fp
    //     0x6a7070: ldp             fp, lr, [SP], #0x10
    // 0x6a7074: ret
    //     0x6a7074: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x91158c, size: 0x2c
    // 0x91158c: EnterFrame
    //     0x91158c: stp             fp, lr, [SP, #-0x10]!
    //     0x911590: mov             fp, SP
    // 0x911594: mov             x0, x1
    // 0x911598: r1 = <MaterialApp>
    //     0x911598: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d20] TypeArguments: <MaterialApp>
    //     0x91159c: ldr             x1, [x1, #0xd20]
    // 0x9115a0: r0 = _MaterialAppState()
    //     0x9115a0: bl              #0x9115b8  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x9115a4: r1 = Sentinel
    //     0x9115a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9115a8: StoreField: r0->field_13 = r1
    //     0x9115a8: stur            w1, [x0, #0x13]
    // 0x9115ac: LeaveFrame
    //     0x9115ac: mov             SP, fp
    //     0x9115b0: ldp             fp, lr, [SP], #0x10
    // 0x9115b4: ret
    //     0x9115b4: ret             
  }
}

// class id: 6142, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa988, size: 0x64
    // 0x9aa988: EnterFrame
    //     0x9aa988: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa98c: mov             fp, SP
    // 0x9aa990: AllocStack(0x10)
    //     0x9aa990: sub             SP, SP, #0x10
    // 0x9aa994: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x9aa994: mov             x0, x1
    //     0x9aa998: stur            x1, [fp, #-8]
    // 0x9aa99c: CheckStackOverflow
    //     0x9aa99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa9a0: cmp             SP, x16
    //     0x9aa9a4: b.ls            #0x9aa9e4
    // 0x9aa9a8: r1 = Null
    //     0x9aa9a8: mov             x1, NULL
    // 0x9aa9ac: r2 = 4
    //     0x9aa9ac: movz            x2, #0x4
    // 0x9aa9b0: r0 = AllocateArray()
    //     0x9aa9b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa9b4: r16 = "ThemeMode."
    //     0x9aa9b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d28] "ThemeMode."
    //     0x9aa9b8: ldr             x16, [x16, #0xd28]
    // 0x9aa9bc: StoreField: r0->field_f = r16
    //     0x9aa9bc: stur            w16, [x0, #0xf]
    // 0x9aa9c0: ldur            x1, [fp, #-8]
    // 0x9aa9c4: LoadField: r2 = r1->field_f
    //     0x9aa9c4: ldur            w2, [x1, #0xf]
    // 0x9aa9c8: DecompressPointer r2
    //     0x9aa9c8: add             x2, x2, HEAP, lsl #32
    // 0x9aa9cc: StoreField: r0->field_13 = r2
    //     0x9aa9cc: stur            w2, [x0, #0x13]
    // 0x9aa9d0: str             x0, [SP]
    // 0x9aa9d4: r0 = _interpolate()
    //     0x9aa9d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa9d8: LeaveFrame
    //     0x9aa9d8: mov             SP, fp
    //     0x9aa9dc: ldp             fp, lr, [SP], #0x10
    // 0x9aa9e0: ret
    //     0x9aa9e0: ret             
    // 0x9aa9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa9e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa9e8: b               #0x9aa9a8
  }
}
