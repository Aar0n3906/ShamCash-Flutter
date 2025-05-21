// lib: carousel_slider, url: package:carousel_slider/carousel_slider.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 3528, size: 0x90, field offset: 0x90
class _MultipleGestureRecognizer extends PanGestureRecognizer {
}

// class id: 4469, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _CarouselSliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x855008, size: 0x30
    // 0x855008: EnterFrame
    //     0x855008: stp             fp, lr, [SP, #-0x10]!
    //     0x85500c: mov             fp, SP
    // 0x855010: CheckStackOverflow
    //     0x855010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855014: cmp             SP, x16
    //     0x855018: b.ls            #0x855030
    // 0x85501c: r0 = _updateTickerModeNotifier()
    //     0x85501c: bl              #0x855038  ; [package:carousel_slider/carousel_slider.dart] _CarouselSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x855020: r0 = Null
    //     0x855020: mov             x0, NULL
    // 0x855024: LeaveFrame
    //     0x855024: mov             SP, fp
    //     0x855028: ldp             fp, lr, [SP], #0x10
    // 0x85502c: ret
    //     0x85502c: ret             
    // 0x855030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855034: b               #0x85501c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x855038, size: 0x124
    // 0x855038: EnterFrame
    //     0x855038: stp             fp, lr, [SP, #-0x10]!
    //     0x85503c: mov             fp, SP
    // 0x855040: AllocStack(0x18)
    //     0x855040: sub             SP, SP, #0x18
    // 0x855044: SetupParameters(_CarouselSliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x855044: mov             x2, x1
    //     0x855048: stur            x1, [fp, #-8]
    // 0x85504c: CheckStackOverflow
    //     0x85504c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855050: cmp             SP, x16
    //     0x855054: b.ls            #0x855150
    // 0x855058: LoadField: r1 = r2->field_f
    //     0x855058: ldur            w1, [x2, #0xf]
    // 0x85505c: DecompressPointer r1
    //     0x85505c: add             x1, x1, HEAP, lsl #32
    // 0x855060: cmp             w1, NULL
    // 0x855064: b.eq            #0x855158
    // 0x855068: r0 = getNotifier()
    //     0x855068: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x85506c: mov             x3, x0
    // 0x855070: ldur            x0, [fp, #-8]
    // 0x855074: stur            x3, [fp, #-0x18]
    // 0x855078: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x855078: ldur            w4, [x0, #0x17]
    // 0x85507c: DecompressPointer r4
    //     0x85507c: add             x4, x4, HEAP, lsl #32
    // 0x855080: stur            x4, [fp, #-0x10]
    // 0x855084: cmp             w3, w4
    // 0x855088: b.ne            #0x85509c
    // 0x85508c: r0 = Null
    //     0x85508c: mov             x0, NULL
    // 0x855090: LeaveFrame
    //     0x855090: mov             SP, fp
    //     0x855094: ldp             fp, lr, [SP], #0x10
    // 0x855098: ret
    //     0x855098: ret             
    // 0x85509c: cmp             w4, NULL
    // 0x8550a0: b.eq            #0x8550e4
    // 0x8550a4: mov             x2, x0
    // 0x8550a8: r1 = Function '_updateTickers@258311458':.
    //     0x8550a8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bde8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8550ac: ldr             x1, [x1, #0xde8]
    // 0x8550b0: r0 = AllocateClosure()
    //     0x8550b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8550b4: ldur            x1, [fp, #-0x10]
    // 0x8550b8: r2 = LoadClassIdInstr(r1)
    //     0x8550b8: ldur            x2, [x1, #-1]
    //     0x8550bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8550c0: mov             x16, x0
    // 0x8550c4: mov             x0, x2
    // 0x8550c8: mov             x2, x16
    // 0x8550cc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x8550cc: movz            x17, #0xd22f
    //     0x8550d0: add             lr, x0, x17
    //     0x8550d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8550d8: blr             lr
    // 0x8550dc: ldur            x0, [fp, #-8]
    // 0x8550e0: ldur            x3, [fp, #-0x18]
    // 0x8550e4: mov             x2, x0
    // 0x8550e8: r1 = Function '_updateTickers@258311458':.
    //     0x8550e8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bde8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x8550ec: ldr             x1, [x1, #0xde8]
    // 0x8550f0: r0 = AllocateClosure()
    //     0x8550f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8550f4: ldur            x3, [fp, #-0x18]
    // 0x8550f8: r1 = LoadClassIdInstr(r3)
    //     0x8550f8: ldur            x1, [x3, #-1]
    //     0x8550fc: ubfx            x1, x1, #0xc, #0x14
    // 0x855100: mov             x2, x0
    // 0x855104: mov             x0, x1
    // 0x855108: mov             x1, x3
    // 0x85510c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x85510c: movz            x17, #0xd575
    //     0x855110: add             lr, x0, x17
    //     0x855114: ldr             lr, [x21, lr, lsl #3]
    //     0x855118: blr             lr
    // 0x85511c: ldur            x0, [fp, #-0x18]
    // 0x855120: ldur            x1, [fp, #-8]
    // 0x855124: ArrayStore: r1[0] = r0  ; List_4
    //     0x855124: stur            w0, [x1, #0x17]
    //     0x855128: ldurb           w16, [x1, #-1]
    //     0x85512c: ldurb           w17, [x0, #-1]
    //     0x855130: and             x16, x17, x16, lsr #2
    //     0x855134: tst             x16, HEAP, lsr #32
    //     0x855138: b.eq            #0x855140
    //     0x85513c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x855140: r0 = Null
    //     0x855140: mov             x0, NULL
    // 0x855144: LeaveFrame
    //     0x855144: mov             SP, fp
    //     0x855148: ldp             fp, lr, [SP], #0x10
    // 0x85514c: ret
    //     0x85514c: ret             
    // 0x855150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855154: b               #0x855058
    // 0x855158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855158: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e6c80, size: 0x94
    // 0x9e6c80: EnterFrame
    //     0x9e6c80: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6c84: mov             fp, SP
    // 0x9e6c88: AllocStack(0x10)
    //     0x9e6c88: sub             SP, SP, #0x10
    // 0x9e6c8c: SetupParameters(_CarouselSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9e6c8c: mov             x0, x1
    //     0x9e6c90: stur            x1, [fp, #-0x10]
    // 0x9e6c94: CheckStackOverflow
    //     0x9e6c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6c98: cmp             SP, x16
    //     0x9e6c9c: b.ls            #0x9e6d0c
    // 0x9e6ca0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9e6ca0: ldur            w3, [x0, #0x17]
    // 0x9e6ca4: DecompressPointer r3
    //     0x9e6ca4: add             x3, x3, HEAP, lsl #32
    // 0x9e6ca8: stur            x3, [fp, #-8]
    // 0x9e6cac: cmp             w3, NULL
    // 0x9e6cb0: b.ne            #0x9e6cbc
    // 0x9e6cb4: mov             x1, x0
    // 0x9e6cb8: b               #0x9e6cf8
    // 0x9e6cbc: mov             x2, x0
    // 0x9e6cc0: r1 = Function '_updateTickers@258311458':.
    //     0x9e6cc0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bde8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9e6cc4: ldr             x1, [x1, #0xde8]
    // 0x9e6cc8: r0 = AllocateClosure()
    //     0x9e6cc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6ccc: ldur            x1, [fp, #-8]
    // 0x9e6cd0: r2 = LoadClassIdInstr(r1)
    //     0x9e6cd0: ldur            x2, [x1, #-1]
    //     0x9e6cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x9e6cd8: mov             x16, x0
    // 0x9e6cdc: mov             x0, x2
    // 0x9e6ce0: mov             x2, x16
    // 0x9e6ce4: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9e6ce4: movz            x17, #0xd22f
    //     0x9e6ce8: add             lr, x0, x17
    //     0x9e6cec: ldr             lr, [x21, lr, lsl #3]
    //     0x9e6cf0: blr             lr
    // 0x9e6cf4: ldur            x1, [fp, #-0x10]
    // 0x9e6cf8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9e6cf8: stur            NULL, [x1, #0x17]
    // 0x9e6cfc: r0 = Null
    //     0x9e6cfc: mov             x0, NULL
    // 0x9e6d00: LeaveFrame
    //     0x9e6d00: mov             SP, fp
    //     0x9e6d04: ldp             fp, lr, [SP], #0x10
    // 0x9e6d08: ret
    //     0x9e6d08: ret             
    // 0x9e6d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6d0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6d10: b               #0x9e6ca0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6d14, size: 0x38
    // 0x9e6d14: EnterFrame
    //     0x9e6d14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6d18: mov             fp, SP
    // 0x9e6d1c: ldr             x0, [fp, #0x10]
    // 0x9e6d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6d20: ldur            w1, [x0, #0x17]
    // 0x9e6d24: DecompressPointer r1
    //     0x9e6d24: add             x1, x1, HEAP, lsl #32
    // 0x9e6d28: CheckStackOverflow
    //     0x9e6d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6d2c: cmp             SP, x16
    //     0x9e6d30: b.ls            #0x9e6d44
    // 0x9e6d34: r0 = dispose()
    //     0x9e6d34: bl              #0x9e6c80  ; [package:carousel_slider/carousel_slider.dart] _CarouselSliderState&State&TickerProviderStateMixin::dispose
    // 0x9e6d38: LeaveFrame
    //     0x9e6d38: mov             SP, fp
    //     0x9e6d3c: ldp             fp, lr, [SP], #0x10
    // 0x9e6d40: ret
    //     0x9e6d40: ret             
    // 0x9e6d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6d44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6d48: b               #0x9e6d34
  }
}

// class id: 4470, size: 0x30, field offset: 0x1c
class CarouselSliderState extends _CarouselSliderState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x7cad38, size: 0x238
    // 0x7cad38: EnterFrame
    //     0x7cad38: stp             fp, lr, [SP, #-0x10]!
    //     0x7cad3c: mov             fp, SP
    // 0x7cad40: AllocStack(0x30)
    //     0x7cad40: sub             SP, SP, #0x30
    // 0x7cad44: SetupParameters(CarouselSliderState this /* r1 => r2, fp-0x18 */)
    //     0x7cad44: mov             x2, x1
    //     0x7cad48: stur            x1, [fp, #-0x18]
    // 0x7cad4c: CheckStackOverflow
    //     0x7cad4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cad50: cmp             SP, x16
    //     0x7cad54: b.ls            #0x7caf50
    // 0x7cad58: LoadField: r0 = r2->field_b
    //     0x7cad58: ldur            w0, [x2, #0xb]
    // 0x7cad5c: DecompressPointer r0
    //     0x7cad5c: add             x0, x0, HEAP, lsl #32
    // 0x7cad60: stur            x0, [fp, #-0x10]
    // 0x7cad64: cmp             w0, NULL
    // 0x7cad68: b.eq            #0x7caf58
    // 0x7cad6c: LoadField: r1 = r0->field_b
    //     0x7cad6c: ldur            w1, [x0, #0xb]
    // 0x7cad70: DecompressPointer r1
    //     0x7cad70: add             x1, x1, HEAP, lsl #32
    // 0x7cad74: stur            x1, [fp, #-8]
    // 0x7cad78: r0 = CarouselState()
    //     0x7cad78: bl              #0x7cb008  ; AllocateCarouselStateStub -> CarouselState (size=0x30)
    // 0x7cad7c: mov             x3, x0
    // 0x7cad80: r0 = 10000
    //     0x7cad80: movz            x0, #0x2710
    // 0x7cad84: stur            x3, [fp, #-0x20]
    // 0x7cad88: StoreField: r3->field_f = r0
    //     0x7cad88: stur            x0, [x3, #0xf]
    // 0x7cad8c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x7cad8c: stur            xzr, [x3, #0x17]
    // 0x7cad90: ldur            x0, [fp, #-8]
    // 0x7cad94: StoreField: r3->field_7 = r0
    //     0x7cad94: stur            w0, [x3, #7]
    // 0x7cad98: ldur            x2, [fp, #-0x18]
    // 0x7cad9c: r1 = Function 'clearTimer':.
    //     0x7cad9c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bda8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x7cada0: ldr             x1, [x1, #0xda8]
    // 0x7cada4: r0 = AllocateClosure()
    //     0x7cada4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cada8: mov             x1, x0
    // 0x7cadac: ldur            x0, [fp, #-0x20]
    // 0x7cadb0: StoreField: r0->field_23 = r1
    //     0x7cadb0: stur            w1, [x0, #0x23]
    // 0x7cadb4: ldur            x2, [fp, #-0x18]
    // 0x7cadb8: r1 = Function 'resumeTimer':.
    //     0x7cadb8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] AnonymousClosure: (0x7cb050), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::resumeTimer (0x7cb088)
    //     0x7cadbc: ldr             x1, [x1, #0xdb0]
    // 0x7cadc0: r0 = AllocateClosure()
    //     0x7cadc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cadc4: mov             x1, x0
    // 0x7cadc8: ldur            x0, [fp, #-0x20]
    // 0x7cadcc: StoreField: r0->field_27 = r1
    //     0x7cadcc: stur            w1, [x0, #0x27]
    // 0x7cadd0: ldur            x2, [fp, #-0x18]
    // 0x7cadd4: r1 = Function 'changeMode':.
    //     0x7cadd4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] AnonymousClosure: (0x7cb014), of [package:carousel_slider/carousel_slider.dart] CarouselSliderState
    //     0x7cadd8: ldr             x1, [x1, #0xdb8]
    // 0x7caddc: r0 = AllocateClosure()
    //     0x7caddc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cade0: ldur            x2, [fp, #-0x20]
    // 0x7cade4: StoreField: r2->field_2b = r0
    //     0x7cade4: stur            w0, [x2, #0x2b]
    // 0x7cade8: mov             x0, x2
    // 0x7cadec: ldur            x3, [fp, #-0x18]
    // 0x7cadf0: StoreField: r3->field_23 = r0
    //     0x7cadf0: stur            w0, [x3, #0x23]
    //     0x7cadf4: ldurb           w16, [x3, #-1]
    //     0x7cadf8: ldurb           w17, [x0, #-1]
    //     0x7cadfc: and             x16, x17, x16, lsr #2
    //     0x7cae00: tst             x16, HEAP, lsr #32
    //     0x7cae04: b.eq            #0x7cae0c
    //     0x7cae08: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7cae0c: ldur            x0, [fp, #-0x10]
    // 0x7cae10: LoadField: r4 = r0->field_1f
    //     0x7cae10: ldur            x4, [x0, #0x1f]
    // 0x7cae14: r0 = BoxInt64Instr(r4)
    //     0x7cae14: sbfiz           x0, x4, #1, #0x1f
    //     0x7cae18: cmp             x4, x0, asr #1
    //     0x7cae1c: b.eq            #0x7cae28
    //     0x7cae20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cae24: stur            x4, [x0, #7]
    // 0x7cae28: StoreField: r2->field_1f = r0
    //     0x7cae28: stur            w0, [x2, #0x1f]
    // 0x7cae2c: LoadField: r1 = r3->field_1b
    //     0x7cae2c: ldur            w1, [x3, #0x1b]
    // 0x7cae30: DecompressPointer r1
    //     0x7cae30: add             x1, x1, HEAP, lsl #32
    // 0x7cae34: r0 = state=()
    //     0x7cae34: bl              #0x7caf94  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::state=
    // 0x7cae38: ldur            x0, [fp, #-0x18]
    // 0x7cae3c: LoadField: r1 = r0->field_23
    //     0x7cae3c: ldur            w1, [x0, #0x23]
    // 0x7cae40: DecompressPointer r1
    //     0x7cae40: add             x1, x1, HEAP, lsl #32
    // 0x7cae44: cmp             w1, NULL
    // 0x7cae48: b.eq            #0x7caf5c
    // 0x7cae4c: LoadField: r2 = r0->field_b
    //     0x7cae4c: ldur            w2, [x0, #0xb]
    // 0x7cae50: DecompressPointer r2
    //     0x7cae50: add             x2, x2, HEAP, lsl #32
    // 0x7cae54: cmp             w2, NULL
    // 0x7cae58: b.eq            #0x7caf60
    // 0x7cae5c: LoadField: r3 = r2->field_b
    //     0x7cae5c: ldur            w3, [x2, #0xb]
    // 0x7cae60: DecompressPointer r3
    //     0x7cae60: add             x3, x3, HEAP, lsl #32
    // 0x7cae64: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x7cae64: ldur            x2, [x3, #0x17]
    // 0x7cae68: ArrayStore: r1[0] = r2  ; List_8
    //     0x7cae68: stur            x2, [x1, #0x17]
    // 0x7cae6c: LoadField: r3 = r1->field_f
    //     0x7cae6c: ldur            x3, [x1, #0xf]
    // 0x7cae70: add             x4, x3, x2
    // 0x7cae74: StoreField: r1->field_f = r4
    //     0x7cae74: stur            x4, [x1, #0xf]
    // 0x7cae78: mov             x1, x0
    // 0x7cae7c: r0 = dispose()
    //     0x7cae7c: bl              #0x9ee828  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x7cae80: ldur            x0, [fp, #-0x18]
    // 0x7cae84: LoadField: r1 = r0->field_b
    //     0x7cae84: ldur            w1, [x0, #0xb]
    // 0x7cae88: DecompressPointer r1
    //     0x7cae88: add             x1, x1, HEAP, lsl #32
    // 0x7cae8c: cmp             w1, NULL
    // 0x7cae90: b.eq            #0x7caf64
    // 0x7cae94: LoadField: r2 = r1->field_b
    //     0x7cae94: ldur            w2, [x1, #0xb]
    // 0x7cae98: DecompressPointer r2
    //     0x7cae98: add             x2, x2, HEAP, lsl #32
    // 0x7cae9c: LoadField: d0 = r2->field_f
    //     0x7cae9c: ldur            d0, [x2, #0xf]
    // 0x7caea0: stur            d0, [fp, #-0x30]
    // 0x7caea4: LoadField: r1 = r0->field_23
    //     0x7caea4: ldur            w1, [x0, #0x23]
    // 0x7caea8: DecompressPointer r1
    //     0x7caea8: add             x1, x1, HEAP, lsl #32
    // 0x7caeac: cmp             w1, NULL
    // 0x7caeb0: b.eq            #0x7caf68
    // 0x7caeb4: LoadField: r2 = r1->field_f
    //     0x7caeb4: ldur            x2, [x1, #0xf]
    // 0x7caeb8: stur            x2, [fp, #-0x28]
    // 0x7caebc: r0 = PageController()
    //     0x7caebc: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x7caec0: mov             x2, x0
    // 0x7caec4: ldur            x0, [fp, #-0x28]
    // 0x7caec8: stur            x2, [fp, #-8]
    // 0x7caecc: StoreField: r2->field_3f = r0
    //     0x7caecc: stur            x0, [x2, #0x3f]
    // 0x7caed0: r0 = true
    //     0x7caed0: add             x0, NULL, #0x20  ; true
    // 0x7caed4: StoreField: r2->field_47 = r0
    //     0x7caed4: stur            w0, [x2, #0x47]
    // 0x7caed8: ldur            d0, [fp, #-0x30]
    // 0x7caedc: StoreField: r2->field_4b = d0
    //     0x7caedc: stur            d0, [x2, #0x4b]
    // 0x7caee0: mov             x1, x2
    // 0x7caee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7caee4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7caee8: r0 = ScrollController()
    //     0x7caee8: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x7caeec: ldur            x0, [fp, #-8]
    // 0x7caef0: ldur            x1, [fp, #-0x18]
    // 0x7caef4: StoreField: r1->field_27 = r0
    //     0x7caef4: stur            w0, [x1, #0x27]
    //     0x7caef8: ldurb           w16, [x1, #-1]
    //     0x7caefc: ldurb           w17, [x0, #-1]
    //     0x7caf00: and             x16, x17, x16, lsr #2
    //     0x7caf04: tst             x16, HEAP, lsr #32
    //     0x7caf08: b.eq            #0x7caf10
    //     0x7caf0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7caf10: LoadField: r2 = r1->field_23
    //     0x7caf10: ldur            w2, [x1, #0x23]
    // 0x7caf14: DecompressPointer r2
    //     0x7caf14: add             x2, x2, HEAP, lsl #32
    // 0x7caf18: cmp             w2, NULL
    // 0x7caf1c: b.eq            #0x7caf6c
    // 0x7caf20: ldur            x0, [fp, #-8]
    // 0x7caf24: StoreField: r2->field_b = r0
    //     0x7caf24: stur            w0, [x2, #0xb]
    //     0x7caf28: ldurb           w16, [x2, #-1]
    //     0x7caf2c: ldurb           w17, [x0, #-1]
    //     0x7caf30: and             x16, x17, x16, lsr #2
    //     0x7caf34: tst             x16, HEAP, lsr #32
    //     0x7caf38: b.eq            #0x7caf40
    //     0x7caf3c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7caf40: r0 = Null
    //     0x7caf40: mov             x0, NULL
    // 0x7caf44: LeaveFrame
    //     0x7caf44: mov             SP, fp
    //     0x7caf48: ldp             fp, lr, [SP], #0x10
    // 0x7caf4c: ret
    //     0x7caf4c: ret             
    // 0x7caf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caf50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caf54: b               #0x7cad58
    // 0x7caf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7caf58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7caf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7caf5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7caf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7caf60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7caf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7caf64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7caf68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7caf68: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7caf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7caf6c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void changeMode(dynamic, CarouselPageChangedReason) {
    // ** addr: 0x7cb014, size: 0x3c
    // 0x7cb014: ldr             x1, [SP, #8]
    // 0x7cb018: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7cb018: ldur            w2, [x1, #0x17]
    // 0x7cb01c: DecompressPointer r2
    //     0x7cb01c: add             x2, x2, HEAP, lsl #32
    // 0x7cb020: ldr             x0, [SP]
    // 0x7cb024: StoreField: r2->field_2b = r0
    //     0x7cb024: stur            w0, [x2, #0x2b]
    //     0x7cb028: ldurb           w16, [x2, #-1]
    //     0x7cb02c: ldurb           w17, [x0, #-1]
    //     0x7cb030: and             x16, x17, x16, lsr #2
    //     0x7cb034: tst             x16, HEAP, lsr #32
    //     0x7cb038: b.eq            #0x7cb048
    //     0x7cb03c: str             lr, [SP, #-8]!
    //     0x7cb040: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0x7cb044: ldr             lr, [SP], #8
    // 0x7cb048: r0 = Null
    //     0x7cb048: mov             x0, NULL
    // 0x7cb04c: ret
    //     0x7cb04c: ret             
  }
  [closure] void resumeTimer(dynamic) {
    // ** addr: 0x7cb050, size: 0x38
    // 0x7cb050: EnterFrame
    //     0x7cb050: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb054: mov             fp, SP
    // 0x7cb058: ldr             x0, [fp, #0x10]
    // 0x7cb05c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cb05c: ldur            w1, [x0, #0x17]
    // 0x7cb060: DecompressPointer r1
    //     0x7cb060: add             x1, x1, HEAP, lsl #32
    // 0x7cb064: CheckStackOverflow
    //     0x7cb064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb068: cmp             SP, x16
    //     0x7cb06c: b.ls            #0x7cb080
    // 0x7cb070: r0 = resumeTimer()
    //     0x7cb070: bl              #0x7cb088  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::resumeTimer
    // 0x7cb074: LeaveFrame
    //     0x7cb074: mov             SP, fp
    //     0x7cb078: ldp             fp, lr, [SP], #0x10
    // 0x7cb07c: ret
    //     0x7cb07c: ret             
    // 0x7cb080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb084: b               #0x7cb070
  }
  _ resumeTimer(/* No info */) {
    // ** addr: 0x7cb088, size: 0x28
    // 0x7cb088: LoadField: r2 = r1->field_b
    //     0x7cb088: ldur            w2, [x1, #0xb]
    // 0x7cb08c: DecompressPointer r2
    //     0x7cb08c: add             x2, x2, HEAP, lsl #32
    // 0x7cb090: cmp             w2, NULL
    // 0x7cb094: b.eq            #0x7cb0a4
    // 0x7cb098: StoreField: r1->field_1f = rNULL
    //     0x7cb098: stur            NULL, [x1, #0x1f]
    // 0x7cb09c: r0 = Null
    //     0x7cb09c: mov             x0, NULL
    // 0x7cb0a0: ret
    //     0x7cb0a0: ret             
    // 0x7cb0a4: EnterFrame
    //     0x7cb0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb0a8: mov             fp, SP
    // 0x7cb0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb0ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8574d4, size: 0x1c8
    // 0x8574d4: EnterFrame
    //     0x8574d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8574d8: mov             fp, SP
    // 0x8574dc: AllocStack(0x28)
    //     0x8574dc: sub             SP, SP, #0x28
    // 0x8574e0: SetupParameters(CarouselSliderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8574e0: mov             x4, x1
    //     0x8574e4: mov             x3, x2
    //     0x8574e8: stur            x1, [fp, #-8]
    //     0x8574ec: stur            x2, [fp, #-0x10]
    // 0x8574f0: CheckStackOverflow
    //     0x8574f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8574f4: cmp             SP, x16
    //     0x8574f8: b.ls            #0x857688
    // 0x8574fc: mov             x0, x3
    // 0x857500: r2 = Null
    //     0x857500: mov             x2, NULL
    // 0x857504: r1 = Null
    //     0x857504: mov             x1, NULL
    // 0x857508: r4 = 60
    //     0x857508: movz            x4, #0x3c
    // 0x85750c: branchIfSmi(r0, 0x857518)
    //     0x85750c: tbz             w0, #0, #0x857518
    // 0x857510: r4 = LoadClassIdInstr(r0)
    //     0x857510: ldur            x4, [x0, #-1]
    //     0x857514: ubfx            x4, x4, #0xc, #0x14
    // 0x857518: r17 = 5355
    //     0x857518: movz            x17, #0x14eb
    // 0x85751c: cmp             x4, x17
    // 0x857520: b.eq            #0x857538
    // 0x857524: r8 = CarouselSlider
    //     0x857524: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdc0] Type: CarouselSlider
    //     0x857528: ldr             x8, [x8, #0xdc0]
    // 0x85752c: r3 = Null
    //     0x85752c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdc8] Null
    //     0x857530: ldr             x3, [x3, #0xdc8]
    // 0x857534: r0 = CarouselSlider()
    //     0x857534: bl              #0x7caf70  ; IsType_CarouselSlider_Stub
    // 0x857538: ldur            x2, [fp, #-8]
    // 0x85753c: LoadField: r3 = r2->field_23
    //     0x85753c: ldur            w3, [x2, #0x23]
    // 0x857540: DecompressPointer r3
    //     0x857540: add             x3, x3, HEAP, lsl #32
    // 0x857544: cmp             w3, NULL
    // 0x857548: b.eq            #0x857690
    // 0x85754c: LoadField: r1 = r2->field_b
    //     0x85754c: ldur            w1, [x2, #0xb]
    // 0x857550: DecompressPointer r1
    //     0x857550: add             x1, x1, HEAP, lsl #32
    // 0x857554: cmp             w1, NULL
    // 0x857558: b.eq            #0x857694
    // 0x85755c: LoadField: r4 = r1->field_b
    //     0x85755c: ldur            w4, [x1, #0xb]
    // 0x857560: DecompressPointer r4
    //     0x857560: add             x4, x4, HEAP, lsl #32
    // 0x857564: mov             x0, x4
    // 0x857568: StoreField: r3->field_7 = r0
    //     0x857568: stur            w0, [x3, #7]
    //     0x85756c: ldurb           w16, [x3, #-1]
    //     0x857570: ldurb           w17, [x0, #-1]
    //     0x857574: and             x16, x17, x16, lsr #2
    //     0x857578: tst             x16, HEAP, lsr #32
    //     0x85757c: b.eq            #0x857584
    //     0x857580: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x857584: LoadField: r5 = r1->field_1f
    //     0x857584: ldur            x5, [x1, #0x1f]
    // 0x857588: r0 = BoxInt64Instr(r5)
    //     0x857588: sbfiz           x0, x5, #1, #0x1f
    //     0x85758c: cmp             x5, x0, asr #1
    //     0x857590: b.eq            #0x85759c
    //     0x857594: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x857598: stur            x5, [x0, #7]
    // 0x85759c: StoreField: r3->field_1f = r0
    //     0x85759c: stur            w0, [x3, #0x1f]
    // 0x8575a0: LoadField: d0 = r4->field_f
    //     0x8575a0: ldur            d0, [x4, #0xf]
    // 0x8575a4: stur            d0, [fp, #-0x28]
    // 0x8575a8: LoadField: r0 = r3->field_f
    //     0x8575a8: ldur            x0, [x3, #0xf]
    // 0x8575ac: stur            x0, [fp, #-0x18]
    // 0x8575b0: r0 = PageController()
    //     0x8575b0: bl              #0x77c7ec  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x8575b4: mov             x2, x0
    // 0x8575b8: ldur            x0, [fp, #-0x18]
    // 0x8575bc: stur            x2, [fp, #-0x20]
    // 0x8575c0: StoreField: r2->field_3f = r0
    //     0x8575c0: stur            x0, [x2, #0x3f]
    // 0x8575c4: r0 = true
    //     0x8575c4: add             x0, NULL, #0x20  ; true
    // 0x8575c8: StoreField: r2->field_47 = r0
    //     0x8575c8: stur            w0, [x2, #0x47]
    // 0x8575cc: ldur            d0, [fp, #-0x28]
    // 0x8575d0: StoreField: r2->field_4b = d0
    //     0x8575d0: stur            d0, [x2, #0x4b]
    // 0x8575d4: mov             x1, x2
    // 0x8575d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8575d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8575dc: r0 = ScrollController()
    //     0x8575dc: bl              #0x5c0504  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8575e0: ldur            x0, [fp, #-0x20]
    // 0x8575e4: ldur            x2, [fp, #-8]
    // 0x8575e8: StoreField: r2->field_27 = r0
    //     0x8575e8: stur            w0, [x2, #0x27]
    //     0x8575ec: ldurb           w16, [x2, #-1]
    //     0x8575f0: ldurb           w17, [x0, #-1]
    //     0x8575f4: and             x16, x17, x16, lsr #2
    //     0x8575f8: tst             x16, HEAP, lsr #32
    //     0x8575fc: b.eq            #0x857604
    //     0x857600: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x857604: LoadField: r1 = r2->field_23
    //     0x857604: ldur            w1, [x2, #0x23]
    // 0x857608: DecompressPointer r1
    //     0x857608: add             x1, x1, HEAP, lsl #32
    // 0x85760c: cmp             w1, NULL
    // 0x857610: b.eq            #0x857698
    // 0x857614: ldur            x0, [fp, #-0x20]
    // 0x857618: StoreField: r1->field_b = r0
    //     0x857618: stur            w0, [x1, #0xb]
    //     0x85761c: ldurb           w16, [x1, #-1]
    //     0x857620: ldurb           w17, [x0, #-1]
    //     0x857624: and             x16, x17, x16, lsr #2
    //     0x857628: tst             x16, HEAP, lsr #32
    //     0x85762c: b.eq            #0x857634
    //     0x857630: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x857634: mov             x1, x2
    // 0x857638: r0 = dispose()
    //     0x857638: bl              #0x9ee828  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x85763c: ldur            x0, [fp, #-8]
    // 0x857640: LoadField: r2 = r0->field_7
    //     0x857640: ldur            w2, [x0, #7]
    // 0x857644: DecompressPointer r2
    //     0x857644: add             x2, x2, HEAP, lsl #32
    // 0x857648: ldur            x0, [fp, #-0x10]
    // 0x85764c: r1 = Null
    //     0x85764c: mov             x1, NULL
    // 0x857650: cmp             w2, NULL
    // 0x857654: b.eq            #0x857678
    // 0x857658: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x857658: ldur            w4, [x2, #0x17]
    // 0x85765c: DecompressPointer r4
    //     0x85765c: add             x4, x4, HEAP, lsl #32
    // 0x857660: r8 = X0 bound StatefulWidget
    //     0x857660: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x857664: ldr             x8, [x8, #0xd50]
    // 0x857668: LoadField: r9 = r4->field_7
    //     0x857668: ldur            x9, [x4, #7]
    // 0x85766c: r3 = Null
    //     0x85766c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdd8] Null
    //     0x857670: ldr             x3, [x3, #0xdd8]
    // 0x857674: blr             x9
    // 0x857678: r0 = Null
    //     0x857678: mov             x0, NULL
    // 0x85767c: LeaveFrame
    //     0x85767c: mov             SP, fp
    //     0x857680: ldp             fp, lr, [SP], #0x10
    // 0x857684: ret
    //     0x857684: ret             
    // 0x857688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85768c: b               #0x8574fc
    // 0x857690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857690: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857694: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857698: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x890d30, size: 0x1b8
    // 0x890d30: EnterFrame
    //     0x890d30: stp             fp, lr, [SP, #-0x10]!
    //     0x890d34: mov             fp, SP
    // 0x890d38: AllocStack(0x58)
    //     0x890d38: sub             SP, SP, #0x58
    // 0x890d3c: SetupParameters(CarouselSliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x890d3c: mov             x0, x1
    //     0x890d40: stur            x1, [fp, #-8]
    //     0x890d44: mov             x1, x2
    //     0x890d48: stur            x2, [fp, #-0x10]
    // 0x890d4c: CheckStackOverflow
    //     0x890d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890d50: cmp             SP, x16
    //     0x890d54: b.ls            #0x890ed4
    // 0x890d58: r1 = 1
    //     0x890d58: movz            x1, #0x1
    // 0x890d5c: r0 = AllocateContext()
    //     0x890d5c: bl              #0xd46410  ; AllocateContextStub
    // 0x890d60: mov             x2, x0
    // 0x890d64: ldur            x0, [fp, #-8]
    // 0x890d68: stur            x2, [fp, #-0x18]
    // 0x890d6c: StoreField: r2->field_f = r0
    //     0x890d6c: stur            w0, [x2, #0xf]
    // 0x890d70: LoadField: r1 = r0->field_b
    //     0x890d70: ldur            w1, [x0, #0xb]
    // 0x890d74: DecompressPointer r1
    //     0x890d74: add             x1, x1, HEAP, lsl #32
    // 0x890d78: cmp             w1, NULL
    // 0x890d7c: b.eq            #0x890edc
    // 0x890d80: ldur            x1, [fp, #-0x10]
    // 0x890d84: r0 = of()
    //     0x890d84: bl              #0x78585c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x890d88: r1 = <PointerDeviceKind>
    //     0x890d88: add             x1, PP, #0x24, lsl #12  ; [pp+0x24000] TypeArguments: <PointerDeviceKind>
    //     0x890d8c: ldr             x1, [x1]
    // 0x890d90: stur            x0, [fp, #-0x10]
    // 0x890d94: r0 = _Set()
    //     0x890d94: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x890d98: mov             x3, x0
    // 0x890d9c: r0 = _Uint32List
    //     0x890d9c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x890da0: stur            x3, [fp, #-0x20]
    // 0x890da4: StoreField: r3->field_1b = r0
    //     0x890da4: stur            w0, [x3, #0x1b]
    // 0x890da8: StoreField: r3->field_b = rZR
    //     0x890da8: stur            wzr, [x3, #0xb]
    // 0x890dac: r0 = const []
    //     0x890dac: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x890db0: StoreField: r3->field_f = r0
    //     0x890db0: stur            w0, [x3, #0xf]
    // 0x890db4: StoreField: r3->field_13 = rZR
    //     0x890db4: stur            wzr, [x3, #0x13]
    // 0x890db8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x890db8: stur            wzr, [x3, #0x17]
    // 0x890dbc: mov             x1, x3
    // 0x890dc0: r2 = Instance_PointerDeviceKind
    //     0x890dc0: ldr             x2, [PP, #0x5130]  ; [pp+0x5130] Obj!PointerDeviceKind@dd5251
    // 0x890dc4: r0 = add()
    //     0x890dc4: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x890dc8: ldur            x1, [fp, #-0x20]
    // 0x890dcc: r2 = Instance_PointerDeviceKind
    //     0x890dcc: ldr             x2, [PP, #0x3c08]  ; [pp+0x3c08] Obj!PointerDeviceKind@dd5231
    // 0x890dd0: r0 = add()
    //     0x890dd0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x890dd4: ldur            x1, [fp, #-0x10]
    // 0x890dd8: r0 = LoadClassIdInstr(r1)
    //     0x890dd8: ldur            x0, [x1, #-1]
    //     0x890ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x890de0: r16 = false
    //     0x890de0: add             x16, NULL, #0x30  ; false
    // 0x890de4: r30 = false
    //     0x890de4: add             lr, NULL, #0x30  ; false
    // 0x890de8: stp             lr, x16, [SP, #8]
    // 0x890dec: ldur            x16, [fp, #-0x20]
    // 0x890df0: str             x16, [SP]
    // 0x890df4: r4 = const [0, 0x4, 0x3, 0x1, dragDevices, 0x3, overscroll, 0x2, scrollbars, 0x1, null]
    //     0x890df4: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b968] List(11) [0, 0x4, 0x3, 0x1, "dragDevices", 0x3, "overscroll", 0x2, "scrollbars", 0x1, Null]
    //     0x890df8: ldr             x4, [x4, #0x968]
    // 0x890dfc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x890dfc: sub             lr, x0, #0xffa
    //     0x890e00: ldr             lr, [x21, lr, lsl #3]
    //     0x890e04: blr             lr
    // 0x890e08: mov             x3, x0
    // 0x890e0c: ldur            x0, [fp, #-8]
    // 0x890e10: stur            x3, [fp, #-0x28]
    // 0x890e14: LoadField: r1 = r0->field_b
    //     0x890e14: ldur            w1, [x0, #0xb]
    // 0x890e18: DecompressPointer r1
    //     0x890e18: add             x1, x1, HEAP, lsl #32
    // 0x890e1c: cmp             w1, NULL
    // 0x890e20: b.eq            #0x890ee0
    // 0x890e24: LoadField: r2 = r1->field_b
    //     0x890e24: ldur            w2, [x1, #0xb]
    // 0x890e28: DecompressPointer r2
    //     0x890e28: add             x2, x2, HEAP, lsl #32
    // 0x890e2c: LoadField: r4 = r2->field_47
    //     0x890e2c: ldur            w4, [x2, #0x47]
    // 0x890e30: DecompressPointer r4
    //     0x890e30: add             x4, x4, HEAP, lsl #32
    // 0x890e34: stur            x4, [fp, #-0x20]
    // 0x890e38: LoadField: r1 = r0->field_23
    //     0x890e38: ldur            w1, [x0, #0x23]
    // 0x890e3c: DecompressPointer r1
    //     0x890e3c: add             x1, x1, HEAP, lsl #32
    // 0x890e40: cmp             w1, NULL
    // 0x890e44: b.eq            #0x890ee4
    // 0x890e48: LoadField: r5 = r1->field_b
    //     0x890e48: ldur            w5, [x1, #0xb]
    // 0x890e4c: DecompressPointer r5
    //     0x890e4c: add             x5, x5, HEAP, lsl #32
    // 0x890e50: ldur            x2, [fp, #-0x18]
    // 0x890e54: stur            x5, [fp, #-0x10]
    // 0x890e58: r1 = Function '<anonymous closure>':.
    //     0x890e58: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd00] AnonymousClosure: (0x89258c), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x890d30)
    //     0x890e5c: ldr             x1, [x1, #0xd00]
    // 0x890e60: r0 = AllocateClosure()
    //     0x890e60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x890e64: ldur            x2, [fp, #-0x18]
    // 0x890e68: r1 = Function '<anonymous closure>':.
    //     0x890e68: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd08] AnonymousClosure: (0x891bc4), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x890d30)
    //     0x890e6c: ldr             x1, [x1, #0xd08]
    // 0x890e70: stur            x0, [fp, #-0x18]
    // 0x890e74: r0 = AllocateClosure()
    //     0x890e74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x890e78: stur            x0, [fp, #-0x30]
    // 0x890e7c: r0 = PageView()
    //     0x890e7c: bl              #0x891bb8  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x890e80: stur            x0, [fp, #-0x38]
    // 0x890e84: ldur            x16, [fp, #-0x28]
    // 0x890e88: r30 = Instance_Clip
    //     0x890e88: add             lr, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x890e8c: ldr             lr, [lr, #0x6b8]
    // 0x890e90: stp             lr, x16, [SP, #0x10]
    // 0x890e94: ldur            x16, [fp, #-0x20]
    // 0x890e98: stp             NULL, x16, [SP]
    // 0x890e9c: mov             x1, x0
    // 0x890ea0: ldur            x2, [fp, #-0x10]
    // 0x890ea4: ldur            x3, [fp, #-0x30]
    // 0x890ea8: ldur            x6, [fp, #-0x18]
    // 0x890eac: r5 = Null
    //     0x890eac: mov             x5, NULL
    // 0x890eb0: r4 = const [0, 0x9, 0x4, 0x5, clipBehavior, 0x6, key, 0x8, physics, 0x7, scrollBehavior, 0x5, null]
    //     0x890eb0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bd10] List(13) [0, 0x9, 0x4, 0x5, "clipBehavior", 0x6, "key", 0x8, "physics", 0x7, "scrollBehavior", 0x5, Null]
    //     0x890eb4: ldr             x4, [x4, #0xd10]
    // 0x890eb8: r0 = PageView.builder()
    //     0x890eb8: bl              #0x8918e4  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x890ebc: ldur            x1, [fp, #-8]
    // 0x890ec0: ldur            x2, [fp, #-0x38]
    // 0x890ec4: r0 = getGestureWrapper()
    //     0x890ec4: bl              #0x890ee8  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper
    // 0x890ec8: LeaveFrame
    //     0x890ec8: mov             SP, fp
    //     0x890ecc: ldp             fp, lr, [SP], #0x10
    // 0x890ed0: ret
    //     0x890ed0: ret             
    // 0x890ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890ed8: b               #0x890d58
    // 0x890edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890edc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890ee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890ee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGestureWrapper(/* No info */) {
    // ** addr: 0x890ee8, size: 0x1d0
    // 0x890ee8: EnterFrame
    //     0x890ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x890eec: mov             fp, SP
    // 0x890ef0: AllocStack(0x38)
    //     0x890ef0: sub             SP, SP, #0x38
    // 0x890ef4: SetupParameters(CarouselSliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x890ef4: stur            x1, [fp, #-8]
    //     0x890ef8: stur            x2, [fp, #-0x10]
    // 0x890efc: CheckStackOverflow
    //     0x890efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890f00: cmp             SP, x16
    //     0x890f04: b.ls            #0x89108c
    // 0x890f08: r1 = 1
    //     0x890f08: movz            x1, #0x1
    // 0x890f0c: r0 = AllocateContext()
    //     0x890f0c: bl              #0xd46410  ; AllocateContextStub
    // 0x890f10: mov             x1, x0
    // 0x890f14: ldur            x0, [fp, #-8]
    // 0x890f18: stur            x1, [fp, #-0x20]
    // 0x890f1c: StoreField: r1->field_f = r0
    //     0x890f1c: stur            w0, [x1, #0xf]
    // 0x890f20: LoadField: r2 = r0->field_b
    //     0x890f20: ldur            w2, [x0, #0xb]
    // 0x890f24: DecompressPointer r2
    //     0x890f24: add             x2, x2, HEAP, lsl #32
    // 0x890f28: cmp             w2, NULL
    // 0x890f2c: b.eq            #0x891094
    // 0x890f30: LoadField: r3 = r2->field_b
    //     0x890f30: ldur            w3, [x2, #0xb]
    // 0x890f34: DecompressPointer r3
    //     0x890f34: add             x3, x3, HEAP, lsl #32
    // 0x890f38: LoadField: d0 = r3->field_7
    //     0x890f38: ldur            d0, [x3, #7]
    // 0x890f3c: r2 = inline_Allocate_Double()
    //     0x890f3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x890f40: add             x2, x2, #0x10
    //     0x890f44: cmp             x3, x2
    //     0x890f48: b.ls            #0x891098
    //     0x890f4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x890f50: sub             x2, x2, #0xf
    //     0x890f54: movz            x3, #0xe15c
    //     0x890f58: movk            x3, #0x3, lsl #16
    //     0x890f5c: stur            x3, [x2, #-1]
    // 0x890f60: StoreField: r2->field_7 = d0
    //     0x890f60: stur            d0, [x2, #7]
    // 0x890f64: stur            x2, [fp, #-0x18]
    // 0x890f68: r0 = Container()
    //     0x890f68: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x890f6c: stur            x0, [fp, #-0x28]
    // 0x890f70: ldur            x16, [fp, #-0x18]
    // 0x890f74: ldur            lr, [fp, #-0x10]
    // 0x890f78: stp             lr, x16, [SP]
    // 0x890f7c: mov             x1, x0
    // 0x890f80: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, height, 0x1, null]
    //     0x890f80: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bd50] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "height", 0x1, Null]
    //     0x890f84: ldr             x4, [x4, #0xd50]
    // 0x890f88: r0 = Container()
    //     0x890f88: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x890f8c: ldur            x0, [fp, #-8]
    // 0x890f90: LoadField: r1 = r0->field_b
    //     0x890f90: ldur            w1, [x0, #0xb]
    // 0x890f94: DecompressPointer r1
    //     0x890f94: add             x1, x1, HEAP, lsl #32
    // 0x890f98: cmp             w1, NULL
    // 0x890f9c: b.eq            #0x8910b4
    // 0x890fa0: r1 = Null
    //     0x890fa0: mov             x1, NULL
    // 0x890fa4: r2 = 4
    //     0x890fa4: movz            x2, #0x4
    // 0x890fa8: r0 = AllocateArray()
    //     0x890fa8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x890fac: stur            x0, [fp, #-8]
    // 0x890fb0: r16 = _MultipleGestureRecognizer
    //     0x890fb0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd58] Type: _MultipleGestureRecognizer
    //     0x890fb4: ldr             x16, [x16, #0xd58]
    // 0x890fb8: StoreField: r0->field_f = r16
    //     0x890fb8: stur            w16, [x0, #0xf]
    // 0x890fbc: r1 = <_MultipleGestureRecognizer>
    //     0x890fbc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd60] TypeArguments: <_MultipleGestureRecognizer>
    //     0x890fc0: ldr             x1, [x1, #0xd60]
    // 0x890fc4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x890fc4: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x890fc8: r1 = Function '<anonymous closure>':.
    //     0x890fc8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd68] AnonymousClosure: (0x891850), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x890ee8)
    //     0x890fcc: ldr             x1, [x1, #0xd68]
    // 0x890fd0: r2 = Null
    //     0x890fd0: mov             x2, NULL
    // 0x890fd4: stur            x0, [fp, #-0x10]
    // 0x890fd8: r0 = AllocateClosure()
    //     0x890fd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x890fdc: mov             x1, x0
    // 0x890fe0: ldur            x0, [fp, #-0x10]
    // 0x890fe4: StoreField: r0->field_b = r1
    //     0x890fe4: stur            w1, [x0, #0xb]
    // 0x890fe8: ldur            x2, [fp, #-0x20]
    // 0x890fec: r1 = Function '<anonymous closure>':.
    //     0x890fec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd70] AnonymousClosure: (0x8915bc), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x890ee8)
    //     0x890ff0: ldr             x1, [x1, #0xd70]
    // 0x890ff4: r0 = AllocateClosure()
    //     0x890ff4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x890ff8: mov             x1, x0
    // 0x890ffc: ldur            x0, [fp, #-0x10]
    // 0x891000: StoreField: r0->field_f = r1
    //     0x891000: stur            w1, [x0, #0xf]
    // 0x891004: ldur            x1, [fp, #-8]
    // 0x891008: StoreField: r1->field_13 = r0
    //     0x891008: stur            w0, [x1, #0x13]
    // 0x89100c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x89100c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x891010: ldr             x16, [x16, #0xfe8]
    // 0x891014: stp             x1, x16, [SP]
    // 0x891018: r0 = Map._fromLiteral()
    //     0x891018: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89101c: ldur            x2, [fp, #-0x20]
    // 0x891020: r1 = Function '<anonymous closure>':.
    //     0x891020: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd78] AnonymousClosure: (0x8910d0), in [package:flutter_carousel_widget/src/_flutter_carousel_widget.dart] _FlutterCarouselState::_getGestureWrapper (0x891108)
    //     0x891024: ldr             x1, [x1, #0xd78]
    // 0x891028: stur            x0, [fp, #-8]
    // 0x89102c: r0 = AllocateClosure()
    //     0x89102c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x891030: r1 = <Notification>
    //     0x891030: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b938] TypeArguments: <Notification>
    //     0x891034: ldr             x1, [x1, #0x938]
    // 0x891038: stur            x0, [fp, #-0x10]
    // 0x89103c: r0 = NotificationListener()
    //     0x89103c: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x891040: mov             x1, x0
    // 0x891044: ldur            x0, [fp, #-0x10]
    // 0x891048: stur            x1, [fp, #-0x18]
    // 0x89104c: StoreField: r1->field_13 = r0
    //     0x89104c: stur            w0, [x1, #0x13]
    // 0x891050: ldur            x0, [fp, #-0x28]
    // 0x891054: StoreField: r1->field_b = r0
    //     0x891054: stur            w0, [x1, #0xb]
    // 0x891058: r0 = RawGestureDetector()
    //     0x891058: bl              #0x8910b8  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x89105c: ldur            x1, [fp, #-0x18]
    // 0x891060: StoreField: r0->field_b = r1
    //     0x891060: stur            w1, [x0, #0xb]
    // 0x891064: ldur            x1, [fp, #-8]
    // 0x891068: StoreField: r0->field_f = r1
    //     0x891068: stur            w1, [x0, #0xf]
    // 0x89106c: r1 = Instance_HitTestBehavior
    //     0x89106c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x891070: ldr             x1, [x1, #0xf08]
    // 0x891074: StoreField: r0->field_13 = r1
    //     0x891074: stur            w1, [x0, #0x13]
    // 0x891078: r1 = false
    //     0x891078: add             x1, NULL, #0x30  ; false
    // 0x89107c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89107c: stur            w1, [x0, #0x17]
    // 0x891080: LeaveFrame
    //     0x891080: mov             SP, fp
    //     0x891084: ldp             fp, lr, [SP], #0x10
    // 0x891088: ret
    //     0x891088: ret             
    // 0x89108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89108c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891090: b               #0x890f08
    // 0x891094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891094: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891098: SaveReg d0
    //     0x891098: str             q0, [SP, #-0x10]!
    // 0x89109c: stp             x0, x1, [SP, #-0x10]!
    // 0x8910a0: r0 = AllocateDouble()
    //     0x8910a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8910a4: mov             x2, x0
    // 0x8910a8: ldp             x0, x1, [SP], #0x10
    // 0x8910ac: RestoreReg d0
    //     0x8910ac: ldr             q0, [SP], #0x10
    // 0x8910b0: b               #0x890f60
    // 0x8910b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8910b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _MultipleGestureRecognizer) {
    // ** addr: 0x8915bc, size: 0xec
    // 0x8915bc: EnterFrame
    //     0x8915bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8915c0: mov             fp, SP
    // 0x8915c4: AllocStack(0x8)
    //     0x8915c4: sub             SP, SP, #8
    // 0x8915c8: SetupParameters()
    //     0x8915c8: ldr             x0, [fp, #0x18]
    //     0x8915cc: ldur            w3, [x0, #0x17]
    //     0x8915d0: add             x3, x3, HEAP, lsl #32
    // 0x8915d4: mov             x2, x3
    // 0x8915d8: stur            x3, [fp, #-8]
    // 0x8915dc: r1 = Function '<anonymous closure>':.
    //     0x8915dc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd80] AnonymousClosure: (0x8917f4), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x890ee8)
    //     0x8915e0: ldr             x1, [x1, #0xd80]
    // 0x8915e4: r0 = AllocateClosure()
    //     0x8915e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8915e8: ldr             x3, [fp, #0x10]
    // 0x8915ec: StoreField: r3->field_2f = r0
    //     0x8915ec: stur            w0, [x3, #0x2f]
    //     0x8915f0: ldurb           w16, [x3, #-1]
    //     0x8915f4: ldurb           w17, [x0, #-1]
    //     0x8915f8: and             x16, x17, x16, lsr #2
    //     0x8915fc: tst             x16, HEAP, lsr #32
    //     0x891600: b.eq            #0x891608
    //     0x891604: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x891608: ldur            x2, [fp, #-8]
    // 0x89160c: r1 = Function '<anonymous closure>':.
    //     0x89160c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd88] AnonymousClosure: (0x89177c), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x890ee8)
    //     0x891610: ldr             x1, [x1, #0xd88]
    // 0x891614: r0 = AllocateClosure()
    //     0x891614: bl              #0xd467d4  ; AllocateClosureStub
    // 0x891618: ldr             x3, [fp, #0x10]
    // 0x89161c: StoreField: r3->field_2b = r0
    //     0x89161c: stur            w0, [x3, #0x2b]
    //     0x891620: ldurb           w16, [x3, #-1]
    //     0x891624: ldurb           w17, [x0, #-1]
    //     0x891628: and             x16, x17, x16, lsr #2
    //     0x89162c: tst             x16, HEAP, lsr #32
    //     0x891630: b.eq            #0x891638
    //     0x891634: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x891638: ldur            x2, [fp, #-8]
    // 0x89163c: r1 = Function '<anonymous closure>':.
    //     0x89163c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd90] AnonymousClosure: (0x891734), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x890ee8)
    //     0x891640: ldr             x1, [x1, #0xd90]
    // 0x891644: r0 = AllocateClosure()
    //     0x891644: bl              #0xd467d4  ; AllocateClosureStub
    // 0x891648: ldr             x3, [fp, #0x10]
    // 0x89164c: StoreField: r3->field_37 = r0
    //     0x89164c: stur            w0, [x3, #0x37]
    //     0x891650: ldurb           w16, [x3, #-1]
    //     0x891654: ldurb           w17, [x0, #-1]
    //     0x891658: and             x16, x17, x16, lsr #2
    //     0x89165c: tst             x16, HEAP, lsr #32
    //     0x891660: b.eq            #0x891668
    //     0x891664: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x891668: ldur            x2, [fp, #-8]
    // 0x89166c: r1 = Function '<anonymous closure>':.
    //     0x89166c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd98] AnonymousClosure: (0x8916a8), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getGestureWrapper (0x890ee8)
    //     0x891670: ldr             x1, [x1, #0xd98]
    // 0x891674: r0 = AllocateClosure()
    //     0x891674: bl              #0xd467d4  ; AllocateClosureStub
    // 0x891678: ldr             x1, [fp, #0x10]
    // 0x89167c: StoreField: r1->field_3b = r0
    //     0x89167c: stur            w0, [x1, #0x3b]
    //     0x891680: ldurb           w16, [x1, #-1]
    //     0x891684: ldurb           w17, [x0, #-1]
    //     0x891688: and             x16, x17, x16, lsr #2
    //     0x89168c: tst             x16, HEAP, lsr #32
    //     0x891690: b.eq            #0x891698
    //     0x891694: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x891698: r0 = Null
    //     0x891698: mov             x0, NULL
    // 0x89169c: LeaveFrame
    //     0x89169c: mov             SP, fp
    //     0x8916a0: ldp             fp, lr, [SP], #0x10
    // 0x8916a4: ret
    //     0x8916a4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8916a8, size: 0x48
    // 0x8916a8: EnterFrame
    //     0x8916a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8916ac: mov             fp, SP
    // 0x8916b0: ldr             x0, [fp, #0x10]
    // 0x8916b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8916b4: ldur            w1, [x0, #0x17]
    // 0x8916b8: DecompressPointer r1
    //     0x8916b8: add             x1, x1, HEAP, lsl #32
    // 0x8916bc: CheckStackOverflow
    //     0x8916bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8916c0: cmp             SP, x16
    //     0x8916c4: b.ls            #0x8916e8
    // 0x8916c8: LoadField: r0 = r1->field_f
    //     0x8916c8: ldur            w0, [x1, #0xf]
    // 0x8916cc: DecompressPointer r0
    //     0x8916cc: add             x0, x0, HEAP, lsl #32
    // 0x8916d0: mov             x1, x0
    // 0x8916d4: r0 = onPanUp()
    //     0x8916d4: bl              #0x8916f0  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanUp
    // 0x8916d8: r0 = Null
    //     0x8916d8: mov             x0, NULL
    // 0x8916dc: LeaveFrame
    //     0x8916dc: mov             SP, fp
    //     0x8916e0: ldp             fp, lr, [SP], #0x10
    // 0x8916e4: ret
    //     0x8916e4: ret             
    // 0x8916e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8916e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8916ec: b               #0x8916c8
  }
  _ onPanUp(/* No info */) {
    // ** addr: 0x8916f0, size: 0x44
    // 0x8916f0: EnterFrame
    //     0x8916f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8916f4: mov             fp, SP
    // 0x8916f8: CheckStackOverflow
    //     0x8916f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8916fc: cmp             SP, x16
    //     0x891700: b.ls            #0x891728
    // 0x891704: LoadField: r0 = r1->field_b
    //     0x891704: ldur            w0, [x1, #0xb]
    // 0x891708: DecompressPointer r0
    //     0x891708: add             x0, x0, HEAP, lsl #32
    // 0x89170c: cmp             w0, NULL
    // 0x891710: b.eq            #0x891730
    // 0x891714: r0 = resumeTimer()
    //     0x891714: bl              #0x7cb088  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::resumeTimer
    // 0x891718: r0 = Null
    //     0x891718: mov             x0, NULL
    // 0x89171c: LeaveFrame
    //     0x89171c: mov             SP, fp
    //     0x891720: ldp             fp, lr, [SP], #0x10
    // 0x891724: ret
    //     0x891724: ret             
    // 0x891728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89172c: b               #0x891704
    // 0x891730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891730: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x891734, size: 0x48
    // 0x891734: EnterFrame
    //     0x891734: stp             fp, lr, [SP, #-0x10]!
    //     0x891738: mov             fp, SP
    // 0x89173c: ldr             x0, [fp, #0x18]
    // 0x891740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x891740: ldur            w1, [x0, #0x17]
    // 0x891744: DecompressPointer r1
    //     0x891744: add             x1, x1, HEAP, lsl #32
    // 0x891748: CheckStackOverflow
    //     0x891748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89174c: cmp             SP, x16
    //     0x891750: b.ls            #0x891774
    // 0x891754: LoadField: r0 = r1->field_f
    //     0x891754: ldur            w0, [x1, #0xf]
    // 0x891758: DecompressPointer r0
    //     0x891758: add             x0, x0, HEAP, lsl #32
    // 0x89175c: mov             x1, x0
    // 0x891760: r0 = onPanUp()
    //     0x891760: bl              #0x8916f0  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanUp
    // 0x891764: r0 = Null
    //     0x891764: mov             x0, NULL
    // 0x891768: LeaveFrame
    //     0x891768: mov             SP, fp
    //     0x89176c: ldp             fp, lr, [SP], #0x10
    // 0x891770: ret
    //     0x891770: ret             
    // 0x891774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891778: b               #0x891754
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x89177c, size: 0x48
    // 0x89177c: EnterFrame
    //     0x89177c: stp             fp, lr, [SP, #-0x10]!
    //     0x891780: mov             fp, SP
    // 0x891784: ldr             x0, [fp, #0x18]
    // 0x891788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x891788: ldur            w1, [x0, #0x17]
    // 0x89178c: DecompressPointer r1
    //     0x89178c: add             x1, x1, HEAP, lsl #32
    // 0x891790: CheckStackOverflow
    //     0x891790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891794: cmp             SP, x16
    //     0x891798: b.ls            #0x8917bc
    // 0x89179c: LoadField: r0 = r1->field_f
    //     0x89179c: ldur            w0, [x1, #0xf]
    // 0x8917a0: DecompressPointer r0
    //     0x8917a0: add             x0, x0, HEAP, lsl #32
    // 0x8917a4: mov             x1, x0
    // 0x8917a8: r0 = onPanDown()
    //     0x8917a8: bl              #0x8917c4  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onPanDown
    // 0x8917ac: r0 = Null
    //     0x8917ac: mov             x0, NULL
    // 0x8917b0: LeaveFrame
    //     0x8917b0: mov             SP, fp
    //     0x8917b4: ldp             fp, lr, [SP], #0x10
    // 0x8917b8: ret
    //     0x8917b8: ret             
    // 0x8917bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8917bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8917c0: b               #0x89179c
  }
  _ onPanDown(/* No info */) {
    // ** addr: 0x8917c4, size: 0x30
    // 0x8917c4: r2 = Instance_CarouselPageChangedReason
    //     0x8917c4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bda0] Obj!CarouselPageChangedReason@dd4331
    //     0x8917c8: ldr             x2, [x2, #0xda0]
    // 0x8917cc: LoadField: r3 = r1->field_b
    //     0x8917cc: ldur            w3, [x1, #0xb]
    // 0x8917d0: DecompressPointer r3
    //     0x8917d0: add             x3, x3, HEAP, lsl #32
    // 0x8917d4: cmp             w3, NULL
    // 0x8917d8: b.eq            #0x8917e8
    // 0x8917dc: StoreField: r1->field_2b = r2
    //     0x8917dc: stur            w2, [x1, #0x2b]
    // 0x8917e0: r0 = Null
    //     0x8917e0: mov             x0, NULL
    // 0x8917e4: ret
    //     0x8917e4: ret             
    // 0x8917e8: EnterFrame
    //     0x8917e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8917ec: mov             fp, SP
    // 0x8917f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8917f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x8917f4, size: 0x48
    // 0x8917f4: EnterFrame
    //     0x8917f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8917f8: mov             fp, SP
    // 0x8917fc: ldr             x0, [fp, #0x18]
    // 0x891800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x891800: ldur            w1, [x0, #0x17]
    // 0x891804: DecompressPointer r1
    //     0x891804: add             x1, x1, HEAP, lsl #32
    // 0x891808: CheckStackOverflow
    //     0x891808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89180c: cmp             SP, x16
    //     0x891810: b.ls            #0x891834
    // 0x891814: LoadField: r0 = r1->field_f
    //     0x891814: ldur            w0, [x1, #0xf]
    // 0x891818: DecompressPointer r0
    //     0x891818: add             x0, x0, HEAP, lsl #32
    // 0x89181c: mov             x1, x0
    // 0x891820: r0 = onStart()
    //     0x891820: bl              #0x89183c  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::onStart
    // 0x891824: r0 = Null
    //     0x891824: mov             x0, NULL
    // 0x891828: LeaveFrame
    //     0x891828: mov             SP, fp
    //     0x89182c: ldp             fp, lr, [SP], #0x10
    // 0x891830: ret
    //     0x891830: ret             
    // 0x891834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891838: b               #0x891814
  }
  _ onStart(/* No info */) {
    // ** addr: 0x89183c, size: 0x14
    // 0x89183c: r2 = Instance_CarouselPageChangedReason
    //     0x89183c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bda0] Obj!CarouselPageChangedReason@dd4331
    //     0x891840: ldr             x2, [x2, #0xda0]
    // 0x891844: StoreField: r1->field_2b = r2
    //     0x891844: stur            w2, [x1, #0x2b]
    // 0x891848: r0 = Null
    //     0x891848: mov             x0, NULL
    // 0x89184c: ret
    //     0x89184c: ret             
  }
  [closure] _MultipleGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x891850, size: 0x44
    // 0x891850: EnterFrame
    //     0x891850: stp             fp, lr, [SP, #-0x10]!
    //     0x891854: mov             fp, SP
    // 0x891858: AllocStack(0x8)
    //     0x891858: sub             SP, SP, #8
    // 0x89185c: CheckStackOverflow
    //     0x89185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891860: cmp             SP, x16
    //     0x891864: b.ls            #0x89188c
    // 0x891868: r0 = _MultipleGestureRecognizer()
    //     0x891868: bl              #0x891894  ; Allocate_MultipleGestureRecognizerStub -> _MultipleGestureRecognizer (size=0x90)
    // 0x89186c: mov             x1, x0
    // 0x891870: r2 = Null
    //     0x891870: mov             x2, NULL
    // 0x891874: stur            x0, [fp, #-8]
    // 0x891878: r0 = DragGestureRecognizer()
    //     0x891878: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x89187c: ldur            x0, [fp, #-8]
    // 0x891880: LeaveFrame
    //     0x891880: mov             SP, fp
    //     0x891884: ldp             fp, lr, [SP], #0x10
    // 0x891888: ret
    //     0x891888: ret             
    // 0x89188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89188c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891890: b               #0x891868
  }
  [closure] AnimatedBuilder <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x891bc4, size: 0x1a8
    // 0x891bc4: EnterFrame
    //     0x891bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x891bc8: mov             fp, SP
    // 0x891bcc: AllocStack(0x38)
    //     0x891bcc: sub             SP, SP, #0x38
    // 0x891bd0: SetupParameters()
    //     0x891bd0: ldr             x0, [fp, #0x20]
    //     0x891bd4: ldur            w1, [x0, #0x17]
    //     0x891bd8: add             x1, x1, HEAP, lsl #32
    //     0x891bdc: stur            x1, [fp, #-8]
    // 0x891be0: CheckStackOverflow
    //     0x891be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891be4: cmp             SP, x16
    //     0x891be8: b.ls            #0x891d20
    // 0x891bec: r1 = 1
    //     0x891bec: movz            x1, #0x1
    // 0x891bf0: r0 = AllocateContext()
    //     0x891bf0: bl              #0xd46410  ; AllocateContextStub
    // 0x891bf4: mov             x2, x0
    // 0x891bf8: ldur            x0, [fp, #-8]
    // 0x891bfc: stur            x2, [fp, #-0x10]
    // 0x891c00: StoreField: r2->field_b = r0
    //     0x891c00: stur            w0, [x2, #0xb]
    // 0x891c04: ldr             x3, [fp, #0x10]
    // 0x891c08: StoreField: r2->field_f = r3
    //     0x891c08: stur            w3, [x2, #0xf]
    // 0x891c0c: LoadField: r1 = r0->field_f
    //     0x891c0c: ldur            w1, [x0, #0xf]
    // 0x891c10: DecompressPointer r1
    //     0x891c10: add             x1, x1, HEAP, lsl #32
    // 0x891c14: LoadField: r0 = r1->field_23
    //     0x891c14: ldur            w0, [x1, #0x23]
    // 0x891c18: DecompressPointer r0
    //     0x891c18: add             x0, x0, HEAP, lsl #32
    // 0x891c1c: cmp             w0, NULL
    // 0x891c20: b.eq            #0x891d28
    // 0x891c24: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x891c24: ldur            x4, [x0, #0x17]
    // 0x891c28: r5 = LoadInt32Instr(r3)
    //     0x891c28: sbfx            x5, x3, #1, #0x1f
    //     0x891c2c: tbz             w3, #0, #0x891c34
    //     0x891c30: ldur            x5, [x3, #7]
    // 0x891c34: add             x6, x5, x4
    // 0x891c38: LoadField: r4 = r0->field_f
    //     0x891c38: ldur            x4, [x0, #0xf]
    // 0x891c3c: LoadField: r5 = r1->field_b
    //     0x891c3c: ldur            w5, [x1, #0xb]
    // 0x891c40: DecompressPointer r5
    //     0x891c40: add             x5, x5, HEAP, lsl #32
    // 0x891c44: cmp             w5, NULL
    // 0x891c48: b.eq            #0x891d2c
    // 0x891c4c: LoadField: r1 = r5->field_1f
    //     0x891c4c: ldur            x1, [x5, #0x1f]
    // 0x891c50: sub             x7, x6, x4
    // 0x891c54: cbnz            x1, #0x891c60
    // 0x891c58: r4 = 0
    //     0x891c58: movz            x4, #0
    // 0x891c5c: b               #0x891c8c
    // 0x891c60: cbz             x1, #0x891d30
    // 0x891c64: sdiv            x6, x7, x1
    // 0x891c68: msub            x4, x6, x1, x7
    // 0x891c6c: cmp             x4, xzr
    // 0x891c70: b.lt            #0x891d50
    // 0x891c74: tbz             x4, #0x3f, #0x891c84
    // 0x891c78: add             x6, x1, x4
    // 0x891c7c: mov             x1, x6
    // 0x891c80: b               #0x891c88
    // 0x891c84: mov             x1, x4
    // 0x891c88: mov             x4, x1
    // 0x891c8c: LoadField: r6 = r0->field_b
    //     0x891c8c: ldur            w6, [x0, #0xb]
    // 0x891c90: DecompressPointer r6
    //     0x891c90: add             x6, x6, HEAP, lsl #32
    // 0x891c94: stur            x6, [fp, #-8]
    // 0x891c98: cmp             w6, NULL
    // 0x891c9c: b.eq            #0x891d64
    // 0x891ca0: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x891ca0: ldur            w7, [x5, #0x17]
    // 0x891ca4: DecompressPointer r7
    //     0x891ca4: add             x7, x7, HEAP, lsl #32
    // 0x891ca8: cmp             w7, NULL
    // 0x891cac: b.eq            #0x891d68
    // 0x891cb0: r0 = BoxInt64Instr(r4)
    //     0x891cb0: sbfiz           x0, x4, #1, #0x1f
    //     0x891cb4: cmp             x4, x0, asr #1
    //     0x891cb8: b.eq            #0x891cc4
    //     0x891cbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x891cc0: stur            x4, [x0, #7]
    // 0x891cc4: ldr             x16, [fp, #0x18]
    // 0x891cc8: stp             x16, x7, [SP, #0x10]
    // 0x891ccc: stp             x3, x0, [SP]
    // 0x891cd0: mov             x0, x7
    // 0x891cd4: ClosureCall
    //     0x891cd4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x891cd8: ldur            x2, [x0, #0x1f]
    //     0x891cdc: blr             x2
    // 0x891ce0: ldur            x2, [fp, #-0x10]
    // 0x891ce4: r1 = Function '<anonymous closure>':.
    //     0x891ce4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd18] AnonymousClosure: (0x891d6c), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::build (0x890d30)
    //     0x891ce8: ldr             x1, [x1, #0xd18]
    // 0x891cec: stur            x0, [fp, #-0x10]
    // 0x891cf0: r0 = AllocateClosure()
    //     0x891cf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x891cf4: stur            x0, [fp, #-0x18]
    // 0x891cf8: r0 = AnimatedBuilder()
    //     0x891cf8: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x891cfc: ldur            x1, [fp, #-0x18]
    // 0x891d00: StoreField: r0->field_f = r1
    //     0x891d00: stur            w1, [x0, #0xf]
    // 0x891d04: ldur            x1, [fp, #-0x10]
    // 0x891d08: StoreField: r0->field_13 = r1
    //     0x891d08: stur            w1, [x0, #0x13]
    // 0x891d0c: ldur            x1, [fp, #-8]
    // 0x891d10: StoreField: r0->field_b = r1
    //     0x891d10: stur            w1, [x0, #0xb]
    // 0x891d14: LeaveFrame
    //     0x891d14: mov             SP, fp
    //     0x891d18: ldp             fp, lr, [SP], #0x10
    // 0x891d1c: ret
    //     0x891d1c: ret             
    // 0x891d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891d24: b               #0x891bec
    // 0x891d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891d28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891d2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891d30: stp             x5, x7, [SP, #-0x10]!
    // 0x891d34: stp             x2, x3, [SP, #-0x10]!
    // 0x891d38: stp             x0, x1, [SP, #-0x10]!
    // 0x891d3c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x891d40: r4 = 0
    //     0x891d40: movz            x4, #0
    // 0x891d44: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x891d48: blr             lr
    // 0x891d4c: brk             #0
    // 0x891d50: cmp             x1, xzr
    // 0x891d54: sub             x6, x4, x1
    // 0x891d58: add             x4, x4, x1
    // 0x891d5c: csel            x4, x6, x4, lt
    // 0x891d60: b               #0x891c74
    // 0x891d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891d64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x891d68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x891d68: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x891d6c, size: 0x494
    // 0x891d6c: EnterFrame
    //     0x891d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x891d70: mov             fp, SP
    // 0x891d74: AllocStack(0x30)
    //     0x891d74: sub             SP, SP, #0x30
    // 0x891d78: SetupParameters()
    //     0x891d78: ldr             x0, [fp, #0x20]
    //     0x891d7c: ldur            w2, [x0, #0x17]
    //     0x891d80: add             x2, x2, HEAP, lsl #32
    //     0x891d84: stur            x2, [fp, #-0x10]
    // 0x891d88: CheckStackOverflow
    //     0x891d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891d8c: cmp             SP, x16
    //     0x891d90: b.ls            #0x8921ac
    // 0x891d94: LoadField: r0 = r2->field_b
    //     0x891d94: ldur            w0, [x2, #0xb]
    // 0x891d98: DecompressPointer r0
    //     0x891d98: add             x0, x0, HEAP, lsl #32
    // 0x891d9c: stur            x0, [fp, #-8]
    // 0x891da0: LoadField: r1 = r0->field_f
    //     0x891da0: ldur            w1, [x0, #0xf]
    // 0x891da4: DecompressPointer r1
    //     0x891da4: add             x1, x1, HEAP, lsl #32
    // 0x891da8: LoadField: r3 = r1->field_b
    //     0x891da8: ldur            w3, [x1, #0xb]
    // 0x891dac: DecompressPointer r3
    //     0x891dac: add             x3, x3, HEAP, lsl #32
    // 0x891db0: cmp             w3, NULL
    // 0x891db4: b.eq            #0x8921b4
    // 0x891db8: LoadField: r3 = r1->field_23
    //     0x891db8: ldur            w3, [x1, #0x23]
    // 0x891dbc: DecompressPointer r3
    //     0x891dbc: add             x3, x3, HEAP, lsl #32
    // 0x891dc0: cmp             w3, NULL
    // 0x891dc4: b.ne            #0x891dd0
    // 0x891dc8: r0 = Null
    //     0x891dc8: mov             x0, NULL
    // 0x891dcc: b               #0x891df8
    // 0x891dd0: LoadField: r1 = r3->field_b
    //     0x891dd0: ldur            w1, [x3, #0xb]
    // 0x891dd4: DecompressPointer r1
    //     0x891dd4: add             x1, x1, HEAP, lsl #32
    // 0x891dd8: cmp             w1, NULL
    // 0x891ddc: b.ne            #0x891de8
    // 0x891de0: r0 = Null
    //     0x891de0: mov             x0, NULL
    // 0x891de4: b               #0x891df8
    // 0x891de8: LoadField: r3 = r1->field_3b
    //     0x891de8: ldur            w3, [x1, #0x3b]
    // 0x891dec: DecompressPointer r3
    //     0x891dec: add             x3, x3, HEAP, lsl #32
    // 0x891df0: mov             x1, x3
    // 0x891df4: r0 = single()
    //     0x891df4: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x891df8: cmp             w0, NULL
    // 0x891dfc: b.eq            #0x891f14
    // 0x891e00: LoadField: r1 = r0->field_3f
    //     0x891e00: ldur            w1, [x0, #0x3f]
    // 0x891e04: DecompressPointer r1
    //     0x891e04: add             x1, x1, HEAP, lsl #32
    // 0x891e08: cmp             w1, NULL
    // 0x891e0c: b.eq            #0x891f0c
    // 0x891e10: LoadField: r1 = r0->field_2f
    //     0x891e10: ldur            w1, [x0, #0x2f]
    // 0x891e14: DecompressPointer r1
    //     0x891e14: add             x1, x1, HEAP, lsl #32
    // 0x891e18: cmp             w1, NULL
    // 0x891e1c: b.eq            #0x891f04
    // 0x891e20: LoadField: r1 = r0->field_33
    //     0x891e20: ldur            w1, [x0, #0x33]
    // 0x891e24: DecompressPointer r1
    //     0x891e24: add             x1, x1, HEAP, lsl #32
    // 0x891e28: cmp             w1, NULL
    // 0x891e2c: b.eq            #0x891efc
    // 0x891e30: ldur            x0, [fp, #-8]
    // 0x891e34: LoadField: r1 = r0->field_f
    //     0x891e34: ldur            w1, [x0, #0xf]
    // 0x891e38: DecompressPointer r1
    //     0x891e38: add             x1, x1, HEAP, lsl #32
    // 0x891e3c: LoadField: r2 = r1->field_23
    //     0x891e3c: ldur            w2, [x1, #0x23]
    // 0x891e40: DecompressPointer r2
    //     0x891e40: add             x2, x2, HEAP, lsl #32
    // 0x891e44: cmp             w2, NULL
    // 0x891e48: b.ne            #0x891e54
    // 0x891e4c: r0 = Null
    //     0x891e4c: mov             x0, NULL
    // 0x891e50: b               #0x891ec0
    // 0x891e54: LoadField: r1 = r2->field_b
    //     0x891e54: ldur            w1, [x2, #0xb]
    // 0x891e58: DecompressPointer r1
    //     0x891e58: add             x1, x1, HEAP, lsl #32
    // 0x891e5c: cmp             w1, NULL
    // 0x891e60: b.ne            #0x891e6c
    // 0x891e64: r0 = Null
    //     0x891e64: mov             x0, NULL
    // 0x891e68: b               #0x891ec0
    // 0x891e6c: LoadField: r2 = r1->field_3b
    //     0x891e6c: ldur            w2, [x1, #0x3b]
    // 0x891e70: DecompressPointer r2
    //     0x891e70: add             x2, x2, HEAP, lsl #32
    // 0x891e74: mov             x1, x2
    // 0x891e78: r0 = single()
    //     0x891e78: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x891e7c: mov             x3, x0
    // 0x891e80: r2 = Null
    //     0x891e80: mov             x2, NULL
    // 0x891e84: r1 = Null
    //     0x891e84: mov             x1, NULL
    // 0x891e88: stur            x3, [fp, #-0x18]
    // 0x891e8c: r4 = 60
    //     0x891e8c: movz            x4, #0x3c
    // 0x891e90: branchIfSmi(r0, 0x891e9c)
    //     0x891e90: tbz             w0, #0, #0x891e9c
    // 0x891e94: r4 = LoadClassIdInstr(r0)
    //     0x891e94: ldur            x4, [x0, #-1]
    //     0x891e98: ubfx            x4, x4, #0xc, #0x14
    // 0x891e9c: cmp             x4, #0xe20
    // 0x891ea0: b.eq            #0x891eb8
    // 0x891ea4: r8 = _PagePosition
    //     0x891ea4: add             x8, PP, #0x21, lsl #12  ; [pp+0x212d0] Type: _PagePosition
    //     0x891ea8: ldr             x8, [x8, #0x2d0]
    // 0x891eac: r3 = Null
    //     0x891eac: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd20] Null
    //     0x891eb0: ldr             x3, [x3, #0xd20]
    // 0x891eb4: r0 = DefaultTypeTest()
    //     0x891eb4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x891eb8: ldur            x1, [fp, #-0x18]
    // 0x891ebc: r0 = page()
    //     0x891ebc: bl              #0x77d8c8  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x891ec0: cmp             w0, NULL
    // 0x891ec4: b.eq            #0x891ef4
    // 0x891ec8: ldur            x2, [fp, #-0x10]
    // 0x891ecc: LoadField: r1 = r2->field_f
    //     0x891ecc: ldur            w1, [x2, #0xf]
    // 0x891ed0: DecompressPointer r1
    //     0x891ed0: add             x1, x1, HEAP, lsl #32
    // 0x891ed4: r2 = LoadInt32Instr(r1)
    //     0x891ed4: sbfx            x2, x1, #1, #0x1f
    //     0x891ed8: tbz             w1, #0, #0x891ee0
    //     0x891edc: ldur            x2, [x1, #7]
    // 0x891ee0: scvtf           d0, x2
    // 0x891ee4: LoadField: d1 = r0->field_7
    //     0x891ee4: ldur            d1, [x0, #7]
    // 0x891ee8: fsub            d2, d1, d0
    // 0x891eec: mov             v0.16b, v2.16b
    // 0x891ef0: b               #0x89206c
    // 0x891ef4: d0 = 0.000000
    //     0x891ef4: eor             v0.16b, v0.16b, v0.16b
    // 0x891ef8: b               #0x89206c
    // 0x891efc: ldur            x2, [fp, #-0x10]
    // 0x891f00: b               #0x891f18
    // 0x891f04: ldur            x2, [fp, #-0x10]
    // 0x891f08: b               #0x891f18
    // 0x891f0c: ldur            x2, [fp, #-0x10]
    // 0x891f10: b               #0x891f18
    // 0x891f14: ldur            x2, [fp, #-0x10]
    // 0x891f18: ldur            x0, [fp, #-8]
    // 0x891f1c: LoadField: r1 = r0->field_f
    //     0x891f1c: ldur            w1, [x0, #0xf]
    // 0x891f20: DecompressPointer r1
    //     0x891f20: add             x1, x1, HEAP, lsl #32
    // 0x891f24: LoadField: r3 = r1->field_23
    //     0x891f24: ldur            w3, [x1, #0x23]
    // 0x891f28: DecompressPointer r3
    //     0x891f28: add             x3, x3, HEAP, lsl #32
    // 0x891f2c: cmp             w3, NULL
    // 0x891f30: b.eq            #0x8921b8
    // 0x891f34: LoadField: r1 = r3->field_b
    //     0x891f34: ldur            w1, [x3, #0xb]
    // 0x891f38: DecompressPointer r1
    //     0x891f38: add             x1, x1, HEAP, lsl #32
    // 0x891f3c: cmp             w1, NULL
    // 0x891f40: b.eq            #0x8921bc
    // 0x891f44: LoadField: r3 = r1->field_3b
    //     0x891f44: ldur            w3, [x1, #0x3b]
    // 0x891f48: DecompressPointer r3
    //     0x891f48: add             x3, x3, HEAP, lsl #32
    // 0x891f4c: mov             x1, x3
    // 0x891f50: r0 = single()
    //     0x891f50: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x891f54: LoadField: r1 = r0->field_27
    //     0x891f54: ldur            w1, [x0, #0x27]
    // 0x891f58: DecompressPointer r1
    //     0x891f58: add             x1, x1, HEAP, lsl #32
    // 0x891f5c: LoadField: r0 = r1->field_f
    //     0x891f5c: ldur            w0, [x1, #0xf]
    // 0x891f60: DecompressPointer r0
    //     0x891f60: add             x0, x0, HEAP, lsl #32
    // 0x891f64: stur            x0, [fp, #-0x18]
    // 0x891f68: cmp             w0, NULL
    // 0x891f6c: b.eq            #0x8921c0
    // 0x891f70: mov             x1, x0
    // 0x891f74: r0 = of()
    //     0x891f74: bl              #0x892554  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0x891f78: mov             x1, x0
    // 0x891f7c: ldur            x2, [fp, #-0x18]
    // 0x891f80: r0 = readState()
    //     0x891f80: bl              #0x892494  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x891f84: mov             x3, x0
    // 0x891f88: r2 = Null
    //     0x891f88: mov             x2, NULL
    // 0x891f8c: r1 = Null
    //     0x891f8c: mov             x1, NULL
    // 0x891f90: stur            x3, [fp, #-0x18]
    // 0x891f94: r4 = 60
    //     0x891f94: movz            x4, #0x3c
    // 0x891f98: branchIfSmi(r0, 0x891fa4)
    //     0x891f98: tbz             w0, #0, #0x891fa4
    // 0x891f9c: r4 = LoadClassIdInstr(r0)
    //     0x891f9c: ldur            x4, [x0, #-1]
    //     0x891fa0: ubfx            x4, x4, #0xc, #0x14
    // 0x891fa4: cmp             x4, #0x3e
    // 0x891fa8: b.eq            #0x891fbc
    // 0x891fac: r8 = double?
    //     0x891fac: ldr             x8, [PP, #0x6978]  ; [pp+0x6978] Type: double?
    // 0x891fb0: r3 = Null
    //     0x891fb0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd30] Null
    //     0x891fb4: ldr             x3, [x3, #0xd30]
    // 0x891fb8: r0 = double?()
    //     0x891fb8: bl              #0xd5c980  ; IsType_double?_Stub
    // 0x891fbc: ldur            x0, [fp, #-0x18]
    // 0x891fc0: cmp             w0, NULL
    // 0x891fc4: b.eq            #0x891ff8
    // 0x891fc8: ldur            x2, [fp, #-0x10]
    // 0x891fcc: LoadField: r1 = r2->field_f
    //     0x891fcc: ldur            w1, [x2, #0xf]
    // 0x891fd0: DecompressPointer r1
    //     0x891fd0: add             x1, x1, HEAP, lsl #32
    // 0x891fd4: stp             x1, NULL, [SP]
    // 0x891fd8: r0 = _Double.fromInteger()
    //     0x891fd8: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x891fdc: mov             x1, x0
    // 0x891fe0: ldur            x0, [fp, #-0x18]
    // 0x891fe4: LoadField: d0 = r0->field_7
    //     0x891fe4: ldur            d0, [x0, #7]
    // 0x891fe8: LoadField: d1 = r1->field_7
    //     0x891fe8: ldur            d1, [x1, #7]
    // 0x891fec: fsub            d2, d0, d1
    // 0x891ff0: mov             v0.16b, v2.16b
    // 0x891ff4: b               #0x89206c
    // 0x891ff8: ldur            x2, [fp, #-0x10]
    // 0x891ffc: ldur            x3, [fp, #-8]
    // 0x892000: LoadField: r0 = r3->field_f
    //     0x892000: ldur            w0, [x3, #0xf]
    // 0x892004: DecompressPointer r0
    //     0x892004: add             x0, x0, HEAP, lsl #32
    // 0x892008: LoadField: r1 = r0->field_23
    //     0x892008: ldur            w1, [x0, #0x23]
    // 0x89200c: DecompressPointer r1
    //     0x89200c: add             x1, x1, HEAP, lsl #32
    // 0x892010: cmp             w1, NULL
    // 0x892014: b.eq            #0x8921c4
    // 0x892018: LoadField: r4 = r1->field_f
    //     0x892018: ldur            x4, [x1, #0xf]
    // 0x89201c: r0 = BoxInt64Instr(r4)
    //     0x89201c: sbfiz           x0, x4, #1, #0x1f
    //     0x892020: cmp             x4, x0, asr #1
    //     0x892024: b.eq            #0x892030
    //     0x892028: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89202c: stur            x4, [x0, #7]
    // 0x892030: stp             x0, NULL, [SP]
    // 0x892034: r0 = _Double.fromInteger()
    //     0x892034: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x892038: mov             x1, x0
    // 0x89203c: ldur            x0, [fp, #-0x10]
    // 0x892040: stur            x1, [fp, #-0x18]
    // 0x892044: LoadField: r2 = r0->field_f
    //     0x892044: ldur            w2, [x0, #0xf]
    // 0x892048: DecompressPointer r2
    //     0x892048: add             x2, x2, HEAP, lsl #32
    // 0x89204c: stp             x2, NULL, [SP]
    // 0x892050: r0 = _Double.fromInteger()
    //     0x892050: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x892054: mov             x1, x0
    // 0x892058: ldur            x0, [fp, #-0x18]
    // 0x89205c: LoadField: d0 = r0->field_7
    //     0x89205c: ldur            d0, [x0, #7]
    // 0x892060: LoadField: d1 = r1->field_7
    //     0x892060: ldur            d1, [x1, #7]
    // 0x892064: fsub            d2, d0, d1
    // 0x892068: mov             v0.16b, v2.16b
    // 0x89206c: ldur            x0, [fp, #-8]
    // 0x892070: stur            d0, [fp, #-0x20]
    // 0x892074: LoadField: r1 = r0->field_f
    //     0x892074: ldur            w1, [x0, #0xf]
    // 0x892078: DecompressPointer r1
    //     0x892078: add             x1, x1, HEAP, lsl #32
    // 0x89207c: r0 = build()
    //     0x89207c: bl              #0x9006dc  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x892080: r1 = 0.200000
    //     0x892080: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0x892084: ldr             x1, [x1, #0x5a8]
    // 0x892088: r2 = 0.000000
    //     0x892088: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x89208c: r3 = 1.000000
    //     0x89208c: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x892090: r0 = clamp()
    //     0x892090: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x892094: ldur            d1, [fp, #-0x20]
    // 0x892098: d0 = 0.000000
    //     0x892098: eor             v0.16b, v0.16b, v0.16b
    // 0x89209c: fcmp            d1, d0
    // 0x8920a0: b.ne            #0x8920ac
    // 0x8920a4: d2 = 0.000000
    //     0x8920a4: eor             v2.16b, v2.16b, v2.16b
    // 0x8920a8: b               #0x8920c4
    // 0x8920ac: fcmp            d0, d1
    // 0x8920b0: b.le            #0x8920bc
    // 0x8920b4: fneg            d0, d1
    // 0x8920b8: b               #0x8920c0
    // 0x8920bc: mov             v0.16b, v1.16b
    // 0x8920c0: mov             v2.16b, v0.16b
    // 0x8920c4: ldur            x4, [fp, #-8]
    // 0x8920c8: d0 = 1.000000
    //     0x8920c8: fmov            d0, #1.00000000
    // 0x8920cc: LoadField: d3 = r0->field_7
    //     0x8920cc: ldur            d3, [x0, #7]
    // 0x8920d0: fmul            d4, d2, d3
    // 0x8920d4: fsub            d2, d0, d4
    // 0x8920d8: r1 = inline_Allocate_Double()
    //     0x8920d8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8920dc: add             x1, x1, #0x10
    //     0x8920e0: cmp             x0, x1
    //     0x8920e4: b.ls            #0x8921c8
    //     0x8920e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8920ec: sub             x1, x1, #0xf
    //     0x8920f0: movz            x0, #0xe15c
    //     0x8920f4: movk            x0, #0x3, lsl #16
    //     0x8920f8: stur            x0, [x1, #-1]
    // 0x8920fc: StoreField: r1->field_7 = d2
    //     0x8920fc: stur            d2, [x1, #7]
    // 0x892100: r2 = 0.000000
    //     0x892100: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x892104: r3 = 1.000000
    //     0x892104: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x892108: r0 = clamp()
    //     0x892108: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x89210c: LoadField: d0 = r0->field_7
    //     0x89210c: ldur            d0, [x0, #7]
    // 0x892110: r1 = Instance_Cubic
    //     0x892110: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a410] Obj!Cubic@db9bc1
    //     0x892114: ldr             x1, [x1, #0x410]
    // 0x892118: r0 = transform()
    //     0x892118: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x89211c: ldur            x0, [fp, #-8]
    // 0x892120: LoadField: r3 = r0->field_f
    //     0x892120: ldur            w3, [x0, #0xf]
    // 0x892124: DecompressPointer r3
    //     0x892124: add             x3, x3, HEAP, lsl #32
    // 0x892128: stur            x3, [fp, #-0x10]
    // 0x89212c: LoadField: r0 = r3->field_b
    //     0x89212c: ldur            w0, [x3, #0xb]
    // 0x892130: DecompressPointer r0
    //     0x892130: add             x0, x0, HEAP, lsl #32
    // 0x892134: cmp             w0, NULL
    // 0x892138: b.eq            #0x8921e4
    // 0x89213c: LoadField: r1 = r0->field_b
    //     0x89213c: ldur            w1, [x0, #0xb]
    // 0x892140: DecompressPointer r1
    //     0x892140: add             x1, x1, HEAP, lsl #32
    // 0x892144: LoadField: d1 = r1->field_7
    //     0x892144: ldur            d1, [x1, #7]
    // 0x892148: fmul            d2, d0, d1
    // 0x89214c: r0 = inline_Allocate_Double()
    //     0x89214c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x892150: add             x0, x0, #0x10
    //     0x892154: cmp             x1, x0
    //     0x892158: b.ls            #0x8921e8
    //     0x89215c: str             x0, [THR, #0x50]  ; THR::top
    //     0x892160: sub             x0, x0, #0xf
    //     0x892164: movz            x1, #0xe15c
    //     0x892168: movk            x1, #0x3, lsl #16
    //     0x89216c: stur            x1, [x0, #-1]
    // 0x892170: StoreField: r0->field_7 = d2
    //     0x892170: stur            d2, [x0, #7]
    // 0x892174: str             x0, [SP]
    // 0x892178: mov             x1, x3
    // 0x89217c: ldr             x2, [fp, #0x10]
    // 0x892180: mov             v1.16b, v0.16b
    // 0x892184: ldur            d0, [fp, #-0x20]
    // 0x892188: r4 = const [0, 0x5, 0x1, 0x4, height, 0x4, null]
    //     0x892188: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bd40] List(7) [0, 0x5, 0x1, 0x4, "height", 0x4, Null]
    //     0x89218c: ldr             x4, [x4, #0xd40]
    // 0x892190: r0 = getEnlargeWrapper()
    //     0x892190: bl              #0x892254  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getEnlargeWrapper
    // 0x892194: ldur            x1, [fp, #-0x10]
    // 0x892198: mov             x2, x0
    // 0x89219c: r0 = getCenterWrapper()
    //     0x89219c: bl              #0x892200  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::getCenterWrapper
    // 0x8921a0: LeaveFrame
    //     0x8921a0: mov             SP, fp
    //     0x8921a4: ldp             fp, lr, [SP], #0x10
    // 0x8921a8: ret
    //     0x8921a8: ret             
    // 0x8921ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8921ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8921b0: b               #0x891d94
    // 0x8921b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8921b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8921b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8921b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8921bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8921bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8921c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8921c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8921c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8921c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8921c8: stp             q1, q2, [SP, #-0x20]!
    // 0x8921cc: SaveReg r4
    //     0x8921cc: str             x4, [SP, #-8]!
    // 0x8921d0: r0 = AllocateDouble()
    //     0x8921d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8921d4: mov             x1, x0
    // 0x8921d8: RestoreReg r4
    //     0x8921d8: ldr             x4, [SP], #8
    // 0x8921dc: ldp             q1, q2, [SP], #0x20
    // 0x8921e0: b               #0x8920fc
    // 0x8921e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8921e4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8921e8: stp             q0, q2, [SP, #-0x20]!
    // 0x8921ec: SaveReg r3
    //     0x8921ec: str             x3, [SP, #-8]!
    // 0x8921f0: r0 = AllocateDouble()
    //     0x8921f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8921f4: RestoreReg r3
    //     0x8921f4: ldr             x3, [SP], #8
    // 0x8921f8: ldp             q0, q2, [SP], #0x20
    // 0x8921fc: b               #0x892170
  }
  _ getCenterWrapper(/* No info */) {
    // ** addr: 0x892200, size: 0x48
    // 0x892200: EnterFrame
    //     0x892200: stp             fp, lr, [SP, #-0x10]!
    //     0x892204: mov             fp, SP
    // 0x892208: AllocStack(0x8)
    //     0x892208: sub             SP, SP, #8
    // 0x89220c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x89220c: stur            x2, [fp, #-8]
    // 0x892210: LoadField: r0 = r1->field_b
    //     0x892210: ldur            w0, [x1, #0xb]
    // 0x892214: DecompressPointer r0
    //     0x892214: add             x0, x0, HEAP, lsl #32
    // 0x892218: cmp             w0, NULL
    // 0x89221c: b.eq            #0x892244
    // 0x892220: r0 = Center()
    //     0x892220: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x892224: r1 = Instance_Alignment
    //     0x892224: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x892228: ldr             x1, [x1, #0xe78]
    // 0x89222c: StoreField: r0->field_f = r1
    //     0x89222c: stur            w1, [x0, #0xf]
    // 0x892230: ldur            x1, [fp, #-8]
    // 0x892234: StoreField: r0->field_b = r1
    //     0x892234: stur            w1, [x0, #0xb]
    // 0x892238: LeaveFrame
    //     0x892238: mov             SP, fp
    //     0x89223c: ldp             fp, lr, [SP], #0x10
    // 0x892240: ret
    //     0x892240: ret             
    // 0x892244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892244: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getEnlargeWrapper(/* No info */) {
    // ** addr: 0x892254, size: 0x130
    // 0x892254: EnterFrame
    //     0x892254: stp             fp, lr, [SP, #-0x10]!
    //     0x892258: mov             fp, SP
    // 0x89225c: AllocStack(0x40)
    //     0x89225c: sub             SP, SP, #0x40
    // 0x892260: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d1 */, dynamic _ /* d1 => d0, fp-0x28 */, {dynamic height = Null /* r5, fp-0x10 */, dynamic width = Null /* r0, fp-0x8 */})
    //     0x892260: mov             v31.16b, v1.16b
    //     0x892264: mov             v1.16b, v0.16b
    //     0x892268: mov             v0.16b, v31.16b
    //     0x89226c: stur            x2, [fp, #-0x18]
    //     0x892270: stur            d0, [fp, #-0x28]
    //     0x892274: ldur            w0, [x4, #0x13]
    //     0x892278: ldur            w3, [x4, #0x1f]
    //     0x89227c: add             x3, x3, HEAP, lsl #32
    //     0x892280: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x892284: cmp             w3, w16
    //     0x892288: b.ne            #0x8922ac
    //     0x89228c: ldur            w3, [x4, #0x23]
    //     0x892290: add             x3, x3, HEAP, lsl #32
    //     0x892294: sub             w5, w0, w3
    //     0x892298: add             x3, fp, w5, sxtw #2
    //     0x89229c: ldr             x3, [x3, #8]
    //     0x8922a0: mov             x5, x3
    //     0x8922a4: movz            x3, #0x1
    //     0x8922a8: b               #0x8922b4
    //     0x8922ac: mov             x5, NULL
    //     0x8922b0: movz            x3, #0
    //     0x8922b4: stur            x5, [fp, #-0x10]
    //     0x8922b8: lsl             x6, x3, #1
    //     0x8922bc: lsl             w3, w6, #1
    //     0x8922c0: add             w6, w3, #8
    //     0x8922c4: add             x16, x4, w6, sxtw #1
    //     0x8922c8: ldur            w7, [x16, #0xf]
    //     0x8922cc: add             x7, x7, HEAP, lsl #32
    //     0x8922d0: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x8922d4: cmp             w7, w16
    //     0x8922d8: b.ne            #0x8922fc
    //     0x8922dc: add             w6, w3, #0xa
    //     0x8922e0: add             x16, x4, w6, sxtw #1
    //     0x8922e4: ldur            w3, [x16, #0xf]
    //     0x8922e8: add             x3, x3, HEAP, lsl #32
    //     0x8922ec: sub             w4, w0, w3
    //     0x8922f0: add             x0, fp, w4, sxtw #2
    //     0x8922f4: ldr             x0, [x0, #8]
    //     0x8922f8: b               #0x892300
    //     0x8922fc: mov             x0, NULL
    //     0x892300: stur            x0, [fp, #-8]
    // 0x892304: CheckStackOverflow
    //     0x892304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892308: cmp             SP, x16
    //     0x89230c: b.ls            #0x892378
    // 0x892310: LoadField: r3 = r1->field_b
    //     0x892310: ldur            w3, [x1, #0xb]
    // 0x892314: DecompressPointer r3
    //     0x892314: add             x3, x3, HEAP, lsl #32
    // 0x892318: cmp             w3, NULL
    // 0x89231c: b.eq            #0x892380
    // 0x892320: r0 = Container()
    //     0x892320: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x892324: stur            x0, [fp, #-0x20]
    // 0x892328: ldur            x16, [fp, #-0x18]
    // 0x89232c: ldur            lr, [fp, #-8]
    // 0x892330: stp             lr, x16, [SP, #8]
    // 0x892334: ldur            x16, [fp, #-0x10]
    // 0x892338: str             x16, [SP]
    // 0x89233c: mov             x1, x0
    // 0x892340: r4 = const [0, 0x4, 0x3, 0x1, child, 0x1, height, 0x3, width, 0x2, null]
    //     0x892340: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bd48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x892344: ldr             x4, [x4, #0xd48]
    // 0x892348: r0 = Container()
    //     0x892348: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89234c: r0 = Transform()
    //     0x89234c: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x892350: mov             x1, x0
    // 0x892354: ldur            x2, [fp, #-0x20]
    // 0x892358: ldur            d0, [fp, #-0x28]
    // 0x89235c: stur            x0, [fp, #-8]
    // 0x892360: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x892360: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x892364: r0 = Transform.scale()
    //     0x892364: bl              #0x892384  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x892368: ldur            x0, [fp, #-8]
    // 0x89236c: LeaveFrame
    //     0x89236c: mov             SP, fp
    //     0x892370: ldp             fp, lr, [SP], #0x10
    // 0x892374: ret
    //     0x892374: ret             
    // 0x892378: r0 = StackOverflowSharedWithFPURegs()
    //     0x892378: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x89237c: b               #0x892310
    // 0x892380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x892380: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x89258c, size: 0x13c
    // 0x89258c: EnterFrame
    //     0x89258c: stp             fp, lr, [SP, #-0x10]!
    //     0x892590: mov             fp, SP
    // 0x892594: AllocStack(0x18)
    //     0x892594: sub             SP, SP, #0x18
    // 0x892598: SetupParameters()
    //     0x892598: ldr             x0, [fp, #0x18]
    //     0x89259c: ldur            w1, [x0, #0x17]
    //     0x8925a0: add             x1, x1, HEAP, lsl #32
    // 0x8925a4: CheckStackOverflow
    //     0x8925a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8925a8: cmp             SP, x16
    //     0x8925ac: b.ls            #0x892684
    // 0x8925b0: LoadField: r0 = r1->field_f
    //     0x8925b0: ldur            w0, [x1, #0xf]
    // 0x8925b4: DecompressPointer r0
    //     0x8925b4: add             x0, x0, HEAP, lsl #32
    // 0x8925b8: LoadField: r1 = r0->field_23
    //     0x8925b8: ldur            w1, [x0, #0x23]
    // 0x8925bc: DecompressPointer r1
    //     0x8925bc: add             x1, x1, HEAP, lsl #32
    // 0x8925c0: cmp             w1, NULL
    // 0x8925c4: b.eq            #0x89268c
    // 0x8925c8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8925c8: ldur            x2, [x1, #0x17]
    // 0x8925cc: ldr             x3, [fp, #0x10]
    // 0x8925d0: r4 = LoadInt32Instr(r3)
    //     0x8925d0: sbfx            x4, x3, #1, #0x1f
    //     0x8925d4: tbz             w3, #0, #0x8925dc
    //     0x8925d8: ldur            x4, [x3, #7]
    // 0x8925dc: add             x3, x4, x2
    // 0x8925e0: LoadField: r2 = r1->field_f
    //     0x8925e0: ldur            x2, [x1, #0xf]
    // 0x8925e4: LoadField: r1 = r0->field_b
    //     0x8925e4: ldur            w1, [x0, #0xb]
    // 0x8925e8: DecompressPointer r1
    //     0x8925e8: add             x1, x1, HEAP, lsl #32
    // 0x8925ec: cmp             w1, NULL
    // 0x8925f0: b.eq            #0x892690
    // 0x8925f4: LoadField: r4 = r1->field_1f
    //     0x8925f4: ldur            x4, [x1, #0x1f]
    // 0x8925f8: sub             x5, x3, x2
    // 0x8925fc: cbnz            x4, #0x892608
    // 0x892600: r2 = 0
    //     0x892600: movz            x2, #0
    // 0x892604: b               #0x892628
    // 0x892608: cbz             x4, #0x892694
    // 0x89260c: sdiv            x3, x5, x4
    // 0x892610: msub            x2, x3, x4, x5
    // 0x892614: cmp             x2, xzr
    // 0x892618: b.lt            #0x8926b0
    // 0x89261c: tbz             x2, #0x3f, #0x892628
    // 0x892620: add             x3, x4, x2
    // 0x892624: mov             x2, x3
    // 0x892628: LoadField: r3 = r1->field_b
    //     0x892628: ldur            w3, [x1, #0xb]
    // 0x89262c: DecompressPointer r3
    //     0x89262c: add             x3, x3, HEAP, lsl #32
    // 0x892630: LoadField: r4 = r3->field_3f
    //     0x892630: ldur            w4, [x3, #0x3f]
    // 0x892634: DecompressPointer r4
    //     0x892634: add             x4, x4, HEAP, lsl #32
    // 0x892638: LoadField: r3 = r0->field_2b
    //     0x892638: ldur            w3, [x0, #0x2b]
    // 0x89263c: DecompressPointer r3
    //     0x89263c: add             x3, x3, HEAP, lsl #32
    // 0x892640: cmp             w4, NULL
    // 0x892644: b.eq            #0x8926c4
    // 0x892648: r0 = BoxInt64Instr(r2)
    //     0x892648: sbfiz           x0, x2, #1, #0x1f
    //     0x89264c: cmp             x2, x0, asr #1
    //     0x892650: b.eq            #0x89265c
    //     0x892654: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x892658: stur            x2, [x0, #7]
    // 0x89265c: stp             x0, x4, [SP, #8]
    // 0x892660: str             x3, [SP]
    // 0x892664: mov             x0, x4
    // 0x892668: ClosureCall
    //     0x892668: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x89266c: ldur            x2, [x0, #0x1f]
    //     0x892670: blr             x2
    // 0x892674: r0 = Null
    //     0x892674: mov             x0, NULL
    // 0x892678: LeaveFrame
    //     0x892678: mov             SP, fp
    //     0x89267c: ldp             fp, lr, [SP], #0x10
    // 0x892680: ret
    //     0x892680: ret             
    // 0x892684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892688: b               #0x8925b0
    // 0x89268c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89268c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x892690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892690: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x892694: stp             x4, x5, [SP, #-0x10]!
    // 0x892698: stp             x0, x1, [SP, #-0x10]!
    // 0x89269c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x8926a0: r4 = 0
    //     0x8926a0: movz            x4, #0
    // 0x8926a4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8926a8: blr             lr
    // 0x8926ac: brk             #0
    // 0x8926b0: cmp             x4, xzr
    // 0x8926b4: sub             x3, x2, x4
    // 0x8926b8: add             x2, x2, x4
    // 0x8926bc: csel            x2, x3, x2, lt
    // 0x8926c0: b               #0x89261c
    // 0x8926c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8926c4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e37a4, size: 0x24
    // 0x9e37a4: EnterFrame
    //     0x9e37a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e37a8: mov             fp, SP
    // 0x9e37ac: ldr             x2, [fp, #0x10]
    // 0x9e37b0: r1 = Function 'dispose':.
    //     0x9e37b0: add             x1, PP, #0x53, lsl #12  ; [pp+0x537b0] AnonymousClosure: (0x9e37c8), in [package:carousel_slider/carousel_slider.dart] CarouselSliderState::dispose (0x9e6c50)
    //     0x9e37b4: ldr             x1, [x1, #0x7b0]
    // 0x9e37b8: r0 = AllocateClosure()
    //     0x9e37b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e37bc: LeaveFrame
    //     0x9e37bc: mov             SP, fp
    //     0x9e37c0: ldp             fp, lr, [SP], #0x10
    // 0x9e37c4: ret
    //     0x9e37c4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e37c8, size: 0x38
    // 0x9e37c8: EnterFrame
    //     0x9e37c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e37cc: mov             fp, SP
    // 0x9e37d0: ldr             x0, [fp, #0x10]
    // 0x9e37d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e37d4: ldur            w1, [x0, #0x17]
    // 0x9e37d8: DecompressPointer r1
    //     0x9e37d8: add             x1, x1, HEAP, lsl #32
    // 0x9e37dc: CheckStackOverflow
    //     0x9e37dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e37e0: cmp             SP, x16
    //     0x9e37e4: b.ls            #0x9e37f8
    // 0x9e37e8: r0 = dispose()
    //     0x9e37e8: bl              #0x9e6c50  ; [package:carousel_slider/carousel_slider.dart] CarouselSliderState::dispose
    // 0x9e37ec: LeaveFrame
    //     0x9e37ec: mov             SP, fp
    //     0x9e37f0: ldp             fp, lr, [SP], #0x10
    // 0x9e37f4: ret
    //     0x9e37f4: ret             
    // 0x9e37f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e37f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e37fc: b               #0x9e37e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e6c50, size: 0x30
    // 0x9e6c50: EnterFrame
    //     0x9e6c50: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6c54: mov             fp, SP
    // 0x9e6c58: CheckStackOverflow
    //     0x9e6c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6c5c: cmp             SP, x16
    //     0x9e6c60: b.ls            #0x9e6c78
    // 0x9e6c64: r0 = dispose()
    //     0x9e6c64: bl              #0x9e6c80  ; [package:carousel_slider/carousel_slider.dart] _CarouselSliderState&State&TickerProviderStateMixin::dispose
    // 0x9e6c68: r0 = Null
    //     0x9e6c68: mov             x0, NULL
    // 0x9e6c6c: LeaveFrame
    //     0x9e6c6c: mov             SP, fp
    //     0x9e6c70: ldp             fp, lr, [SP], #0x10
    // 0x9e6c74: ret
    //     0x9e6c74: ret             
    // 0x9e6c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6c7c: b               #0x9e6c64
  }
}

// class id: 5355, size: 0x28, field offset: 0xc
class CarouselSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaa13c, size: 0x44
    // 0xaaa13c: EnterFrame
    //     0xaaa13c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa140: mov             fp, SP
    // 0xaaa144: AllocStack(0x8)
    //     0xaaa144: sub             SP, SP, #8
    // 0xaaa148: LoadField: r0 = r1->field_1b
    //     0xaaa148: ldur            w0, [x1, #0x1b]
    // 0xaaa14c: DecompressPointer r0
    //     0xaaa14c: add             x0, x0, HEAP, lsl #32
    // 0xaaa150: stur            x0, [fp, #-8]
    // 0xaaa154: r1 = <CarouselSlider>
    //     0xaaa154: add             x1, PP, #0x38, lsl #12  ; [pp+0x38500] TypeArguments: <CarouselSlider>
    //     0xaaa158: ldr             x1, [x1, #0x500]
    // 0xaaa15c: r0 = CarouselSliderState()
    //     0xaaa15c: bl              #0xaaa180  ; AllocateCarouselSliderStateStub -> CarouselSliderState (size=0x30)
    // 0xaaa160: r1 = Instance_CarouselPageChangedReason
    //     0xaaa160: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc10] Obj!CarouselPageChangedReason@dd4311
    //     0xaaa164: ldr             x1, [x1, #0xc10]
    // 0xaaa168: StoreField: r0->field_2b = r1
    //     0xaaa168: stur            w1, [x0, #0x2b]
    // 0xaaa16c: ldur            x1, [fp, #-8]
    // 0xaaa170: StoreField: r0->field_1b = r1
    //     0xaaa170: stur            w1, [x0, #0x1b]
    // 0xaaa174: LeaveFrame
    //     0xaaa174: mov             SP, fp
    //     0xaaa178: ldp             fp, lr, [SP], #0x10
    // 0xaaa17c: ret
    //     0xaaa17c: ret             
  }
}
