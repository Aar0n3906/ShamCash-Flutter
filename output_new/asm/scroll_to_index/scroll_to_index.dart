// lib: scroll_to_index, url: package:scroll_to_index/scroll_to_index.dart

// class id: 1050056, size: 0x8
class :: {

  static late Map<AutoScrollTagState<AutoScrollTag>, AnimationController?> _highlights; // offset: 0x1044

  [closure] static Rect defaultViewportBoundaryGetter(dynamic) {
    // ** addr: 0x815dc8, size: 0x8
    // 0x815dc8: r0 = Instance_Rect
    //     0x815dc8: ldr             x0, [PP, #0x4060]  ; [pp+0x4060] Obj!Rect@dca061
    // 0x815dcc: ret
    //     0x815dcc: ret             
  }
  static Map<AutoScrollTagState<AutoScrollTag>, AnimationController?> _highlights() {
    // ** addr: 0x8908c0, size: 0x40
    // 0x8908c0: EnterFrame
    //     0x8908c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8908c4: mov             fp, SP
    // 0x8908c8: AllocStack(0x10)
    //     0x8908c8: sub             SP, SP, #0x10
    // 0x8908cc: CheckStackOverflow
    //     0x8908cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8908d0: cmp             SP, x16
    //     0x8908d4: b.ls            #0x8908f8
    // 0x8908d8: r16 = <AutoScrollTagState<AutoScrollTag>, AnimationController?>
    //     0x8908d8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41838] TypeArguments: <AutoScrollTagState<AutoScrollTag>, AnimationController?>
    //     0x8908dc: ldr             x16, [x16, #0x838]
    // 0x8908e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8908e4: stp             lr, x16, [SP]
    // 0x8908e8: r0 = Map._fromLiteral()
    //     0x8908e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8908ec: LeaveFrame
    //     0x8908ec: mov             SP, fp
    //     0x8908f0: ldp             fp, lr, [SP], #0x10
    // 0x8908f4: ret
    //     0x8908f4: ret             
    // 0x8908f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8908f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8908fc: b               #0x8908d8
  }
  static _ buildHighlightTransition(/* No info */) {
    // ** addr: 0x916208, size: 0xb4
    // 0x916208: EnterFrame
    //     0x916208: stp             fp, lr, [SP, #-0x10]!
    //     0x91620c: mov             fp, SP
    // 0x916210: AllocStack(0x18)
    //     0x916210: sub             SP, SP, #0x18
    // 0x916214: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x916214: stur            x1, [fp, #-8]
    // 0x916218: CheckStackOverflow
    //     0x916218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91621c: cmp             SP, x16
    //     0x916220: b.ls            #0x9162b4
    // 0x916224: r0 = BoxDecoration()
    //     0x916224: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x916228: mov             x1, x0
    // 0x91622c: r0 = Instance_BoxShape
    //     0x91622c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x916230: ldr             x0, [x0, #0x410]
    // 0x916234: stur            x1, [fp, #-0x10]
    // 0x916238: StoreField: r1->field_23 = r0
    //     0x916238: stur            w0, [x1, #0x23]
    // 0x91623c: r0 = BoxDecoration()
    //     0x91623c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x916240: mov             x2, x0
    // 0x916244: r0 = Instance_BoxShape
    //     0x916244: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x916248: ldr             x0, [x0, #0x410]
    // 0x91624c: stur            x2, [fp, #-0x18]
    // 0x916250: StoreField: r2->field_23 = r0
    //     0x916250: stur            w0, [x2, #0x23]
    // 0x916254: r1 = <Decoration>
    //     0x916254: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a838] TypeArguments: <Decoration>
    //     0x916258: ldr             x1, [x1, #0x838]
    // 0x91625c: r0 = DecorationTween()
    //     0x91625c: bl              #0x7fd068  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x916260: mov             x1, x0
    // 0x916264: ldur            x0, [fp, #-0x10]
    // 0x916268: StoreField: r1->field_b = r0
    //     0x916268: stur            w0, [x1, #0xb]
    // 0x91626c: ldur            x0, [fp, #-0x18]
    // 0x916270: StoreField: r1->field_f = r0
    //     0x916270: stur            w0, [x1, #0xf]
    // 0x916274: r2 = Instance__AlwaysDismissedAnimation
    //     0x916274: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbf8] Obj!_AlwaysDismissedAnimation@dc3d41
    //     0x916278: ldr             x2, [x2, #0xbf8]
    // 0x91627c: r0 = animate()
    //     0x91627c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x916280: stur            x0, [fp, #-0x10]
    // 0x916284: r0 = DecoratedBoxTransition()
    //     0x916284: bl              #0x8a06a4  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x916288: ldur            x1, [fp, #-0x10]
    // 0x91628c: StoreField: r0->field_f = r1
    //     0x91628c: stur            w1, [x0, #0xf]
    // 0x916290: r2 = Instance_DecorationPosition
    //     0x916290: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!DecorationPosition@dd18f1
    //     0x916294: ldr             x2, [x2, #0xde8]
    // 0x916298: StoreField: r0->field_13 = r2
    //     0x916298: stur            w2, [x0, #0x13]
    // 0x91629c: ldur            x2, [fp, #-8]
    // 0x9162a0: ArrayStore: r0[0] = r2  ; List_4
    //     0x9162a0: stur            w2, [x0, #0x17]
    // 0x9162a4: StoreField: r0->field_b = r1
    //     0x9162a4: stur            w1, [x0, #0xb]
    // 0x9162a8: LeaveFrame
    //     0x9162a8: mov             SP, fp
    //     0x9162ac: ldp             fp, lr, [SP], #0x10
    // 0x9162b0: ret
    //     0x9162b0: ret             
    // 0x9162b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9162b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9162b8: b               #0x916224
  }
}

// class id: 1232, size: 0x8, field offset: 0x8
abstract class AutoScrollController extends Object
    implements ScrollController {

  factory _ AutoScrollController(/* No info */) {
    // ** addr: 0x815c04, size: 0xc8
    // 0x815c04: EnterFrame
    //     0x815c04: stp             fp, lr, [SP, #-0x10]!
    //     0x815c08: mov             fp, SP
    // 0x815c0c: AllocStack(0x18)
    //     0x815c0c: sub             SP, SP, #0x18
    // 0x815c10: CheckStackOverflow
    //     0x815c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815c14: cmp             SP, x16
    //     0x815c18: b.ls            #0x815cc4
    // 0x815c1c: r0 = SimpleAutoScrollController()
    //     0x815c1c: bl              #0x815ccc  ; AllocateSimpleAutoScrollControllerStub -> SimpleAutoScrollController (size=0x58)
    // 0x815c20: mov             x3, x0
    // 0x815c24: r0 = Closure: () => Rect from Function 'defaultViewportBoundaryGetter': static.
    //     0x815c24: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcd8] Closure: () => Rect from Function 'defaultViewportBoundaryGetter': static. (0x19876cd5dc8)
    //     0x815c28: ldr             x0, [x0, #0xcd8]
    // 0x815c2c: stur            x3, [fp, #-8]
    // 0x815c30: StoreField: r3->field_4b = r0
    //     0x815c30: stur            w0, [x3, #0x4b]
    // 0x815c34: r1 = Function '<anonymous closure>': static.
    //     0x815c34: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bce0] AnonymousClosure: static (0x815d74), in [package:scroll_to_index/scroll_to_index.dart] AutoScrollController::AutoScrollController (0x815c04)
    //     0x815c38: ldr             x1, [x1, #0xce0]
    // 0x815c3c: r2 = Null
    //     0x815c3c: mov             x2, NULL
    // 0x815c40: r0 = AllocateClosure()
    //     0x815c40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x815c44: mov             x1, x0
    // 0x815c48: ldur            x0, [fp, #-8]
    // 0x815c4c: StoreField: r0->field_4f = r1
    //     0x815c4c: stur            w1, [x0, #0x4f]
    // 0x815c50: r1 = Function '<anonymous closure>': static.
    //     0x815c50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bce8] AnonymousClosure: static (0x815d20), in [package:scroll_to_index/scroll_to_index.dart] AutoScrollController::AutoScrollController (0x815c04)
    //     0x815c54: ldr             x1, [x1, #0xce8]
    // 0x815c58: r2 = Null
    //     0x815c58: mov             x2, NULL
    // 0x815c5c: r0 = AllocateClosure()
    //     0x815c5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x815c60: ldur            x1, [fp, #-8]
    // 0x815c64: StoreField: r1->field_53 = r0
    //     0x815c64: stur            w0, [x1, #0x53]
    // 0x815c68: r16 = <int, AutoScrollTagState<AutoScrollTag>>
    //     0x815c68: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] TypeArguments: <int, AutoScrollTagState<AutoScrollTag>>
    //     0x815c6c: ldr             x16, [x16, #0xcf0]
    // 0x815c70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x815c74: stp             lr, x16, [SP]
    // 0x815c78: r0 = Map._fromLiteral()
    //     0x815c78: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x815c7c: ldur            x2, [fp, #-8]
    // 0x815c80: StoreField: r2->field_3f = r0
    //     0x815c80: stur            w0, [x2, #0x3f]
    //     0x815c84: ldurb           w16, [x2, #-1]
    //     0x815c88: ldurb           w17, [x0, #-1]
    //     0x815c8c: and             x16, x17, x16, lsr #2
    //     0x815c90: tst             x16, HEAP, lsr #32
    //     0x815c94: b.eq            #0x815c9c
    //     0x815c98: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x815c9c: r16 = 0.000000
    //     0x815c9c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x815ca0: str             x16, [SP]
    // 0x815ca4: mov             x1, x2
    // 0x815ca8: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0x815ca8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x815cac: ldr             x4, [x4, #0xcf8]
    // 0x815cb0: r0 = ScrollController()
    //     0x815cb0: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x815cb4: ldur            x0, [fp, #-8]
    // 0x815cb8: LeaveFrame
    //     0x815cb8: mov             SP, fp
    //     0x815cbc: ldp             fp, lr, [SP], #0x10
    // 0x815cc0: ret
    //     0x815cc0: ret             
    // 0x815cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815cc8: b               #0x815c1c
  }
  [closure] static double <anonymous closure>(dynamic, Rect) {
    // ** addr: 0x815d20, size: 0x54
    // 0x815d20: EnterFrame
    //     0x815d20: stp             fp, lr, [SP, #-0x10]!
    //     0x815d24: mov             fp, SP
    // 0x815d28: ldr             x1, [fp, #0x10]
    // 0x815d2c: LoadField: d0 = r1->field_1f
    //     0x815d2c: ldur            d0, [x1, #0x1f]
    // 0x815d30: r0 = inline_Allocate_Double()
    //     0x815d30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x815d34: add             x0, x0, #0x10
    //     0x815d38: cmp             x1, x0
    //     0x815d3c: b.ls            #0x815d64
    //     0x815d40: str             x0, [THR, #0x50]  ; THR::top
    //     0x815d44: sub             x0, x0, #0xf
    //     0x815d48: movz            x1, #0xe15c
    //     0x815d4c: movk            x1, #0x3, lsl #16
    //     0x815d50: stur            x1, [x0, #-1]
    // 0x815d54: StoreField: r0->field_7 = d0
    //     0x815d54: stur            d0, [x0, #7]
    // 0x815d58: LeaveFrame
    //     0x815d58: mov             SP, fp
    //     0x815d5c: ldp             fp, lr, [SP], #0x10
    // 0x815d60: ret
    //     0x815d60: ret             
    // 0x815d64: SaveReg d0
    //     0x815d64: str             q0, [SP, #-0x10]!
    // 0x815d68: r0 = AllocateDouble()
    //     0x815d68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x815d6c: RestoreReg d0
    //     0x815d6c: ldr             q0, [SP], #0x10
    // 0x815d70: b               #0x815d54
  }
  [closure] static double <anonymous closure>(dynamic, Rect) {
    // ** addr: 0x815d74, size: 0x54
    // 0x815d74: EnterFrame
    //     0x815d74: stp             fp, lr, [SP, #-0x10]!
    //     0x815d78: mov             fp, SP
    // 0x815d7c: ldr             x1, [fp, #0x10]
    // 0x815d80: LoadField: d0 = r1->field_f
    //     0x815d80: ldur            d0, [x1, #0xf]
    // 0x815d84: r0 = inline_Allocate_Double()
    //     0x815d84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x815d88: add             x0, x0, #0x10
    //     0x815d8c: cmp             x1, x0
    //     0x815d90: b.ls            #0x815db8
    //     0x815d94: str             x0, [THR, #0x50]  ; THR::top
    //     0x815d98: sub             x0, x0, #0xf
    //     0x815d9c: movz            x1, #0xe15c
    //     0x815da0: movk            x1, #0x3, lsl #16
    //     0x815da4: stur            x1, [x0, #-1]
    // 0x815da8: StoreField: r0->field_7 = d0
    //     0x815da8: stur            d0, [x0, #7]
    // 0x815dac: LeaveFrame
    //     0x815dac: mov             SP, fp
    //     0x815db0: ldp             fp, lr, [SP], #0x10
    // 0x815db4: ret
    //     0x815db4: ret             
    // 0x815db8: SaveReg d0
    //     0x815db8: str             q0, [SP, #-0x10]!
    // 0x815dbc: r0 = AllocateDouble()
    //     0x815dbc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x815dc0: RestoreReg d0
    //     0x815dc0: ldr             q0, [SP], #0x10
    // 0x815dc4: b               #0x815da8
  }
}

// class id: 3607, size: 0x48, field offset: 0x40
//   transformed mixin,
abstract class _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin extends ScrollController
     with AutoScrollControllerMixin {

  _ attach(/* No info */) {
    // ** addr: 0xc50d6c, size: 0x30
    // 0xc50d6c: EnterFrame
    //     0xc50d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc50d70: mov             fp, SP
    // 0xc50d74: CheckStackOverflow
    //     0xc50d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50d78: cmp             SP, x16
    //     0xc50d7c: b.ls            #0xc50d94
    // 0xc50d80: r0 = attach()
    //     0xc50d80: bl              #0xc50d9c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0xc50d84: r0 = Null
    //     0xc50d84: mov             x0, NULL
    // 0xc50d88: LeaveFrame
    //     0xc50d88: mov             SP, fp
    //     0xc50d8c: ldp             fp, lr, [SP], #0x10
    // 0xc50d90: ret
    //     0xc50d90: ret             
    // 0xc50d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50d98: b               #0xc50d80
  }
  _ detach(/* No info */) {
    // ** addr: 0xc53c74, size: 0x30
    // 0xc53c74: EnterFrame
    //     0xc53c74: stp             fp, lr, [SP, #-0x10]!
    //     0xc53c78: mov             fp, SP
    // 0xc53c7c: CheckStackOverflow
    //     0xc53c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53c80: cmp             SP, x16
    //     0xc53c84: b.ls            #0xc53c9c
    // 0xc53c88: r0 = detach()
    //     0xc53c88: bl              #0xc53ca4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0xc53c8c: r0 = Null
    //     0xc53c8c: mov             x0, NULL
    // 0xc53c90: LeaveFrame
    //     0xc53c90: mov             SP, fp
    //     0xc53c94: ldp             fp, lr, [SP], #0x10
    // 0xc53c98: ret
    //     0xc53c98: ret             
    // 0xc53c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53ca0: b               #0xc53c88
  }
}

// class id: 3608, size: 0x58, field offset: 0x48
class SimpleAutoScrollController extends _SimpleAutoScrollController&ScrollController&AutoScrollControllerMixin {
}

// class id: 3609, size: 0x40, field offset: 0x40
abstract class AutoScrollControllerMixin extends ScrollController
    implements AutoScrollController {
}

// class id: 4184, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _AutoScrollTagState&State&TickerProviderStateMixin<X0 bound AutoScrollTag> extends State<X0 bound AutoScrollTag>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x85637c, size: 0x30
    // 0x85637c: EnterFrame
    //     0x85637c: stp             fp, lr, [SP, #-0x10]!
    //     0x856380: mov             fp, SP
    // 0x856384: CheckStackOverflow
    //     0x856384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856388: cmp             SP, x16
    //     0x85638c: b.ls            #0x8563a4
    // 0x856390: r0 = _updateTickerModeNotifier()
    //     0x856390: bl              #0x8563ac  ; [package:scroll_to_index/scroll_to_index.dart] _AutoScrollTagState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x856394: r0 = Null
    //     0x856394: mov             x0, NULL
    // 0x856398: LeaveFrame
    //     0x856398: mov             SP, fp
    //     0x85639c: ldp             fp, lr, [SP], #0x10
    // 0x8563a0: ret
    //     0x8563a0: ret             
    // 0x8563a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8563a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8563a8: b               #0x856390
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8563ac, size: 0x124
    // 0x8563ac: EnterFrame
    //     0x8563ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8563b0: mov             fp, SP
    // 0x8563b4: AllocStack(0x18)
    //     0x8563b4: sub             SP, SP, #0x18
    // 0x8563b8: SetupParameters(_AutoScrollTagState&State&TickerProviderStateMixin<X0 bound AutoScrollTag> this /* r1 => r2, fp-0x8 */)
    //     0x8563b8: mov             x2, x1
    //     0x8563bc: stur            x1, [fp, #-8]
    // 0x8563c0: CheckStackOverflow
    //     0x8563c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8563c4: cmp             SP, x16
    //     0x8563c8: b.ls            #0x8564c4
    // 0x8563cc: LoadField: r1 = r2->field_f
    //     0x8563cc: ldur            w1, [x2, #0xf]
    // 0x8563d0: DecompressPointer r1
    //     0x8563d0: add             x1, x1, HEAP, lsl #32
    // 0x8563d4: cmp             w1, NULL
    // 0x8563d8: b.eq            #0x8564cc
    // 0x8563dc: r0 = getNotifier()
    //     0x8563dc: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8563e0: mov             x3, x0
    // 0x8563e4: ldur            x0, [fp, #-8]
    // 0x8563e8: stur            x3, [fp, #-0x18]
    // 0x8563ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8563ec: ldur            w4, [x0, #0x17]
    // 0x8563f0: DecompressPointer r4
    //     0x8563f0: add             x4, x4, HEAP, lsl #32
    // 0x8563f4: stur            x4, [fp, #-0x10]
    // 0x8563f8: cmp             w3, w4
    // 0x8563fc: b.ne            #0x856410
    // 0x856400: r0 = Null
    //     0x856400: mov             x0, NULL
    // 0x856404: LeaveFrame
    //     0x856404: mov             SP, fp
    //     0x856408: ldp             fp, lr, [SP], #0x10
    // 0x85640c: ret
    //     0x85640c: ret             
    // 0x856410: cmp             w4, NULL
    // 0x856414: b.eq            #0x856458
    // 0x856418: mov             x2, x0
    // 0x85641c: r1 = Function '_updateTickers@258311458':.
    //     0x85641c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41840] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856420: ldr             x1, [x1, #0x840]
    // 0x856424: r0 = AllocateClosure()
    //     0x856424: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856428: ldur            x1, [fp, #-0x10]
    // 0x85642c: r2 = LoadClassIdInstr(r1)
    //     0x85642c: ldur            x2, [x1, #-1]
    //     0x856430: ubfx            x2, x2, #0xc, #0x14
    // 0x856434: mov             x16, x0
    // 0x856438: mov             x0, x2
    // 0x85643c: mov             x2, x16
    // 0x856440: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x856440: movz            x17, #0xd22f
    //     0x856444: add             lr, x0, x17
    //     0x856448: ldr             lr, [x21, lr, lsl #3]
    //     0x85644c: blr             lr
    // 0x856450: ldur            x0, [fp, #-8]
    // 0x856454: ldur            x3, [fp, #-0x18]
    // 0x856458: mov             x2, x0
    // 0x85645c: r1 = Function '_updateTickers@258311458':.
    //     0x85645c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41840] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x856460: ldr             x1, [x1, #0x840]
    // 0x856464: r0 = AllocateClosure()
    //     0x856464: bl              #0xd467d4  ; AllocateClosureStub
    // 0x856468: ldur            x3, [fp, #-0x18]
    // 0x85646c: r1 = LoadClassIdInstr(r3)
    //     0x85646c: ldur            x1, [x3, #-1]
    //     0x856470: ubfx            x1, x1, #0xc, #0x14
    // 0x856474: mov             x2, x0
    // 0x856478: mov             x0, x1
    // 0x85647c: mov             x1, x3
    // 0x856480: r0 = GDT[cid_x0 + 0xd575]()
    //     0x856480: movz            x17, #0xd575
    //     0x856484: add             lr, x0, x17
    //     0x856488: ldr             lr, [x21, lr, lsl #3]
    //     0x85648c: blr             lr
    // 0x856490: ldur            x0, [fp, #-0x18]
    // 0x856494: ldur            x1, [fp, #-8]
    // 0x856498: ArrayStore: r1[0] = r0  ; List_4
    //     0x856498: stur            w0, [x1, #0x17]
    //     0x85649c: ldurb           w16, [x1, #-1]
    //     0x8564a0: ldurb           w17, [x0, #-1]
    //     0x8564a4: and             x16, x17, x16, lsr #2
    //     0x8564a8: tst             x16, HEAP, lsr #32
    //     0x8564ac: b.eq            #0x8564b4
    //     0x8564b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8564b4: r0 = Null
    //     0x8564b4: mov             x0, NULL
    // 0x8564b8: LeaveFrame
    //     0x8564b8: mov             SP, fp
    //     0x8564bc: ldp             fp, lr, [SP], #0x10
    // 0x8564c0: ret
    //     0x8564c0: ret             
    // 0x8564c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8564c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8564c8: b               #0x8563cc
    // 0x8564cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8564cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f0390, size: 0x94
    // 0x9f0390: EnterFrame
    //     0x9f0390: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0394: mov             fp, SP
    // 0x9f0398: AllocStack(0x10)
    //     0x9f0398: sub             SP, SP, #0x10
    // 0x9f039c: SetupParameters(_AutoScrollTagState&State&TickerProviderStateMixin<X0 bound AutoScrollTag> this /* r1 => r0, fp-0x10 */)
    //     0x9f039c: mov             x0, x1
    //     0x9f03a0: stur            x1, [fp, #-0x10]
    // 0x9f03a4: CheckStackOverflow
    //     0x9f03a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f03a8: cmp             SP, x16
    //     0x9f03ac: b.ls            #0x9f041c
    // 0x9f03b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f03b0: ldur            w3, [x0, #0x17]
    // 0x9f03b4: DecompressPointer r3
    //     0x9f03b4: add             x3, x3, HEAP, lsl #32
    // 0x9f03b8: stur            x3, [fp, #-8]
    // 0x9f03bc: cmp             w3, NULL
    // 0x9f03c0: b.ne            #0x9f03cc
    // 0x9f03c4: mov             x1, x0
    // 0x9f03c8: b               #0x9f0408
    // 0x9f03cc: mov             x2, x0
    // 0x9f03d0: r1 = Function '_updateTickers@258311458':.
    //     0x9f03d0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41840] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9f03d4: ldr             x1, [x1, #0x840]
    // 0x9f03d8: r0 = AllocateClosure()
    //     0x9f03d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f03dc: ldur            x1, [fp, #-8]
    // 0x9f03e0: r2 = LoadClassIdInstr(r1)
    //     0x9f03e0: ldur            x2, [x1, #-1]
    //     0x9f03e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9f03e8: mov             x16, x0
    // 0x9f03ec: mov             x0, x2
    // 0x9f03f0: mov             x2, x16
    // 0x9f03f4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9f03f4: movz            x17, #0xd22f
    //     0x9f03f8: add             lr, x0, x17
    //     0x9f03fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0400: blr             lr
    // 0x9f0404: ldur            x1, [fp, #-0x10]
    // 0x9f0408: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9f0408: stur            NULL, [x1, #0x17]
    // 0x9f040c: r0 = Null
    //     0x9f040c: mov             x0, NULL
    // 0x9f0410: LeaveFrame
    //     0x9f0410: mov             SP, fp
    //     0x9f0414: ldp             fp, lr, [SP], #0x10
    // 0x9f0418: ret
    //     0x9f0418: ret             
    // 0x9f041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f041c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0420: b               #0x9f03b0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f0424, size: 0x38
    // 0x9f0424: EnterFrame
    //     0x9f0424: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0428: mov             fp, SP
    // 0x9f042c: ldr             x0, [fp, #0x10]
    // 0x9f0430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f0430: ldur            w1, [x0, #0x17]
    // 0x9f0434: DecompressPointer r1
    //     0x9f0434: add             x1, x1, HEAP, lsl #32
    // 0x9f0438: CheckStackOverflow
    //     0x9f0438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f043c: cmp             SP, x16
    //     0x9f0440: b.ls            #0x9f0454
    // 0x9f0444: r0 = dispose()
    //     0x9f0444: bl              #0x9f0390  ; [package:scroll_to_index/scroll_to_index.dart] _AutoScrollTagState&State&TickerProviderStateMixin::dispose
    // 0x9f0448: LeaveFrame
    //     0x9f0448: mov             SP, fp
    //     0x9f044c: ldp             fp, lr, [SP], #0x10
    // 0x9f0450: ret
    //     0x9f0450: ret             
    // 0x9f0454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0458: b               #0x9f0444
  }
}

// class id: 4185, size: 0x20, field offset: 0x1c
class AutoScrollTagState<X0 bound AutoScrollTag> extends _AutoScrollTagState&State&TickerProviderStateMixin<X0 bound AutoScrollTag> {

  _ initState(/* No info */) {
    // ** addr: 0x81f2dc, size: 0x48
    // 0x81f2dc: EnterFrame
    //     0x81f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x81f2e0: mov             fp, SP
    // 0x81f2e4: CheckStackOverflow
    //     0x81f2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f2e8: cmp             SP, x16
    //     0x81f2ec: b.ls            #0x81f318
    // 0x81f2f0: LoadField: r0 = r1->field_b
    //     0x81f2f0: ldur            w0, [x1, #0xb]
    // 0x81f2f4: DecompressPointer r0
    //     0x81f2f4: add             x0, x0, HEAP, lsl #32
    // 0x81f2f8: cmp             w0, NULL
    // 0x81f2fc: b.eq            #0x81f320
    // 0x81f300: LoadField: r2 = r0->field_f
    //     0x81f300: ldur            x2, [x0, #0xf]
    // 0x81f304: r0 = register()
    //     0x81f304: bl              #0x81f324  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollTagState::register
    // 0x81f308: r0 = Null
    //     0x81f308: mov             x0, NULL
    // 0x81f30c: LeaveFrame
    //     0x81f30c: mov             SP, fp
    //     0x81f310: ldp             fp, lr, [SP], #0x10
    // 0x81f314: ret
    //     0x81f314: ret             
    // 0x81f318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f31c: b               #0x81f2f0
    // 0x81f320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f320: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x81f324, size: 0x74
    // 0x81f324: EnterFrame
    //     0x81f324: stp             fp, lr, [SP, #-0x10]!
    //     0x81f328: mov             fp, SP
    // 0x81f32c: mov             x3, x1
    // 0x81f330: CheckStackOverflow
    //     0x81f330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f334: cmp             SP, x16
    //     0x81f338: b.ls            #0x81f38c
    // 0x81f33c: LoadField: r0 = r3->field_b
    //     0x81f33c: ldur            w0, [x3, #0xb]
    // 0x81f340: DecompressPointer r0
    //     0x81f340: add             x0, x0, HEAP, lsl #32
    // 0x81f344: cmp             w0, NULL
    // 0x81f348: b.eq            #0x81f394
    // 0x81f34c: LoadField: r1 = r0->field_b
    //     0x81f34c: ldur            w1, [x0, #0xb]
    // 0x81f350: DecompressPointer r1
    //     0x81f350: add             x1, x1, HEAP, lsl #32
    // 0x81f354: LoadField: r4 = r1->field_3f
    //     0x81f354: ldur            w4, [x1, #0x3f]
    // 0x81f358: DecompressPointer r4
    //     0x81f358: add             x4, x4, HEAP, lsl #32
    // 0x81f35c: r0 = BoxInt64Instr(r2)
    //     0x81f35c: sbfiz           x0, x2, #1, #0x1f
    //     0x81f360: cmp             x2, x0, asr #1
    //     0x81f364: b.eq            #0x81f370
    //     0x81f368: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81f36c: stur            x2, [x0, #7]
    // 0x81f370: mov             x1, x4
    // 0x81f374: mov             x2, x0
    // 0x81f378: r0 = []=()
    //     0x81f378: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x81f37c: r0 = Null
    //     0x81f37c: mov             x0, NULL
    // 0x81f380: LeaveFrame
    //     0x81f380: mov             SP, fp
    //     0x81f384: ldp             fp, lr, [SP], #0x10
    // 0x81f388: ret
    //     0x81f388: ret             
    // 0x81f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f38c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f390: b               #0x81f33c
    // 0x81f394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81f394: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x890648, size: 0x168
    // 0x890648: EnterFrame
    //     0x890648: stp             fp, lr, [SP, #-0x10]!
    //     0x89064c: mov             fp, SP
    // 0x890650: AllocStack(0x30)
    //     0x890650: sub             SP, SP, #0x30
    // 0x890654: SetupParameters(AutoScrollTagState<X0 bound AutoScrollTag> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x890654: mov             x4, x1
    //     0x890658: mov             x3, x2
    //     0x89065c: stur            x1, [fp, #-0x10]
    //     0x890660: stur            x2, [fp, #-0x18]
    // 0x890664: CheckStackOverflow
    //     0x890664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890668: cmp             SP, x16
    //     0x89066c: b.ls            #0x89079c
    // 0x890670: LoadField: r5 = r4->field_7
    //     0x890670: ldur            w5, [x4, #7]
    // 0x890674: DecompressPointer r5
    //     0x890674: add             x5, x5, HEAP, lsl #32
    // 0x890678: mov             x0, x3
    // 0x89067c: mov             x2, x5
    // 0x890680: stur            x5, [fp, #-8]
    // 0x890684: r1 = Null
    //     0x890684: mov             x1, NULL
    // 0x890688: cmp             w2, NULL
    // 0x89068c: b.eq            #0x8906b0
    // 0x890690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x890690: ldur            w4, [x2, #0x17]
    // 0x890694: DecompressPointer r4
    //     0x890694: add             x4, x4, HEAP, lsl #32
    // 0x890698: r8 = X0 bound AutoScrollTag
    //     0x890698: add             x8, PP, #0x41, lsl #12  ; [pp+0x41808] TypeParameter: X0 bound AutoScrollTag
    //     0x89069c: ldr             x8, [x8, #0x808]
    // 0x8906a0: LoadField: r9 = r4->field_7
    //     0x8906a0: ldur            x9, [x4, #7]
    // 0x8906a4: r3 = Null
    //     0x8906a4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41810] Null
    //     0x8906a8: ldr             x3, [x3, #0x810]
    // 0x8906ac: blr             x9
    // 0x8906b0: ldur            x0, [fp, #-0x18]
    // 0x8906b4: ldur            x2, [fp, #-8]
    // 0x8906b8: r1 = Null
    //     0x8906b8: mov             x1, NULL
    // 0x8906bc: cmp             w2, NULL
    // 0x8906c0: b.eq            #0x8906e4
    // 0x8906c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8906c4: ldur            w4, [x2, #0x17]
    // 0x8906c8: DecompressPointer r4
    //     0x8906c8: add             x4, x4, HEAP, lsl #32
    // 0x8906cc: r8 = X0 bound StatefulWidget
    //     0x8906cc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8906d0: ldr             x8, [x8, #0xd50]
    // 0x8906d4: LoadField: r9 = r4->field_7
    //     0x8906d4: ldur            x9, [x4, #7]
    // 0x8906d8: r3 = Null
    //     0x8906d8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41820] Null
    //     0x8906dc: ldr             x3, [x3, #0x820]
    // 0x8906e0: blr             x9
    // 0x8906e4: ldur            x0, [fp, #-0x18]
    // 0x8906e8: LoadField: r2 = r0->field_f
    //     0x8906e8: ldur            x2, [x0, #0xf]
    // 0x8906ec: ldur            x1, [fp, #-0x10]
    // 0x8906f0: stur            x2, [fp, #-0x20]
    // 0x8906f4: LoadField: r3 = r1->field_b
    //     0x8906f4: ldur            w3, [x1, #0xb]
    // 0x8906f8: DecompressPointer r3
    //     0x8906f8: add             x3, x3, HEAP, lsl #32
    // 0x8906fc: cmp             w3, NULL
    // 0x890700: b.eq            #0x8907a4
    // 0x890704: LoadField: r4 = r3->field_f
    //     0x890704: ldur            x4, [x3, #0xf]
    // 0x890708: cmp             x2, x4
    // 0x89070c: b.eq            #0x890718
    // 0x890710: mov             x0, x1
    // 0x890714: b               #0x89074c
    // 0x890718: LoadField: r4 = r0->field_7
    //     0x890718: ldur            w4, [x0, #7]
    // 0x89071c: DecompressPointer r4
    //     0x89071c: add             x4, x4, HEAP, lsl #32
    // 0x890720: LoadField: r0 = r3->field_7
    //     0x890720: ldur            w0, [x3, #7]
    // 0x890724: DecompressPointer r0
    //     0x890724: add             x0, x0, HEAP, lsl #32
    // 0x890728: r3 = LoadClassIdInstr(r4)
    //     0x890728: ldur            x3, [x4, #-1]
    //     0x89072c: ubfx            x3, x3, #0xc, #0x14
    // 0x890730: stp             x0, x4, [SP]
    // 0x890734: mov             x0, x3
    // 0x890738: mov             lr, x0
    // 0x89073c: ldr             lr, [x21, lr, lsl #3]
    // 0x890740: blr             lr
    // 0x890744: tbz             w0, #4, #0x890778
    // 0x890748: ldur            x0, [fp, #-0x10]
    // 0x89074c: mov             x1, x0
    // 0x890750: ldur            x2, [fp, #-0x20]
    // 0x890754: r0 = unregister()
    //     0x890754: bl              #0x8907b0  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollTagState::unregister
    // 0x890758: ldur            x1, [fp, #-0x10]
    // 0x89075c: LoadField: r0 = r1->field_b
    //     0x89075c: ldur            w0, [x1, #0xb]
    // 0x890760: DecompressPointer r0
    //     0x890760: add             x0, x0, HEAP, lsl #32
    // 0x890764: cmp             w0, NULL
    // 0x890768: b.eq            #0x8907a8
    // 0x89076c: LoadField: r2 = r0->field_f
    //     0x89076c: ldur            x2, [x0, #0xf]
    // 0x890770: r0 = register()
    //     0x890770: bl              #0x81f324  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollTagState::register
    // 0x890774: b               #0x89078c
    // 0x890778: ldur            x1, [fp, #-0x10]
    // 0x89077c: LoadField: r2 = r1->field_b
    //     0x89077c: ldur            w2, [x1, #0xb]
    // 0x890780: DecompressPointer r2
    //     0x890780: add             x2, x2, HEAP, lsl #32
    // 0x890784: cmp             w2, NULL
    // 0x890788: b.eq            #0x8907ac
    // 0x89078c: r0 = Null
    //     0x89078c: mov             x0, NULL
    // 0x890790: LeaveFrame
    //     0x890790: mov             SP, fp
    //     0x890794: ldp             fp, lr, [SP], #0x10
    // 0x890798: ret
    //     0x890798: ret             
    // 0x89079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89079c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8907a0: b               #0x890670
    // 0x8907a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8907a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8907a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8907a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8907ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8907ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unregister(/* No info */) {
    // ** addr: 0x8907b0, size: 0x110
    // 0x8907b0: EnterFrame
    //     0x8907b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8907b4: mov             fp, SP
    // 0x8907b8: AllocStack(0x20)
    //     0x8907b8: sub             SP, SP, #0x20
    // 0x8907bc: SetupParameters(AutoScrollTagState<X0 bound AutoScrollTag> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8907bc: mov             x0, x1
    //     0x8907c0: stur            x1, [fp, #-8]
    //     0x8907c4: stur            x2, [fp, #-0x10]
    // 0x8907c8: CheckStackOverflow
    //     0x8907c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8907cc: cmp             SP, x16
    //     0x8907d0: b.ls            #0x8908b0
    // 0x8907d4: r0 = InitLateStaticField(0x1044) // [package:scroll_to_index/scroll_to_index.dart] ::_highlights
    //     0x8907d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8907d8: ldr             x0, [x0, #0x2088]
    //     0x8907dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8907e0: cmp             w0, w16
    //     0x8907e4: b.ne            #0x8907f4
    //     0x8907e8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41830] Field <::._highlights@960365504>: static late (offset: 0x1044)
    //     0x8907ec: ldr             x2, [x2, #0x830]
    //     0x8907f0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8907f4: mov             x1, x0
    // 0x8907f8: ldur            x2, [fp, #-8]
    // 0x8907fc: r0 = remove()
    //     0x8907fc: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x890800: ldur            x3, [fp, #-8]
    // 0x890804: LoadField: r0 = r3->field_b
    //     0x890804: ldur            w0, [x3, #0xb]
    // 0x890808: DecompressPointer r0
    //     0x890808: add             x0, x0, HEAP, lsl #32
    // 0x89080c: cmp             w0, NULL
    // 0x890810: b.eq            #0x8908b8
    // 0x890814: LoadField: r1 = r0->field_b
    //     0x890814: ldur            w1, [x0, #0xb]
    // 0x890818: DecompressPointer r1
    //     0x890818: add             x1, x1, HEAP, lsl #32
    // 0x89081c: LoadField: r4 = r1->field_3f
    //     0x89081c: ldur            w4, [x1, #0x3f]
    // 0x890820: DecompressPointer r4
    //     0x890820: add             x4, x4, HEAP, lsl #32
    // 0x890824: ldur            x2, [fp, #-0x10]
    // 0x890828: stur            x4, [fp, #-0x20]
    // 0x89082c: r0 = BoxInt64Instr(r2)
    //     0x89082c: sbfiz           x0, x2, #1, #0x1f
    //     0x890830: cmp             x2, x0, asr #1
    //     0x890834: b.eq            #0x890840
    //     0x890838: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89083c: stur            x2, [x0, #7]
    // 0x890840: mov             x1, x4
    // 0x890844: mov             x2, x0
    // 0x890848: stur            x0, [fp, #-0x18]
    // 0x89084c: r0 = _getValueOrData()
    //     0x89084c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x890850: mov             x1, x0
    // 0x890854: ldur            x0, [fp, #-0x20]
    // 0x890858: LoadField: r2 = r0->field_f
    //     0x890858: ldur            w2, [x0, #0xf]
    // 0x89085c: DecompressPointer r2
    //     0x89085c: add             x2, x2, HEAP, lsl #32
    // 0x890860: cmp             w2, w1
    // 0x890864: b.ne            #0x89086c
    // 0x890868: r1 = Null
    //     0x890868: mov             x1, NULL
    // 0x89086c: ldur            x0, [fp, #-8]
    // 0x890870: cmp             w1, w0
    // 0x890874: b.ne            #0x8908a0
    // 0x890878: LoadField: r1 = r0->field_b
    //     0x890878: ldur            w1, [x0, #0xb]
    // 0x89087c: DecompressPointer r1
    //     0x89087c: add             x1, x1, HEAP, lsl #32
    // 0x890880: cmp             w1, NULL
    // 0x890884: b.eq            #0x8908bc
    // 0x890888: LoadField: r0 = r1->field_b
    //     0x890888: ldur            w0, [x1, #0xb]
    // 0x89088c: DecompressPointer r0
    //     0x89088c: add             x0, x0, HEAP, lsl #32
    // 0x890890: LoadField: r1 = r0->field_3f
    //     0x890890: ldur            w1, [x0, #0x3f]
    // 0x890894: DecompressPointer r1
    //     0x890894: add             x1, x1, HEAP, lsl #32
    // 0x890898: ldur            x2, [fp, #-0x18]
    // 0x89089c: r0 = remove()
    //     0x89089c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8908a0: r0 = Null
    //     0x8908a0: mov             x0, NULL
    // 0x8908a4: LeaveFrame
    //     0x8908a4: mov             SP, fp
    //     0x8908a8: ldp             fp, lr, [SP], #0x10
    // 0x8908ac: ret
    //     0x8908ac: ret             
    // 0x8908b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8908b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8908b4: b               #0x8907d4
    // 0x8908b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8908b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8908bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8908bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9161c0, size: 0x48
    // 0x9161c0: EnterFrame
    //     0x9161c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9161c4: mov             fp, SP
    // 0x9161c8: CheckStackOverflow
    //     0x9161c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9161cc: cmp             SP, x16
    //     0x9161d0: b.ls            #0x9161fc
    // 0x9161d4: LoadField: r0 = r1->field_b
    //     0x9161d4: ldur            w0, [x1, #0xb]
    // 0x9161d8: DecompressPointer r0
    //     0x9161d8: add             x0, x0, HEAP, lsl #32
    // 0x9161dc: cmp             w0, NULL
    // 0x9161e0: b.eq            #0x916204
    // 0x9161e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9161e4: ldur            w1, [x0, #0x17]
    // 0x9161e8: DecompressPointer r1
    //     0x9161e8: add             x1, x1, HEAP, lsl #32
    // 0x9161ec: r0 = buildHighlightTransition()
    //     0x9161ec: bl              #0x916208  ; [package:scroll_to_index/scroll_to_index.dart] ::buildHighlightTransition
    // 0x9161f0: LeaveFrame
    //     0x9161f0: mov             SP, fp
    //     0x9161f4: ldp             fp, lr, [SP], #0x10
    // 0x9161f8: ret
    //     0x9161f8: ret             
    // 0x9161fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9161fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916200: b               #0x9161d4
    // 0x916204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916204: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e64b4, size: 0x24
    // 0x9e64b4: EnterFrame
    //     0x9e64b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e64b8: mov             fp, SP
    // 0x9e64bc: ldr             x2, [fp, #0x10]
    // 0x9e64c0: r1 = Function 'dispose':.
    //     0x9e64c0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53730] AnonymousClosure: (0x9e64d8), in [package:scroll_to_index/scroll_to_index.dart] AutoScrollTagState::dispose (0x9f02fc)
    //     0x9e64c4: ldr             x1, [x1, #0x730]
    // 0x9e64c8: r0 = AllocateClosure()
    //     0x9e64c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e64cc: LeaveFrame
    //     0x9e64cc: mov             SP, fp
    //     0x9e64d0: ldp             fp, lr, [SP], #0x10
    // 0x9e64d4: ret
    //     0x9e64d4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e64d8, size: 0x38
    // 0x9e64d8: EnterFrame
    //     0x9e64d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e64dc: mov             fp, SP
    // 0x9e64e0: ldr             x0, [fp, #0x10]
    // 0x9e64e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e64e4: ldur            w1, [x0, #0x17]
    // 0x9e64e8: DecompressPointer r1
    //     0x9e64e8: add             x1, x1, HEAP, lsl #32
    // 0x9e64ec: CheckStackOverflow
    //     0x9e64ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e64f0: cmp             SP, x16
    //     0x9e64f4: b.ls            #0x9e6508
    // 0x9e64f8: r0 = dispose()
    //     0x9e64f8: bl              #0x9f02fc  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollTagState::dispose
    // 0x9e64fc: LeaveFrame
    //     0x9e64fc: mov             SP, fp
    //     0x9e6500: ldp             fp, lr, [SP], #0x10
    // 0x9e6504: ret
    //     0x9e6504: ret             
    // 0x9e6508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e650c: b               #0x9e64f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f02fc, size: 0x94
    // 0x9f02fc: EnterFrame
    //     0x9f02fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0300: mov             fp, SP
    // 0x9f0304: AllocStack(0x8)
    //     0x9f0304: sub             SP, SP, #8
    // 0x9f0308: SetupParameters(AutoScrollTagState<X0 bound AutoScrollTag> this /* r1 => r0, fp-0x8 */)
    //     0x9f0308: mov             x0, x1
    //     0x9f030c: stur            x1, [fp, #-8]
    // 0x9f0310: CheckStackOverflow
    //     0x9f0310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0314: cmp             SP, x16
    //     0x9f0318: b.ls            #0x9f0384
    // 0x9f031c: LoadField: r1 = r0->field_b
    //     0x9f031c: ldur            w1, [x0, #0xb]
    // 0x9f0320: DecompressPointer r1
    //     0x9f0320: add             x1, x1, HEAP, lsl #32
    // 0x9f0324: cmp             w1, NULL
    // 0x9f0328: b.eq            #0x9f038c
    // 0x9f032c: LoadField: r2 = r1->field_f
    //     0x9f032c: ldur            x2, [x1, #0xf]
    // 0x9f0330: mov             x1, x0
    // 0x9f0334: r0 = unregister()
    //     0x9f0334: bl              #0x8907b0  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollTagState::unregister
    // 0x9f0338: ldur            x2, [fp, #-8]
    // 0x9f033c: StoreField: r2->field_1b = rNULL
    //     0x9f033c: stur            NULL, [x2, #0x1b]
    // 0x9f0340: r0 = InitLateStaticField(0x1044) // [package:scroll_to_index/scroll_to_index.dart] ::_highlights
    //     0x9f0340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0344: ldr             x0, [x0, #0x2088]
    //     0x9f0348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f034c: cmp             w0, w16
    //     0x9f0350: b.ne            #0x9f0360
    //     0x9f0354: add             x2, PP, #0x41, lsl #12  ; [pp+0x41830] Field <::._highlights@960365504>: static late (offset: 0x1044)
    //     0x9f0358: ldr             x2, [x2, #0x830]
    //     0x9f035c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9f0360: mov             x1, x0
    // 0x9f0364: ldur            x2, [fp, #-8]
    // 0x9f0368: r0 = remove()
    //     0x9f0368: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9f036c: ldur            x1, [fp, #-8]
    // 0x9f0370: r0 = dispose()
    //     0x9f0370: bl              #0x9f0390  ; [package:scroll_to_index/scroll_to_index.dart] _AutoScrollTagState&State&TickerProviderStateMixin::dispose
    // 0x9f0374: r0 = Null
    //     0x9f0374: mov             x0, NULL
    // 0x9f0378: LeaveFrame
    //     0x9f0378: mov             SP, fp
    //     0x9f037c: ldp             fp, lr, [SP], #0x10
    // 0x9f0380: ret
    //     0x9f0380: ret             
    // 0x9f0384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0388: b               #0x9f031c
    // 0x9f038c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f038c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5146, size: 0x2c, field offset: 0xc
class AutoScrollTag extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab039c, size: 0x24
    // 0xab039c: EnterFrame
    //     0xab039c: stp             fp, lr, [SP, #-0x10]!
    //     0xab03a0: mov             fp, SP
    // 0xab03a4: mov             x0, x1
    // 0xab03a8: r1 = <AutoScrollTag>
    //     0xab03a8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f320] TypeArguments: <AutoScrollTag>
    //     0xab03ac: ldr             x1, [x1, #0x320]
    // 0xab03b0: r0 = AutoScrollTagState()
    //     0xab03b0: bl              #0xab03c0  ; AllocateAutoScrollTagStateStub -> AutoScrollTagState<X0 bound AutoScrollTag> (size=0x20)
    // 0xab03b4: LeaveFrame
    //     0xab03b4: mov             SP, fp
    //     0xab03b8: ldp             fp, lr, [SP], #0x10
    // 0xab03bc: ret
    //     0xab03bc: ret             
  }
}
