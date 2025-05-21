// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 3545, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0xb18aac, size: 0x98
    // 0xb18aac: EnterFrame
    //     0xb18aac: stp             fp, lr, [SP, #-0x10]!
    //     0xb18ab0: mov             fp, SP
    // 0xb18ab4: AllocStack(0x10)
    //     0xb18ab4: sub             SP, SP, #0x10
    // 0xb18ab8: CheckStackOverflow
    //     0xb18ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18abc: cmp             SP, x16
    //     0xb18ac0: b.ls            #0xb18b3c
    // 0xb18ac4: r1 = Null
    //     0xb18ac4: mov             x1, NULL
    // 0xb18ac8: r2 = 6
    //     0xb18ac8: movz            x2, #0x6
    // 0xb18acc: r0 = AllocateArray()
    //     0xb18acc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb18ad0: stur            x0, [fp, #-8]
    // 0xb18ad4: r16 = "[_DeprecatedRawViewKey "
    //     0xb18ad4: add             x16, PP, #0x34, lsl #12  ; [pp+0x349d8] "[_DeprecatedRawViewKey "
    //     0xb18ad8: ldr             x16, [x16, #0x9d8]
    // 0xb18adc: StoreField: r0->field_f = r16
    //     0xb18adc: stur            w16, [x0, #0xf]
    // 0xb18ae0: ldr             x1, [fp, #0x10]
    // 0xb18ae4: LoadField: r2 = r1->field_b
    //     0xb18ae4: ldur            w2, [x1, #0xb]
    // 0xb18ae8: DecompressPointer r2
    //     0xb18ae8: add             x2, x2, HEAP, lsl #32
    // 0xb18aec: mov             x1, x2
    // 0xb18af0: r0 = describeIdentity()
    //     0xb18af0: bl              #0xb17f24  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb18af4: ldur            x1, [fp, #-8]
    // 0xb18af8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb18af8: add             x25, x1, #0x13
    //     0xb18afc: str             w0, [x25]
    //     0xb18b00: tbz             w0, #0, #0xb18b1c
    //     0xb18b04: ldurb           w16, [x1, #-1]
    //     0xb18b08: ldurb           w17, [x0, #-1]
    //     0xb18b0c: and             x16, x17, x16, lsr #2
    //     0xb18b10: tst             x16, HEAP, lsr #32
    //     0xb18b14: b.eq            #0xb18b1c
    //     0xb18b18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb18b1c: ldur            x0, [fp, #-8]
    // 0xb18b20: r16 = "]"
    //     0xb18b20: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb18b24: ArrayStore: r0[0] = r16  ; List_4
    //     0xb18b24: stur            w16, [x0, #0x17]
    // 0xb18b28: str             x0, [SP]
    // 0xb18b2c: r0 = _interpolate()
    //     0xb18b2c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb18b30: LeaveFrame
    //     0xb18b30: mov             SP, fp
    //     0xb18b34: ldp             fp, lr, [SP], #0x10
    // 0xb18b38: ret
    //     0xb18b38: ret             
    // 0xb18b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18b40: b               #0xb18ac4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc11024, size: 0x140
    // 0xc11024: EnterFrame
    //     0xc11024: stp             fp, lr, [SP, #-0x10]!
    //     0xc11028: mov             fp, SP
    // 0xc1102c: AllocStack(0x10)
    //     0xc1102c: sub             SP, SP, #0x10
    // 0xc11030: CheckStackOverflow
    //     0xc11030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11034: cmp             SP, x16
    //     0xc11038: b.ls            #0xc1115c
    // 0xc1103c: ldr             x0, [fp, #0x10]
    // 0xc11040: cmp             w0, NULL
    // 0xc11044: b.ne            #0xc11058
    // 0xc11048: r0 = false
    //     0xc11048: add             x0, NULL, #0x30  ; false
    // 0xc1104c: LeaveFrame
    //     0xc1104c: mov             SP, fp
    //     0xc11050: ldp             fp, lr, [SP], #0x10
    // 0xc11054: ret
    //     0xc11054: ret             
    // 0xc11058: ldr             x16, [fp, #0x18]
    // 0xc1105c: stp             x16, x0, [SP]
    // 0xc11060: r0 = _haveSameRuntimeType()
    //     0xc11060: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc11064: tbz             w0, #4, #0xc11078
    // 0xc11068: r0 = false
    //     0xc11068: add             x0, NULL, #0x30  ; false
    // 0xc1106c: LeaveFrame
    //     0xc1106c: mov             SP, fp
    //     0xc11070: ldp             fp, lr, [SP], #0x10
    // 0xc11074: ret
    //     0xc11074: ret             
    // 0xc11078: ldr             x3, [fp, #0x18]
    // 0xc1107c: LoadField: r2 = r3->field_7
    //     0xc1107c: ldur            w2, [x3, #7]
    // 0xc11080: DecompressPointer r2
    //     0xc11080: add             x2, x2, HEAP, lsl #32
    // 0xc11084: ldr             x0, [fp, #0x10]
    // 0xc11088: r1 = Null
    //     0xc11088: mov             x1, NULL
    // 0xc1108c: cmp             w0, NULL
    // 0xc11090: b.eq            #0xc110dc
    // 0xc11094: branchIfSmi(r0, 0xc110dc)
    //     0xc11094: tbz             w0, #0, #0xc110dc
    // 0xc11098: r3 = SubtypeTestCache
    //     0xc11098: add             x3, PP, #0x34, lsl #12  ; [pp+0x349e0] SubtypeTestCache
    //     0xc1109c: ldr             x3, [x3, #0x9e0]
    // 0xc110a0: r30 = Subtype3TestCacheStub
    //     0xc110a0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc110a4: LoadField: r30 = r30->field_7
    //     0xc110a4: ldur            lr, [lr, #7]
    // 0xc110a8: blr             lr
    // 0xc110ac: cmp             w7, NULL
    // 0xc110b0: b.eq            #0xc110bc
    // 0xc110b4: tbnz            w7, #4, #0xc110dc
    // 0xc110b8: b               #0xc110e4
    // 0xc110bc: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0xc110bc: add             x8, PP, #0x34, lsl #12  ; [pp+0x349e8] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0xc110c0: ldr             x8, [x8, #0x9e8]
    // 0xc110c4: r3 = SubtypeTestCache
    //     0xc110c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x349f0] SubtypeTestCache
    //     0xc110c8: ldr             x3, [x3, #0x9f0]
    // 0xc110cc: r30 = InstanceOfStub
    //     0xc110cc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc110d0: LoadField: r30 = r30->field_7
    //     0xc110d0: ldur            lr, [lr, #7]
    // 0xc110d4: blr             lr
    // 0xc110d8: b               #0xc110e8
    // 0xc110dc: r0 = false
    //     0xc110dc: add             x0, NULL, #0x30  ; false
    // 0xc110e0: b               #0xc110e8
    // 0xc110e4: r0 = true
    //     0xc110e4: add             x0, NULL, #0x20  ; true
    // 0xc110e8: tbnz            w0, #4, #0xc1114c
    // 0xc110ec: ldr             x1, [fp, #0x18]
    // 0xc110f0: ldr             x2, [fp, #0x10]
    // 0xc110f4: LoadField: r3 = r2->field_b
    //     0xc110f4: ldur            w3, [x2, #0xb]
    // 0xc110f8: DecompressPointer r3
    //     0xc110f8: add             x3, x3, HEAP, lsl #32
    // 0xc110fc: LoadField: r4 = r1->field_b
    //     0xc110fc: ldur            w4, [x1, #0xb]
    // 0xc11100: DecompressPointer r4
    //     0xc11100: add             x4, x4, HEAP, lsl #32
    // 0xc11104: cmp             w3, w4
    // 0xc11108: b.ne            #0xc1114c
    // 0xc1110c: LoadField: r3 = r2->field_f
    //     0xc1110c: ldur            w3, [x2, #0xf]
    // 0xc11110: DecompressPointer r3
    //     0xc11110: add             x3, x3, HEAP, lsl #32
    // 0xc11114: LoadField: r4 = r1->field_f
    //     0xc11114: ldur            w4, [x1, #0xf]
    // 0xc11118: DecompressPointer r4
    //     0xc11118: add             x4, x4, HEAP, lsl #32
    // 0xc1111c: cmp             w3, w4
    // 0xc11120: b.ne            #0xc1114c
    // 0xc11124: LoadField: r3 = r2->field_13
    //     0xc11124: ldur            w3, [x2, #0x13]
    // 0xc11128: DecompressPointer r3
    //     0xc11128: add             x3, x3, HEAP, lsl #32
    // 0xc1112c: LoadField: r2 = r1->field_13
    //     0xc1112c: ldur            w2, [x1, #0x13]
    // 0xc11130: DecompressPointer r2
    //     0xc11130: add             x2, x2, HEAP, lsl #32
    // 0xc11134: cmp             w3, w2
    // 0xc11138: r16 = true
    //     0xc11138: add             x16, NULL, #0x20  ; true
    // 0xc1113c: r17 = false
    //     0xc1113c: add             x17, NULL, #0x30  ; false
    // 0xc11140: csel            x1, x16, x17, eq
    // 0xc11144: mov             x0, x1
    // 0xc11148: b               #0xc11150
    // 0xc1114c: r0 = false
    //     0xc1114c: add             x0, NULL, #0x30  ; false
    // 0xc11150: LeaveFrame
    //     0xc11150: mov             SP, fp
    //     0xc11154: ldp             fp, lr, [SP], #0x10
    // 0xc11158: ret
    //     0xc11158: ret             
    // 0xc1115c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1115c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11160: b               #0xc1103c
  }
}

// class id: 4253, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4254, size: 0x20, field offset: 0x14
class _ViewState extends __ViewState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x814e6c, size: 0x130
    // 0x814e6c: EnterFrame
    //     0x814e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x814e70: mov             fp, SP
    // 0x814e74: AllocStack(0x18)
    //     0x814e74: sub             SP, SP, #0x18
    // 0x814e78: SetupParameters(_ViewState this /* r1 => r3, fp-0x10 */)
    //     0x814e78: mov             x3, x1
    //     0x814e7c: stur            x1, [fp, #-0x10]
    // 0x814e80: CheckStackOverflow
    //     0x814e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814e84: cmp             SP, x16
    //     0x814e88: b.ls            #0x814f90
    // 0x814e8c: r0 = LoadStaticField(0x76c)
    //     0x814e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x814e90: ldr             x0, [x0, #0xed8]
    // 0x814e94: cmp             w0, NULL
    // 0x814e98: b.eq            #0x814f98
    // 0x814e9c: LoadField: r4 = r0->field_ef
    //     0x814e9c: ldur            w4, [x0, #0xef]
    // 0x814ea0: DecompressPointer r4
    //     0x814ea0: add             x4, x4, HEAP, lsl #32
    // 0x814ea4: stur            x4, [fp, #-8]
    // 0x814ea8: LoadField: r2 = r4->field_7
    //     0x814ea8: ldur            w2, [x4, #7]
    // 0x814eac: DecompressPointer r2
    //     0x814eac: add             x2, x2, HEAP, lsl #32
    // 0x814eb0: mov             x0, x3
    // 0x814eb4: r1 = Null
    //     0x814eb4: mov             x1, NULL
    // 0x814eb8: cmp             w2, NULL
    // 0x814ebc: b.eq            #0x814edc
    // 0x814ec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x814ec0: ldur            w4, [x2, #0x17]
    // 0x814ec4: DecompressPointer r4
    //     0x814ec4: add             x4, x4, HEAP, lsl #32
    // 0x814ec8: r8 = X0
    //     0x814ec8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x814ecc: LoadField: r9 = r4->field_7
    //     0x814ecc: ldur            x9, [x4, #7]
    // 0x814ed0: r3 = Null
    //     0x814ed0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fb8] Null
    //     0x814ed4: ldr             x3, [x3, #0xfb8]
    // 0x814ed8: blr             x9
    // 0x814edc: ldur            x0, [fp, #-8]
    // 0x814ee0: LoadField: r1 = r0->field_b
    //     0x814ee0: ldur            w1, [x0, #0xb]
    // 0x814ee4: LoadField: r2 = r0->field_f
    //     0x814ee4: ldur            w2, [x0, #0xf]
    // 0x814ee8: DecompressPointer r2
    //     0x814ee8: add             x2, x2, HEAP, lsl #32
    // 0x814eec: LoadField: r3 = r2->field_b
    //     0x814eec: ldur            w3, [x2, #0xb]
    // 0x814ef0: r2 = LoadInt32Instr(r1)
    //     0x814ef0: sbfx            x2, x1, #1, #0x1f
    // 0x814ef4: stur            x2, [fp, #-0x18]
    // 0x814ef8: r1 = LoadInt32Instr(r3)
    //     0x814ef8: sbfx            x1, x3, #1, #0x1f
    // 0x814efc: cmp             x2, x1
    // 0x814f00: b.ne            #0x814f0c
    // 0x814f04: mov             x1, x0
    // 0x814f08: r0 = _growToNextCapacity()
    //     0x814f08: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x814f0c: ldur            x3, [fp, #-0x10]
    // 0x814f10: ldur            x0, [fp, #-8]
    // 0x814f14: ldur            x2, [fp, #-0x18]
    // 0x814f18: add             x1, x2, #1
    // 0x814f1c: lsl             x4, x1, #1
    // 0x814f20: StoreField: r0->field_b = r4
    //     0x814f20: stur            w4, [x0, #0xb]
    // 0x814f24: LoadField: r1 = r0->field_f
    //     0x814f24: ldur            w1, [x0, #0xf]
    // 0x814f28: DecompressPointer r1
    //     0x814f28: add             x1, x1, HEAP, lsl #32
    // 0x814f2c: mov             x0, x3
    // 0x814f30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x814f30: add             x25, x1, x2, lsl #2
    //     0x814f34: add             x25, x25, #0xf
    //     0x814f38: str             w0, [x25]
    //     0x814f3c: tbz             w0, #0, #0x814f58
    //     0x814f40: ldurb           w16, [x1, #-1]
    //     0x814f44: ldurb           w17, [x0, #-1]
    //     0x814f48: and             x16, x17, x16, lsr #2
    //     0x814f4c: tst             x16, HEAP, lsr #32
    //     0x814f50: b.eq            #0x814f58
    //     0x814f54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x814f58: LoadField: r0 = r3->field_13
    //     0x814f58: ldur            w0, [x3, #0x13]
    // 0x814f5c: DecompressPointer r0
    //     0x814f5c: add             x0, x0, HEAP, lsl #32
    // 0x814f60: mov             x2, x3
    // 0x814f64: stur            x0, [fp, #-8]
    // 0x814f68: r1 = Function '_scopeFocusChangeListener@264024595':.
    //     0x814f68: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] AnonymousClosure: (0x814f9c), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x814fd4)
    //     0x814f6c: ldr             x1, [x1, #0x550]
    // 0x814f70: r0 = AllocateClosure()
    //     0x814f70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x814f74: ldur            x1, [fp, #-8]
    // 0x814f78: mov             x2, x0
    // 0x814f7c: r0 = addListener()
    //     0x814f7c: bl              #0x71b84c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x814f80: r0 = Null
    //     0x814f80: mov             x0, NULL
    // 0x814f84: LeaveFrame
    //     0x814f84: mov             SP, fp
    //     0x814f88: ldp             fp, lr, [SP], #0x10
    // 0x814f8c: ret
    //     0x814f8c: ret             
    // 0x814f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814f94: b               #0x814e8c
    // 0x814f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814f98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0x814f9c, size: 0x38
    // 0x814f9c: EnterFrame
    //     0x814f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x814fa0: mov             fp, SP
    // 0x814fa4: ldr             x0, [fp, #0x10]
    // 0x814fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x814fa8: ldur            w1, [x0, #0x17]
    // 0x814fac: DecompressPointer r1
    //     0x814fac: add             x1, x1, HEAP, lsl #32
    // 0x814fb0: CheckStackOverflow
    //     0x814fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814fb4: cmp             SP, x16
    //     0x814fb8: b.ls            #0x814fcc
    // 0x814fbc: r0 = _scopeFocusChangeListener()
    //     0x814fbc: bl              #0x814fd4  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0x814fc0: LeaveFrame
    //     0x814fc0: mov             SP, fp
    //     0x814fc4: ldp             fp, lr, [SP], #0x10
    // 0x814fc8: ret
    //     0x814fc8: ret             
    // 0x814fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814fcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814fd0: b               #0x814fbc
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0x814fd4, size: 0xb8
    // 0x814fd4: EnterFrame
    //     0x814fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x814fd8: mov             fp, SP
    // 0x814fdc: AllocStack(0x10)
    //     0x814fdc: sub             SP, SP, #0x10
    // 0x814fe0: SetupParameters(_ViewState this /* r1 => r0, fp-0x10 */)
    //     0x814fe0: mov             x0, x1
    //     0x814fe4: stur            x1, [fp, #-0x10]
    // 0x814fe8: CheckStackOverflow
    //     0x814fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814fec: cmp             SP, x16
    //     0x814ff0: b.ls            #0x81507c
    // 0x814ff4: LoadField: r2 = r0->field_13
    //     0x814ff4: ldur            w2, [x0, #0x13]
    // 0x814ff8: DecompressPointer r2
    //     0x814ff8: add             x2, x2, HEAP, lsl #32
    // 0x814ffc: mov             x1, x2
    // 0x815000: stur            x2, [fp, #-8]
    // 0x815004: r0 = hasFocus()
    //     0x815004: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x815008: tbnz            w0, #4, #0x815018
    // 0x81500c: ldur            x1, [fp, #-8]
    // 0x815010: r0 = hasFocus()
    //     0x815010: bl              #0x5a85b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x815014: tbz             w0, #4, #0x815028
    // 0x815018: r0 = Null
    //     0x815018: mov             x0, NULL
    // 0x81501c: LeaveFrame
    //     0x81501c: mov             SP, fp
    //     0x815020: ldp             fp, lr, [SP], #0x10
    // 0x815024: ret
    //     0x815024: ret             
    // 0x815028: ldur            x0, [fp, #-0x10]
    // 0x81502c: r1 = LoadStaticField(0x76c)
    //     0x81502c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x815030: ldr             x1, [x1, #0xed8]
    // 0x815034: cmp             w1, NULL
    // 0x815038: b.eq            #0x815084
    // 0x81503c: r0 = InitLateStaticField(0x5bc) // [dart:ui] PlatformDispatcher::_instance
    //     0x81503c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x815040: ldr             x0, [x0, #0xb78]
    //     0x815044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x815048: cmp             w0, w16
    //     0x81504c: b.ne            #0x815058
    //     0x815050: ldr             x2, [PP, #0x18c8]  ; [pp+0x18c8] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5bc)
    //     0x815054: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x815058: ldur            x1, [fp, #-0x10]
    // 0x81505c: LoadField: r2 = r1->field_b
    //     0x81505c: ldur            w2, [x1, #0xb]
    // 0x815060: DecompressPointer r2
    //     0x815060: add             x2, x2, HEAP, lsl #32
    // 0x815064: cmp             w2, NULL
    // 0x815068: b.eq            #0x815088
    // 0x81506c: r0 = Null
    //     0x81506c: mov             x0, NULL
    // 0x815070: LeaveFrame
    //     0x815070: mov             SP, fp
    //     0x815074: ldp             fp, lr, [SP], #0x10
    // 0x815078: ret
    //     0x815078: ret             
    // 0x81507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81507c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815080: b               #0x814ff4
    // 0x815084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815084: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815088: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90058c, size: 0xfc
    // 0x90058c: EnterFrame
    //     0x90058c: stp             fp, lr, [SP, #-0x10]!
    //     0x900590: mov             fp, SP
    // 0x900594: AllocStack(0x38)
    //     0x900594: sub             SP, SP, #0x38
    // 0x900598: CheckStackOverflow
    //     0x900598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90059c: cmp             SP, x16
    //     0x9005a0: b.ls            #0x90067c
    // 0x9005a4: LoadField: r0 = r1->field_b
    //     0x9005a4: ldur            w0, [x1, #0xb]
    // 0x9005a8: DecompressPointer r0
    //     0x9005a8: add             x0, x0, HEAP, lsl #32
    // 0x9005ac: cmp             w0, NULL
    // 0x9005b0: b.eq            #0x900684
    // 0x9005b4: LoadField: r2 = r0->field_b
    //     0x9005b4: ldur            w2, [x0, #0xb]
    // 0x9005b8: DecompressPointer r2
    //     0x9005b8: add             x2, x2, HEAP, lsl #32
    // 0x9005bc: stur            x2, [fp, #-0x30]
    // 0x9005c0: LoadField: r3 = r0->field_13
    //     0x9005c0: ldur            w3, [x0, #0x13]
    // 0x9005c4: DecompressPointer r3
    //     0x9005c4: add             x3, x3, HEAP, lsl #32
    // 0x9005c8: stur            x3, [fp, #-0x28]
    // 0x9005cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9005cc: ldur            w4, [x0, #0x17]
    // 0x9005d0: DecompressPointer r4
    //     0x9005d0: add             x4, x4, HEAP, lsl #32
    // 0x9005d4: stur            x4, [fp, #-0x20]
    // 0x9005d8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x9005d8: ldur            w5, [x1, #0x17]
    // 0x9005dc: DecompressPointer r5
    //     0x9005dc: add             x5, x5, HEAP, lsl #32
    // 0x9005e0: stur            x5, [fp, #-0x18]
    // 0x9005e4: LoadField: r6 = r1->field_13
    //     0x9005e4: ldur            w6, [x1, #0x13]
    // 0x9005e8: DecompressPointer r6
    //     0x9005e8: add             x6, x6, HEAP, lsl #32
    // 0x9005ec: stur            x6, [fp, #-0x10]
    // 0x9005f0: LoadField: r1 = r0->field_f
    //     0x9005f0: ldur            w1, [x0, #0xf]
    // 0x9005f4: DecompressPointer r1
    //     0x9005f4: add             x1, x1, HEAP, lsl #32
    // 0x9005f8: stur            x1, [fp, #-8]
    // 0x9005fc: r0 = _FocusScopeWithExternalFocusNode()
    //     0x9005fc: bl              #0x8fbd38  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x900600: mov             x1, x0
    // 0x900604: ldur            x0, [fp, #-8]
    // 0x900608: stur            x1, [fp, #-0x38]
    // 0x90060c: StoreField: r1->field_f = r0
    //     0x90060c: stur            w0, [x1, #0xf]
    // 0x900610: ldur            x0, [fp, #-0x10]
    // 0x900614: StoreField: r1->field_13 = r0
    //     0x900614: stur            w0, [x1, #0x13]
    // 0x900618: r0 = false
    //     0x900618: add             x0, NULL, #0x30  ; false
    // 0x90061c: ArrayStore: r1[0] = r0  ; List_4
    //     0x90061c: stur            w0, [x1, #0x17]
    // 0x900620: StoreField: r1->field_37 = r0
    //     0x900620: stur            w0, [x1, #0x37]
    // 0x900624: r0 = FocusTraversalGroup()
    //     0x900624: bl              #0x8f0308  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x900628: mov             x1, x0
    // 0x90062c: ldur            x2, [fp, #-0x38]
    // 0x900630: ldur            x3, [fp, #-0x18]
    // 0x900634: stur            x0, [fp, #-8]
    // 0x900638: r0 = FocusTraversalGroup()
    //     0x900638: bl              #0x8f0244  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x90063c: ldur            x1, [fp, #-8]
    // 0x900640: ldur            x2, [fp, #-0x30]
    // 0x900644: r0 = fromView()
    //     0x900644: bl              #0x900694  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x900648: stur            x0, [fp, #-8]
    // 0x90064c: r0 = RawView()
    //     0x90064c: bl              #0x900688  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x900650: ldur            x1, [fp, #-0x30]
    // 0x900654: StoreField: r0->field_b = r1
    //     0x900654: stur            w1, [x0, #0xb]
    // 0x900658: ldur            x1, [fp, #-8]
    // 0x90065c: StoreField: r0->field_f = r1
    //     0x90065c: stur            w1, [x0, #0xf]
    // 0x900660: ldur            x1, [fp, #-0x28]
    // 0x900664: StoreField: r0->field_13 = r1
    //     0x900664: stur            w1, [x0, #0x13]
    // 0x900668: ldur            x1, [fp, #-0x20]
    // 0x90066c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90066c: stur            w1, [x0, #0x17]
    // 0x900670: LeaveFrame
    //     0x900670: mov             SP, fp
    //     0x900674: ldp             fp, lr, [SP], #0x10
    // 0x900678: ret
    //     0x900678: ret             
    // 0x90067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90067c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900680: b               #0x9005a4
    // 0x900684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900684: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e59c8, size: 0x24
    // 0x9e59c8: EnterFrame
    //     0x9e59c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e59cc: mov             fp, SP
    // 0x9e59d0: ldr             x2, [fp, #0x10]
    // 0x9e59d4: r1 = Function 'dispose':.
    //     0x9e59d4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a88] AnonymousClosure: (0x9e59ec), in [package:flutter/src/widgets/view.dart] _ViewState::dispose (0x9ee7a4)
    //     0x9e59d8: ldr             x1, [x1, #0xa88]
    // 0x9e59dc: r0 = AllocateClosure()
    //     0x9e59dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e59e0: LeaveFrame
    //     0x9e59e0: mov             SP, fp
    //     0x9e59e4: ldp             fp, lr, [SP], #0x10
    // 0x9e59e8: ret
    //     0x9e59e8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e59ec, size: 0x38
    // 0x9e59ec: EnterFrame
    //     0x9e59ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e59f0: mov             fp, SP
    // 0x9e59f4: ldr             x0, [fp, #0x10]
    // 0x9e59f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e59f8: ldur            w1, [x0, #0x17]
    // 0x9e59fc: DecompressPointer r1
    //     0x9e59fc: add             x1, x1, HEAP, lsl #32
    // 0x9e5a00: CheckStackOverflow
    //     0x9e5a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5a04: cmp             SP, x16
    //     0x9e5a08: b.ls            #0x9e5a1c
    // 0x9e5a0c: r0 = dispose()
    //     0x9e5a0c: bl              #0x9ee7a4  ; [package:flutter/src/widgets/view.dart] _ViewState::dispose
    // 0x9e5a10: LeaveFrame
    //     0x9e5a10: mov             SP, fp
    //     0x9e5a14: ldp             fp, lr, [SP], #0x10
    // 0x9e5a18: ret
    //     0x9e5a18: ret             
    // 0x9e5a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5a20: b               #0x9e5a0c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ee7a4, size: 0x84
    // 0x9ee7a4: EnterFrame
    //     0x9ee7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ee7a8: mov             fp, SP
    // 0x9ee7ac: AllocStack(0x10)
    //     0x9ee7ac: sub             SP, SP, #0x10
    // 0x9ee7b0: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x9ee7b0: mov             x0, x1
    //     0x9ee7b4: stur            x1, [fp, #-8]
    // 0x9ee7b8: CheckStackOverflow
    //     0x9ee7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ee7bc: cmp             SP, x16
    //     0x9ee7c0: b.ls            #0x9ee81c
    // 0x9ee7c4: r1 = LoadStaticField(0x76c)
    //     0x9ee7c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ee7c8: ldr             x1, [x1, #0xed8]
    // 0x9ee7cc: cmp             w1, NULL
    // 0x9ee7d0: b.eq            #0x9ee824
    // 0x9ee7d4: mov             x2, x0
    // 0x9ee7d8: r0 = removeObserver()
    //     0x9ee7d8: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9ee7dc: ldur            x2, [fp, #-8]
    // 0x9ee7e0: LoadField: r0 = r2->field_13
    //     0x9ee7e0: ldur            w0, [x2, #0x13]
    // 0x9ee7e4: DecompressPointer r0
    //     0x9ee7e4: add             x0, x0, HEAP, lsl #32
    // 0x9ee7e8: stur            x0, [fp, #-0x10]
    // 0x9ee7ec: r1 = Function '_scopeFocusChangeListener@264024595':.
    //     0x9ee7ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] AnonymousClosure: (0x814f9c), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x814fd4)
    //     0x9ee7f0: ldr             x1, [x1, #0x550]
    // 0x9ee7f4: r0 = AllocateClosure()
    //     0x9ee7f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ee7f8: ldur            x1, [fp, #-0x10]
    // 0x9ee7fc: mov             x2, x0
    // 0x9ee800: r0 = removeListener()
    //     0x9ee800: bl              #0x727ca0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x9ee804: ldur            x1, [fp, #-0x10]
    // 0x9ee808: r0 = dispose()
    //     0x9ee808: bl              #0xaa9f10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x9ee80c: r0 = Null
    //     0x9ee80c: mov             x0, NULL
    // 0x9ee810: LeaveFrame
    //     0x9ee810: mov             SP, fp
    //     0x9ee814: ldp             fp, lr, [SP], #0x10
    // 0x9ee818: ret
    //     0x9ee818: ret             
    // 0x9ee81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ee81c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ee820: b               #0x9ee7c4
    // 0x9ee824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ee824: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0xaaf194, size: 0xc0
    // 0xaaf194: EnterFrame
    //     0xaaf194: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf198: mov             fp, SP
    // 0xaaf19c: AllocStack(0x20)
    //     0xaaf19c: sub             SP, SP, #0x20
    // 0xaaf1a0: r0 = false
    //     0xaaf1a0: add             x0, NULL, #0x30  ; false
    // 0xaaf1a4: stur            x1, [fp, #-8]
    // 0xaaf1a8: CheckStackOverflow
    //     0xaaf1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf1ac: cmp             SP, x16
    //     0xaaf1b0: b.ls            #0xaaf24c
    // 0xaaf1b4: StoreField: r1->field_1b = r0
    //     0xaaf1b4: stur            w0, [x1, #0x1b]
    // 0xaaf1b8: r0 = FocusScopeNode()
    //     0xaaf1b8: bl              #0x7807d0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0xaaf1bc: stur            x0, [fp, #-0x10]
    // 0xaaf1c0: str             NULL, [SP]
    // 0xaaf1c4: mov             x1, x0
    // 0xaaf1c8: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xaaf1c8: ldr             x4, [PP, #0x1ea0]  ; [pp+0x1ea0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0xaaf1cc: r0 = FocusScopeNode()
    //     0xaaf1cc: bl              #0x780650  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xaaf1d0: ldur            x0, [fp, #-0x10]
    // 0xaaf1d4: ldur            x1, [fp, #-8]
    // 0xaaf1d8: StoreField: r1->field_13 = r0
    //     0xaaf1d8: stur            w0, [x1, #0x13]
    //     0xaaf1dc: ldurb           w16, [x1, #-1]
    //     0xaaf1e0: ldurb           w17, [x0, #-1]
    //     0xaaf1e4: and             x16, x17, x16, lsr #2
    //     0xaaf1e8: tst             x16, HEAP, lsr #32
    //     0xaaf1ec: b.eq            #0xaaf1f4
    //     0xaaf1f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaf1f4: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0xaaf1f4: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0xaaf1f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaaf1fc: stp             lr, x16, [SP]
    // 0xaaf200: r0 = Map._fromLiteral()
    //     0xaaf200: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaaf204: stur            x0, [fp, #-0x10]
    // 0xaaf208: r0 = ReadingOrderTraversalPolicy()
    //     0xaaf208: bl              #0x6516a8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0xaaf20c: ldur            x1, [fp, #-0x10]
    // 0xaaf210: StoreField: r0->field_b = r1
    //     0xaaf210: stur            w1, [x0, #0xb]
    // 0xaaf214: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0xaaf214: ldr             x1, [PP, #0x55a0]  ; [pp+0x55a0] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x19876b116b4)
    // 0xaaf218: StoreField: r0->field_7 = r1
    //     0xaaf218: stur            w1, [x0, #7]
    // 0xaaf21c: ldur            x1, [fp, #-8]
    // 0xaaf220: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaf220: stur            w0, [x1, #0x17]
    //     0xaaf224: ldurb           w16, [x1, #-1]
    //     0xaaf228: ldurb           w17, [x0, #-1]
    //     0xaaf22c: and             x16, x17, x16, lsr #2
    //     0xaaf230: tst             x16, HEAP, lsr #32
    //     0xaaf234: b.eq            #0xaaf23c
    //     0xaaf238: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaf23c: r0 = Null
    //     0xaaf23c: mov             x0, NULL
    // 0xaaf240: LeaveFrame
    //     0xaaf240: mov             SP, fp
    //     0xaaf244: ldp             fp, lr, [SP], #0x10
    // 0xaaf248: ret
    //     0xaaf248: ret             
    // 0xaaf24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf24c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf250: b               #0xaaf1b4
  }
}

// class id: 4522, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ update(/* No info */) {
    // ** addr: 0x6f43bc, size: 0x90
    // 0x6f43bc: EnterFrame
    //     0x6f43bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f43c0: mov             fp, SP
    // 0x6f43c4: AllocStack(0x10)
    //     0x6f43c4: sub             SP, SP, #0x10
    // 0x6f43c8: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6f43c8: mov             x4, x1
    //     0x6f43cc: mov             x3, x2
    //     0x6f43d0: stur            x1, [fp, #-8]
    //     0x6f43d4: stur            x2, [fp, #-0x10]
    // 0x6f43d8: CheckStackOverflow
    //     0x6f43d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f43dc: cmp             SP, x16
    //     0x6f43e0: b.ls            #0x6f4444
    // 0x6f43e4: mov             x0, x3
    // 0x6f43e8: r2 = Null
    //     0x6f43e8: mov             x2, NULL
    // 0x6f43ec: r1 = Null
    //     0x6f43ec: mov             x1, NULL
    // 0x6f43f0: r4 = 60
    //     0x6f43f0: movz            x4, #0x3c
    // 0x6f43f4: branchIfSmi(r0, 0x6f4400)
    //     0x6f43f4: tbz             w0, #0, #0x6f4400
    // 0x6f43f8: r4 = LoadClassIdInstr(r0)
    //     0x6f43f8: ldur            x4, [x0, #-1]
    //     0x6f43fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4400: r17 = 4636
    //     0x6f4400: movz            x17, #0x121c
    // 0x6f4404: cmp             x4, x17
    // 0x6f4408: b.eq            #0x6f4420
    // 0x6f440c: r8 = _RawViewInternal
    //     0x6f440c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Type: _RawViewInternal
    //     0x6f4410: ldr             x8, [x8, #0xc0]
    // 0x6f4414: r3 = Null
    //     0x6f4414: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a100] Null
    //     0x6f4418: ldr             x3, [x3, #0x100]
    // 0x6f441c: r0 = DefaultTypeTest()
    //     0x6f441c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f4420: ldur            x1, [fp, #-8]
    // 0x6f4424: ldur            x2, [fp, #-0x10]
    // 0x6f4428: r0 = update()
    //     0x6f4428: bl              #0x6f4a30  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x6f442c: ldur            x1, [fp, #-8]
    // 0x6f4430: r0 = _updateChild()
    //     0x6f4430: bl              #0x6f444c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x6f4434: r0 = Null
    //     0x6f4434: mov             x0, NULL
    // 0x6f4438: LeaveFrame
    //     0x6f4438: mov             SP, fp
    //     0x6f443c: ldp             fp, lr, [SP], #0x10
    // 0x6f4440: ret
    //     0x6f4440: ret             
    // 0x6f4444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4448: b               #0x6f43e4
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x6f444c, size: 0x34c
    // 0x6f444c: EnterFrame
    //     0x6f444c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4450: mov             fp, SP
    // 0x6f4454: AllocStack(0xa0)
    //     0x6f4454: sub             SP, SP, #0xa0
    // 0x6f4458: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x70 */)
    //     0x6f4458: mov             x3, x1
    //     0x6f445c: stur            x1, [fp, #-0x70]
    // 0x6f4460: CheckStackOverflow
    //     0x6f4460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4464: cmp             SP, x16
    //     0x6f4468: b.ls            #0x6f478c
    // 0x6f446c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f446c: ldur            w4, [x3, #0x17]
    // 0x6f4470: DecompressPointer r4
    //     0x6f4470: add             x4, x4, HEAP, lsl #32
    // 0x6f4474: stur            x4, [fp, #-0x68]
    // 0x6f4478: cmp             w4, NULL
    // 0x6f447c: b.eq            #0x6f4794
    // 0x6f4480: mov             x0, x4
    // 0x6f4484: r2 = Null
    //     0x6f4484: mov             x2, NULL
    // 0x6f4488: r1 = Null
    //     0x6f4488: mov             x1, NULL
    // 0x6f448c: r4 = LoadClassIdInstr(r0)
    //     0x6f448c: ldur            x4, [x0, #-1]
    //     0x6f4490: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4494: r17 = 4636
    //     0x6f4494: movz            x17, #0x121c
    // 0x6f4498: cmp             x4, x17
    // 0x6f449c: b.eq            #0x6f44b4
    // 0x6f44a0: r8 = _RawViewInternal
    //     0x6f44a0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Type: _RawViewInternal
    //     0x6f44a4: ldr             x8, [x8, #0xc0]
    // 0x6f44a8: r3 = Null
    //     0x6f44a8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a110] Null
    //     0x6f44ac: ldr             x3, [x3, #0x110]
    // 0x6f44b0: r0 = DefaultTypeTest()
    //     0x6f44b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6f44b4: ldur            x1, [fp, #-0x68]
    // 0x6f44b8: LoadField: r2 = r1->field_f
    //     0x6f44b8: ldur            w2, [x1, #0xf]
    // 0x6f44bc: DecompressPointer r2
    //     0x6f44bc: add             x2, x2, HEAP, lsl #32
    // 0x6f44c0: stur            x2, [fp, #-0x80]
    // 0x6f44c4: LoadField: r3 = r1->field_b
    //     0x6f44c4: ldur            w3, [x1, #0xb]
    // 0x6f44c8: DecompressPointer r3
    //     0x6f44c8: add             x3, x3, HEAP, lsl #32
    // 0x6f44cc: stur            x3, [fp, #-0x78]
    // 0x6f44d0: ldur            x16, [fp, #-0x70]
    // 0x6f44d4: stp             x16, x3, [SP, #8]
    // 0x6f44d8: str             x2, [SP]
    // 0x6f44dc: mov             x0, x3
    // 0x6f44e0: ClosureCall
    //     0x6f44e0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f44e4: ldur            x2, [x0, #0x1f]
    //     0x6f44e8: blr             x2
    // 0x6f44ec: mov             x3, x0
    // 0x6f44f0: ldur            x0, [fp, #-0x70]
    // 0x6f44f4: stur            x3, [fp, #-0x78]
    // 0x6f44f8: LoadField: r2 = r0->field_43
    //     0x6f44f8: ldur            w2, [x0, #0x43]
    // 0x6f44fc: DecompressPointer r2
    //     0x6f44fc: add             x2, x2, HEAP, lsl #32
    // 0x6f4500: stur            x2, [fp, #-0x88]
    // 0x6f4504: cmp             w3, NULL
    // 0x6f4508: b.ne            #0x6f4524
    // 0x6f450c: cmp             w2, NULL
    // 0x6f4510: b.eq            #0x6f451c
    // 0x6f4514: mov             x1, x0
    // 0x6f4518: r0 = deactivateChild()
    //     0x6f4518: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f451c: r0 = Null
    //     0x6f451c: mov             x0, NULL
    // 0x6f4520: b               #0x6f466c
    // 0x6f4524: cmp             w2, NULL
    // 0x6f4528: b.eq            #0x6f465c
    // 0x6f452c: ldur            x3, [fp, #-0x78]
    // 0x6f4530: r0 = LoadClassIdInstr(r2)
    //     0x6f4530: ldur            x0, [x2, #-1]
    //     0x6f4534: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4538: mov             x1, x2
    // 0x6f453c: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f453c: add             lr, x0, #0xb32
    //     0x6f4540: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4544: blr             lr
    // 0x6f4548: ldur            x2, [fp, #-0x78]
    // 0x6f454c: cmp             w0, w2
    // 0x6f4550: b.ne            #0x6f45a0
    // 0x6f4554: ldur            x1, [fp, #-0x88]
    // 0x6f4558: LoadField: r0 = r1->field_f
    //     0x6f4558: ldur            w0, [x1, #0xf]
    // 0x6f455c: DecompressPointer r0
    //     0x6f455c: add             x0, x0, HEAP, lsl #32
    // 0x6f4560: r3 = 60
    //     0x6f4560: movz            x3, #0x3c
    // 0x6f4564: branchIfSmi(r0, 0x6f4570)
    //     0x6f4564: tbz             w0, #0, #0x6f4570
    // 0x6f4568: r3 = LoadClassIdInstr(r0)
    //     0x6f4568: ldur            x3, [x0, #-1]
    //     0x6f456c: ubfx            x3, x3, #0xc, #0x14
    // 0x6f4570: stp             NULL, x0, [SP]
    // 0x6f4574: mov             x0, x3
    // 0x6f4578: mov             lr, x0
    // 0x6f457c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f4580: blr             lr
    // 0x6f4584: tbz             w0, #4, #0x6f4598
    // 0x6f4588: ldur            x1, [fp, #-0x70]
    // 0x6f458c: ldur            x2, [fp, #-0x88]
    // 0x6f4590: r3 = Null
    //     0x6f4590: mov             x3, NULL
    // 0x6f4594: r0 = updateSlotForChild()
    //     0x6f4594: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f4598: ldur            x0, [fp, #-0x88]
    // 0x6f459c: b               #0x6f466c
    // 0x6f45a0: ldur            x2, [fp, #-0x88]
    // 0x6f45a4: r0 = LoadClassIdInstr(r2)
    //     0x6f45a4: ldur            x0, [x2, #-1]
    //     0x6f45a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f45ac: mov             x1, x2
    // 0x6f45b0: r0 = GDT[cid_x0 + 0xb32]()
    //     0x6f45b0: add             lr, x0, #0xb32
    //     0x6f45b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f45b8: blr             lr
    // 0x6f45bc: mov             x1, x0
    // 0x6f45c0: ldur            x2, [fp, #-0x78]
    // 0x6f45c4: r0 = canUpdate()
    //     0x6f45c4: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6f45c8: tbnz            w0, #4, #0x6f463c
    // 0x6f45cc: ldur            x2, [fp, #-0x88]
    // 0x6f45d0: LoadField: r0 = r2->field_f
    //     0x6f45d0: ldur            w0, [x2, #0xf]
    // 0x6f45d4: DecompressPointer r0
    //     0x6f45d4: add             x0, x0, HEAP, lsl #32
    // 0x6f45d8: r1 = 60
    //     0x6f45d8: movz            x1, #0x3c
    // 0x6f45dc: branchIfSmi(r0, 0x6f45e8)
    //     0x6f45dc: tbz             w0, #0, #0x6f45e8
    // 0x6f45e0: r1 = LoadClassIdInstr(r0)
    //     0x6f45e0: ldur            x1, [x0, #-1]
    //     0x6f45e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f45e8: stp             NULL, x0, [SP]
    // 0x6f45ec: mov             x0, x1
    // 0x6f45f0: mov             lr, x0
    // 0x6f45f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6f45f8: blr             lr
    // 0x6f45fc: tbz             w0, #4, #0x6f4610
    // 0x6f4600: ldur            x1, [fp, #-0x70]
    // 0x6f4604: ldur            x2, [fp, #-0x88]
    // 0x6f4608: r3 = Null
    //     0x6f4608: mov             x3, NULL
    // 0x6f460c: r0 = updateSlotForChild()
    //     0x6f460c: bl              #0x6f32d0  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6f4610: ldur            x3, [fp, #-0x88]
    // 0x6f4614: r0 = LoadClassIdInstr(r3)
    //     0x6f4614: ldur            x0, [x3, #-1]
    //     0x6f4618: ubfx            x0, x0, #0xc, #0x14
    // 0x6f461c: mov             x1, x3
    // 0x6f4620: ldur            x2, [fp, #-0x78]
    // 0x6f4624: r0 = GDT[cid_x0 + 0xd627]()
    //     0x6f4624: movz            x17, #0xd627
    //     0x6f4628: add             lr, x0, x17
    //     0x6f462c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4630: blr             lr
    // 0x6f4634: ldur            x0, [fp, #-0x88]
    // 0x6f4638: b               #0x6f466c
    // 0x6f463c: ldur            x1, [fp, #-0x70]
    // 0x6f4640: ldur            x2, [fp, #-0x88]
    // 0x6f4644: r0 = deactivateChild()
    //     0x6f4644: bl              #0x6f31d0  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6f4648: ldur            x1, [fp, #-0x70]
    // 0x6f464c: ldur            x2, [fp, #-0x78]
    // 0x6f4650: r3 = Null
    //     0x6f4650: mov             x3, NULL
    // 0x6f4654: r0 = inflateWidget()
    //     0x6f4654: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f4658: b               #0x6f466c
    // 0x6f465c: ldur            x1, [fp, #-0x70]
    // 0x6f4660: ldur            x2, [fp, #-0x78]
    // 0x6f4664: r3 = Null
    //     0x6f4664: mov             x3, NULL
    // 0x6f4668: r0 = inflateWidget()
    //     0x6f4668: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f466c: ldur            x3, [fp, #-0x70]
    // 0x6f4670: StoreField: r3->field_43 = r0
    //     0x6f4670: stur            w0, [x3, #0x43]
    //     0x6f4674: ldurb           w16, [x3, #-1]
    //     0x6f4678: ldurb           w17, [x0, #-1]
    //     0x6f467c: and             x16, x17, x16, lsr #2
    //     0x6f4680: tst             x16, HEAP, lsr #32
    //     0x6f4684: b.eq            #0x6f468c
    //     0x6f4688: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6f468c: b               #0x6f477c
    // 0x6f4690: sub             SP, fp, #0xa0
    // 0x6f4694: ldur            x3, [fp, #-0x70]
    // 0x6f4698: mov             x4, x0
    // 0x6f469c: stur            x0, [fp, #-0x68]
    // 0x6f46a0: mov             x0, x1
    // 0x6f46a4: stur            x1, [fp, #-0x78]
    // 0x6f46a8: r1 = Null
    //     0x6f46a8: mov             x1, NULL
    // 0x6f46ac: r2 = 4
    //     0x6f46ac: movz            x2, #0x4
    // 0x6f46b0: r0 = AllocateArray()
    //     0x6f46b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6f46b4: r16 = "building "
    //     0x6f46b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a30] "building "
    //     0x6f46b8: ldr             x16, [x16, #0xa30]
    // 0x6f46bc: StoreField: r0->field_f = r16
    //     0x6f46bc: stur            w16, [x0, #0xf]
    // 0x6f46c0: ldur            x1, [fp, #-0x70]
    // 0x6f46c4: StoreField: r0->field_13 = r1
    //     0x6f46c4: stur            w1, [x0, #0x13]
    // 0x6f46c8: str             x0, [SP]
    // 0x6f46cc: r0 = _interpolate()
    //     0x6f46cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6f46d0: r1 = <List<Object>>
    //     0x6f46d0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6f46d4: stur            x0, [fp, #-0x80]
    // 0x6f46d8: r0 = ErrorDescription()
    //     0x6f46d8: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6f46dc: mov             x1, x0
    // 0x6f46e0: ldur            x2, [fp, #-0x80]
    // 0x6f46e4: r3 = Instance_DiagnosticLevel
    //     0x6f46e4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6f46e8: r0 = _ErrorDiagnostic()
    //     0x6f46e8: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6f46ec: r0 = FlutterErrorDetails()
    //     0x6f46ec: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6f46f0: mov             x2, x0
    // 0x6f46f4: ldur            x0, [fp, #-0x68]
    // 0x6f46f8: stur            x2, [fp, #-0x80]
    // 0x6f46fc: StoreField: r2->field_7 = r0
    //     0x6f46fc: stur            w0, [x2, #7]
    // 0x6f4700: ldur            x0, [fp, #-0x78]
    // 0x6f4704: StoreField: r2->field_b = r0
    //     0x6f4704: stur            w0, [x2, #0xb]
    // 0x6f4708: r0 = false
    //     0x6f4708: add             x0, NULL, #0x30  ; false
    // 0x6f470c: StoreField: r2->field_f = r0
    //     0x6f470c: stur            w0, [x2, #0xf]
    // 0x6f4710: mov             x1, x2
    // 0x6f4714: r0 = reportError()
    //     0x6f4714: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6f4718: r0 = InitLateStaticField(0x7b4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x6f4718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f471c: ldr             x0, [x0, #0xf68]
    //     0x6f4720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f4724: cmp             w0, w16
    //     0x6f4728: b.ne            #0x6f4738
    //     0x6f472c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a28] Field <ErrorWidget.builder>: static late (offset: 0x7b4)
    //     0x6f4730: ldr             x2, [x2, #0xa28]
    //     0x6f4734: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6f4738: ldur            x1, [fp, #-0x80]
    // 0x6f473c: r0 = _defaultErrorWidgetBuilder()
    //     0x6f473c: bl              #0x6f428c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x6f4740: mov             x1, x0
    // 0x6f4744: ldur            x0, [fp, #-0x70]
    // 0x6f4748: LoadField: r3 = r0->field_f
    //     0x6f4748: ldur            w3, [x0, #0xf]
    // 0x6f474c: DecompressPointer r3
    //     0x6f474c: add             x3, x3, HEAP, lsl #32
    // 0x6f4750: mov             x2, x1
    // 0x6f4754: mov             x1, x0
    // 0x6f4758: r0 = inflateWidget()
    //     0x6f4758: bl              #0xab63f8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6f475c: ldur            x1, [fp, #-0x70]
    // 0x6f4760: StoreField: r1->field_43 = r0
    //     0x6f4760: stur            w0, [x1, #0x43]
    //     0x6f4764: ldurb           w16, [x1, #-1]
    //     0x6f4768: ldurb           w17, [x0, #-1]
    //     0x6f476c: and             x16, x17, x16, lsr #2
    //     0x6f4770: tst             x16, HEAP, lsr #32
    //     0x6f4774: b.eq            #0x6f477c
    //     0x6f4778: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f477c: r0 = Null
    //     0x6f477c: mov             x0, NULL
    // 0x6f4780: LeaveFrame
    //     0x6f4780: mov             SP, fp
    //     0x6f4784: ldp             fp, lr, [SP], #0x10
    // 0x6f4788: ret
    //     0x6f4788: ret             
    // 0x6f478c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f478c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4790: b               #0x6f446c
    // 0x6f4794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4794: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x704068, size: 0xd4
    // 0x704068: EnterFrame
    //     0x704068: stp             fp, lr, [SP, #-0x10]!
    //     0x70406c: mov             fp, SP
    // 0x704070: AllocStack(0x18)
    //     0x704070: sub             SP, SP, #0x18
    // 0x704074: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x704074: mov             x5, x1
    //     0x704078: mov             x4, x2
    //     0x70407c: stur            x1, [fp, #-8]
    //     0x704080: stur            x2, [fp, #-0x10]
    // 0x704084: CheckStackOverflow
    //     0x704084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704088: cmp             SP, x16
    //     0x70408c: b.ls            #0x704130
    // 0x704090: mov             x0, x4
    // 0x704094: r2 = Null
    //     0x704094: mov             x2, NULL
    // 0x704098: r1 = Null
    //     0x704098: mov             x1, NULL
    // 0x70409c: r4 = 60
    //     0x70409c: movz            x4, #0x3c
    // 0x7040a0: branchIfSmi(r0, 0x7040ac)
    //     0x7040a0: tbz             w0, #0, #0x7040ac
    // 0x7040a4: r4 = LoadClassIdInstr(r0)
    //     0x7040a4: ldur            x4, [x0, #-1]
    //     0x7040a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7040ac: sub             x4, x4, #0xbc0
    // 0x7040b0: cmp             x4, #0x84
    // 0x7040b4: b.ls            #0x7040c8
    // 0x7040b8: r8 = RenderBox
    //     0x7040b8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x7040bc: r3 = Null
    //     0x7040bc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0d8] Null
    //     0x7040c0: ldr             x3, [x3, #0xd8]
    // 0x7040c4: r0 = RenderBox()
    //     0x7040c4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x7040c8: ldur            x0, [fp, #-8]
    // 0x7040cc: LoadField: r3 = r0->field_3b
    //     0x7040cc: ldur            w3, [x0, #0x3b]
    // 0x7040d0: DecompressPointer r3
    //     0x7040d0: add             x3, x3, HEAP, lsl #32
    // 0x7040d4: stur            x3, [fp, #-0x18]
    // 0x7040d8: cmp             w3, NULL
    // 0x7040dc: b.eq            #0x704138
    // 0x7040e0: mov             x0, x3
    // 0x7040e4: r2 = Null
    //     0x7040e4: mov             x2, NULL
    // 0x7040e8: r1 = Null
    //     0x7040e8: mov             x1, NULL
    // 0x7040ec: r4 = LoadClassIdInstr(r0)
    //     0x7040ec: ldur            x4, [x0, #-1]
    //     0x7040f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7040f4: sub             x4, x4, #0xbb5
    // 0x7040f8: cmp             x4, #1
    // 0x7040fc: b.ls            #0x704114
    // 0x704100: r8 = RenderView
    //     0x704100: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Type: RenderView
    //     0x704104: ldr             x8, [x8, #0xe8]
    // 0x704108: r3 = Null
    //     0x704108: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0f0] Null
    //     0x70410c: ldr             x3, [x3, #0xf0]
    // 0x704110: r0 = RenderView()
    //     0x704110: bl              #0x614bc4  ; IsType_RenderView_Stub
    // 0x704114: ldur            x1, [fp, #-0x18]
    // 0x704118: ldur            x2, [fp, #-0x10]
    // 0x70411c: r0 = child=()
    //     0x70411c: bl              #0x7463e8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x704120: r0 = Null
    //     0x704120: mov             x0, NULL
    // 0x704124: LeaveFrame
    //     0x704124: mov             SP, fp
    //     0x704128: ldp             fp, lr, [SP], #0x10
    // 0x70412c: ret
    //     0x70412c: ret             
    // 0x704130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704130: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704134: b               #0x704090
    // 0x704138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x704138: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x718e90, size: 0x22c
    // 0x718e90: EnterFrame
    //     0x718e90: stp             fp, lr, [SP, #-0x10]!
    //     0x718e94: mov             fp, SP
    // 0x718e98: AllocStack(0x18)
    //     0x718e98: sub             SP, SP, #0x18
    // 0x718e9c: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x718e9c: mov             x0, x1
    //     0x718ea0: stur            x1, [fp, #-8]
    // 0x718ea4: CheckStackOverflow
    //     0x718ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718ea8: cmp             SP, x16
    //     0x718eac: b.ls            #0x7190a0
    // 0x718eb0: mov             x1, x0
    // 0x718eb4: r0 = mount()
    //     0x718eb4: bl              #0x71a8f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x718eb8: ldur            x3, [fp, #-8]
    // 0x718ebc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x718ebc: ldur            w4, [x3, #0x17]
    // 0x718ec0: DecompressPointer r4
    //     0x718ec0: add             x4, x4, HEAP, lsl #32
    // 0x718ec4: stur            x4, [fp, #-0x10]
    // 0x718ec8: cmp             w4, NULL
    // 0x718ecc: b.eq            #0x7190a8
    // 0x718ed0: mov             x0, x4
    // 0x718ed4: r2 = Null
    //     0x718ed4: mov             x2, NULL
    // 0x718ed8: r1 = Null
    //     0x718ed8: mov             x1, NULL
    // 0x718edc: r4 = LoadClassIdInstr(r0)
    //     0x718edc: ldur            x4, [x0, #-1]
    //     0x718ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x718ee4: r17 = 4636
    //     0x718ee4: movz            x17, #0x121c
    // 0x718ee8: cmp             x4, x17
    // 0x718eec: b.eq            #0x718f04
    // 0x718ef0: r8 = _RawViewInternal
    //     0x718ef0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Type: _RawViewInternal
    //     0x718ef4: ldr             x8, [x8, #0xc0]
    // 0x718ef8: r3 = Null
    //     0x718ef8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1d8] Null
    //     0x718efc: ldr             x3, [x3, #0x1d8]
    // 0x718f00: r0 = DefaultTypeTest()
    //     0x718f00: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x718f04: ldur            x0, [fp, #-0x10]
    // 0x718f08: LoadField: r3 = r0->field_f
    //     0x718f08: ldur            w3, [x0, #0xf]
    // 0x718f0c: DecompressPointer r3
    //     0x718f0c: add             x3, x3, HEAP, lsl #32
    // 0x718f10: ldur            x4, [fp, #-8]
    // 0x718f14: stur            x3, [fp, #-0x18]
    // 0x718f18: LoadField: r5 = r4->field_3b
    //     0x718f18: ldur            w5, [x4, #0x3b]
    // 0x718f1c: DecompressPointer r5
    //     0x718f1c: add             x5, x5, HEAP, lsl #32
    // 0x718f20: stur            x5, [fp, #-0x10]
    // 0x718f24: cmp             w5, NULL
    // 0x718f28: b.eq            #0x7190ac
    // 0x718f2c: mov             x0, x5
    // 0x718f30: r2 = Null
    //     0x718f30: mov             x2, NULL
    // 0x718f34: r1 = Null
    //     0x718f34: mov             x1, NULL
    // 0x718f38: r4 = LoadClassIdInstr(r0)
    //     0x718f38: ldur            x4, [x0, #-1]
    //     0x718f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x718f40: sub             x4, x4, #0xbb5
    // 0x718f44: cmp             x4, #1
    // 0x718f48: b.ls            #0x718f60
    // 0x718f4c: r8 = RenderView
    //     0x718f4c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Type: RenderView
    //     0x718f50: ldr             x8, [x8, #0xe8]
    // 0x718f54: r3 = Null
    //     0x718f54: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1e8] Null
    //     0x718f58: ldr             x3, [x3, #0x1e8]
    // 0x718f5c: r0 = RenderView()
    //     0x718f5c: bl              #0x614bc4  ; IsType_RenderView_Stub
    // 0x718f60: ldur            x1, [fp, #-0x18]
    // 0x718f64: ldur            x2, [fp, #-0x10]
    // 0x718f68: r0 = rootNode=()
    //     0x718f68: bl              #0x71a14c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x718f6c: ldur            x1, [fp, #-8]
    // 0x718f70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x718f70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x718f74: r0 = _attachView()
    //     0x718f74: bl              #0x719428  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x718f78: ldur            x1, [fp, #-8]
    // 0x718f7c: r0 = _updateChild()
    //     0x718f7c: bl              #0x6f444c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x718f80: ldur            x3, [fp, #-8]
    // 0x718f84: LoadField: r4 = r3->field_3b
    //     0x718f84: ldur            w4, [x3, #0x3b]
    // 0x718f88: DecompressPointer r4
    //     0x718f88: add             x4, x4, HEAP, lsl #32
    // 0x718f8c: stur            x4, [fp, #-0x10]
    // 0x718f90: cmp             w4, NULL
    // 0x718f94: b.eq            #0x7190b0
    // 0x718f98: mov             x0, x4
    // 0x718f9c: r2 = Null
    //     0x718f9c: mov             x2, NULL
    // 0x718fa0: r1 = Null
    //     0x718fa0: mov             x1, NULL
    // 0x718fa4: r4 = LoadClassIdInstr(r0)
    //     0x718fa4: ldur            x4, [x0, #-1]
    //     0x718fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x718fac: sub             x4, x4, #0xbb5
    // 0x718fb0: cmp             x4, #1
    // 0x718fb4: b.ls            #0x718fcc
    // 0x718fb8: r8 = RenderView
    //     0x718fb8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Type: RenderView
    //     0x718fbc: ldr             x8, [x8, #0xe8]
    // 0x718fc0: r3 = Null
    //     0x718fc0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1f8] Null
    //     0x718fc4: ldr             x3, [x3, #0x1f8]
    // 0x718fc8: r0 = RenderView()
    //     0x718fc8: bl              #0x614bc4  ; IsType_RenderView_Stub
    // 0x718fcc: ldur            x1, [fp, #-0x10]
    // 0x718fd0: r0 = prepareInitialFrame()
    //     0x718fd0: bl              #0x7190bc  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x718fd4: ldur            x3, [fp, #-8]
    // 0x718fd8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x718fd8: ldur            w4, [x3, #0x17]
    // 0x718fdc: DecompressPointer r4
    //     0x718fdc: add             x4, x4, HEAP, lsl #32
    // 0x718fe0: stur            x4, [fp, #-0x10]
    // 0x718fe4: cmp             w4, NULL
    // 0x718fe8: b.eq            #0x7190b4
    // 0x718fec: mov             x0, x4
    // 0x718ff0: r2 = Null
    //     0x718ff0: mov             x2, NULL
    // 0x718ff4: r1 = Null
    //     0x718ff4: mov             x1, NULL
    // 0x718ff8: r4 = LoadClassIdInstr(r0)
    //     0x718ff8: ldur            x4, [x0, #-1]
    //     0x718ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x719000: r17 = 4636
    //     0x719000: movz            x17, #0x121c
    // 0x719004: cmp             x4, x17
    // 0x719008: b.eq            #0x719020
    // 0x71900c: r8 = _RawViewInternal
    //     0x71900c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Type: _RawViewInternal
    //     0x719010: ldr             x8, [x8, #0xc0]
    // 0x719014: r3 = Null
    //     0x719014: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a208] Null
    //     0x719018: ldr             x3, [x3, #0x208]
    // 0x71901c: r0 = DefaultTypeTest()
    //     0x71901c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x719020: ldur            x0, [fp, #-0x10]
    // 0x719024: LoadField: r1 = r0->field_f
    //     0x719024: ldur            w1, [x0, #0xf]
    // 0x719028: DecompressPointer r1
    //     0x719028: add             x1, x1, HEAP, lsl #32
    // 0x71902c: LoadField: r0 = r1->field_2b
    //     0x71902c: ldur            w0, [x1, #0x2b]
    // 0x719030: DecompressPointer r0
    //     0x719030: add             x0, x0, HEAP, lsl #32
    // 0x719034: cmp             w0, NULL
    // 0x719038: b.eq            #0x719090
    // 0x71903c: ldur            x0, [fp, #-8]
    // 0x719040: LoadField: r3 = r0->field_3b
    //     0x719040: ldur            w3, [x0, #0x3b]
    // 0x719044: DecompressPointer r3
    //     0x719044: add             x3, x3, HEAP, lsl #32
    // 0x719048: stur            x3, [fp, #-0x10]
    // 0x71904c: cmp             w3, NULL
    // 0x719050: b.eq            #0x7190b8
    // 0x719054: mov             x0, x3
    // 0x719058: r2 = Null
    //     0x719058: mov             x2, NULL
    // 0x71905c: r1 = Null
    //     0x71905c: mov             x1, NULL
    // 0x719060: r4 = LoadClassIdInstr(r0)
    //     0x719060: ldur            x4, [x0, #-1]
    //     0x719064: ubfx            x4, x4, #0xc, #0x14
    // 0x719068: sub             x4, x4, #0xbb5
    // 0x71906c: cmp             x4, #1
    // 0x719070: b.ls            #0x719088
    // 0x719074: r8 = RenderView
    //     0x719074: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Type: RenderView
    //     0x719078: ldr             x8, [x8, #0xe8]
    // 0x71907c: r3 = Null
    //     0x71907c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a218] Null
    //     0x719080: ldr             x3, [x3, #0x218]
    // 0x719084: r0 = RenderView()
    //     0x719084: bl              #0x614bc4  ; IsType_RenderView_Stub
    // 0x719088: ldur            x1, [fp, #-0x10]
    // 0x71908c: r0 = scheduleInitialSemantics()
    //     0x71908c: bl              #0x673f64  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x719090: r0 = Null
    //     0x719090: mov             x0, NULL
    // 0x719094: LeaveFrame
    //     0x719094: mov             SP, fp
    //     0x719098: ldp             fp, lr, [SP], #0x10
    // 0x71909c: ret
    //     0x71909c: ret             
    // 0x7190a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7190a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7190a4: b               #0x718eb0
    // 0x7190a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7190a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7190ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7190ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7190b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7190b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7190b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7190b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7190b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7190b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x719428, size: 0x174
    // 0x719428: EnterFrame
    //     0x719428: stp             fp, lr, [SP, #-0x10]!
    //     0x71942c: mov             fp, SP
    // 0x719430: AllocStack(0x20)
    //     0x719430: sub             SP, SP, #0x20
    // 0x719434: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x719434: mov             x0, x1
    //     0x719438: stur            x1, [fp, #-8]
    //     0x71943c: ldur            w1, [x4, #0x13]
    //     0x719440: sub             x2, x1, #2
    //     0x719444: cmp             w2, #2
    //     0x719448: b.lt            #0x719458
    //     0x71944c: add             x1, fp, w2, sxtw #2
    //     0x719450: ldr             x1, [x1, #8]
    //     0x719454: b               #0x71945c
    //     0x719458: mov             x1, NULL
    // 0x71945c: CheckStackOverflow
    //     0x71945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719460: cmp             SP, x16
    //     0x719464: b.ls            #0x719588
    // 0x719468: cmp             w1, NULL
    // 0x71946c: b.ne            #0x719480
    // 0x719470: mov             x1, x0
    // 0x719474: r0 = pipelineOwnerOf()
    //     0x719474: bl              #0x71a0b0  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x719478: mov             x4, x0
    // 0x71947c: b               #0x719484
    // 0x719480: mov             x4, x1
    // 0x719484: ldur            x3, [fp, #-8]
    // 0x719488: stur            x4, [fp, #-0x18]
    // 0x71948c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x71948c: ldur            w5, [x3, #0x17]
    // 0x719490: DecompressPointer r5
    //     0x719490: add             x5, x5, HEAP, lsl #32
    // 0x719494: stur            x5, [fp, #-0x10]
    // 0x719498: cmp             w5, NULL
    // 0x71949c: b.eq            #0x719590
    // 0x7194a0: mov             x0, x5
    // 0x7194a4: r2 = Null
    //     0x7194a4: mov             x2, NULL
    // 0x7194a8: r1 = Null
    //     0x7194a8: mov             x1, NULL
    // 0x7194ac: r4 = LoadClassIdInstr(r0)
    //     0x7194ac: ldur            x4, [x0, #-1]
    //     0x7194b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7194b4: r17 = 4636
    //     0x7194b4: movz            x17, #0x121c
    // 0x7194b8: cmp             x4, x17
    // 0x7194bc: b.eq            #0x7194d4
    // 0x7194c0: r8 = _RawViewInternal
    //     0x7194c0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Type: _RawViewInternal
    //     0x7194c4: ldr             x8, [x8, #0xc0]
    // 0x7194c8: r3 = Null
    //     0x7194c8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a190] Null
    //     0x7194cc: ldr             x3, [x3, #0x190]
    // 0x7194d0: r0 = DefaultTypeTest()
    //     0x7194d0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7194d4: ldur            x0, [fp, #-0x10]
    // 0x7194d8: LoadField: r2 = r0->field_f
    //     0x7194d8: ldur            w2, [x0, #0xf]
    // 0x7194dc: DecompressPointer r2
    //     0x7194dc: add             x2, x2, HEAP, lsl #32
    // 0x7194e0: ldur            x1, [fp, #-0x18]
    // 0x7194e4: r0 = adoptChild()
    //     0x7194e4: bl              #0x719b18  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x7194e8: r3 = LoadStaticField(0x858)
    //     0x7194e8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7194ec: ldr             x3, [x3, #0x10b0]
    // 0x7194f0: stur            x3, [fp, #-0x20]
    // 0x7194f4: cmp             w3, NULL
    // 0x7194f8: b.eq            #0x719594
    // 0x7194fc: ldur            x4, [fp, #-8]
    // 0x719500: LoadField: r5 = r4->field_3b
    //     0x719500: ldur            w5, [x4, #0x3b]
    // 0x719504: DecompressPointer r5
    //     0x719504: add             x5, x5, HEAP, lsl #32
    // 0x719508: stur            x5, [fp, #-0x10]
    // 0x71950c: cmp             w5, NULL
    // 0x719510: b.eq            #0x719598
    // 0x719514: mov             x0, x5
    // 0x719518: r2 = Null
    //     0x719518: mov             x2, NULL
    // 0x71951c: r1 = Null
    //     0x71951c: mov             x1, NULL
    // 0x719520: r4 = LoadClassIdInstr(r0)
    //     0x719520: ldur            x4, [x0, #-1]
    //     0x719524: ubfx            x4, x4, #0xc, #0x14
    // 0x719528: sub             x4, x4, #0xbb5
    // 0x71952c: cmp             x4, #1
    // 0x719530: b.ls            #0x719548
    // 0x719534: r8 = RenderView
    //     0x719534: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Type: RenderView
    //     0x719538: ldr             x8, [x8, #0xe8]
    // 0x71953c: r3 = Null
    //     0x71953c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1a0] Null
    //     0x719540: ldr             x3, [x3, #0x1a0]
    // 0x719544: r0 = RenderView()
    //     0x719544: bl              #0x614bc4  ; IsType_RenderView_Stub
    // 0x719548: ldur            x1, [fp, #-0x20]
    // 0x71954c: ldur            x2, [fp, #-0x10]
    // 0x719550: r0 = addRenderView()
    //     0x719550: bl              #0x71959c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x719554: ldur            x0, [fp, #-0x18]
    // 0x719558: ldur            x1, [fp, #-8]
    // 0x71955c: StoreField: r1->field_47 = r0
    //     0x71955c: stur            w0, [x1, #0x47]
    //     0x719560: ldurb           w16, [x1, #-1]
    //     0x719564: ldurb           w17, [x0, #-1]
    //     0x719568: and             x16, x17, x16, lsr #2
    //     0x71956c: tst             x16, HEAP, lsr #32
    //     0x719570: b.eq            #0x719578
    //     0x719574: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x719578: r0 = Null
    //     0x719578: mov             x0, NULL
    // 0x71957c: LeaveFrame
    //     0x71957c: mov             SP, fp
    //     0x719580: ldp             fp, lr, [SP], #0x10
    // 0x719584: ret
    //     0x719584: ret             
    // 0x719588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71958c: b               #0x719468
    // 0x719590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719590: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719594: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719598: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x71bf00, size: 0xac
    // 0x71bf00: EnterFrame
    //     0x71bf00: stp             fp, lr, [SP, #-0x10]!
    //     0x71bf04: mov             fp, SP
    // 0x71bf08: AllocStack(0x10)
    //     0x71bf08: sub             SP, SP, #0x10
    // 0x71bf0c: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x71bf0c: mov             x0, x1
    //     0x71bf10: stur            x1, [fp, #-8]
    // 0x71bf14: CheckStackOverflow
    //     0x71bf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bf18: cmp             SP, x16
    //     0x71bf1c: b.ls            #0x71bfa0
    // 0x71bf20: mov             x1, x0
    // 0x71bf24: r0 = _detachView()
    //     0x71bf24: bl              #0x71bfac  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x71bf28: ldur            x3, [fp, #-8]
    // 0x71bf2c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x71bf2c: ldur            w4, [x3, #0x17]
    // 0x71bf30: DecompressPointer r4
    //     0x71bf30: add             x4, x4, HEAP, lsl #32
    // 0x71bf34: stur            x4, [fp, #-0x10]
    // 0x71bf38: cmp             w4, NULL
    // 0x71bf3c: b.eq            #0x71bfa8
    // 0x71bf40: mov             x0, x4
    // 0x71bf44: r2 = Null
    //     0x71bf44: mov             x2, NULL
    // 0x71bf48: r1 = Null
    //     0x71bf48: mov             x1, NULL
    // 0x71bf4c: r4 = LoadClassIdInstr(r0)
    //     0x71bf4c: ldur            x4, [x0, #-1]
    //     0x71bf50: ubfx            x4, x4, #0xc, #0x14
    // 0x71bf54: r17 = 4636
    //     0x71bf54: movz            x17, #0x121c
    // 0x71bf58: cmp             x4, x17
    // 0x71bf5c: b.eq            #0x71bf74
    // 0x71bf60: r8 = _RawViewInternal
    //     0x71bf60: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Type: _RawViewInternal
    //     0x71bf64: ldr             x8, [x8, #0xc0]
    // 0x71bf68: r3 = Null
    //     0x71bf68: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a120] Null
    //     0x71bf6c: ldr             x3, [x3, #0x120]
    // 0x71bf70: r0 = DefaultTypeTest()
    //     0x71bf70: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71bf74: ldur            x0, [fp, #-0x10]
    // 0x71bf78: LoadField: r1 = r0->field_f
    //     0x71bf78: ldur            w1, [x0, #0xf]
    // 0x71bf7c: DecompressPointer r1
    //     0x71bf7c: add             x1, x1, HEAP, lsl #32
    // 0x71bf80: r2 = Null
    //     0x71bf80: mov             x2, NULL
    // 0x71bf84: r0 = rootNode=()
    //     0x71bf84: bl              #0x71a14c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x71bf88: ldur            x1, [fp, #-8]
    // 0x71bf8c: r0 = deactivate()
    //     0x71bf8c: bl              #0x71c648  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x71bf90: r0 = Null
    //     0x71bf90: mov             x0, NULL
    // 0x71bf94: LeaveFrame
    //     0x71bf94: mov             SP, fp
    //     0x71bf98: ldp             fp, lr, [SP], #0x10
    // 0x71bf9c: ret
    //     0x71bf9c: ret             
    // 0x71bfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bfa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bfa4: b               #0x71bf20
    // 0x71bfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bfa8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x71bfac, size: 0x128
    // 0x71bfac: EnterFrame
    //     0x71bfac: stp             fp, lr, [SP, #-0x10]!
    //     0x71bfb0: mov             fp, SP
    // 0x71bfb4: AllocStack(0x20)
    //     0x71bfb4: sub             SP, SP, #0x20
    // 0x71bfb8: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x71bfb8: mov             x3, x1
    //     0x71bfbc: stur            x1, [fp, #-0x20]
    // 0x71bfc0: CheckStackOverflow
    //     0x71bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bfc4: cmp             SP, x16
    //     0x71bfc8: b.ls            #0x71c0c0
    // 0x71bfcc: LoadField: r4 = r3->field_47
    //     0x71bfcc: ldur            w4, [x3, #0x47]
    // 0x71bfd0: DecompressPointer r4
    //     0x71bfd0: add             x4, x4, HEAP, lsl #32
    // 0x71bfd4: stur            x4, [fp, #-0x18]
    // 0x71bfd8: cmp             w4, NULL
    // 0x71bfdc: b.eq            #0x71c0b0
    // 0x71bfe0: r5 = LoadStaticField(0x858)
    //     0x71bfe0: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x71bfe4: ldr             x5, [x5, #0x10b0]
    // 0x71bfe8: stur            x5, [fp, #-0x10]
    // 0x71bfec: cmp             w5, NULL
    // 0x71bff0: b.eq            #0x71c0c8
    // 0x71bff4: LoadField: r6 = r3->field_3b
    //     0x71bff4: ldur            w6, [x3, #0x3b]
    // 0x71bff8: DecompressPointer r6
    //     0x71bff8: add             x6, x6, HEAP, lsl #32
    // 0x71bffc: stur            x6, [fp, #-8]
    // 0x71c000: cmp             w6, NULL
    // 0x71c004: b.eq            #0x71c0cc
    // 0x71c008: mov             x0, x6
    // 0x71c00c: r2 = Null
    //     0x71c00c: mov             x2, NULL
    // 0x71c010: r1 = Null
    //     0x71c010: mov             x1, NULL
    // 0x71c014: r4 = LoadClassIdInstr(r0)
    //     0x71c014: ldur            x4, [x0, #-1]
    //     0x71c018: ubfx            x4, x4, #0xc, #0x14
    // 0x71c01c: sub             x4, x4, #0xbb5
    // 0x71c020: cmp             x4, #1
    // 0x71c024: b.ls            #0x71c03c
    // 0x71c028: r8 = RenderView
    //     0x71c028: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Type: RenderView
    //     0x71c02c: ldr             x8, [x8, #0xe8]
    // 0x71c030: r3 = Null
    //     0x71c030: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a130] Null
    //     0x71c034: ldr             x3, [x3, #0x130]
    // 0x71c038: r0 = RenderView()
    //     0x71c038: bl              #0x614bc4  ; IsType_RenderView_Stub
    // 0x71c03c: ldur            x1, [fp, #-0x10]
    // 0x71c040: ldur            x2, [fp, #-8]
    // 0x71c044: r0 = removeRenderView()
    //     0x71c044: bl              #0x71c314  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x71c048: ldur            x3, [fp, #-0x20]
    // 0x71c04c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x71c04c: ldur            w4, [x3, #0x17]
    // 0x71c050: DecompressPointer r4
    //     0x71c050: add             x4, x4, HEAP, lsl #32
    // 0x71c054: stur            x4, [fp, #-8]
    // 0x71c058: cmp             w4, NULL
    // 0x71c05c: b.eq            #0x71c0d0
    // 0x71c060: mov             x0, x4
    // 0x71c064: r2 = Null
    //     0x71c064: mov             x2, NULL
    // 0x71c068: r1 = Null
    //     0x71c068: mov             x1, NULL
    // 0x71c06c: r4 = LoadClassIdInstr(r0)
    //     0x71c06c: ldur            x4, [x0, #-1]
    //     0x71c070: ubfx            x4, x4, #0xc, #0x14
    // 0x71c074: r17 = 4636
    //     0x71c074: movz            x17, #0x121c
    // 0x71c078: cmp             x4, x17
    // 0x71c07c: b.eq            #0x71c094
    // 0x71c080: r8 = _RawViewInternal
    //     0x71c080: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Type: _RawViewInternal
    //     0x71c084: ldr             x8, [x8, #0xc0]
    // 0x71c088: r3 = Null
    //     0x71c088: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a140] Null
    //     0x71c08c: ldr             x3, [x3, #0x140]
    // 0x71c090: r0 = DefaultTypeTest()
    //     0x71c090: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71c094: ldur            x0, [fp, #-8]
    // 0x71c098: LoadField: r2 = r0->field_f
    //     0x71c098: ldur            w2, [x0, #0xf]
    // 0x71c09c: DecompressPointer r2
    //     0x71c09c: add             x2, x2, HEAP, lsl #32
    // 0x71c0a0: ldur            x1, [fp, #-0x18]
    // 0x71c0a4: r0 = dropChild()
    //     0x71c0a4: bl              #0x71c0d4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x71c0a8: ldur            x1, [fp, #-0x20]
    // 0x71c0ac: StoreField: r1->field_47 = rNULL
    //     0x71c0ac: stur            NULL, [x1, #0x47]
    // 0x71c0b0: r0 = Null
    //     0x71c0b0: mov             x0, NULL
    // 0x71c0b4: LeaveFrame
    //     0x71c0b4: mov             SP, fp
    //     0x71c0b8: ldp             fp, lr, [SP], #0x10
    // 0x71c0bc: ret
    //     0x71c0bc: ret             
    // 0x71c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c0c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c0c4: b               #0x71bfcc
    // 0x71c0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c0c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c0cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c0d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x71c790, size: 0x108
    // 0x71c790: EnterFrame
    //     0x71c790: stp             fp, lr, [SP, #-0x10]!
    //     0x71c794: mov             fp, SP
    // 0x71c798: AllocStack(0x18)
    //     0x71c798: sub             SP, SP, #0x18
    // 0x71c79c: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x71c79c: mov             x0, x1
    //     0x71c7a0: stur            x1, [fp, #-8]
    // 0x71c7a4: CheckStackOverflow
    //     0x71c7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c7a8: cmp             SP, x16
    //     0x71c7ac: b.ls            #0x71c888
    // 0x71c7b0: mov             x1, x0
    // 0x71c7b4: r0 = activate()
    //     0x71c7b4: bl              #0x71cca8  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x71c7b8: ldur            x3, [fp, #-8]
    // 0x71c7bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x71c7bc: ldur            w4, [x3, #0x17]
    // 0x71c7c0: DecompressPointer r4
    //     0x71c7c0: add             x4, x4, HEAP, lsl #32
    // 0x71c7c4: stur            x4, [fp, #-0x10]
    // 0x71c7c8: cmp             w4, NULL
    // 0x71c7cc: b.eq            #0x71c890
    // 0x71c7d0: mov             x0, x4
    // 0x71c7d4: r2 = Null
    //     0x71c7d4: mov             x2, NULL
    // 0x71c7d8: r1 = Null
    //     0x71c7d8: mov             x1, NULL
    // 0x71c7dc: r4 = LoadClassIdInstr(r0)
    //     0x71c7dc: ldur            x4, [x0, #-1]
    //     0x71c7e0: ubfx            x4, x4, #0xc, #0x14
    // 0x71c7e4: r17 = 4636
    //     0x71c7e4: movz            x17, #0x121c
    // 0x71c7e8: cmp             x4, x17
    // 0x71c7ec: b.eq            #0x71c804
    // 0x71c7f0: r8 = _RawViewInternal
    //     0x71c7f0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Type: _RawViewInternal
    //     0x71c7f4: ldr             x8, [x8, #0xc0]
    // 0x71c7f8: r3 = Null
    //     0x71c7f8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a170] Null
    //     0x71c7fc: ldr             x3, [x3, #0x170]
    // 0x71c800: r0 = DefaultTypeTest()
    //     0x71c800: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71c804: ldur            x0, [fp, #-0x10]
    // 0x71c808: LoadField: r3 = r0->field_f
    //     0x71c808: ldur            w3, [x0, #0xf]
    // 0x71c80c: DecompressPointer r3
    //     0x71c80c: add             x3, x3, HEAP, lsl #32
    // 0x71c810: ldur            x4, [fp, #-8]
    // 0x71c814: stur            x3, [fp, #-0x18]
    // 0x71c818: LoadField: r5 = r4->field_3b
    //     0x71c818: ldur            w5, [x4, #0x3b]
    // 0x71c81c: DecompressPointer r5
    //     0x71c81c: add             x5, x5, HEAP, lsl #32
    // 0x71c820: stur            x5, [fp, #-0x10]
    // 0x71c824: cmp             w5, NULL
    // 0x71c828: b.eq            #0x71c894
    // 0x71c82c: mov             x0, x5
    // 0x71c830: r2 = Null
    //     0x71c830: mov             x2, NULL
    // 0x71c834: r1 = Null
    //     0x71c834: mov             x1, NULL
    // 0x71c838: r4 = LoadClassIdInstr(r0)
    //     0x71c838: ldur            x4, [x0, #-1]
    //     0x71c83c: ubfx            x4, x4, #0xc, #0x14
    // 0x71c840: sub             x4, x4, #0xbb5
    // 0x71c844: cmp             x4, #1
    // 0x71c848: b.ls            #0x71c860
    // 0x71c84c: r8 = RenderView
    //     0x71c84c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Type: RenderView
    //     0x71c850: ldr             x8, [x8, #0xe8]
    // 0x71c854: r3 = Null
    //     0x71c854: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a180] Null
    //     0x71c858: ldr             x3, [x3, #0x180]
    // 0x71c85c: r0 = RenderView()
    //     0x71c85c: bl              #0x614bc4  ; IsType_RenderView_Stub
    // 0x71c860: ldur            x1, [fp, #-0x18]
    // 0x71c864: ldur            x2, [fp, #-0x10]
    // 0x71c868: r0 = rootNode=()
    //     0x71c868: bl              #0x71a14c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x71c86c: ldur            x1, [fp, #-8]
    // 0x71c870: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71c870: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71c874: r0 = _attachView()
    //     0x71c874: bl              #0x719428  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x71c878: r0 = Null
    //     0x71c878: mov             x0, NULL
    // 0x71c87c: LeaveFrame
    //     0x71c87c: mov             SP, fp
    //     0x71c880: ldp             fp, lr, [SP], #0x10
    // 0x71c884: ret
    //     0x71c884: ret             
    // 0x71c888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c88c: b               #0x71c7b0
    // 0x71c890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c890: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c894: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x746988, size: 0x3c
    // 0x746988: EnterFrame
    //     0x746988: stp             fp, lr, [SP, #-0x10]!
    //     0x74698c: mov             fp, SP
    // 0x746990: CheckStackOverflow
    //     0x746990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746994: cmp             SP, x16
    //     0x746998: b.ls            #0x7469bc
    // 0x74699c: r0 = renderObject()
    //     0x74699c: bl              #0xbc6990  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x7469a0: mov             x1, x0
    // 0x7469a4: r2 = Null
    //     0x7469a4: mov             x2, NULL
    // 0x7469a8: r0 = child=()
    //     0x7469a8: bl              #0x7463e8  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x7469ac: r0 = Null
    //     0x7469ac: mov             x0, NULL
    // 0x7469b0: LeaveFrame
    //     0x7469b0: mov             SP, fp
    //     0x7469b4: ldp             fp, lr, [SP], #0x10
    // 0x7469b8: ret
    //     0x7469b8: ret             
    // 0x7469bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7469bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7469c0: b               #0x74699c
  }
  _ unmount(/* No info */) {
    // ** addr: 0x747310, size: 0x84
    // 0x747310: EnterFrame
    //     0x747310: stp             fp, lr, [SP, #-0x10]!
    //     0x747314: mov             fp, SP
    // 0x747318: AllocStack(0x8)
    //     0x747318: sub             SP, SP, #8
    // 0x74731c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x74731c: mov             x3, x1
    //     0x747320: stur            x1, [fp, #-8]
    // 0x747324: CheckStackOverflow
    //     0x747324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747328: cmp             SP, x16
    //     0x74732c: b.ls            #0x747388
    // 0x747330: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x747330: ldur            w0, [x3, #0x17]
    // 0x747334: DecompressPointer r0
    //     0x747334: add             x0, x0, HEAP, lsl #32
    // 0x747338: cmp             w0, NULL
    // 0x74733c: b.eq            #0x747390
    // 0x747340: r2 = Null
    //     0x747340: mov             x2, NULL
    // 0x747344: r1 = Null
    //     0x747344: mov             x1, NULL
    // 0x747348: r4 = LoadClassIdInstr(r0)
    //     0x747348: ldur            x4, [x0, #-1]
    //     0x74734c: ubfx            x4, x4, #0xc, #0x14
    // 0x747350: r17 = 4636
    //     0x747350: movz            x17, #0x121c
    // 0x747354: cmp             x4, x17
    // 0x747358: b.eq            #0x747370
    // 0x74735c: r8 = _RawViewInternal
    //     0x74735c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Type: _RawViewInternal
    //     0x747360: ldr             x8, [x8, #0xc0]
    // 0x747364: r3 = Null
    //     0x747364: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0c8] Null
    //     0x747368: ldr             x3, [x3, #0xc8]
    // 0x74736c: r0 = DefaultTypeTest()
    //     0x74736c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x747370: ldur            x1, [fp, #-8]
    // 0x747374: r0 = unmount()
    //     0x747374: bl              #0x74748c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x747378: r0 = Null
    //     0x747378: mov             x0, NULL
    // 0x74737c: LeaveFrame
    //     0x74737c: mov             SP, fp
    //     0x747380: ldp             fp, lr, [SP], #0x10
    // 0x747384: ret
    //     0x747384: ret             
    // 0x747388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74738c: b               #0x747330
    // 0x747390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x747390: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x75c524, size: 0xa4
    // 0x75c524: EnterFrame
    //     0x75c524: stp             fp, lr, [SP, #-0x10]!
    //     0x75c528: mov             fp, SP
    // 0x75c52c: AllocStack(0x18)
    //     0x75c52c: sub             SP, SP, #0x18
    // 0x75c530: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x75c530: mov             x0, x1
    //     0x75c534: stur            x1, [fp, #-8]
    // 0x75c538: CheckStackOverflow
    //     0x75c538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c53c: cmp             SP, x16
    //     0x75c540: b.ls            #0x75c5c0
    // 0x75c544: mov             x1, x0
    // 0x75c548: r0 = markNeedsBuild()
    //     0x75c548: bl              #0x71e5ec  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x75c54c: ldur            x0, [fp, #-8]
    // 0x75c550: LoadField: r1 = r0->field_47
    //     0x75c550: ldur            w1, [x0, #0x47]
    // 0x75c554: DecompressPointer r1
    //     0x75c554: add             x1, x1, HEAP, lsl #32
    // 0x75c558: cmp             w1, NULL
    // 0x75c55c: b.ne            #0x75c570
    // 0x75c560: r0 = Null
    //     0x75c560: mov             x0, NULL
    // 0x75c564: LeaveFrame
    //     0x75c564: mov             SP, fp
    //     0x75c568: ldp             fp, lr, [SP], #0x10
    // 0x75c56c: ret
    //     0x75c56c: ret             
    // 0x75c570: mov             x1, x0
    // 0x75c574: r0 = pipelineOwnerOf()
    //     0x75c574: bl              #0x71a0b0  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x75c578: mov             x2, x0
    // 0x75c57c: ldur            x0, [fp, #-8]
    // 0x75c580: stur            x2, [fp, #-0x10]
    // 0x75c584: LoadField: r1 = r0->field_47
    //     0x75c584: ldur            w1, [x0, #0x47]
    // 0x75c588: DecompressPointer r1
    //     0x75c588: add             x1, x1, HEAP, lsl #32
    // 0x75c58c: cmp             w2, w1
    // 0x75c590: b.eq            #0x75c5b0
    // 0x75c594: mov             x1, x0
    // 0x75c598: r0 = _detachView()
    //     0x75c598: bl              #0x71bfac  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x75c59c: ldur            x16, [fp, #-0x10]
    // 0x75c5a0: str             x16, [SP]
    // 0x75c5a4: ldur            x1, [fp, #-8]
    // 0x75c5a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75c5a8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75c5ac: r0 = _attachView()
    //     0x75c5ac: bl              #0x719428  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x75c5b0: r0 = Null
    //     0x75c5b0: mov             x0, NULL
    // 0x75c5b4: LeaveFrame
    //     0x75c5b4: mov             SP, fp
    //     0x75c5b8: ldp             fp, lr, [SP], #0x10
    // 0x75c5bc: ret
    //     0x75c5bc: ret             
    // 0x75c5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c5c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c5c4: b               #0x75c544
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x9f4b1c, size: 0x10c
    // 0x9f4b1c: EnterFrame
    //     0x9f4b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4b20: mov             fp, SP
    // 0x9f4b24: AllocStack(0x18)
    //     0x9f4b24: sub             SP, SP, #0x18
    // 0x9f4b28: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x9f4b28: mov             x3, x1
    //     0x9f4b2c: stur            x1, [fp, #-0x10]
    // 0x9f4b30: CheckStackOverflow
    //     0x9f4b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4b34: cmp             SP, x16
    //     0x9f4b38: b.ls            #0x9f4c18
    // 0x9f4b3c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9f4b3c: ldur            w4, [x3, #0x17]
    // 0x9f4b40: DecompressPointer r4
    //     0x9f4b40: add             x4, x4, HEAP, lsl #32
    // 0x9f4b44: stur            x4, [fp, #-8]
    // 0x9f4b48: cmp             w4, NULL
    // 0x9f4b4c: b.eq            #0x9f4c20
    // 0x9f4b50: mov             x0, x4
    // 0x9f4b54: r2 = Null
    //     0x9f4b54: mov             x2, NULL
    // 0x9f4b58: r1 = Null
    //     0x9f4b58: mov             x1, NULL
    // 0x9f4b5c: r4 = LoadClassIdInstr(r0)
    //     0x9f4b5c: ldur            x4, [x0, #-1]
    //     0x9f4b60: ubfx            x4, x4, #0xc, #0x14
    // 0x9f4b64: r17 = -4636
    //     0x9f4b64: movn            x17, #0x121b
    // 0x9f4b68: add             x4, x4, x17
    // 0x9f4b6c: cmp             x4, #0x78
    // 0x9f4b70: b.ls            #0x9f4b88
    // 0x9f4b74: r8 = RenderObjectWidget
    //     0x9f4b74: add             x8, PP, #0x16, lsl #12  ; [pp+0x168a8] Type: RenderObjectWidget
    //     0x9f4b78: ldr             x8, [x8, #0x8a8]
    // 0x9f4b7c: r3 = Null
    //     0x9f4b7c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1b8] Null
    //     0x9f4b80: ldr             x3, [x3, #0x1b8]
    // 0x9f4b84: r0 = DefaultTypeTest()
    //     0x9f4b84: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9f4b88: ldur            x3, [fp, #-0x10]
    // 0x9f4b8c: LoadField: r4 = r3->field_3b
    //     0x9f4b8c: ldur            w4, [x3, #0x3b]
    // 0x9f4b90: DecompressPointer r4
    //     0x9f4b90: add             x4, x4, HEAP, lsl #32
    // 0x9f4b94: stur            x4, [fp, #-0x18]
    // 0x9f4b98: cmp             w4, NULL
    // 0x9f4b9c: b.eq            #0x9f4c24
    // 0x9f4ba0: mov             x0, x4
    // 0x9f4ba4: r2 = Null
    //     0x9f4ba4: mov             x2, NULL
    // 0x9f4ba8: r1 = Null
    //     0x9f4ba8: mov             x1, NULL
    // 0x9f4bac: r4 = LoadClassIdInstr(r0)
    //     0x9f4bac: ldur            x4, [x0, #-1]
    //     0x9f4bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x9f4bb4: sub             x4, x4, #0xbb5
    // 0x9f4bb8: cmp             x4, #1
    // 0x9f4bbc: b.ls            #0x9f4bd4
    // 0x9f4bc0: r8 = RenderView
    //     0x9f4bc0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Type: RenderView
    //     0x9f4bc4: ldr             x8, [x8, #0xe8]
    // 0x9f4bc8: r3 = Null
    //     0x9f4bc8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1c8] Null
    //     0x9f4bcc: ldr             x3, [x3, #0x1c8]
    // 0x9f4bd0: r0 = RenderView()
    //     0x9f4bd0: bl              #0x614bc4  ; IsType_RenderView_Stub
    // 0x9f4bd4: ldur            x1, [fp, #-8]
    // 0x9f4bd8: r0 = LoadClassIdInstr(r1)
    //     0x9f4bd8: ldur            x0, [x1, #-1]
    //     0x9f4bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4be0: ldur            x2, [fp, #-0x10]
    // 0x9f4be4: ldur            x3, [fp, #-0x18]
    // 0x9f4be8: r0 = GDT[cid_x0 + 0xd092]()
    //     0x9f4be8: movz            x17, #0xd092
    //     0x9f4bec: add             lr, x0, x17
    //     0x9f4bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4bf4: blr             lr
    // 0x9f4bf8: ldur            x1, [fp, #-0x10]
    // 0x9f4bfc: r0 = performRebuild()
    //     0x9f4bfc: bl              #0x9f6b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x9f4c00: ldur            x1, [fp, #-0x10]
    // 0x9f4c04: r0 = _updateChild()
    //     0x9f4c04: bl              #0x6f444c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x9f4c08: r0 = Null
    //     0x9f4c08: mov             x0, NULL
    // 0x9f4c0c: LeaveFrame
    //     0x9f4c0c: mov             SP, fp
    //     0x9f4c10: ldp             fp, lr, [SP], #0x10
    // 0x9f4c14: ret
    //     0x9f4c14: ret             
    // 0x9f4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f4c1c: b               #0x9f4b3c
    // 0x9f4c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4c20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f4c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f4c24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xbc6990, size: 0x68
    // 0xbc6990: EnterFrame
    //     0xbc6990: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6994: mov             fp, SP
    // 0xbc6998: AllocStack(0x8)
    //     0xbc6998: sub             SP, SP, #8
    // 0xbc699c: LoadField: r3 = r1->field_3b
    //     0xbc699c: ldur            w3, [x1, #0x3b]
    // 0xbc69a0: DecompressPointer r3
    //     0xbc69a0: add             x3, x3, HEAP, lsl #32
    // 0xbc69a4: stur            x3, [fp, #-8]
    // 0xbc69a8: cmp             w3, NULL
    // 0xbc69ac: b.eq            #0xbc69f4
    // 0xbc69b0: mov             x0, x3
    // 0xbc69b4: r2 = Null
    //     0xbc69b4: mov             x2, NULL
    // 0xbc69b8: r1 = Null
    //     0xbc69b8: mov             x1, NULL
    // 0xbc69bc: r4 = LoadClassIdInstr(r0)
    //     0xbc69bc: ldur            x4, [x0, #-1]
    //     0xbc69c0: ubfx            x4, x4, #0xc, #0x14
    // 0xbc69c4: sub             x4, x4, #0xbb5
    // 0xbc69c8: cmp             x4, #1
    // 0xbc69cc: b.ls            #0xbc69e4
    // 0xbc69d0: r8 = RenderView
    //     0xbc69d0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] Type: RenderView
    //     0xbc69d4: ldr             x8, [x8, #0xe8]
    // 0xbc69d8: r3 = Null
    //     0xbc69d8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a228] Null
    //     0xbc69dc: ldr             x3, [x3, #0x228]
    // 0xbc69e0: r0 = RenderView()
    //     0xbc69e0: bl              #0x614bc4  ; IsType_RenderView_Stub
    // 0xbc69e4: ldur            x0, [fp, #-8]
    // 0xbc69e8: LeaveFrame
    //     0xbc69e8: mov             SP, fp
    //     0xbc69ec: ldp             fp, lr, [SP], #0x10
    // 0xbc69f0: ret
    //     0xbc69f0: ret             
    // 0xbc69f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc69f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4562, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb754ec, size: 0x8c
    // 0xb754ec: EnterFrame
    //     0xb754ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb754f0: mov             fp, SP
    // 0xb754f4: AllocStack(0x10)
    //     0xb754f4: sub             SP, SP, #0x10
    // 0xb754f8: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb754f8: mov             x0, x2
    //     0xb754fc: mov             x4, x1
    //     0xb75500: mov             x3, x2
    //     0xb75504: stur            x1, [fp, #-8]
    //     0xb75508: stur            x2, [fp, #-0x10]
    // 0xb7550c: r2 = Null
    //     0xb7550c: mov             x2, NULL
    // 0xb75510: r1 = Null
    //     0xb75510: mov             x1, NULL
    // 0xb75514: r4 = 60
    //     0xb75514: movz            x4, #0x3c
    // 0xb75518: branchIfSmi(r0, 0xb75524)
    //     0xb75518: tbz             w0, #0, #0xb75524
    // 0xb7551c: r4 = LoadClassIdInstr(r0)
    //     0xb7551c: ldur            x4, [x0, #-1]
    //     0xb75520: ubfx            x4, x4, #0xc, #0x14
    // 0xb75524: r17 = 4562
    //     0xb75524: movz            x17, #0x11d2
    // 0xb75528: cmp             x4, x17
    // 0xb7552c: b.eq            #0xb75544
    // 0xb75530: r8 = _PipelineOwnerScope
    //     0xb75530: add             x8, PP, #0x34, lsl #12  ; [pp+0x349a8] Type: _PipelineOwnerScope
    //     0xb75534: ldr             x8, [x8, #0x9a8]
    // 0xb75538: r3 = Null
    //     0xb75538: add             x3, PP, #0x34, lsl #12  ; [pp+0x349b0] Null
    //     0xb7553c: ldr             x3, [x3, #0x9b0]
    // 0xb75540: r0 = DefaultTypeTest()
    //     0xb75540: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb75544: ldur            x1, [fp, #-8]
    // 0xb75548: LoadField: r2 = r1->field_f
    //     0xb75548: ldur            w2, [x1, #0xf]
    // 0xb7554c: DecompressPointer r2
    //     0xb7554c: add             x2, x2, HEAP, lsl #32
    // 0xb75550: ldur            x1, [fp, #-0x10]
    // 0xb75554: LoadField: r3 = r1->field_f
    //     0xb75554: ldur            w3, [x1, #0xf]
    // 0xb75558: DecompressPointer r3
    //     0xb75558: add             x3, x3, HEAP, lsl #32
    // 0xb7555c: cmp             w2, w3
    // 0xb75560: r16 = true
    //     0xb75560: add             x16, NULL, #0x20  ; true
    // 0xb75564: r17 = false
    //     0xb75564: add             x17, NULL, #0x30  ; false
    // 0xb75568: csel            x0, x16, x17, ne
    // 0xb7556c: LeaveFrame
    //     0xb7556c: mov             SP, fp
    //     0xb75570: ldp             fp, lr, [SP], #0x10
    // 0xb75574: ret
    //     0xb75574: ret             
  }
}

// class id: 4563, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75460, size: 0x8c
    // 0xb75460: EnterFrame
    //     0xb75460: stp             fp, lr, [SP, #-0x10]!
    //     0xb75464: mov             fp, SP
    // 0xb75468: AllocStack(0x10)
    //     0xb75468: sub             SP, SP, #0x10
    // 0xb7546c: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb7546c: mov             x0, x2
    //     0xb75470: mov             x4, x1
    //     0xb75474: mov             x3, x2
    //     0xb75478: stur            x1, [fp, #-8]
    //     0xb7547c: stur            x2, [fp, #-0x10]
    // 0xb75480: r2 = Null
    //     0xb75480: mov             x2, NULL
    // 0xb75484: r1 = Null
    //     0xb75484: mov             x1, NULL
    // 0xb75488: r4 = 60
    //     0xb75488: movz            x4, #0x3c
    // 0xb7548c: branchIfSmi(r0, 0xb75498)
    //     0xb7548c: tbz             w0, #0, #0xb75498
    // 0xb75490: r4 = LoadClassIdInstr(r0)
    //     0xb75490: ldur            x4, [x0, #-1]
    //     0xb75494: ubfx            x4, x4, #0xc, #0x14
    // 0xb75498: r17 = 4563
    //     0xb75498: movz            x17, #0x11d3
    // 0xb7549c: cmp             x4, x17
    // 0xb754a0: b.eq            #0xb754b8
    // 0xb754a4: r8 = _ViewScope
    //     0xb754a4: add             x8, PP, #0x34, lsl #12  ; [pp+0x349c0] Type: _ViewScope
    //     0xb754a8: ldr             x8, [x8, #0x9c0]
    // 0xb754ac: r3 = Null
    //     0xb754ac: add             x3, PP, #0x34, lsl #12  ; [pp+0x349c8] Null
    //     0xb754b0: ldr             x3, [x3, #0x9c8]
    // 0xb754b4: r0 = DefaultTypeTest()
    //     0xb754b4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb754b8: ldur            x1, [fp, #-8]
    // 0xb754bc: LoadField: r2 = r1->field_f
    //     0xb754bc: ldur            w2, [x1, #0xf]
    // 0xb754c0: DecompressPointer r2
    //     0xb754c0: add             x2, x2, HEAP, lsl #32
    // 0xb754c4: ldur            x1, [fp, #-0x10]
    // 0xb754c8: LoadField: r3 = r1->field_f
    //     0xb754c8: ldur            w3, [x1, #0xf]
    // 0xb754cc: DecompressPointer r3
    //     0xb754cc: add             x3, x3, HEAP, lsl #32
    // 0xb754d0: cmp             w2, w3
    // 0xb754d4: r16 = true
    //     0xb754d4: add             x16, NULL, #0x20  ; true
    // 0xb754d8: r17 = false
    //     0xb754d8: add             x17, NULL, #0x30  ; false
    // 0xb754dc: csel            x0, x16, x17, ne
    // 0xb754e0: LeaveFrame
    //     0xb754e0: mov             SP, fp
    //     0xb754e4: ldp             fp, lr, [SP], #0x10
    // 0xb754e8: ret
    //     0xb754e8: ret             
  }
}

// class id: 4636, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ _RawViewInternal(/* No info */) {
    // ** addr: 0xa1dde0, size: 0xd8
    // 0xa1dde0: EnterFrame
    //     0xa1dde0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dde4: mov             fp, SP
    // 0xa1dde8: AllocStack(0x20)
    //     0xa1dde8: sub             SP, SP, #0x20
    // 0xa1ddec: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xa1ddec: mov             x0, x2
    //     0xa1ddf0: mov             x4, x1
    //     0xa1ddf4: stur            x1, [fp, #-8]
    //     0xa1ddf8: mov             x1, x2
    //     0xa1ddfc: mov             x2, x5
    //     0xa1de00: stur            x3, [fp, #-0x10]
    //     0xa1de04: stur            x5, [fp, #-0x18]
    //     0xa1de08: stur            x6, [fp, #-0x20]
    // 0xa1de0c: StoreField: r4->field_b = r0
    //     0xa1de0c: stur            w0, [x4, #0xb]
    //     0xa1de10: ldurb           w16, [x4, #-1]
    //     0xa1de14: ldurb           w17, [x0, #-1]
    //     0xa1de18: and             x16, x17, x16, lsr #2
    //     0xa1de1c: tst             x16, HEAP, lsr #32
    //     0xa1de20: b.eq            #0xa1de28
    //     0xa1de24: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1de28: mov             x0, x3
    // 0xa1de2c: StoreField: r4->field_f = r0
    //     0xa1de2c: stur            w0, [x4, #0xf]
    //     0xa1de30: ldurb           w16, [x4, #-1]
    //     0xa1de34: ldurb           w17, [x0, #-1]
    //     0xa1de38: and             x16, x17, x16, lsr #2
    //     0xa1de3c: tst             x16, HEAP, lsr #32
    //     0xa1de40: b.eq            #0xa1de48
    //     0xa1de44: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1de48: mov             x0, x2
    // 0xa1de4c: StoreField: r4->field_13 = r0
    //     0xa1de4c: stur            w0, [x4, #0x13]
    //     0xa1de50: ldurb           w16, [x4, #-1]
    //     0xa1de54: ldurb           w17, [x0, #-1]
    //     0xa1de58: and             x16, x17, x16, lsr #2
    //     0xa1de5c: tst             x16, HEAP, lsr #32
    //     0xa1de60: b.eq            #0xa1de68
    //     0xa1de64: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xa1de68: r1 = <State<StatefulWidget>>
    //     0xa1de68: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xa1de6c: r0 = _DeprecatedRawViewKey()
    //     0xa1de6c: bl              #0xa1deb8  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0xa1de70: ldur            x1, [fp, #-0x20]
    // 0xa1de74: StoreField: r0->field_b = r1
    //     0xa1de74: stur            w1, [x0, #0xb]
    // 0xa1de78: ldur            x1, [fp, #-0x10]
    // 0xa1de7c: StoreField: r0->field_f = r1
    //     0xa1de7c: stur            w1, [x0, #0xf]
    // 0xa1de80: ldur            x1, [fp, #-0x18]
    // 0xa1de84: StoreField: r0->field_13 = r1
    //     0xa1de84: stur            w1, [x0, #0x13]
    // 0xa1de88: ldur            x1, [fp, #-8]
    // 0xa1de8c: StoreField: r1->field_7 = r0
    //     0xa1de8c: stur            w0, [x1, #7]
    //     0xa1de90: ldurb           w16, [x1, #-1]
    //     0xa1de94: ldurb           w17, [x0, #-1]
    //     0xa1de98: and             x16, x17, x16, lsr #2
    //     0xa1de9c: tst             x16, HEAP, lsr #32
    //     0xa1dea0: b.eq            #0xa1dea8
    //     0xa1dea4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa1dea8: r0 = Null
    //     0xa1dea8: mov             x0, NULL
    // 0xa1deac: LeaveFrame
    //     0xa1deac: mov             SP, fp
    //     0xa1deb0: ldp             fp, lr, [SP], #0x10
    // 0xa1deb4: ret
    //     0xa1deb4: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab5944, size: 0x4c
    // 0xab5944: EnterFrame
    //     0xab5944: stp             fp, lr, [SP, #-0x10]!
    //     0xab5948: mov             fp, SP
    // 0xab594c: AllocStack(0x8)
    //     0xab594c: sub             SP, SP, #8
    // 0xab5950: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0xab5950: stur            x1, [fp, #-8]
    // 0xab5954: r0 = _RawViewElement()
    //     0xab5954: bl              #0xab5990  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0xab5958: r1 = Sentinel
    //     0xab5958: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab595c: StoreField: r0->field_13 = r1
    //     0xab595c: stur            w1, [x0, #0x13]
    // 0xab5960: r1 = Instance__ElementLifecycle
    //     0xab5960: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab5964: StoreField: r0->field_23 = r1
    //     0xab5964: stur            w1, [x0, #0x23]
    // 0xab5968: r1 = false
    //     0xab5968: add             x1, NULL, #0x30  ; false
    // 0xab596c: StoreField: r0->field_2f = r1
    //     0xab596c: stur            w1, [x0, #0x2f]
    // 0xab5970: r2 = true
    //     0xab5970: add             x2, NULL, #0x20  ; true
    // 0xab5974: StoreField: r0->field_33 = r2
    //     0xab5974: stur            w2, [x0, #0x33]
    // 0xab5978: StoreField: r0->field_37 = r1
    //     0xab5978: stur            w1, [x0, #0x37]
    // 0xab597c: ldur            x1, [fp, #-8]
    // 0xab5980: ArrayStore: r0[0] = r1  ; List_4
    //     0xab5980: stur            w1, [x0, #0x17]
    // 0xab5984: LeaveFrame
    //     0xab5984: mov             SP, fp
    //     0xab5988: ldp             fp, lr, [SP], #0x10
    // 0xab598c: ret
    //     0xab598c: ret             
  }
}

// class id: 4945, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1dd40, size: 0xa0
    // 0xa1dd40: EnterFrame
    //     0xa1dd40: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dd44: mov             fp, SP
    // 0xa1dd48: AllocStack(0x20)
    //     0xa1dd48: sub             SP, SP, #0x20
    // 0xa1dd4c: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0xa1dd4c: stur            x1, [fp, #-8]
    // 0xa1dd50: CheckStackOverflow
    //     0xa1dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1dd54: cmp             SP, x16
    //     0xa1dd58: b.ls            #0xa1ddd8
    // 0xa1dd5c: r1 = 1
    //     0xa1dd5c: movz            x1, #0x1
    // 0xa1dd60: r0 = AllocateContext()
    //     0xa1dd60: bl              #0xd46410  ; AllocateContextStub
    // 0xa1dd64: mov             x1, x0
    // 0xa1dd68: ldur            x0, [fp, #-8]
    // 0xa1dd6c: StoreField: r1->field_f = r0
    //     0xa1dd6c: stur            w0, [x1, #0xf]
    // 0xa1dd70: LoadField: r6 = r0->field_b
    //     0xa1dd70: ldur            w6, [x0, #0xb]
    // 0xa1dd74: DecompressPointer r6
    //     0xa1dd74: add             x6, x6, HEAP, lsl #32
    // 0xa1dd78: stur            x6, [fp, #-0x20]
    // 0xa1dd7c: LoadField: r3 = r0->field_13
    //     0xa1dd7c: ldur            w3, [x0, #0x13]
    // 0xa1dd80: DecompressPointer r3
    //     0xa1dd80: add             x3, x3, HEAP, lsl #32
    // 0xa1dd84: stur            x3, [fp, #-0x18]
    // 0xa1dd88: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa1dd88: ldur            w5, [x0, #0x17]
    // 0xa1dd8c: DecompressPointer r5
    //     0xa1dd8c: add             x5, x5, HEAP, lsl #32
    // 0xa1dd90: mov             x2, x1
    // 0xa1dd94: stur            x5, [fp, #-0x10]
    // 0xa1dd98: r1 = Function '<anonymous closure>':.
    //     0xa1dd98: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a988] AnonymousClosure: (0xa1ded0), in [package:flutter/src/widgets/view.dart] RawView::build (0xa1dd40)
    //     0xa1dd9c: ldr             x1, [x1, #0x988]
    // 0xa1dda0: r0 = AllocateClosure()
    //     0xa1dda0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa1dda4: stur            x0, [fp, #-8]
    // 0xa1dda8: r0 = _RawViewInternal()
    //     0xa1dda8: bl              #0xa1dec4  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0xa1ddac: mov             x1, x0
    // 0xa1ddb0: ldur            x2, [fp, #-8]
    // 0xa1ddb4: ldur            x3, [fp, #-0x18]
    // 0xa1ddb8: ldur            x5, [fp, #-0x10]
    // 0xa1ddbc: ldur            x6, [fp, #-0x20]
    // 0xa1ddc0: stur            x0, [fp, #-8]
    // 0xa1ddc4: r0 = _RawViewInternal()
    //     0xa1ddc4: bl              #0xa1dde0  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0xa1ddc8: ldur            x0, [fp, #-8]
    // 0xa1ddcc: LeaveFrame
    //     0xa1ddcc: mov             SP, fp
    //     0xa1ddd0: ldp             fp, lr, [SP], #0x10
    // 0xa1ddd4: ret
    //     0xa1ddd4: ret             
    // 0xa1ddd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ddd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dddc: b               #0xa1dd5c
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0xa1ded0, size: 0x74
    // 0xa1ded0: EnterFrame
    //     0xa1ded0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ded4: mov             fp, SP
    // 0xa1ded8: AllocStack(0x18)
    //     0xa1ded8: sub             SP, SP, #0x18
    // 0xa1dedc: SetupParameters()
    //     0xa1dedc: ldr             x0, [fp, #0x20]
    //     0xa1dee0: ldur            w1, [x0, #0x17]
    //     0xa1dee4: add             x1, x1, HEAP, lsl #32
    // 0xa1dee8: LoadField: r0 = r1->field_f
    //     0xa1dee8: ldur            w0, [x1, #0xf]
    // 0xa1deec: DecompressPointer r0
    //     0xa1deec: add             x0, x0, HEAP, lsl #32
    // 0xa1def0: LoadField: r1 = r0->field_b
    //     0xa1def0: ldur            w1, [x0, #0xb]
    // 0xa1def4: DecompressPointer r1
    //     0xa1def4: add             x1, x1, HEAP, lsl #32
    // 0xa1def8: stur            x1, [fp, #-0x10]
    // 0xa1defc: LoadField: r2 = r0->field_f
    //     0xa1defc: ldur            w2, [x0, #0xf]
    // 0xa1df00: DecompressPointer r2
    //     0xa1df00: add             x2, x2, HEAP, lsl #32
    // 0xa1df04: stur            x2, [fp, #-8]
    // 0xa1df08: r0 = _PipelineOwnerScope()
    //     0xa1df08: bl              #0xa1df50  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0xa1df0c: mov             x1, x0
    // 0xa1df10: ldr             x0, [fp, #0x10]
    // 0xa1df14: stur            x1, [fp, #-0x18]
    // 0xa1df18: StoreField: r1->field_f = r0
    //     0xa1df18: stur            w0, [x1, #0xf]
    // 0xa1df1c: ldur            x0, [fp, #-8]
    // 0xa1df20: StoreField: r1->field_b = r0
    //     0xa1df20: stur            w0, [x1, #0xb]
    // 0xa1df24: r0 = _ViewScope()
    //     0xa1df24: bl              #0xa1df44  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0xa1df28: ldur            x1, [fp, #-0x10]
    // 0xa1df2c: StoreField: r0->field_f = r1
    //     0xa1df2c: stur            w1, [x0, #0xf]
    // 0xa1df30: ldur            x1, [fp, #-0x18]
    // 0xa1df34: StoreField: r0->field_b = r1
    //     0xa1df34: stur            w1, [x0, #0xb]
    // 0xa1df38: LeaveFrame
    //     0xa1df38: mov             SP, fp
    //     0xa1df3c: ldp             fp, lr, [SP], #0x10
    // 0xa1df40: ret
    //     0xa1df40: ret             
  }
}

// class id: 5194, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x5c068c, size: 0x38
    // 0x5c068c: EnterFrame
    //     0x5c068c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0690: mov             fp, SP
    // 0x5c0694: CheckStackOverflow
    //     0x5c0694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0698: cmp             SP, x16
    //     0x5c069c: b.ls            #0x5c06b8
    // 0x5c06a0: r0 = maybeOf()
    //     0x5c06a0: bl              #0x5c06e8  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x5c06a4: cmp             w0, NULL
    // 0x5c06a8: b.eq            #0x5c06c0
    // 0x5c06ac: LeaveFrame
    //     0x5c06ac: mov             SP, fp
    //     0x5c06b0: ldp             fp, lr, [SP], #0x10
    // 0x5c06b4: ret
    //     0x5c06b4: ret             
    // 0x5c06b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c06b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c06bc: b               #0x5c06a0
    // 0x5c06c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c06c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x5c06e8, size: 0x58
    // 0x5c06e8: EnterFrame
    //     0x5c06e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c06ec: mov             fp, SP
    // 0x5c06f0: AllocStack(0x10)
    //     0x5c06f0: sub             SP, SP, #0x10
    // 0x5c06f4: CheckStackOverflow
    //     0x5c06f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c06f8: cmp             SP, x16
    //     0x5c06fc: b.ls            #0x5c0738
    // 0x5c0700: r16 = <_ViewScope>
    //     0x5c0700: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] TypeArguments: <_ViewScope>
    // 0x5c0704: stp             x1, x16, [SP]
    // 0x5c0708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c0708: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c070c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5c070c: bl              #0x5c0740  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x5c0710: cmp             w0, NULL
    // 0x5c0714: b.ne            #0x5c0720
    // 0x5c0718: r0 = Null
    //     0x5c0718: mov             x0, NULL
    // 0x5c071c: b               #0x5c072c
    // 0x5c0720: LoadField: r1 = r0->field_f
    //     0x5c0720: ldur            w1, [x0, #0xf]
    // 0x5c0724: DecompressPointer r1
    //     0x5c0724: add             x1, x1, HEAP, lsl #32
    // 0x5c0728: mov             x0, x1
    // 0x5c072c: LeaveFrame
    //     0x5c072c: mov             SP, fp
    //     0x5c0730: ldp             fp, lr, [SP], #0x10
    // 0x5c0734: ret
    //     0x5c0734: ret             
    // 0x5c0738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c073c: b               #0x5c0700
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x71a0b0, size: 0x9c
    // 0x71a0b0: EnterFrame
    //     0x71a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a0b4: mov             fp, SP
    // 0x71a0b8: AllocStack(0x10)
    //     0x71a0b8: sub             SP, SP, #0x10
    // 0x71a0bc: CheckStackOverflow
    //     0x71a0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a0c0: cmp             SP, x16
    //     0x71a0c4: b.ls            #0x71a138
    // 0x71a0c8: r16 = <_PipelineOwnerScope>
    //     0x71a0c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1b0] TypeArguments: <_PipelineOwnerScope>
    //     0x71a0cc: ldr             x16, [x16, #0x1b0]
    // 0x71a0d0: stp             x1, x16, [SP]
    // 0x71a0d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71a0d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71a0d8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x71a0d8: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x71a0dc: cmp             w0, NULL
    // 0x71a0e0: b.ne            #0x71a0ec
    // 0x71a0e4: r1 = Null
    //     0x71a0e4: mov             x1, NULL
    // 0x71a0e8: b               #0x71a0f4
    // 0x71a0ec: LoadField: r1 = r0->field_f
    //     0x71a0ec: ldur            w1, [x0, #0xf]
    // 0x71a0f0: DecompressPointer r1
    //     0x71a0f0: add             x1, x1, HEAP, lsl #32
    // 0x71a0f4: cmp             w1, NULL
    // 0x71a0f8: b.ne            #0x71a128
    // 0x71a0fc: r2 = LoadStaticField(0x858)
    //     0x71a0fc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x71a100: ldr             x2, [x2, #0x10b0]
    // 0x71a104: cmp             w2, NULL
    // 0x71a108: b.eq            #0x71a140
    // 0x71a10c: LoadField: r3 = r2->field_d7
    //     0x71a10c: ldur            w3, [x2, #0xd7]
    // 0x71a110: DecompressPointer r3
    //     0x71a110: add             x3, x3, HEAP, lsl #32
    // 0x71a114: r16 = Sentinel
    //     0x71a114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a118: cmp             w3, w16
    // 0x71a11c: b.eq            #0x71a144
    // 0x71a120: mov             x0, x3
    // 0x71a124: b               #0x71a12c
    // 0x71a128: mov             x0, x1
    // 0x71a12c: LeaveFrame
    //     0x71a12c: mov             SP, fp
    //     0x71a130: ldp             fp, lr, [SP], #0x10
    // 0x71a134: ret
    //     0x71a134: ret             
    // 0x71a138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a13c: b               #0x71a0c8
    // 0x71a140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a140: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71a144: r9 = _rootPipelineOwner
    //     0x71a144: ldr             x9, [PP, #0x2388]  ; [pp+0x2388] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@159399801._rootPipelineOwner@273452173>: late (offset: 0xd8)
    // 0x71a148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71a148: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaf14c, size: 0x48
    // 0xaaf14c: EnterFrame
    //     0xaaf14c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf150: mov             fp, SP
    // 0xaaf154: AllocStack(0x8)
    //     0xaaf154: sub             SP, SP, #8
    // 0xaaf158: CheckStackOverflow
    //     0xaaf158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf15c: cmp             SP, x16
    //     0xaaf160: b.ls            #0xaaf18c
    // 0xaaf164: r1 = <View>
    //     0xaaf164: add             x1, PP, #0x16, lsl #12  ; [pp+0x167e0] TypeArguments: <View>
    //     0xaaf168: ldr             x1, [x1, #0x7e0]
    // 0xaaf16c: r0 = _ViewState()
    //     0xaaf16c: bl              #0xaaf254  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0xaaf170: mov             x1, x0
    // 0xaaf174: stur            x0, [fp, #-8]
    // 0xaaf178: r0 = _ViewState()
    //     0xaaf178: bl              #0xaaf194  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0xaaf17c: ldur            x0, [fp, #-8]
    // 0xaaf180: LeaveFrame
    //     0xaaf180: mov             SP, fp
    //     0xaaf184: ldp             fp, lr, [SP], #0x10
    // 0xaaf188: ret
    //     0xaaf188: ret             
    // 0xaaf18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf18c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf190: b               #0xaaf164
  }
}
