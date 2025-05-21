// lib: , url: package:flutter_chat_ui/src/widgets/input/input.dart

// class id: 1049256, size: 0x8
class :: {
}

// class id: 2583, size: 0x34, field offset: 0x8
//   const constructor, 
class InputOptions extends Object {
}

// class id: 4242, size: 0x20, field offset: 0x14
class _InputState extends State<dynamic> {

  late final FocusNode _inputFocusNode; // offset: 0x14
  late TextEditingController _textController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x815e14, size: 0x88
    // 0x815e14: EnterFrame
    //     0x815e14: stp             fp, lr, [SP, #-0x10]!
    //     0x815e18: mov             fp, SP
    // 0x815e1c: AllocStack(0x10)
    //     0x815e1c: sub             SP, SP, #0x10
    // 0x815e20: SetupParameters(_InputState this /* r1 => r0, fp-0x8 */)
    //     0x815e20: mov             x0, x1
    //     0x815e24: stur            x1, [fp, #-8]
    // 0x815e28: CheckStackOverflow
    //     0x815e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815e2c: cmp             SP, x16
    //     0x815e30: b.ls            #0x815e90
    // 0x815e34: LoadField: r1 = r0->field_b
    //     0x815e34: ldur            w1, [x0, #0xb]
    // 0x815e38: DecompressPointer r1
    //     0x815e38: add             x1, x1, HEAP, lsl #32
    // 0x815e3c: cmp             w1, NULL
    // 0x815e40: b.eq            #0x815e98
    // 0x815e44: r1 = <TextEditingValue>
    //     0x815e44: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x815e48: r0 = InputTextFieldController()
    //     0x815e48: bl              #0x81642c  ; AllocateInputTextFieldControllerStub -> InputTextFieldController (size=0x30)
    // 0x815e4c: mov             x1, x0
    // 0x815e50: stur            x0, [fp, #-0x10]
    // 0x815e54: r0 = InputTextFieldController()
    //     0x815e54: bl              #0x8160f0  ; [package:flutter_chat_ui/src/widgets/input/input_text_field_controller.dart] InputTextFieldController::InputTextFieldController
    // 0x815e58: ldur            x0, [fp, #-0x10]
    // 0x815e5c: ldur            x1, [fp, #-8]
    // 0x815e60: StoreField: r1->field_1b = r0
    //     0x815e60: stur            w0, [x1, #0x1b]
    //     0x815e64: ldurb           w16, [x1, #-1]
    //     0x815e68: ldurb           w17, [x0, #-1]
    //     0x815e6c: and             x16, x17, x16, lsr #2
    //     0x815e70: tst             x16, HEAP, lsr #32
    //     0x815e74: b.eq            #0x815e7c
    //     0x815e78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x815e7c: r0 = _handleSendButtonVisibilityModeChange()
    //     0x815e7c: bl              #0x815ec0  ; [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::_handleSendButtonVisibilityModeChange
    // 0x815e80: r0 = Null
    //     0x815e80: mov             x0, NULL
    // 0x815e84: LeaveFrame
    //     0x815e84: mov             SP, fp
    //     0x815e88: ldp             fp, lr, [SP], #0x10
    // 0x815e8c: ret
    //     0x815e8c: ret             
    // 0x815e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815e90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815e94: b               #0x815e34
    // 0x815e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815e98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleSendButtonVisibilityModeChange(/* No info */) {
    // ** addr: 0x815ec0, size: 0xec
    // 0x815ec0: EnterFrame
    //     0x815ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x815ec4: mov             fp, SP
    // 0x815ec8: AllocStack(0x20)
    //     0x815ec8: sub             SP, SP, #0x20
    // 0x815ecc: SetupParameters(_InputState this /* r1 => r0, fp-0x10 */)
    //     0x815ecc: mov             x0, x1
    //     0x815ed0: stur            x1, [fp, #-0x10]
    // 0x815ed4: CheckStackOverflow
    //     0x815ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815ed8: cmp             SP, x16
    //     0x815edc: b.ls            #0x815f94
    // 0x815ee0: LoadField: r3 = r0->field_1b
    //     0x815ee0: ldur            w3, [x0, #0x1b]
    // 0x815ee4: DecompressPointer r3
    //     0x815ee4: add             x3, x3, HEAP, lsl #32
    // 0x815ee8: r16 = Sentinel
    //     0x815ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x815eec: cmp             w3, w16
    // 0x815ef0: b.eq            #0x815f9c
    // 0x815ef4: mov             x2, x0
    // 0x815ef8: stur            x3, [fp, #-8]
    // 0x815efc: r1 = Function '_handleTextControllerChange@615080226':.
    //     0x815efc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41940] AnonymousClosure: (0x815fac), in [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::_handleTextControllerChange (0x815fe4)
    //     0x815f00: ldr             x1, [x1, #0x940]
    // 0x815f04: r0 = AllocateClosure()
    //     0x815f04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x815f08: ldur            x1, [fp, #-8]
    // 0x815f0c: mov             x2, x0
    // 0x815f10: stur            x0, [fp, #-8]
    // 0x815f14: r0 = removeListener()
    //     0x815f14: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x815f18: ldur            x0, [fp, #-0x10]
    // 0x815f1c: LoadField: r1 = r0->field_b
    //     0x815f1c: ldur            w1, [x0, #0xb]
    // 0x815f20: DecompressPointer r1
    //     0x815f20: add             x1, x1, HEAP, lsl #32
    // 0x815f24: cmp             w1, NULL
    // 0x815f28: b.eq            #0x815fa8
    // 0x815f2c: LoadField: r1 = r0->field_1b
    //     0x815f2c: ldur            w1, [x0, #0x1b]
    // 0x815f30: DecompressPointer r1
    //     0x815f30: add             x1, x1, HEAP, lsl #32
    // 0x815f34: LoadField: r2 = r1->field_27
    //     0x815f34: ldur            w2, [x1, #0x27]
    // 0x815f38: DecompressPointer r2
    //     0x815f38: add             x2, x2, HEAP, lsl #32
    // 0x815f3c: LoadField: r1 = r2->field_7
    //     0x815f3c: ldur            w1, [x2, #7]
    // 0x815f40: DecompressPointer r1
    //     0x815f40: add             x1, x1, HEAP, lsl #32
    // 0x815f44: r0 = trim()
    //     0x815f44: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x815f48: r1 = LoadClassIdInstr(r0)
    //     0x815f48: ldur            x1, [x0, #-1]
    //     0x815f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x815f50: r16 = ""
    //     0x815f50: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x815f54: stp             x16, x0, [SP]
    // 0x815f58: mov             x0, x1
    // 0x815f5c: mov             lr, x0
    // 0x815f60: ldr             lr, [x21, lr, lsl #3]
    // 0x815f64: blr             lr
    // 0x815f68: eor             x1, x0, #0x10
    // 0x815f6c: ldur            x0, [fp, #-0x10]
    // 0x815f70: ArrayStore: r0[0] = r1  ; List_4
    //     0x815f70: stur            w1, [x0, #0x17]
    // 0x815f74: LoadField: r1 = r0->field_1b
    //     0x815f74: ldur            w1, [x0, #0x1b]
    // 0x815f78: DecompressPointer r1
    //     0x815f78: add             x1, x1, HEAP, lsl #32
    // 0x815f7c: ldur            x2, [fp, #-8]
    // 0x815f80: r0 = addListener()
    //     0x815f80: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x815f84: r0 = Null
    //     0x815f84: mov             x0, NULL
    // 0x815f88: LeaveFrame
    //     0x815f88: mov             SP, fp
    //     0x815f8c: ldp             fp, lr, [SP], #0x10
    // 0x815f90: ret
    //     0x815f90: ret             
    // 0x815f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815f94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815f98: b               #0x815ee0
    // 0x815f9c: r9 = _textController
    //     0x815f9c: add             x9, PP, #0x41, lsl #12  ; [pp+0x418f0] Field <_InputState@615080226._textController@615080226>: late (offset: 0x1c)
    //     0x815fa0: ldr             x9, [x9, #0x8f0]
    // 0x815fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x815fa4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x815fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815fa8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTextControllerChange(dynamic) {
    // ** addr: 0x815fac, size: 0x38
    // 0x815fac: EnterFrame
    //     0x815fac: stp             fp, lr, [SP, #-0x10]!
    //     0x815fb0: mov             fp, SP
    // 0x815fb4: ldr             x0, [fp, #0x10]
    // 0x815fb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x815fb8: ldur            w1, [x0, #0x17]
    // 0x815fbc: DecompressPointer r1
    //     0x815fbc: add             x1, x1, HEAP, lsl #32
    // 0x815fc0: CheckStackOverflow
    //     0x815fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815fc4: cmp             SP, x16
    //     0x815fc8: b.ls            #0x815fdc
    // 0x815fcc: r0 = _handleTextControllerChange()
    //     0x815fcc: bl              #0x815fe4  ; [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::_handleTextControllerChange
    // 0x815fd0: LeaveFrame
    //     0x815fd0: mov             SP, fp
    //     0x815fd4: ldp             fp, lr, [SP], #0x10
    // 0x815fd8: ret
    //     0x815fd8: ret             
    // 0x815fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815fe0: b               #0x815fcc
  }
  _ _handleTextControllerChange(/* No info */) {
    // ** addr: 0x815fe4, size: 0x64
    // 0x815fe4: EnterFrame
    //     0x815fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x815fe8: mov             fp, SP
    // 0x815fec: AllocStack(0x8)
    //     0x815fec: sub             SP, SP, #8
    // 0x815ff0: SetupParameters(_InputState this /* r1 => r1, fp-0x8 */)
    //     0x815ff0: stur            x1, [fp, #-8]
    // 0x815ff4: CheckStackOverflow
    //     0x815ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815ff8: cmp             SP, x16
    //     0x815ffc: b.ls            #0x816040
    // 0x816000: r1 = 1
    //     0x816000: movz            x1, #0x1
    // 0x816004: r0 = AllocateContext()
    //     0x816004: bl              #0xd46410  ; AllocateContextStub
    // 0x816008: mov             x1, x0
    // 0x81600c: ldur            x0, [fp, #-8]
    // 0x816010: StoreField: r1->field_f = r0
    //     0x816010: stur            w0, [x1, #0xf]
    // 0x816014: mov             x2, x1
    // 0x816018: r1 = Function '<anonymous closure>':.
    //     0x816018: add             x1, PP, #0x41, lsl #12  ; [pp+0x41948] AnonymousClosure: (0x816048), in [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::_handleTextControllerChange (0x815fe4)
    //     0x81601c: ldr             x1, [x1, #0x948]
    // 0x816020: r0 = AllocateClosure()
    //     0x816020: bl              #0xd467d4  ; AllocateClosureStub
    // 0x816024: ldur            x1, [fp, #-8]
    // 0x816028: mov             x2, x0
    // 0x81602c: r0 = setState()
    //     0x81602c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x816030: r0 = Null
    //     0x816030: mov             x0, NULL
    // 0x816034: LeaveFrame
    //     0x816034: mov             SP, fp
    //     0x816038: ldp             fp, lr, [SP], #0x10
    // 0x81603c: ret
    //     0x81603c: ret             
    // 0x816040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816044: b               #0x816000
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x816048, size: 0xa8
    // 0x816048: EnterFrame
    //     0x816048: stp             fp, lr, [SP, #-0x10]!
    //     0x81604c: mov             fp, SP
    // 0x816050: AllocStack(0x18)
    //     0x816050: sub             SP, SP, #0x18
    // 0x816054: SetupParameters()
    //     0x816054: ldr             x0, [fp, #0x10]
    //     0x816058: ldur            w1, [x0, #0x17]
    //     0x81605c: add             x1, x1, HEAP, lsl #32
    // 0x816060: CheckStackOverflow
    //     0x816060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816064: cmp             SP, x16
    //     0x816068: b.ls            #0x8160dc
    // 0x81606c: LoadField: r0 = r1->field_f
    //     0x81606c: ldur            w0, [x1, #0xf]
    // 0x816070: DecompressPointer r0
    //     0x816070: add             x0, x0, HEAP, lsl #32
    // 0x816074: stur            x0, [fp, #-8]
    // 0x816078: LoadField: r1 = r0->field_1b
    //     0x816078: ldur            w1, [x0, #0x1b]
    // 0x81607c: DecompressPointer r1
    //     0x81607c: add             x1, x1, HEAP, lsl #32
    // 0x816080: r16 = Sentinel
    //     0x816080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x816084: cmp             w1, w16
    // 0x816088: b.eq            #0x8160e4
    // 0x81608c: LoadField: r2 = r1->field_27
    //     0x81608c: ldur            w2, [x1, #0x27]
    // 0x816090: DecompressPointer r2
    //     0x816090: add             x2, x2, HEAP, lsl #32
    // 0x816094: LoadField: r1 = r2->field_7
    //     0x816094: ldur            w1, [x2, #7]
    // 0x816098: DecompressPointer r1
    //     0x816098: add             x1, x1, HEAP, lsl #32
    // 0x81609c: r0 = trim()
    //     0x81609c: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x8160a0: r1 = LoadClassIdInstr(r0)
    //     0x8160a0: ldur            x1, [x0, #-1]
    //     0x8160a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8160a8: r16 = ""
    //     0x8160a8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8160ac: stp             x16, x0, [SP]
    // 0x8160b0: mov             x0, x1
    // 0x8160b4: mov             lr, x0
    // 0x8160b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8160bc: blr             lr
    // 0x8160c0: eor             x1, x0, #0x10
    // 0x8160c4: ldur            x2, [fp, #-8]
    // 0x8160c8: ArrayStore: r2[0] = r1  ; List_4
    //     0x8160c8: stur            w1, [x2, #0x17]
    // 0x8160cc: r0 = Null
    //     0x8160cc: mov             x0, NULL
    // 0x8160d0: LeaveFrame
    //     0x8160d0: mov             SP, fp
    //     0x8160d4: ldp             fp, lr, [SP], #0x10
    // 0x8160d8: ret
    //     0x8160d8: ret             
    // 0x8160dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8160dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8160e0: b               #0x81606c
    // 0x8160e4: r9 = _textController
    //     0x8160e4: add             x9, PP, #0x41, lsl #12  ; [pp+0x418f0] Field <_InputState@615080226._textController@615080226>: late (offset: 0x1c)
    //     0x8160e8: ldr             x9, [x9, #0x8f0]
    // 0x8160ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8160ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x86cc20, size: 0xbc
    // 0x86cc20: EnterFrame
    //     0x86cc20: stp             fp, lr, [SP, #-0x10]!
    //     0x86cc24: mov             fp, SP
    // 0x86cc28: AllocStack(0x10)
    //     0x86cc28: sub             SP, SP, #0x10
    // 0x86cc2c: SetupParameters(_InputState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86cc2c: mov             x0, x2
    //     0x86cc30: mov             x4, x1
    //     0x86cc34: mov             x3, x2
    //     0x86cc38: stur            x1, [fp, #-8]
    //     0x86cc3c: stur            x2, [fp, #-0x10]
    // 0x86cc40: r2 = Null
    //     0x86cc40: mov             x2, NULL
    // 0x86cc44: r1 = Null
    //     0x86cc44: mov             x1, NULL
    // 0x86cc48: r4 = 60
    //     0x86cc48: movz            x4, #0x3c
    // 0x86cc4c: branchIfSmi(r0, 0x86cc58)
    //     0x86cc4c: tbz             w0, #0, #0x86cc58
    // 0x86cc50: r4 = LoadClassIdInstr(r0)
    //     0x86cc50: ldur            x4, [x0, #-1]
    //     0x86cc54: ubfx            x4, x4, #0xc, #0x14
    // 0x86cc58: r17 = 5183
    //     0x86cc58: movz            x17, #0x143f
    // 0x86cc5c: cmp             x4, x17
    // 0x86cc60: b.eq            #0x86cc78
    // 0x86cc64: r8 = Input
    //     0x86cc64: add             x8, PP, #0x41, lsl #12  ; [pp+0x41918] Type: Input
    //     0x86cc68: ldr             x8, [x8, #0x918]
    // 0x86cc6c: r3 = Null
    //     0x86cc6c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41920] Null
    //     0x86cc70: ldr             x3, [x3, #0x920]
    // 0x86cc74: r0 = Input()
    //     0x86cc74: bl              #0x815e9c  ; IsType_Input_Stub
    // 0x86cc78: ldur            x3, [fp, #-8]
    // 0x86cc7c: LoadField: r2 = r3->field_7
    //     0x86cc7c: ldur            w2, [x3, #7]
    // 0x86cc80: DecompressPointer r2
    //     0x86cc80: add             x2, x2, HEAP, lsl #32
    // 0x86cc84: ldur            x0, [fp, #-0x10]
    // 0x86cc88: r1 = Null
    //     0x86cc88: mov             x1, NULL
    // 0x86cc8c: cmp             w2, NULL
    // 0x86cc90: b.eq            #0x86ccb4
    // 0x86cc94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86cc94: ldur            w4, [x2, #0x17]
    // 0x86cc98: DecompressPointer r4
    //     0x86cc98: add             x4, x4, HEAP, lsl #32
    // 0x86cc9c: r8 = X0 bound StatefulWidget
    //     0x86cc9c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x86cca0: ldr             x8, [x8, #0xd50]
    // 0x86cca4: LoadField: r9 = r4->field_7
    //     0x86cca4: ldur            x9, [x4, #7]
    // 0x86cca8: r3 = Null
    //     0x86cca8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41930] Null
    //     0x86ccac: ldr             x3, [x3, #0x930]
    // 0x86ccb0: blr             x9
    // 0x86ccb4: ldur            x1, [fp, #-8]
    // 0x86ccb8: LoadField: r2 = r1->field_b
    //     0x86ccb8: ldur            w2, [x1, #0xb]
    // 0x86ccbc: DecompressPointer r2
    //     0x86ccbc: add             x2, x2, HEAP, lsl #32
    // 0x86ccc0: cmp             w2, NULL
    // 0x86ccc4: b.eq            #0x86ccd8
    // 0x86ccc8: r0 = Null
    //     0x86ccc8: mov             x0, NULL
    // 0x86cccc: LeaveFrame
    //     0x86cccc: mov             SP, fp
    //     0x86ccd0: ldp             fp, lr, [SP], #0x10
    // 0x86ccd4: ret
    //     0x86ccd4: ret             
    // 0x86ccd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ccd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x903190, size: 0x80
    // 0x903190: EnterFrame
    //     0x903190: stp             fp, lr, [SP, #-0x10]!
    //     0x903194: mov             fp, SP
    // 0x903198: AllocStack(0x20)
    //     0x903198: sub             SP, SP, #0x20
    // 0x90319c: SetupParameters(_InputState this /* r1 => r1, fp-0x8 */)
    //     0x90319c: stur            x1, [fp, #-8]
    // 0x9031a0: CheckStackOverflow
    //     0x9031a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9031a4: cmp             SP, x16
    //     0x9031a8: b.ls            #0x903208
    // 0x9031ac: r1 = 1
    //     0x9031ac: movz            x1, #0x1
    // 0x9031b0: r0 = AllocateContext()
    //     0x9031b0: bl              #0xd46410  ; AllocateContextStub
    // 0x9031b4: ldur            x1, [fp, #-8]
    // 0x9031b8: stur            x0, [fp, #-0x10]
    // 0x9031bc: StoreField: r0->field_f = r1
    //     0x9031bc: stur            w1, [x0, #0xf]
    // 0x9031c0: r0 = _inputBuilder()
    //     0x9031c0: bl              #0x903210  ; [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::_inputBuilder
    // 0x9031c4: stur            x0, [fp, #-8]
    // 0x9031c8: r0 = GestureDetector()
    //     0x9031c8: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9031cc: ldur            x2, [fp, #-0x10]
    // 0x9031d0: r1 = Function '<anonymous closure>':.
    //     0x9031d0: add             x1, PP, #0x41, lsl #12  ; [pp+0x418c0] AnonymousClosure: (0x904050), in [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::build (0x903190)
    //     0x9031d4: ldr             x1, [x1, #0x8c0]
    // 0x9031d8: stur            x0, [fp, #-0x10]
    // 0x9031dc: r0 = AllocateClosure()
    //     0x9031dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9031e0: ldur            x16, [fp, #-8]
    // 0x9031e4: stp             x16, x0, [SP]
    // 0x9031e8: ldur            x1, [fp, #-0x10]
    // 0x9031ec: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9031ec: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9031f0: ldr             x4, [x4, #0x950]
    // 0x9031f4: r0 = GestureDetector()
    //     0x9031f4: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9031f8: ldur            x0, [fp, #-0x10]
    // 0x9031fc: LeaveFrame
    //     0x9031fc: mov             SP, fp
    //     0x903200: ldp             fp, lr, [SP], #0x10
    // 0x903204: ret
    //     0x903204: ret             
    // 0x903208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90320c: b               #0x9031ac
  }
  _ _inputBuilder(/* No info */) {
    // ** addr: 0x903210, size: 0x9f4
    // 0x903210: EnterFrame
    //     0x903210: stp             fp, lr, [SP, #-0x10]!
    //     0x903214: mov             fp, SP
    // 0x903218: AllocStack(0xa0)
    //     0x903218: sub             SP, SP, #0xa0
    // 0x90321c: SetupParameters(_InputState this /* r1 => r0, fp-0x8 */)
    //     0x90321c: mov             x0, x1
    //     0x903220: stur            x1, [fp, #-8]
    // 0x903224: CheckStackOverflow
    //     0x903224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903228: cmp             SP, x16
    //     0x90322c: b.ls            #0x903b98
    // 0x903230: LoadField: r1 = r0->field_f
    //     0x903230: ldur            w1, [x0, #0xf]
    // 0x903234: DecompressPointer r1
    //     0x903234: add             x1, x1, HEAP, lsl #32
    // 0x903238: cmp             w1, NULL
    // 0x90323c: b.eq            #0x903ba0
    // 0x903240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x903240: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x903244: r0 = _of()
    //     0x903244: bl              #0x643c0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x903248: mov             x2, x0
    // 0x90324c: ldur            x0, [fp, #-8]
    // 0x903250: stur            x2, [fp, #-0x10]
    // 0x903254: LoadField: r1 = r0->field_f
    //     0x903254: ldur            w1, [x0, #0xf]
    // 0x903258: DecompressPointer r1
    //     0x903258: add             x1, x1, HEAP, lsl #32
    // 0x90325c: cmp             w1, NULL
    // 0x903260: b.eq            #0x903ba4
    // 0x903264: r0 = of()
    //     0x903264: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x903268: r16 = 16.000000
    //     0x903268: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x90326c: ldr             x16, [x16, #0x658]
    // 0x903270: r30 = 16.000000
    //     0x903270: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x903274: ldr             lr, [lr, #0x658]
    // 0x903278: stp             lr, x16, [SP]
    // 0x90327c: r1 = Instance_EdgeInsets
    //     0x90327c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ae8] Obj!EdgeInsets@db8501
    //     0x903280: ldr             x1, [x1, #0xae8]
    // 0x903284: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0x903284: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ad0] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0x903288: ldr             x4, [x4, #0xad0]
    // 0x90328c: r0 = copyWith()
    //     0x90328c: bl              #0x5c0178  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x903290: ldur            x1, [fp, #-8]
    // 0x903294: stur            x0, [fp, #-0x18]
    // 0x903298: LoadField: r2 = r1->field_b
    //     0x903298: ldur            w2, [x1, #0xb]
    // 0x90329c: DecompressPointer r2
    //     0x90329c: add             x2, x2, HEAP, lsl #32
    // 0x9032a0: cmp             w2, NULL
    // 0x9032a4: b.eq            #0x903ba8
    // 0x9032a8: r0 = InitLateStaticField(0xbcc) // [package:flutter_chat_ui/src/util.dart] ::isMobile
    //     0x9032a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9032ac: ldr             x0, [x0, #0x1798]
    //     0x9032b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9032b4: cmp             w0, w16
    //     0x9032b8: b.ne            #0x9032c8
    //     0x9032bc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bba0] Field <::.isMobile>: static late final (offset: 0xbcc)
    //     0x9032c0: ldr             x2, [x2, #0xba0]
    //     0x9032c4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9032c8: tbnz            w0, #4, #0x903328
    // 0x9032cc: ldur            x0, [fp, #-0x10]
    // 0x9032d0: LoadField: r1 = r0->field_27
    //     0x9032d0: ldur            w1, [x0, #0x27]
    // 0x9032d4: DecompressPointer r1
    //     0x9032d4: add             x1, x1, HEAP, lsl #32
    // 0x9032d8: LoadField: d0 = r1->field_7
    //     0x9032d8: ldur            d0, [x1, #7]
    // 0x9032dc: stur            d0, [fp, #-0x88]
    // 0x9032e0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x9032e0: ldur            d1, [x1, #0x17]
    // 0x9032e4: stur            d1, [fp, #-0x80]
    // 0x9032e8: LoadField: r2 = r0->field_23
    //     0x9032e8: ldur            w2, [x0, #0x23]
    // 0x9032ec: DecompressPointer r2
    //     0x9032ec: add             x2, x2, HEAP, lsl #32
    // 0x9032f0: LoadField: d2 = r2->field_1f
    //     0x9032f0: ldur            d2, [x2, #0x1f]
    // 0x9032f4: LoadField: d3 = r1->field_1f
    //     0x9032f4: ldur            d3, [x1, #0x1f]
    // 0x9032f8: fadd            d4, d2, d3
    // 0x9032fc: stur            d4, [fp, #-0x78]
    // 0x903300: r0 = EdgeInsets()
    //     0x903300: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x903304: ldur            d0, [fp, #-0x88]
    // 0x903308: StoreField: r0->field_7 = d0
    //     0x903308: stur            d0, [x0, #7]
    // 0x90330c: StoreField: r0->field_f = rZR
    //     0x90330c: stur            xzr, [x0, #0xf]
    // 0x903310: ldur            d0, [fp, #-0x80]
    // 0x903314: ArrayStore: r0[0] = d0  ; List_8
    //     0x903314: stur            d0, [x0, #0x17]
    // 0x903318: ldur            d0, [fp, #-0x78]
    // 0x90331c: StoreField: r0->field_1f = d0
    //     0x90331c: stur            d0, [x0, #0x1f]
    // 0x903320: mov             x2, x0
    // 0x903324: b               #0x90332c
    // 0x903328: r2 = Instance_EdgeInsets
    //     0x903328: ldr             x2, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x90332c: ldur            x0, [fp, #-8]
    // 0x903330: stur            x2, [fp, #-0x10]
    // 0x903334: LoadField: r1 = r0->field_f
    //     0x903334: ldur            w1, [x0, #0xf]
    // 0x903338: DecompressPointer r1
    //     0x903338: add             x1, x1, HEAP, lsl #32
    // 0x90333c: cmp             w1, NULL
    // 0x903340: b.eq            #0x903bac
    // 0x903344: r0 = of()
    //     0x903344: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x903348: r16 = 0.000000
    //     0x903348: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x90334c: r30 = 0.000000
    //     0x90334c: ldr             lr, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x903350: stp             lr, x16, [SP]
    // 0x903354: r1 = Instance_EdgeInsets
    //     0x903354: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ae8] Obj!EdgeInsets@db8501
    //     0x903358: ldr             x1, [x1, #0xae8]
    // 0x90335c: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0x90335c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ad0] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0x903360: ldr             x4, [x4, #0xad0]
    // 0x903364: r0 = copyWith()
    //     0x903364: bl              #0x5c0178  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x903368: ldur            x1, [fp, #-8]
    // 0x90336c: stur            x0, [fp, #-0x20]
    // 0x903370: LoadField: r2 = r1->field_b
    //     0x903370: ldur            w2, [x1, #0xb]
    // 0x903374: DecompressPointer r2
    //     0x903374: add             x2, x2, HEAP, lsl #32
    // 0x903378: cmp             w2, NULL
    // 0x90337c: b.eq            #0x903bb0
    // 0x903380: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x903380: ldur            w2, [x1, #0x17]
    // 0x903384: DecompressPointer r2
    //     0x903384: add             x2, x2, HEAP, lsl #32
    // 0x903388: tbnz            w2, #4, #0x903394
    // 0x90338c: d0 = 0.000000
    //     0x90338c: eor             v0.16b, v0.16b, v0.16b
    // 0x903390: b               #0x903398
    // 0x903394: d0 = 24.000000
    //     0x903394: fmov            d0, #24.00000000
    // 0x903398: ldur            x2, [fp, #-0x18]
    // 0x90339c: stur            d0, [fp, #-0x78]
    // 0x9033a0: r0 = EdgeInsets()
    //     0x9033a0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9033a4: StoreField: r0->field_7 = rZR
    //     0x9033a4: stur            xzr, [x0, #7]
    // 0x9033a8: StoreField: r0->field_f = rZR
    //     0x9033a8: stur            xzr, [x0, #0xf]
    // 0x9033ac: ldur            d0, [fp, #-0x78]
    // 0x9033b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9033b0: stur            d0, [x0, #0x17]
    // 0x9033b4: StoreField: r0->field_1f = rZR
    //     0x9033b4: stur            xzr, [x0, #0x1f]
    // 0x9033b8: ldur            x1, [fp, #-0x20]
    // 0x9033bc: mov             x2, x0
    // 0x9033c0: r0 = +()
    //     0x9033c0: bl              #0x5ac468  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x9033c4: mov             x2, x0
    // 0x9033c8: ldur            x0, [fp, #-8]
    // 0x9033cc: stur            x2, [fp, #-0x20]
    // 0x9033d0: LoadField: r1 = r0->field_b
    //     0x9033d0: ldur            w1, [x0, #0xb]
    // 0x9033d4: DecompressPointer r1
    //     0x9033d4: add             x1, x1, HEAP, lsl #32
    // 0x9033d8: cmp             w1, NULL
    // 0x9033dc: b.eq            #0x903bb4
    // 0x9033e0: LoadField: r1 = r0->field_f
    //     0x9033e0: ldur            w1, [x0, #0xf]
    // 0x9033e4: DecompressPointer r1
    //     0x9033e4: add             x1, x1, HEAP, lsl #32
    // 0x9033e8: cmp             w1, NULL
    // 0x9033ec: b.eq            #0x903bb8
    // 0x9033f0: r0 = of()
    //     0x9033f0: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9033f4: ldur            x0, [fp, #-8]
    // 0x9033f8: LoadField: r1 = r0->field_f
    //     0x9033f8: ldur            w1, [x0, #0xf]
    // 0x9033fc: DecompressPointer r1
    //     0x9033fc: add             x1, x1, HEAP, lsl #32
    // 0x903400: cmp             w1, NULL
    // 0x903404: b.eq            #0x903bbc
    // 0x903408: r0 = of()
    //     0x903408: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x90340c: LoadField: r1 = r0->field_f
    //     0x90340c: ldur            w1, [x0, #0xf]
    // 0x903410: DecompressPointer r1
    //     0x903410: add             x1, x1, HEAP, lsl #32
    // 0x903414: LoadField: r0 = r1->field_43
    //     0x903414: ldur            w0, [x1, #0x43]
    // 0x903418: DecompressPointer r0
    //     0x903418: add             x0, x0, HEAP, lsl #32
    // 0x90341c: ldur            x2, [fp, #-8]
    // 0x903420: stur            x0, [fp, #-0x28]
    // 0x903424: LoadField: r1 = r2->field_f
    //     0x903424: ldur            w1, [x2, #0xf]
    // 0x903428: DecompressPointer r1
    //     0x903428: add             x1, x1, HEAP, lsl #32
    // 0x90342c: cmp             w1, NULL
    // 0x903430: b.eq            #0x903bc0
    // 0x903434: r0 = of()
    //     0x903434: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x903438: LoadField: r1 = r0->field_f
    //     0x903438: ldur            w1, [x0, #0xf]
    // 0x90343c: DecompressPointer r1
    //     0x90343c: add             x1, x1, HEAP, lsl #32
    // 0x903440: LoadField: r0 = r1->field_33
    //     0x903440: ldur            w0, [x1, #0x33]
    // 0x903444: DecompressPointer r0
    //     0x903444: add             x0, x0, HEAP, lsl #32
    // 0x903448: ldur            x2, [fp, #-8]
    // 0x90344c: stur            x0, [fp, #-0x30]
    // 0x903450: LoadField: r1 = r2->field_f
    //     0x903450: ldur            w1, [x2, #0xf]
    // 0x903454: DecompressPointer r1
    //     0x903454: add             x1, x1, HEAP, lsl #32
    // 0x903458: cmp             w1, NULL
    // 0x90345c: b.eq            #0x903bc4
    // 0x903460: r0 = of()
    //     0x903460: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x903464: ldur            x0, [fp, #-8]
    // 0x903468: LoadField: r1 = r0->field_f
    //     0x903468: ldur            w1, [x0, #0xf]
    // 0x90346c: DecompressPointer r1
    //     0x90346c: add             x1, x1, HEAP, lsl #32
    // 0x903470: cmp             w1, NULL
    // 0x903474: b.eq            #0x903bc8
    // 0x903478: r0 = of()
    //     0x903478: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x90347c: ldur            x0, [fp, #-8]
    // 0x903480: LoadField: r1 = r0->field_f
    //     0x903480: ldur            w1, [x0, #0xf]
    // 0x903484: DecompressPointer r1
    //     0x903484: add             x1, x1, HEAP, lsl #32
    // 0x903488: cmp             w1, NULL
    // 0x90348c: b.eq            #0x903bcc
    // 0x903490: r0 = of()
    //     0x903490: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x903494: r1 = <Widget>
    //     0x903494: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x903498: r2 = 0
    //     0x903498: movz            x2, #0
    // 0x90349c: r0 = _GrowableList()
    //     0x90349c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9034a0: ldur            x1, [fp, #-8]
    // 0x9034a4: stur            x0, [fp, #-0x40]
    // 0x9034a8: LoadField: r2 = r1->field_b
    //     0x9034a8: ldur            w2, [x1, #0xb]
    // 0x9034ac: DecompressPointer r2
    //     0x9034ac: add             x2, x2, HEAP, lsl #32
    // 0x9034b0: cmp             w2, NULL
    // 0x9034b4: b.eq            #0x903bd0
    // 0x9034b8: LoadField: r3 = r2->field_f
    //     0x9034b8: ldur            w3, [x2, #0xf]
    // 0x9034bc: DecompressPointer r3
    //     0x9034bc: add             x3, x3, HEAP, lsl #32
    // 0x9034c0: stur            x3, [fp, #-0x38]
    // 0x9034c4: r0 = AttachmentButton()
    //     0x9034c4: bl              #0x903c5c  ; AllocateAttachmentButtonStub -> AttachmentButton (size=0x18)
    // 0x9034c8: mov             x2, x0
    // 0x9034cc: r0 = false
    //     0x9034cc: add             x0, NULL, #0x30  ; false
    // 0x9034d0: stur            x2, [fp, #-0x50]
    // 0x9034d4: StoreField: r2->field_b = r0
    //     0x9034d4: stur            w0, [x2, #0xb]
    // 0x9034d8: ldur            x1, [fp, #-0x38]
    // 0x9034dc: StoreField: r2->field_f = r1
    //     0x9034dc: stur            w1, [x2, #0xf]
    // 0x9034e0: ldur            x3, [fp, #-0x18]
    // 0x9034e4: StoreField: r2->field_13 = r3
    //     0x9034e4: stur            w3, [x2, #0x13]
    // 0x9034e8: ldur            x4, [fp, #-0x40]
    // 0x9034ec: LoadField: r1 = r4->field_b
    //     0x9034ec: ldur            w1, [x4, #0xb]
    // 0x9034f0: LoadField: r5 = r4->field_f
    //     0x9034f0: ldur            w5, [x4, #0xf]
    // 0x9034f4: DecompressPointer r5
    //     0x9034f4: add             x5, x5, HEAP, lsl #32
    // 0x9034f8: LoadField: r6 = r5->field_b
    //     0x9034f8: ldur            w6, [x5, #0xb]
    // 0x9034fc: r5 = LoadInt32Instr(r1)
    //     0x9034fc: sbfx            x5, x1, #1, #0x1f
    // 0x903500: stur            x5, [fp, #-0x48]
    // 0x903504: r1 = LoadInt32Instr(r6)
    //     0x903504: sbfx            x1, x6, #1, #0x1f
    // 0x903508: cmp             x5, x1
    // 0x90350c: b.ne            #0x903518
    // 0x903510: mov             x1, x4
    // 0x903514: r0 = _growToNextCapacity()
    //     0x903514: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x903518: ldur            x4, [fp, #-8]
    // 0x90351c: ldur            x2, [fp, #-0x40]
    // 0x903520: ldur            x5, [fp, #-0x20]
    // 0x903524: ldur            x3, [fp, #-0x48]
    // 0x903528: add             x0, x3, #1
    // 0x90352c: lsl             x1, x0, #1
    // 0x903530: StoreField: r2->field_b = r1
    //     0x903530: stur            w1, [x2, #0xb]
    // 0x903534: LoadField: r1 = r2->field_f
    //     0x903534: ldur            w1, [x2, #0xf]
    // 0x903538: DecompressPointer r1
    //     0x903538: add             x1, x1, HEAP, lsl #32
    // 0x90353c: ldur            x0, [fp, #-0x50]
    // 0x903540: ArrayStore: r1[r3] = r0  ; List_4
    //     0x903540: add             x25, x1, x3, lsl #2
    //     0x903544: add             x25, x25, #0xf
    //     0x903548: str             w0, [x25]
    //     0x90354c: tbz             w0, #0, #0x903568
    //     0x903550: ldurb           w16, [x1, #-1]
    //     0x903554: ldurb           w17, [x0, #-1]
    //     0x903558: and             x16, x17, x16, lsr #2
    //     0x90355c: tst             x16, HEAP, lsr #32
    //     0x903560: b.eq            #0x903568
    //     0x903564: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x903568: LoadField: r0 = r4->field_b
    //     0x903568: ldur            w0, [x4, #0xb]
    // 0x90356c: DecompressPointer r0
    //     0x90356c: add             x0, x0, HEAP, lsl #32
    // 0x903570: cmp             w0, NULL
    // 0x903574: b.eq            #0x903bd4
    // 0x903578: LoadField: r0 = r4->field_1b
    //     0x903578: ldur            w0, [x4, #0x1b]
    // 0x90357c: DecompressPointer r0
    //     0x90357c: add             x0, x0, HEAP, lsl #32
    // 0x903580: r16 = Sentinel
    //     0x903580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x903584: cmp             w0, w16
    // 0x903588: b.eq            #0x903bd8
    // 0x90358c: stur            x0, [fp, #-0x38]
    // 0x903590: LoadField: r1 = r4->field_f
    //     0x903590: ldur            w1, [x4, #0xf]
    // 0x903594: DecompressPointer r1
    //     0x903594: add             x1, x1, HEAP, lsl #32
    // 0x903598: cmp             w1, NULL
    // 0x90359c: b.eq            #0x903be4
    // 0x9035a0: r0 = of()
    //     0x9035a0: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9035a4: ldur            x0, [fp, #-8]
    // 0x9035a8: LoadField: r1 = r0->field_f
    //     0x9035a8: ldur            w1, [x0, #0xf]
    // 0x9035ac: DecompressPointer r1
    //     0x9035ac: add             x1, x1, HEAP, lsl #32
    // 0x9035b0: cmp             w1, NULL
    // 0x9035b4: b.eq            #0x903be8
    // 0x9035b8: r0 = of()
    //     0x9035b8: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9035bc: ldur            x0, [fp, #-8]
    // 0x9035c0: LoadField: r1 = r0->field_f
    //     0x9035c0: ldur            w1, [x0, #0xf]
    // 0x9035c4: DecompressPointer r1
    //     0x9035c4: add             x1, x1, HEAP, lsl #32
    // 0x9035c8: cmp             w1, NULL
    // 0x9035cc: b.eq            #0x903bec
    // 0x9035d0: r0 = of()
    //     0x9035d0: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9035d4: LoadField: r1 = r0->field_f
    //     0x9035d4: ldur            w1, [x0, #0xf]
    // 0x9035d8: DecompressPointer r1
    //     0x9035d8: add             x1, x1, HEAP, lsl #32
    // 0x9035dc: LoadField: r0 = r1->field_5f
    //     0x9035dc: ldur            w0, [x1, #0x5f]
    // 0x9035e0: DecompressPointer r0
    //     0x9035e0: add             x0, x0, HEAP, lsl #32
    // 0x9035e4: ldur            x2, [fp, #-8]
    // 0x9035e8: stur            x0, [fp, #-0x50]
    // 0x9035ec: LoadField: r1 = r2->field_f
    //     0x9035ec: ldur            w1, [x2, #0xf]
    // 0x9035f0: DecompressPointer r1
    //     0x9035f0: add             x1, x1, HEAP, lsl #32
    // 0x9035f4: cmp             w1, NULL
    // 0x9035f8: b.eq            #0x903bf0
    // 0x9035fc: r0 = of()
    //     0x9035fc: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x903600: LoadField: r1 = r0->field_f
    //     0x903600: ldur            w1, [x0, #0xf]
    // 0x903604: DecompressPointer r1
    //     0x903604: add             x1, x1, HEAP, lsl #32
    // 0x903608: LoadField: r0 = r1->field_53
    //     0x903608: ldur            w0, [x1, #0x53]
    // 0x90360c: DecompressPointer r0
    //     0x90360c: add             x0, x0, HEAP, lsl #32
    // 0x903610: r1 = LoadClassIdInstr(r0)
    //     0x903610: ldur            x1, [x0, #-1]
    //     0x903614: ubfx            x1, x1, #0xc, #0x14
    // 0x903618: mov             x16, x0
    // 0x90361c: mov             x0, x1
    // 0x903620: mov             x1, x16
    // 0x903624: d0 = 0.500000
    //     0x903624: fmov            d0, #0.50000000
    // 0x903628: r0 = GDT[cid_x0 + -0xff4]()
    //     0x903628: sub             lr, x0, #0xff4
    //     0x90362c: ldr             lr, [x21, lr, lsl #3]
    //     0x903630: blr             lr
    // 0x903634: str             x0, [SP]
    // 0x903638: ldur            x1, [fp, #-0x50]
    // 0x90363c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90363c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x903640: ldr             x4, [x4, #0x580]
    // 0x903644: r0 = copyWith()
    //     0x903644: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x903648: mov             x2, x0
    // 0x90364c: ldur            x0, [fp, #-8]
    // 0x903650: stur            x2, [fp, #-0x50]
    // 0x903654: LoadField: r1 = r0->field_f
    //     0x903654: ldur            w1, [x0, #0xf]
    // 0x903658: DecompressPointer r1
    //     0x903658: add             x1, x1, HEAP, lsl #32
    // 0x90365c: cmp             w1, NULL
    // 0x903660: b.eq            #0x903bf4
    // 0x903664: r0 = of()
    //     0x903664: bl              #0x903c10  ; [package:flutter_chat_ui/src/widgets/state/inherited_l10n.dart] InheritedL10n::of
    // 0x903668: LoadField: r1 = r0->field_f
    //     0x903668: ldur            w1, [x0, #0xf]
    // 0x90366c: DecompressPointer r1
    //     0x90366c: add             x1, x1, HEAP, lsl #32
    // 0x903670: LoadField: r0 = r1->field_37
    //     0x903670: ldur            w0, [x1, #0x37]
    // 0x903674: DecompressPointer r0
    //     0x903674: add             x0, x0, HEAP, lsl #32
    // 0x903678: ldur            x16, [fp, #-0x50]
    // 0x90367c: stp             x0, x16, [SP]
    // 0x903680: r1 = Instance_InputDecoration
    //     0x903680: add             x1, PP, #0x22, lsl #12  ; [pp+0x22af0] Obj!InputDecoration@db9221
    //     0x903684: ldr             x1, [x1, #0xaf0]
    // 0x903688: r4 = const [0, 0x3, 0x2, 0x1, hintStyle, 0x1, hintText, 0x2, null]
    //     0x903688: add             x4, PP, #0x41, lsl #12  ; [pp+0x418f8] List(9) [0, 0x3, 0x2, 0x1, "hintStyle", 0x1, "hintText", 0x2, Null]
    //     0x90368c: ldr             x4, [x4, #0x8f8]
    // 0x903690: r0 = copyWith()
    //     0x903690: bl              #0x85ace4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x903694: ldur            x1, [fp, #-8]
    // 0x903698: stur            x0, [fp, #-0x50]
    // 0x90369c: LoadField: r0 = r1->field_13
    //     0x90369c: ldur            w0, [x1, #0x13]
    // 0x9036a0: DecompressPointer r0
    //     0x9036a0: add             x0, x0, HEAP, lsl #32
    // 0x9036a4: r16 = Sentinel
    //     0x9036a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9036a8: cmp             w0, w16
    // 0x9036ac: b.ne            #0x9036bc
    // 0x9036b0: r2 = _inputFocusNode
    //     0x9036b0: add             x2, PP, #0x41, lsl #12  ; [pp+0x418c8] Field <_InputState@615080226._inputFocusNode@615080226>: late final (offset: 0x14)
    //     0x9036b4: ldr             x2, [x2, #0x8c8]
    // 0x9036b8: r0 = InitLateFinalInstanceField()
    //     0x9036b8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9036bc: ldur            x2, [fp, #-8]
    // 0x9036c0: stur            x0, [fp, #-0x58]
    // 0x9036c4: LoadField: r1 = r2->field_b
    //     0x9036c4: ldur            w1, [x2, #0xb]
    // 0x9036c8: DecompressPointer r1
    //     0x9036c8: add             x1, x1, HEAP, lsl #32
    // 0x9036cc: cmp             w1, NULL
    // 0x9036d0: b.eq            #0x903bf8
    // 0x9036d4: LoadField: r1 = r2->field_f
    //     0x9036d4: ldur            w1, [x2, #0xf]
    // 0x9036d8: DecompressPointer r1
    //     0x9036d8: add             x1, x1, HEAP, lsl #32
    // 0x9036dc: cmp             w1, NULL
    // 0x9036e0: b.eq            #0x903bfc
    // 0x9036e4: r0 = of()
    //     0x9036e4: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x9036e8: LoadField: r1 = r0->field_f
    //     0x9036e8: ldur            w1, [x0, #0xf]
    // 0x9036ec: DecompressPointer r1
    //     0x9036ec: add             x1, x1, HEAP, lsl #32
    // 0x9036f0: LoadField: r0 = r1->field_5f
    //     0x9036f0: ldur            w0, [x1, #0x5f]
    // 0x9036f4: DecompressPointer r0
    //     0x9036f4: add             x0, x0, HEAP, lsl #32
    // 0x9036f8: ldur            x2, [fp, #-8]
    // 0x9036fc: stur            x0, [fp, #-0x60]
    // 0x903700: LoadField: r1 = r2->field_f
    //     0x903700: ldur            w1, [x2, #0xf]
    // 0x903704: DecompressPointer r1
    //     0x903704: add             x1, x1, HEAP, lsl #32
    // 0x903708: cmp             w1, NULL
    // 0x90370c: b.eq            #0x903c00
    // 0x903710: r0 = of()
    //     0x903710: bl              #0x902b14  ; [package:flutter_chat_ui/src/widgets/state/inherited_chat_theme.dart] InheritedChatTheme::of
    // 0x903714: LoadField: r1 = r0->field_f
    //     0x903714: ldur            w1, [x0, #0xf]
    // 0x903718: DecompressPointer r1
    //     0x903718: add             x1, x1, HEAP, lsl #32
    // 0x90371c: LoadField: r0 = r1->field_53
    //     0x90371c: ldur            w0, [x1, #0x53]
    // 0x903720: DecompressPointer r0
    //     0x903720: add             x0, x0, HEAP, lsl #32
    // 0x903724: str             x0, [SP]
    // 0x903728: ldur            x1, [fp, #-0x60]
    // 0x90372c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90372c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x903730: ldr             x4, [x4, #0x580]
    // 0x903734: r0 = copyWith()
    //     0x903734: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x903738: stur            x0, [fp, #-0x60]
    // 0x90373c: r0 = TextField()
    //     0x90373c: bl              #0x8c3298  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x903740: mov             x1, x0
    // 0x903744: r0 = EditableText
    //     0x903744: ldr             x0, [PP, #0x4d20]  ; [pp+0x4d20] Type: EditableText
    // 0x903748: stur            x1, [fp, #-0x68]
    // 0x90374c: StoreField: r1->field_f = r0
    //     0x90374c: stur            w0, [x1, #0xf]
    // 0x903750: ldur            x0, [fp, #-0x38]
    // 0x903754: StoreField: r1->field_13 = r0
    //     0x903754: stur            w0, [x1, #0x13]
    // 0x903758: ldur            x0, [fp, #-0x58]
    // 0x90375c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90375c: stur            w0, [x1, #0x17]
    // 0x903760: ldur            x0, [fp, #-0x50]
    // 0x903764: StoreField: r1->field_1b = r0
    //     0x903764: stur            w0, [x1, #0x1b]
    // 0x903768: r0 = Instance_TextCapitalization
    //     0x903768: add             x0, PP, #0x41, lsl #12  ; [pp+0x41900] Obj!TextCapitalization@dd0fd1
    //     0x90376c: ldr             x0, [x0, #0x900]
    // 0x903770: StoreField: r1->field_27 = r0
    //     0x903770: stur            w0, [x1, #0x27]
    // 0x903774: ldur            x0, [fp, #-0x60]
    // 0x903778: StoreField: r1->field_2b = r0
    //     0x903778: stur            w0, [x1, #0x2b]
    // 0x90377c: r0 = Instance_TextAlign
    //     0x90377c: ldr             x0, [PP, #0x4578]  ; [pp+0x4578] Obj!TextAlign@dd4ff1
    // 0x903780: StoreField: r1->field_33 = r0
    //     0x903780: stur            w0, [x1, #0x33]
    // 0x903784: r0 = false
    //     0x903784: add             x0, NULL, #0x30  ; false
    // 0x903788: StoreField: r1->field_6b = r0
    //     0x903788: stur            w0, [x1, #0x6b]
    // 0x90378c: StoreField: r1->field_3f = r0
    //     0x90378c: stur            w0, [x1, #0x3f]
    // 0x903790: r2 = "•"
    //     0x903790: add             x2, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0x903794: ldr             x2, [x2, #0x548]
    // 0x903798: StoreField: r1->field_47 = r2
    //     0x903798: stur            w2, [x1, #0x47]
    // 0x90379c: StoreField: r1->field_4b = r0
    //     0x90379c: stur            w0, [x1, #0x4b]
    // 0x9037a0: r2 = true
    //     0x9037a0: add             x2, NULL, #0x20  ; true
    // 0x9037a4: StoreField: r1->field_4f = r2
    //     0x9037a4: stur            w2, [x1, #0x4f]
    // 0x9037a8: StoreField: r1->field_5b = r2
    //     0x9037a8: stur            w2, [x1, #0x5b]
    // 0x9037ac: r3 = 10
    //     0x9037ac: movz            x3, #0xa
    // 0x9037b0: StoreField: r1->field_5f = r3
    //     0x9037b0: stur            w3, [x1, #0x5f]
    // 0x9037b4: r3 = 2
    //     0x9037b4: movz            x3, #0x2
    // 0x9037b8: StoreField: r1->field_63 = r3
    //     0x9037b8: stur            w3, [x1, #0x63]
    // 0x9037bc: StoreField: r1->field_67 = r0
    //     0x9037bc: stur            w0, [x1, #0x67]
    // 0x9037c0: StoreField: r1->field_93 = r2
    //     0x9037c0: stur            w2, [x1, #0x93]
    // 0x9037c4: d0 = 2.000000
    //     0x9037c4: fmov            d0, #2.00000000
    // 0x9037c8: StoreField: r1->field_9b = d0
    //     0x9037c8: stur            d0, [x1, #0x9b]
    // 0x9037cc: r3 = Instance_BoxHeightStyle
    //     0x9037cc: ldr             x3, [PP, #0x46d0]  ; [pp+0x46d0] Obj!BoxHeightStyle@dd4df1
    // 0x9037d0: StoreField: r1->field_b7 = r3
    //     0x9037d0: stur            w3, [x1, #0xb7]
    // 0x9037d4: r3 = Instance_BoxWidthStyle
    //     0x9037d4: ldr             x3, [PP, #0x46c8]  ; [pp+0x46c8] Obj!BoxWidthStyle@dd4dd1
    // 0x9037d8: StoreField: r1->field_bb = r3
    //     0x9037d8: stur            w3, [x1, #0xbb]
    // 0x9037dc: r3 = Instance_EdgeInsets
    //     0x9037dc: ldr             x3, [PP, #0x4ff0]  ; [pp+0x4ff0] Obj!EdgeInsets@db7f31
    // 0x9037e0: StoreField: r1->field_c3 = r3
    //     0x9037e0: stur            w3, [x1, #0xc3]
    // 0x9037e4: r3 = Instance_DragStartBehavior
    //     0x9037e4: ldr             x3, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0x9037e8: StoreField: r1->field_cf = r3
    //     0x9037e8: stur            w3, [x1, #0xcf]
    // 0x9037ec: StoreField: r1->field_d7 = r0
    //     0x9037ec: stur            w0, [x1, #0xd7]
    // 0x9037f0: r3 = const []
    //     0x9037f0: ldr             x3, [PP, #0x5a88]  ; [pp+0x5a88] List<String>(0)
    // 0x9037f4: StoreField: r1->field_f3 = r3
    //     0x9037f4: stur            w3, [x1, #0xf3]
    // 0x9037f8: r3 = Instance_Clip
    //     0x9037f8: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9037fc: ldr             x3, [x3, #0x4c0]
    // 0x903800: StoreField: r1->field_f7 = r3
    //     0x903800: stur            w3, [x1, #0xf7]
    // 0x903804: StoreField: r1->field_ff = r2
    //     0x903804: stur            w2, [x1, #0xff]
    // 0x903808: r17 = 259
    //     0x903808: movz            x17, #0x103
    // 0x90380c: str             w2, [x1, x17]
    // 0x903810: r17 = 263
    //     0x903810: movz            x17, #0x107
    // 0x903814: str             w2, [x1, x17]
    // 0x903818: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@494181401': static.
    //     0x903818: add             x3, PP, #0x41, lsl #12  ; [pp+0x41908] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@494181401': static. (0x19876dc3dec)
    //     0x90381c: ldr             x3, [x3, #0x908]
    // 0x903820: r17 = 271
    //     0x903820: movz            x17, #0x10f
    // 0x903824: str             w3, [x1, x17]
    // 0x903828: r17 = 275
    //     0x903828: movz            x17, #0x113
    // 0x90382c: str             w2, [x1, x17]
    // 0x903830: r3 = Instance_SmartDashesType
    //     0x903830: add             x3, PP, #0x26, lsl #12  ; [pp+0x26970] Obj!SmartDashesType@dd11d1
    //     0x903834: ldr             x3, [x3, #0x970]
    // 0x903838: StoreField: r1->field_53 = r3
    //     0x903838: stur            w3, [x1, #0x53]
    // 0x90383c: r3 = Instance_SmartQuotesType
    //     0x90383c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26980] Obj!SmartQuotesType@dd1191
    //     0x903840: ldr             x3, [x3, #0x980]
    // 0x903844: StoreField: r1->field_57 = r3
    //     0x903844: stur            w3, [x1, #0x57]
    // 0x903848: r3 = Instance_TextInputType
    //     0x903848: add             x3, PP, #0x26, lsl #12  ; [pp+0x26990] Obj!TextInputType@db6f41
    //     0x90384c: ldr             x3, [x3, #0x990]
    // 0x903850: StoreField: r1->field_1f = r3
    //     0x903850: stur            w3, [x1, #0x1f]
    // 0x903854: StoreField: r1->field_c7 = r2
    //     0x903854: stur            w2, [x1, #0xc7]
    // 0x903858: r0 = Padding()
    //     0x903858: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90385c: mov             x2, x0
    // 0x903860: ldur            x0, [fp, #-0x20]
    // 0x903864: stur            x2, [fp, #-0x38]
    // 0x903868: StoreField: r2->field_f = r0
    //     0x903868: stur            w0, [x2, #0xf]
    // 0x90386c: ldur            x0, [fp, #-0x68]
    // 0x903870: StoreField: r2->field_b = r0
    //     0x903870: stur            w0, [x2, #0xb]
    // 0x903874: r1 = <FlexParentData>
    //     0x903874: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x903878: ldr             x1, [x1, #0x5b0]
    // 0x90387c: r0 = Expanded()
    //     0x90387c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x903880: mov             x2, x0
    // 0x903884: r0 = 1
    //     0x903884: movz            x0, #0x1
    // 0x903888: stur            x2, [fp, #-0x20]
    // 0x90388c: StoreField: r2->field_13 = r0
    //     0x90388c: stur            x0, [x2, #0x13]
    // 0x903890: r0 = Instance_FlexFit
    //     0x903890: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x903894: ldr             x0, [x0, #0x5b8]
    // 0x903898: StoreField: r2->field_1b = r0
    //     0x903898: stur            w0, [x2, #0x1b]
    // 0x90389c: ldur            x0, [fp, #-0x38]
    // 0x9038a0: StoreField: r2->field_b = r0
    //     0x9038a0: stur            w0, [x2, #0xb]
    // 0x9038a4: ldur            x0, [fp, #-0x40]
    // 0x9038a8: LoadField: r1 = r0->field_b
    //     0x9038a8: ldur            w1, [x0, #0xb]
    // 0x9038ac: LoadField: r3 = r0->field_f
    //     0x9038ac: ldur            w3, [x0, #0xf]
    // 0x9038b0: DecompressPointer r3
    //     0x9038b0: add             x3, x3, HEAP, lsl #32
    // 0x9038b4: LoadField: r4 = r3->field_b
    //     0x9038b4: ldur            w4, [x3, #0xb]
    // 0x9038b8: r3 = LoadInt32Instr(r1)
    //     0x9038b8: sbfx            x3, x1, #1, #0x1f
    // 0x9038bc: stur            x3, [fp, #-0x48]
    // 0x9038c0: r1 = LoadInt32Instr(r4)
    //     0x9038c0: sbfx            x1, x4, #1, #0x1f
    // 0x9038c4: cmp             x3, x1
    // 0x9038c8: b.ne            #0x9038d4
    // 0x9038cc: mov             x1, x0
    // 0x9038d0: r0 = _growToNextCapacity()
    //     0x9038d0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9038d4: ldur            x4, [fp, #-8]
    // 0x9038d8: ldur            x5, [fp, #-0x18]
    // 0x9038dc: ldur            x2, [fp, #-0x40]
    // 0x9038e0: ldur            x3, [fp, #-0x48]
    // 0x9038e4: d0 = 24.000000
    //     0x9038e4: fmov            d0, #24.00000000
    // 0x9038e8: add             x6, x3, #1
    // 0x9038ec: stur            x6, [fp, #-0x70]
    // 0x9038f0: lsl             x0, x6, #1
    // 0x9038f4: StoreField: r2->field_b = r0
    //     0x9038f4: stur            w0, [x2, #0xb]
    // 0x9038f8: LoadField: r7 = r2->field_f
    //     0x9038f8: ldur            w7, [x2, #0xf]
    // 0x9038fc: DecompressPointer r7
    //     0x9038fc: add             x7, x7, HEAP, lsl #32
    // 0x903900: mov             x1, x7
    // 0x903904: ldur            x0, [fp, #-0x20]
    // 0x903908: stur            x7, [fp, #-0x38]
    // 0x90390c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90390c: add             x25, x1, x3, lsl #2
    //     0x903910: add             x25, x25, #0xf
    //     0x903914: str             w0, [x25]
    //     0x903918: tbz             w0, #0, #0x903934
    //     0x90391c: ldurb           w16, [x1, #-1]
    //     0x903920: ldurb           w17, [x0, #-1]
    //     0x903924: and             x16, x17, x16, lsr #2
    //     0x903928: tst             x16, HEAP, lsr #32
    //     0x90392c: b.eq            #0x903934
    //     0x903930: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x903934: LoadField: d1 = r5->field_1f
    //     0x903934: ldur            d1, [x5, #0x1f]
    // 0x903938: LoadField: d2 = r5->field_f
    //     0x903938: ldur            d2, [x5, #0xf]
    // 0x90393c: fadd            d3, d1, d2
    // 0x903940: fadd            d1, d3, d0
    // 0x903944: stur            d1, [fp, #-0x78]
    // 0x903948: r0 = BoxConstraints()
    //     0x903948: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x90394c: stur            x0, [fp, #-0x50]
    // 0x903950: StoreField: r0->field_7 = rZR
    //     0x903950: stur            xzr, [x0, #7]
    // 0x903954: d0 = inf
    //     0x903954: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x903958: StoreField: r0->field_f = d0
    //     0x903958: stur            d0, [x0, #0xf]
    // 0x90395c: ldur            d1, [fp, #-0x78]
    // 0x903960: ArrayStore: r0[0] = d1  ; List_8
    //     0x903960: stur            d1, [x0, #0x17]
    // 0x903964: StoreField: r0->field_1f = d0
    //     0x903964: stur            d0, [x0, #0x1f]
    // 0x903968: ldur            x2, [fp, #-8]
    // 0x90396c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90396c: ldur            w3, [x2, #0x17]
    // 0x903970: DecompressPointer r3
    //     0x903970: add             x3, x3, HEAP, lsl #32
    // 0x903974: stur            x3, [fp, #-0x20]
    // 0x903978: r1 = Function '_handleSendPressed@615080226':.
    //     0x903978: add             x1, PP, #0x41, lsl #12  ; [pp+0x41910] AnonymousClosure: (0x903c68), in [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::_handleSendPressed (0x903ca0)
    //     0x90397c: ldr             x1, [x1, #0x910]
    // 0x903980: r0 = AllocateClosure()
    //     0x903980: bl              #0xd467d4  ; AllocateClosureStub
    // 0x903984: stur            x0, [fp, #-8]
    // 0x903988: r0 = SendButton()
    //     0x903988: bl              #0x903c04  ; AllocateSendButtonStub -> SendButton (size=0x14)
    // 0x90398c: mov             x1, x0
    // 0x903990: ldur            x0, [fp, #-8]
    // 0x903994: stur            x1, [fp, #-0x58]
    // 0x903998: StoreField: r1->field_b = r0
    //     0x903998: stur            w0, [x1, #0xb]
    // 0x90399c: ldur            x0, [fp, #-0x18]
    // 0x9039a0: StoreField: r1->field_f = r0
    //     0x9039a0: stur            w0, [x1, #0xf]
    // 0x9039a4: r0 = Visibility()
    //     0x9039a4: bl              #0x8f6988  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0x9039a8: mov             x1, x0
    // 0x9039ac: ldur            x0, [fp, #-0x58]
    // 0x9039b0: stur            x1, [fp, #-8]
    // 0x9039b4: StoreField: r1->field_b = r0
    //     0x9039b4: stur            w0, [x1, #0xb]
    // 0x9039b8: r0 = Instance_SizedBox
    //     0x9039b8: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x9039bc: StoreField: r1->field_f = r0
    //     0x9039bc: stur            w0, [x1, #0xf]
    // 0x9039c0: ldur            x0, [fp, #-0x20]
    // 0x9039c4: StoreField: r1->field_13 = r0
    //     0x9039c4: stur            w0, [x1, #0x13]
    // 0x9039c8: r0 = false
    //     0x9039c8: add             x0, NULL, #0x30  ; false
    // 0x9039cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9039cc: stur            w0, [x1, #0x17]
    // 0x9039d0: StoreField: r1->field_1b = r0
    //     0x9039d0: stur            w0, [x1, #0x1b]
    // 0x9039d4: StoreField: r1->field_1f = r0
    //     0x9039d4: stur            w0, [x1, #0x1f]
    // 0x9039d8: StoreField: r1->field_23 = r0
    //     0x9039d8: stur            w0, [x1, #0x23]
    // 0x9039dc: StoreField: r1->field_27 = r0
    //     0x9039dc: stur            w0, [x1, #0x27]
    // 0x9039e0: r0 = ConstrainedBox()
    //     0x9039e0: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9039e4: mov             x2, x0
    // 0x9039e8: ldur            x0, [fp, #-0x50]
    // 0x9039ec: stur            x2, [fp, #-0x18]
    // 0x9039f0: StoreField: r2->field_f = r0
    //     0x9039f0: stur            w0, [x2, #0xf]
    // 0x9039f4: ldur            x0, [fp, #-8]
    // 0x9039f8: StoreField: r2->field_b = r0
    //     0x9039f8: stur            w0, [x2, #0xb]
    // 0x9039fc: ldur            x0, [fp, #-0x38]
    // 0x903a00: LoadField: r1 = r0->field_b
    //     0x903a00: ldur            w1, [x0, #0xb]
    // 0x903a04: r0 = LoadInt32Instr(r1)
    //     0x903a04: sbfx            x0, x1, #1, #0x1f
    // 0x903a08: ldur            x3, [fp, #-0x70]
    // 0x903a0c: cmp             x3, x0
    // 0x903a10: b.ne            #0x903a1c
    // 0x903a14: ldur            x1, [fp, #-0x40]
    // 0x903a18: r0 = _growToNextCapacity()
    //     0x903a18: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x903a1c: ldur            x5, [fp, #-0x28]
    // 0x903a20: ldur            x4, [fp, #-0x30]
    // 0x903a24: ldur            x3, [fp, #-0x40]
    // 0x903a28: ldur            x2, [fp, #-0x70]
    // 0x903a2c: add             x0, x2, #1
    // 0x903a30: lsl             x1, x0, #1
    // 0x903a34: StoreField: r3->field_b = r1
    //     0x903a34: stur            w1, [x3, #0xb]
    // 0x903a38: LoadField: r1 = r3->field_f
    //     0x903a38: ldur            w1, [x3, #0xf]
    // 0x903a3c: DecompressPointer r1
    //     0x903a3c: add             x1, x1, HEAP, lsl #32
    // 0x903a40: ldur            x0, [fp, #-0x18]
    // 0x903a44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x903a44: add             x25, x1, x2, lsl #2
    //     0x903a48: add             x25, x25, #0xf
    //     0x903a4c: str             w0, [x25]
    //     0x903a50: tbz             w0, #0, #0x903a6c
    //     0x903a54: ldurb           w16, [x1, #-1]
    //     0x903a58: ldurb           w17, [x0, #-1]
    //     0x903a5c: and             x16, x17, x16, lsr #2
    //     0x903a60: tst             x16, HEAP, lsr #32
    //     0x903a64: b.eq            #0x903a6c
    //     0x903a68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x903a6c: r0 = Row()
    //     0x903a6c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x903a70: mov             x1, x0
    // 0x903a74: r0 = Instance_Axis
    //     0x903a74: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x903a78: stur            x1, [fp, #-8]
    // 0x903a7c: StoreField: r1->field_f = r0
    //     0x903a7c: stur            w0, [x1, #0xf]
    // 0x903a80: r0 = Instance_MainAxisAlignment
    //     0x903a80: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x903a84: ldr             x0, [x0, #0x588]
    // 0x903a88: StoreField: r1->field_13 = r0
    //     0x903a88: stur            w0, [x1, #0x13]
    // 0x903a8c: r0 = Instance_MainAxisSize
    //     0x903a8c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x903a90: ldr             x0, [x0, #0x590]
    // 0x903a94: ArrayStore: r1[0] = r0  ; List_4
    //     0x903a94: stur            w0, [x1, #0x17]
    // 0x903a98: r0 = Instance_CrossAxisAlignment
    //     0x903a98: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x903a9c: ldr             x0, [x0, #0xf00]
    // 0x903aa0: StoreField: r1->field_1b = r0
    //     0x903aa0: stur            w0, [x1, #0x1b]
    // 0x903aa4: r0 = Instance_TextDirection
    //     0x903aa4: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0x903aa8: StoreField: r1->field_1f = r0
    //     0x903aa8: stur            w0, [x1, #0x1f]
    // 0x903aac: r0 = Instance_VerticalDirection
    //     0x903aac: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x903ab0: ldr             x0, [x0, #0x5a0]
    // 0x903ab4: StoreField: r1->field_23 = r0
    //     0x903ab4: stur            w0, [x1, #0x23]
    // 0x903ab8: r0 = Instance_Clip
    //     0x903ab8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x903abc: ldr             x0, [x0, #0x5a8]
    // 0x903ac0: StoreField: r1->field_2b = r0
    //     0x903ac0: stur            w0, [x1, #0x2b]
    // 0x903ac4: StoreField: r1->field_2f = rZR
    //     0x903ac4: stur            xzr, [x1, #0x2f]
    // 0x903ac8: ldur            x2, [fp, #-0x40]
    // 0x903acc: StoreField: r1->field_b = r2
    //     0x903acc: stur            w2, [x1, #0xb]
    // 0x903ad0: r0 = Container()
    //     0x903ad0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x903ad4: stur            x0, [fp, #-0x18]
    // 0x903ad8: ldur            x16, [fp, #-0x10]
    // 0x903adc: stp             x16, NULL, [SP, #8]
    // 0x903ae0: ldur            x16, [fp, #-8]
    // 0x903ae4: str             x16, [SP]
    // 0x903ae8: mov             x1, x0
    // 0x903aec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x903aec: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b998] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x903af0: ldr             x4, [x4, #0x998]
    // 0x903af4: r0 = Container()
    //     0x903af4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x903af8: r0 = Material()
    //     0x903af8: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x903afc: mov             x1, x0
    // 0x903b00: r0 = Instance_MaterialType
    //     0x903b00: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x903b04: ldr             x0, [x0, #0x6b0]
    // 0x903b08: stur            x1, [fp, #-8]
    // 0x903b0c: StoreField: r1->field_f = r0
    //     0x903b0c: stur            w0, [x1, #0xf]
    // 0x903b10: StoreField: r1->field_13 = rZR
    //     0x903b10: stur            xzr, [x1, #0x13]
    // 0x903b14: ldur            x0, [fp, #-0x30]
    // 0x903b18: StoreField: r1->field_1b = r0
    //     0x903b18: stur            w0, [x1, #0x1b]
    // 0x903b1c: r0 = Instance_Color
    //     0x903b1c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae0] Obj!Color@dc9691
    //     0x903b20: ldr             x0, [x0, #0xae0]
    // 0x903b24: StoreField: r1->field_23 = r0
    //     0x903b24: stur            w0, [x1, #0x23]
    // 0x903b28: ldur            x0, [fp, #-0x28]
    // 0x903b2c: StoreField: r1->field_3b = r0
    //     0x903b2c: stur            w0, [x1, #0x3b]
    // 0x903b30: r0 = true
    //     0x903b30: add             x0, NULL, #0x20  ; true
    // 0x903b34: StoreField: r1->field_2f = r0
    //     0x903b34: stur            w0, [x1, #0x2f]
    // 0x903b38: r2 = Instance_Clip
    //     0x903b38: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x903b3c: ldr             x2, [x2, #0x5a8]
    // 0x903b40: StoreField: r1->field_33 = r2
    //     0x903b40: stur            w2, [x1, #0x33]
    // 0x903b44: r2 = Instance_Duration
    //     0x903b44: add             x2, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x903b48: ldr             x2, [x2, #0x6c0]
    // 0x903b4c: StoreField: r1->field_37 = r2
    //     0x903b4c: stur            w2, [x1, #0x37]
    // 0x903b50: ldur            x2, [fp, #-0x18]
    // 0x903b54: StoreField: r1->field_b = r2
    //     0x903b54: stur            w2, [x1, #0xb]
    // 0x903b58: r0 = Padding()
    //     0x903b58: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x903b5c: mov             x1, x0
    // 0x903b60: r0 = Instance_EdgeInsets
    //     0x903b60: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x903b64: stur            x1, [fp, #-0x10]
    // 0x903b68: StoreField: r1->field_f = r0
    //     0x903b68: stur            w0, [x1, #0xf]
    // 0x903b6c: ldur            x0, [fp, #-8]
    // 0x903b70: StoreField: r1->field_b = r0
    //     0x903b70: stur            w0, [x1, #0xb]
    // 0x903b74: r0 = Focus()
    //     0x903b74: bl              #0x899744  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x903b78: ldur            x1, [fp, #-0x10]
    // 0x903b7c: StoreField: r0->field_f = r1
    //     0x903b7c: stur            w1, [x0, #0xf]
    // 0x903b80: r1 = true
    //     0x903b80: add             x1, NULL, #0x20  ; true
    // 0x903b84: ArrayStore: r0[0] = r1  ; List_4
    //     0x903b84: stur            w1, [x0, #0x17]
    // 0x903b88: StoreField: r0->field_37 = r1
    //     0x903b88: stur            w1, [x0, #0x37]
    // 0x903b8c: LeaveFrame
    //     0x903b8c: mov             SP, fp
    //     0x903b90: ldp             fp, lr, [SP], #0x10
    // 0x903b94: ret
    //     0x903b94: ret             
    // 0x903b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903b9c: b               #0x903230
    // 0x903ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903ba0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903ba4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903ba8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bd8: r9 = _textController
    //     0x903bd8: add             x9, PP, #0x41, lsl #12  ; [pp+0x418f0] Field <_InputState@615080226._textController@615080226>: late (offset: 0x1c)
    //     0x903bdc: ldr             x9, [x9, #0x8f0]
    // 0x903be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x903be0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x903be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903be4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903be8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bf4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bf8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903bfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903c00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSendPressed(dynamic) {
    // ** addr: 0x903c68, size: 0x38
    // 0x903c68: EnterFrame
    //     0x903c68: stp             fp, lr, [SP, #-0x10]!
    //     0x903c6c: mov             fp, SP
    // 0x903c70: ldr             x0, [fp, #0x10]
    // 0x903c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x903c74: ldur            w1, [x0, #0x17]
    // 0x903c78: DecompressPointer r1
    //     0x903c78: add             x1, x1, HEAP, lsl #32
    // 0x903c7c: CheckStackOverflow
    //     0x903c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903c80: cmp             SP, x16
    //     0x903c84: b.ls            #0x903c98
    // 0x903c88: r0 = _handleSendPressed()
    //     0x903c88: bl              #0x903ca0  ; [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::_handleSendPressed
    // 0x903c8c: LeaveFrame
    //     0x903c8c: mov             SP, fp
    //     0x903c90: ldp             fp, lr, [SP], #0x10
    // 0x903c94: ret
    //     0x903c94: ret             
    // 0x903c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903c9c: b               #0x903c88
  }
  _ _handleSendPressed(/* No info */) {
    // ** addr: 0x903ca0, size: 0x108
    // 0x903ca0: EnterFrame
    //     0x903ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x903ca4: mov             fp, SP
    // 0x903ca8: AllocStack(0x20)
    //     0x903ca8: sub             SP, SP, #0x20
    // 0x903cac: SetupParameters(_InputState this /* r1 => r0, fp-0x8 */)
    //     0x903cac: mov             x0, x1
    //     0x903cb0: stur            x1, [fp, #-8]
    // 0x903cb4: CheckStackOverflow
    //     0x903cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903cb8: cmp             SP, x16
    //     0x903cbc: b.ls            #0x903d8c
    // 0x903cc0: LoadField: r1 = r0->field_1b
    //     0x903cc0: ldur            w1, [x0, #0x1b]
    // 0x903cc4: DecompressPointer r1
    //     0x903cc4: add             x1, x1, HEAP, lsl #32
    // 0x903cc8: r16 = Sentinel
    //     0x903cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x903ccc: cmp             w1, w16
    // 0x903cd0: b.eq            #0x903d94
    // 0x903cd4: LoadField: r2 = r1->field_27
    //     0x903cd4: ldur            w2, [x1, #0x27]
    // 0x903cd8: DecompressPointer r2
    //     0x903cd8: add             x2, x2, HEAP, lsl #32
    // 0x903cdc: LoadField: r1 = r2->field_7
    //     0x903cdc: ldur            w1, [x2, #7]
    // 0x903ce0: DecompressPointer r1
    //     0x903ce0: add             x1, x1, HEAP, lsl #32
    // 0x903ce4: r0 = trim()
    //     0x903ce4: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x903ce8: mov             x1, x0
    // 0x903cec: stur            x1, [fp, #-0x10]
    // 0x903cf0: r0 = LoadClassIdInstr(r1)
    //     0x903cf0: ldur            x0, [x1, #-1]
    //     0x903cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x903cf8: r16 = ""
    //     0x903cf8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x903cfc: stp             x16, x1, [SP]
    // 0x903d00: mov             lr, x0
    // 0x903d04: ldr             lr, [x21, lr, lsl #3]
    // 0x903d08: blr             lr
    // 0x903d0c: tbz             w0, #4, #0x903d7c
    // 0x903d10: ldur            x1, [fp, #-8]
    // 0x903d14: ldur            x0, [fp, #-0x10]
    // 0x903d18: r0 = PartialText()
    //     0x903d18: bl              #0x903de0  ; AllocatePartialTextStub -> PartialText (size=0x18)
    // 0x903d1c: mov             x1, x0
    // 0x903d20: ldur            x0, [fp, #-0x10]
    // 0x903d24: StoreField: r1->field_13 = r0
    //     0x903d24: stur            w0, [x1, #0x13]
    // 0x903d28: ldur            x0, [fp, #-8]
    // 0x903d2c: LoadField: r2 = r0->field_b
    //     0x903d2c: ldur            w2, [x0, #0xb]
    // 0x903d30: DecompressPointer r2
    //     0x903d30: add             x2, x2, HEAP, lsl #32
    // 0x903d34: cmp             w2, NULL
    // 0x903d38: b.eq            #0x903da0
    // 0x903d3c: LoadField: r3 = r2->field_13
    //     0x903d3c: ldur            w3, [x2, #0x13]
    // 0x903d40: DecompressPointer r3
    //     0x903d40: add             x3, x3, HEAP, lsl #32
    // 0x903d44: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x903d44: ldur            w2, [x3, #0x17]
    // 0x903d48: DecompressPointer r2
    //     0x903d48: add             x2, x2, HEAP, lsl #32
    // 0x903d4c: mov             x16, x1
    // 0x903d50: mov             x1, x2
    // 0x903d54: mov             x2, x16
    // 0x903d58: r0 = _handleSendPressed()
    //     0x903d58: bl              #0x892b9c  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleSendPressed
    // 0x903d5c: ldur            x0, [fp, #-8]
    // 0x903d60: LoadField: r1 = r0->field_b
    //     0x903d60: ldur            w1, [x0, #0xb]
    // 0x903d64: DecompressPointer r1
    //     0x903d64: add             x1, x1, HEAP, lsl #32
    // 0x903d68: cmp             w1, NULL
    // 0x903d6c: b.eq            #0x903da4
    // 0x903d70: LoadField: r1 = r0->field_1b
    //     0x903d70: ldur            w1, [x0, #0x1b]
    // 0x903d74: DecompressPointer r1
    //     0x903d74: add             x1, x1, HEAP, lsl #32
    // 0x903d78: r0 = clear()
    //     0x903d78: bl              #0x903da8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x903d7c: r0 = Null
    //     0x903d7c: mov             x0, NULL
    // 0x903d80: LeaveFrame
    //     0x903d80: mov             SP, fp
    //     0x903d84: ldp             fp, lr, [SP], #0x10
    // 0x903d88: ret
    //     0x903d88: ret             
    // 0x903d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903d8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903d90: b               #0x903cc0
    // 0x903d94: r9 = _textController
    //     0x903d94: add             x9, PP, #0x41, lsl #12  ; [pp+0x418f0] Field <_InputState@615080226._textController@615080226>: late (offset: 0x1c)
    //     0x903d98: ldr             x9, [x9, #0x8f0]
    // 0x903d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x903d9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x903da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903da0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903da4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  FocusNode _inputFocusNode(_InputState) {
    // ** addr: 0x903e20, size: 0x74
    // 0x903e20: EnterFrame
    //     0x903e20: stp             fp, lr, [SP, #-0x10]!
    //     0x903e24: mov             fp, SP
    // 0x903e28: AllocStack(0x10)
    //     0x903e28: sub             SP, SP, #0x10
    // 0x903e2c: CheckStackOverflow
    //     0x903e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903e30: cmp             SP, x16
    //     0x903e34: b.ls            #0x903e8c
    // 0x903e38: r1 = 1
    //     0x903e38: movz            x1, #0x1
    // 0x903e3c: r0 = AllocateContext()
    //     0x903e3c: bl              #0xd46410  ; AllocateContextStub
    // 0x903e40: mov             x1, x0
    // 0x903e44: ldr             x0, [fp, #0x10]
    // 0x903e48: stur            x1, [fp, #-8]
    // 0x903e4c: StoreField: r1->field_f = r0
    //     0x903e4c: stur            w0, [x1, #0xf]
    // 0x903e50: r0 = FocusNode()
    //     0x903e50: bl              #0x77e008  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x903e54: ldur            x2, [fp, #-8]
    // 0x903e58: r1 = Function '<anonymous closure>':.
    //     0x903e58: add             x1, PP, #0x41, lsl #12  ; [pp+0x418d0] AnonymousClosure: (0x903e94), in [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::_inputFocusNode (0x903e20)
    //     0x903e5c: ldr             x1, [x1, #0x8d0]
    // 0x903e60: stur            x0, [fp, #-8]
    // 0x903e64: r0 = AllocateClosure()
    //     0x903e64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x903e68: str             x0, [SP]
    // 0x903e6c: ldur            x1, [fp, #-8]
    // 0x903e70: r4 = const [0, 0x2, 0x1, 0x1, onKeyEvent, 0x1, null]
    //     0x903e70: add             x4, PP, #0x41, lsl #12  ; [pp+0x418d8] List(7) [0, 0x2, 0x1, 0x1, "onKeyEvent", 0x1, Null]
    //     0x903e74: ldr             x4, [x4, #0x8d8]
    // 0x903e78: r0 = FocusNode()
    //     0x903e78: bl              #0x77dd94  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x903e7c: ldur            x0, [fp, #-8]
    // 0x903e80: LeaveFrame
    //     0x903e80: mov             SP, fp
    //     0x903e84: ldp             fp, lr, [SP], #0x10
    // 0x903e88: ret
    //     0x903e88: ret             
    // 0x903e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903e8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903e90: b               #0x903e38
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x903e94, size: 0x140
    // 0x903e94: EnterFrame
    //     0x903e94: stp             fp, lr, [SP, #-0x10]!
    //     0x903e98: mov             fp, SP
    // 0x903e9c: AllocStack(0x20)
    //     0x903e9c: sub             SP, SP, #0x20
    // 0x903ea0: SetupParameters()
    //     0x903ea0: ldr             x0, [fp, #0x20]
    //     0x903ea4: ldur            w1, [x0, #0x17]
    //     0x903ea8: add             x1, x1, HEAP, lsl #32
    //     0x903eac: stur            x1, [fp, #-0x10]
    // 0x903eb0: CheckStackOverflow
    //     0x903eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903eb4: cmp             SP, x16
    //     0x903eb8: b.ls            #0x903fbc
    // 0x903ebc: ldr             x0, [fp, #0x10]
    // 0x903ec0: LoadField: r2 = r0->field_7
    //     0x903ec0: ldur            w2, [x0, #7]
    // 0x903ec4: DecompressPointer r2
    //     0x903ec4: add             x2, x2, HEAP, lsl #32
    // 0x903ec8: stur            x2, [fp, #-8]
    // 0x903ecc: r16 = Instance_PhysicalKeyboardKey
    //     0x903ecc: add             x16, PP, #0x41, lsl #12  ; [pp+0x418e0] Obj!PhysicalKeyboardKey@dbbab1
    //     0x903ed0: ldr             x16, [x16, #0x8e0]
    // 0x903ed4: cmp             w2, w16
    // 0x903ed8: b.eq            #0x903f08
    // 0x903edc: r16 = PhysicalKeyboardKey
    //     0x903edc: ldr             x16, [PP, #0x3350]  ; [pp+0x3350] Type: PhysicalKeyboardKey
    // 0x903ee0: r30 = PhysicalKeyboardKey
    //     0x903ee0: ldr             lr, [PP, #0x3350]  ; [pp+0x3350] Type: PhysicalKeyboardKey
    // 0x903ee4: stp             lr, x16, [SP]
    // 0x903ee8: r0 = ==()
    //     0x903ee8: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0x903eec: tbnz            w0, #4, #0x903fac
    // 0x903ef0: ldur            x0, [fp, #-8]
    // 0x903ef4: LoadField: r1 = r0->field_7
    //     0x903ef4: ldur            x1, [x0, #7]
    // 0x903ef8: r17 = 458792
    //     0x903ef8: movz            x17, #0x28
    //     0x903efc: movk            x17, #0x7, lsl #16
    // 0x903f00: cmp             x1, x17
    // 0x903f04: b.ne            #0x903fac
    // 0x903f08: r0 = LoadStaticField(0x6a0)
    //     0x903f08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x903f0c: ldr             x0, [x0, #0xd40]
    // 0x903f10: cmp             w0, NULL
    // 0x903f14: b.eq            #0x903fc4
    // 0x903f18: LoadField: r1 = r0->field_8f
    //     0x903f18: ldur            w1, [x0, #0x8f]
    // 0x903f1c: DecompressPointer r1
    //     0x903f1c: add             x1, x1, HEAP, lsl #32
    // 0x903f20: r16 = Sentinel
    //     0x903f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x903f24: cmp             w1, w16
    // 0x903f28: b.eq            #0x903fc8
    // 0x903f2c: LoadField: r0 = r1->field_7
    //     0x903f2c: ldur            w0, [x1, #7]
    // 0x903f30: DecompressPointer r0
    //     0x903f30: add             x0, x0, HEAP, lsl #32
    // 0x903f34: stur            x0, [fp, #-8]
    // 0x903f38: LoadField: r1 = r0->field_7
    //     0x903f38: ldur            w1, [x0, #7]
    // 0x903f3c: DecompressPointer r1
    //     0x903f3c: add             x1, x1, HEAP, lsl #32
    // 0x903f40: r0 = _CompactKeysIterable()
    //     0x903f40: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x903f44: mov             x1, x0
    // 0x903f48: ldur            x0, [fp, #-8]
    // 0x903f4c: StoreField: r1->field_b = r0
    //     0x903f4c: stur            w0, [x1, #0xb]
    // 0x903f50: r0 = toSet()
    //     0x903f50: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x903f54: r1 = Function '<anonymous closure>':.
    //     0x903f54: add             x1, PP, #0x41, lsl #12  ; [pp+0x418e8] AnonymousClosure: (0x903fd4), in [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::_inputFocusNode (0x903e20)
    //     0x903f58: ldr             x1, [x1, #0x8e8]
    // 0x903f5c: r2 = Null
    //     0x903f5c: mov             x2, NULL
    // 0x903f60: stur            x0, [fp, #-8]
    // 0x903f64: r0 = AllocateClosure()
    //     0x903f64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x903f68: ldur            x1, [fp, #-8]
    // 0x903f6c: mov             x2, x0
    // 0x903f70: r0 = any()
    //     0x903f70: bl              #0x737a00  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x903f74: tbz             w0, #4, #0x903fac
    // 0x903f78: ldr             x0, [fp, #0x10]
    // 0x903f7c: r1 = LoadClassIdInstr(r0)
    //     0x903f7c: ldur            x1, [x0, #-1]
    //     0x903f80: ubfx            x1, x1, #0xc, #0x14
    // 0x903f84: cmp             x1, #0xf0d
    // 0x903f88: b.ne            #0x903f9c
    // 0x903f8c: ldur            x0, [fp, #-0x10]
    // 0x903f90: LoadField: r1 = r0->field_f
    //     0x903f90: ldur            w1, [x0, #0xf]
    // 0x903f94: DecompressPointer r1
    //     0x903f94: add             x1, x1, HEAP, lsl #32
    // 0x903f98: r0 = _handleSendPressed()
    //     0x903f98: bl              #0x903ca0  ; [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::_handleSendPressed
    // 0x903f9c: r0 = Instance_KeyEventResult
    //     0x903f9c: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@dd0af1
    // 0x903fa0: LeaveFrame
    //     0x903fa0: mov             SP, fp
    //     0x903fa4: ldp             fp, lr, [SP], #0x10
    // 0x903fa8: ret
    //     0x903fa8: ret             
    // 0x903fac: r0 = Instance_KeyEventResult
    //     0x903fac: ldr             x0, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!KeyEventResult@dd0b11
    // 0x903fb0: LeaveFrame
    //     0x903fb0: mov             SP, fp
    //     0x903fb4: ldp             fp, lr, [SP], #0x10
    // 0x903fb8: ret
    //     0x903fb8: ret             
    // 0x903fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903fbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903fc0: b               #0x903ebc
    // 0x903fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903fc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x903fc8: r9 = _keyboard
    //     0x903fc8: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d1b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._keyboard@73240726>: late final (offset: 0x90)
    //     0x903fcc: ldr             x9, [x9, #0x1b0]
    // 0x903fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x903fd0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PhysicalKeyboardKey) {
    // ** addr: 0x903fd4, size: 0x7c
    // 0x903fd4: EnterFrame
    //     0x903fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x903fd8: mov             fp, SP
    // 0x903fdc: AllocStack(0x8)
    //     0x903fdc: sub             SP, SP, #8
    // 0x903fe0: CheckStackOverflow
    //     0x903fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903fe4: cmp             SP, x16
    //     0x903fe8: b.ls            #0x904048
    // 0x903fec: r1 = <PhysicalKeyboardKey>
    //     0x903fec: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] TypeArguments: <PhysicalKeyboardKey>
    // 0x903ff0: r0 = _Set()
    //     0x903ff0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x903ff4: mov             x3, x0
    // 0x903ff8: r0 = _Uint32List
    //     0x903ff8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x903ffc: stur            x3, [fp, #-8]
    // 0x904000: StoreField: r3->field_1b = r0
    //     0x904000: stur            w0, [x3, #0x1b]
    // 0x904004: StoreField: r3->field_b = rZR
    //     0x904004: stur            wzr, [x3, #0xb]
    // 0x904008: r0 = const []
    //     0x904008: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x90400c: StoreField: r3->field_f = r0
    //     0x90400c: stur            w0, [x3, #0xf]
    // 0x904010: StoreField: r3->field_13 = rZR
    //     0x904010: stur            wzr, [x3, #0x13]
    // 0x904014: ArrayStore: r3[0] = rZR  ; List_4
    //     0x904014: stur            wzr, [x3, #0x17]
    // 0x904018: mov             x1, x3
    // 0x90401c: r2 = Instance_PhysicalKeyboardKey
    //     0x90401c: ldr             x2, [PP, #0x3480]  ; [pp+0x3480] Obj!PhysicalKeyboardKey@dbb3b1
    // 0x904020: r0 = add()
    //     0x904020: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x904024: ldur            x1, [fp, #-8]
    // 0x904028: r2 = Instance_PhysicalKeyboardKey
    //     0x904028: ldr             x2, [PP, #0x3490]  ; [pp+0x3490] Obj!PhysicalKeyboardKey@dbb371
    // 0x90402c: r0 = add()
    //     0x90402c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x904030: ldur            x1, [fp, #-8]
    // 0x904034: ldr             x2, [fp, #0x10]
    // 0x904038: r0 = contains()
    //     0x904038: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x90403c: LeaveFrame
    //     0x90403c: mov             SP, fp
    //     0x904040: ldp             fp, lr, [SP], #0x10
    // 0x904044: ret
    //     0x904044: ret             
    // 0x904048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90404c: b               #0x903fec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x904050, size: 0x70
    // 0x904050: EnterFrame
    //     0x904050: stp             fp, lr, [SP, #-0x10]!
    //     0x904054: mov             fp, SP
    // 0x904058: ldr             x0, [fp, #0x10]
    // 0x90405c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90405c: ldur            w1, [x0, #0x17]
    // 0x904060: DecompressPointer r1
    //     0x904060: add             x1, x1, HEAP, lsl #32
    // 0x904064: CheckStackOverflow
    //     0x904064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904068: cmp             SP, x16
    //     0x90406c: b.ls            #0x9040b8
    // 0x904070: LoadField: r0 = r1->field_f
    //     0x904070: ldur            w0, [x1, #0xf]
    // 0x904074: DecompressPointer r0
    //     0x904074: add             x0, x0, HEAP, lsl #32
    // 0x904078: mov             x1, x0
    // 0x90407c: LoadField: r0 = r1->field_13
    //     0x90407c: ldur            w0, [x1, #0x13]
    // 0x904080: DecompressPointer r0
    //     0x904080: add             x0, x0, HEAP, lsl #32
    // 0x904084: r16 = Sentinel
    //     0x904084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x904088: cmp             w0, w16
    // 0x90408c: b.ne            #0x90409c
    // 0x904090: r2 = _inputFocusNode
    //     0x904090: add             x2, PP, #0x41, lsl #12  ; [pp+0x418c8] Field <_InputState@615080226._inputFocusNode@615080226>: late final (offset: 0x14)
    //     0x904094: ldr             x2, [x2, #0x8c8]
    // 0x904098: r0 = InitLateFinalInstanceField()
    //     0x904098: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x90409c: mov             x1, x0
    // 0x9040a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9040a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9040a4: r0 = requestFocus()
    //     0x9040a4: bl              #0x5a7064  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x9040a8: r0 = Null
    //     0x9040a8: mov             x0, NULL
    // 0x9040ac: LeaveFrame
    //     0x9040ac: mov             SP, fp
    //     0x9040b0: ldp             fp, lr, [SP], #0x10
    // 0x9040b4: ret
    //     0x9040b4: ret             
    // 0x9040b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9040b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9040bc: b               #0x904070
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5bf0, size: 0x24
    // 0x9e5bf0: EnterFrame
    //     0x9e5bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5bf4: mov             fp, SP
    // 0x9e5bf8: ldr             x2, [fp, #0x10]
    // 0x9e5bfc: r1 = Function 'dispose':.
    //     0x9e5bfc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53788] AnonymousClosure: (0x9e5c14), in [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::dispose (0x9eeb88)
    //     0x9e5c00: ldr             x1, [x1, #0x788]
    // 0x9e5c04: r0 = AllocateClosure()
    //     0x9e5c04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5c08: LeaveFrame
    //     0x9e5c08: mov             SP, fp
    //     0x9e5c0c: ldp             fp, lr, [SP], #0x10
    // 0x9e5c10: ret
    //     0x9e5c10: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5c14, size: 0x38
    // 0x9e5c14: EnterFrame
    //     0x9e5c14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5c18: mov             fp, SP
    // 0x9e5c1c: ldr             x0, [fp, #0x10]
    // 0x9e5c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5c20: ldur            w1, [x0, #0x17]
    // 0x9e5c24: DecompressPointer r1
    //     0x9e5c24: add             x1, x1, HEAP, lsl #32
    // 0x9e5c28: CheckStackOverflow
    //     0x9e5c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5c2c: cmp             SP, x16
    //     0x9e5c30: b.ls            #0x9e5c44
    // 0x9e5c34: r0 = dispose()
    //     0x9e5c34: bl              #0x9eeb88  ; [package:flutter_chat_ui/src/widgets/input/input.dart] _InputState::dispose
    // 0x9e5c38: LeaveFrame
    //     0x9e5c38: mov             SP, fp
    //     0x9e5c3c: ldp             fp, lr, [SP], #0x10
    // 0x9e5c40: ret
    //     0x9e5c40: ret             
    // 0x9e5c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5c44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5c48: b               #0x9e5c34
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eeb88, size: 0x8c
    // 0x9eeb88: EnterFrame
    //     0x9eeb88: stp             fp, lr, [SP, #-0x10]!
    //     0x9eeb8c: mov             fp, SP
    // 0x9eeb90: AllocStack(0x8)
    //     0x9eeb90: sub             SP, SP, #8
    // 0x9eeb94: SetupParameters(_InputState this /* r1 => r0, fp-0x8 */)
    //     0x9eeb94: mov             x0, x1
    //     0x9eeb98: stur            x1, [fp, #-8]
    // 0x9eeb9c: CheckStackOverflow
    //     0x9eeb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eeba0: cmp             SP, x16
    //     0x9eeba4: b.ls            #0x9eec00
    // 0x9eeba8: mov             x1, x0
    // 0x9eebac: LoadField: r0 = r1->field_13
    //     0x9eebac: ldur            w0, [x1, #0x13]
    // 0x9eebb0: DecompressPointer r0
    //     0x9eebb0: add             x0, x0, HEAP, lsl #32
    // 0x9eebb4: r16 = Sentinel
    //     0x9eebb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eebb8: cmp             w0, w16
    // 0x9eebbc: b.ne            #0x9eebcc
    // 0x9eebc0: r2 = _inputFocusNode
    //     0x9eebc0: add             x2, PP, #0x41, lsl #12  ; [pp+0x418c8] Field <_InputState@615080226._inputFocusNode@615080226>: late final (offset: 0x14)
    //     0x9eebc4: ldr             x2, [x2, #0x8c8]
    // 0x9eebc8: r0 = InitLateFinalInstanceField()
    //     0x9eebc8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x9eebcc: mov             x1, x0
    // 0x9eebd0: r0 = dispose()
    //     0x9eebd0: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9eebd4: ldur            x0, [fp, #-8]
    // 0x9eebd8: LoadField: r1 = r0->field_1b
    //     0x9eebd8: ldur            w1, [x0, #0x1b]
    // 0x9eebdc: DecompressPointer r1
    //     0x9eebdc: add             x1, x1, HEAP, lsl #32
    // 0x9eebe0: r16 = Sentinel
    //     0x9eebe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eebe4: cmp             w1, w16
    // 0x9eebe8: b.eq            #0x9eec08
    // 0x9eebec: r0 = dispose()
    //     0x9eebec: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9eebf0: r0 = Null
    //     0x9eebf0: mov             x0, NULL
    // 0x9eebf4: LeaveFrame
    //     0x9eebf4: mov             SP, fp
    //     0x9eebf8: ldp             fp, lr, [SP], #0x10
    // 0x9eebfc: ret
    //     0x9eebfc: ret             
    // 0x9eec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eec00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eec04: b               #0x9eeba8
    // 0x9eec08: r9 = _textController
    //     0x9eec08: add             x9, PP, #0x41, lsl #12  ; [pp+0x418f0] Field <_InputState@615080226._textController@615080226>: late (offset: 0x1c)
    //     0x9eec0c: ldr             x9, [x9, #0x8f0]
    // 0x9eec10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eec10: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5183, size: 0x1c, field offset: 0xc
//   const constructor, 
class Input extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf580, size: 0x38
    // 0xaaf580: EnterFrame
    //     0xaaf580: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf584: mov             fp, SP
    // 0xaaf588: mov             x0, x1
    // 0xaaf58c: r1 = <Input>
    //     0xaaf58c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] TypeArguments: <Input>
    //     0xaaf590: ldr             x1, [x1, #0x4e0]
    // 0xaaf594: r0 = _InputState()
    //     0xaaf594: bl              #0xaaf5b8  ; Allocate_InputStateStub -> _InputState (size=0x20)
    // 0xaaf598: r1 = Sentinel
    //     0xaaf598: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaf59c: StoreField: r0->field_13 = r1
    //     0xaaf59c: stur            w1, [x0, #0x13]
    // 0xaaf5a0: r2 = false
    //     0xaaf5a0: add             x2, NULL, #0x30  ; false
    // 0xaaf5a4: ArrayStore: r0[0] = r2  ; List_4
    //     0xaaf5a4: stur            w2, [x0, #0x17]
    // 0xaaf5a8: StoreField: r0->field_1b = r1
    //     0xaaf5a8: stur            w1, [x0, #0x1b]
    // 0xaaf5ac: LeaveFrame
    //     0xaaf5ac: mov             SP, fp
    //     0xaaf5b0: ldp             fp, lr, [SP], #0x10
    // 0xaaf5b4: ret
    //     0xaaf5b4: ret             
  }
}
