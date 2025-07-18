// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049117, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0xabc144, size: 0xa8
    // 0xabc144: EnterFrame
    //     0xabc144: stp             fp, lr, [SP, #-0x10]!
    //     0xabc148: mov             fp, SP
    // 0xabc14c: AllocStack(0x18)
    //     0xabc14c: sub             SP, SP, #0x18
    // 0xabc150: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabc150: mov             x0, x1
    //     0xabc154: stur            x1, [fp, #-8]
    //     0xabc158: stur            x2, [fp, #-0x10]
    // 0xabc15c: CheckStackOverflow
    //     0xabc15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc160: cmp             SP, x16
    //     0xabc164: b.ls            #0xabc1e4
    // 0xabc168: r1 = <List<Object>>
    //     0xabc168: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xabc16c: r0 = ErrorDescription()
    //     0xabc16c: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xabc170: mov             x1, x0
    // 0xabc174: r2 = "building"
    //     0xabc174: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd20] "building"
    //     0xabc178: ldr             x2, [x2, #0xd20]
    // 0xabc17c: r3 = Instance_DiagnosticLevel
    //     0xabc17c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xabc180: r0 = _ErrorDiagnostic()
    //     0xabc180: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xabc184: r0 = FlutterErrorDetails()
    //     0xabc184: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xabc188: mov             x2, x0
    // 0xabc18c: ldur            x0, [fp, #-8]
    // 0xabc190: stur            x2, [fp, #-0x18]
    // 0xabc194: StoreField: r2->field_7 = r0
    //     0xabc194: stur            w0, [x2, #7]
    // 0xabc198: ldur            x0, [fp, #-0x10]
    // 0xabc19c: StoreField: r2->field_b = r0
    //     0xabc19c: stur            w0, [x2, #0xb]
    // 0xabc1a0: r0 = false
    //     0xabc1a0: add             x0, NULL, #0x30  ; false
    // 0xabc1a4: StoreField: r2->field_f = r0
    //     0xabc1a4: stur            w0, [x2, #0xf]
    // 0xabc1a8: mov             x1, x2
    // 0xabc1ac: r0 = reportError()
    //     0xabc1ac: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xabc1b0: r0 = InitLateStaticField(0x7a8) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0xabc1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xabc1b4: ldr             x0, [x0, #0xf50]
    //     0xabc1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xabc1bc: cmp             w0, w16
    //     0xabc1c0: b.ne            #0xabc1d0
    //     0xabc1c4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14718] Field <ErrorWidget.builder>: static late (offset: 0x7a8)
    //     0xabc1c8: ldr             x2, [x2, #0x718]
    //     0xabc1cc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xabc1d0: ldur            x1, [fp, #-0x18]
    // 0xabc1d4: r0 = _defaultErrorWidgetBuilder()
    //     0xabc1d4: bl              #0x63a29c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0xabc1d8: LeaveFrame
    //     0xabc1d8: mov             SP, fp
    //     0xabc1dc: ldp             fp, lr, [SP], #0x10
    // 0xabc1e0: ret
    //     0xabc1e0: ret             
    // 0xabc1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc1e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc1e8: b               #0xabc168
  }
}

// class id: 2268, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 2269, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ _findChildIndex(/* No info */) {
    // ** addr: 0x63b788, size: 0x234
    // 0x63b788: EnterFrame
    //     0x63b788: stp             fp, lr, [SP, #-0x10]!
    //     0x63b78c: mov             fp, SP
    // 0x63b790: AllocStack(0x40)
    //     0x63b790: sub             SP, SP, #0x40
    // 0x63b794: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x63b794: mov             x3, x1
    //     0x63b798: mov             x0, x2
    //     0x63b79c: stur            x1, [fp, #-0x10]
    //     0x63b7a0: stur            x2, [fp, #-0x18]
    // 0x63b7a4: CheckStackOverflow
    //     0x63b7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b7a8: cmp             SP, x16
    //     0x63b7ac: b.ls            #0x63b9a8
    // 0x63b7b0: LoadField: r4 = r3->field_23
    //     0x63b7b0: ldur            w4, [x3, #0x23]
    // 0x63b7b4: DecompressPointer r4
    //     0x63b7b4: add             x4, x4, HEAP, lsl #32
    // 0x63b7b8: mov             x1, x4
    // 0x63b7bc: mov             x2, x0
    // 0x63b7c0: stur            x4, [fp, #-8]
    // 0x63b7c4: r0 = containsKey()
    //     0x63b7c4: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x63b7c8: tbz             w0, #4, #0x63b974
    // 0x63b7cc: ldur            x0, [fp, #-8]
    // 0x63b7d0: mov             x1, x0
    // 0x63b7d4: r2 = Null
    //     0x63b7d4: mov             x2, NULL
    // 0x63b7d8: r0 = _getValueOrData()
    //     0x63b7d8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63b7dc: ldur            x1, [fp, #-8]
    // 0x63b7e0: LoadField: r2 = r1->field_f
    //     0x63b7e0: ldur            w2, [x1, #0xf]
    // 0x63b7e4: DecompressPointer r2
    //     0x63b7e4: add             x2, x2, HEAP, lsl #32
    // 0x63b7e8: cmp             w2, w0
    // 0x63b7ec: b.ne            #0x63b7f8
    // 0x63b7f0: r2 = Null
    //     0x63b7f0: mov             x2, NULL
    // 0x63b7f4: b               #0x63b7fc
    // 0x63b7f8: mov             x2, x0
    // 0x63b7fc: ldur            x0, [fp, #-0x10]
    // 0x63b800: cmp             w2, NULL
    // 0x63b804: b.eq            #0x63b9b0
    // 0x63b808: r3 = LoadInt32Instr(r2)
    //     0x63b808: sbfx            x3, x2, #1, #0x1f
    //     0x63b80c: tbz             w2, #0, #0x63b814
    //     0x63b810: ldur            x3, [x2, #7]
    // 0x63b814: LoadField: r2 = r0->field_1f
    //     0x63b814: ldur            w2, [x0, #0x1f]
    // 0x63b818: DecompressPointer r2
    //     0x63b818: add             x2, x2, HEAP, lsl #32
    // 0x63b81c: stur            x2, [fp, #-0x28]
    // 0x63b820: stur            x3, [fp, #-0x20]
    // 0x63b824: CheckStackOverflow
    //     0x63b824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b828: cmp             SP, x16
    //     0x63b82c: b.ls            #0x63b9b4
    // 0x63b830: r0 = LoadClassIdInstr(r2)
    //     0x63b830: ldur            x0, [x2, #-1]
    //     0x63b834: ubfx            x0, x0, #0xc, #0x14
    // 0x63b838: str             x2, [SP]
    // 0x63b83c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x63b83c: movz            x17, #0xaafa
    //     0x63b840: add             lr, x0, x17
    //     0x63b844: ldr             lr, [x21, lr, lsl #3]
    //     0x63b848: blr             lr
    // 0x63b84c: r1 = LoadInt32Instr(r0)
    //     0x63b84c: sbfx            x1, x0, #1, #0x1f
    // 0x63b850: ldur            x2, [fp, #-0x20]
    // 0x63b854: cmp             x2, x1
    // 0x63b858: b.ge            #0x63b940
    // 0x63b85c: ldur            x3, [fp, #-0x28]
    // 0x63b860: r0 = BoxInt64Instr(r2)
    //     0x63b860: sbfiz           x0, x2, #1, #0x1f
    //     0x63b864: cmp             x2, x0, asr #1
    //     0x63b868: b.eq            #0x63b874
    //     0x63b86c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b870: stur            x2, [x0, #7]
    // 0x63b874: mov             x1, x0
    // 0x63b878: stur            x1, [fp, #-0x10]
    // 0x63b87c: r0 = LoadClassIdInstr(r3)
    //     0x63b87c: ldur            x0, [x3, #-1]
    //     0x63b880: ubfx            x0, x0, #0xc, #0x14
    // 0x63b884: stp             x1, x3, [SP]
    // 0x63b888: r0 = GDT[cid_x0 + -0x39f]()
    //     0x63b888: sub             lr, x0, #0x39f
    //     0x63b88c: ldr             lr, [x21, lr, lsl #3]
    //     0x63b890: blr             lr
    // 0x63b894: LoadField: r3 = r0->field_7
    //     0x63b894: ldur            w3, [x0, #7]
    // 0x63b898: DecompressPointer r3
    //     0x63b898: add             x3, x3, HEAP, lsl #32
    // 0x63b89c: stur            x3, [fp, #-0x30]
    // 0x63b8a0: cmp             w3, NULL
    // 0x63b8a4: b.eq            #0x63b8c8
    // 0x63b8a8: ldur            x1, [fp, #-8]
    // 0x63b8ac: mov             x2, x3
    // 0x63b8b0: r0 = _hashCode()
    //     0x63b8b0: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x63b8b4: ldur            x1, [fp, #-8]
    // 0x63b8b8: ldur            x2, [fp, #-0x30]
    // 0x63b8bc: ldur            x3, [fp, #-0x10]
    // 0x63b8c0: mov             x5, x0
    // 0x63b8c4: r0 = _set()
    //     0x63b8c4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x63b8c8: ldur            x0, [fp, #-0x30]
    // 0x63b8cc: r1 = LoadClassIdInstr(r0)
    //     0x63b8cc: ldur            x1, [x0, #-1]
    //     0x63b8d0: ubfx            x1, x1, #0xc, #0x14
    // 0x63b8d4: ldur            x16, [fp, #-0x18]
    // 0x63b8d8: stp             x16, x0, [SP]
    // 0x63b8dc: mov             x0, x1
    // 0x63b8e0: mov             lr, x0
    // 0x63b8e4: ldr             lr, [x21, lr, lsl #3]
    // 0x63b8e8: blr             lr
    // 0x63b8ec: tbz             w0, #4, #0x63b904
    // 0x63b8f0: ldur            x2, [fp, #-0x20]
    // 0x63b8f4: add             x3, x2, #1
    // 0x63b8f8: ldur            x1, [fp, #-8]
    // 0x63b8fc: ldur            x2, [fp, #-0x28]
    // 0x63b900: b               #0x63b820
    // 0x63b904: ldur            x2, [fp, #-0x20]
    // 0x63b908: add             x3, x2, #1
    // 0x63b90c: r0 = BoxInt64Instr(r3)
    //     0x63b90c: sbfiz           x0, x3, #1, #0x1f
    //     0x63b910: cmp             x3, x0, asr #1
    //     0x63b914: b.eq            #0x63b920
    //     0x63b918: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b91c: stur            x3, [x0, #7]
    // 0x63b920: ldur            x1, [fp, #-8]
    // 0x63b924: mov             x3, x0
    // 0x63b928: r2 = Null
    //     0x63b928: mov             x2, NULL
    // 0x63b92c: r0 = []=()
    //     0x63b92c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63b930: ldur            x0, [fp, #-0x10]
    // 0x63b934: LeaveFrame
    //     0x63b934: mov             SP, fp
    //     0x63b938: ldp             fp, lr, [SP], #0x10
    // 0x63b93c: ret
    //     0x63b93c: ret             
    // 0x63b940: r0 = BoxInt64Instr(r2)
    //     0x63b940: sbfiz           x0, x2, #1, #0x1f
    //     0x63b944: cmp             x2, x0, asr #1
    //     0x63b948: b.eq            #0x63b954
    //     0x63b94c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63b950: stur            x2, [x0, #7]
    // 0x63b954: ldur            x1, [fp, #-8]
    // 0x63b958: mov             x3, x0
    // 0x63b95c: r2 = Null
    //     0x63b95c: mov             x2, NULL
    // 0x63b960: r0 = []=()
    //     0x63b960: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63b964: r0 = Null
    //     0x63b964: mov             x0, NULL
    // 0x63b968: LeaveFrame
    //     0x63b968: mov             SP, fp
    //     0x63b96c: ldp             fp, lr, [SP], #0x10
    // 0x63b970: ret
    //     0x63b970: ret             
    // 0x63b974: ldur            x0, [fp, #-8]
    // 0x63b978: mov             x1, x0
    // 0x63b97c: ldur            x2, [fp, #-0x18]
    // 0x63b980: r0 = _getValueOrData()
    //     0x63b980: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63b984: ldur            x1, [fp, #-8]
    // 0x63b988: LoadField: r2 = r1->field_f
    //     0x63b988: ldur            w2, [x1, #0xf]
    // 0x63b98c: DecompressPointer r2
    //     0x63b98c: add             x2, x2, HEAP, lsl #32
    // 0x63b990: cmp             w2, w0
    // 0x63b994: b.ne            #0x63b99c
    // 0x63b998: r0 = Null
    //     0x63b998: mov             x0, NULL
    // 0x63b99c: LeaveFrame
    //     0x63b99c: mov             SP, fp
    //     0x63b9a0: ldp             fp, lr, [SP], #0x10
    // 0x63b9a4: ret
    //     0x63b9a4: ret             
    // 0x63b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b9a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b9ac: b               #0x63b7b0
    // 0x63b9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b9b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b9b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b9b8: b               #0x63b830
  }
  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x6def78, size: 0xf8
    // 0x6def78: EnterFrame
    //     0x6def78: stp             fp, lr, [SP, #-0x10]!
    //     0x6def7c: mov             fp, SP
    // 0x6def80: AllocStack(0x18)
    //     0x6def80: sub             SP, SP, #0x18
    // 0x6def84: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, {dynamic addRepaintBoundaries = true /* r4 */})
    //     0x6def84: mov             x3, x1
    //     0x6def88: mov             x0, x2
    //     0x6def8c: stur            x1, [fp, #-8]
    //     0x6def90: ldur            w1, [x4, #0x13]
    //     0x6def94: ldur            w2, [x4, #0x1f]
    //     0x6def98: add             x2, x2, HEAP, lsl #32
    //     0x6def9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19530] "addRepaintBoundaries"
    //     0x6defa0: ldr             x16, [x16, #0x530]
    //     0x6defa4: cmp             w2, w16
    //     0x6defa8: b.ne            #0x6defc8
    //     0x6defac: ldur            w2, [x4, #0x23]
    //     0x6defb0: add             x2, x2, HEAP, lsl #32
    //     0x6defb4: sub             w4, w1, w2
    //     0x6defb8: add             x1, fp, w4, sxtw #2
    //     0x6defbc: ldr             x1, [x1, #8]
    //     0x6defc0: mov             x4, x1
    //     0x6defc4: b               #0x6defcc
    //     0x6defc8: add             x4, NULL, #0x20  ; true
    //     0x6defcc: add             x2, NULL, #0x20  ; true
    //     0x6defd0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19538] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@222070758': static. (0x1853a948bec)
    //     0x6defd4: ldr             x1, [x1, #0x538]
    // 0x6defcc: r2 = true
    // 0x6defd0: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@222070758': static.
    // 0x6defd8: CheckStackOverflow
    //     0x6defd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6defdc: cmp             SP, x16
    //     0x6defe0: b.ls            #0x6df068
    // 0x6defe4: StoreField: r3->field_1f = r0
    //     0x6defe4: stur            w0, [x3, #0x1f]
    //     0x6defe8: ldurb           w16, [x3, #-1]
    //     0x6defec: ldurb           w17, [x0, #-1]
    //     0x6deff0: and             x16, x17, x16, lsr #2
    //     0x6deff4: tst             x16, HEAP, lsr #32
    //     0x6deff8: b.eq            #0x6df000
    //     0x6deffc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6df000: StoreField: r3->field_7 = r2
    //     0x6df000: stur            w2, [x3, #7]
    // 0x6df004: StoreField: r3->field_b = r4
    //     0x6df004: stur            w4, [x3, #0xb]
    // 0x6df008: StoreField: r3->field_f = r2
    //     0x6df008: stur            w2, [x3, #0xf]
    // 0x6df00c: StoreField: r3->field_1b = r1
    //     0x6df00c: stur            w1, [x3, #0x1b]
    // 0x6df010: StoreField: r3->field_13 = rZR
    //     0x6df010: stur            xzr, [x3, #0x13]
    // 0x6df014: r1 = Null
    //     0x6df014: mov             x1, NULL
    // 0x6df018: r2 = 4
    //     0x6df018: movz            x2, #0x4
    // 0x6df01c: r0 = AllocateArray()
    //     0x6df01c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6df020: StoreField: r0->field_f = rNULL
    //     0x6df020: stur            NULL, [x0, #0xf]
    // 0x6df024: StoreField: r0->field_13 = rZR
    //     0x6df024: stur            wzr, [x0, #0x13]
    // 0x6df028: r16 = <Key?, int>
    //     0x6df028: add             x16, PP, #0x19, lsl #12  ; [pp+0x19540] TypeArguments: <Key?, int>
    //     0x6df02c: ldr             x16, [x16, #0x540]
    // 0x6df030: stp             x0, x16, [SP]
    // 0x6df034: r0 = Map._fromLiteral()
    //     0x6df034: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6df038: ldur            x1, [fp, #-8]
    // 0x6df03c: StoreField: r1->field_23 = r0
    //     0x6df03c: stur            w0, [x1, #0x23]
    //     0x6df040: ldurb           w16, [x1, #-1]
    //     0x6df044: ldurb           w17, [x0, #-1]
    //     0x6df048: and             x16, x17, x16, lsr #2
    //     0x6df04c: tst             x16, HEAP, lsr #32
    //     0x6df050: b.eq            #0x6df058
    //     0x6df054: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6df058: r0 = Null
    //     0x6df058: mov             x0, NULL
    // 0x6df05c: LeaveFrame
    //     0x6df05c: mov             SP, fp
    //     0x6df060: ldp             fp, lr, [SP], #0x10
    // 0x6df064: ret
    //     0x6df064: ret             
    // 0x6df068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df06c: b               #0x6defe4
  }
  _ build(/* No info */) {
    // ** addr: 0xabc1ec, size: 0x188
    // 0xabc1ec: EnterFrame
    //     0xabc1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xabc1f0: mov             fp, SP
    // 0xabc1f4: AllocStack(0x30)
    //     0xabc1f4: sub             SP, SP, #0x30
    // 0xabc1f8: SetupParameters(SliverChildListDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xabc1f8: stur            x1, [fp, #-0x10]
    //     0xabc1fc: stur            x3, [fp, #-0x18]
    // 0xabc200: CheckStackOverflow
    //     0xabc200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc204: cmp             SP, x16
    //     0xabc208: b.ls            #0xabc36c
    // 0xabc20c: tbnz            x3, #0x3f, #0xabc248
    // 0xabc210: LoadField: r2 = r1->field_1f
    //     0xabc210: ldur            w2, [x1, #0x1f]
    // 0xabc214: DecompressPointer r2
    //     0xabc214: add             x2, x2, HEAP, lsl #32
    // 0xabc218: stur            x2, [fp, #-8]
    // 0xabc21c: r0 = LoadClassIdInstr(r2)
    //     0xabc21c: ldur            x0, [x2, #-1]
    //     0xabc220: ubfx            x0, x0, #0xc, #0x14
    // 0xabc224: str             x2, [SP]
    // 0xabc228: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xabc228: movz            x17, #0xaafa
    //     0xabc22c: add             lr, x0, x17
    //     0xabc230: ldr             lr, [x21, lr, lsl #3]
    //     0xabc234: blr             lr
    // 0xabc238: r1 = LoadInt32Instr(r0)
    //     0xabc238: sbfx            x1, x0, #1, #0x1f
    // 0xabc23c: ldur            x2, [fp, #-0x18]
    // 0xabc240: cmp             x2, x1
    // 0xabc244: b.lt            #0xabc258
    // 0xabc248: r0 = Null
    //     0xabc248: mov             x0, NULL
    // 0xabc24c: LeaveFrame
    //     0xabc24c: mov             SP, fp
    //     0xabc250: ldp             fp, lr, [SP], #0x10
    // 0xabc254: ret
    //     0xabc254: ret             
    // 0xabc258: ldur            x3, [fp, #-8]
    // 0xabc25c: r0 = BoxInt64Instr(r2)
    //     0xabc25c: sbfiz           x0, x2, #1, #0x1f
    //     0xabc260: cmp             x2, x0, asr #1
    //     0xabc264: b.eq            #0xabc270
    //     0xabc268: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc26c: stur            x2, [x0, #7]
    // 0xabc270: r1 = LoadClassIdInstr(r3)
    //     0xabc270: ldur            x1, [x3, #-1]
    //     0xabc274: ubfx            x1, x1, #0xc, #0x14
    // 0xabc278: stp             x0, x3, [SP]
    // 0xabc27c: mov             x0, x1
    // 0xabc280: r0 = GDT[cid_x0 + -0x39f]()
    //     0xabc280: sub             lr, x0, #0x39f
    //     0xabc284: ldr             lr, [x21, lr, lsl #3]
    //     0xabc288: blr             lr
    // 0xabc28c: stur            x0, [fp, #-0x20]
    // 0xabc290: LoadField: r2 = r0->field_7
    //     0xabc290: ldur            w2, [x0, #7]
    // 0xabc294: DecompressPointer r2
    //     0xabc294: add             x2, x2, HEAP, lsl #32
    // 0xabc298: stur            x2, [fp, #-8]
    // 0xabc29c: cmp             w2, NULL
    // 0xabc2a0: b.eq            #0xabc2c0
    // 0xabc2a4: r1 = <Key>
    //     0xabc2a4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab20] TypeArguments: <Key>
    //     0xabc2a8: ldr             x1, [x1, #0xb20]
    // 0xabc2ac: r0 = _SaltedValueKey()
    //     0xabc2ac: bl              #0xabc138  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xabc2b0: mov             x1, x0
    // 0xabc2b4: ldur            x0, [fp, #-8]
    // 0xabc2b8: StoreField: r1->field_b = r0
    //     0xabc2b8: stur            w0, [x1, #0xb]
    // 0xabc2bc: b               #0xabc2c4
    // 0xabc2c0: r1 = Null
    //     0xabc2c0: mov             x1, NULL
    // 0xabc2c4: ldur            x0, [fp, #-0x10]
    // 0xabc2c8: stur            x1, [fp, #-8]
    // 0xabc2cc: LoadField: r2 = r0->field_b
    //     0xabc2cc: ldur            w2, [x0, #0xb]
    // 0xabc2d0: DecompressPointer r2
    //     0xabc2d0: add             x2, x2, HEAP, lsl #32
    // 0xabc2d4: tbnz            w2, #4, #0xabc2f4
    // 0xabc2d8: ldur            x0, [fp, #-0x20]
    // 0xabc2dc: r0 = RepaintBoundary()
    //     0xabc2dc: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xabc2e0: mov             x1, x0
    // 0xabc2e4: ldur            x0, [fp, #-0x20]
    // 0xabc2e8: StoreField: r1->field_b = r0
    //     0xabc2e8: stur            w0, [x1, #0xb]
    // 0xabc2ec: mov             x2, x1
    // 0xabc2f0: b               #0xabc2fc
    // 0xabc2f4: ldur            x0, [fp, #-0x20]
    // 0xabc2f8: mov             x2, x0
    // 0xabc2fc: ldur            x1, [fp, #-0x18]
    // 0xabc300: ldur            x0, [fp, #-8]
    // 0xabc304: stur            x2, [fp, #-0x10]
    // 0xabc308: r0 = IndexedSemantics()
    //     0xabc308: bl              #0xabc12c  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xabc30c: mov             x1, x0
    // 0xabc310: ldur            x0, [fp, #-0x18]
    // 0xabc314: stur            x1, [fp, #-0x20]
    // 0xabc318: StoreField: r1->field_f = r0
    //     0xabc318: stur            x0, [x1, #0xf]
    // 0xabc31c: ldur            x0, [fp, #-0x10]
    // 0xabc320: StoreField: r1->field_b = r0
    //     0xabc320: stur            w0, [x1, #0xb]
    // 0xabc324: r0 = _SelectionKeepAlive()
    //     0xabc324: bl              #0xabc120  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xabc328: mov             x1, x0
    // 0xabc32c: ldur            x0, [fp, #-0x20]
    // 0xabc330: stur            x1, [fp, #-0x10]
    // 0xabc334: StoreField: r1->field_b = r0
    //     0xabc334: stur            w0, [x1, #0xb]
    // 0xabc338: r0 = AutomaticKeepAlive()
    //     0xabc338: bl              #0xabc114  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xabc33c: mov             x1, x0
    // 0xabc340: ldur            x0, [fp, #-0x10]
    // 0xabc344: stur            x1, [fp, #-0x20]
    // 0xabc348: StoreField: r1->field_b = r0
    //     0xabc348: stur            w0, [x1, #0xb]
    // 0xabc34c: r0 = KeyedSubtree()
    //     0xabc34c: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xabc350: ldur            x1, [fp, #-0x20]
    // 0xabc354: StoreField: r0->field_b = r1
    //     0xabc354: stur            w1, [x0, #0xb]
    // 0xabc358: ldur            x1, [fp, #-8]
    // 0xabc35c: StoreField: r0->field_7 = r1
    //     0xabc35c: stur            w1, [x0, #7]
    // 0xabc360: LeaveFrame
    //     0xabc360: mov             SP, fp
    //     0xabc364: ldp             fp, lr, [SP], #0x10
    // 0xabc368: ret
    //     0xabc368: ret             
    // 0xabc36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc36c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc370: b               #0xabc20c
  }
}

// class id: 2270, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0xabbf1c, size: 0x1f8
    // 0xabbf1c: EnterFrame
    //     0xabbf1c: stp             fp, lr, [SP, #-0x10]!
    //     0xabbf20: mov             fp, SP
    // 0xabbf24: AllocStack(0xa8)
    //     0xabbf24: sub             SP, SP, #0xa8
    // 0xabbf28: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0xabbf28: mov             x4, x1
    //     0xabbf2c: stur            x1, [fp, #-0x78]
    //     0xabbf30: stur            x2, [fp, #-0x80]
    //     0xabbf34: stur            x3, [fp, #-0x88]
    // 0xabbf38: CheckStackOverflow
    //     0xabbf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbf3c: cmp             SP, x16
    //     0xabbf40: b.ls            #0xabc10c
    // 0xabbf44: tbnz            x3, #0x3f, #0xabbf6c
    // 0xabbf48: LoadField: r0 = r4->field_b
    //     0xabbf48: ldur            w0, [x4, #0xb]
    // 0xabbf4c: DecompressPointer r0
    //     0xabbf4c: add             x0, x0, HEAP, lsl #32
    // 0xabbf50: cmp             w0, NULL
    // 0xabbf54: b.eq            #0xabbf7c
    // 0xabbf58: r1 = LoadInt32Instr(r0)
    //     0xabbf58: sbfx            x1, x0, #1, #0x1f
    //     0xabbf5c: tbz             w0, #0, #0xabbf64
    //     0xabbf60: ldur            x1, [x0, #7]
    // 0xabbf64: cmp             x3, x1
    // 0xabbf68: b.lt            #0xabbf7c
    // 0xabbf6c: r0 = Null
    //     0xabbf6c: mov             x0, NULL
    // 0xabbf70: LeaveFrame
    //     0xabbf70: mov             SP, fp
    //     0xabbf74: ldp             fp, lr, [SP], #0x10
    // 0xabbf78: ret
    //     0xabbf78: ret             
    // 0xabbf7c: LoadField: r5 = r4->field_7
    //     0xabbf7c: ldur            w5, [x4, #7]
    // 0xabbf80: DecompressPointer r5
    //     0xabbf80: add             x5, x5, HEAP, lsl #32
    // 0xabbf84: stur            x5, [fp, #-0x70]
    // 0xabbf88: r0 = BoxInt64Instr(r3)
    //     0xabbf88: sbfiz           x0, x3, #1, #0x1f
    //     0xabbf8c: cmp             x3, x0, asr #1
    //     0xabbf90: b.eq            #0xabbf9c
    //     0xabbf94: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbf98: stur            x3, [x0, #7]
    // 0xabbf9c: stp             x2, x5, [SP, #8]
    // 0xabbfa0: str             x0, [SP]
    // 0xabbfa4: mov             x0, x5
    // 0xabbfa8: ClosureCall
    //     0xabbfa8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xabbfac: ldur            x2, [x0, #0x1f]
    //     0xabbfb0: blr             x2
    // 0xabbfb4: b               #0xabbfc8
    // 0xabbfb8: sub             SP, fp, #0xa8
    // 0xabbfbc: mov             x2, x1
    // 0xabbfc0: mov             x1, x0
    // 0xabbfc4: r0 = _createErrorWidget()
    //     0xabbfc4: bl              #0xabc144  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0xabbfc8: stur            x0, [fp, #-0x80]
    // 0xabbfcc: cmp             w0, NULL
    // 0xabbfd0: b.ne            #0xabbfe4
    // 0xabbfd4: r0 = Null
    //     0xabbfd4: mov             x0, NULL
    // 0xabbfd8: LeaveFrame
    //     0xabbfd8: mov             SP, fp
    //     0xabbfdc: ldp             fp, lr, [SP], #0x10
    // 0xabbfe0: ret
    //     0xabbfe0: ret             
    // 0xabbfe4: LoadField: r2 = r0->field_7
    //     0xabbfe4: ldur            w2, [x0, #7]
    // 0xabbfe8: DecompressPointer r2
    //     0xabbfe8: add             x2, x2, HEAP, lsl #32
    // 0xabbfec: stur            x2, [fp, #-0x70]
    // 0xabbff0: cmp             w2, NULL
    // 0xabbff4: b.eq            #0xabc018
    // 0xabbff8: r1 = <Key>
    //     0xabbff8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab20] TypeArguments: <Key>
    //     0xabbffc: ldr             x1, [x1, #0xb20]
    // 0xabc000: r0 = _SaltedValueKey()
    //     0xabc000: bl              #0xabc138  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xabc004: mov             x1, x0
    // 0xabc008: ldur            x0, [fp, #-0x70]
    // 0xabc00c: StoreField: r1->field_b = r0
    //     0xabc00c: stur            w0, [x1, #0xb]
    // 0xabc010: mov             x3, x1
    // 0xabc014: b               #0xabc01c
    // 0xabc018: r3 = Null
    //     0xabc018: mov             x3, NULL
    // 0xabc01c: ldur            x2, [fp, #-0x78]
    // 0xabc020: ldur            x1, [fp, #-0x88]
    // 0xabc024: ldur            x0, [fp, #-0x80]
    // 0xabc028: stur            x3, [fp, #-0x70]
    // 0xabc02c: r0 = RepaintBoundary()
    //     0xabc02c: bl              #0x6f2284  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xabc030: mov             x2, x0
    // 0xabc034: ldur            x0, [fp, #-0x80]
    // 0xabc038: stur            x2, [fp, #-0x90]
    // 0xabc03c: StoreField: r2->field_b = r0
    //     0xabc03c: stur            w0, [x2, #0xb]
    // 0xabc040: ldur            x0, [fp, #-0x78]
    // 0xabc044: LoadField: r3 = r0->field_23
    //     0xabc044: ldur            w3, [x0, #0x23]
    // 0xabc048: DecompressPointer r3
    //     0xabc048: add             x3, x3, HEAP, lsl #32
    // 0xabc04c: ldur            x4, [fp, #-0x88]
    // 0xabc050: r0 = BoxInt64Instr(r4)
    //     0xabc050: sbfiz           x0, x4, #1, #0x1f
    //     0xabc054: cmp             x4, x0, asr #1
    //     0xabc058: b.eq            #0xabc064
    //     0xabc05c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc060: stur            x4, [x0, #7]
    // 0xabc064: stp             x2, x3, [SP, #8]
    // 0xabc068: str             x0, [SP]
    // 0xabc06c: mov             x0, x3
    // 0xabc070: ClosureCall
    //     0xabc070: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xabc074: ldur            x2, [x0, #0x1f]
    //     0xabc078: blr             x2
    // 0xabc07c: cmp             w0, NULL
    // 0xabc080: b.eq            #0xabc0b4
    // 0xabc084: ldur            x1, [fp, #-0x90]
    // 0xabc088: r2 = LoadInt32Instr(r0)
    //     0xabc088: sbfx            x2, x0, #1, #0x1f
    //     0xabc08c: tbz             w0, #0, #0xabc094
    //     0xabc090: ldur            x2, [x0, #7]
    // 0xabc094: stur            x2, [fp, #-0x88]
    // 0xabc098: r0 = IndexedSemantics()
    //     0xabc098: bl              #0xabc12c  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xabc09c: mov             x1, x0
    // 0xabc0a0: ldur            x0, [fp, #-0x88]
    // 0xabc0a4: StoreField: r1->field_f = r0
    //     0xabc0a4: stur            x0, [x1, #0xf]
    // 0xabc0a8: ldur            x0, [fp, #-0x90]
    // 0xabc0ac: StoreField: r1->field_b = r0
    //     0xabc0ac: stur            w0, [x1, #0xb]
    // 0xabc0b0: b               #0xabc0bc
    // 0xabc0b4: ldur            x0, [fp, #-0x90]
    // 0xabc0b8: mov             x1, x0
    // 0xabc0bc: ldur            x0, [fp, #-0x70]
    // 0xabc0c0: stur            x1, [fp, #-0x78]
    // 0xabc0c4: r0 = _SelectionKeepAlive()
    //     0xabc0c4: bl              #0xabc120  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xabc0c8: mov             x1, x0
    // 0xabc0cc: ldur            x0, [fp, #-0x78]
    // 0xabc0d0: stur            x1, [fp, #-0x80]
    // 0xabc0d4: StoreField: r1->field_b = r0
    //     0xabc0d4: stur            w0, [x1, #0xb]
    // 0xabc0d8: r0 = AutomaticKeepAlive()
    //     0xabc0d8: bl              #0xabc114  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xabc0dc: mov             x1, x0
    // 0xabc0e0: ldur            x0, [fp, #-0x80]
    // 0xabc0e4: stur            x1, [fp, #-0x78]
    // 0xabc0e8: StoreField: r1->field_b = r0
    //     0xabc0e8: stur            w0, [x1, #0xb]
    // 0xabc0ec: r0 = KeyedSubtree()
    //     0xabc0ec: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xabc0f0: ldur            x1, [fp, #-0x78]
    // 0xabc0f4: StoreField: r0->field_b = r1
    //     0xabc0f4: stur            w1, [x0, #0xb]
    // 0xabc0f8: ldur            x1, [fp, #-0x70]
    // 0xabc0fc: StoreField: r0->field_7 = r1
    //     0xabc0fc: stur            w1, [x0, #7]
    // 0xabc100: LeaveFrame
    //     0xabc100: mov             SP, fp
    //     0xabc104: ldp             fp, lr, [SP], #0x10
    // 0xabc108: ret
    //     0xabc108: ret             
    // 0xabc10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc10c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc110: b               #0xabbf44
  }
}

// class id: 3172, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 3821, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 3822, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8884b8, size: 0x48
    // 0x8884b8: EnterFrame
    //     0x8884b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8884bc: mov             fp, SP
    // 0x8884c0: CheckStackOverflow
    //     0x8884c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8884c4: cmp             SP, x16
    //     0x8884c8: b.ls            #0x8884f4
    // 0x8884cc: LoadField: r0 = r1->field_f
    //     0x8884cc: ldur            w0, [x1, #0xf]
    // 0x8884d0: DecompressPointer r0
    //     0x8884d0: add             x0, x0, HEAP, lsl #32
    // 0x8884d4: cmp             w0, NULL
    // 0x8884d8: b.eq            #0x8884fc
    // 0x8884dc: mov             x1, x0
    // 0x8884e0: r0 = maybeOf()
    //     0x8884e0: bl              #0x738940  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x8884e4: r0 = Null
    //     0x8884e4: mov             x0, NULL
    // 0x8884e8: LeaveFrame
    //     0x8884e8: mov             SP, fp
    //     0x8884ec: ldp             fp, lr, [SP], #0x10
    // 0x8884f0: ret
    //     0x8884f0: ret             
    // 0x8884f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8884f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8884f8: b               #0x8884cc
    // 0x8884fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8884fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4620, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9148dc, size: 0x2c
    // 0x9148dc: EnterFrame
    //     0x9148dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9148e0: mov             fp, SP
    // 0x9148e4: mov             x0, x1
    // 0x9148e8: r1 = <_SelectionKeepAlive>
    //     0x9148e8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd28] TypeArguments: <_SelectionKeepAlive>
    //     0x9148ec: ldr             x1, [x1, #0xd28]
    // 0x9148f0: r0 = _SelectionKeepAliveState()
    //     0x9148f0: bl              #0x914908  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x9148f4: r1 = false
    //     0x9148f4: add             x1, NULL, #0x30  ; false
    // 0x9148f8: StoreField: r0->field_1f = r1
    //     0x9148f8: stur            w1, [x0, #0x1f]
    // 0x9148fc: LeaveFrame
    //     0x9148fc: mov             SP, fp
    //     0x914900: ldp             fp, lr, [SP], #0x10
    // 0x914904: ret
    //     0x914904: ret             
  }
}
