// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049160, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0xc720a4, size: 0xa8
    // 0xc720a4: EnterFrame
    //     0xc720a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc720a8: mov             fp, SP
    // 0xc720ac: AllocStack(0x18)
    //     0xc720ac: sub             SP, SP, #0x18
    // 0xc720b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc720b0: mov             x0, x1
    //     0xc720b4: stur            x1, [fp, #-8]
    //     0xc720b8: stur            x2, [fp, #-0x10]
    // 0xc720bc: CheckStackOverflow
    //     0xc720bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc720c0: cmp             SP, x16
    //     0xc720c4: b.ls            #0xc72144
    // 0xc720c8: r1 = <List<Object>>
    //     0xc720c8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xc720cc: r0 = ErrorDescription()
    //     0xc720cc: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xc720d0: mov             x1, x0
    // 0xc720d4: r2 = "building"
    //     0xc720d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc78] "building"
    //     0xc720d8: ldr             x2, [x2, #0xc78]
    // 0xc720dc: r3 = Instance_DiagnosticLevel
    //     0xc720dc: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xc720e0: r0 = _ErrorDiagnostic()
    //     0xc720e0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc720e4: r0 = FlutterErrorDetails()
    //     0xc720e4: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xc720e8: mov             x2, x0
    // 0xc720ec: ldur            x0, [fp, #-8]
    // 0xc720f0: stur            x2, [fp, #-0x18]
    // 0xc720f4: StoreField: r2->field_7 = r0
    //     0xc720f4: stur            w0, [x2, #7]
    // 0xc720f8: ldur            x0, [fp, #-0x10]
    // 0xc720fc: StoreField: r2->field_b = r0
    //     0xc720fc: stur            w0, [x2, #0xb]
    // 0xc72100: r0 = false
    //     0xc72100: add             x0, NULL, #0x30  ; false
    // 0xc72104: StoreField: r2->field_f = r0
    //     0xc72104: stur            w0, [x2, #0xf]
    // 0xc72108: mov             x1, x2
    // 0xc7210c: r0 = reportError()
    //     0xc7210c: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xc72110: r0 = InitLateStaticField(0x7b4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0xc72110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc72114: ldr             x0, [x0, #0xf68]
    //     0xc72118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc7211c: cmp             w0, w16
    //     0xc72120: b.ne            #0xc72130
    //     0xc72124: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a28] Field <ErrorWidget.builder>: static late (offset: 0x7b4)
    //     0xc72128: ldr             x2, [x2, #0xa28]
    //     0xc7212c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xc72130: ldur            x1, [fp, #-0x18]
    // 0xc72134: r0 = _defaultErrorWidgetBuilder()
    //     0xc72134: bl              #0x6f428c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0xc72138: LeaveFrame
    //     0xc72138: mov             SP, fp
    //     0xc7213c: ldp             fp, lr, [SP], #0x10
    // 0xc72140: ret
    //     0xc72140: ret             
    // 0xc72144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72148: b               #0xc720c8
  }
}

// class id: 2636, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 2637, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x897698, size: 0xf8
    // 0x897698: EnterFrame
    //     0x897698: stp             fp, lr, [SP, #-0x10]!
    //     0x89769c: mov             fp, SP
    // 0x8976a0: AllocStack(0x18)
    //     0x8976a0: sub             SP, SP, #0x18
    // 0x8976a4: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, {dynamic addRepaintBoundaries = true /* r4 */})
    //     0x8976a4: mov             x3, x1
    //     0x8976a8: mov             x0, x2
    //     0x8976ac: stur            x1, [fp, #-8]
    //     0x8976b0: ldur            w1, [x4, #0x13]
    //     0x8976b4: ldur            w2, [x4, #0x1f]
    //     0x8976b8: add             x2, x2, HEAP, lsl #32
    //     0x8976bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2b8] "addRepaintBoundaries"
    //     0x8976c0: ldr             x16, [x16, #0x2b8]
    //     0x8976c4: cmp             w2, w16
    //     0x8976c8: b.ne            #0x8976e8
    //     0x8976cc: ldur            w2, [x4, #0x23]
    //     0x8976d0: add             x2, x2, HEAP, lsl #32
    //     0x8976d4: sub             w4, w1, w2
    //     0x8976d8: add             x1, fp, w4, sxtw #2
    //     0x8976dc: ldr             x1, [x1, #8]
    //     0x8976e0: mov             x4, x1
    //     0x8976e4: b               #0x8976ec
    //     0x8976e8: add             x4, NULL, #0x20  ; true
    //     0x8976ec: add             x2, NULL, #0x20  ; true
    //     0x8976f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@223070758': static. (0x19877202f7c)
    //     0x8976f4: ldr             x1, [x1, #0x2c0]
    // 0x8976ec: r2 = true
    // 0x8976f0: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@223070758': static.
    // 0x8976f8: CheckStackOverflow
    //     0x8976f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8976fc: cmp             SP, x16
    //     0x897700: b.ls            #0x897788
    // 0x897704: StoreField: r3->field_1f = r0
    //     0x897704: stur            w0, [x3, #0x1f]
    //     0x897708: ldurb           w16, [x3, #-1]
    //     0x89770c: ldurb           w17, [x0, #-1]
    //     0x897710: and             x16, x17, x16, lsr #2
    //     0x897714: tst             x16, HEAP, lsr #32
    //     0x897718: b.eq            #0x897720
    //     0x89771c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x897720: StoreField: r3->field_7 = r2
    //     0x897720: stur            w2, [x3, #7]
    // 0x897724: StoreField: r3->field_b = r4
    //     0x897724: stur            w4, [x3, #0xb]
    // 0x897728: StoreField: r3->field_f = r2
    //     0x897728: stur            w2, [x3, #0xf]
    // 0x89772c: StoreField: r3->field_1b = r1
    //     0x89772c: stur            w1, [x3, #0x1b]
    // 0x897730: StoreField: r3->field_13 = rZR
    //     0x897730: stur            xzr, [x3, #0x13]
    // 0x897734: r1 = Null
    //     0x897734: mov             x1, NULL
    // 0x897738: r2 = 4
    //     0x897738: movz            x2, #0x4
    // 0x89773c: r0 = AllocateArray()
    //     0x89773c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x897740: StoreField: r0->field_f = rNULL
    //     0x897740: stur            NULL, [x0, #0xf]
    // 0x897744: StoreField: r0->field_13 = rZR
    //     0x897744: stur            wzr, [x0, #0x13]
    // 0x897748: r16 = <Key?, int>
    //     0x897748: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2c8] TypeArguments: <Key?, int>
    //     0x89774c: ldr             x16, [x16, #0x2c8]
    // 0x897750: stp             x0, x16, [SP]
    // 0x897754: r0 = Map._fromLiteral()
    //     0x897754: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x897758: ldur            x1, [fp, #-8]
    // 0x89775c: StoreField: r1->field_23 = r0
    //     0x89775c: stur            w0, [x1, #0x23]
    //     0x897760: ldurb           w16, [x1, #-1]
    //     0x897764: ldurb           w17, [x0, #-1]
    //     0x897768: and             x16, x17, x16, lsr #2
    //     0x89776c: tst             x16, HEAP, lsr #32
    //     0x897770: b.eq            #0x897778
    //     0x897774: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x897778: r0 = Null
    //     0x897778: mov             x0, NULL
    // 0x89777c: LeaveFrame
    //     0x89777c: mov             SP, fp
    //     0x897780: ldp             fp, lr, [SP], #0x10
    // 0x897784: ret
    //     0x897784: ret             
    // 0x897788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89778c: b               #0x897704
  }
  _ _findChildIndex(/* No info */) {
    // ** addr: 0x9f5b6c, size: 0x254
    // 0x9f5b6c: EnterFrame
    //     0x9f5b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5b70: mov             fp, SP
    // 0x9f5b74: AllocStack(0x40)
    //     0x9f5b74: sub             SP, SP, #0x40
    // 0x9f5b78: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9f5b78: mov             x3, x1
    //     0x9f5b7c: mov             x0, x2
    //     0x9f5b80: stur            x1, [fp, #-0x10]
    //     0x9f5b84: stur            x2, [fp, #-0x18]
    // 0x9f5b88: CheckStackOverflow
    //     0x9f5b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5b8c: cmp             SP, x16
    //     0x9f5b90: b.ls            #0x9f5dac
    // 0x9f5b94: LoadField: r4 = r3->field_23
    //     0x9f5b94: ldur            w4, [x3, #0x23]
    // 0x9f5b98: DecompressPointer r4
    //     0x9f5b98: add             x4, x4, HEAP, lsl #32
    // 0x9f5b9c: mov             x1, x4
    // 0x9f5ba0: mov             x2, x0
    // 0x9f5ba4: stur            x4, [fp, #-8]
    // 0x9f5ba8: r0 = containsKey()
    //     0x9f5ba8: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9f5bac: tbz             w0, #4, #0x9f5d78
    // 0x9f5bb0: ldur            x0, [fp, #-8]
    // 0x9f5bb4: mov             x1, x0
    // 0x9f5bb8: r2 = Null
    //     0x9f5bb8: mov             x2, NULL
    // 0x9f5bbc: r0 = _getValueOrData()
    //     0x9f5bbc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9f5bc0: ldur            x1, [fp, #-8]
    // 0x9f5bc4: LoadField: r2 = r1->field_f
    //     0x9f5bc4: ldur            w2, [x1, #0xf]
    // 0x9f5bc8: DecompressPointer r2
    //     0x9f5bc8: add             x2, x2, HEAP, lsl #32
    // 0x9f5bcc: cmp             w2, w0
    // 0x9f5bd0: b.ne            #0x9f5bdc
    // 0x9f5bd4: r2 = Null
    //     0x9f5bd4: mov             x2, NULL
    // 0x9f5bd8: b               #0x9f5be0
    // 0x9f5bdc: mov             x2, x0
    // 0x9f5be0: ldur            x0, [fp, #-0x10]
    // 0x9f5be4: cmp             w2, NULL
    // 0x9f5be8: b.eq            #0x9f5db4
    // 0x9f5bec: r3 = LoadInt32Instr(r2)
    //     0x9f5bec: sbfx            x3, x2, #1, #0x1f
    //     0x9f5bf0: tbz             w2, #0, #0x9f5bf8
    //     0x9f5bf4: ldur            x3, [x2, #7]
    // 0x9f5bf8: LoadField: r2 = r0->field_1f
    //     0x9f5bf8: ldur            w2, [x0, #0x1f]
    // 0x9f5bfc: DecompressPointer r2
    //     0x9f5bfc: add             x2, x2, HEAP, lsl #32
    // 0x9f5c00: stur            x2, [fp, #-0x28]
    // 0x9f5c04: stur            x3, [fp, #-0x20]
    // 0x9f5c08: CheckStackOverflow
    //     0x9f5c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5c0c: cmp             SP, x16
    //     0x9f5c10: b.ls            #0x9f5db8
    // 0x9f5c14: r0 = LoadClassIdInstr(r2)
    //     0x9f5c14: ldur            x0, [x2, #-1]
    //     0x9f5c18: ubfx            x0, x0, #0xc, #0x14
    // 0x9f5c1c: str             x2, [SP]
    // 0x9f5c20: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9f5c20: movz            x17, #0xbd46
    //     0x9f5c24: add             lr, x0, x17
    //     0x9f5c28: ldr             lr, [x21, lr, lsl #3]
    //     0x9f5c2c: blr             lr
    // 0x9f5c30: r1 = LoadInt32Instr(r0)
    //     0x9f5c30: sbfx            x1, x0, #1, #0x1f
    // 0x9f5c34: ldur            x2, [fp, #-0x20]
    // 0x9f5c38: cmp             x2, x1
    // 0x9f5c3c: b.ge            #0x9f5d44
    // 0x9f5c40: ldur            x3, [fp, #-0x28]
    // 0x9f5c44: r0 = BoxInt64Instr(r2)
    //     0x9f5c44: sbfiz           x0, x2, #1, #0x1f
    //     0x9f5c48: cmp             x2, x0, asr #1
    //     0x9f5c4c: b.eq            #0x9f5c58
    //     0x9f5c50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5c54: stur            x2, [x0, #7]
    // 0x9f5c58: mov             x1, x0
    // 0x9f5c5c: stur            x1, [fp, #-0x10]
    // 0x9f5c60: r0 = LoadClassIdInstr(r3)
    //     0x9f5c60: ldur            x0, [x3, #-1]
    //     0x9f5c64: ubfx            x0, x0, #0xc, #0x14
    // 0x9f5c68: stp             x1, x3, [SP]
    // 0x9f5c6c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x9f5c6c: movz            x17, #0x3a57
    //     0x9f5c70: movk            x17, #0x1, lsl #16
    //     0x9f5c74: add             lr, x0, x17
    //     0x9f5c78: ldr             lr, [x21, lr, lsl #3]
    //     0x9f5c7c: blr             lr
    // 0x9f5c80: LoadField: r3 = r0->field_7
    //     0x9f5c80: ldur            w3, [x0, #7]
    // 0x9f5c84: DecompressPointer r3
    //     0x9f5c84: add             x3, x3, HEAP, lsl #32
    // 0x9f5c88: stur            x3, [fp, #-0x30]
    // 0x9f5c8c: cmp             w3, NULL
    // 0x9f5c90: b.eq            #0x9f5ccc
    // 0x9f5c94: ldur            x1, [fp, #-8]
    // 0x9f5c98: mov             x2, x3
    // 0x9f5c9c: r0 = _hashCode()
    //     0x9f5c9c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9f5ca0: mov             x2, x0
    // 0x9f5ca4: r0 = BoxInt64Instr(r2)
    //     0x9f5ca4: sbfiz           x0, x2, #1, #0x1f
    //     0x9f5ca8: cmp             x2, x0, asr #1
    //     0x9f5cac: b.eq            #0x9f5cb8
    //     0x9f5cb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5cb4: stur            x2, [x0, #7]
    // 0x9f5cb8: ldur            x1, [fp, #-8]
    // 0x9f5cbc: ldur            x2, [fp, #-0x30]
    // 0x9f5cc0: ldur            x3, [fp, #-0x10]
    // 0x9f5cc4: mov             x5, x0
    // 0x9f5cc8: r0 = _set()
    //     0x9f5cc8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9f5ccc: ldur            x0, [fp, #-0x30]
    // 0x9f5cd0: r1 = LoadClassIdInstr(r0)
    //     0x9f5cd0: ldur            x1, [x0, #-1]
    //     0x9f5cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x9f5cd8: ldur            x16, [fp, #-0x18]
    // 0x9f5cdc: stp             x16, x0, [SP]
    // 0x9f5ce0: mov             x0, x1
    // 0x9f5ce4: mov             lr, x0
    // 0x9f5ce8: ldr             lr, [x21, lr, lsl #3]
    // 0x9f5cec: blr             lr
    // 0x9f5cf0: tbz             w0, #4, #0x9f5d08
    // 0x9f5cf4: ldur            x2, [fp, #-0x20]
    // 0x9f5cf8: add             x3, x2, #1
    // 0x9f5cfc: ldur            x1, [fp, #-8]
    // 0x9f5d00: ldur            x2, [fp, #-0x28]
    // 0x9f5d04: b               #0x9f5c04
    // 0x9f5d08: ldur            x2, [fp, #-0x20]
    // 0x9f5d0c: add             x3, x2, #1
    // 0x9f5d10: r0 = BoxInt64Instr(r3)
    //     0x9f5d10: sbfiz           x0, x3, #1, #0x1f
    //     0x9f5d14: cmp             x3, x0, asr #1
    //     0x9f5d18: b.eq            #0x9f5d24
    //     0x9f5d1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5d20: stur            x3, [x0, #7]
    // 0x9f5d24: ldur            x1, [fp, #-8]
    // 0x9f5d28: mov             x3, x0
    // 0x9f5d2c: r2 = Null
    //     0x9f5d2c: mov             x2, NULL
    // 0x9f5d30: r0 = []=()
    //     0x9f5d30: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f5d34: ldur            x0, [fp, #-0x10]
    // 0x9f5d38: LeaveFrame
    //     0x9f5d38: mov             SP, fp
    //     0x9f5d3c: ldp             fp, lr, [SP], #0x10
    // 0x9f5d40: ret
    //     0x9f5d40: ret             
    // 0x9f5d44: r0 = BoxInt64Instr(r2)
    //     0x9f5d44: sbfiz           x0, x2, #1, #0x1f
    //     0x9f5d48: cmp             x2, x0, asr #1
    //     0x9f5d4c: b.eq            #0x9f5d58
    //     0x9f5d50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5d54: stur            x2, [x0, #7]
    // 0x9f5d58: ldur            x1, [fp, #-8]
    // 0x9f5d5c: mov             x3, x0
    // 0x9f5d60: r2 = Null
    //     0x9f5d60: mov             x2, NULL
    // 0x9f5d64: r0 = []=()
    //     0x9f5d64: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f5d68: r0 = Null
    //     0x9f5d68: mov             x0, NULL
    // 0x9f5d6c: LeaveFrame
    //     0x9f5d6c: mov             SP, fp
    //     0x9f5d70: ldp             fp, lr, [SP], #0x10
    // 0x9f5d74: ret
    //     0x9f5d74: ret             
    // 0x9f5d78: ldur            x0, [fp, #-8]
    // 0x9f5d7c: mov             x1, x0
    // 0x9f5d80: ldur            x2, [fp, #-0x18]
    // 0x9f5d84: r0 = _getValueOrData()
    //     0x9f5d84: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9f5d88: ldur            x1, [fp, #-8]
    // 0x9f5d8c: LoadField: r2 = r1->field_f
    //     0x9f5d8c: ldur            w2, [x1, #0xf]
    // 0x9f5d90: DecompressPointer r2
    //     0x9f5d90: add             x2, x2, HEAP, lsl #32
    // 0x9f5d94: cmp             w2, w0
    // 0x9f5d98: b.ne            #0x9f5da0
    // 0x9f5d9c: r0 = Null
    //     0x9f5d9c: mov             x0, NULL
    // 0x9f5da0: LeaveFrame
    //     0x9f5da0: mov             SP, fp
    //     0x9f5da4: ldp             fp, lr, [SP], #0x10
    // 0x9f5da8: ret
    //     0x9f5da8: ret             
    // 0x9f5dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5dac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5db0: b               #0x9f5b94
    // 0x9f5db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5db4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f5db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5dbc: b               #0x9f5c14
  }
  _ build(/* No info */) {
    // ** addr: 0xc7214c, size: 0x190
    // 0xc7214c: EnterFrame
    //     0xc7214c: stp             fp, lr, [SP, #-0x10]!
    //     0xc72150: mov             fp, SP
    // 0xc72154: AllocStack(0x30)
    //     0xc72154: sub             SP, SP, #0x30
    // 0xc72158: SetupParameters(SliverChildListDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc72158: stur            x1, [fp, #-0x10]
    //     0xc7215c: stur            x3, [fp, #-0x18]
    // 0xc72160: CheckStackOverflow
    //     0xc72160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72164: cmp             SP, x16
    //     0xc72168: b.ls            #0xc722d4
    // 0xc7216c: tbnz            x3, #0x3f, #0xc721a8
    // 0xc72170: LoadField: r2 = r1->field_1f
    //     0xc72170: ldur            w2, [x1, #0x1f]
    // 0xc72174: DecompressPointer r2
    //     0xc72174: add             x2, x2, HEAP, lsl #32
    // 0xc72178: stur            x2, [fp, #-8]
    // 0xc7217c: r0 = LoadClassIdInstr(r2)
    //     0xc7217c: ldur            x0, [x2, #-1]
    //     0xc72180: ubfx            x0, x0, #0xc, #0x14
    // 0xc72184: str             x2, [SP]
    // 0xc72188: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc72188: movz            x17, #0xbd46
    //     0xc7218c: add             lr, x0, x17
    //     0xc72190: ldr             lr, [x21, lr, lsl #3]
    //     0xc72194: blr             lr
    // 0xc72198: r1 = LoadInt32Instr(r0)
    //     0xc72198: sbfx            x1, x0, #1, #0x1f
    // 0xc7219c: ldur            x2, [fp, #-0x18]
    // 0xc721a0: cmp             x2, x1
    // 0xc721a4: b.lt            #0xc721b8
    // 0xc721a8: r0 = Null
    //     0xc721a8: mov             x0, NULL
    // 0xc721ac: LeaveFrame
    //     0xc721ac: mov             SP, fp
    //     0xc721b0: ldp             fp, lr, [SP], #0x10
    // 0xc721b4: ret
    //     0xc721b4: ret             
    // 0xc721b8: ldur            x3, [fp, #-8]
    // 0xc721bc: r0 = BoxInt64Instr(r2)
    //     0xc721bc: sbfiz           x0, x2, #1, #0x1f
    //     0xc721c0: cmp             x2, x0, asr #1
    //     0xc721c4: b.eq            #0xc721d0
    //     0xc721c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc721cc: stur            x2, [x0, #7]
    // 0xc721d0: r1 = LoadClassIdInstr(r3)
    //     0xc721d0: ldur            x1, [x3, #-1]
    //     0xc721d4: ubfx            x1, x1, #0xc, #0x14
    // 0xc721d8: stp             x0, x3, [SP]
    // 0xc721dc: mov             x0, x1
    // 0xc721e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc721e0: movz            x17, #0x3a57
    //     0xc721e4: movk            x17, #0x1, lsl #16
    //     0xc721e8: add             lr, x0, x17
    //     0xc721ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc721f0: blr             lr
    // 0xc721f4: stur            x0, [fp, #-0x20]
    // 0xc721f8: LoadField: r2 = r0->field_7
    //     0xc721f8: ldur            w2, [x0, #7]
    // 0xc721fc: DecompressPointer r2
    //     0xc721fc: add             x2, x2, HEAP, lsl #32
    // 0xc72200: stur            x2, [fp, #-8]
    // 0xc72204: cmp             w2, NULL
    // 0xc72208: b.eq            #0xc72228
    // 0xc7220c: r1 = <Key>
    //     0xc7220c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40960] TypeArguments: <Key>
    //     0xc72210: ldr             x1, [x1, #0x960]
    // 0xc72214: r0 = _SaltedValueKey()
    //     0xc72214: bl              #0xc72098  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xc72218: mov             x1, x0
    // 0xc7221c: ldur            x0, [fp, #-8]
    // 0xc72220: StoreField: r1->field_b = r0
    //     0xc72220: stur            w0, [x1, #0xb]
    // 0xc72224: b               #0xc7222c
    // 0xc72228: r1 = Null
    //     0xc72228: mov             x1, NULL
    // 0xc7222c: ldur            x0, [fp, #-0x10]
    // 0xc72230: stur            x1, [fp, #-8]
    // 0xc72234: LoadField: r2 = r0->field_b
    //     0xc72234: ldur            w2, [x0, #0xb]
    // 0xc72238: DecompressPointer r2
    //     0xc72238: add             x2, x2, HEAP, lsl #32
    // 0xc7223c: tbnz            w2, #4, #0xc7225c
    // 0xc72240: ldur            x0, [fp, #-0x20]
    // 0xc72244: r0 = RepaintBoundary()
    //     0xc72244: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xc72248: mov             x1, x0
    // 0xc7224c: ldur            x0, [fp, #-0x20]
    // 0xc72250: StoreField: r1->field_b = r0
    //     0xc72250: stur            w0, [x1, #0xb]
    // 0xc72254: mov             x2, x1
    // 0xc72258: b               #0xc72264
    // 0xc7225c: ldur            x0, [fp, #-0x20]
    // 0xc72260: mov             x2, x0
    // 0xc72264: ldur            x1, [fp, #-0x18]
    // 0xc72268: ldur            x0, [fp, #-8]
    // 0xc7226c: stur            x2, [fp, #-0x10]
    // 0xc72270: r0 = IndexedSemantics()
    //     0xc72270: bl              #0xc7208c  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xc72274: mov             x1, x0
    // 0xc72278: ldur            x0, [fp, #-0x18]
    // 0xc7227c: stur            x1, [fp, #-0x20]
    // 0xc72280: StoreField: r1->field_f = r0
    //     0xc72280: stur            x0, [x1, #0xf]
    // 0xc72284: ldur            x0, [fp, #-0x10]
    // 0xc72288: StoreField: r1->field_b = r0
    //     0xc72288: stur            w0, [x1, #0xb]
    // 0xc7228c: r0 = _SelectionKeepAlive()
    //     0xc7228c: bl              #0xc72080  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xc72290: mov             x1, x0
    // 0xc72294: ldur            x0, [fp, #-0x20]
    // 0xc72298: stur            x1, [fp, #-0x10]
    // 0xc7229c: StoreField: r1->field_b = r0
    //     0xc7229c: stur            w0, [x1, #0xb]
    // 0xc722a0: r0 = AutomaticKeepAlive()
    //     0xc722a0: bl              #0xc72074  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xc722a4: mov             x1, x0
    // 0xc722a8: ldur            x0, [fp, #-0x10]
    // 0xc722ac: stur            x1, [fp, #-0x20]
    // 0xc722b0: StoreField: r1->field_b = r0
    //     0xc722b0: stur            w0, [x1, #0xb]
    // 0xc722b4: r0 = KeyedSubtree()
    //     0xc722b4: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xc722b8: ldur            x1, [fp, #-0x20]
    // 0xc722bc: StoreField: r0->field_b = r1
    //     0xc722bc: stur            w1, [x0, #0xb]
    // 0xc722c0: ldur            x1, [fp, #-8]
    // 0xc722c4: StoreField: r0->field_7 = r1
    //     0xc722c4: stur            w1, [x0, #7]
    // 0xc722c8: LeaveFrame
    //     0xc722c8: mov             SP, fp
    //     0xc722cc: ldp             fp, lr, [SP], #0x10
    // 0xc722d0: ret
    //     0xc722d0: ret             
    // 0xc722d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc722d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc722d8: b               #0xc7216c
  }
}

// class id: 2638, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0xc71e7c, size: 0x1f8
    // 0xc71e7c: EnterFrame
    //     0xc71e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc71e80: mov             fp, SP
    // 0xc71e84: AllocStack(0xa8)
    //     0xc71e84: sub             SP, SP, #0xa8
    // 0xc71e88: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0xc71e88: mov             x4, x1
    //     0xc71e8c: stur            x1, [fp, #-0x78]
    //     0xc71e90: stur            x2, [fp, #-0x80]
    //     0xc71e94: stur            x3, [fp, #-0x88]
    // 0xc71e98: CheckStackOverflow
    //     0xc71e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71e9c: cmp             SP, x16
    //     0xc71ea0: b.ls            #0xc7206c
    // 0xc71ea4: tbnz            x3, #0x3f, #0xc71ecc
    // 0xc71ea8: LoadField: r0 = r4->field_b
    //     0xc71ea8: ldur            w0, [x4, #0xb]
    // 0xc71eac: DecompressPointer r0
    //     0xc71eac: add             x0, x0, HEAP, lsl #32
    // 0xc71eb0: cmp             w0, NULL
    // 0xc71eb4: b.eq            #0xc71edc
    // 0xc71eb8: r1 = LoadInt32Instr(r0)
    //     0xc71eb8: sbfx            x1, x0, #1, #0x1f
    //     0xc71ebc: tbz             w0, #0, #0xc71ec4
    //     0xc71ec0: ldur            x1, [x0, #7]
    // 0xc71ec4: cmp             x3, x1
    // 0xc71ec8: b.lt            #0xc71edc
    // 0xc71ecc: r0 = Null
    //     0xc71ecc: mov             x0, NULL
    // 0xc71ed0: LeaveFrame
    //     0xc71ed0: mov             SP, fp
    //     0xc71ed4: ldp             fp, lr, [SP], #0x10
    // 0xc71ed8: ret
    //     0xc71ed8: ret             
    // 0xc71edc: LoadField: r5 = r4->field_7
    //     0xc71edc: ldur            w5, [x4, #7]
    // 0xc71ee0: DecompressPointer r5
    //     0xc71ee0: add             x5, x5, HEAP, lsl #32
    // 0xc71ee4: stur            x5, [fp, #-0x70]
    // 0xc71ee8: r0 = BoxInt64Instr(r3)
    //     0xc71ee8: sbfiz           x0, x3, #1, #0x1f
    //     0xc71eec: cmp             x3, x0, asr #1
    //     0xc71ef0: b.eq            #0xc71efc
    //     0xc71ef4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71ef8: stur            x3, [x0, #7]
    // 0xc71efc: stp             x2, x5, [SP, #8]
    // 0xc71f00: str             x0, [SP]
    // 0xc71f04: mov             x0, x5
    // 0xc71f08: ClosureCall
    //     0xc71f08: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc71f0c: ldur            x2, [x0, #0x1f]
    //     0xc71f10: blr             x2
    // 0xc71f14: b               #0xc71f28
    // 0xc71f18: sub             SP, fp, #0xa8
    // 0xc71f1c: mov             x2, x1
    // 0xc71f20: mov             x1, x0
    // 0xc71f24: r0 = _createErrorWidget()
    //     0xc71f24: bl              #0xc720a4  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0xc71f28: stur            x0, [fp, #-0x80]
    // 0xc71f2c: cmp             w0, NULL
    // 0xc71f30: b.ne            #0xc71f44
    // 0xc71f34: r0 = Null
    //     0xc71f34: mov             x0, NULL
    // 0xc71f38: LeaveFrame
    //     0xc71f38: mov             SP, fp
    //     0xc71f3c: ldp             fp, lr, [SP], #0x10
    // 0xc71f40: ret
    //     0xc71f40: ret             
    // 0xc71f44: LoadField: r2 = r0->field_7
    //     0xc71f44: ldur            w2, [x0, #7]
    // 0xc71f48: DecompressPointer r2
    //     0xc71f48: add             x2, x2, HEAP, lsl #32
    // 0xc71f4c: stur            x2, [fp, #-0x70]
    // 0xc71f50: cmp             w2, NULL
    // 0xc71f54: b.eq            #0xc71f78
    // 0xc71f58: r1 = <Key>
    //     0xc71f58: add             x1, PP, #0x40, lsl #12  ; [pp+0x40960] TypeArguments: <Key>
    //     0xc71f5c: ldr             x1, [x1, #0x960]
    // 0xc71f60: r0 = _SaltedValueKey()
    //     0xc71f60: bl              #0xc72098  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xc71f64: mov             x1, x0
    // 0xc71f68: ldur            x0, [fp, #-0x70]
    // 0xc71f6c: StoreField: r1->field_b = r0
    //     0xc71f6c: stur            w0, [x1, #0xb]
    // 0xc71f70: mov             x3, x1
    // 0xc71f74: b               #0xc71f7c
    // 0xc71f78: r3 = Null
    //     0xc71f78: mov             x3, NULL
    // 0xc71f7c: ldur            x2, [fp, #-0x78]
    // 0xc71f80: ldur            x1, [fp, #-0x88]
    // 0xc71f84: ldur            x0, [fp, #-0x80]
    // 0xc71f88: stur            x3, [fp, #-0x70]
    // 0xc71f8c: r0 = RepaintBoundary()
    //     0xc71f8c: bl              #0x8a0c78  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xc71f90: mov             x2, x0
    // 0xc71f94: ldur            x0, [fp, #-0x80]
    // 0xc71f98: stur            x2, [fp, #-0x90]
    // 0xc71f9c: StoreField: r2->field_b = r0
    //     0xc71f9c: stur            w0, [x2, #0xb]
    // 0xc71fa0: ldur            x0, [fp, #-0x78]
    // 0xc71fa4: LoadField: r3 = r0->field_23
    //     0xc71fa4: ldur            w3, [x0, #0x23]
    // 0xc71fa8: DecompressPointer r3
    //     0xc71fa8: add             x3, x3, HEAP, lsl #32
    // 0xc71fac: ldur            x4, [fp, #-0x88]
    // 0xc71fb0: r0 = BoxInt64Instr(r4)
    //     0xc71fb0: sbfiz           x0, x4, #1, #0x1f
    //     0xc71fb4: cmp             x4, x0, asr #1
    //     0xc71fb8: b.eq            #0xc71fc4
    //     0xc71fbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71fc0: stur            x4, [x0, #7]
    // 0xc71fc4: stp             x2, x3, [SP, #8]
    // 0xc71fc8: str             x0, [SP]
    // 0xc71fcc: mov             x0, x3
    // 0xc71fd0: ClosureCall
    //     0xc71fd0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc71fd4: ldur            x2, [x0, #0x1f]
    //     0xc71fd8: blr             x2
    // 0xc71fdc: cmp             w0, NULL
    // 0xc71fe0: b.eq            #0xc72014
    // 0xc71fe4: ldur            x1, [fp, #-0x90]
    // 0xc71fe8: r2 = LoadInt32Instr(r0)
    //     0xc71fe8: sbfx            x2, x0, #1, #0x1f
    //     0xc71fec: tbz             w0, #0, #0xc71ff4
    //     0xc71ff0: ldur            x2, [x0, #7]
    // 0xc71ff4: stur            x2, [fp, #-0x88]
    // 0xc71ff8: r0 = IndexedSemantics()
    //     0xc71ff8: bl              #0xc7208c  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xc71ffc: mov             x1, x0
    // 0xc72000: ldur            x0, [fp, #-0x88]
    // 0xc72004: StoreField: r1->field_f = r0
    //     0xc72004: stur            x0, [x1, #0xf]
    // 0xc72008: ldur            x0, [fp, #-0x90]
    // 0xc7200c: StoreField: r1->field_b = r0
    //     0xc7200c: stur            w0, [x1, #0xb]
    // 0xc72010: b               #0xc7201c
    // 0xc72014: ldur            x0, [fp, #-0x90]
    // 0xc72018: mov             x1, x0
    // 0xc7201c: ldur            x0, [fp, #-0x70]
    // 0xc72020: stur            x1, [fp, #-0x78]
    // 0xc72024: r0 = _SelectionKeepAlive()
    //     0xc72024: bl              #0xc72080  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xc72028: mov             x1, x0
    // 0xc7202c: ldur            x0, [fp, #-0x78]
    // 0xc72030: stur            x1, [fp, #-0x80]
    // 0xc72034: StoreField: r1->field_b = r0
    //     0xc72034: stur            w0, [x1, #0xb]
    // 0xc72038: r0 = AutomaticKeepAlive()
    //     0xc72038: bl              #0xc72074  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xc7203c: mov             x1, x0
    // 0xc72040: ldur            x0, [fp, #-0x80]
    // 0xc72044: stur            x1, [fp, #-0x78]
    // 0xc72048: StoreField: r1->field_b = r0
    //     0xc72048: stur            w0, [x1, #0xb]
    // 0xc7204c: r0 = KeyedSubtree()
    //     0xc7204c: bl              #0x77d588  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xc72050: ldur            x1, [fp, #-0x78]
    // 0xc72054: StoreField: r0->field_b = r1
    //     0xc72054: stur            w1, [x0, #0xb]
    // 0xc72058: ldur            x1, [fp, #-0x70]
    // 0xc7205c: StoreField: r0->field_7 = r1
    //     0xc7205c: stur            w1, [x0, #7]
    // 0xc72060: LeaveFrame
    //     0xc72060: mov             SP, fp
    //     0xc72064: ldp             fp, lr, [SP], #0x10
    // 0xc72068: ret
    //     0xc72068: ret             
    // 0xc7206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7206c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72070: b               #0xc71ea4
  }
}

// class id: 3551, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 4279, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 4280, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x784df4, size: 0x48
    // 0x784df4: EnterFrame
    //     0x784df4: stp             fp, lr, [SP, #-0x10]!
    //     0x784df8: mov             fp, SP
    // 0x784dfc: CheckStackOverflow
    //     0x784dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784e00: cmp             SP, x16
    //     0x784e04: b.ls            #0x784e30
    // 0x784e08: LoadField: r0 = r1->field_f
    //     0x784e08: ldur            w0, [x1, #0xf]
    // 0x784e0c: DecompressPointer r0
    //     0x784e0c: add             x0, x0, HEAP, lsl #32
    // 0x784e10: cmp             w0, NULL
    // 0x784e14: b.eq            #0x784e38
    // 0x784e18: mov             x1, x0
    // 0x784e1c: r0 = maybeOf()
    //     0x784e1c: bl              #0x784e60  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x784e20: r0 = Null
    //     0x784e20: mov             x0, NULL
    // 0x784e24: LeaveFrame
    //     0x784e24: mov             SP, fp
    //     0x784e28: ldp             fp, lr, [SP], #0x10
    // 0x784e2c: ret
    //     0x784e2c: ret             
    // 0x784e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784e34: b               #0x784e08
    // 0x784e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784e38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e55d4, size: 0x24
    // 0x9e55d4: EnterFrame
    //     0x9e55d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e55d8: mov             fp, SP
    // 0x9e55dc: ldr             x2, [fp, #0x10]
    // 0x9e55e0: r1 = Function 'dispose':.
    //     0x9e55e0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b80] AnonymousClosure: (0x9e55f8), in [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x9e55e4: ldr             x1, [x1, #0xb80]
    // 0x9e55e8: r0 = AllocateClosure()
    //     0x9e55e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e55ec: LeaveFrame
    //     0x9e55ec: mov             SP, fp
    //     0x9e55f0: ldp             fp, lr, [SP], #0x10
    // 0x9e55f4: ret
    //     0x9e55f4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e55f8, size: 0x38
    // 0x9e55f8: EnterFrame
    //     0x9e55f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e55fc: mov             fp, SP
    // 0x9e5600: ldr             x0, [fp, #0x10]
    // 0x9e5604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5604: ldur            w1, [x0, #0x17]
    // 0x9e5608: DecompressPointer r1
    //     0x9e5608: add             x1, x1, HEAP, lsl #32
    // 0x9e560c: CheckStackOverflow
    //     0x9e560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5610: cmp             SP, x16
    //     0x9e5614: b.ls            #0x9e5628
    // 0x9e5618: r0 = Shader._()
    //     0x9e5618: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x9e561c: LeaveFrame
    //     0x9e561c: mov             SP, fp
    //     0x9e5620: ldp             fp, lr, [SP], #0x10
    // 0x9e5624: ret
    //     0x9e5624: ret             
    // 0x9e5628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5628: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e562c: b               #0x9e5618
  }
}

// class id: 5210, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaae988, size: 0x2c
    // 0xaae988: EnterFrame
    //     0xaae988: stp             fp, lr, [SP, #-0x10]!
    //     0xaae98c: mov             fp, SP
    // 0xaae990: mov             x0, x1
    // 0xaae994: r1 = <_SelectionKeepAlive>
    //     0xaae994: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fd0] TypeArguments: <_SelectionKeepAlive>
    //     0xaae998: ldr             x1, [x1, #0xfd0]
    // 0xaae99c: r0 = _SelectionKeepAliveState()
    //     0xaae99c: bl              #0xaae9b4  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0xaae9a0: r1 = false
    //     0xaae9a0: add             x1, NULL, #0x30  ; false
    // 0xaae9a4: StoreField: r0->field_1f = r1
    //     0xaae9a4: stur            w1, [x0, #0x1f]
    // 0xaae9a8: LeaveFrame
    //     0xaae9a8: mov             SP, fp
    //     0xaae9ac: ldp             fp, lr, [SP], #0x10
    // 0xaae9b0: ret
    //     0xaae9b0: ret             
  }
}
