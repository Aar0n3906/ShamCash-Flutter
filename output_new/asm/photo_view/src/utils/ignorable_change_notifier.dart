// lib: , url: package:photo_view/src/utils/ignorable_change_notifier.dart

// class id: 1049886, size: 0x8
class :: {
}

// class id: 3589, size: 0x28, field offset: 0x24
abstract class IgnorableChangeNotifier extends ChangeNotifier {

  _ IgnorableChangeNotifier(/* No info */) {
    // ** addr: 0x7227e8, size: 0xf0
    // 0x7227e8: EnterFrame
    //     0x7227e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7227ec: mov             fp, SP
    // 0x7227f0: AllocStack(0x10)
    //     0x7227f0: sub             SP, SP, #0x10
    // 0x7227f4: SetupParameters(IgnorableChangeNotifier this /* r1 => r0, fp-0x8 */)
    //     0x7227f4: mov             x0, x1
    //     0x7227f8: stur            x1, [fp, #-8]
    // 0x7227fc: CheckStackOverflow
    //     0x7227fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722800: cmp             SP, x16
    //     0x722804: b.ls            #0x7228d0
    // 0x722808: r1 = <(dynamic this) => void?>
    //     0x722808: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] TypeArguments: <(dynamic this) => void?>
    // 0x72280c: r0 = ObserverList()
    //     0x72280c: bl              #0x5b3dc0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x722810: mov             x3, x0
    // 0x722814: r0 = false
    //     0x722814: add             x0, NULL, #0x30  ; false
    // 0x722818: stur            x3, [fp, #-0x10]
    // 0x72281c: StoreField: r3->field_f = r0
    //     0x72281c: stur            w0, [x3, #0xf]
    // 0x722820: r0 = Sentinel
    //     0x722820: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x722824: StoreField: r3->field_13 = r0
    //     0x722824: stur            w0, [x3, #0x13]
    // 0x722828: r1 = <(dynamic this) => void?>
    //     0x722828: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] TypeArguments: <(dynamic this) => void?>
    // 0x72282c: r2 = 0
    //     0x72282c: movz            x2, #0
    // 0x722830: r0 = _GrowableList()
    //     0x722830: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x722834: ldur            x1, [fp, #-0x10]
    // 0x722838: StoreField: r1->field_b = r0
    //     0x722838: stur            w0, [x1, #0xb]
    //     0x72283c: ldurb           w16, [x1, #-1]
    //     0x722840: ldurb           w17, [x0, #-1]
    //     0x722844: and             x16, x17, x16, lsr #2
    //     0x722848: tst             x16, HEAP, lsr #32
    //     0x72284c: b.eq            #0x722854
    //     0x722850: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x722854: mov             x0, x1
    // 0x722858: ldur            x1, [fp, #-8]
    // 0x72285c: StoreField: r1->field_23 = r0
    //     0x72285c: stur            w0, [x1, #0x23]
    //     0x722860: ldurb           w16, [x1, #-1]
    //     0x722864: ldurb           w17, [x0, #-1]
    //     0x722868: and             x16, x17, x16, lsr #2
    //     0x72286c: tst             x16, HEAP, lsr #32
    //     0x722870: b.eq            #0x722878
    //     0x722874: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x722878: StoreField: r1->field_7 = rZR
    //     0x722878: stur            xzr, [x1, #7]
    // 0x72287c: StoreField: r1->field_13 = rZR
    //     0x72287c: stur            xzr, [x1, #0x13]
    // 0x722880: StoreField: r1->field_1b = rZR
    //     0x722880: stur            xzr, [x1, #0x1b]
    // 0x722884: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x722884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x722888: ldr             x0, [x0, #0xca0]
    //     0x72288c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x722890: cmp             w0, w16
    //     0x722894: b.ne            #0x7228a0
    //     0x722898: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x72289c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7228a0: ldur            x1, [fp, #-8]
    // 0x7228a4: StoreField: r1->field_f = r0
    //     0x7228a4: stur            w0, [x1, #0xf]
    //     0x7228a8: ldurb           w16, [x1, #-1]
    //     0x7228ac: ldurb           w17, [x0, #-1]
    //     0x7228b0: and             x16, x17, x16, lsr #2
    //     0x7228b4: tst             x16, HEAP, lsr #32
    //     0x7228b8: b.eq            #0x7228c0
    //     0x7228bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7228c0: r0 = Null
    //     0x7228c0: mov             x0, NULL
    // 0x7228c4: LeaveFrame
    //     0x7228c4: mov             SP, fp
    //     0x7228c8: ldp             fp, lr, [SP], #0x10
    // 0x7228cc: ret
    //     0x7228cc: ret             
    // 0x7228d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7228d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7228d4: b               #0x722808
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x72eb70, size: 0x260
    // 0x72eb70: EnterFrame
    //     0x72eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x72eb74: mov             fp, SP
    // 0x72eb78: AllocStack(0xa8)
    //     0x72eb78: sub             SP, SP, #0xa8
    // 0x72eb7c: SetupParameters(IgnorableChangeNotifier this /* r1 => r0, fp-0x68 */)
    //     0x72eb7c: mov             x0, x1
    //     0x72eb80: stur            x1, [fp, #-0x68]
    // 0x72eb84: CheckStackOverflow
    //     0x72eb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eb88: cmp             SP, x16
    //     0x72eb8c: b.ls            #0x72edb8
    // 0x72eb90: mov             x1, x0
    // 0x72eb94: r0 = notifyListeners()
    //     0x72eb94: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x72eb98: ldur            x0, [fp, #-0x68]
    // 0x72eb9c: LoadField: r2 = r0->field_23
    //     0x72eb9c: ldur            w2, [x0, #0x23]
    // 0x72eba0: DecompressPointer r2
    //     0x72eba0: add             x2, x2, HEAP, lsl #32
    // 0x72eba4: cmp             w2, NULL
    // 0x72eba8: b.eq            #0x72ed88
    // 0x72ebac: r1 = <(dynamic this) => void?>
    //     0x72ebac: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] TypeArguments: <(dynamic this) => void?>
    // 0x72ebb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72ebb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72ebb4: r0 = List.from()
    //     0x72ebb4: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x72ebb8: stur            x0, [fp, #-0x78]
    // 0x72ebbc: LoadField: r2 = r0->field_7
    //     0x72ebbc: ldur            w2, [x0, #7]
    // 0x72ebc0: DecompressPointer r2
    //     0x72ebc0: add             x2, x2, HEAP, lsl #32
    // 0x72ebc4: mov             x1, x2
    // 0x72ebc8: stur            x2, [fp, #-0x70]
    // 0x72ebcc: r0 = ListIterator()
    //     0x72ebcc: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x72ebd0: mov             x4, x0
    // 0x72ebd4: ldur            x3, [fp, #-0x78]
    // 0x72ebd8: stur            x4, [fp, #-0xa0]
    // 0x72ebdc: StoreField: r4->field_b = r3
    //     0x72ebdc: stur            w3, [x4, #0xb]
    // 0x72ebe0: LoadField: r0 = r3->field_b
    //     0x72ebe0: ldur            w0, [x3, #0xb]
    // 0x72ebe4: r5 = LoadInt32Instr(r0)
    //     0x72ebe4: sbfx            x5, x0, #1, #0x1f
    // 0x72ebe8: stur            x5, [fp, #-0x98]
    // 0x72ebec: StoreField: r4->field_f = r5
    //     0x72ebec: stur            x5, [x4, #0xf]
    // 0x72ebf0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x72ebf0: stur            xzr, [x4, #0x17]
    // 0x72ebf4: r8 = Null
    //     0x72ebf4: mov             x8, NULL
    // 0x72ebf8: r7 = Null
    //     0x72ebf8: mov             x7, NULL
    // 0x72ebfc: ldur            x6, [fp, #-0x68]
    // 0x72ec00: stur            x8, [fp, #-0x88]
    // 0x72ec04: stur            x7, [fp, #-0x90]
    // 0x72ec08: CheckStackOverflow
    //     0x72ec08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ec0c: cmp             SP, x16
    //     0x72ec10: b.ls            #0x72edc0
    // 0x72ec14: LoadField: r0 = r3->field_b
    //     0x72ec14: ldur            w0, [x3, #0xb]
    // 0x72ec18: r1 = LoadInt32Instr(r0)
    //     0x72ec18: sbfx            x1, x0, #1, #0x1f
    // 0x72ec1c: cmp             x5, x1
    // 0x72ec20: b.ne            #0x72ed98
    // 0x72ec24: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x72ec24: ldur            x2, [x4, #0x17]
    // 0x72ec28: cmp             x2, x1
    // 0x72ec2c: b.ge            #0x72ed80
    // 0x72ec30: mov             x0, x1
    // 0x72ec34: mov             x1, x2
    // 0x72ec38: cmp             x1, x0
    // 0x72ec3c: b.hs            #0x72edc8
    // 0x72ec40: LoadField: r0 = r3->field_f
    //     0x72ec40: ldur            w0, [x3, #0xf]
    // 0x72ec44: DecompressPointer r0
    //     0x72ec44: add             x0, x0, HEAP, lsl #32
    // 0x72ec48: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x72ec48: add             x16, x0, x2, lsl #2
    //     0x72ec4c: ldur            w9, [x16, #0xf]
    // 0x72ec50: DecompressPointer r9
    //     0x72ec50: add             x9, x9, HEAP, lsl #32
    // 0x72ec54: mov             x0, x9
    // 0x72ec58: stur            x9, [fp, #-0x80]
    // 0x72ec5c: StoreField: r4->field_1f = r0
    //     0x72ec5c: stur            w0, [x4, #0x1f]
    //     0x72ec60: tbz             w0, #0, #0x72ec7c
    //     0x72ec64: ldurb           w16, [x4, #-1]
    //     0x72ec68: ldurb           w17, [x0, #-1]
    //     0x72ec6c: and             x16, x17, x16, lsr #2
    //     0x72ec70: tst             x16, HEAP, lsr #32
    //     0x72ec74: b.eq            #0x72ec7c
    //     0x72ec78: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x72ec7c: add             x0, x2, #1
    // 0x72ec80: ArrayStore: r4[0] = r0  ; List_8
    //     0x72ec80: stur            x0, [x4, #0x17]
    // 0x72ec84: cmp             w9, NULL
    // 0x72ec88: b.ne            #0x72ecbc
    // 0x72ec8c: mov             x0, x9
    // 0x72ec90: ldur            x2, [fp, #-0x70]
    // 0x72ec94: r1 = Null
    //     0x72ec94: mov             x1, NULL
    // 0x72ec98: cmp             w2, NULL
    // 0x72ec9c: b.eq            #0x72ecbc
    // 0x72eca0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72eca0: ldur            w4, [x2, #0x17]
    // 0x72eca4: DecompressPointer r4
    //     0x72eca4: add             x4, x4, HEAP, lsl #32
    // 0x72eca8: r8 = X0
    //     0x72eca8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x72ecac: LoadField: r9 = r4->field_7
    //     0x72ecac: ldur            x9, [x4, #7]
    // 0x72ecb0: r3 = Null
    //     0x72ecb0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52bf0] Null
    //     0x72ecb4: ldr             x3, [x3, #0xbf0]
    // 0x72ecb8: blr             x9
    // 0x72ecbc: ldur            x0, [fp, #-0x68]
    // 0x72ecc0: LoadField: r1 = r0->field_23
    //     0x72ecc0: ldur            w1, [x0, #0x23]
    // 0x72ecc4: DecompressPointer r1
    //     0x72ecc4: add             x1, x1, HEAP, lsl #32
    // 0x72ecc8: cmp             w1, NULL
    // 0x72eccc: b.eq            #0x72edcc
    // 0x72ecd0: ldur            x2, [fp, #-0x80]
    // 0x72ecd4: r0 = contains()
    //     0x72ecd4: bl              #0x735168  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x72ecd8: tbnz            w0, #4, #0x72ecf4
    // 0x72ecdc: ldur            x16, [fp, #-0x80]
    // 0x72ece0: str             x16, [SP]
    // 0x72ece4: ldur            x0, [fp, #-0x80]
    // 0x72ece8: ClosureCall
    //     0x72ece8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x72ecec: ldur            x2, [x0, #0x1f]
    //     0x72ecf0: blr             x2
    // 0x72ecf4: ldur            x8, [fp, #-0x88]
    // 0x72ecf8: ldur            x7, [fp, #-0x90]
    // 0x72ecfc: b               #0x72ed70
    // 0x72ed00: sub             SP, fp, #0xa8
    // 0x72ed04: stur            x0, [fp, #-0x80]
    // 0x72ed08: stur            x1, [fp, #-0x88]
    // 0x72ed0c: r0 = FlutterErrorDetails()
    //     0x72ed0c: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x72ed10: mov             x1, x0
    // 0x72ed14: ldur            x0, [fp, #-0x80]
    // 0x72ed18: stur            x1, [fp, #-0x90]
    // 0x72ed1c: StoreField: r1->field_7 = r0
    //     0x72ed1c: stur            w0, [x1, #7]
    // 0x72ed20: ldur            x2, [fp, #-0x88]
    // 0x72ed24: StoreField: r1->field_b = r2
    //     0x72ed24: stur            w2, [x1, #0xb]
    // 0x72ed28: r3 = false
    //     0x72ed28: add             x3, NULL, #0x30  ; false
    // 0x72ed2c: StoreField: r1->field_f = r3
    //     0x72ed2c: stur            w3, [x1, #0xf]
    // 0x72ed30: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x72ed30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72ed34: ldr             x0, [x0, #0xc78]
    //     0x72ed38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72ed3c: cmp             w0, w16
    //     0x72ed40: b.ne            #0x72ed4c
    //     0x72ed44: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x72ed48: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x72ed4c: cmp             w0, NULL
    // 0x72ed50: b.eq            #0x72ed68
    // 0x72ed54: r16 = false
    //     0x72ed54: add             x16, NULL, #0x30  ; false
    // 0x72ed58: str             x16, [SP]
    // 0x72ed5c: ldur            x1, [fp, #-0x90]
    // 0x72ed60: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x72ed60: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x72ed64: r0 = dumpErrorToConsole()
    //     0x72ed64: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x72ed68: ldur            x8, [fp, #-0x88]
    // 0x72ed6c: ldur            x7, [fp, #-0x80]
    // 0x72ed70: ldur            x3, [fp, #-0x78]
    // 0x72ed74: ldur            x4, [fp, #-0xa0]
    // 0x72ed78: ldur            x5, [fp, #-0x98]
    // 0x72ed7c: b               #0x72ebfc
    // 0x72ed80: mov             x0, x4
    // 0x72ed84: StoreField: r0->field_1f = rNULL
    //     0x72ed84: stur            NULL, [x0, #0x1f]
    // 0x72ed88: r0 = Null
    //     0x72ed88: mov             x0, NULL
    // 0x72ed8c: LeaveFrame
    //     0x72ed8c: mov             SP, fp
    //     0x72ed90: ldp             fp, lr, [SP], #0x10
    // 0x72ed94: ret
    //     0x72ed94: ret             
    // 0x72ed98: mov             x0, x3
    // 0x72ed9c: r0 = ConcurrentModificationError()
    //     0x72ed9c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72eda0: mov             x1, x0
    // 0x72eda4: ldur            x0, [fp, #-0x78]
    // 0x72eda8: StoreField: r1->field_b = r0
    //     0x72eda8: stur            w0, [x1, #0xb]
    // 0x72edac: mov             x0, x1
    // 0x72edb0: r0 = Throw()
    //     0x72edb0: bl              #0xd45764  ; ThrowStub
    // 0x72edb4: brk             #0
    // 0x72edb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72edb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72edbc: b               #0x72eb90
    // 0x72edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72edc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72edc4: b               #0x72ec14
    // 0x72edc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72edc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72edcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72edcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addIgnorableListener(/* No info */) {
    // ** addr: 0x81dd40, size: 0x7c
    // 0x81dd40: EnterFrame
    //     0x81dd40: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd44: mov             fp, SP
    // 0x81dd48: AllocStack(0x10)
    //     0x81dd48: sub             SP, SP, #0x10
    // 0x81dd4c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81dd4c: mov             x3, x2
    //     0x81dd50: stur            x2, [fp, #-0x10]
    // 0x81dd54: CheckStackOverflow
    //     0x81dd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dd58: cmp             SP, x16
    //     0x81dd5c: b.ls            #0x81ddb0
    // 0x81dd60: LoadField: r4 = r1->field_23
    //     0x81dd60: ldur            w4, [x1, #0x23]
    // 0x81dd64: DecompressPointer r4
    //     0x81dd64: add             x4, x4, HEAP, lsl #32
    // 0x81dd68: stur            x4, [fp, #-8]
    // 0x81dd6c: cmp             w4, NULL
    // 0x81dd70: b.eq            #0x81ddb8
    // 0x81dd74: mov             x0, x3
    // 0x81dd78: r2 = Null
    //     0x81dd78: mov             x2, NULL
    // 0x81dd7c: r1 = Null
    //     0x81dd7c: mov             x1, NULL
    // 0x81dd80: r8 = (dynamic this) => void?
    //     0x81dd80: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c78] FunctionType: (dynamic this) => void?
    //     0x81dd84: ldr             x8, [x8, #0xc78]
    // 0x81dd88: r3 = Null
    //     0x81dd88: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c80] Null
    //     0x81dd8c: ldr             x3, [x3, #0xc80]
    // 0x81dd90: r0 = DefaultTypeTest()
    //     0x81dd90: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x81dd94: ldur            x1, [fp, #-8]
    // 0x81dd98: ldur            x2, [fp, #-0x10]
    // 0x81dd9c: r0 = add()
    //     0x81dd9c: bl              #0x752b6c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x81dda0: r0 = Null
    //     0x81dda0: mov             x0, NULL
    // 0x81dda4: LeaveFrame
    //     0x81dda4: mov             SP, fp
    //     0x81dda8: ldp             fp, lr, [SP], #0x10
    // 0x81ddac: ret
    //     0x81ddac: ret             
    // 0x81ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ddb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ddb4: b               #0x81dd60
    // 0x81ddb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ddb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeIgnorableListener(/* No info */) {
    // ** addr: 0x9eff48, size: 0x7c
    // 0x9eff48: EnterFrame
    //     0x9eff48: stp             fp, lr, [SP, #-0x10]!
    //     0x9eff4c: mov             fp, SP
    // 0x9eff50: AllocStack(0x10)
    //     0x9eff50: sub             SP, SP, #0x10
    // 0x9eff54: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9eff54: mov             x3, x2
    //     0x9eff58: stur            x2, [fp, #-0x10]
    // 0x9eff5c: CheckStackOverflow
    //     0x9eff5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eff60: cmp             SP, x16
    //     0x9eff64: b.ls            #0x9effb8
    // 0x9eff68: LoadField: r4 = r1->field_23
    //     0x9eff68: ldur            w4, [x1, #0x23]
    // 0x9eff6c: DecompressPointer r4
    //     0x9eff6c: add             x4, x4, HEAP, lsl #32
    // 0x9eff70: stur            x4, [fp, #-8]
    // 0x9eff74: cmp             w4, NULL
    // 0x9eff78: b.eq            #0x9effc0
    // 0x9eff7c: mov             x0, x3
    // 0x9eff80: r2 = Null
    //     0x9eff80: mov             x2, NULL
    // 0x9eff84: r1 = Null
    //     0x9eff84: mov             x1, NULL
    // 0x9eff88: r8 = (dynamic this) => void?
    //     0x9eff88: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c78] FunctionType: (dynamic this) => void?
    //     0x9eff8c: ldr             x8, [x8, #0xc78]
    // 0x9eff90: r3 = Null
    //     0x9eff90: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c90] Null
    //     0x9eff94: ldr             x3, [x3, #0xc90]
    // 0x9eff98: r0 = DefaultTypeTest()
    //     0x9eff98: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x9eff9c: ldur            x1, [fp, #-8]
    // 0x9effa0: ldur            x2, [fp, #-0x10]
    // 0x9effa4: r0 = remove()
    //     0x9effa4: bl              #0x741b68  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x9effa8: r0 = Null
    //     0x9effa8: mov             x0, NULL
    // 0x9effac: LeaveFrame
    //     0x9effac: mov             SP, fp
    //     0x9effb0: ldp             fp, lr, [SP], #0x10
    // 0x9effb4: ret
    //     0x9effb4: ret             
    // 0x9effb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9effb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9effbc: b               #0x9eff68
    // 0x9effc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9effc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9f1470, size: 0x24
    // 0x9f1470: EnterFrame
    //     0x9f1470: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1474: mov             fp, SP
    // 0x9f1478: ldr             x2, [fp, #0x10]
    // 0x9f147c: r1 = Function 'dispose':.
    //     0x9f147c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53510] AnonymousClosure: (0x9f1494), in [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::dispose (0x9f492c)
    //     0x9f1480: ldr             x1, [x1, #0x510]
    // 0x9f1484: r0 = AllocateClosure()
    //     0x9f1484: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9f1488: LeaveFrame
    //     0x9f1488: mov             SP, fp
    //     0x9f148c: ldp             fp, lr, [SP], #0x10
    // 0x9f1490: ret
    //     0x9f1490: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9f1494, size: 0x38
    // 0x9f1494: EnterFrame
    //     0x9f1494: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1498: mov             fp, SP
    // 0x9f149c: ldr             x0, [fp, #0x10]
    // 0x9f14a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f14a0: ldur            w1, [x0, #0x17]
    // 0x9f14a4: DecompressPointer r1
    //     0x9f14a4: add             x1, x1, HEAP, lsl #32
    // 0x9f14a8: CheckStackOverflow
    //     0x9f14a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f14ac: cmp             SP, x16
    //     0x9f14b0: b.ls            #0x9f14c4
    // 0x9f14b4: r0 = dispose()
    //     0x9f14b4: bl              #0x9f492c  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::dispose
    // 0x9f14b8: LeaveFrame
    //     0x9f14b8: mov             SP, fp
    //     0x9f14bc: ldp             fp, lr, [SP], #0x10
    // 0x9f14c0: ret
    //     0x9f14c0: ret             
    // 0x9f14c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f14c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f14c8: b               #0x9f14b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9f492c, size: 0x34
    // 0x9f492c: EnterFrame
    //     0x9f492c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4930: mov             fp, SP
    // 0x9f4934: CheckStackOverflow
    //     0x9f4934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4938: cmp             SP, x16
    //     0x9f493c: b.ls            #0x9f4958
    // 0x9f4940: StoreField: r1->field_23 = rNULL
    //     0x9f4940: stur            NULL, [x1, #0x23]
    // 0x9f4944: r0 = dispose()
    //     0x9f4944: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9f4948: r0 = Null
    //     0x9f4948: mov             x0, NULL
    // 0x9f494c: LeaveFrame
    //     0x9f494c: mov             SP, fp
    //     0x9f4950: ldp             fp, lr, [SP], #0x10
    // 0x9f4954: ret
    //     0x9f4954: ret             
    // 0x9f4958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f4958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f495c: b               #0x9f4940
  }
}

// class id: 3590, size: 0x30, field offset: 0x28
class IgnorableValueNotifier<X0> extends IgnorableChangeNotifier
    implements ValueListenable<X0> {

  _ updateIgnoring(/* No info */) {
    // ** addr: 0x721f54, size: 0xb0
    // 0x721f54: EnterFrame
    //     0x721f54: stp             fp, lr, [SP, #-0x10]!
    //     0x721f58: mov             fp, SP
    // 0x721f5c: AllocStack(0x20)
    //     0x721f5c: sub             SP, SP, #0x20
    // 0x721f60: SetupParameters(IgnorableValueNotifier<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x721f60: stur            x1, [fp, #-8]
    //     0x721f64: mov             x16, x2
    //     0x721f68: mov             x2, x1
    //     0x721f6c: mov             x1, x16
    //     0x721f70: stur            x1, [fp, #-0x10]
    // 0x721f74: CheckStackOverflow
    //     0x721f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721f78: cmp             SP, x16
    //     0x721f7c: b.ls            #0x721ffc
    // 0x721f80: LoadField: r0 = r2->field_2b
    //     0x721f80: ldur            w0, [x2, #0x2b]
    // 0x721f84: DecompressPointer r0
    //     0x721f84: add             x0, x0, HEAP, lsl #32
    // 0x721f88: r3 = 60
    //     0x721f88: movz            x3, #0x3c
    // 0x721f8c: branchIfSmi(r0, 0x721f98)
    //     0x721f8c: tbz             w0, #0, #0x721f98
    // 0x721f90: r3 = LoadClassIdInstr(r0)
    //     0x721f90: ldur            x3, [x0, #-1]
    //     0x721f94: ubfx            x3, x3, #0xc, #0x14
    // 0x721f98: stp             x1, x0, [SP]
    // 0x721f9c: mov             x0, x3
    // 0x721fa0: mov             lr, x0
    // 0x721fa4: ldr             lr, [x21, lr, lsl #3]
    // 0x721fa8: blr             lr
    // 0x721fac: tbnz            w0, #4, #0x721fc0
    // 0x721fb0: r0 = Null
    //     0x721fb0: mov             x0, NULL
    // 0x721fb4: LeaveFrame
    //     0x721fb4: mov             SP, fp
    //     0x721fb8: ldp             fp, lr, [SP], #0x10
    // 0x721fbc: ret
    //     0x721fbc: ret             
    // 0x721fc0: ldur            x1, [fp, #-8]
    // 0x721fc4: ldur            x0, [fp, #-0x10]
    // 0x721fc8: StoreField: r1->field_2b = r0
    //     0x721fc8: stur            w0, [x1, #0x2b]
    //     0x721fcc: tbz             w0, #0, #0x721fe8
    //     0x721fd0: ldurb           w16, [x1, #-1]
    //     0x721fd4: ldurb           w17, [x0, #-1]
    //     0x721fd8: and             x16, x17, x16, lsr #2
    //     0x721fdc: tst             x16, HEAP, lsr #32
    //     0x721fe0: b.eq            #0x721fe8
    //     0x721fe4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x721fe8: r0 = notifyListeners()
    //     0x721fe8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x721fec: r0 = Null
    //     0x721fec: mov             x0, NULL
    // 0x721ff0: LeaveFrame
    //     0x721ff0: mov             SP, fp
    //     0x721ff4: ldp             fp, lr, [SP], #0x10
    // 0x721ff8: ret
    //     0x721ff8: ret             
    // 0x721ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722000: b               #0x721f80
  }
  set _ value=(/* No info */) {
    // ** addr: 0x72eac0, size: 0xb0
    // 0x72eac0: EnterFrame
    //     0x72eac0: stp             fp, lr, [SP, #-0x10]!
    //     0x72eac4: mov             fp, SP
    // 0x72eac8: AllocStack(0x20)
    //     0x72eac8: sub             SP, SP, #0x20
    // 0x72eacc: SetupParameters(IgnorableValueNotifier<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72eacc: stur            x1, [fp, #-8]
    //     0x72ead0: mov             x16, x2
    //     0x72ead4: mov             x2, x1
    //     0x72ead8: mov             x1, x16
    //     0x72eadc: stur            x1, [fp, #-0x10]
    // 0x72eae0: CheckStackOverflow
    //     0x72eae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eae4: cmp             SP, x16
    //     0x72eae8: b.ls            #0x72eb68
    // 0x72eaec: LoadField: r0 = r2->field_2b
    //     0x72eaec: ldur            w0, [x2, #0x2b]
    // 0x72eaf0: DecompressPointer r0
    //     0x72eaf0: add             x0, x0, HEAP, lsl #32
    // 0x72eaf4: r3 = 60
    //     0x72eaf4: movz            x3, #0x3c
    // 0x72eaf8: branchIfSmi(r0, 0x72eb04)
    //     0x72eaf8: tbz             w0, #0, #0x72eb04
    // 0x72eafc: r3 = LoadClassIdInstr(r0)
    //     0x72eafc: ldur            x3, [x0, #-1]
    //     0x72eb00: ubfx            x3, x3, #0xc, #0x14
    // 0x72eb04: stp             x1, x0, [SP]
    // 0x72eb08: mov             x0, x3
    // 0x72eb0c: mov             lr, x0
    // 0x72eb10: ldr             lr, [x21, lr, lsl #3]
    // 0x72eb14: blr             lr
    // 0x72eb18: tbnz            w0, #4, #0x72eb2c
    // 0x72eb1c: r0 = Null
    //     0x72eb1c: mov             x0, NULL
    // 0x72eb20: LeaveFrame
    //     0x72eb20: mov             SP, fp
    //     0x72eb24: ldp             fp, lr, [SP], #0x10
    // 0x72eb28: ret
    //     0x72eb28: ret             
    // 0x72eb2c: ldur            x1, [fp, #-8]
    // 0x72eb30: ldur            x0, [fp, #-0x10]
    // 0x72eb34: StoreField: r1->field_2b = r0
    //     0x72eb34: stur            w0, [x1, #0x2b]
    //     0x72eb38: tbz             w0, #0, #0x72eb54
    //     0x72eb3c: ldurb           w16, [x1, #-1]
    //     0x72eb40: ldurb           w17, [x0, #-1]
    //     0x72eb44: and             x16, x17, x16, lsr #2
    //     0x72eb48: tst             x16, HEAP, lsr #32
    //     0x72eb4c: b.eq            #0x72eb54
    //     0x72eb50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x72eb54: r0 = notifyListeners()
    //     0x72eb54: bl              #0x72eb70  ; [package:photo_view/src/utils/ignorable_change_notifier.dart] IgnorableChangeNotifier::notifyListeners
    // 0x72eb58: r0 = Null
    //     0x72eb58: mov             x0, NULL
    // 0x72eb5c: LeaveFrame
    //     0x72eb5c: mov             SP, fp
    //     0x72eb60: ldp             fp, lr, [SP], #0x10
    // 0x72eb64: ret
    //     0x72eb64: ret             
    // 0x72eb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eb68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eb6c: b               #0x72eaec
  }
  _ toString(/* No info */) {
    // ** addr: 0xb1833c, size: 0x7c
    // 0xb1833c: EnterFrame
    //     0xb1833c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18340: mov             fp, SP
    // 0xb18344: AllocStack(0x10)
    //     0xb18344: sub             SP, SP, #0x10
    // 0xb18348: CheckStackOverflow
    //     0xb18348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1834c: cmp             SP, x16
    //     0xb18350: b.ls            #0xb183b0
    // 0xb18354: ldr             x1, [fp, #0x10]
    // 0xb18358: r0 = describeIdentity()
    //     0xb18358: bl              #0xb17f24  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb1835c: r1 = Null
    //     0xb1835c: mov             x1, NULL
    // 0xb18360: r2 = 8
    //     0xb18360: movz            x2, #0x8
    // 0xb18364: stur            x0, [fp, #-8]
    // 0xb18368: r0 = AllocateArray()
    //     0xb18368: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb1836c: mov             x1, x0
    // 0xb18370: ldur            x0, [fp, #-8]
    // 0xb18374: StoreField: r1->field_f = r0
    //     0xb18374: stur            w0, [x1, #0xf]
    // 0xb18378: r16 = "("
    //     0xb18378: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xb1837c: ldr             x16, [x16, #0x5d8]
    // 0xb18380: StoreField: r1->field_13 = r16
    //     0xb18380: stur            w16, [x1, #0x13]
    // 0xb18384: ldr             x0, [fp, #0x10]
    // 0xb18388: LoadField: r2 = r0->field_2b
    //     0xb18388: ldur            w2, [x0, #0x2b]
    // 0xb1838c: DecompressPointer r2
    //     0xb1838c: add             x2, x2, HEAP, lsl #32
    // 0xb18390: ArrayStore: r1[0] = r2  ; List_4
    //     0xb18390: stur            w2, [x1, #0x17]
    // 0xb18394: r16 = ")"
    //     0xb18394: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb18398: StoreField: r1->field_1b = r16
    //     0xb18398: stur            w16, [x1, #0x1b]
    // 0xb1839c: str             x1, [SP]
    // 0xb183a0: r0 = _interpolate()
    //     0xb183a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb183a4: LeaveFrame
    //     0xb183a4: mov             SP, fp
    //     0xb183a8: ldp             fp, lr, [SP], #0x10
    // 0xb183ac: ret
    //     0xb183ac: ret             
    // 0xb183b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb183b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb183b4: b               #0xb18354
  }
}
