// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049158, size: 0x8
class :: {
}

// class id: 3166, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x92c010, size: 0x98
    // 0x92c010: EnterFrame
    //     0x92c010: stp             fp, lr, [SP, #-0x10]!
    //     0x92c014: mov             fp, SP
    // 0x92c018: AllocStack(0x10)
    //     0x92c018: sub             SP, SP, #0x10
    // 0x92c01c: CheckStackOverflow
    //     0x92c01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c020: cmp             SP, x16
    //     0x92c024: b.ls            #0x92c0a0
    // 0x92c028: r1 = Null
    //     0x92c028: mov             x1, NULL
    // 0x92c02c: r2 = 6
    //     0x92c02c: movz            x2, #0x6
    // 0x92c030: r0 = AllocateArray()
    //     0x92c030: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c034: stur            x0, [fp, #-8]
    // 0x92c038: r16 = "[_DeprecatedRawViewKey "
    //     0x92c038: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f618] "[_DeprecatedRawViewKey "
    //     0x92c03c: ldr             x16, [x16, #0x618]
    // 0x92c040: StoreField: r0->field_f = r16
    //     0x92c040: stur            w16, [x0, #0xf]
    // 0x92c044: ldr             x1, [fp, #0x10]
    // 0x92c048: LoadField: r2 = r1->field_b
    //     0x92c048: ldur            w2, [x1, #0xb]
    // 0x92c04c: DecompressPointer r2
    //     0x92c04c: add             x2, x2, HEAP, lsl #32
    // 0x92c050: mov             x1, x2
    // 0x92c054: r0 = describeIdentity()
    //     0x92c054: bl              #0x92b638  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x92c058: ldur            x1, [fp, #-8]
    // 0x92c05c: ArrayStore: r1[1] = r0  ; List_4
    //     0x92c05c: add             x25, x1, #0x13
    //     0x92c060: str             w0, [x25]
    //     0x92c064: tbz             w0, #0, #0x92c080
    //     0x92c068: ldurb           w16, [x1, #-1]
    //     0x92c06c: ldurb           w17, [x0, #-1]
    //     0x92c070: and             x16, x17, x16, lsr #2
    //     0x92c074: tst             x16, HEAP, lsr #32
    //     0x92c078: b.eq            #0x92c080
    //     0x92c07c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x92c080: ldur            x0, [fp, #-8]
    // 0x92c084: r16 = "]"
    //     0x92c084: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0x92c088: ArrayStore: r0[0] = r16  ; List_4
    //     0x92c088: stur            w16, [x0, #0x17]
    // 0x92c08c: str             x0, [SP]
    // 0x92c090: r0 = _interpolate()
    //     0x92c090: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c094: LeaveFrame
    //     0x92c094: mov             SP, fp
    //     0x92c098: ldp             fp, lr, [SP], #0x10
    // 0x92c09c: ret
    //     0x92c09c: ret             
    // 0x92c0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c0a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c0a4: b               #0x92c028
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d7e4, size: 0x6c
    // 0x95d7e4: EnterFrame
    //     0x95d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x95d7e8: mov             fp, SP
    // 0x95d7ec: AllocStack(0x8)
    //     0x95d7ec: sub             SP, SP, #8
    // 0x95d7f0: CheckStackOverflow
    //     0x95d7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d7f4: cmp             SP, x16
    //     0x95d7f8: b.ls            #0x95d848
    // 0x95d7fc: ldr             x0, [fp, #0x10]
    // 0x95d800: LoadField: r1 = r0->field_b
    //     0x95d800: ldur            w1, [x0, #0xb]
    // 0x95d804: DecompressPointer r1
    //     0x95d804: add             x1, x1, HEAP, lsl #32
    // 0x95d808: LoadField: r2 = r0->field_f
    //     0x95d808: ldur            w2, [x0, #0xf]
    // 0x95d80c: DecompressPointer r2
    //     0x95d80c: add             x2, x2, HEAP, lsl #32
    // 0x95d810: LoadField: r3 = r0->field_13
    //     0x95d810: ldur            w3, [x0, #0x13]
    // 0x95d814: DecompressPointer r3
    //     0x95d814: add             x3, x3, HEAP, lsl #32
    // 0x95d818: str             x3, [SP]
    // 0x95d81c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x95d81c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95d820: r0 = hash()
    //     0x95d820: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95d824: mov             x2, x0
    // 0x95d828: r0 = BoxInt64Instr(r2)
    //     0x95d828: sbfiz           x0, x2, #1, #0x1f
    //     0x95d82c: cmp             x2, x0, asr #1
    //     0x95d830: b.eq            #0x95d83c
    //     0x95d834: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d838: stur            x2, [x0, #7]
    // 0x95d83c: LeaveFrame
    //     0x95d83c: mov             SP, fp
    //     0x95d840: ldp             fp, lr, [SP], #0x10
    // 0x95d844: ret
    //     0x95d844: ret             
    // 0x95d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d84c: b               #0x95d7fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5dae4, size: 0x140
    // 0xa5dae4: EnterFrame
    //     0xa5dae4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dae8: mov             fp, SP
    // 0xa5daec: AllocStack(0x10)
    //     0xa5daec: sub             SP, SP, #0x10
    // 0xa5daf0: CheckStackOverflow
    //     0xa5daf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5daf4: cmp             SP, x16
    //     0xa5daf8: b.ls            #0xa5dc1c
    // 0xa5dafc: ldr             x0, [fp, #0x10]
    // 0xa5db00: cmp             w0, NULL
    // 0xa5db04: b.ne            #0xa5db18
    // 0xa5db08: r0 = false
    //     0xa5db08: add             x0, NULL, #0x30  ; false
    // 0xa5db0c: LeaveFrame
    //     0xa5db0c: mov             SP, fp
    //     0xa5db10: ldp             fp, lr, [SP], #0x10
    // 0xa5db14: ret
    //     0xa5db14: ret             
    // 0xa5db18: ldr             x16, [fp, #0x18]
    // 0xa5db1c: stp             x16, x0, [SP]
    // 0xa5db20: r0 = _haveSameRuntimeType()
    //     0xa5db20: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa5db24: tbz             w0, #4, #0xa5db38
    // 0xa5db28: r0 = false
    //     0xa5db28: add             x0, NULL, #0x30  ; false
    // 0xa5db2c: LeaveFrame
    //     0xa5db2c: mov             SP, fp
    //     0xa5db30: ldp             fp, lr, [SP], #0x10
    // 0xa5db34: ret
    //     0xa5db34: ret             
    // 0xa5db38: ldr             x3, [fp, #0x18]
    // 0xa5db3c: LoadField: r2 = r3->field_7
    //     0xa5db3c: ldur            w2, [x3, #7]
    // 0xa5db40: DecompressPointer r2
    //     0xa5db40: add             x2, x2, HEAP, lsl #32
    // 0xa5db44: ldr             x0, [fp, #0x10]
    // 0xa5db48: r1 = Null
    //     0xa5db48: mov             x1, NULL
    // 0xa5db4c: cmp             w0, NULL
    // 0xa5db50: b.eq            #0xa5db9c
    // 0xa5db54: branchIfSmi(r0, 0xa5db9c)
    //     0xa5db54: tbz             w0, #0, #0xa5db9c
    // 0xa5db58: r3 = SubtypeTestCache
    //     0xa5db58: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f620] SubtypeTestCache
    //     0xa5db5c: ldr             x3, [x3, #0x620]
    // 0xa5db60: r30 = Subtype3TestCacheStub
    //     0xa5db60: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa5db64: LoadField: r30 = r30->field_7
    //     0xa5db64: ldur            lr, [lr, #7]
    // 0xa5db68: blr             lr
    // 0xa5db6c: cmp             w7, NULL
    // 0xa5db70: b.eq            #0xa5db7c
    // 0xa5db74: tbnz            w7, #4, #0xa5db9c
    // 0xa5db78: b               #0xa5dba4
    // 0xa5db7c: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0xa5db7c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f628] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0xa5db80: ldr             x8, [x8, #0x628]
    // 0xa5db84: r3 = SubtypeTestCache
    //     0xa5db84: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f630] SubtypeTestCache
    //     0xa5db88: ldr             x3, [x3, #0x630]
    // 0xa5db8c: r30 = InstanceOfStub
    //     0xa5db8c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa5db90: LoadField: r30 = r30->field_7
    //     0xa5db90: ldur            lr, [lr, #7]
    // 0xa5db94: blr             lr
    // 0xa5db98: b               #0xa5dba8
    // 0xa5db9c: r0 = false
    //     0xa5db9c: add             x0, NULL, #0x30  ; false
    // 0xa5dba0: b               #0xa5dba8
    // 0xa5dba4: r0 = true
    //     0xa5dba4: add             x0, NULL, #0x20  ; true
    // 0xa5dba8: tbnz            w0, #4, #0xa5dc0c
    // 0xa5dbac: ldr             x1, [fp, #0x18]
    // 0xa5dbb0: ldr             x2, [fp, #0x10]
    // 0xa5dbb4: LoadField: r3 = r2->field_b
    //     0xa5dbb4: ldur            w3, [x2, #0xb]
    // 0xa5dbb8: DecompressPointer r3
    //     0xa5dbb8: add             x3, x3, HEAP, lsl #32
    // 0xa5dbbc: LoadField: r4 = r1->field_b
    //     0xa5dbbc: ldur            w4, [x1, #0xb]
    // 0xa5dbc0: DecompressPointer r4
    //     0xa5dbc0: add             x4, x4, HEAP, lsl #32
    // 0xa5dbc4: cmp             w3, w4
    // 0xa5dbc8: b.ne            #0xa5dc0c
    // 0xa5dbcc: LoadField: r3 = r2->field_f
    //     0xa5dbcc: ldur            w3, [x2, #0xf]
    // 0xa5dbd0: DecompressPointer r3
    //     0xa5dbd0: add             x3, x3, HEAP, lsl #32
    // 0xa5dbd4: LoadField: r4 = r1->field_f
    //     0xa5dbd4: ldur            w4, [x1, #0xf]
    // 0xa5dbd8: DecompressPointer r4
    //     0xa5dbd8: add             x4, x4, HEAP, lsl #32
    // 0xa5dbdc: cmp             w3, w4
    // 0xa5dbe0: b.ne            #0xa5dc0c
    // 0xa5dbe4: LoadField: r3 = r2->field_13
    //     0xa5dbe4: ldur            w3, [x2, #0x13]
    // 0xa5dbe8: DecompressPointer r3
    //     0xa5dbe8: add             x3, x3, HEAP, lsl #32
    // 0xa5dbec: LoadField: r2 = r1->field_13
    //     0xa5dbec: ldur            w2, [x1, #0x13]
    // 0xa5dbf0: DecompressPointer r2
    //     0xa5dbf0: add             x2, x2, HEAP, lsl #32
    // 0xa5dbf4: cmp             w3, w2
    // 0xa5dbf8: r16 = true
    //     0xa5dbf8: add             x16, NULL, #0x20  ; true
    // 0xa5dbfc: r17 = false
    //     0xa5dbfc: add             x17, NULL, #0x30  ; false
    // 0xa5dc00: csel            x1, x16, x17, eq
    // 0xa5dc04: mov             x0, x1
    // 0xa5dc08: b               #0xa5dc10
    // 0xa5dc0c: r0 = false
    //     0xa5dc0c: add             x0, NULL, #0x30  ; false
    // 0xa5dc10: LeaveFrame
    //     0xa5dc10: mov             SP, fp
    //     0xa5dc14: ldp             fp, lr, [SP], #0x10
    // 0xa5dc18: ret
    //     0xa5dc18: ret             
    // 0xa5dc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dc1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dc20: b               #0xa5dafc
  }
}

// class id: 3795, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3796, size: 0x20, field offset: 0x14
class _ViewState extends __ViewState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x6bdee4, size: 0x130
    // 0x6bdee4: EnterFrame
    //     0x6bdee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdee8: mov             fp, SP
    // 0x6bdeec: AllocStack(0x18)
    //     0x6bdeec: sub             SP, SP, #0x18
    // 0x6bdef0: SetupParameters(_ViewState this /* r1 => r3, fp-0x10 */)
    //     0x6bdef0: mov             x3, x1
    //     0x6bdef4: stur            x1, [fp, #-0x10]
    // 0x6bdef8: CheckStackOverflow
    //     0x6bdef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdefc: cmp             SP, x16
    //     0x6bdf00: b.ls            #0x6be008
    // 0x6bdf04: r0 = LoadStaticField(0x760)
    //     0x6bdf04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bdf08: ldr             x0, [x0, #0xec0]
    // 0x6bdf0c: cmp             w0, NULL
    // 0x6bdf10: b.eq            #0x6be010
    // 0x6bdf14: LoadField: r4 = r0->field_ef
    //     0x6bdf14: ldur            w4, [x0, #0xef]
    // 0x6bdf18: DecompressPointer r4
    //     0x6bdf18: add             x4, x4, HEAP, lsl #32
    // 0x6bdf1c: stur            x4, [fp, #-8]
    // 0x6bdf20: LoadField: r2 = r4->field_7
    //     0x6bdf20: ldur            w2, [x4, #7]
    // 0x6bdf24: DecompressPointer r2
    //     0x6bdf24: add             x2, x2, HEAP, lsl #32
    // 0x6bdf28: mov             x0, x3
    // 0x6bdf2c: r1 = Null
    //     0x6bdf2c: mov             x1, NULL
    // 0x6bdf30: cmp             w2, NULL
    // 0x6bdf34: b.eq            #0x6bdf54
    // 0x6bdf38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bdf38: ldur            w4, [x2, #0x17]
    // 0x6bdf3c: DecompressPointer r4
    //     0x6bdf3c: add             x4, x4, HEAP, lsl #32
    // 0x6bdf40: r8 = X0
    //     0x6bdf40: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bdf44: LoadField: r9 = r4->field_7
    //     0x6bdf44: ldur            x9, [x4, #7]
    // 0x6bdf48: r3 = Null
    //     0x6bdf48: add             x3, PP, #0x20, lsl #12  ; [pp+0x202a8] Null
    //     0x6bdf4c: ldr             x3, [x3, #0x2a8]
    // 0x6bdf50: blr             x9
    // 0x6bdf54: ldur            x0, [fp, #-8]
    // 0x6bdf58: LoadField: r1 = r0->field_b
    //     0x6bdf58: ldur            w1, [x0, #0xb]
    // 0x6bdf5c: LoadField: r2 = r0->field_f
    //     0x6bdf5c: ldur            w2, [x0, #0xf]
    // 0x6bdf60: DecompressPointer r2
    //     0x6bdf60: add             x2, x2, HEAP, lsl #32
    // 0x6bdf64: LoadField: r3 = r2->field_b
    //     0x6bdf64: ldur            w3, [x2, #0xb]
    // 0x6bdf68: r2 = LoadInt32Instr(r1)
    //     0x6bdf68: sbfx            x2, x1, #1, #0x1f
    // 0x6bdf6c: stur            x2, [fp, #-0x18]
    // 0x6bdf70: r1 = LoadInt32Instr(r3)
    //     0x6bdf70: sbfx            x1, x3, #1, #0x1f
    // 0x6bdf74: cmp             x2, x1
    // 0x6bdf78: b.ne            #0x6bdf84
    // 0x6bdf7c: mov             x1, x0
    // 0x6bdf80: r0 = _growToNextCapacity()
    //     0x6bdf80: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bdf84: ldur            x3, [fp, #-0x10]
    // 0x6bdf88: ldur            x0, [fp, #-8]
    // 0x6bdf8c: ldur            x2, [fp, #-0x18]
    // 0x6bdf90: add             x1, x2, #1
    // 0x6bdf94: lsl             x4, x1, #1
    // 0x6bdf98: StoreField: r0->field_b = r4
    //     0x6bdf98: stur            w4, [x0, #0xb]
    // 0x6bdf9c: LoadField: r1 = r0->field_f
    //     0x6bdf9c: ldur            w1, [x0, #0xf]
    // 0x6bdfa0: DecompressPointer r1
    //     0x6bdfa0: add             x1, x1, HEAP, lsl #32
    // 0x6bdfa4: mov             x0, x3
    // 0x6bdfa8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6bdfa8: add             x25, x1, x2, lsl #2
    //     0x6bdfac: add             x25, x25, #0xf
    //     0x6bdfb0: str             w0, [x25]
    //     0x6bdfb4: tbz             w0, #0, #0x6bdfd0
    //     0x6bdfb8: ldurb           w16, [x1, #-1]
    //     0x6bdfbc: ldurb           w17, [x0, #-1]
    //     0x6bdfc0: and             x16, x17, x16, lsr #2
    //     0x6bdfc4: tst             x16, HEAP, lsr #32
    //     0x6bdfc8: b.eq            #0x6bdfd0
    //     0x6bdfcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bdfd0: LoadField: r0 = r3->field_13
    //     0x6bdfd0: ldur            w0, [x3, #0x13]
    // 0x6bdfd4: DecompressPointer r0
    //     0x6bdfd4: add             x0, x0, HEAP, lsl #32
    // 0x6bdfd8: mov             x2, x3
    // 0x6bdfdc: stur            x0, [fp, #-8]
    // 0x6bdfe0: r1 = Function '_scopeFocusChangeListener@263024595':.
    //     0x6bdfe0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c48] AnonymousClosure: (0x6be014), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x6be04c)
    //     0x6bdfe4: ldr             x1, [x1, #0xc48]
    // 0x6bdfe8: r0 = AllocateClosure()
    //     0x6bdfe8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bdfec: ldur            x1, [fp, #-8]
    // 0x6bdff0: mov             x2, x0
    // 0x6bdff4: r0 = addListener()
    //     0x6bdff4: bl              #0x5aed48  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x6bdff8: r0 = Null
    //     0x6bdff8: mov             x0, NULL
    // 0x6bdffc: LeaveFrame
    //     0x6bdffc: mov             SP, fp
    //     0x6be000: ldp             fp, lr, [SP], #0x10
    // 0x6be004: ret
    //     0x6be004: ret             
    // 0x6be008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be00c: b               #0x6bdf04
    // 0x6be010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be010: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0x6be014, size: 0x38
    // 0x6be014: EnterFrame
    //     0x6be014: stp             fp, lr, [SP, #-0x10]!
    //     0x6be018: mov             fp, SP
    // 0x6be01c: ldr             x0, [fp, #0x10]
    // 0x6be020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6be020: ldur            w1, [x0, #0x17]
    // 0x6be024: DecompressPointer r1
    //     0x6be024: add             x1, x1, HEAP, lsl #32
    // 0x6be028: CheckStackOverflow
    //     0x6be028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be02c: cmp             SP, x16
    //     0x6be030: b.ls            #0x6be044
    // 0x6be034: r0 = _scopeFocusChangeListener()
    //     0x6be034: bl              #0x6be04c  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0x6be038: LeaveFrame
    //     0x6be038: mov             SP, fp
    //     0x6be03c: ldp             fp, lr, [SP], #0x10
    // 0x6be040: ret
    //     0x6be040: ret             
    // 0x6be044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be048: b               #0x6be034
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0x6be04c, size: 0xb8
    // 0x6be04c: EnterFrame
    //     0x6be04c: stp             fp, lr, [SP, #-0x10]!
    //     0x6be050: mov             fp, SP
    // 0x6be054: AllocStack(0x10)
    //     0x6be054: sub             SP, SP, #0x10
    // 0x6be058: SetupParameters(_ViewState this /* r1 => r0, fp-0x10 */)
    //     0x6be058: mov             x0, x1
    //     0x6be05c: stur            x1, [fp, #-0x10]
    // 0x6be060: CheckStackOverflow
    //     0x6be060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be064: cmp             SP, x16
    //     0x6be068: b.ls            #0x6be0f4
    // 0x6be06c: LoadField: r2 = r0->field_13
    //     0x6be06c: ldur            w2, [x0, #0x13]
    // 0x6be070: DecompressPointer r2
    //     0x6be070: add             x2, x2, HEAP, lsl #32
    // 0x6be074: mov             x1, x2
    // 0x6be078: stur            x2, [fp, #-8]
    // 0x6be07c: r0 = hasFocus()
    //     0x6be07c: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6be080: tbnz            w0, #4, #0x6be090
    // 0x6be084: ldur            x1, [fp, #-8]
    // 0x6be088: r0 = hasFocus()
    //     0x6be088: bl              #0x4f11d4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x6be08c: tbz             w0, #4, #0x6be0a0
    // 0x6be090: r0 = Null
    //     0x6be090: mov             x0, NULL
    // 0x6be094: LeaveFrame
    //     0x6be094: mov             SP, fp
    //     0x6be098: ldp             fp, lr, [SP], #0x10
    // 0x6be09c: ret
    //     0x6be09c: ret             
    // 0x6be0a0: ldur            x0, [fp, #-0x10]
    // 0x6be0a4: r1 = LoadStaticField(0x760)
    //     0x6be0a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6be0a8: ldr             x1, [x1, #0xec0]
    // 0x6be0ac: cmp             w1, NULL
    // 0x6be0b0: b.eq            #0x6be0fc
    // 0x6be0b4: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x6be0b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6be0b8: ldr             x0, [x0, #0xb60]
    //     0x6be0bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6be0c0: cmp             w0, w16
    //     0x6be0c4: b.ne            #0x6be0d0
    //     0x6be0c8: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x6be0cc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6be0d0: ldur            x1, [fp, #-0x10]
    // 0x6be0d4: LoadField: r2 = r1->field_b
    //     0x6be0d4: ldur            w2, [x1, #0xb]
    // 0x6be0d8: DecompressPointer r2
    //     0x6be0d8: add             x2, x2, HEAP, lsl #32
    // 0x6be0dc: cmp             w2, NULL
    // 0x6be0e0: b.eq            #0x6be100
    // 0x6be0e4: r0 = Null
    //     0x6be0e4: mov             x0, NULL
    // 0x6be0e8: LeaveFrame
    //     0x6be0e8: mov             SP, fp
    //     0x6be0ec: ldp             fp, lr, [SP], #0x10
    // 0x6be0f0: ret
    //     0x6be0f0: ret             
    // 0x6be0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be0f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be0f8: b               #0x6be06c
    // 0x6be0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be0fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6be100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6be100: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x766f58, size: 0xfc
    // 0x766f58: EnterFrame
    //     0x766f58: stp             fp, lr, [SP, #-0x10]!
    //     0x766f5c: mov             fp, SP
    // 0x766f60: AllocStack(0x38)
    //     0x766f60: sub             SP, SP, #0x38
    // 0x766f64: CheckStackOverflow
    //     0x766f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766f68: cmp             SP, x16
    //     0x766f6c: b.ls            #0x767048
    // 0x766f70: LoadField: r0 = r1->field_b
    //     0x766f70: ldur            w0, [x1, #0xb]
    // 0x766f74: DecompressPointer r0
    //     0x766f74: add             x0, x0, HEAP, lsl #32
    // 0x766f78: cmp             w0, NULL
    // 0x766f7c: b.eq            #0x767050
    // 0x766f80: LoadField: r2 = r0->field_b
    //     0x766f80: ldur            w2, [x0, #0xb]
    // 0x766f84: DecompressPointer r2
    //     0x766f84: add             x2, x2, HEAP, lsl #32
    // 0x766f88: stur            x2, [fp, #-0x30]
    // 0x766f8c: LoadField: r3 = r0->field_13
    //     0x766f8c: ldur            w3, [x0, #0x13]
    // 0x766f90: DecompressPointer r3
    //     0x766f90: add             x3, x3, HEAP, lsl #32
    // 0x766f94: stur            x3, [fp, #-0x28]
    // 0x766f98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x766f98: ldur            w4, [x0, #0x17]
    // 0x766f9c: DecompressPointer r4
    //     0x766f9c: add             x4, x4, HEAP, lsl #32
    // 0x766fa0: stur            x4, [fp, #-0x20]
    // 0x766fa4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x766fa4: ldur            w5, [x1, #0x17]
    // 0x766fa8: DecompressPointer r5
    //     0x766fa8: add             x5, x5, HEAP, lsl #32
    // 0x766fac: stur            x5, [fp, #-0x18]
    // 0x766fb0: LoadField: r6 = r1->field_13
    //     0x766fb0: ldur            w6, [x1, #0x13]
    // 0x766fb4: DecompressPointer r6
    //     0x766fb4: add             x6, x6, HEAP, lsl #32
    // 0x766fb8: stur            x6, [fp, #-0x10]
    // 0x766fbc: LoadField: r1 = r0->field_f
    //     0x766fbc: ldur            w1, [x0, #0xf]
    // 0x766fc0: DecompressPointer r1
    //     0x766fc0: add             x1, x1, HEAP, lsl #32
    // 0x766fc4: stur            x1, [fp, #-8]
    // 0x766fc8: r0 = _FocusScopeWithExternalFocusNode()
    //     0x766fc8: bl              #0x7626b8  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x766fcc: mov             x1, x0
    // 0x766fd0: ldur            x0, [fp, #-8]
    // 0x766fd4: stur            x1, [fp, #-0x38]
    // 0x766fd8: StoreField: r1->field_f = r0
    //     0x766fd8: stur            w0, [x1, #0xf]
    // 0x766fdc: ldur            x0, [fp, #-0x10]
    // 0x766fe0: StoreField: r1->field_13 = r0
    //     0x766fe0: stur            w0, [x1, #0x13]
    // 0x766fe4: r0 = false
    //     0x766fe4: add             x0, NULL, #0x30  ; false
    // 0x766fe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x766fe8: stur            w0, [x1, #0x17]
    // 0x766fec: StoreField: r1->field_37 = r0
    //     0x766fec: stur            w0, [x1, #0x37]
    // 0x766ff0: r0 = FocusTraversalGroup()
    //     0x766ff0: bl              #0x756e68  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x766ff4: mov             x1, x0
    // 0x766ff8: ldur            x2, [fp, #-0x38]
    // 0x766ffc: ldur            x3, [fp, #-0x18]
    // 0x767000: stur            x0, [fp, #-8]
    // 0x767004: r0 = FocusTraversalGroup()
    //     0x767004: bl              #0x756da4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x767008: ldur            x1, [fp, #-8]
    // 0x76700c: ldur            x2, [fp, #-0x30]
    // 0x767010: r0 = fromView()
    //     0x767010: bl              #0x767060  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x767014: stur            x0, [fp, #-8]
    // 0x767018: r0 = RawView()
    //     0x767018: bl              #0x767054  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x76701c: ldur            x1, [fp, #-0x30]
    // 0x767020: StoreField: r0->field_b = r1
    //     0x767020: stur            w1, [x0, #0xb]
    // 0x767024: ldur            x1, [fp, #-8]
    // 0x767028: StoreField: r0->field_f = r1
    //     0x767028: stur            w1, [x0, #0xf]
    // 0x76702c: ldur            x1, [fp, #-0x28]
    // 0x767030: StoreField: r0->field_13 = r1
    //     0x767030: stur            w1, [x0, #0x13]
    // 0x767034: ldur            x1, [fp, #-0x20]
    // 0x767038: ArrayStore: r0[0] = r1  ; List_4
    //     0x767038: stur            w1, [x0, #0x17]
    // 0x76703c: LeaveFrame
    //     0x76703c: mov             SP, fp
    //     0x767040: ldp             fp, lr, [SP], #0x10
    // 0x767044: ret
    //     0x767044: ret             
    // 0x767048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76704c: b               #0x766f70
    // 0x767050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767050: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882218, size: 0x84
    // 0x882218: EnterFrame
    //     0x882218: stp             fp, lr, [SP, #-0x10]!
    //     0x88221c: mov             fp, SP
    // 0x882220: AllocStack(0x10)
    //     0x882220: sub             SP, SP, #0x10
    // 0x882224: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x882224: mov             x0, x1
    //     0x882228: stur            x1, [fp, #-8]
    // 0x88222c: CheckStackOverflow
    //     0x88222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882230: cmp             SP, x16
    //     0x882234: b.ls            #0x882290
    // 0x882238: r1 = LoadStaticField(0x760)
    //     0x882238: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x88223c: ldr             x1, [x1, #0xec0]
    // 0x882240: cmp             w1, NULL
    // 0x882244: b.eq            #0x882298
    // 0x882248: mov             x2, x0
    // 0x88224c: r0 = removeObserver()
    //     0x88224c: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x882250: ldur            x2, [fp, #-8]
    // 0x882254: LoadField: r0 = r2->field_13
    //     0x882254: ldur            w0, [x2, #0x13]
    // 0x882258: DecompressPointer r0
    //     0x882258: add             x0, x0, HEAP, lsl #32
    // 0x88225c: stur            x0, [fp, #-0x10]
    // 0x882260: r1 = Function '_scopeFocusChangeListener@263024595':.
    //     0x882260: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c48] AnonymousClosure: (0x6be014), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x6be04c)
    //     0x882264: ldr             x1, [x1, #0xc48]
    // 0x882268: r0 = AllocateClosure()
    //     0x882268: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88226c: ldur            x1, [fp, #-0x10]
    // 0x882270: mov             x2, x0
    // 0x882274: r0 = removeListener()
    //     0x882274: bl              #0x5aef54  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x882278: ldur            x1, [fp, #-0x10]
    // 0x88227c: r0 = dispose()
    //     0x88227c: bl              #0x88cce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x882280: r0 = Null
    //     0x882280: mov             x0, NULL
    // 0x882284: LeaveFrame
    //     0x882284: mov             SP, fp
    //     0x882288: ldp             fp, lr, [SP], #0x10
    // 0x88228c: ret
    //     0x88228c: ret             
    // 0x882290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882294: b               #0x882238
    // 0x882298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882298: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0x9150e8, size: 0xc0
    // 0x9150e8: EnterFrame
    //     0x9150e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9150ec: mov             fp, SP
    // 0x9150f0: AllocStack(0x20)
    //     0x9150f0: sub             SP, SP, #0x20
    // 0x9150f4: r0 = false
    //     0x9150f4: add             x0, NULL, #0x30  ; false
    // 0x9150f8: stur            x1, [fp, #-8]
    // 0x9150fc: CheckStackOverflow
    //     0x9150fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915100: cmp             SP, x16
    //     0x915104: b.ls            #0x9151a0
    // 0x915108: StoreField: r1->field_1b = r0
    //     0x915108: stur            w0, [x1, #0x1b]
    // 0x91510c: r0 = FocusScopeNode()
    //     0x91510c: bl              #0x6b6d58  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x915110: stur            x0, [fp, #-0x10]
    // 0x915114: str             NULL, [SP]
    // 0x915118: mov             x1, x0
    // 0x91511c: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x91511c: ldr             x4, [PP, #0x1e48]  ; [pp+0x1e48] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x915120: r0 = FocusScopeNode()
    //     0x915120: bl              #0x6b6bdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x915124: ldur            x0, [fp, #-0x10]
    // 0x915128: ldur            x1, [fp, #-8]
    // 0x91512c: StoreField: r1->field_13 = r0
    //     0x91512c: stur            w0, [x1, #0x13]
    //     0x915130: ldurb           w16, [x1, #-1]
    //     0x915134: ldurb           w17, [x0, #-1]
    //     0x915138: and             x16, x17, x16, lsr #2
    //     0x91513c: tst             x16, HEAP, lsr #32
    //     0x915140: b.eq            #0x915148
    //     0x915144: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915148: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x915148: ldr             x16, [PP, #0x54f0]  ; [pp+0x54f0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x91514c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x915150: stp             lr, x16, [SP]
    // 0x915154: r0 = Map._fromLiteral()
    //     0x915154: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x915158: stur            x0, [fp, #-0x10]
    // 0x91515c: r0 = ReadingOrderTraversalPolicy()
    //     0x91515c: bl              #0x597aa8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x915160: ldur            x1, [fp, #-0x10]
    // 0x915164: StoreField: r0->field_b = r1
    //     0x915164: stur            w1, [x0, #0xb]
    // 0x915168: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x915168: ldr             x1, [PP, #0x54f8]  ; [pp+0x54f8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1853a357ab4)
    // 0x91516c: StoreField: r0->field_7 = r1
    //     0x91516c: stur            w1, [x0, #7]
    // 0x915170: ldur            x1, [fp, #-8]
    // 0x915174: ArrayStore: r1[0] = r0  ; List_4
    //     0x915174: stur            w0, [x1, #0x17]
    //     0x915178: ldurb           w16, [x1, #-1]
    //     0x91517c: ldurb           w17, [x0, #-1]
    //     0x915180: and             x16, x17, x16, lsr #2
    //     0x915184: tst             x16, HEAP, lsr #32
    //     0x915188: b.eq            #0x915190
    //     0x91518c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915190: r0 = Null
    //     0x915190: mov             x0, NULL
    // 0x915194: LeaveFrame
    //     0x915194: mov             SP, fp
    //     0x915198: ldp             fp, lr, [SP], #0x10
    // 0x91519c: ret
    //     0x91519c: ret             
    // 0x9151a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9151a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9151a4: b               #0x915108
  }
}

// class id: 4049, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5e0b14, size: 0xa4
    // 0x5e0b14: EnterFrame
    //     0x5e0b14: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0b18: mov             fp, SP
    // 0x5e0b1c: AllocStack(0x18)
    //     0x5e0b1c: sub             SP, SP, #0x18
    // 0x5e0b20: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x5e0b20: mov             x0, x1
    //     0x5e0b24: stur            x1, [fp, #-8]
    // 0x5e0b28: CheckStackOverflow
    //     0x5e0b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0b2c: cmp             SP, x16
    //     0x5e0b30: b.ls            #0x5e0bb0
    // 0x5e0b34: mov             x1, x0
    // 0x5e0b38: r0 = markNeedsBuild()
    //     0x5e0b38: bl              #0x632cd4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x5e0b3c: ldur            x0, [fp, #-8]
    // 0x5e0b40: LoadField: r1 = r0->field_47
    //     0x5e0b40: ldur            w1, [x0, #0x47]
    // 0x5e0b44: DecompressPointer r1
    //     0x5e0b44: add             x1, x1, HEAP, lsl #32
    // 0x5e0b48: cmp             w1, NULL
    // 0x5e0b4c: b.ne            #0x5e0b60
    // 0x5e0b50: r0 = Null
    //     0x5e0b50: mov             x0, NULL
    // 0x5e0b54: LeaveFrame
    //     0x5e0b54: mov             SP, fp
    //     0x5e0b58: ldp             fp, lr, [SP], #0x10
    // 0x5e0b5c: ret
    //     0x5e0b5c: ret             
    // 0x5e0b60: mov             x1, x0
    // 0x5e0b64: r0 = pipelineOwnerOf()
    //     0x5e0b64: bl              #0x5e1cf0  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x5e0b68: mov             x2, x0
    // 0x5e0b6c: ldur            x0, [fp, #-8]
    // 0x5e0b70: stur            x2, [fp, #-0x10]
    // 0x5e0b74: LoadField: r1 = r0->field_47
    //     0x5e0b74: ldur            w1, [x0, #0x47]
    // 0x5e0b78: DecompressPointer r1
    //     0x5e0b78: add             x1, x1, HEAP, lsl #32
    // 0x5e0b7c: cmp             w2, w1
    // 0x5e0b80: b.eq            #0x5e0ba0
    // 0x5e0b84: mov             x1, x0
    // 0x5e0b88: r0 = _detachView()
    //     0x5e0b88: bl              #0x5e1928  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x5e0b8c: ldur            x16, [fp, #-0x10]
    // 0x5e0b90: str             x16, [SP]
    // 0x5e0b94: ldur            x1, [fp, #-8]
    // 0x5e0b98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5e0b98: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5e0b9c: r0 = _attachView()
    //     0x5e0b9c: bl              #0x5e0bb8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x5e0ba0: r0 = Null
    //     0x5e0ba0: mov             x0, NULL
    // 0x5e0ba4: LeaveFrame
    //     0x5e0ba4: mov             SP, fp
    //     0x5e0ba8: ldp             fp, lr, [SP], #0x10
    // 0x5e0bac: ret
    //     0x5e0bac: ret             
    // 0x5e0bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0bb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0bb4: b               #0x5e0b34
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x5e0bb8, size: 0x174
    // 0x5e0bb8: EnterFrame
    //     0x5e0bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0bbc: mov             fp, SP
    // 0x5e0bc0: AllocStack(0x20)
    //     0x5e0bc0: sub             SP, SP, #0x20
    // 0x5e0bc4: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x5e0bc4: mov             x0, x1
    //     0x5e0bc8: stur            x1, [fp, #-8]
    //     0x5e0bcc: ldur            w1, [x4, #0x13]
    //     0x5e0bd0: sub             x2, x1, #2
    //     0x5e0bd4: cmp             w2, #2
    //     0x5e0bd8: b.lt            #0x5e0be8
    //     0x5e0bdc: add             x1, fp, w2, sxtw #2
    //     0x5e0be0: ldr             x1, [x1, #8]
    //     0x5e0be4: b               #0x5e0bec
    //     0x5e0be8: mov             x1, NULL
    // 0x5e0bec: CheckStackOverflow
    //     0x5e0bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0bf0: cmp             SP, x16
    //     0x5e0bf4: b.ls            #0x5e0d18
    // 0x5e0bf8: cmp             w1, NULL
    // 0x5e0bfc: b.ne            #0x5e0c10
    // 0x5e0c00: mov             x1, x0
    // 0x5e0c04: r0 = pipelineOwnerOf()
    //     0x5e0c04: bl              #0x5e1cf0  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x5e0c08: mov             x4, x0
    // 0x5e0c0c: b               #0x5e0c14
    // 0x5e0c10: mov             x4, x1
    // 0x5e0c14: ldur            x3, [fp, #-8]
    // 0x5e0c18: stur            x4, [fp, #-0x18]
    // 0x5e0c1c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x5e0c1c: ldur            w5, [x3, #0x17]
    // 0x5e0c20: DecompressPointer r5
    //     0x5e0c20: add             x5, x5, HEAP, lsl #32
    // 0x5e0c24: stur            x5, [fp, #-0x10]
    // 0x5e0c28: cmp             w5, NULL
    // 0x5e0c2c: b.eq            #0x5e0d20
    // 0x5e0c30: mov             x0, x5
    // 0x5e0c34: r2 = Null
    //     0x5e0c34: mov             x2, NULL
    // 0x5e0c38: r1 = Null
    //     0x5e0c38: mov             x1, NULL
    // 0x5e0c3c: r4 = LoadClassIdInstr(r0)
    //     0x5e0c3c: ldur            x4, [x0, #-1]
    //     0x5e0c40: ubfx            x4, x4, #0xc, #0x14
    // 0x5e0c44: r17 = 4151
    //     0x5e0c44: movz            x17, #0x1037
    // 0x5e0c48: cmp             x4, x17
    // 0x5e0c4c: b.eq            #0x5e0c64
    // 0x5e0c50: r8 = _RawViewInternal
    //     0x5e0c50: add             x8, PP, #0x34, lsl #12  ; [pp+0x34820] Type: _RawViewInternal
    //     0x5e0c54: ldr             x8, [x8, #0x820]
    // 0x5e0c58: r3 = Null
    //     0x5e0c58: add             x3, PP, #0x34, lsl #12  ; [pp+0x348f0] Null
    //     0x5e0c5c: ldr             x3, [x3, #0x8f0]
    // 0x5e0c60: r0 = DefaultTypeTest()
    //     0x5e0c60: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5e0c64: ldur            x0, [fp, #-0x10]
    // 0x5e0c68: LoadField: r2 = r0->field_f
    //     0x5e0c68: ldur            w2, [x0, #0xf]
    // 0x5e0c6c: DecompressPointer r2
    //     0x5e0c6c: add             x2, x2, HEAP, lsl #32
    // 0x5e0c70: ldur            x1, [fp, #-0x18]
    // 0x5e0c74: r0 = adoptChild()
    //     0x5e0c74: bl              #0x5e1390  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x5e0c78: r3 = LoadStaticField(0x84c)
    //     0x5e0c78: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x5e0c7c: ldr             x3, [x3, #0x1098]
    // 0x5e0c80: stur            x3, [fp, #-0x20]
    // 0x5e0c84: cmp             w3, NULL
    // 0x5e0c88: b.eq            #0x5e0d24
    // 0x5e0c8c: ldur            x4, [fp, #-8]
    // 0x5e0c90: LoadField: r5 = r4->field_3b
    //     0x5e0c90: ldur            w5, [x4, #0x3b]
    // 0x5e0c94: DecompressPointer r5
    //     0x5e0c94: add             x5, x5, HEAP, lsl #32
    // 0x5e0c98: stur            x5, [fp, #-0x10]
    // 0x5e0c9c: cmp             w5, NULL
    // 0x5e0ca0: b.eq            #0x5e0d28
    // 0x5e0ca4: mov             x0, x5
    // 0x5e0ca8: r2 = Null
    //     0x5e0ca8: mov             x2, NULL
    // 0x5e0cac: r1 = Null
    //     0x5e0cac: mov             x1, NULL
    // 0x5e0cb0: r4 = LoadClassIdInstr(r0)
    //     0x5e0cb0: ldur            x4, [x0, #-1]
    //     0x5e0cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e0cb8: sub             x4, x4, #0xa42
    // 0x5e0cbc: cmp             x4, #1
    // 0x5e0cc0: b.ls            #0x5e0cd8
    // 0x5e0cc4: r8 = RenderView
    //     0x5e0cc4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: RenderView
    //     0x5e0cc8: ldr             x8, [x8, #0x848]
    // 0x5e0ccc: r3 = Null
    //     0x5e0ccc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34900] Null
    //     0x5e0cd0: ldr             x3, [x3, #0x900]
    // 0x5e0cd4: r0 = RenderView()
    //     0x5e0cd4: bl              #0x559240  ; IsType_RenderView_Stub
    // 0x5e0cd8: ldur            x1, [fp, #-0x20]
    // 0x5e0cdc: ldur            x2, [fp, #-0x10]
    // 0x5e0ce0: r0 = addRenderView()
    //     0x5e0ce0: bl              #0x5e0d2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x5e0ce4: ldur            x0, [fp, #-0x18]
    // 0x5e0ce8: ldur            x1, [fp, #-8]
    // 0x5e0cec: StoreField: r1->field_47 = r0
    //     0x5e0cec: stur            w0, [x1, #0x47]
    //     0x5e0cf0: ldurb           w16, [x1, #-1]
    //     0x5e0cf4: ldurb           w17, [x0, #-1]
    //     0x5e0cf8: and             x16, x17, x16, lsr #2
    //     0x5e0cfc: tst             x16, HEAP, lsr #32
    //     0x5e0d00: b.eq            #0x5e0d08
    //     0x5e0d04: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e0d08: r0 = Null
    //     0x5e0d08: mov             x0, NULL
    // 0x5e0d0c: LeaveFrame
    //     0x5e0d0c: mov             SP, fp
    //     0x5e0d10: ldp             fp, lr, [SP], #0x10
    // 0x5e0d14: ret
    //     0x5e0d14: ret             
    // 0x5e0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0d18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0d1c: b               #0x5e0bf8
    // 0x5e0d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0d20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0d24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0d28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x5e1928, size: 0x128
    // 0x5e1928: EnterFrame
    //     0x5e1928: stp             fp, lr, [SP, #-0x10]!
    //     0x5e192c: mov             fp, SP
    // 0x5e1930: AllocStack(0x20)
    //     0x5e1930: sub             SP, SP, #0x20
    // 0x5e1934: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x5e1934: mov             x3, x1
    //     0x5e1938: stur            x1, [fp, #-0x20]
    // 0x5e193c: CheckStackOverflow
    //     0x5e193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1940: cmp             SP, x16
    //     0x5e1944: b.ls            #0x5e1a3c
    // 0x5e1948: LoadField: r4 = r3->field_47
    //     0x5e1948: ldur            w4, [x3, #0x47]
    // 0x5e194c: DecompressPointer r4
    //     0x5e194c: add             x4, x4, HEAP, lsl #32
    // 0x5e1950: stur            x4, [fp, #-0x18]
    // 0x5e1954: cmp             w4, NULL
    // 0x5e1958: b.eq            #0x5e1a2c
    // 0x5e195c: r5 = LoadStaticField(0x84c)
    //     0x5e195c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x5e1960: ldr             x5, [x5, #0x1098]
    // 0x5e1964: stur            x5, [fp, #-0x10]
    // 0x5e1968: cmp             w5, NULL
    // 0x5e196c: b.eq            #0x5e1a44
    // 0x5e1970: LoadField: r6 = r3->field_3b
    //     0x5e1970: ldur            w6, [x3, #0x3b]
    // 0x5e1974: DecompressPointer r6
    //     0x5e1974: add             x6, x6, HEAP, lsl #32
    // 0x5e1978: stur            x6, [fp, #-8]
    // 0x5e197c: cmp             w6, NULL
    // 0x5e1980: b.eq            #0x5e1a48
    // 0x5e1984: mov             x0, x6
    // 0x5e1988: r2 = Null
    //     0x5e1988: mov             x2, NULL
    // 0x5e198c: r1 = Null
    //     0x5e198c: mov             x1, NULL
    // 0x5e1990: r4 = LoadClassIdInstr(r0)
    //     0x5e1990: ldur            x4, [x0, #-1]
    //     0x5e1994: ubfx            x4, x4, #0xc, #0x14
    // 0x5e1998: sub             x4, x4, #0xa42
    // 0x5e199c: cmp             x4, #1
    // 0x5e19a0: b.ls            #0x5e19b8
    // 0x5e19a4: r8 = RenderView
    //     0x5e19a4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: RenderView
    //     0x5e19a8: ldr             x8, [x8, #0x848]
    // 0x5e19ac: r3 = Null
    //     0x5e19ac: add             x3, PP, #0x34, lsl #12  ; [pp+0x34890] Null
    //     0x5e19b0: ldr             x3, [x3, #0x890]
    // 0x5e19b4: r0 = RenderView()
    //     0x5e19b4: bl              #0x559240  ; IsType_RenderView_Stub
    // 0x5e19b8: ldur            x1, [fp, #-0x10]
    // 0x5e19bc: ldur            x2, [fp, #-8]
    // 0x5e19c0: r0 = removeRenderView()
    //     0x5e19c0: bl              #0x5e1c90  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x5e19c4: ldur            x3, [fp, #-0x20]
    // 0x5e19c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5e19c8: ldur            w4, [x3, #0x17]
    // 0x5e19cc: DecompressPointer r4
    //     0x5e19cc: add             x4, x4, HEAP, lsl #32
    // 0x5e19d0: stur            x4, [fp, #-8]
    // 0x5e19d4: cmp             w4, NULL
    // 0x5e19d8: b.eq            #0x5e1a4c
    // 0x5e19dc: mov             x0, x4
    // 0x5e19e0: r2 = Null
    //     0x5e19e0: mov             x2, NULL
    // 0x5e19e4: r1 = Null
    //     0x5e19e4: mov             x1, NULL
    // 0x5e19e8: r4 = LoadClassIdInstr(r0)
    //     0x5e19e8: ldur            x4, [x0, #-1]
    //     0x5e19ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5e19f0: r17 = 4151
    //     0x5e19f0: movz            x17, #0x1037
    // 0x5e19f4: cmp             x4, x17
    // 0x5e19f8: b.eq            #0x5e1a10
    // 0x5e19fc: r8 = _RawViewInternal
    //     0x5e19fc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34820] Type: _RawViewInternal
    //     0x5e1a00: ldr             x8, [x8, #0x820]
    // 0x5e1a04: r3 = Null
    //     0x5e1a04: add             x3, PP, #0x34, lsl #12  ; [pp+0x348a0] Null
    //     0x5e1a08: ldr             x3, [x3, #0x8a0]
    // 0x5e1a0c: r0 = DefaultTypeTest()
    //     0x5e1a0c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5e1a10: ldur            x0, [fp, #-8]
    // 0x5e1a14: LoadField: r2 = r0->field_f
    //     0x5e1a14: ldur            w2, [x0, #0xf]
    // 0x5e1a18: DecompressPointer r2
    //     0x5e1a18: add             x2, x2, HEAP, lsl #32
    // 0x5e1a1c: ldur            x1, [fp, #-0x18]
    // 0x5e1a20: r0 = dropChild()
    //     0x5e1a20: bl              #0x5e1a50  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x5e1a24: ldur            x1, [fp, #-0x20]
    // 0x5e1a28: StoreField: r1->field_47 = rNULL
    //     0x5e1a28: stur            NULL, [x1, #0x47]
    // 0x5e1a2c: r0 = Null
    //     0x5e1a2c: mov             x0, NULL
    // 0x5e1a30: LeaveFrame
    //     0x5e1a30: mov             SP, fp
    //     0x5e1a34: ldp             fp, lr, [SP], #0x10
    // 0x5e1a38: ret
    //     0x5e1a38: ret             
    // 0x5e1a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1a3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1a40: b               #0x5e1948
    // 0x5e1a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1a44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1a48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1a4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x5e5e50, size: 0x108
    // 0x5e5e50: EnterFrame
    //     0x5e5e50: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5e54: mov             fp, SP
    // 0x5e5e58: AllocStack(0x18)
    //     0x5e5e58: sub             SP, SP, #0x18
    // 0x5e5e5c: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x5e5e5c: mov             x0, x1
    //     0x5e5e60: stur            x1, [fp, #-8]
    // 0x5e5e64: CheckStackOverflow
    //     0x5e5e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5e68: cmp             SP, x16
    //     0x5e5e6c: b.ls            #0x5e5f48
    // 0x5e5e70: mov             x1, x0
    // 0x5e5e74: r0 = activate()
    //     0x5e5e74: bl              #0x5e651c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x5e5e78: ldur            x3, [fp, #-8]
    // 0x5e5e7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5e5e7c: ldur            w4, [x3, #0x17]
    // 0x5e5e80: DecompressPointer r4
    //     0x5e5e80: add             x4, x4, HEAP, lsl #32
    // 0x5e5e84: stur            x4, [fp, #-0x10]
    // 0x5e5e88: cmp             w4, NULL
    // 0x5e5e8c: b.eq            #0x5e5f50
    // 0x5e5e90: mov             x0, x4
    // 0x5e5e94: r2 = Null
    //     0x5e5e94: mov             x2, NULL
    // 0x5e5e98: r1 = Null
    //     0x5e5e98: mov             x1, NULL
    // 0x5e5e9c: r4 = LoadClassIdInstr(r0)
    //     0x5e5e9c: ldur            x4, [x0, #-1]
    //     0x5e5ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5ea4: r17 = 4151
    //     0x5e5ea4: movz            x17, #0x1037
    // 0x5e5ea8: cmp             x4, x17
    // 0x5e5eac: b.eq            #0x5e5ec4
    // 0x5e5eb0: r8 = _RawViewInternal
    //     0x5e5eb0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34820] Type: _RawViewInternal
    //     0x5e5eb4: ldr             x8, [x8, #0x820]
    // 0x5e5eb8: r3 = Null
    //     0x5e5eb8: add             x3, PP, #0x34, lsl #12  ; [pp+0x348d0] Null
    //     0x5e5ebc: ldr             x3, [x3, #0x8d0]
    // 0x5e5ec0: r0 = DefaultTypeTest()
    //     0x5e5ec0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5e5ec4: ldur            x0, [fp, #-0x10]
    // 0x5e5ec8: LoadField: r3 = r0->field_f
    //     0x5e5ec8: ldur            w3, [x0, #0xf]
    // 0x5e5ecc: DecompressPointer r3
    //     0x5e5ecc: add             x3, x3, HEAP, lsl #32
    // 0x5e5ed0: ldur            x4, [fp, #-8]
    // 0x5e5ed4: stur            x3, [fp, #-0x18]
    // 0x5e5ed8: LoadField: r5 = r4->field_3b
    //     0x5e5ed8: ldur            w5, [x4, #0x3b]
    // 0x5e5edc: DecompressPointer r5
    //     0x5e5edc: add             x5, x5, HEAP, lsl #32
    // 0x5e5ee0: stur            x5, [fp, #-0x10]
    // 0x5e5ee4: cmp             w5, NULL
    // 0x5e5ee8: b.eq            #0x5e5f54
    // 0x5e5eec: mov             x0, x5
    // 0x5e5ef0: r2 = Null
    //     0x5e5ef0: mov             x2, NULL
    // 0x5e5ef4: r1 = Null
    //     0x5e5ef4: mov             x1, NULL
    // 0x5e5ef8: r4 = LoadClassIdInstr(r0)
    //     0x5e5ef8: ldur            x4, [x0, #-1]
    //     0x5e5efc: ubfx            x4, x4, #0xc, #0x14
    // 0x5e5f00: sub             x4, x4, #0xa42
    // 0x5e5f04: cmp             x4, #1
    // 0x5e5f08: b.ls            #0x5e5f20
    // 0x5e5f0c: r8 = RenderView
    //     0x5e5f0c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: RenderView
    //     0x5e5f10: ldr             x8, [x8, #0x848]
    // 0x5e5f14: r3 = Null
    //     0x5e5f14: add             x3, PP, #0x34, lsl #12  ; [pp+0x348e0] Null
    //     0x5e5f18: ldr             x3, [x3, #0x8e0]
    // 0x5e5f1c: r0 = RenderView()
    //     0x5e5f1c: bl              #0x559240  ; IsType_RenderView_Stub
    // 0x5e5f20: ldur            x1, [fp, #-0x18]
    // 0x5e5f24: ldur            x2, [fp, #-0x10]
    // 0x5e5f28: r0 = rootNode=()
    //     0x5e5f28: bl              #0x5e5f58  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x5e5f2c: ldur            x1, [fp, #-8]
    // 0x5e5f30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e5f30: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e5f34: r0 = _attachView()
    //     0x5e5f34: bl              #0x5e0bb8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x5e5f38: r0 = Null
    //     0x5e5f38: mov             x0, NULL
    // 0x5e5f3c: LeaveFrame
    //     0x5e5f3c: mov             SP, fp
    //     0x5e5f40: ldp             fp, lr, [SP], #0x10
    // 0x5e5f44: ret
    //     0x5e5f44: ret             
    // 0x5e5f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5f48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5f4c: b               #0x5e5e70
    // 0x5e5f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5f50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5f54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x631080, size: 0x84
    // 0x631080: EnterFrame
    //     0x631080: stp             fp, lr, [SP, #-0x10]!
    //     0x631084: mov             fp, SP
    // 0x631088: AllocStack(0x8)
    //     0x631088: sub             SP, SP, #8
    // 0x63108c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x63108c: mov             x3, x1
    //     0x631090: stur            x1, [fp, #-8]
    // 0x631094: CheckStackOverflow
    //     0x631094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631098: cmp             SP, x16
    //     0x63109c: b.ls            #0x6310f8
    // 0x6310a0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6310a0: ldur            w0, [x3, #0x17]
    // 0x6310a4: DecompressPointer r0
    //     0x6310a4: add             x0, x0, HEAP, lsl #32
    // 0x6310a8: cmp             w0, NULL
    // 0x6310ac: b.eq            #0x631100
    // 0x6310b0: r2 = Null
    //     0x6310b0: mov             x2, NULL
    // 0x6310b4: r1 = Null
    //     0x6310b4: mov             x1, NULL
    // 0x6310b8: r4 = LoadClassIdInstr(r0)
    //     0x6310b8: ldur            x4, [x0, #-1]
    //     0x6310bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6310c0: r17 = 4151
    //     0x6310c0: movz            x17, #0x1037
    // 0x6310c4: cmp             x4, x17
    // 0x6310c8: b.eq            #0x6310e0
    // 0x6310cc: r8 = _RawViewInternal
    //     0x6310cc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34820] Type: _RawViewInternal
    //     0x6310d0: ldr             x8, [x8, #0x820]
    // 0x6310d4: r3 = Null
    //     0x6310d4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34828] Null
    //     0x6310d8: ldr             x3, [x3, #0x828]
    // 0x6310dc: r0 = DefaultTypeTest()
    //     0x6310dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6310e0: ldur            x1, [fp, #-8]
    // 0x6310e4: r0 = unmount()
    //     0x6310e4: bl              #0x631894  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x6310e8: r0 = Null
    //     0x6310e8: mov             x0, NULL
    // 0x6310ec: LeaveFrame
    //     0x6310ec: mov             SP, fp
    //     0x6310f0: ldp             fp, lr, [SP], #0x10
    // 0x6310f4: ret
    //     0x6310f4: ret             
    // 0x6310f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6310f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6310fc: b               #0x6310a0
    // 0x631100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631100: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x639e14, size: 0x10c
    // 0x639e14: EnterFrame
    //     0x639e14: stp             fp, lr, [SP, #-0x10]!
    //     0x639e18: mov             fp, SP
    // 0x639e1c: AllocStack(0x18)
    //     0x639e1c: sub             SP, SP, #0x18
    // 0x639e20: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x639e20: mov             x3, x1
    //     0x639e24: stur            x1, [fp, #-0x10]
    // 0x639e28: CheckStackOverflow
    //     0x639e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639e2c: cmp             SP, x16
    //     0x639e30: b.ls            #0x639f10
    // 0x639e34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x639e34: ldur            w4, [x3, #0x17]
    // 0x639e38: DecompressPointer r4
    //     0x639e38: add             x4, x4, HEAP, lsl #32
    // 0x639e3c: stur            x4, [fp, #-8]
    // 0x639e40: cmp             w4, NULL
    // 0x639e44: b.eq            #0x639f18
    // 0x639e48: mov             x0, x4
    // 0x639e4c: r2 = Null
    //     0x639e4c: mov             x2, NULL
    // 0x639e50: r1 = Null
    //     0x639e50: mov             x1, NULL
    // 0x639e54: r4 = LoadClassIdInstr(r0)
    //     0x639e54: ldur            x4, [x0, #-1]
    //     0x639e58: ubfx            x4, x4, #0xc, #0x14
    // 0x639e5c: r17 = -4151
    //     0x639e5c: movn            x17, #0x1036
    // 0x639e60: add             x4, x4, x17
    // 0x639e64: cmp             x4, #0x75
    // 0x639e68: b.ls            #0x639e80
    // 0x639e6c: r8 = RenderObjectWidget
    //     0x639e6c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14598] Type: RenderObjectWidget
    //     0x639e70: ldr             x8, [x8, #0x598]
    // 0x639e74: r3 = Null
    //     0x639e74: add             x3, PP, #0x34, lsl #12  ; [pp+0x34918] Null
    //     0x639e78: ldr             x3, [x3, #0x918]
    // 0x639e7c: r0 = DefaultTypeTest()
    //     0x639e7c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x639e80: ldur            x3, [fp, #-0x10]
    // 0x639e84: LoadField: r4 = r3->field_3b
    //     0x639e84: ldur            w4, [x3, #0x3b]
    // 0x639e88: DecompressPointer r4
    //     0x639e88: add             x4, x4, HEAP, lsl #32
    // 0x639e8c: stur            x4, [fp, #-0x18]
    // 0x639e90: cmp             w4, NULL
    // 0x639e94: b.eq            #0x639f1c
    // 0x639e98: mov             x0, x4
    // 0x639e9c: r2 = Null
    //     0x639e9c: mov             x2, NULL
    // 0x639ea0: r1 = Null
    //     0x639ea0: mov             x1, NULL
    // 0x639ea4: r4 = LoadClassIdInstr(r0)
    //     0x639ea4: ldur            x4, [x0, #-1]
    //     0x639ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x639eac: sub             x4, x4, #0xa42
    // 0x639eb0: cmp             x4, #1
    // 0x639eb4: b.ls            #0x639ecc
    // 0x639eb8: r8 = RenderView
    //     0x639eb8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: RenderView
    //     0x639ebc: ldr             x8, [x8, #0x848]
    // 0x639ec0: r3 = Null
    //     0x639ec0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34928] Null
    //     0x639ec4: ldr             x3, [x3, #0x928]
    // 0x639ec8: r0 = RenderView()
    //     0x639ec8: bl              #0x559240  ; IsType_RenderView_Stub
    // 0x639ecc: ldur            x1, [fp, #-8]
    // 0x639ed0: r0 = LoadClassIdInstr(r1)
    //     0x639ed0: ldur            x0, [x1, #-1]
    //     0x639ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x639ed8: ldur            x2, [fp, #-0x10]
    // 0x639edc: ldur            x3, [fp, #-0x18]
    // 0x639ee0: r0 = GDT[cid_x0 + 0xafcc]()
    //     0x639ee0: movz            x17, #0xafcc
    //     0x639ee4: add             lr, x0, x17
    //     0x639ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x639eec: blr             lr
    // 0x639ef0: ldur            x1, [fp, #-0x10]
    // 0x639ef4: r0 = performRebuild()
    //     0x639ef4: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x639ef8: ldur            x1, [fp, #-0x10]
    // 0x639efc: r0 = _updateChild()
    //     0x639efc: bl              #0x639f20  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x639f00: r0 = Null
    //     0x639f00: mov             x0, NULL
    // 0x639f04: LeaveFrame
    //     0x639f04: mov             SP, fp
    //     0x639f08: ldp             fp, lr, [SP], #0x10
    // 0x639f0c: ret
    //     0x639f0c: ret             
    // 0x639f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639f10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639f14: b               #0x639e34
    // 0x639f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639f18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x639f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639f1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x639f20, size: 0x34c
    // 0x639f20: EnterFrame
    //     0x639f20: stp             fp, lr, [SP, #-0x10]!
    //     0x639f24: mov             fp, SP
    // 0x639f28: AllocStack(0xa0)
    //     0x639f28: sub             SP, SP, #0xa0
    // 0x639f2c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x70 */)
    //     0x639f2c: mov             x3, x1
    //     0x639f30: stur            x1, [fp, #-0x70]
    // 0x639f34: CheckStackOverflow
    //     0x639f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639f38: cmp             SP, x16
    //     0x639f3c: b.ls            #0x63a260
    // 0x639f40: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x639f40: ldur            w4, [x3, #0x17]
    // 0x639f44: DecompressPointer r4
    //     0x639f44: add             x4, x4, HEAP, lsl #32
    // 0x639f48: stur            x4, [fp, #-0x68]
    // 0x639f4c: cmp             w4, NULL
    // 0x639f50: b.eq            #0x63a268
    // 0x639f54: mov             x0, x4
    // 0x639f58: r2 = Null
    //     0x639f58: mov             x2, NULL
    // 0x639f5c: r1 = Null
    //     0x639f5c: mov             x1, NULL
    // 0x639f60: r4 = LoadClassIdInstr(r0)
    //     0x639f60: ldur            x4, [x0, #-1]
    //     0x639f64: ubfx            x4, x4, #0xc, #0x14
    // 0x639f68: r17 = 4151
    //     0x639f68: movz            x17, #0x1037
    // 0x639f6c: cmp             x4, x17
    // 0x639f70: b.eq            #0x639f88
    // 0x639f74: r8 = _RawViewInternal
    //     0x639f74: add             x8, PP, #0x34, lsl #12  ; [pp+0x34820] Type: _RawViewInternal
    //     0x639f78: ldr             x8, [x8, #0x820]
    // 0x639f7c: r3 = Null
    //     0x639f7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34870] Null
    //     0x639f80: ldr             x3, [x3, #0x870]
    // 0x639f84: r0 = DefaultTypeTest()
    //     0x639f84: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x639f88: ldur            x1, [fp, #-0x68]
    // 0x639f8c: LoadField: r2 = r1->field_f
    //     0x639f8c: ldur            w2, [x1, #0xf]
    // 0x639f90: DecompressPointer r2
    //     0x639f90: add             x2, x2, HEAP, lsl #32
    // 0x639f94: stur            x2, [fp, #-0x80]
    // 0x639f98: LoadField: r3 = r1->field_b
    //     0x639f98: ldur            w3, [x1, #0xb]
    // 0x639f9c: DecompressPointer r3
    //     0x639f9c: add             x3, x3, HEAP, lsl #32
    // 0x639fa0: stur            x3, [fp, #-0x78]
    // 0x639fa4: ldur            x16, [fp, #-0x70]
    // 0x639fa8: stp             x16, x3, [SP, #8]
    // 0x639fac: str             x2, [SP]
    // 0x639fb0: mov             x0, x3
    // 0x639fb4: ClosureCall
    //     0x639fb4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x639fb8: ldur            x2, [x0, #0x1f]
    //     0x639fbc: blr             x2
    // 0x639fc0: mov             x3, x0
    // 0x639fc4: ldur            x0, [fp, #-0x70]
    // 0x639fc8: stur            x3, [fp, #-0x78]
    // 0x639fcc: LoadField: r2 = r0->field_43
    //     0x639fcc: ldur            w2, [x0, #0x43]
    // 0x639fd0: DecompressPointer r2
    //     0x639fd0: add             x2, x2, HEAP, lsl #32
    // 0x639fd4: stur            x2, [fp, #-0x88]
    // 0x639fd8: cmp             w3, NULL
    // 0x639fdc: b.ne            #0x639ff8
    // 0x639fe0: cmp             w2, NULL
    // 0x639fe4: b.eq            #0x639ff0
    // 0x639fe8: mov             x1, x0
    // 0x639fec: r0 = deactivateChild()
    //     0x639fec: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x639ff0: r0 = Null
    //     0x639ff0: mov             x0, NULL
    // 0x639ff4: b               #0x63a140
    // 0x639ff8: cmp             w2, NULL
    // 0x639ffc: b.eq            #0x63a130
    // 0x63a000: ldur            x3, [fp, #-0x78]
    // 0x63a004: r0 = LoadClassIdInstr(r2)
    //     0x63a004: ldur            x0, [x2, #-1]
    //     0x63a008: ubfx            x0, x0, #0xc, #0x14
    // 0x63a00c: mov             x1, x2
    // 0x63a010: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63a010: add             lr, x0, #0x9a1
    //     0x63a014: ldr             lr, [x21, lr, lsl #3]
    //     0x63a018: blr             lr
    // 0x63a01c: ldur            x2, [fp, #-0x78]
    // 0x63a020: cmp             w0, w2
    // 0x63a024: b.ne            #0x63a074
    // 0x63a028: ldur            x1, [fp, #-0x88]
    // 0x63a02c: LoadField: r0 = r1->field_f
    //     0x63a02c: ldur            w0, [x1, #0xf]
    // 0x63a030: DecompressPointer r0
    //     0x63a030: add             x0, x0, HEAP, lsl #32
    // 0x63a034: r3 = 60
    //     0x63a034: movz            x3, #0x3c
    // 0x63a038: branchIfSmi(r0, 0x63a044)
    //     0x63a038: tbz             w0, #0, #0x63a044
    // 0x63a03c: r3 = LoadClassIdInstr(r0)
    //     0x63a03c: ldur            x3, [x0, #-1]
    //     0x63a040: ubfx            x3, x3, #0xc, #0x14
    // 0x63a044: stp             NULL, x0, [SP]
    // 0x63a048: mov             x0, x3
    // 0x63a04c: mov             lr, x0
    // 0x63a050: ldr             lr, [x21, lr, lsl #3]
    // 0x63a054: blr             lr
    // 0x63a058: tbz             w0, #4, #0x63a06c
    // 0x63a05c: ldur            x1, [fp, #-0x70]
    // 0x63a060: ldur            x2, [fp, #-0x88]
    // 0x63a064: r3 = Null
    //     0x63a064: mov             x3, NULL
    // 0x63a068: r0 = updateSlotForChild()
    //     0x63a068: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x63a06c: ldur            x0, [fp, #-0x88]
    // 0x63a070: b               #0x63a140
    // 0x63a074: ldur            x2, [fp, #-0x88]
    // 0x63a078: r0 = LoadClassIdInstr(r2)
    //     0x63a078: ldur            x0, [x2, #-1]
    //     0x63a07c: ubfx            x0, x0, #0xc, #0x14
    // 0x63a080: mov             x1, x2
    // 0x63a084: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63a084: add             lr, x0, #0x9a1
    //     0x63a088: ldr             lr, [x21, lr, lsl #3]
    //     0x63a08c: blr             lr
    // 0x63a090: mov             x1, x0
    // 0x63a094: ldur            x2, [fp, #-0x78]
    // 0x63a098: r0 = canUpdate()
    //     0x63a098: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x63a09c: tbnz            w0, #4, #0x63a110
    // 0x63a0a0: ldur            x2, [fp, #-0x88]
    // 0x63a0a4: LoadField: r0 = r2->field_f
    //     0x63a0a4: ldur            w0, [x2, #0xf]
    // 0x63a0a8: DecompressPointer r0
    //     0x63a0a8: add             x0, x0, HEAP, lsl #32
    // 0x63a0ac: r1 = 60
    //     0x63a0ac: movz            x1, #0x3c
    // 0x63a0b0: branchIfSmi(r0, 0x63a0bc)
    //     0x63a0b0: tbz             w0, #0, #0x63a0bc
    // 0x63a0b4: r1 = LoadClassIdInstr(r0)
    //     0x63a0b4: ldur            x1, [x0, #-1]
    //     0x63a0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x63a0bc: stp             NULL, x0, [SP]
    // 0x63a0c0: mov             x0, x1
    // 0x63a0c4: mov             lr, x0
    // 0x63a0c8: ldr             lr, [x21, lr, lsl #3]
    // 0x63a0cc: blr             lr
    // 0x63a0d0: tbz             w0, #4, #0x63a0e4
    // 0x63a0d4: ldur            x1, [fp, #-0x70]
    // 0x63a0d8: ldur            x2, [fp, #-0x88]
    // 0x63a0dc: r3 = Null
    //     0x63a0dc: mov             x3, NULL
    // 0x63a0e0: r0 = updateSlotForChild()
    //     0x63a0e0: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x63a0e4: ldur            x3, [fp, #-0x88]
    // 0x63a0e8: r0 = LoadClassIdInstr(r3)
    //     0x63a0e8: ldur            x0, [x3, #-1]
    //     0x63a0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x63a0f0: mov             x1, x3
    // 0x63a0f4: ldur            x2, [fp, #-0x78]
    // 0x63a0f8: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x63a0f8: movz            x17, #0x98a1
    //     0x63a0fc: add             lr, x0, x17
    //     0x63a100: ldr             lr, [x21, lr, lsl #3]
    //     0x63a104: blr             lr
    // 0x63a108: ldur            x0, [fp, #-0x88]
    // 0x63a10c: b               #0x63a140
    // 0x63a110: ldur            x1, [fp, #-0x70]
    // 0x63a114: ldur            x2, [fp, #-0x88]
    // 0x63a118: r0 = deactivateChild()
    //     0x63a118: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x63a11c: ldur            x1, [fp, #-0x70]
    // 0x63a120: ldur            x2, [fp, #-0x78]
    // 0x63a124: r3 = Null
    //     0x63a124: mov             x3, NULL
    // 0x63a128: r0 = inflateWidget()
    //     0x63a128: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63a12c: b               #0x63a140
    // 0x63a130: ldur            x1, [fp, #-0x70]
    // 0x63a134: ldur            x2, [fp, #-0x78]
    // 0x63a138: r3 = Null
    //     0x63a138: mov             x3, NULL
    // 0x63a13c: r0 = inflateWidget()
    //     0x63a13c: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63a140: ldur            x3, [fp, #-0x70]
    // 0x63a144: StoreField: r3->field_43 = r0
    //     0x63a144: stur            w0, [x3, #0x43]
    //     0x63a148: ldurb           w16, [x3, #-1]
    //     0x63a14c: ldurb           w17, [x0, #-1]
    //     0x63a150: and             x16, x17, x16, lsr #2
    //     0x63a154: tst             x16, HEAP, lsr #32
    //     0x63a158: b.eq            #0x63a160
    //     0x63a15c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x63a160: b               #0x63a250
    // 0x63a164: sub             SP, fp, #0xa0
    // 0x63a168: ldur            x3, [fp, #-0x70]
    // 0x63a16c: mov             x4, x0
    // 0x63a170: stur            x0, [fp, #-0x68]
    // 0x63a174: mov             x0, x1
    // 0x63a178: stur            x1, [fp, #-0x78]
    // 0x63a17c: r1 = Null
    //     0x63a17c: mov             x1, NULL
    // 0x63a180: r2 = 4
    //     0x63a180: movz            x2, #0x4
    // 0x63a184: r0 = AllocateArray()
    //     0x63a184: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x63a188: r16 = "building "
    //     0x63a188: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] "building "
    //     0x63a18c: ldr             x16, [x16, #0x720]
    // 0x63a190: StoreField: r0->field_f = r16
    //     0x63a190: stur            w16, [x0, #0xf]
    // 0x63a194: ldur            x1, [fp, #-0x70]
    // 0x63a198: StoreField: r0->field_13 = r1
    //     0x63a198: stur            w1, [x0, #0x13]
    // 0x63a19c: str             x0, [SP]
    // 0x63a1a0: r0 = _interpolate()
    //     0x63a1a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x63a1a4: r1 = <List<Object>>
    //     0x63a1a4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x63a1a8: stur            x0, [fp, #-0x80]
    // 0x63a1ac: r0 = ErrorDescription()
    //     0x63a1ac: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63a1b0: mov             x1, x0
    // 0x63a1b4: ldur            x2, [fp, #-0x80]
    // 0x63a1b8: r3 = Instance_DiagnosticLevel
    //     0x63a1b8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x63a1bc: r0 = _ErrorDiagnostic()
    //     0x63a1bc: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63a1c0: r0 = FlutterErrorDetails()
    //     0x63a1c0: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x63a1c4: mov             x2, x0
    // 0x63a1c8: ldur            x0, [fp, #-0x68]
    // 0x63a1cc: stur            x2, [fp, #-0x80]
    // 0x63a1d0: StoreField: r2->field_7 = r0
    //     0x63a1d0: stur            w0, [x2, #7]
    // 0x63a1d4: ldur            x0, [fp, #-0x78]
    // 0x63a1d8: StoreField: r2->field_b = r0
    //     0x63a1d8: stur            w0, [x2, #0xb]
    // 0x63a1dc: r0 = false
    //     0x63a1dc: add             x0, NULL, #0x30  ; false
    // 0x63a1e0: StoreField: r2->field_f = r0
    //     0x63a1e0: stur            w0, [x2, #0xf]
    // 0x63a1e4: mov             x1, x2
    // 0x63a1e8: r0 = reportError()
    //     0x63a1e8: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x63a1ec: r0 = InitLateStaticField(0x7a8) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x63a1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63a1f0: ldr             x0, [x0, #0xf50]
    //     0x63a1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63a1f8: cmp             w0, w16
    //     0x63a1fc: b.ne            #0x63a20c
    //     0x63a200: add             x2, PP, #0x14, lsl #12  ; [pp+0x14718] Field <ErrorWidget.builder>: static late (offset: 0x7a8)
    //     0x63a204: ldr             x2, [x2, #0x718]
    //     0x63a208: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x63a20c: ldur            x1, [fp, #-0x80]
    // 0x63a210: r0 = _defaultErrorWidgetBuilder()
    //     0x63a210: bl              #0x63a29c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x63a214: mov             x1, x0
    // 0x63a218: ldur            x0, [fp, #-0x70]
    // 0x63a21c: LoadField: r3 = r0->field_f
    //     0x63a21c: ldur            w3, [x0, #0xf]
    // 0x63a220: DecompressPointer r3
    //     0x63a220: add             x3, x3, HEAP, lsl #32
    // 0x63a224: mov             x2, x1
    // 0x63a228: mov             x1, x0
    // 0x63a22c: r0 = inflateWidget()
    //     0x63a22c: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x63a230: ldur            x1, [fp, #-0x70]
    // 0x63a234: StoreField: r1->field_43 = r0
    //     0x63a234: stur            w0, [x1, #0x43]
    //     0x63a238: ldurb           w16, [x1, #-1]
    //     0x63a23c: ldurb           w17, [x0, #-1]
    //     0x63a240: and             x16, x17, x16, lsr #2
    //     0x63a244: tst             x16, HEAP, lsr #32
    //     0x63a248: b.eq            #0x63a250
    //     0x63a24c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63a250: r0 = Null
    //     0x63a250: mov             x0, NULL
    // 0x63a254: LeaveFrame
    //     0x63a254: mov             SP, fp
    //     0x63a258: ldp             fp, lr, [SP], #0x10
    // 0x63a25c: ret
    //     0x63a25c: ret             
    // 0x63a260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a260: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a264: b               #0x639f40
    // 0x63a268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a268: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x64008c, size: 0x22c
    // 0x64008c: EnterFrame
    //     0x64008c: stp             fp, lr, [SP, #-0x10]!
    //     0x640090: mov             fp, SP
    // 0x640094: AllocStack(0x18)
    //     0x640094: sub             SP, SP, #0x18
    // 0x640098: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x640098: mov             x0, x1
    //     0x64009c: stur            x1, [fp, #-8]
    // 0x6400a0: CheckStackOverflow
    //     0x6400a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6400a4: cmp             SP, x16
    //     0x6400a8: b.ls            #0x64029c
    // 0x6400ac: mov             x1, x0
    // 0x6400b0: r0 = mount()
    //     0x6400b0: bl              #0x64146c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6400b4: ldur            x3, [fp, #-8]
    // 0x6400b8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6400b8: ldur            w4, [x3, #0x17]
    // 0x6400bc: DecompressPointer r4
    //     0x6400bc: add             x4, x4, HEAP, lsl #32
    // 0x6400c0: stur            x4, [fp, #-0x10]
    // 0x6400c4: cmp             w4, NULL
    // 0x6400c8: b.eq            #0x6402a4
    // 0x6400cc: mov             x0, x4
    // 0x6400d0: r2 = Null
    //     0x6400d0: mov             x2, NULL
    // 0x6400d4: r1 = Null
    //     0x6400d4: mov             x1, NULL
    // 0x6400d8: r4 = LoadClassIdInstr(r0)
    //     0x6400d8: ldur            x4, [x0, #-1]
    //     0x6400dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6400e0: r17 = 4151
    //     0x6400e0: movz            x17, #0x1037
    // 0x6400e4: cmp             x4, x17
    // 0x6400e8: b.eq            #0x640100
    // 0x6400ec: r8 = _RawViewInternal
    //     0x6400ec: add             x8, PP, #0x34, lsl #12  ; [pp+0x34820] Type: _RawViewInternal
    //     0x6400f0: ldr             x8, [x8, #0x820]
    // 0x6400f4: r3 = Null
    //     0x6400f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34938] Null
    //     0x6400f8: ldr             x3, [x3, #0x938]
    // 0x6400fc: r0 = DefaultTypeTest()
    //     0x6400fc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x640100: ldur            x0, [fp, #-0x10]
    // 0x640104: LoadField: r3 = r0->field_f
    //     0x640104: ldur            w3, [x0, #0xf]
    // 0x640108: DecompressPointer r3
    //     0x640108: add             x3, x3, HEAP, lsl #32
    // 0x64010c: ldur            x4, [fp, #-8]
    // 0x640110: stur            x3, [fp, #-0x18]
    // 0x640114: LoadField: r5 = r4->field_3b
    //     0x640114: ldur            w5, [x4, #0x3b]
    // 0x640118: DecompressPointer r5
    //     0x640118: add             x5, x5, HEAP, lsl #32
    // 0x64011c: stur            x5, [fp, #-0x10]
    // 0x640120: cmp             w5, NULL
    // 0x640124: b.eq            #0x6402a8
    // 0x640128: mov             x0, x5
    // 0x64012c: r2 = Null
    //     0x64012c: mov             x2, NULL
    // 0x640130: r1 = Null
    //     0x640130: mov             x1, NULL
    // 0x640134: r4 = LoadClassIdInstr(r0)
    //     0x640134: ldur            x4, [x0, #-1]
    //     0x640138: ubfx            x4, x4, #0xc, #0x14
    // 0x64013c: sub             x4, x4, #0xa42
    // 0x640140: cmp             x4, #1
    // 0x640144: b.ls            #0x64015c
    // 0x640148: r8 = RenderView
    //     0x640148: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: RenderView
    //     0x64014c: ldr             x8, [x8, #0x848]
    // 0x640150: r3 = Null
    //     0x640150: add             x3, PP, #0x34, lsl #12  ; [pp+0x34948] Null
    //     0x640154: ldr             x3, [x3, #0x948]
    // 0x640158: r0 = RenderView()
    //     0x640158: bl              #0x559240  ; IsType_RenderView_Stub
    // 0x64015c: ldur            x1, [fp, #-0x18]
    // 0x640160: ldur            x2, [fp, #-0x10]
    // 0x640164: r0 = rootNode=()
    //     0x640164: bl              #0x5e5f58  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x640168: ldur            x1, [fp, #-8]
    // 0x64016c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64016c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x640170: r0 = _attachView()
    //     0x640170: bl              #0x5e0bb8  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x640174: ldur            x1, [fp, #-8]
    // 0x640178: r0 = _updateChild()
    //     0x640178: bl              #0x639f20  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x64017c: ldur            x3, [fp, #-8]
    // 0x640180: LoadField: r4 = r3->field_3b
    //     0x640180: ldur            w4, [x3, #0x3b]
    // 0x640184: DecompressPointer r4
    //     0x640184: add             x4, x4, HEAP, lsl #32
    // 0x640188: stur            x4, [fp, #-0x10]
    // 0x64018c: cmp             w4, NULL
    // 0x640190: b.eq            #0x6402ac
    // 0x640194: mov             x0, x4
    // 0x640198: r2 = Null
    //     0x640198: mov             x2, NULL
    // 0x64019c: r1 = Null
    //     0x64019c: mov             x1, NULL
    // 0x6401a0: r4 = LoadClassIdInstr(r0)
    //     0x6401a0: ldur            x4, [x0, #-1]
    //     0x6401a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6401a8: sub             x4, x4, #0xa42
    // 0x6401ac: cmp             x4, #1
    // 0x6401b0: b.ls            #0x6401c8
    // 0x6401b4: r8 = RenderView
    //     0x6401b4: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: RenderView
    //     0x6401b8: ldr             x8, [x8, #0x848]
    // 0x6401bc: r3 = Null
    //     0x6401bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34958] Null
    //     0x6401c0: ldr             x3, [x3, #0x958]
    // 0x6401c4: r0 = RenderView()
    //     0x6401c4: bl              #0x559240  ; IsType_RenderView_Stub
    // 0x6401c8: ldur            x1, [fp, #-0x10]
    // 0x6401cc: r0 = prepareInitialFrame()
    //     0x6401cc: bl              #0x6402b8  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x6401d0: ldur            x3, [fp, #-8]
    // 0x6401d4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6401d4: ldur            w4, [x3, #0x17]
    // 0x6401d8: DecompressPointer r4
    //     0x6401d8: add             x4, x4, HEAP, lsl #32
    // 0x6401dc: stur            x4, [fp, #-0x10]
    // 0x6401e0: cmp             w4, NULL
    // 0x6401e4: b.eq            #0x6402b0
    // 0x6401e8: mov             x0, x4
    // 0x6401ec: r2 = Null
    //     0x6401ec: mov             x2, NULL
    // 0x6401f0: r1 = Null
    //     0x6401f0: mov             x1, NULL
    // 0x6401f4: r4 = LoadClassIdInstr(r0)
    //     0x6401f4: ldur            x4, [x0, #-1]
    //     0x6401f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6401fc: r17 = 4151
    //     0x6401fc: movz            x17, #0x1037
    // 0x640200: cmp             x4, x17
    // 0x640204: b.eq            #0x64021c
    // 0x640208: r8 = _RawViewInternal
    //     0x640208: add             x8, PP, #0x34, lsl #12  ; [pp+0x34820] Type: _RawViewInternal
    //     0x64020c: ldr             x8, [x8, #0x820]
    // 0x640210: r3 = Null
    //     0x640210: add             x3, PP, #0x34, lsl #12  ; [pp+0x34968] Null
    //     0x640214: ldr             x3, [x3, #0x968]
    // 0x640218: r0 = DefaultTypeTest()
    //     0x640218: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x64021c: ldur            x0, [fp, #-0x10]
    // 0x640220: LoadField: r1 = r0->field_f
    //     0x640220: ldur            w1, [x0, #0xf]
    // 0x640224: DecompressPointer r1
    //     0x640224: add             x1, x1, HEAP, lsl #32
    // 0x640228: LoadField: r0 = r1->field_2b
    //     0x640228: ldur            w0, [x1, #0x2b]
    // 0x64022c: DecompressPointer r0
    //     0x64022c: add             x0, x0, HEAP, lsl #32
    // 0x640230: cmp             w0, NULL
    // 0x640234: b.eq            #0x64028c
    // 0x640238: ldur            x0, [fp, #-8]
    // 0x64023c: LoadField: r3 = r0->field_3b
    //     0x64023c: ldur            w3, [x0, #0x3b]
    // 0x640240: DecompressPointer r3
    //     0x640240: add             x3, x3, HEAP, lsl #32
    // 0x640244: stur            x3, [fp, #-0x10]
    // 0x640248: cmp             w3, NULL
    // 0x64024c: b.eq            #0x6402b4
    // 0x640250: mov             x0, x3
    // 0x640254: r2 = Null
    //     0x640254: mov             x2, NULL
    // 0x640258: r1 = Null
    //     0x640258: mov             x1, NULL
    // 0x64025c: r4 = LoadClassIdInstr(r0)
    //     0x64025c: ldur            x4, [x0, #-1]
    //     0x640260: ubfx            x4, x4, #0xc, #0x14
    // 0x640264: sub             x4, x4, #0xa42
    // 0x640268: cmp             x4, #1
    // 0x64026c: b.ls            #0x640284
    // 0x640270: r8 = RenderView
    //     0x640270: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: RenderView
    //     0x640274: ldr             x8, [x8, #0x848]
    // 0x640278: r3 = Null
    //     0x640278: add             x3, PP, #0x34, lsl #12  ; [pp+0x34978] Null
    //     0x64027c: ldr             x3, [x3, #0x978]
    // 0x640280: r0 = RenderView()
    //     0x640280: bl              #0x559240  ; IsType_RenderView_Stub
    // 0x640284: ldur            x1, [fp, #-0x10]
    // 0x640288: r0 = scheduleInitialSemantics()
    //     0x640288: bl              #0x55b170  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x64028c: r0 = Null
    //     0x64028c: mov             x0, NULL
    // 0x640290: LeaveFrame
    //     0x640290: mov             SP, fp
    //     0x640294: ldp             fp, lr, [SP], #0x10
    // 0x640298: ret
    //     0x640298: ret             
    // 0x64029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64029c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6402a0: b               #0x6400ac
    // 0x6402a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6402a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6402a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6402a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6402ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6402ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6402b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6402b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6402b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6402b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x66c9bc, size: 0xac
    // 0x66c9bc: EnterFrame
    //     0x66c9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66c9c0: mov             fp, SP
    // 0x66c9c4: AllocStack(0x10)
    //     0x66c9c4: sub             SP, SP, #0x10
    // 0x66c9c8: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x66c9c8: mov             x0, x1
    //     0x66c9cc: stur            x1, [fp, #-8]
    // 0x66c9d0: CheckStackOverflow
    //     0x66c9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c9d4: cmp             SP, x16
    //     0x66c9d8: b.ls            #0x66ca5c
    // 0x66c9dc: mov             x1, x0
    // 0x66c9e0: r0 = _detachView()
    //     0x66c9e0: bl              #0x5e1928  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x66c9e4: ldur            x3, [fp, #-8]
    // 0x66c9e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66c9e8: ldur            w4, [x3, #0x17]
    // 0x66c9ec: DecompressPointer r4
    //     0x66c9ec: add             x4, x4, HEAP, lsl #32
    // 0x66c9f0: stur            x4, [fp, #-0x10]
    // 0x66c9f4: cmp             w4, NULL
    // 0x66c9f8: b.eq            #0x66ca64
    // 0x66c9fc: mov             x0, x4
    // 0x66ca00: r2 = Null
    //     0x66ca00: mov             x2, NULL
    // 0x66ca04: r1 = Null
    //     0x66ca04: mov             x1, NULL
    // 0x66ca08: r4 = LoadClassIdInstr(r0)
    //     0x66ca08: ldur            x4, [x0, #-1]
    //     0x66ca0c: ubfx            x4, x4, #0xc, #0x14
    // 0x66ca10: r17 = 4151
    //     0x66ca10: movz            x17, #0x1037
    // 0x66ca14: cmp             x4, x17
    // 0x66ca18: b.eq            #0x66ca30
    // 0x66ca1c: r8 = _RawViewInternal
    //     0x66ca1c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34820] Type: _RawViewInternal
    //     0x66ca20: ldr             x8, [x8, #0x820]
    // 0x66ca24: r3 = Null
    //     0x66ca24: add             x3, PP, #0x34, lsl #12  ; [pp+0x34880] Null
    //     0x66ca28: ldr             x3, [x3, #0x880]
    // 0x66ca2c: r0 = DefaultTypeTest()
    //     0x66ca2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66ca30: ldur            x0, [fp, #-0x10]
    // 0x66ca34: LoadField: r1 = r0->field_f
    //     0x66ca34: ldur            w1, [x0, #0xf]
    // 0x66ca38: DecompressPointer r1
    //     0x66ca38: add             x1, x1, HEAP, lsl #32
    // 0x66ca3c: r2 = Null
    //     0x66ca3c: mov             x2, NULL
    // 0x66ca40: r0 = rootNode=()
    //     0x66ca40: bl              #0x5e5f58  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x66ca44: ldur            x1, [fp, #-8]
    // 0x66ca48: r0 = deactivate()
    //     0x66ca48: bl              #0x66cd34  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x66ca4c: r0 = Null
    //     0x66ca4c: mov             x0, NULL
    // 0x66ca50: LeaveFrame
    //     0x66ca50: mov             SP, fp
    //     0x66ca54: ldp             fp, lr, [SP], #0x10
    // 0x66ca58: ret
    //     0x66ca58: ret             
    // 0x66ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ca5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ca60: b               #0x66c9dc
    // 0x66ca64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ca64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68a7e0, size: 0xd4
    // 0x68a7e0: EnterFrame
    //     0x68a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x68a7e4: mov             fp, SP
    // 0x68a7e8: AllocStack(0x18)
    //     0x68a7e8: sub             SP, SP, #0x18
    // 0x68a7ec: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x68a7ec: mov             x5, x1
    //     0x68a7f0: mov             x4, x2
    //     0x68a7f4: stur            x1, [fp, #-8]
    //     0x68a7f8: stur            x2, [fp, #-0x10]
    // 0x68a7fc: CheckStackOverflow
    //     0x68a7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a800: cmp             SP, x16
    //     0x68a804: b.ls            #0x68a8a8
    // 0x68a808: mov             x0, x4
    // 0x68a80c: r2 = Null
    //     0x68a80c: mov             x2, NULL
    // 0x68a810: r1 = Null
    //     0x68a810: mov             x1, NULL
    // 0x68a814: r4 = 60
    //     0x68a814: movz            x4, #0x3c
    // 0x68a818: branchIfSmi(r0, 0x68a824)
    //     0x68a818: tbz             w0, #0, #0x68a824
    // 0x68a81c: r4 = LoadClassIdInstr(r0)
    //     0x68a81c: ldur            x4, [x0, #-1]
    //     0x68a820: ubfx            x4, x4, #0xc, #0x14
    // 0x68a824: sub             x4, x4, #0xa4d
    // 0x68a828: cmp             x4, #0x80
    // 0x68a82c: b.ls            #0x68a840
    // 0x68a830: r8 = RenderBox
    //     0x68a830: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68a834: r3 = Null
    //     0x68a834: add             x3, PP, #0x34, lsl #12  ; [pp+0x34838] Null
    //     0x68a838: ldr             x3, [x3, #0x838]
    // 0x68a83c: r0 = RenderBox()
    //     0x68a83c: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68a840: ldur            x0, [fp, #-8]
    // 0x68a844: LoadField: r3 = r0->field_3b
    //     0x68a844: ldur            w3, [x0, #0x3b]
    // 0x68a848: DecompressPointer r3
    //     0x68a848: add             x3, x3, HEAP, lsl #32
    // 0x68a84c: stur            x3, [fp, #-0x18]
    // 0x68a850: cmp             w3, NULL
    // 0x68a854: b.eq            #0x68a8b0
    // 0x68a858: mov             x0, x3
    // 0x68a85c: r2 = Null
    //     0x68a85c: mov             x2, NULL
    // 0x68a860: r1 = Null
    //     0x68a860: mov             x1, NULL
    // 0x68a864: r4 = LoadClassIdInstr(r0)
    //     0x68a864: ldur            x4, [x0, #-1]
    //     0x68a868: ubfx            x4, x4, #0xc, #0x14
    // 0x68a86c: sub             x4, x4, #0xa42
    // 0x68a870: cmp             x4, #1
    // 0x68a874: b.ls            #0x68a88c
    // 0x68a878: r8 = RenderView
    //     0x68a878: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: RenderView
    //     0x68a87c: ldr             x8, [x8, #0x848]
    // 0x68a880: r3 = Null
    //     0x68a880: add             x3, PP, #0x34, lsl #12  ; [pp+0x34850] Null
    //     0x68a884: ldr             x3, [x3, #0x850]
    // 0x68a888: r0 = RenderView()
    //     0x68a888: bl              #0x559240  ; IsType_RenderView_Stub
    // 0x68a88c: ldur            x1, [fp, #-0x18]
    // 0x68a890: ldur            x2, [fp, #-0x10]
    // 0x68a894: r0 = child=()
    //     0x68a894: bl              #0x68cfdc  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x68a898: r0 = Null
    //     0x68a898: mov             x0, NULL
    // 0x68a89c: LeaveFrame
    //     0x68a89c: mov             SP, fp
    //     0x68a8a0: ldp             fp, lr, [SP], #0x10
    // 0x68a8a4: ret
    //     0x68a8a4: ret             
    // 0x68a8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a8a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a8ac: b               #0x68a808
    // 0x68a8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a8b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68d93c, size: 0x3c
    // 0x68d93c: EnterFrame
    //     0x68d93c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d940: mov             fp, SP
    // 0x68d944: CheckStackOverflow
    //     0x68d944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d948: cmp             SP, x16
    //     0x68d94c: b.ls            #0x68d970
    // 0x68d950: r0 = renderObject()
    //     0x68d950: bl              #0xa259c0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x68d954: mov             x1, x0
    // 0x68d958: r2 = Null
    //     0x68d958: mov             x2, NULL
    // 0x68d95c: r0 = child=()
    //     0x68d95c: bl              #0x68cfdc  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x68d960: r0 = Null
    //     0x68d960: mov             x0, NULL
    // 0x68d964: LeaveFrame
    //     0x68d964: mov             SP, fp
    //     0x68d968: ldp             fp, lr, [SP], #0x10
    // 0x68d96c: ret
    //     0x68d96c: ret             
    // 0x68d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d974: b               #0x68d950
  }
  _ update(/* No info */) {
    // ** addr: 0x90ee38, size: 0x90
    // 0x90ee38: EnterFrame
    //     0x90ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x90ee3c: mov             fp, SP
    // 0x90ee40: AllocStack(0x10)
    //     0x90ee40: sub             SP, SP, #0x10
    // 0x90ee44: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90ee44: mov             x4, x1
    //     0x90ee48: mov             x3, x2
    //     0x90ee4c: stur            x1, [fp, #-8]
    //     0x90ee50: stur            x2, [fp, #-0x10]
    // 0x90ee54: CheckStackOverflow
    //     0x90ee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ee58: cmp             SP, x16
    //     0x90ee5c: b.ls            #0x90eec0
    // 0x90ee60: mov             x0, x3
    // 0x90ee64: r2 = Null
    //     0x90ee64: mov             x2, NULL
    // 0x90ee68: r1 = Null
    //     0x90ee68: mov             x1, NULL
    // 0x90ee6c: r4 = 60
    //     0x90ee6c: movz            x4, #0x3c
    // 0x90ee70: branchIfSmi(r0, 0x90ee7c)
    //     0x90ee70: tbz             w0, #0, #0x90ee7c
    // 0x90ee74: r4 = LoadClassIdInstr(r0)
    //     0x90ee74: ldur            x4, [x0, #-1]
    //     0x90ee78: ubfx            x4, x4, #0xc, #0x14
    // 0x90ee7c: r17 = 4151
    //     0x90ee7c: movz            x17, #0x1037
    // 0x90ee80: cmp             x4, x17
    // 0x90ee84: b.eq            #0x90ee9c
    // 0x90ee88: r8 = _RawViewInternal
    //     0x90ee88: add             x8, PP, #0x34, lsl #12  ; [pp+0x34820] Type: _RawViewInternal
    //     0x90ee8c: ldr             x8, [x8, #0x820]
    // 0x90ee90: r3 = Null
    //     0x90ee90: add             x3, PP, #0x34, lsl #12  ; [pp+0x34860] Null
    //     0x90ee94: ldr             x3, [x3, #0x860]
    // 0x90ee98: r0 = DefaultTypeTest()
    //     0x90ee98: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90ee9c: ldur            x1, [fp, #-8]
    // 0x90eea0: ldur            x2, [fp, #-0x10]
    // 0x90eea4: r0 = update()
    //     0x90eea4: bl              #0x90f160  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x90eea8: ldur            x1, [fp, #-8]
    // 0x90eeac: r0 = _updateChild()
    //     0x90eeac: bl              #0x639f20  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x90eeb0: r0 = Null
    //     0x90eeb0: mov             x0, NULL
    // 0x90eeb4: LeaveFrame
    //     0x90eeb4: mov             SP, fp
    //     0x90eeb8: ldp             fp, lr, [SP], #0x10
    // 0x90eebc: ret
    //     0x90eebc: ret             
    // 0x90eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90eec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90eec4: b               #0x90ee60
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa259c0, size: 0x68
    // 0xa259c0: EnterFrame
    //     0xa259c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa259c4: mov             fp, SP
    // 0xa259c8: AllocStack(0x8)
    //     0xa259c8: sub             SP, SP, #8
    // 0xa259cc: LoadField: r3 = r1->field_3b
    //     0xa259cc: ldur            w3, [x1, #0x3b]
    // 0xa259d0: DecompressPointer r3
    //     0xa259d0: add             x3, x3, HEAP, lsl #32
    // 0xa259d4: stur            x3, [fp, #-8]
    // 0xa259d8: cmp             w3, NULL
    // 0xa259dc: b.eq            #0xa25a24
    // 0xa259e0: mov             x0, x3
    // 0xa259e4: r2 = Null
    //     0xa259e4: mov             x2, NULL
    // 0xa259e8: r1 = Null
    //     0xa259e8: mov             x1, NULL
    // 0xa259ec: r4 = LoadClassIdInstr(r0)
    //     0xa259ec: ldur            x4, [x0, #-1]
    //     0xa259f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa259f4: sub             x4, x4, #0xa42
    // 0xa259f8: cmp             x4, #1
    // 0xa259fc: b.ls            #0xa25a14
    // 0xa25a00: r8 = RenderView
    //     0xa25a00: add             x8, PP, #0x34, lsl #12  ; [pp+0x34848] Type: RenderView
    //     0xa25a04: ldr             x8, [x8, #0x848]
    // 0xa25a08: r3 = Null
    //     0xa25a08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34988] Null
    //     0xa25a0c: ldr             x3, [x3, #0x988]
    // 0xa25a10: r0 = RenderView()
    //     0xa25a10: bl              #0x559240  ; IsType_RenderView_Stub
    // 0xa25a14: ldur            x0, [fp, #-8]
    // 0xa25a18: LeaveFrame
    //     0xa25a18: mov             SP, fp
    //     0xa25a1c: ldp             fp, lr, [SP], #0x10
    // 0xa25a20: ret
    //     0xa25a20: ret             
    // 0xa25a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25a24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4079, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681a94, size: 0x88
    // 0x681a94: EnterFrame
    //     0x681a94: stp             fp, lr, [SP, #-0x10]!
    //     0x681a98: mov             fp, SP
    // 0x681a9c: AllocStack(0x10)
    //     0x681a9c: sub             SP, SP, #0x10
    // 0x681aa0: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681aa0: mov             x0, x2
    //     0x681aa4: mov             x4, x1
    //     0x681aa8: mov             x3, x2
    //     0x681aac: stur            x1, [fp, #-8]
    //     0x681ab0: stur            x2, [fp, #-0x10]
    // 0x681ab4: r2 = Null
    //     0x681ab4: mov             x2, NULL
    // 0x681ab8: r1 = Null
    //     0x681ab8: mov             x1, NULL
    // 0x681abc: r4 = 60
    //     0x681abc: movz            x4, #0x3c
    // 0x681ac0: branchIfSmi(r0, 0x681acc)
    //     0x681ac0: tbz             w0, #0, #0x681acc
    // 0x681ac4: r4 = LoadClassIdInstr(r0)
    //     0x681ac4: ldur            x4, [x0, #-1]
    //     0x681ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x681acc: cmp             x4, #0xfef
    // 0x681ad0: b.eq            #0x681ae8
    // 0x681ad4: r8 = _PipelineOwnerScope
    //     0x681ad4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f600] Type: _PipelineOwnerScope
    //     0x681ad8: ldr             x8, [x8, #0x600]
    // 0x681adc: r3 = Null
    //     0x681adc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f608] Null
    //     0x681ae0: ldr             x3, [x3, #0x608]
    // 0x681ae4: r0 = DefaultTypeTest()
    //     0x681ae4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681ae8: ldur            x1, [fp, #-8]
    // 0x681aec: LoadField: r2 = r1->field_f
    //     0x681aec: ldur            w2, [x1, #0xf]
    // 0x681af0: DecompressPointer r2
    //     0x681af0: add             x2, x2, HEAP, lsl #32
    // 0x681af4: ldur            x1, [fp, #-0x10]
    // 0x681af8: LoadField: r3 = r1->field_f
    //     0x681af8: ldur            w3, [x1, #0xf]
    // 0x681afc: DecompressPointer r3
    //     0x681afc: add             x3, x3, HEAP, lsl #32
    // 0x681b00: cmp             w2, w3
    // 0x681b04: r16 = true
    //     0x681b04: add             x16, NULL, #0x20  ; true
    // 0x681b08: r17 = false
    //     0x681b08: add             x17, NULL, #0x30  ; false
    // 0x681b0c: csel            x0, x16, x17, ne
    // 0x681b10: LeaveFrame
    //     0x681b10: mov             SP, fp
    //     0x681b14: ldp             fp, lr, [SP], #0x10
    // 0x681b18: ret
    //     0x681b18: ret             
  }
}

// class id: 4080, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681a0c, size: 0x88
    // 0x681a0c: EnterFrame
    //     0x681a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x681a10: mov             fp, SP
    // 0x681a14: AllocStack(0x10)
    //     0x681a14: sub             SP, SP, #0x10
    // 0x681a18: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681a18: mov             x0, x2
    //     0x681a1c: mov             x4, x1
    //     0x681a20: mov             x3, x2
    //     0x681a24: stur            x1, [fp, #-8]
    //     0x681a28: stur            x2, [fp, #-0x10]
    // 0x681a2c: r2 = Null
    //     0x681a2c: mov             x2, NULL
    // 0x681a30: r1 = Null
    //     0x681a30: mov             x1, NULL
    // 0x681a34: r4 = 60
    //     0x681a34: movz            x4, #0x3c
    // 0x681a38: branchIfSmi(r0, 0x681a44)
    //     0x681a38: tbz             w0, #0, #0x681a44
    // 0x681a3c: r4 = LoadClassIdInstr(r0)
    //     0x681a3c: ldur            x4, [x0, #-1]
    //     0x681a40: ubfx            x4, x4, #0xc, #0x14
    // 0x681a44: cmp             x4, #0xff0
    // 0x681a48: b.eq            #0x681a60
    // 0x681a4c: r8 = _ViewScope
    //     0x681a4c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] Type: _ViewScope
    //     0x681a50: ldr             x8, [x8, #0x5e8]
    // 0x681a54: r3 = Null
    //     0x681a54: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5f0] Null
    //     0x681a58: ldr             x3, [x3, #0x5f0]
    // 0x681a5c: r0 = DefaultTypeTest()
    //     0x681a5c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681a60: ldur            x1, [fp, #-8]
    // 0x681a64: LoadField: r2 = r1->field_f
    //     0x681a64: ldur            w2, [x1, #0xf]
    // 0x681a68: DecompressPointer r2
    //     0x681a68: add             x2, x2, HEAP, lsl #32
    // 0x681a6c: ldur            x1, [fp, #-0x10]
    // 0x681a70: LoadField: r3 = r1->field_f
    //     0x681a70: ldur            w3, [x1, #0xf]
    // 0x681a74: DecompressPointer r3
    //     0x681a74: add             x3, x3, HEAP, lsl #32
    // 0x681a78: cmp             w2, w3
    // 0x681a7c: r16 = true
    //     0x681a7c: add             x16, NULL, #0x20  ; true
    // 0x681a80: r17 = false
    //     0x681a80: add             x17, NULL, #0x30  ; false
    // 0x681a84: csel            x0, x16, x17, ne
    // 0x681a88: LeaveFrame
    //     0x681a88: mov             SP, fp
    //     0x681a8c: ldp             fp, lr, [SP], #0x10
    // 0x681a90: ret
    //     0x681a90: ret             
  }
}

// class id: 4151, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x89d310, size: 0xd8
    // 0x89d310: EnterFrame
    //     0x89d310: stp             fp, lr, [SP, #-0x10]!
    //     0x89d314: mov             fp, SP
    // 0x89d318: AllocStack(0x20)
    //     0x89d318: sub             SP, SP, #0x20
    // 0x89d31c: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x89d31c: mov             x0, x2
    //     0x89d320: mov             x4, x1
    //     0x89d324: stur            x1, [fp, #-8]
    //     0x89d328: mov             x1, x2
    //     0x89d32c: mov             x2, x5
    //     0x89d330: stur            x3, [fp, #-0x10]
    //     0x89d334: stur            x5, [fp, #-0x18]
    //     0x89d338: stur            x6, [fp, #-0x20]
    // 0x89d33c: StoreField: r4->field_b = r0
    //     0x89d33c: stur            w0, [x4, #0xb]
    //     0x89d340: ldurb           w16, [x4, #-1]
    //     0x89d344: ldurb           w17, [x0, #-1]
    //     0x89d348: and             x16, x17, x16, lsr #2
    //     0x89d34c: tst             x16, HEAP, lsr #32
    //     0x89d350: b.eq            #0x89d358
    //     0x89d354: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x89d358: mov             x0, x3
    // 0x89d35c: StoreField: r4->field_f = r0
    //     0x89d35c: stur            w0, [x4, #0xf]
    //     0x89d360: ldurb           w16, [x4, #-1]
    //     0x89d364: ldurb           w17, [x0, #-1]
    //     0x89d368: and             x16, x17, x16, lsr #2
    //     0x89d36c: tst             x16, HEAP, lsr #32
    //     0x89d370: b.eq            #0x89d378
    //     0x89d374: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x89d378: mov             x0, x2
    // 0x89d37c: StoreField: r4->field_13 = r0
    //     0x89d37c: stur            w0, [x4, #0x13]
    //     0x89d380: ldurb           w16, [x4, #-1]
    //     0x89d384: ldurb           w17, [x0, #-1]
    //     0x89d388: and             x16, x17, x16, lsr #2
    //     0x89d38c: tst             x16, HEAP, lsr #32
    //     0x89d390: b.eq            #0x89d398
    //     0x89d394: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x89d398: r1 = <State<StatefulWidget>>
    //     0x89d398: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x89d39c: r0 = _DeprecatedRawViewKey()
    //     0x89d39c: bl              #0x89d3e8  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x89d3a0: ldur            x1, [fp, #-0x20]
    // 0x89d3a4: StoreField: r0->field_b = r1
    //     0x89d3a4: stur            w1, [x0, #0xb]
    // 0x89d3a8: ldur            x1, [fp, #-0x10]
    // 0x89d3ac: StoreField: r0->field_f = r1
    //     0x89d3ac: stur            w1, [x0, #0xf]
    // 0x89d3b0: ldur            x1, [fp, #-0x18]
    // 0x89d3b4: StoreField: r0->field_13 = r1
    //     0x89d3b4: stur            w1, [x0, #0x13]
    // 0x89d3b8: ldur            x1, [fp, #-8]
    // 0x89d3bc: StoreField: r1->field_7 = r0
    //     0x89d3bc: stur            w0, [x1, #7]
    //     0x89d3c0: ldurb           w16, [x1, #-1]
    //     0x89d3c4: ldurb           w17, [x0, #-1]
    //     0x89d3c8: and             x16, x17, x16, lsr #2
    //     0x89d3cc: tst             x16, HEAP, lsr #32
    //     0x89d3d0: b.eq            #0x89d3d8
    //     0x89d3d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x89d3d8: r0 = Null
    //     0x89d3d8: mov             x0, NULL
    // 0x89d3dc: LeaveFrame
    //     0x89d3dc: mov             SP, fp
    //     0x89d3e0: ldp             fp, lr, [SP], #0x10
    // 0x89d3e4: ret
    //     0x89d3e4: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0x91a434, size: 0x50
    // 0x91a434: EnterFrame
    //     0x91a434: stp             fp, lr, [SP, #-0x10]!
    //     0x91a438: mov             fp, SP
    // 0x91a43c: AllocStack(0x8)
    //     0x91a43c: sub             SP, SP, #8
    // 0x91a440: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0x91a440: stur            x1, [fp, #-8]
    // 0x91a444: r0 = _RawViewElement()
    //     0x91a444: bl              #0x91a484  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0x91a448: r1 = Sentinel
    //     0x91a448: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a44c: StoreField: r0->field_13 = r1
    //     0x91a44c: stur            w1, [x0, #0x13]
    // 0x91a450: r1 = Instance__ElementLifecycle
    //     0x91a450: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x91a454: ldr             x1, [x1, #0x358]
    // 0x91a458: StoreField: r0->field_23 = r1
    //     0x91a458: stur            w1, [x0, #0x23]
    // 0x91a45c: r1 = false
    //     0x91a45c: add             x1, NULL, #0x30  ; false
    // 0x91a460: StoreField: r0->field_2f = r1
    //     0x91a460: stur            w1, [x0, #0x2f]
    // 0x91a464: r2 = true
    //     0x91a464: add             x2, NULL, #0x20  ; true
    // 0x91a468: StoreField: r0->field_33 = r2
    //     0x91a468: stur            w2, [x0, #0x33]
    // 0x91a46c: StoreField: r0->field_37 = r1
    //     0x91a46c: stur            w1, [x0, #0x37]
    // 0x91a470: ldur            x1, [fp, #-8]
    // 0x91a474: ArrayStore: r0[0] = r1  ; List_4
    //     0x91a474: stur            w1, [x0, #0x17]
    // 0x91a478: LeaveFrame
    //     0x91a478: mov             SP, fp
    //     0x91a47c: ldp             fp, lr, [SP], #0x10
    // 0x91a480: ret
    //     0x91a480: ret             
  }
}

// class id: 4408, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89d270, size: 0xa0
    // 0x89d270: EnterFrame
    //     0x89d270: stp             fp, lr, [SP, #-0x10]!
    //     0x89d274: mov             fp, SP
    // 0x89d278: AllocStack(0x20)
    //     0x89d278: sub             SP, SP, #0x20
    // 0x89d27c: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x89d27c: stur            x1, [fp, #-8]
    // 0x89d280: CheckStackOverflow
    //     0x89d280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d284: cmp             SP, x16
    //     0x89d288: b.ls            #0x89d308
    // 0x89d28c: r1 = 1
    //     0x89d28c: movz            x1, #0x1
    // 0x89d290: r0 = AllocateContext()
    //     0x89d290: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89d294: mov             x1, x0
    // 0x89d298: ldur            x0, [fp, #-8]
    // 0x89d29c: StoreField: r1->field_f = r0
    //     0x89d29c: stur            w0, [x1, #0xf]
    // 0x89d2a0: LoadField: r6 = r0->field_b
    //     0x89d2a0: ldur            w6, [x0, #0xb]
    // 0x89d2a4: DecompressPointer r6
    //     0x89d2a4: add             x6, x6, HEAP, lsl #32
    // 0x89d2a8: stur            x6, [fp, #-0x20]
    // 0x89d2ac: LoadField: r3 = r0->field_13
    //     0x89d2ac: ldur            w3, [x0, #0x13]
    // 0x89d2b0: DecompressPointer r3
    //     0x89d2b0: add             x3, x3, HEAP, lsl #32
    // 0x89d2b4: stur            x3, [fp, #-0x18]
    // 0x89d2b8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x89d2b8: ldur            w5, [x0, #0x17]
    // 0x89d2bc: DecompressPointer r5
    //     0x89d2bc: add             x5, x5, HEAP, lsl #32
    // 0x89d2c0: mov             x2, x1
    // 0x89d2c4: stur            x5, [fp, #-0x10]
    // 0x89d2c8: r1 = Function '<anonymous closure>':.
    //     0x89d2c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x270c8] AnonymousClosure: (0x89d400), in [package:flutter/src/widgets/view.dart] RawView::build (0x89d270)
    //     0x89d2cc: ldr             x1, [x1, #0xc8]
    // 0x89d2d0: r0 = AllocateClosure()
    //     0x89d2d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89d2d4: stur            x0, [fp, #-8]
    // 0x89d2d8: r0 = _RawViewInternal()
    //     0x89d2d8: bl              #0x89d3f4  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x89d2dc: mov             x1, x0
    // 0x89d2e0: ldur            x2, [fp, #-8]
    // 0x89d2e4: ldur            x3, [fp, #-0x18]
    // 0x89d2e8: ldur            x5, [fp, #-0x10]
    // 0x89d2ec: ldur            x6, [fp, #-0x20]
    // 0x89d2f0: stur            x0, [fp, #-8]
    // 0x89d2f4: r0 = _RawViewInternal()
    //     0x89d2f4: bl              #0x89d310  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x89d2f8: ldur            x0, [fp, #-8]
    // 0x89d2fc: LeaveFrame
    //     0x89d2fc: mov             SP, fp
    //     0x89d300: ldp             fp, lr, [SP], #0x10
    // 0x89d304: ret
    //     0x89d304: ret             
    // 0x89d308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d308: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d30c: b               #0x89d28c
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x89d400, size: 0x74
    // 0x89d400: EnterFrame
    //     0x89d400: stp             fp, lr, [SP, #-0x10]!
    //     0x89d404: mov             fp, SP
    // 0x89d408: AllocStack(0x18)
    //     0x89d408: sub             SP, SP, #0x18
    // 0x89d40c: SetupParameters()
    //     0x89d40c: ldr             x0, [fp, #0x20]
    //     0x89d410: ldur            w1, [x0, #0x17]
    //     0x89d414: add             x1, x1, HEAP, lsl #32
    // 0x89d418: LoadField: r0 = r1->field_f
    //     0x89d418: ldur            w0, [x1, #0xf]
    // 0x89d41c: DecompressPointer r0
    //     0x89d41c: add             x0, x0, HEAP, lsl #32
    // 0x89d420: LoadField: r1 = r0->field_b
    //     0x89d420: ldur            w1, [x0, #0xb]
    // 0x89d424: DecompressPointer r1
    //     0x89d424: add             x1, x1, HEAP, lsl #32
    // 0x89d428: stur            x1, [fp, #-0x10]
    // 0x89d42c: LoadField: r2 = r0->field_f
    //     0x89d42c: ldur            w2, [x0, #0xf]
    // 0x89d430: DecompressPointer r2
    //     0x89d430: add             x2, x2, HEAP, lsl #32
    // 0x89d434: stur            x2, [fp, #-8]
    // 0x89d438: r0 = _PipelineOwnerScope()
    //     0x89d438: bl              #0x89d480  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x89d43c: mov             x1, x0
    // 0x89d440: ldr             x0, [fp, #0x10]
    // 0x89d444: stur            x1, [fp, #-0x18]
    // 0x89d448: StoreField: r1->field_f = r0
    //     0x89d448: stur            w0, [x1, #0xf]
    // 0x89d44c: ldur            x0, [fp, #-8]
    // 0x89d450: StoreField: r1->field_b = r0
    //     0x89d450: stur            w0, [x1, #0xb]
    // 0x89d454: r0 = _ViewScope()
    //     0x89d454: bl              #0x89d474  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x89d458: ldur            x1, [fp, #-0x10]
    // 0x89d45c: StoreField: r0->field_f = r1
    //     0x89d45c: stur            w1, [x0, #0xf]
    // 0x89d460: ldur            x1, [fp, #-0x18]
    // 0x89d464: StoreField: r0->field_b = r1
    //     0x89d464: stur            w1, [x0, #0xb]
    // 0x89d468: LeaveFrame
    //     0x89d468: mov             SP, fp
    //     0x89d46c: ldp             fp, lr, [SP], #0x10
    // 0x89d470: ret
    //     0x89d470: ret             
  }
}

// class id: 4604, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x50aa18, size: 0x38
    // 0x50aa18: EnterFrame
    //     0x50aa18: stp             fp, lr, [SP, #-0x10]!
    //     0x50aa1c: mov             fp, SP
    // 0x50aa20: CheckStackOverflow
    //     0x50aa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50aa24: cmp             SP, x16
    //     0x50aa28: b.ls            #0x50aa44
    // 0x50aa2c: r0 = maybeOf()
    //     0x50aa2c: bl              #0x50aa74  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x50aa30: cmp             w0, NULL
    // 0x50aa34: b.eq            #0x50aa4c
    // 0x50aa38: LeaveFrame
    //     0x50aa38: mov             SP, fp
    //     0x50aa3c: ldp             fp, lr, [SP], #0x10
    // 0x50aa40: ret
    //     0x50aa40: ret             
    // 0x50aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50aa44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50aa48: b               #0x50aa2c
    // 0x50aa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50aa4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x50aa74, size: 0x58
    // 0x50aa74: EnterFrame
    //     0x50aa74: stp             fp, lr, [SP, #-0x10]!
    //     0x50aa78: mov             fp, SP
    // 0x50aa7c: AllocStack(0x10)
    //     0x50aa7c: sub             SP, SP, #0x10
    // 0x50aa80: CheckStackOverflow
    //     0x50aa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50aa84: cmp             SP, x16
    //     0x50aa88: b.ls            #0x50aac4
    // 0x50aa8c: r16 = <_ViewScope>
    //     0x50aa8c: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] TypeArguments: <_ViewScope>
    // 0x50aa90: stp             x1, x16, [SP]
    // 0x50aa94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50aa94: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50aa98: r0 = dependOnInheritedWidgetOfExactType()
    //     0x50aa98: bl              #0x50aacc  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x50aa9c: cmp             w0, NULL
    // 0x50aaa0: b.ne            #0x50aaac
    // 0x50aaa4: r0 = Null
    //     0x50aaa4: mov             x0, NULL
    // 0x50aaa8: b               #0x50aab8
    // 0x50aaac: LoadField: r1 = r0->field_f
    //     0x50aaac: ldur            w1, [x0, #0xf]
    // 0x50aab0: DecompressPointer r1
    //     0x50aab0: add             x1, x1, HEAP, lsl #32
    // 0x50aab4: mov             x0, x1
    // 0x50aab8: LeaveFrame
    //     0x50aab8: mov             SP, fp
    //     0x50aabc: ldp             fp, lr, [SP], #0x10
    // 0x50aac0: ret
    //     0x50aac0: ret             
    // 0x50aac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50aac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50aac8: b               #0x50aa8c
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x5e1cf0, size: 0x9c
    // 0x5e1cf0: EnterFrame
    //     0x5e1cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1cf4: mov             fp, SP
    // 0x5e1cf8: AllocStack(0x10)
    //     0x5e1cf8: sub             SP, SP, #0x10
    // 0x5e1cfc: CheckStackOverflow
    //     0x5e1cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1d00: cmp             SP, x16
    //     0x5e1d04: b.ls            #0x5e1d78
    // 0x5e1d08: r16 = <_PipelineOwnerScope>
    //     0x5e1d08: add             x16, PP, #0x34, lsl #12  ; [pp+0x34910] TypeArguments: <_PipelineOwnerScope>
    //     0x5e1d0c: ldr             x16, [x16, #0x910]
    // 0x5e1d10: stp             x1, x16, [SP]
    // 0x5e1d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e1d14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e1d18: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5e1d18: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5e1d1c: cmp             w0, NULL
    // 0x5e1d20: b.ne            #0x5e1d2c
    // 0x5e1d24: r1 = Null
    //     0x5e1d24: mov             x1, NULL
    // 0x5e1d28: b               #0x5e1d34
    // 0x5e1d2c: LoadField: r1 = r0->field_f
    //     0x5e1d2c: ldur            w1, [x0, #0xf]
    // 0x5e1d30: DecompressPointer r1
    //     0x5e1d30: add             x1, x1, HEAP, lsl #32
    // 0x5e1d34: cmp             w1, NULL
    // 0x5e1d38: b.ne            #0x5e1d68
    // 0x5e1d3c: r2 = LoadStaticField(0x84c)
    //     0x5e1d3c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5e1d40: ldr             x2, [x2, #0x1098]
    // 0x5e1d44: cmp             w2, NULL
    // 0x5e1d48: b.eq            #0x5e1d80
    // 0x5e1d4c: LoadField: r3 = r2->field_d7
    //     0x5e1d4c: ldur            w3, [x2, #0xd7]
    // 0x5e1d50: DecompressPointer r3
    //     0x5e1d50: add             x3, x3, HEAP, lsl #32
    // 0x5e1d54: r16 = Sentinel
    //     0x5e1d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1d58: cmp             w3, w16
    // 0x5e1d5c: b.eq            #0x5e1d84
    // 0x5e1d60: mov             x0, x3
    // 0x5e1d64: b               #0x5e1d6c
    // 0x5e1d68: mov             x0, x1
    // 0x5e1d6c: LeaveFrame
    //     0x5e1d6c: mov             SP, fp
    //     0x5e1d70: ldp             fp, lr, [SP], #0x10
    // 0x5e1d74: ret
    //     0x5e1d74: ret             
    // 0x5e1d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1d7c: b               #0x5e1d08
    // 0x5e1d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1d80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1d84: r9 = _rootPipelineOwner
    //     0x5e1d84: ldr             x9, [PP, #0x2340]  ; [pp+0x2340] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@158399801._rootPipelineOwner@272452173>: late (offset: 0xd8)
    // 0x5e1d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e1d88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x9150a0, size: 0x48
    // 0x9150a0: EnterFrame
    //     0x9150a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9150a4: mov             fp, SP
    // 0x9150a8: AllocStack(0x8)
    //     0x9150a8: sub             SP, SP, #8
    // 0x9150ac: CheckStackOverflow
    //     0x9150ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9150b0: cmp             SP, x16
    //     0x9150b4: b.ls            #0x9150e0
    // 0x9150b8: r1 = <View>
    //     0x9150b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14538] TypeArguments: <View>
    //     0x9150bc: ldr             x1, [x1, #0x538]
    // 0x9150c0: r0 = _ViewState()
    //     0x9150c0: bl              #0x9151a8  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0x9150c4: mov             x1, x0
    // 0x9150c8: stur            x0, [fp, #-8]
    // 0x9150cc: r0 = _ViewState()
    //     0x9150cc: bl              #0x9150e8  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0x9150d0: ldur            x0, [fp, #-8]
    // 0x9150d4: LeaveFrame
    //     0x9150d4: mov             SP, fp
    //     0x9150d8: ldp             fp, lr, [SP], #0x10
    // 0x9150dc: ret
    //     0x9150dc: ret             
    // 0x9150e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9150e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9150e4: b               #0x9150b8
  }
}
