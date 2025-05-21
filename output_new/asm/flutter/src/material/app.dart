// lib: , url: package:flutter/src/material/app.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 3721, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildScrollbar(/* No info */) {
    // ** addr: 0xc4c8ec, size: 0xac
    // 0xc4c8ec: EnterFrame
    //     0xc4c8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c8f0: mov             fp, SP
    // 0xc4c8f4: AllocStack(0x8)
    //     0xc4c8f4: sub             SP, SP, #8
    // 0xc4c8f8: SetupParameters(MaterialScrollBehavior this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xc4c8f8: mov             x16, x2
    //     0xc4c8fc: mov             x2, x1
    //     0xc4c900: mov             x1, x16
    //     0xc4c904: mov             x0, x3
    //     0xc4c908: stur            x3, [fp, #-8]
    // 0xc4c90c: CheckStackOverflow
    //     0xc4c90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c910: cmp             SP, x16
    //     0xc4c914: b.ls            #0xc4c990
    // 0xc4c918: LoadField: r2 = r5->field_7
    //     0xc4c918: ldur            w2, [x5, #7]
    // 0xc4c91c: DecompressPointer r2
    //     0xc4c91c: add             x2, x2, HEAP, lsl #32
    // 0xc4c920: r16 = Instance_AxisDirection
    //     0xc4c920: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!AxisDirection@dd1f31
    // 0xc4c924: cmp             w2, w16
    // 0xc4c928: b.eq            #0xc4c938
    // 0xc4c92c: r16 = Instance_AxisDirection
    //     0xc4c92c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AxisDirection@dd1f11
    // 0xc4c930: cmp             w2, w16
    // 0xc4c934: b.ne            #0xc4c940
    // 0xc4c938: r2 = Instance_Axis
    //     0xc4c938: ldr             x2, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xc4c93c: b               #0xc4c964
    // 0xc4c940: r16 = Instance_AxisDirection
    //     0xc4c940: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AxisDirection@dd1ef1
    // 0xc4c944: cmp             w2, w16
    // 0xc4c948: b.eq            #0xc4c958
    // 0xc4c94c: r16 = Instance_AxisDirection
    //     0xc4c94c: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] Obj!AxisDirection@dd1ed1
    // 0xc4c950: cmp             w2, w16
    // 0xc4c954: b.ne            #0xc4c960
    // 0xc4c958: r2 = Instance_Axis
    //     0xc4c958: ldr             x2, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xc4c95c: b               #0xc4c964
    // 0xc4c960: r2 = Null
    //     0xc4c960: mov             x2, NULL
    // 0xc4c964: LoadField: r3 = r2->field_7
    //     0xc4c964: ldur            x3, [x2, #7]
    // 0xc4c968: cmp             x3, #0
    // 0xc4c96c: b.gt            #0xc4c97c
    // 0xc4c970: LeaveFrame
    //     0xc4c970: mov             SP, fp
    //     0xc4c974: ldp             fp, lr, [SP], #0x10
    // 0xc4c978: ret
    //     0xc4c978: ret             
    // 0xc4c97c: r0 = of()
    //     0xc4c97c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4c980: ldur            x0, [fp, #-8]
    // 0xc4c984: LeaveFrame
    //     0xc4c984: mov             SP, fp
    //     0xc4c988: ldp             fp, lr, [SP], #0x10
    // 0xc4c98c: ret
    //     0xc4c98c: ret             
    // 0xc4c990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c994: b               #0xc4c918
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xc4cfe8, size: 0x148
    // 0xc4cfe8: EnterFrame
    //     0xc4cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cfec: mov             fp, SP
    // 0xc4cff0: AllocStack(0x28)
    //     0xc4cff0: sub             SP, SP, #0x28
    // 0xc4cff4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc4cff4: mov             x0, x2
    //     0xc4cff8: stur            x2, [fp, #-8]
    //     0xc4cffc: stur            x3, [fp, #-0x10]
    //     0xc4d000: stur            x5, [fp, #-0x18]
    // 0xc4d004: CheckStackOverflow
    //     0xc4d004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d008: cmp             SP, x16
    //     0xc4d00c: b.ls            #0xc4d128
    // 0xc4d010: mov             x1, x0
    // 0xc4d014: r0 = of()
    //     0xc4d014: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d018: LoadField: r1 = r0->field_2f
    //     0xc4d018: ldur            w1, [x0, #0x2f]
    // 0xc4d01c: DecompressPointer r1
    //     0xc4d01c: add             x1, x1, HEAP, lsl #32
    // 0xc4d020: tbnz            w1, #4, #0xc4d030
    // 0xc4d024: r0 = Instance_AndroidOverscrollIndicator
    //     0xc4d024: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3caa0] Obj!AndroidOverscrollIndicator@dd00d1
    //     0xc4d028: ldr             x0, [x0, #0xaa0]
    // 0xc4d02c: b               #0xc4d038
    // 0xc4d030: r0 = Instance_AndroidOverscrollIndicator
    //     0xc4d030: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3caa8] Obj!AndroidOverscrollIndicator@dd00b1
    //     0xc4d034: ldr             x0, [x0, #0xaa8]
    // 0xc4d038: ldur            x1, [fp, #-8]
    // 0xc4d03c: stur            x0, [fp, #-0x20]
    // 0xc4d040: r0 = of()
    //     0xc4d040: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d044: ldur            x0, [fp, #-0x20]
    // 0xc4d048: LoadField: r1 = r0->field_7
    //     0xc4d048: ldur            x1, [x0, #7]
    // 0xc4d04c: cmp             x1, #0
    // 0xc4d050: b.gt            #0xc4d0b0
    // 0xc4d054: ldur            x1, [fp, #-0x10]
    // 0xc4d058: ldur            x0, [fp, #-0x18]
    // 0xc4d05c: LoadField: r2 = r0->field_7
    //     0xc4d05c: ldur            w2, [x0, #7]
    // 0xc4d060: DecompressPointer r2
    //     0xc4d060: add             x2, x2, HEAP, lsl #32
    // 0xc4d064: stur            x2, [fp, #-0x28]
    // 0xc4d068: LoadField: r3 = r0->field_13
    //     0xc4d068: ldur            w3, [x0, #0x13]
    // 0xc4d06c: DecompressPointer r3
    //     0xc4d06c: add             x3, x3, HEAP, lsl #32
    // 0xc4d070: stur            x3, [fp, #-0x20]
    // 0xc4d074: r0 = StretchingOverscrollIndicator()
    //     0xc4d074: bl              #0xc4d13c  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0xc4d078: mov             x1, x0
    // 0xc4d07c: ldur            x0, [fp, #-0x28]
    // 0xc4d080: StoreField: r1->field_b = r0
    //     0xc4d080: stur            w0, [x1, #0xb]
    // 0xc4d084: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc4d084: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xc4d088: ldr             x2, [x2, #0x200]
    // 0xc4d08c: StoreField: r1->field_f = r2
    //     0xc4d08c: stur            w2, [x1, #0xf]
    // 0xc4d090: ldur            x0, [fp, #-0x20]
    // 0xc4d094: StoreField: r1->field_13 = r0
    //     0xc4d094: stur            w0, [x1, #0x13]
    // 0xc4d098: ldur            x3, [fp, #-0x10]
    // 0xc4d09c: ArrayStore: r1[0] = r3  ; List_4
    //     0xc4d09c: stur            w3, [x1, #0x17]
    // 0xc4d0a0: mov             x0, x1
    // 0xc4d0a4: LeaveFrame
    //     0xc4d0a4: mov             SP, fp
    //     0xc4d0a8: ldp             fp, lr, [SP], #0x10
    // 0xc4d0ac: ret
    //     0xc4d0ac: ret             
    // 0xc4d0b0: ldur            x3, [fp, #-0x10]
    // 0xc4d0b4: ldur            x0, [fp, #-0x18]
    // 0xc4d0b8: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc4d0b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xc4d0bc: ldr             x2, [x2, #0x200]
    // 0xc4d0c0: LoadField: r4 = r0->field_7
    //     0xc4d0c0: ldur            w4, [x0, #7]
    // 0xc4d0c4: DecompressPointer r4
    //     0xc4d0c4: add             x4, x4, HEAP, lsl #32
    // 0xc4d0c8: ldur            x1, [fp, #-8]
    // 0xc4d0cc: stur            x4, [fp, #-0x20]
    // 0xc4d0d0: r0 = of()
    //     0xc4d0d0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d0d4: LoadField: r1 = r0->field_3f
    //     0xc4d0d4: ldur            w1, [x0, #0x3f]
    // 0xc4d0d8: DecompressPointer r1
    //     0xc4d0d8: add             x1, x1, HEAP, lsl #32
    // 0xc4d0dc: LoadField: r0 = r1->field_2b
    //     0xc4d0dc: ldur            w0, [x1, #0x2b]
    // 0xc4d0e0: DecompressPointer r0
    //     0xc4d0e0: add             x0, x0, HEAP, lsl #32
    // 0xc4d0e4: stur            x0, [fp, #-8]
    // 0xc4d0e8: r0 = GlowingOverscrollIndicator()
    //     0xc4d0e8: bl              #0xc4d130  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xc4d0ec: r1 = true
    //     0xc4d0ec: add             x1, NULL, #0x20  ; true
    // 0xc4d0f0: StoreField: r0->field_b = r1
    //     0xc4d0f0: stur            w1, [x0, #0xb]
    // 0xc4d0f4: StoreField: r0->field_f = r1
    //     0xc4d0f4: stur            w1, [x0, #0xf]
    // 0xc4d0f8: ldur            x1, [fp, #-0x20]
    // 0xc4d0fc: StoreField: r0->field_13 = r1
    //     0xc4d0fc: stur            w1, [x0, #0x13]
    // 0xc4d100: ldur            x1, [fp, #-8]
    // 0xc4d104: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4d104: stur            w1, [x0, #0x17]
    // 0xc4d108: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc4d108: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xc4d10c: ldr             x1, [x1, #0x200]
    // 0xc4d110: StoreField: r0->field_1b = r1
    //     0xc4d110: stur            w1, [x0, #0x1b]
    // 0xc4d114: ldur            x1, [fp, #-0x10]
    // 0xc4d118: StoreField: r0->field_1f = r1
    //     0xc4d118: stur            w1, [x0, #0x1f]
    // 0xc4d11c: LeaveFrame
    //     0xc4d11c: mov             SP, fp
    //     0xc4d120: ldp             fp, lr, [SP], #0x10
    // 0xc4d124: ret
    //     0xc4d124: ret             
    // 0xc4d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d12c: b               #0xc4d010
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xc4df9c, size: 0x3c
    // 0xc4df9c: EnterFrame
    //     0xc4df9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dfa0: mov             fp, SP
    // 0xc4dfa4: mov             x0, x1
    // 0xc4dfa8: mov             x1, x2
    // 0xc4dfac: CheckStackOverflow
    //     0xc4dfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4dfb0: cmp             SP, x16
    //     0xc4dfb4: b.ls            #0xc4dfd0
    // 0xc4dfb8: r0 = of()
    //     0xc4dfb8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4dfbc: r0 = Instance_TargetPlatform
    //     0xc4dfbc: add             x0, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0xc4dfc0: ldr             x0, [x0, #0x8d8]
    // 0xc4dfc4: LeaveFrame
    //     0xc4dfc4: mov             SP, fp
    //     0xc4dfc8: ldp             fp, lr, [SP], #0x10
    // 0xc4dfcc: ret
    //     0xc4dfcc: ret             
    // 0xc4dfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dfd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4dfd4: b               #0xc4dfb8
  }
}

// class id: 4437, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x7fe584, size: 0x58
    // 0x7fe584: EnterFrame
    //     0x7fe584: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe588: mov             fp, SP
    // 0x7fe58c: AllocStack(0x8)
    //     0x7fe58c: sub             SP, SP, #8
    // 0x7fe590: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x7fe590: stur            x1, [fp, #-8]
    // 0x7fe594: CheckStackOverflow
    //     0x7fe594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe598: cmp             SP, x16
    //     0x7fe59c: b.ls            #0x7fe5d4
    // 0x7fe5a0: r0 = createMaterialHeroController()
    //     0x7fe5a0: bl              #0x7962e8  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x7fe5a4: ldur            x1, [fp, #-8]
    // 0x7fe5a8: StoreField: r1->field_13 = r0
    //     0x7fe5a8: stur            w0, [x1, #0x13]
    //     0x7fe5ac: ldurb           w16, [x1, #-1]
    //     0x7fe5b0: ldurb           w17, [x0, #-1]
    //     0x7fe5b4: and             x16, x17, x16, lsr #2
    //     0x7fe5b8: tst             x16, HEAP, lsr #32
    //     0x7fe5bc: b.eq            #0x7fe5c4
    //     0x7fe5c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fe5c4: r0 = Null
    //     0x7fe5c4: mov             x0, NULL
    // 0x7fe5c8: LeaveFrame
    //     0x7fe5c8: mov             SP, fp
    //     0x7fe5cc: ldp             fp, lr, [SP], #0x10
    // 0x7fe5d0: ret
    //     0x7fe5d0: ret             
    // 0x7fe5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe5d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe5d8: b               #0x7fe5a0
  }
  _ build(/* No info */) {
    // ** addr: 0x8a58e4, size: 0xf8
    // 0x8a58e4: EnterFrame
    //     0x8a58e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a58e8: mov             fp, SP
    // 0x8a58ec: AllocStack(0x18)
    //     0x8a58ec: sub             SP, SP, #0x18
    // 0x8a58f0: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x8a58f0: mov             x0, x1
    //     0x8a58f4: stur            x1, [fp, #-8]
    // 0x8a58f8: CheckStackOverflow
    //     0x8a58f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a58fc: cmp             SP, x16
    //     0x8a5900: b.ls            #0x8a59c4
    // 0x8a5904: mov             x1, x0
    // 0x8a5908: r0 = _buildWidgetApp()
    //     0x8a5908: bl              #0x8a59e8  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x8a590c: stur            x0, [fp, #-0x10]
    // 0x8a5910: r0 = Focus()
    //     0x8a5910: bl              #0x899744  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8a5914: mov             x3, x0
    // 0x8a5918: ldur            x0, [fp, #-0x10]
    // 0x8a591c: stur            x3, [fp, #-0x18]
    // 0x8a5920: StoreField: r3->field_f = r0
    //     0x8a5920: stur            w0, [x3, #0xf]
    // 0x8a5924: r0 = false
    //     0x8a5924: add             x0, NULL, #0x30  ; false
    // 0x8a5928: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a5928: stur            w0, [x3, #0x17]
    // 0x8a592c: r1 = true
    //     0x8a592c: add             x1, NULL, #0x20  ; true
    // 0x8a5930: StoreField: r3->field_37 = r1
    //     0x8a5930: stur            w1, [x3, #0x37]
    // 0x8a5934: r1 = Function '<anonymous closure>':.
    //     0x8a5934: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b08] AnonymousClosure: (0x8a60f0), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x8a58e4)
    //     0x8a5938: ldr             x1, [x1, #0xb08]
    // 0x8a593c: r2 = Null
    //     0x8a593c: mov             x2, NULL
    // 0x8a5940: r0 = AllocateClosure()
    //     0x8a5940: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a5944: mov             x1, x0
    // 0x8a5948: ldur            x0, [fp, #-0x18]
    // 0x8a594c: StoreField: r0->field_1f = r1
    //     0x8a594c: stur            w1, [x0, #0x1f]
    // 0x8a5950: r1 = false
    //     0x8a5950: add             x1, NULL, #0x30  ; false
    // 0x8a5954: StoreField: r0->field_27 = r1
    //     0x8a5954: stur            w1, [x0, #0x27]
    // 0x8a5958: ldur            x1, [fp, #-8]
    // 0x8a595c: LoadField: r2 = r1->field_b
    //     0x8a595c: ldur            w2, [x1, #0xb]
    // 0x8a5960: DecompressPointer r2
    //     0x8a5960: add             x2, x2, HEAP, lsl #32
    // 0x8a5964: cmp             w2, NULL
    // 0x8a5968: b.eq            #0x8a59cc
    // 0x8a596c: LoadField: r2 = r1->field_13
    //     0x8a596c: ldur            w2, [x1, #0x13]
    // 0x8a5970: DecompressPointer r2
    //     0x8a5970: add             x2, x2, HEAP, lsl #32
    // 0x8a5974: r16 = Sentinel
    //     0x8a5974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a5978: cmp             w2, w16
    // 0x8a597c: b.eq            #0x8a59d0
    // 0x8a5980: stur            x2, [fp, #-0x10]
    // 0x8a5984: r0 = HeroControllerScope()
    //     0x8a5984: bl              #0x8a59dc  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x8a5988: mov             x1, x0
    // 0x8a598c: ldur            x0, [fp, #-0x10]
    // 0x8a5990: stur            x1, [fp, #-8]
    // 0x8a5994: StoreField: r1->field_f = r0
    //     0x8a5994: stur            w0, [x1, #0xf]
    // 0x8a5998: ldur            x0, [fp, #-0x18]
    // 0x8a599c: StoreField: r1->field_b = r0
    //     0x8a599c: stur            w0, [x1, #0xb]
    // 0x8a59a0: r0 = ScrollConfiguration()
    //     0x8a59a0: bl              #0x897150  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x8a59a4: r1 = Instance_MaterialScrollBehavior
    //     0x8a59a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b10] Obj!MaterialScrollBehavior@db99e1
    //     0x8a59a8: ldr             x1, [x1, #0xb10]
    // 0x8a59ac: StoreField: r0->field_f = r1
    //     0x8a59ac: stur            w1, [x0, #0xf]
    // 0x8a59b0: ldur            x1, [fp, #-8]
    // 0x8a59b4: StoreField: r0->field_b = r1
    //     0x8a59b4: stur            w1, [x0, #0xb]
    // 0x8a59b8: LeaveFrame
    //     0x8a59b8: mov             SP, fp
    //     0x8a59bc: ldp             fp, lr, [SP], #0x10
    // 0x8a59c0: ret
    //     0x8a59c0: ret             
    // 0x8a59c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a59c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a59c8: b               #0x8a5904
    // 0x8a59cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a59cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a59d0: r9 = _heroController
    //     0x8a59d0: add             x9, PP, #0x33, lsl #12  ; [pp+0x33b18] Field <_MaterialAppState@387125171._heroController@387125171>: late (offset: 0x14)
    //     0x8a59d4: ldr             x9, [x9, #0xb18]
    // 0x8a59d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a59d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x8a59e8, size: 0x10c
    // 0x8a59e8: EnterFrame
    //     0x8a59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a59ec: mov             fp, SP
    // 0x8a59f0: AllocStack(0x40)
    //     0x8a59f0: sub             SP, SP, #0x40
    // 0x8a59f4: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x8a59f4: mov             x0, x1
    //     0x8a59f8: stur            x1, [fp, #-0x10]
    // 0x8a59fc: CheckStackOverflow
    //     0x8a59fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5a00: cmp             SP, x16
    //     0x8a5a04: b.ls            #0x8a5ae0
    // 0x8a5a08: LoadField: r1 = r0->field_b
    //     0x8a5a08: ldur            w1, [x0, #0xb]
    // 0x8a5a0c: DecompressPointer r1
    //     0x8a5a0c: add             x1, x1, HEAP, lsl #32
    // 0x8a5a10: cmp             w1, NULL
    // 0x8a5a14: b.eq            #0x8a5ae8
    // 0x8a5a18: LoadField: r2 = r1->field_33
    //     0x8a5a18: ldur            w2, [x1, #0x33]
    // 0x8a5a1c: DecompressPointer r2
    //     0x8a5a1c: add             x2, x2, HEAP, lsl #32
    // 0x8a5a20: LoadField: r3 = r2->field_5f
    //     0x8a5a20: ldur            w3, [x2, #0x5f]
    // 0x8a5a24: DecompressPointer r3
    //     0x8a5a24: add             x3, x3, HEAP, lsl #32
    // 0x8a5a28: mov             x1, x0
    // 0x8a5a2c: stur            x3, [fp, #-8]
    // 0x8a5a30: r0 = selectionEnabled()
    //     0x8a5a30: bl              #0xc43154  ; [package:pinput/src/pinput.dart] _PinputState::selectionEnabled
    // 0x8a5a34: r1 = <State<StatefulWidget>>
    //     0x8a5a34: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0x8a5a38: r0 = GlobalObjectKey()
    //     0x8a5a38: bl              #0x8a5d38  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x8a5a3c: mov             x2, x0
    // 0x8a5a40: ldur            x0, [fp, #-0x10]
    // 0x8a5a44: stur            x2, [fp, #-0x28]
    // 0x8a5a48: StoreField: r2->field_b = r0
    //     0x8a5a48: stur            w0, [x2, #0xb]
    // 0x8a5a4c: LoadField: r1 = r0->field_b
    //     0x8a5a4c: ldur            w1, [x0, #0xb]
    // 0x8a5a50: DecompressPointer r1
    //     0x8a5a50: add             x1, x1, HEAP, lsl #32
    // 0x8a5a54: cmp             w1, NULL
    // 0x8a5a58: b.eq            #0x8a5aec
    // 0x8a5a5c: LoadField: r3 = r1->field_23
    //     0x8a5a5c: ldur            w3, [x1, #0x23]
    // 0x8a5a60: DecompressPointer r3
    //     0x8a5a60: add             x3, x3, HEAP, lsl #32
    // 0x8a5a64: stur            x3, [fp, #-0x20]
    // 0x8a5a68: LoadField: r6 = r1->field_53
    //     0x8a5a68: ldur            w6, [x1, #0x53]
    // 0x8a5a6c: DecompressPointer r6
    //     0x8a5a6c: add             x6, x6, HEAP, lsl #32
    // 0x8a5a70: mov             x1, x0
    // 0x8a5a74: stur            x6, [fp, #-0x18]
    // 0x8a5a78: r0 = _localizationsDelegates()
    //     0x8a5a78: bl              #0x8a5c20  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x8a5a7c: ldur            x2, [fp, #-0x10]
    // 0x8a5a80: stur            x0, [fp, #-0x30]
    // 0x8a5a84: LoadField: r1 = r2->field_b
    //     0x8a5a84: ldur            w1, [x2, #0xb]
    // 0x8a5a88: DecompressPointer r1
    //     0x8a5a88: add             x1, x1, HEAP, lsl #32
    // 0x8a5a8c: cmp             w1, NULL
    // 0x8a5a90: b.eq            #0x8a5af0
    // 0x8a5a94: r1 = Function '_materialBuilder@387125171':.
    //     0x8a5a94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b80] AnonymousClosure: (0x8a5d44), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x8a5d84)
    //     0x8a5a98: ldr             x1, [x1, #0xb80]
    // 0x8a5a9c: r0 = AllocateClosure()
    //     0x8a5a9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a5aa0: stur            x0, [fp, #-0x10]
    // 0x8a5aa4: r0 = WidgetsApp()
    //     0x8a5aa4: bl              #0x8a5c14  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x68)
    // 0x8a5aa8: stur            x0, [fp, #-0x38]
    // 0x8a5aac: ldur            x16, [fp, #-0x20]
    // 0x8a5ab0: str             x16, [SP]
    // 0x8a5ab4: mov             x1, x0
    // 0x8a5ab8: ldur            x2, [fp, #-0x10]
    // 0x8a5abc: ldur            x3, [fp, #-8]
    // 0x8a5ac0: ldur            x5, [fp, #-0x28]
    // 0x8a5ac4: ldur            x6, [fp, #-0x18]
    // 0x8a5ac8: ldur            x7, [fp, #-0x30]
    // 0x8a5acc: r0 = WidgetsApp.router()
    //     0x8a5acc: bl              #0x8a5af4  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp.router
    // 0x8a5ad0: ldur            x0, [fp, #-0x38]
    // 0x8a5ad4: LeaveFrame
    //     0x8a5ad4: mov             SP, fp
    //     0x8a5ad8: ldp             fp, lr, [SP], #0x10
    // 0x8a5adc: ret
    //     0x8a5adc: ret             
    // 0x8a5ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5ae0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5ae4: b               #0x8a5a08
    // 0x8a5ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5ae8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5aec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5af0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x8a5c20, size: 0x118
    // 0x8a5c20: EnterFrame
    //     0x8a5c20: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5c24: mov             fp, SP
    // 0x8a5c28: AllocStack(0x20)
    //     0x8a5c28: sub             SP, SP, #0x20
    // 0x8a5c2c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x8a5c2c: mov             x0, x1
    //     0x8a5c30: stur            x1, [fp, #-8]
    // 0x8a5c34: CheckStackOverflow
    //     0x8a5c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5c38: cmp             SP, x16
    //     0x8a5c3c: b.ls            #0x8a5d2c
    // 0x8a5c40: r1 = <LocalizationsDelegate>
    //     0x8a5c40: add             x1, PP, #0x23, lsl #12  ; [pp+0x237d8] TypeArguments: <LocalizationsDelegate>
    //     0x8a5c44: ldr             x1, [x1, #0x7d8]
    // 0x8a5c48: r2 = 0
    //     0x8a5c48: movz            x2, #0
    // 0x8a5c4c: r0 = _GrowableList()
    //     0x8a5c4c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a5c50: mov             x3, x0
    // 0x8a5c54: ldur            x0, [fp, #-8]
    // 0x8a5c58: stur            x3, [fp, #-0x10]
    // 0x8a5c5c: LoadField: r1 = r0->field_b
    //     0x8a5c5c: ldur            w1, [x0, #0xb]
    // 0x8a5c60: DecompressPointer r1
    //     0x8a5c60: add             x1, x1, HEAP, lsl #32
    // 0x8a5c64: cmp             w1, NULL
    // 0x8a5c68: b.eq            #0x8a5d34
    // 0x8a5c6c: LoadField: r2 = r1->field_57
    //     0x8a5c6c: ldur            w2, [x1, #0x57]
    // 0x8a5c70: DecompressPointer r2
    //     0x8a5c70: add             x2, x2, HEAP, lsl #32
    // 0x8a5c74: mov             x1, x3
    // 0x8a5c78: r0 = addAll()
    //     0x8a5c78: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x8a5c7c: ldur            x0, [fp, #-0x10]
    // 0x8a5c80: LoadField: r1 = r0->field_b
    //     0x8a5c80: ldur            w1, [x0, #0xb]
    // 0x8a5c84: LoadField: r2 = r0->field_f
    //     0x8a5c84: ldur            w2, [x0, #0xf]
    // 0x8a5c88: DecompressPointer r2
    //     0x8a5c88: add             x2, x2, HEAP, lsl #32
    // 0x8a5c8c: LoadField: r3 = r2->field_b
    //     0x8a5c8c: ldur            w3, [x2, #0xb]
    // 0x8a5c90: r2 = LoadInt32Instr(r1)
    //     0x8a5c90: sbfx            x2, x1, #1, #0x1f
    // 0x8a5c94: stur            x2, [fp, #-0x18]
    // 0x8a5c98: r1 = LoadInt32Instr(r3)
    //     0x8a5c98: sbfx            x1, x3, #1, #0x1f
    // 0x8a5c9c: cmp             x2, x1
    // 0x8a5ca0: b.ne            #0x8a5cac
    // 0x8a5ca4: mov             x1, x0
    // 0x8a5ca8: r0 = _growToNextCapacity()
    //     0x8a5ca8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a5cac: ldur            x0, [fp, #-0x10]
    // 0x8a5cb0: ldur            x1, [fp, #-0x18]
    // 0x8a5cb4: add             x2, x1, #1
    // 0x8a5cb8: stur            x2, [fp, #-0x20]
    // 0x8a5cbc: lsl             x3, x2, #1
    // 0x8a5cc0: StoreField: r0->field_b = r3
    //     0x8a5cc0: stur            w3, [x0, #0xb]
    // 0x8a5cc4: LoadField: r3 = r0->field_f
    //     0x8a5cc4: ldur            w3, [x0, #0xf]
    // 0x8a5cc8: DecompressPointer r3
    //     0x8a5cc8: add             x3, x3, HEAP, lsl #32
    // 0x8a5ccc: add             x4, x3, x1, lsl #2
    // 0x8a5cd0: r16 = Instance__MaterialLocalizationsDelegate
    //     0x8a5cd0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ba0] Obj!_MaterialLocalizationsDelegate@db99b1
    //     0x8a5cd4: ldr             x16, [x16, #0xba0]
    // 0x8a5cd8: StoreField: r4->field_f = r16
    //     0x8a5cd8: stur            w16, [x4, #0xf]
    // 0x8a5cdc: LoadField: r1 = r3->field_b
    //     0x8a5cdc: ldur            w1, [x3, #0xb]
    // 0x8a5ce0: r3 = LoadInt32Instr(r1)
    //     0x8a5ce0: sbfx            x3, x1, #1, #0x1f
    // 0x8a5ce4: cmp             x2, x3
    // 0x8a5ce8: b.ne            #0x8a5cf4
    // 0x8a5cec: mov             x1, x0
    // 0x8a5cf0: r0 = _growToNextCapacity()
    //     0x8a5cf0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a5cf4: ldur            x0, [fp, #-0x10]
    // 0x8a5cf8: ldur            x1, [fp, #-0x20]
    // 0x8a5cfc: add             x2, x1, #1
    // 0x8a5d00: lsl             x3, x2, #1
    // 0x8a5d04: StoreField: r0->field_b = r3
    //     0x8a5d04: stur            w3, [x0, #0xb]
    // 0x8a5d08: LoadField: r2 = r0->field_f
    //     0x8a5d08: ldur            w2, [x0, #0xf]
    // 0x8a5d0c: DecompressPointer r2
    //     0x8a5d0c: add             x2, x2, HEAP, lsl #32
    // 0x8a5d10: add             x3, x2, x1, lsl #2
    // 0x8a5d14: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x8a5d14: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ba8] Obj!_CupertinoLocalizationsDelegate@db99c1
    //     0x8a5d18: ldr             x16, [x16, #0xba8]
    // 0x8a5d1c: StoreField: r3->field_f = r16
    //     0x8a5d1c: stur            w16, [x3, #0xf]
    // 0x8a5d20: LeaveFrame
    //     0x8a5d20: mov             SP, fp
    //     0x8a5d24: ldp             fp, lr, [SP], #0x10
    // 0x8a5d28: ret
    //     0x8a5d28: ret             
    // 0x8a5d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5d30: b               #0x8a5c40
    // 0x8a5d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5d34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8a5d44, size: 0x40
    // 0x8a5d44: EnterFrame
    //     0x8a5d44: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5d48: mov             fp, SP
    // 0x8a5d4c: ldr             x0, [fp, #0x20]
    // 0x8a5d50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5d50: ldur            w1, [x0, #0x17]
    // 0x8a5d54: DecompressPointer r1
    //     0x8a5d54: add             x1, x1, HEAP, lsl #32
    // 0x8a5d58: CheckStackOverflow
    //     0x8a5d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5d5c: cmp             SP, x16
    //     0x8a5d60: b.ls            #0x8a5d7c
    // 0x8a5d64: ldr             x2, [fp, #0x18]
    // 0x8a5d68: ldr             x3, [fp, #0x10]
    // 0x8a5d6c: r0 = _materialBuilder()
    //     0x8a5d6c: bl              #0x8a5d84  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x8a5d70: LeaveFrame
    //     0x8a5d70: mov             SP, fp
    //     0x8a5d74: ldp             fp, lr, [SP], #0x10
    // 0x8a5d78: ret
    //     0x8a5d78: ret             
    // 0x8a5d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5d7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5d80: b               #0x8a5d64
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x8a5d84, size: 0x158
    // 0x8a5d84: EnterFrame
    //     0x8a5d84: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5d88: mov             fp, SP
    // 0x8a5d8c: AllocStack(0x38)
    //     0x8a5d8c: sub             SP, SP, #0x38
    // 0x8a5d90: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8a5d90: mov             x0, x1
    //     0x8a5d94: stur            x1, [fp, #-8]
    //     0x8a5d98: stur            x3, [fp, #-0x10]
    // 0x8a5d9c: CheckStackOverflow
    //     0x8a5d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5da0: cmp             SP, x16
    //     0x8a5da4: b.ls            #0x8a5ecc
    // 0x8a5da8: mov             x1, x0
    // 0x8a5dac: r0 = _themeBuilder()
    //     0x8a5dac: bl              #0x8a5f24  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x8a5db0: stur            x0, [fp, #-0x20]
    // 0x8a5db4: LoadField: r1 = r0->field_3f
    //     0x8a5db4: ldur            w1, [x0, #0x3f]
    // 0x8a5db8: DecompressPointer r1
    //     0x8a5db8: add             x1, x1, HEAP, lsl #32
    // 0x8a5dbc: LoadField: r2 = r1->field_b
    //     0x8a5dbc: ldur            w2, [x1, #0xb]
    // 0x8a5dc0: DecompressPointer r2
    //     0x8a5dc0: add             x2, x2, HEAP, lsl #32
    // 0x8a5dc4: mov             x1, x2
    // 0x8a5dc8: stur            x2, [fp, #-0x18]
    // 0x8a5dcc: d0 = 0.400000
    //     0x8a5dcc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8a5dd0: ldr             d0, [x17, #0xbd0]
    // 0x8a5dd4: r0 = withOpacity()
    //     0x8a5dd4: bl              #0xc28754  ; [dart:ui] Color::withOpacity
    // 0x8a5dd8: mov             x1, x0
    // 0x8a5ddc: ldur            x0, [fp, #-0x10]
    // 0x8a5de0: stur            x1, [fp, #-0x30]
    // 0x8a5de4: cmp             w0, NULL
    // 0x8a5de8: b.ne            #0x8a5df4
    // 0x8a5dec: r4 = Instance_SizedBox
    //     0x8a5dec: ldr             x4, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x8a5df0: b               #0x8a5df8
    // 0x8a5df4: mov             x4, x0
    // 0x8a5df8: ldur            x3, [fp, #-8]
    // 0x8a5dfc: ldur            x0, [fp, #-0x20]
    // 0x8a5e00: ldur            x2, [fp, #-0x18]
    // 0x8a5e04: stur            x4, [fp, #-0x28]
    // 0x8a5e08: LoadField: r5 = r3->field_b
    //     0x8a5e08: ldur            w5, [x3, #0xb]
    // 0x8a5e0c: DecompressPointer r5
    //     0x8a5e0c: add             x5, x5, HEAP, lsl #32
    // 0x8a5e10: cmp             w5, NULL
    // 0x8a5e14: b.eq            #0x8a5ed4
    // 0x8a5e18: LoadField: r6 = r5->field_b
    //     0x8a5e18: ldur            w6, [x5, #0xb]
    // 0x8a5e1c: DecompressPointer r6
    //     0x8a5e1c: add             x6, x6, HEAP, lsl #32
    // 0x8a5e20: stur            x6, [fp, #-0x10]
    // 0x8a5e24: r0 = DefaultSelectionStyle()
    //     0x8a5e24: bl              #0x8a5f18  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x8a5e28: mov             x1, x0
    // 0x8a5e2c: ldur            x0, [fp, #-0x18]
    // 0x8a5e30: stur            x1, [fp, #-0x38]
    // 0x8a5e34: StoreField: r1->field_f = r0
    //     0x8a5e34: stur            w0, [x1, #0xf]
    // 0x8a5e38: ldur            x0, [fp, #-0x30]
    // 0x8a5e3c: StoreField: r1->field_13 = r0
    //     0x8a5e3c: stur            w0, [x1, #0x13]
    // 0x8a5e40: ldur            x0, [fp, #-0x28]
    // 0x8a5e44: StoreField: r1->field_b = r0
    //     0x8a5e44: stur            w0, [x1, #0xb]
    // 0x8a5e48: r0 = ScaffoldMessenger()
    //     0x8a5e48: bl              #0x8a5f0c  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x8a5e4c: mov             x1, x0
    // 0x8a5e50: ldur            x0, [fp, #-0x38]
    // 0x8a5e54: stur            x1, [fp, #-0x18]
    // 0x8a5e58: StoreField: r1->field_b = r0
    //     0x8a5e58: stur            w0, [x1, #0xb]
    // 0x8a5e5c: ldur            x0, [fp, #-0x10]
    // 0x8a5e60: StoreField: r1->field_7 = r0
    //     0x8a5e60: stur            w0, [x1, #7]
    // 0x8a5e64: r0 = InitLateStaticField(0x8ec) // [package:flutter/src/animation/animation_style.dart] AnimationStyle::noAnimation
    //     0x8a5e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a5e68: ldr             x0, [x0, #0x11d8]
    //     0x8a5e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a5e70: cmp             w0, w16
    //     0x8a5e74: b.ne            #0x8a5e84
    //     0x8a5e78: add             x2, PP, #0x33, lsl #12  ; [pp+0x33b88] Field <AnimationStyle.noAnimation>: static late (offset: 0x8ec)
    //     0x8a5e7c: ldr             x2, [x2, #0xb88]
    //     0x8a5e80: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8a5e84: ldur            x0, [fp, #-8]
    // 0x8a5e88: LoadField: r1 = r0->field_b
    //     0x8a5e88: ldur            w1, [x0, #0xb]
    // 0x8a5e8c: DecompressPointer r1
    //     0x8a5e8c: add             x1, x1, HEAP, lsl #32
    // 0x8a5e90: cmp             w1, NULL
    // 0x8a5e94: b.eq            #0x8a5ed8
    // 0x8a5e98: r0 = AnimatedTheme()
    //     0x8a5e98: bl              #0x8a5edc  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x8a5e9c: ldur            x1, [fp, #-0x20]
    // 0x8a5ea0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a5ea0: stur            w1, [x0, #0x17]
    // 0x8a5ea4: ldur            x1, [fp, #-0x18]
    // 0x8a5ea8: StoreField: r0->field_1b = r1
    //     0x8a5ea8: stur            w1, [x0, #0x1b]
    // 0x8a5eac: r1 = Instance__Linear
    //     0x8a5eac: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x8a5eb0: StoreField: r0->field_b = r1
    //     0x8a5eb0: stur            w1, [x0, #0xb]
    // 0x8a5eb4: r1 = Instance_Duration
    //     0x8a5eb4: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8a5eb8: ldr             x1, [x1, #0x6c0]
    // 0x8a5ebc: StoreField: r0->field_f = r1
    //     0x8a5ebc: stur            w1, [x0, #0xf]
    // 0x8a5ec0: LeaveFrame
    //     0x8a5ec0: mov             SP, fp
    //     0x8a5ec4: ldp             fp, lr, [SP], #0x10
    // 0x8a5ec8: ret
    //     0x8a5ec8: ret             
    // 0x8a5ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5ecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5ed0: b               #0x8a5da8
    // 0x8a5ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5ed4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5ed8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x8a5f24, size: 0x164
    // 0x8a5f24: EnterFrame
    //     0x8a5f24: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5f28: mov             fp, SP
    // 0x8a5f2c: AllocStack(0x18)
    //     0x8a5f2c: sub             SP, SP, #0x18
    // 0x8a5f30: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8a5f30: mov             x0, x2
    //     0x8a5f34: stur            x2, [fp, #-0x18]
    //     0x8a5f38: mov             x2, x1
    //     0x8a5f3c: stur            x1, [fp, #-0x10]
    // 0x8a5f40: CheckStackOverflow
    //     0x8a5f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5f44: cmp             SP, x16
    //     0x8a5f48: b.ls            #0x8a606c
    // 0x8a5f4c: LoadField: r1 = r2->field_b
    //     0x8a5f4c: ldur            w1, [x2, #0xb]
    // 0x8a5f50: DecompressPointer r1
    //     0x8a5f50: add             x1, x1, HEAP, lsl #32
    // 0x8a5f54: cmp             w1, NULL
    // 0x8a5f58: b.eq            #0x8a6074
    // 0x8a5f5c: LoadField: r3 = r1->field_43
    //     0x8a5f5c: ldur            w3, [x1, #0x43]
    // 0x8a5f60: DecompressPointer r3
    //     0x8a5f60: add             x3, x3, HEAP, lsl #32
    // 0x8a5f64: mov             x1, x0
    // 0x8a5f68: stur            x3, [fp, #-8]
    // 0x8a5f6c: r0 = platformBrightnessOf()
    //     0x8a5f6c: bl              #0x8a4ae0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x8a5f70: mov             x1, x0
    // 0x8a5f74: ldur            x0, [fp, #-8]
    // 0x8a5f78: r16 = Instance_ThemeMode
    //     0x8a5f78: add             x16, PP, #0x23, lsl #12  ; [pp+0x23798] Obj!ThemeMode@dd30d1
    //     0x8a5f7c: ldr             x16, [x16, #0x798]
    // 0x8a5f80: cmp             w0, w16
    // 0x8a5f84: b.ne            #0x8a5f90
    // 0x8a5f88: r0 = true
    //     0x8a5f88: add             x0, NULL, #0x20  ; true
    // 0x8a5f8c: b               #0x8a5fbc
    // 0x8a5f90: r16 = Instance_ThemeMode
    //     0x8a5f90: add             x16, PP, #0x33, lsl #12  ; [pp+0x33b90] Obj!ThemeMode@dd30b1
    //     0x8a5f94: ldr             x16, [x16, #0xb90]
    // 0x8a5f98: cmp             w0, w16
    // 0x8a5f9c: b.ne            #0x8a5fb8
    // 0x8a5fa0: r16 = Instance_Brightness
    //     0x8a5fa0: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0x8a5fa4: cmp             w1, w16
    // 0x8a5fa8: r16 = true
    //     0x8a5fa8: add             x16, NULL, #0x20  ; true
    // 0x8a5fac: r17 = false
    //     0x8a5fac: add             x17, NULL, #0x30  ; false
    // 0x8a5fb0: csel            x0, x16, x17, eq
    // 0x8a5fb4: b               #0x8a5fbc
    // 0x8a5fb8: r0 = false
    //     0x8a5fb8: add             x0, NULL, #0x30  ; false
    // 0x8a5fbc: ldur            x1, [fp, #-0x18]
    // 0x8a5fc0: stur            x0, [fp, #-8]
    // 0x8a5fc4: r0 = highContrastOf()
    //     0x8a5fc4: bl              #0x8a6088  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x8a5fc8: ldur            x1, [fp, #-8]
    // 0x8a5fcc: tbnz            w1, #4, #0x8a5ff4
    // 0x8a5fd0: tbnz            w0, #4, #0x8a5fec
    // 0x8a5fd4: ldur            x2, [fp, #-0x10]
    // 0x8a5fd8: LoadField: r3 = r2->field_b
    //     0x8a5fd8: ldur            w3, [x2, #0xb]
    // 0x8a5fdc: DecompressPointer r3
    //     0x8a5fdc: add             x3, x3, HEAP, lsl #32
    // 0x8a5fe0: cmp             w3, NULL
    // 0x8a5fe4: b.eq            #0x8a6078
    // 0x8a5fe8: b               #0x8a5ff8
    // 0x8a5fec: ldur            x2, [fp, #-0x10]
    // 0x8a5ff0: b               #0x8a5ff8
    // 0x8a5ff4: ldur            x2, [fp, #-0x10]
    // 0x8a5ff8: tbnz            w1, #4, #0x8a601c
    // 0x8a5ffc: LoadField: r1 = r2->field_b
    //     0x8a5ffc: ldur            w1, [x2, #0xb]
    // 0x8a6000: DecompressPointer r1
    //     0x8a6000: add             x1, x1, HEAP, lsl #32
    // 0x8a6004: cmp             w1, NULL
    // 0x8a6008: b.eq            #0x8a607c
    // 0x8a600c: LoadField: r3 = r1->field_37
    //     0x8a600c: ldur            w3, [x1, #0x37]
    // 0x8a6010: DecompressPointer r3
    //     0x8a6010: add             x3, x3, HEAP, lsl #32
    // 0x8a6014: mov             x1, x3
    // 0x8a6018: b               #0x8a6034
    // 0x8a601c: tbnz            w0, #4, #0x8a6030
    // 0x8a6020: LoadField: r1 = r2->field_b
    //     0x8a6020: ldur            w1, [x2, #0xb]
    // 0x8a6024: DecompressPointer r1
    //     0x8a6024: add             x1, x1, HEAP, lsl #32
    // 0x8a6028: cmp             w1, NULL
    // 0x8a602c: b.eq            #0x8a6080
    // 0x8a6030: r1 = Null
    //     0x8a6030: mov             x1, NULL
    // 0x8a6034: cmp             w1, NULL
    // 0x8a6038: b.ne            #0x8a605c
    // 0x8a603c: LoadField: r3 = r2->field_b
    //     0x8a603c: ldur            w3, [x2, #0xb]
    // 0x8a6040: DecompressPointer r3
    //     0x8a6040: add             x3, x3, HEAP, lsl #32
    // 0x8a6044: cmp             w3, NULL
    // 0x8a6048: b.eq            #0x8a6084
    // 0x8a604c: LoadField: r2 = r3->field_33
    //     0x8a604c: ldur            w2, [x3, #0x33]
    // 0x8a6050: DecompressPointer r2
    //     0x8a6050: add             x2, x2, HEAP, lsl #32
    // 0x8a6054: mov             x0, x2
    // 0x8a6058: b               #0x8a6060
    // 0x8a605c: mov             x0, x1
    // 0x8a6060: LeaveFrame
    //     0x8a6060: mov             SP, fp
    //     0x8a6064: ldp             fp, lr, [SP], #0x10
    // 0x8a6068: ret
    //     0x8a6068: ret             
    // 0x8a606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a606c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6070: b               #0x8a5f4c
    // 0x8a6074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6074: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a607c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a607c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6080: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a6084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a6084: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x8a60f0, size: 0xc0
    // 0x8a60f0: EnterFrame
    //     0x8a60f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a60f4: mov             fp, SP
    // 0x8a60f8: AllocStack(0x18)
    //     0x8a60f8: sub             SP, SP, #0x18
    // 0x8a60fc: CheckStackOverflow
    //     0x8a60fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a6100: cmp             SP, x16
    //     0x8a6104: b.ls            #0x8a61a8
    // 0x8a6108: ldr             x0, [fp, #0x10]
    // 0x8a610c: r1 = LoadClassIdInstr(r0)
    //     0x8a610c: ldur            x1, [x0, #-1]
    //     0x8a6110: ubfx            x1, x1, #0xc, #0x14
    // 0x8a6114: cmp             x1, #0xf0d
    // 0x8a6118: b.eq            #0x8a6124
    // 0x8a611c: cmp             x1, #0xf0b
    // 0x8a6120: b.ne            #0x8a6178
    // 0x8a6124: LoadField: r1 = r0->field_b
    //     0x8a6124: ldur            w1, [x0, #0xb]
    // 0x8a6128: DecompressPointer r1
    //     0x8a6128: add             x1, x1, HEAP, lsl #32
    // 0x8a612c: stur            x1, [fp, #-8]
    // 0x8a6130: r16 = Instance_LogicalKeyboardKey
    //     0x8a6130: add             x16, PP, #0x33, lsl #12  ; [pp+0x33b20] Obj!LogicalKeyboardKey@dbd711
    //     0x8a6134: ldr             x16, [x16, #0xb20]
    // 0x8a6138: cmp             w1, w16
    // 0x8a613c: b.eq            #0x8a6188
    // 0x8a6140: r16 = LogicalKeyboardKey
    //     0x8a6140: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f18] Type: LogicalKeyboardKey
    //     0x8a6144: ldr             x16, [x16, #0xf18]
    // 0x8a6148: r30 = LogicalKeyboardKey
    //     0x8a6148: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f18] Type: LogicalKeyboardKey
    //     0x8a614c: ldr             lr, [lr, #0xf18]
    // 0x8a6150: stp             lr, x16, [SP]
    // 0x8a6154: r0 = ==()
    //     0x8a6154: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x8a6158: tbnz            w0, #4, #0x8a6178
    // 0x8a615c: ldur            x0, [fp, #-8]
    // 0x8a6160: r1 = Instance_LogicalKeyboardKey
    //     0x8a6160: add             x1, PP, #0x33, lsl #12  ; [pp+0x33b20] Obj!LogicalKeyboardKey@dbd711
    //     0x8a6164: ldr             x1, [x1, #0xb20]
    // 0x8a6168: LoadField: r2 = r1->field_7
    //     0x8a6168: ldur            x2, [x1, #7]
    // 0x8a616c: LoadField: r1 = r0->field_7
    //     0x8a616c: ldur            x1, [x0, #7]
    // 0x8a6170: cmp             x2, x1
    // 0x8a6174: b.eq            #0x8a6188
    // 0x8a6178: r0 = Instance_KeyEventResult
    //     0x8a6178: ldr             x0, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!KeyEventResult@dd0b11
    // 0x8a617c: LeaveFrame
    //     0x8a617c: mov             SP, fp
    //     0x8a6180: ldp             fp, lr, [SP], #0x10
    // 0x8a6184: ret
    //     0x8a6184: ret             
    // 0x8a6188: r0 = dismissAllToolTips()
    //     0x8a6188: bl              #0x8a61b0  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x8a618c: tbnz            w0, #4, #0x8a6198
    // 0x8a6190: r0 = Instance_KeyEventResult
    //     0x8a6190: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@dd0af1
    // 0x8a6194: b               #0x8a619c
    // 0x8a6198: r0 = Instance_KeyEventResult
    //     0x8a6198: ldr             x0, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!KeyEventResult@dd0b11
    // 0x8a619c: LeaveFrame
    //     0x8a619c: mov             SP, fp
    //     0x8a61a0: ldp             fp, lr, [SP], #0x10
    // 0x8a61a4: ret
    //     0x8a61a4: ret             
    // 0x8a61a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a61a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a61ac: b               #0x8a6108
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3cac, size: 0x24
    // 0x9e3cac: EnterFrame
    //     0x9e3cac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3cb0: mov             fp, SP
    // 0x9e3cb4: ldr             x2, [fp, #0x10]
    // 0x9e3cb8: r1 = Function 'dispose':.
    //     0x9e3cb8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a68] AnonymousClosure: (0x9e3cd0), in [package:flutter/src/material/app.dart] _MaterialAppState::dispose (0x9e8e6c)
    //     0x9e3cbc: ldr             x1, [x1, #0xa68]
    // 0x9e3cc0: r0 = AllocateClosure()
    //     0x9e3cc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3cc4: LeaveFrame
    //     0x9e3cc4: mov             SP, fp
    //     0x9e3cc8: ldp             fp, lr, [SP], #0x10
    // 0x9e3ccc: ret
    //     0x9e3ccc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3cd0, size: 0x38
    // 0x9e3cd0: EnterFrame
    //     0x9e3cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3cd4: mov             fp, SP
    // 0x9e3cd8: ldr             x0, [fp, #0x10]
    // 0x9e3cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3cdc: ldur            w1, [x0, #0x17]
    // 0x9e3ce0: DecompressPointer r1
    //     0x9e3ce0: add             x1, x1, HEAP, lsl #32
    // 0x9e3ce4: CheckStackOverflow
    //     0x9e3ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3ce8: cmp             SP, x16
    //     0x9e3cec: b.ls            #0x9e3d00
    // 0x9e3cf0: r0 = dispose()
    //     0x9e3cf0: bl              #0x9e8e6c  ; [package:flutter/src/material/app.dart] _MaterialAppState::dispose
    // 0x9e3cf4: LeaveFrame
    //     0x9e3cf4: mov             SP, fp
    //     0x9e3cf8: ldp             fp, lr, [SP], #0x10
    // 0x9e3cfc: ret
    //     0x9e3cfc: ret             
    // 0x9e3d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3d00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3d04: b               #0x9e3cf0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8e6c, size: 0x54
    // 0x9e8e6c: EnterFrame
    //     0x9e8e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8e70: mov             fp, SP
    // 0x9e8e74: CheckStackOverflow
    //     0x9e8e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8e78: cmp             SP, x16
    //     0x9e8e7c: b.ls            #0x9e8eac
    // 0x9e8e80: LoadField: r0 = r1->field_13
    //     0x9e8e80: ldur            w0, [x1, #0x13]
    // 0x9e8e84: DecompressPointer r0
    //     0x9e8e84: add             x0, x0, HEAP, lsl #32
    // 0x9e8e88: r16 = Sentinel
    //     0x9e8e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8e8c: cmp             w0, w16
    // 0x9e8e90: b.eq            #0x9e8eb4
    // 0x9e8e94: mov             x1, x0
    // 0x9e8e98: r0 = dispose()
    //     0x9e8e98: bl              #0x9e8ec0  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x9e8e9c: r0 = Null
    //     0x9e8e9c: mov             x0, NULL
    // 0x9e8ea0: LeaveFrame
    //     0x9e8ea0: mov             SP, fp
    //     0x9e8ea4: ldp             fp, lr, [SP], #0x10
    // 0x9e8ea8: ret
    //     0x9e8ea8: ret             
    // 0x9e8eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8eb0: b               #0x9e8e80
    // 0x9e8eb4: r9 = _heroController
    //     0x9e8eb4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33b18] Field <_MaterialAppState@387125171._heroController@387125171>: late (offset: 0x14)
    //     0x9e8eb8: ldr             x9, [x9, #0xb18]
    // 0x9e8ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8ebc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5316, size: 0x88, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x7962e8, size: 0x74
    // 0x7962e8: EnterFrame
    //     0x7962e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7962ec: mov             fp, SP
    // 0x7962f0: AllocStack(0x20)
    //     0x7962f0: sub             SP, SP, #0x20
    // 0x7962f4: CheckStackOverflow
    //     0x7962f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7962f8: cmp             SP, x16
    //     0x7962fc: b.ls            #0x796354
    // 0x796300: r16 = <Object, _HeroFlight>
    //     0x796300: add             x16, PP, #0x33, lsl #12  ; [pp+0x33bc0] TypeArguments: <Object, _HeroFlight>
    //     0x796304: ldr             x16, [x16, #0xbc0]
    // 0x796308: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79630c: stp             lr, x16, [SP]
    // 0x796310: r0 = Map._fromLiteral()
    //     0x796310: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x796314: stur            x0, [fp, #-8]
    // 0x796318: r0 = HeroController()
    //     0x796318: bl              #0x796298  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x79631c: mov             x3, x0
    // 0x796320: ldur            x0, [fp, #-8]
    // 0x796324: stur            x3, [fp, #-0x10]
    // 0x796328: StoreField: r3->field_b = r0
    //     0x796328: stur            w0, [x3, #0xb]
    // 0x79632c: r1 = Function '<anonymous closure>': static.
    //     0x79632c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33bc8] AnonymousClosure: static (0x796380), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x7962e8)
    //     0x796330: ldr             x1, [x1, #0xbc8]
    // 0x796334: r2 = Null
    //     0x796334: mov             x2, NULL
    // 0x796338: r0 = AllocateClosure()
    //     0x796338: bl              #0xd467d4  ; AllocateClosureStub
    // 0x79633c: mov             x1, x0
    // 0x796340: ldur            x0, [fp, #-0x10]
    // 0x796344: StoreField: r0->field_7 = r1
    //     0x796344: stur            w1, [x0, #7]
    // 0x796348: LeaveFrame
    //     0x796348: mov             SP, fp
    //     0x79634c: ldp             fp, lr, [SP], #0x10
    // 0x796350: ret
    //     0x796350: ret             
    // 0x796354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796358: b               #0x796300
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x796380, size: 0x40
    // 0x796380: EnterFrame
    //     0x796380: stp             fp, lr, [SP, #-0x10]!
    //     0x796384: mov             fp, SP
    // 0x796388: r1 = <Rect?>
    //     0x796388: ldr             x1, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <Rect?>
    // 0x79638c: r0 = MaterialRectArcTween()
    //     0x79638c: bl              #0x7963c0  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x796390: r1 = true
    //     0x796390: add             x1, NULL, #0x20  ; true
    // 0x796394: StoreField: r0->field_13 = r1
    //     0x796394: stur            w1, [x0, #0x13]
    // 0x796398: r1 = Sentinel
    //     0x796398: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79639c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79639c: stur            w1, [x0, #0x17]
    // 0x7963a0: StoreField: r0->field_1b = r1
    //     0x7963a0: stur            w1, [x0, #0x1b]
    // 0x7963a4: ldr             x1, [fp, #0x18]
    // 0x7963a8: StoreField: r0->field_b = r1
    //     0x7963a8: stur            w1, [x0, #0xb]
    // 0x7963ac: ldr             x1, [fp, #0x10]
    // 0x7963b0: StoreField: r0->field_f = r1
    //     0x7963b0: stur            w1, [x0, #0xf]
    // 0x7963b4: LeaveFrame
    //     0x7963b4: mov             SP, fp
    //     0x7963b8: ldp             fp, lr, [SP], #0x10
    // 0x7963bc: ret
    //     0x7963bc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaad08, size: 0x2c
    // 0xaaad08: EnterFrame
    //     0xaaad08: stp             fp, lr, [SP, #-0x10]!
    //     0xaaad0c: mov             fp, SP
    // 0xaaad10: mov             x0, x1
    // 0xaaad14: r1 = <MaterialApp>
    //     0xaaad14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a618] TypeArguments: <MaterialApp>
    //     0xaaad18: ldr             x1, [x1, #0x618]
    // 0xaaad1c: r0 = _MaterialAppState()
    //     0xaaad1c: bl              #0xaaad34  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0xaaad20: r1 = Sentinel
    //     0xaaad20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaad24: StoreField: r0->field_13 = r1
    //     0xaaad24: stur            w1, [x0, #0x13]
    // 0xaaad28: LeaveFrame
    //     0xaaad28: mov             SP, fp
    //     0xaaad2c: ldp             fp, lr, [SP], #0x10
    // 0xaaad30: ret
    //     0xaaad30: ret             
  }
}

// class id: 6959, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61574, size: 0x64
    // 0xb61574: EnterFrame
    //     0xb61574: stp             fp, lr, [SP, #-0x10]!
    //     0xb61578: mov             fp, SP
    // 0xb6157c: AllocStack(0x10)
    //     0xb6157c: sub             SP, SP, #0x10
    // 0xb61580: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0xb61580: mov             x0, x1
    //     0xb61584: stur            x1, [fp, #-8]
    // 0xb61588: CheckStackOverflow
    //     0xb61588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6158c: cmp             SP, x16
    //     0xb61590: b.ls            #0xb615d0
    // 0xb61594: r1 = Null
    //     0xb61594: mov             x1, NULL
    // 0xb61598: r2 = 4
    //     0xb61598: movz            x2, #0x4
    // 0xb6159c: r0 = AllocateArray()
    //     0xb6159c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb615a0: r16 = "ThemeMode."
    //     0xb615a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a620] "ThemeMode."
    //     0xb615a4: ldr             x16, [x16, #0x620]
    // 0xb615a8: StoreField: r0->field_f = r16
    //     0xb615a8: stur            w16, [x0, #0xf]
    // 0xb615ac: ldur            x1, [fp, #-8]
    // 0xb615b0: LoadField: r2 = r1->field_f
    //     0xb615b0: ldur            w2, [x1, #0xf]
    // 0xb615b4: DecompressPointer r2
    //     0xb615b4: add             x2, x2, HEAP, lsl #32
    // 0xb615b8: StoreField: r0->field_13 = r2
    //     0xb615b8: stur            w2, [x0, #0x13]
    // 0xb615bc: str             x0, [SP]
    // 0xb615c0: r0 = _interpolate()
    //     0xb615c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb615c4: LeaveFrame
    //     0xb615c4: mov             SP, fp
    //     0xb615c8: ldp             fp, lr, [SP], #0x10
    // 0xb615cc: ret
    //     0xb615cc: ret             
    // 0xb615d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb615d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb615d4: b               #0xb61594
  }
}
