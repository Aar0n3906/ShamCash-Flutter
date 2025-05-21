// lib: , url: package:visibility_detector/src/render_visibility_detector.dart

// class id: 1050573, size: 0x8
class :: {
}

// class id: 2971, size: 0x50, field offset: 0x50
abstract class RenderVisibilityDetectorBase extends RenderObject {

  static late Map<Key, (dynamic) => void> _updates; // offset: 0x15d8

  static void _processCallbacks() {
    // ** addr: 0x80ecbc, size: 0x14c
    // 0x80ecbc: EnterFrame
    //     0x80ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x80ecc0: mov             fp, SP
    // 0x80ecc4: AllocStack(0x20)
    //     0x80ecc4: sub             SP, SP, #0x20
    // 0x80ecc8: CheckStackOverflow
    //     0x80ecc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eccc: cmp             SP, x16
    //     0x80ecd0: b.ls            #0x80edf8
    // 0x80ecd4: r0 = InitLateStaticField(0x15d8) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x80ecd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80ecd8: ldr             x0, [x0, #0x2bb0]
    //     0x80ecdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80ece0: cmp             w0, w16
    //     0x80ece4: b.ne            #0x80ecf0
    //     0x80ece8: ldr             x2, [PP, #0x75a0]  ; [pp+0x75a0] Field <RenderVisibilityDetectorBase._updates@2040515144>: static late (offset: 0x15d8)
    //     0x80ecec: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x80ecf0: stur            x0, [fp, #-8]
    // 0x80ecf4: LoadField: r2 = r0->field_7
    //     0x80ecf4: ldur            w2, [x0, #7]
    // 0x80ecf8: DecompressPointer r2
    //     0x80ecf8: add             x2, x2, HEAP, lsl #32
    // 0x80ecfc: r1 = Null
    //     0x80ecfc: mov             x1, NULL
    // 0x80ed00: r3 = <X1>
    //     0x80ed00: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x80ed04: r0 = Null
    //     0x80ed04: mov             x0, NULL
    // 0x80ed08: cmp             x2, x0
    // 0x80ed0c: b.eq            #0x80ed1c
    // 0x80ed10: r30 = InstantiateTypeArgumentsStub
    //     0x80ed10: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x80ed14: LoadField: r30 = r30->field_7
    //     0x80ed14: ldur            lr, [lr, #7]
    // 0x80ed18: blr             lr
    // 0x80ed1c: mov             x1, x0
    // 0x80ed20: r0 = _CompactValuesIterable()
    //     0x80ed20: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x80ed24: mov             x1, x0
    // 0x80ed28: ldur            x0, [fp, #-8]
    // 0x80ed2c: StoreField: r1->field_b = r0
    //     0x80ed2c: stur            w0, [x1, #0xb]
    // 0x80ed30: r0 = iterator()
    //     0x80ed30: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x80ed34: stur            x0, [fp, #-0x10]
    // 0x80ed38: LoadField: r2 = r0->field_7
    //     0x80ed38: ldur            w2, [x0, #7]
    // 0x80ed3c: DecompressPointer r2
    //     0x80ed3c: add             x2, x2, HEAP, lsl #32
    // 0x80ed40: stur            x2, [fp, #-8]
    // 0x80ed44: CheckStackOverflow
    //     0x80ed44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ed48: cmp             SP, x16
    //     0x80ed4c: b.ls            #0x80ee00
    // 0x80ed50: mov             x1, x0
    // 0x80ed54: r0 = moveNext()
    //     0x80ed54: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x80ed58: tbnz            w0, #4, #0x80edc4
    // 0x80ed5c: ldur            x3, [fp, #-0x10]
    // 0x80ed60: LoadField: r4 = r3->field_33
    //     0x80ed60: ldur            w4, [x3, #0x33]
    // 0x80ed64: DecompressPointer r4
    //     0x80ed64: add             x4, x4, HEAP, lsl #32
    // 0x80ed68: stur            x4, [fp, #-0x18]
    // 0x80ed6c: cmp             w4, NULL
    // 0x80ed70: b.ne            #0x80eda0
    // 0x80ed74: mov             x0, x4
    // 0x80ed78: ldur            x2, [fp, #-8]
    // 0x80ed7c: r1 = Null
    //     0x80ed7c: mov             x1, NULL
    // 0x80ed80: cmp             w2, NULL
    // 0x80ed84: b.eq            #0x80eda0
    // 0x80ed88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80ed88: ldur            w4, [x2, #0x17]
    // 0x80ed8c: DecompressPointer r4
    //     0x80ed8c: add             x4, x4, HEAP, lsl #32
    // 0x80ed90: r8 = X0
    //     0x80ed90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80ed94: LoadField: r9 = r4->field_7
    //     0x80ed94: ldur            x9, [x4, #7]
    // 0x80ed98: r3 = Null
    //     0x80ed98: ldr             x3, [PP, #0x75a8]  ; [pp+0x75a8] Null
    // 0x80ed9c: blr             x9
    // 0x80eda0: ldur            x16, [fp, #-0x18]
    // 0x80eda4: str             x16, [SP]
    // 0x80eda8: ldur            x0, [fp, #-0x18]
    // 0x80edac: ClosureCall
    //     0x80edac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80edb0: ldur            x2, [x0, #0x1f]
    //     0x80edb4: blr             x2
    // 0x80edb8: ldur            x0, [fp, #-0x10]
    // 0x80edbc: ldur            x2, [fp, #-8]
    // 0x80edc0: b               #0x80ed44
    // 0x80edc4: r0 = InitLateStaticField(0x15d8) // [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_updates
    //     0x80edc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80edc8: ldr             x0, [x0, #0x2bb0]
    //     0x80edcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80edd0: cmp             w0, w16
    //     0x80edd4: b.ne            #0x80ede0
    //     0x80edd8: ldr             x2, [PP, #0x75a0]  ; [pp+0x75a0] Field <RenderVisibilityDetectorBase._updates@2040515144>: static late (offset: 0x15d8)
    //     0x80eddc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x80ede0: mov             x1, x0
    // 0x80ede4: r0 = clear()
    //     0x80ede4: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x80ede8: r0 = Null
    //     0x80ede8: mov             x0, NULL
    // 0x80edec: LeaveFrame
    //     0x80edec: mov             SP, fp
    //     0x80edf0: ldp             fp, lr, [SP], #0x10
    // 0x80edf4: ret
    //     0x80edf4: ret             
    // 0x80edf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80edf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80edfc: b               #0x80ecd4
    // 0x80ee00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ee00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ee04: b               #0x80ed50
  }
  static Map<Key, (dynamic) => void> _updates() {
    // ** addr: 0x80ee08, size: 0x3c
    // 0x80ee08: EnterFrame
    //     0x80ee08: stp             fp, lr, [SP, #-0x10]!
    //     0x80ee0c: mov             fp, SP
    // 0x80ee10: AllocStack(0x10)
    //     0x80ee10: sub             SP, SP, #0x10
    // 0x80ee14: CheckStackOverflow
    //     0x80ee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ee18: cmp             SP, x16
    //     0x80ee1c: b.ls            #0x80ee3c
    // 0x80ee20: r16 = <Key, (dynamic this) => void?>
    //     0x80ee20: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] TypeArguments: <Key, (dynamic this) => void?>
    // 0x80ee24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80ee28: stp             lr, x16, [SP]
    // 0x80ee2c: r0 = Map._fromLiteral()
    //     0x80ee2c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x80ee30: LeaveFrame
    //     0x80ee30: mov             SP, fp
    //     0x80ee34: ldp             fp, lr, [SP], #0x10
    // 0x80ee38: ret
    //     0x80ee38: ret             
    // 0x80ee3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ee3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ee40: b               #0x80ee20
  }
}
