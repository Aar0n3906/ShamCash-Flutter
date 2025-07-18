// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048723, size: 0x8
class :: {
}

// class id: 3374, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 4781, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x57a318, size: 0x58
    // 0x57a318: EnterFrame
    //     0x57a318: stp             fp, lr, [SP, #-0x10]!
    //     0x57a31c: mov             fp, SP
    // 0x57a320: AllocStack(0x8)
    //     0x57a320: sub             SP, SP, #8
    // 0x57a324: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x57a324: mov             x0, x1
    //     0x57a328: stur            x1, [fp, #-8]
    // 0x57a32c: CheckStackOverflow
    //     0x57a32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a330: cmp             SP, x16
    //     0x57a334: b.ls            #0x57a368
    // 0x57a338: LoadField: r1 = r0->field_b
    //     0x57a338: ldur            x1, [x0, #0xb]
    // 0x57a33c: cbnz            x1, #0x57a348
    // 0x57a340: mov             x1, x0
    // 0x57a344: r0 = didStartListening()
    //     0x57a344: bl              #0xa753c0  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x57a348: ldur            x1, [fp, #-8]
    // 0x57a34c: LoadField: r2 = r1->field_b
    //     0x57a34c: ldur            x2, [x1, #0xb]
    // 0x57a350: add             x3, x2, #1
    // 0x57a354: StoreField: r1->field_b = r3
    //     0x57a354: stur            x3, [x1, #0xb]
    // 0x57a358: r0 = Null
    //     0x57a358: mov             x0, NULL
    // 0x57a35c: LeaveFrame
    //     0x57a35c: mov             SP, fp
    //     0x57a360: ldp             fp, lr, [SP], #0x10
    // 0x57a364: ret
    //     0x57a364: ret             
    // 0x57a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a36c: b               #0x57a338
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x57b178, size: 0x40
    // 0x57b178: EnterFrame
    //     0x57b178: stp             fp, lr, [SP, #-0x10]!
    //     0x57b17c: mov             fp, SP
    // 0x57b180: CheckStackOverflow
    //     0x57b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b184: cmp             SP, x16
    //     0x57b188: b.ls            #0x57b1b0
    // 0x57b18c: LoadField: r0 = r1->field_b
    //     0x57b18c: ldur            x0, [x1, #0xb]
    // 0x57b190: sub             x2, x0, #1
    // 0x57b194: StoreField: r1->field_b = r2
    //     0x57b194: stur            x2, [x1, #0xb]
    // 0x57b198: cbnz            x2, #0x57b1a0
    // 0x57b19c: r0 = didStopListening()
    //     0x57b19c: bl              #0xa46c8c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x57b1a0: r0 = Null
    //     0x57b1a0: mov             x0, NULL
    // 0x57b1a4: LeaveFrame
    //     0x57b1a4: mov             SP, fp
    //     0x57b1a8: ldp             fp, lr, [SP], #0x10
    // 0x57b1ac: ret
    //     0x57b1ac: ret             
    // 0x57b1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b1b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b1b4: b               #0x57b18c
  }
}

// class id: 4782, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x57a2c0, size: 0x58
    // 0x57a2c0: EnterFrame
    //     0x57a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x57a2c4: mov             fp, SP
    // 0x57a2c8: AllocStack(0x10)
    //     0x57a2c8: sub             SP, SP, #0x10
    // 0x57a2cc: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57a2cc: mov             x0, x1
    //     0x57a2d0: stur            x1, [fp, #-8]
    //     0x57a2d4: stur            x2, [fp, #-0x10]
    // 0x57a2d8: CheckStackOverflow
    //     0x57a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a2dc: cmp             SP, x16
    //     0x57a2e0: b.ls            #0x57a310
    // 0x57a2e4: mov             x1, x0
    // 0x57a2e8: r0 = didRegisterListener()
    //     0x57a2e8: bl              #0x57a318  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x57a2ec: ldur            x0, [fp, #-8]
    // 0x57a2f0: LoadField: r1 = r0->field_13
    //     0x57a2f0: ldur            w1, [x0, #0x13]
    // 0x57a2f4: DecompressPointer r1
    //     0x57a2f4: add             x1, x1, HEAP, lsl #32
    // 0x57a2f8: ldur            x2, [fp, #-0x10]
    // 0x57a2fc: r0 = add()
    //     0x57a2fc: bl              #0x5795a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x57a300: r0 = Null
    //     0x57a300: mov             x0, NULL
    // 0x57a304: LeaveFrame
    //     0x57a304: mov             SP, fp
    //     0x57a308: ldp             fp, lr, [SP], #0x10
    // 0x57a30c: ret
    //     0x57a30c: ret             
    // 0x57a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a314: b               #0x57a2e4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57b128, size: 0x50
    // 0x57b128: EnterFrame
    //     0x57b128: stp             fp, lr, [SP, #-0x10]!
    //     0x57b12c: mov             fp, SP
    // 0x57b130: AllocStack(0x8)
    //     0x57b130: sub             SP, SP, #8
    // 0x57b134: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x57b134: mov             x0, x1
    //     0x57b138: stur            x1, [fp, #-8]
    // 0x57b13c: CheckStackOverflow
    //     0x57b13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b140: cmp             SP, x16
    //     0x57b144: b.ls            #0x57b170
    // 0x57b148: LoadField: r1 = r0->field_13
    //     0x57b148: ldur            w1, [x0, #0x13]
    // 0x57b14c: DecompressPointer r1
    //     0x57b14c: add             x1, x1, HEAP, lsl #32
    // 0x57b150: r0 = remove()
    //     0x57b150: bl              #0x57ad10  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x57b154: tbnz            w0, #4, #0x57b160
    // 0x57b158: ldur            x1, [fp, #-8]
    // 0x57b15c: r0 = didUnregisterListener()
    //     0x57b15c: bl              #0x57b178  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x57b160: r0 = Null
    //     0x57b160: mov             x0, NULL
    // 0x57b164: LeaveFrame
    //     0x57b164: mov             SP, fp
    //     0x57b168: ldp             fp, lr, [SP], #0x10
    // 0x57b16c: ret
    //     0x57b16c: ret             
    // 0x57b170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b170: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b174: b               #0x57b148
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0xa476b4, size: 0x298
    // 0xa476b4: EnterFrame
    //     0xa476b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa476b8: mov             fp, SP
    // 0xa476bc: AllocStack(0xc8)
    //     0xa476bc: sub             SP, SP, #0xc8
    // 0xa476c0: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x88 */)
    //     0xa476c0: mov             x0, x1
    //     0xa476c4: stur            x1, [fp, #-0x88]
    // 0xa476c8: CheckStackOverflow
    //     0xa476c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa476cc: cmp             SP, x16
    //     0xa476d0: b.ls            #0xa47938
    // 0xa476d4: LoadField: r2 = r0->field_13
    //     0xa476d4: ldur            w2, [x0, #0x13]
    // 0xa476d8: DecompressPointer r2
    //     0xa476d8: add             x2, x2, HEAP, lsl #32
    // 0xa476dc: stur            x2, [fp, #-0x80]
    // 0xa476e0: r16 = false
    //     0xa476e0: add             x16, NULL, #0x30  ; false
    // 0xa476e4: str             x16, [SP]
    // 0xa476e8: mov             x1, x2
    // 0xa476ec: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xa476ec: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xa476f0: r0 = toList()
    //     0xa476f0: bl              #0x5dea08  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0xa476f4: stur            x0, [fp, #-0x98]
    // 0xa476f8: LoadField: r2 = r0->field_7
    //     0xa476f8: ldur            w2, [x0, #7]
    // 0xa476fc: DecompressPointer r2
    //     0xa476fc: add             x2, x2, HEAP, lsl #32
    // 0xa47700: mov             x1, x2
    // 0xa47704: stur            x2, [fp, #-0x90]
    // 0xa47708: r0 = _ArrayIterator()
    //     0xa47708: bl              #0x4fd73c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xa4770c: mov             x4, x0
    // 0xa47710: ldur            x3, [fp, #-0x98]
    // 0xa47714: stur            x4, [fp, #-0xc0]
    // 0xa47718: StoreField: r4->field_b = r3
    //     0xa47718: stur            w3, [x4, #0xb]
    // 0xa4771c: LoadField: r0 = r3->field_b
    //     0xa4771c: ldur            w0, [x3, #0xb]
    // 0xa47720: r5 = LoadInt32Instr(r0)
    //     0xa47720: sbfx            x5, x0, #1, #0x1f
    // 0xa47724: stur            x5, [fp, #-0xb8]
    // 0xa47728: StoreField: r4->field_f = r5
    //     0xa47728: stur            x5, [x4, #0xf]
    // 0xa4772c: ArrayStore: r4[0] = rZR  ; List_8
    //     0xa4772c: stur            xzr, [x4, #0x17]
    // 0xa47730: ldur            x0, [fp, #-0x80]
    // 0xa47734: LoadField: r6 = r0->field_b
    //     0xa47734: ldur            w6, [x0, #0xb]
    // 0xa47738: DecompressPointer r6
    //     0xa47738: add             x6, x6, HEAP, lsl #32
    // 0xa4773c: stur            x6, [fp, #-0xb0]
    // 0xa47740: r8 = Null
    //     0xa47740: mov             x8, NULL
    // 0xa47744: r7 = Null
    //     0xa47744: mov             x7, NULL
    // 0xa47748: stur            x8, [fp, #-0xa0]
    // 0xa4774c: stur            x7, [fp, #-0xa8]
    // 0xa47750: CheckStackOverflow
    //     0xa47750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47754: cmp             SP, x16
    //     0xa47758: b.ls            #0xa47940
    // 0xa4775c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xa4775c: ldur            x2, [x4, #0x17]
    // 0xa47760: cmp             x2, x5
    // 0xa47764: b.ge            #0xa47920
    // 0xa47768: mov             x0, x5
    // 0xa4776c: mov             x1, x2
    // 0xa47770: cmp             x1, x0
    // 0xa47774: b.hs            #0xa47948
    // 0xa47778: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0xa47778: add             x16, x3, x2, lsl #2
    //     0xa4777c: ldur            w9, [x16, #0xf]
    // 0xa47780: DecompressPointer r9
    //     0xa47780: add             x9, x9, HEAP, lsl #32
    // 0xa47784: mov             x0, x9
    // 0xa47788: stur            x9, [fp, #-0x80]
    // 0xa4778c: StoreField: r4->field_1f = r0
    //     0xa4778c: stur            w0, [x4, #0x1f]
    //     0xa47790: tbz             w0, #0, #0xa477ac
    //     0xa47794: ldurb           w16, [x4, #-1]
    //     0xa47798: ldurb           w17, [x0, #-1]
    //     0xa4779c: and             x16, x17, x16, lsr #2
    //     0xa477a0: tst             x16, HEAP, lsr #32
    //     0xa477a4: b.eq            #0xa477ac
    //     0xa477a8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa477ac: add             x0, x2, #1
    // 0xa477b0: ArrayStore: r4[0] = r0  ; List_8
    //     0xa477b0: stur            x0, [x4, #0x17]
    // 0xa477b4: cmp             w9, NULL
    // 0xa477b8: b.ne            #0xa477ec
    // 0xa477bc: mov             x0, x9
    // 0xa477c0: ldur            x2, [fp, #-0x90]
    // 0xa477c4: r1 = Null
    //     0xa477c4: mov             x1, NULL
    // 0xa477c8: cmp             w2, NULL
    // 0xa477cc: b.eq            #0xa477ec
    // 0xa477d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa477d0: ldur            w4, [x2, #0x17]
    // 0xa477d4: DecompressPointer r4
    //     0xa477d4: add             x4, x4, HEAP, lsl #32
    // 0xa477d8: r8 = X0
    //     0xa477d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa477dc: LoadField: r9 = r4->field_7
    //     0xa477dc: ldur            x9, [x4, #7]
    // 0xa477e0: r3 = Null
    //     0xa477e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x368f0] Null
    //     0xa477e4: ldr             x3, [x3, #0x8f0]
    // 0xa477e8: blr             x9
    // 0xa477ec: ldur            x1, [fp, #-0xb0]
    // 0xa477f0: ldur            x2, [fp, #-0x80]
    // 0xa477f4: r0 = containsKey()
    //     0xa477f4: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa477f8: tbnz            w0, #4, #0xa47814
    // 0xa477fc: ldur            x16, [fp, #-0x80]
    // 0xa47800: str             x16, [SP]
    // 0xa47804: ldur            x0, [fp, #-0x80]
    // 0xa47808: ClosureCall
    //     0xa47808: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa4780c: ldur            x2, [x0, #0x1f]
    //     0xa47810: blr             x2
    // 0xa47814: ldur            x8, [fp, #-0xa0]
    // 0xa47818: ldur            x7, [fp, #-0xa8]
    // 0xa4781c: b               #0xa4790c
    // 0xa47820: sub             SP, fp, #0xc8
    // 0xa47824: mov             x3, x0
    // 0xa47828: stur            x0, [fp, #-0x80]
    // 0xa4782c: mov             x0, x1
    // 0xa47830: stur            x1, [fp, #-0xa0]
    // 0xa47834: r1 = Null
    //     0xa47834: mov             x1, NULL
    // 0xa47838: r2 = 4
    //     0xa47838: movz            x2, #0x4
    // 0xa4783c: r0 = AllocateArray()
    //     0xa4783c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa47840: stur            x0, [fp, #-0xa8]
    // 0xa47844: r16 = "while notifying listeners for "
    //     0xa47844: ldr             x16, [PP, #0x4b30]  ; [pp+0x4b30] "while notifying listeners for "
    // 0xa47848: StoreField: r0->field_f = r16
    //     0xa47848: stur            w16, [x0, #0xf]
    // 0xa4784c: ldur            x16, [fp, #-0x88]
    // 0xa47850: str             x16, [SP]
    // 0xa47854: r0 = runtimeType()
    //     0xa47854: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa47858: ldur            x1, [fp, #-0xa8]
    // 0xa4785c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa4785c: add             x25, x1, #0x13
    //     0xa47860: str             w0, [x25]
    //     0xa47864: tbz             w0, #0, #0xa47880
    //     0xa47868: ldurb           w16, [x1, #-1]
    //     0xa4786c: ldurb           w17, [x0, #-1]
    //     0xa47870: and             x16, x17, x16, lsr #2
    //     0xa47874: tst             x16, HEAP, lsr #32
    //     0xa47878: b.eq            #0xa47880
    //     0xa4787c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa47880: ldur            x16, [fp, #-0xa8]
    // 0xa47884: str             x16, [SP]
    // 0xa47888: r0 = _interpolate()
    //     0xa47888: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa4788c: r1 = <List<Object>>
    //     0xa4788c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa47890: stur            x0, [fp, #-0xa8]
    // 0xa47894: r0 = ErrorDescription()
    //     0xa47894: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xa47898: mov             x1, x0
    // 0xa4789c: ldur            x2, [fp, #-0xa8]
    // 0xa478a0: r3 = Instance_DiagnosticLevel
    //     0xa478a0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa478a4: r0 = _ErrorDiagnostic()
    //     0xa478a4: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa478a8: r0 = FlutterErrorDetails()
    //     0xa478a8: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xa478ac: mov             x1, x0
    // 0xa478b0: ldur            x0, [fp, #-0x80]
    // 0xa478b4: stur            x1, [fp, #-0xa8]
    // 0xa478b8: StoreField: r1->field_7 = r0
    //     0xa478b8: stur            w0, [x1, #7]
    // 0xa478bc: ldur            x2, [fp, #-0xa0]
    // 0xa478c0: StoreField: r1->field_b = r2
    //     0xa478c0: stur            w2, [x1, #0xb]
    // 0xa478c4: r3 = false
    //     0xa478c4: add             x3, NULL, #0x30  ; false
    // 0xa478c8: StoreField: r1->field_f = r3
    //     0xa478c8: stur            w3, [x1, #0xf]
    // 0xa478cc: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xa478cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa478d0: ldr             x0, [x0, #0xc60]
    //     0xa478d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa478d8: cmp             w0, w16
    //     0xa478dc: b.ne            #0xa478e8
    //     0xa478e0: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0xa478e4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xa478e8: cmp             w0, NULL
    // 0xa478ec: b.eq            #0xa47904
    // 0xa478f0: r16 = false
    //     0xa478f0: add             x16, NULL, #0x30  ; false
    // 0xa478f4: str             x16, [SP]
    // 0xa478f8: ldur            x1, [fp, #-0xa8]
    // 0xa478fc: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0xa478fc: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0xa47900: r0 = dumpErrorToConsole()
    //     0xa47900: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0xa47904: ldur            x8, [fp, #-0xa0]
    // 0xa47908: ldur            x7, [fp, #-0x80]
    // 0xa4790c: ldur            x3, [fp, #-0x98]
    // 0xa47910: ldur            x6, [fp, #-0xb0]
    // 0xa47914: ldur            x4, [fp, #-0xc0]
    // 0xa47918: ldur            x5, [fp, #-0xb8]
    // 0xa4791c: b               #0xa47748
    // 0xa47920: mov             x1, x4
    // 0xa47924: StoreField: r1->field_1f = rNULL
    //     0xa47924: stur            NULL, [x1, #0x1f]
    // 0xa47928: r0 = Null
    //     0xa47928: mov             x0, NULL
    // 0xa4792c: LeaveFrame
    //     0xa4792c: mov             SP, fp
    //     0xa47930: ldp             fp, lr, [SP], #0x10
    // 0xa47934: ret
    //     0xa47934: ret             
    // 0xa47938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4793c: b               #0xa476d4
    // 0xa47940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47944: b               #0xa4775c
    // 0xa47948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa47948: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4783, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x5f39a0, size: 0xe4
    // 0x5f39a0: EnterFrame
    //     0x5f39a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f39a4: mov             fp, SP
    // 0x5f39a8: AllocStack(0x10)
    //     0x5f39a8: sub             SP, SP, #0x10
    // 0x5f39ac: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f39ac: mov             x0, x1
    //     0x5f39b0: stur            x1, [fp, #-8]
    // 0x5f39b4: CheckStackOverflow
    //     0x5f39b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f39b8: cmp             SP, x16
    //     0x5f39bc: b.ls            #0x5f3a7c
    // 0x5f39c0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5f39c0: ldr             x1, [PP, #0x4e18]  ; [pp+0x4e18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5f39c4: r0 = ObserverList()
    //     0x5f39c4: bl              #0x4fe2d4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5f39c8: mov             x3, x0
    // 0x5f39cc: r0 = false
    //     0x5f39cc: add             x0, NULL, #0x30  ; false
    // 0x5f39d0: stur            x3, [fp, #-0x10]
    // 0x5f39d4: StoreField: r3->field_f = r0
    //     0x5f39d4: stur            w0, [x3, #0xf]
    // 0x5f39d8: r0 = Sentinel
    //     0x5f39d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f39dc: StoreField: r3->field_13 = r0
    //     0x5f39dc: stur            w0, [x3, #0x13]
    // 0x5f39e0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5f39e0: ldr             x1, [PP, #0x4e18]  ; [pp+0x4e18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5f39e4: r2 = 0
    //     0x5f39e4: movz            x2, #0
    // 0x5f39e8: r0 = _GrowableList()
    //     0x5f39e8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f39ec: ldur            x1, [fp, #-0x10]
    // 0x5f39f0: StoreField: r1->field_b = r0
    //     0x5f39f0: stur            w0, [x1, #0xb]
    //     0x5f39f4: ldurb           w16, [x1, #-1]
    //     0x5f39f8: ldurb           w17, [x0, #-1]
    //     0x5f39fc: and             x16, x17, x16, lsr #2
    //     0x5f3a00: tst             x16, HEAP, lsr #32
    //     0x5f3a04: b.eq            #0x5f3a0c
    //     0x5f3a08: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f3a0c: mov             x0, x1
    // 0x5f3a10: ldur            x2, [fp, #-8]
    // 0x5f3a14: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f3a14: stur            w0, [x2, #0x17]
    //     0x5f3a18: ldurb           w16, [x2, #-1]
    //     0x5f3a1c: ldurb           w17, [x0, #-1]
    //     0x5f3a20: and             x16, x17, x16, lsr #2
    //     0x5f3a24: tst             x16, HEAP, lsr #32
    //     0x5f3a28: b.eq            #0x5f3a30
    //     0x5f3a2c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f3a30: r1 = <(dynamic this) => void?>
    //     0x5f3a30: ldr             x1, [PP, #0x1938]  ; [pp+0x1938] TypeArguments: <(dynamic this) => void?>
    // 0x5f3a34: r0 = HashedObserverList()
    //     0x5f3a34: bl              #0x4fe2c8  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x5f3a38: mov             x1, x0
    // 0x5f3a3c: stur            x0, [fp, #-0x10]
    // 0x5f3a40: r0 = HashedObserverList()
    //     0x5f3a40: bl              #0x4fe1e4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x5f3a44: ldur            x0, [fp, #-0x10]
    // 0x5f3a48: ldur            x1, [fp, #-8]
    // 0x5f3a4c: StoreField: r1->field_13 = r0
    //     0x5f3a4c: stur            w0, [x1, #0x13]
    //     0x5f3a50: ldurb           w16, [x1, #-1]
    //     0x5f3a54: ldurb           w17, [x0, #-1]
    //     0x5f3a58: and             x16, x17, x16, lsr #2
    //     0x5f3a5c: tst             x16, HEAP, lsr #32
    //     0x5f3a60: b.eq            #0x5f3a68
    //     0x5f3a64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f3a68: StoreField: r1->field_b = rZR
    //     0x5f3a68: stur            xzr, [x1, #0xb]
    // 0x5f3a6c: r0 = Null
    //     0x5f3a6c: mov             x0, NULL
    // 0x5f3a70: LeaveFrame
    //     0x5f3a70: mov             SP, fp
    //     0x5f3a74: ldp             fp, lr, [SP], #0x10
    // 0x5f3a78: ret
    //     0x5f3a78: ret             
    // 0x5f3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3a7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3a80: b               #0x5f39c0
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xa2914c, size: 0x58
    // 0xa2914c: EnterFrame
    //     0xa2914c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29150: mov             fp, SP
    // 0xa29154: AllocStack(0x10)
    //     0xa29154: sub             SP, SP, #0x10
    // 0xa29158: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa29158: mov             x0, x1
    //     0xa2915c: stur            x1, [fp, #-8]
    //     0xa29160: stur            x2, [fp, #-0x10]
    // 0xa29164: CheckStackOverflow
    //     0xa29164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29168: cmp             SP, x16
    //     0xa2916c: b.ls            #0xa2919c
    // 0xa29170: mov             x1, x0
    // 0xa29174: r0 = didRegisterListener()
    //     0xa29174: bl              #0x57a318  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xa29178: ldur            x0, [fp, #-8]
    // 0xa2917c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2917c: ldur            w1, [x0, #0x17]
    // 0xa29180: DecompressPointer r1
    //     0xa29180: add             x1, x1, HEAP, lsl #32
    // 0xa29184: ldur            x2, [fp, #-0x10]
    // 0xa29188: r0 = add()
    //     0xa29188: bl              #0x69ae0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xa2918c: r0 = Null
    //     0xa2918c: mov             x0, NULL
    // 0xa29190: LeaveFrame
    //     0xa29190: mov             SP, fp
    //     0xa29194: ldp             fp, lr, [SP], #0x10
    // 0xa29198: ret
    //     0xa29198: ret             
    // 0xa2919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2919c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa291a0: b               #0xa29170
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xa31d70, size: 0x50
    // 0xa31d70: EnterFrame
    //     0xa31d70: stp             fp, lr, [SP, #-0x10]!
    //     0xa31d74: mov             fp, SP
    // 0xa31d78: AllocStack(0x8)
    //     0xa31d78: sub             SP, SP, #8
    // 0xa31d7c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa31d7c: mov             x0, x1
    //     0xa31d80: stur            x1, [fp, #-8]
    // 0xa31d84: CheckStackOverflow
    //     0xa31d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31d88: cmp             SP, x16
    //     0xa31d8c: b.ls            #0xa31db8
    // 0xa31d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa31d90: ldur            w1, [x0, #0x17]
    // 0xa31d94: DecompressPointer r1
    //     0xa31d94: add             x1, x1, HEAP, lsl #32
    // 0xa31d98: r0 = remove()
    //     0xa31d98: bl              #0x6ab68c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xa31d9c: tbnz            w0, #4, #0xa31da8
    // 0xa31da0: ldur            x1, [fp, #-8]
    // 0xa31da4: r0 = didUnregisterListener()
    //     0xa31da4: bl              #0x57b178  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xa31da8: r0 = Null
    //     0xa31da8: mov             x0, NULL
    // 0xa31dac: LeaveFrame
    //     0xa31dac: mov             SP, fp
    //     0xa31db0: ldp             fp, lr, [SP], #0x10
    // 0xa31db4: ret
    //     0xa31db4: ret             
    // 0xa31db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31db8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31dbc: b               #0xa31d90
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0xa46e5c, size: 0x28c
    // 0xa46e5c: EnterFrame
    //     0xa46e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46e60: mov             fp, SP
    // 0xa46e64: AllocStack(0xd8)
    //     0xa46e64: sub             SP, SP, #0xd8
    // 0xa46e68: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0xa46e68: mov             x0, x1
    //     0xa46e6c: stur            x1, [fp, #-0x88]
    //     0xa46e70: stur            x2, [fp, #-0x90]
    // 0xa46e74: CheckStackOverflow
    //     0xa46e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46e78: cmp             SP, x16
    //     0xa46e7c: b.ls            #0xa470d4
    // 0xa46e80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa46e80: ldur            w3, [x0, #0x17]
    // 0xa46e84: DecompressPointer r3
    //     0xa46e84: add             x3, x3, HEAP, lsl #32
    // 0xa46e88: stur            x3, [fp, #-0x80]
    // 0xa46e8c: r16 = false
    //     0xa46e8c: add             x16, NULL, #0x30  ; false
    // 0xa46e90: str             x16, [SP]
    // 0xa46e94: mov             x1, x3
    // 0xa46e98: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xa46e98: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xa46e9c: r0 = toList()
    //     0xa46e9c: bl              #0x5de990  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xa46ea0: stur            x0, [fp, #-0xa0]
    // 0xa46ea4: LoadField: r2 = r0->field_7
    //     0xa46ea4: ldur            w2, [x0, #7]
    // 0xa46ea8: DecompressPointer r2
    //     0xa46ea8: add             x2, x2, HEAP, lsl #32
    // 0xa46eac: mov             x1, x2
    // 0xa46eb0: stur            x2, [fp, #-0x98]
    // 0xa46eb4: r0 = _ArrayIterator()
    //     0xa46eb4: bl              #0x4fd73c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xa46eb8: mov             x4, x0
    // 0xa46ebc: ldur            x3, [fp, #-0xa0]
    // 0xa46ec0: stur            x4, [fp, #-0xc8]
    // 0xa46ec4: StoreField: r4->field_b = r3
    //     0xa46ec4: stur            w3, [x4, #0xb]
    // 0xa46ec8: LoadField: r0 = r3->field_b
    //     0xa46ec8: ldur            w0, [x3, #0xb]
    // 0xa46ecc: r5 = LoadInt32Instr(r0)
    //     0xa46ecc: sbfx            x5, x0, #1, #0x1f
    // 0xa46ed0: stur            x5, [fp, #-0xc0]
    // 0xa46ed4: StoreField: r4->field_f = r5
    //     0xa46ed4: stur            x5, [x4, #0xf]
    // 0xa46ed8: ArrayStore: r4[0] = rZR  ; List_8
    //     0xa46ed8: stur            xzr, [x4, #0x17]
    // 0xa46edc: r7 = Null
    //     0xa46edc: mov             x7, NULL
    // 0xa46ee0: r6 = Null
    //     0xa46ee0: mov             x6, NULL
    // 0xa46ee4: stur            x7, [fp, #-0xb0]
    // 0xa46ee8: stur            x6, [fp, #-0xb8]
    // 0xa46eec: CheckStackOverflow
    //     0xa46eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46ef0: cmp             SP, x16
    //     0xa46ef4: b.ls            #0xa470dc
    // 0xa46ef8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xa46ef8: ldur            x2, [x4, #0x17]
    // 0xa46efc: cmp             x2, x5
    // 0xa46f00: b.ge            #0xa470bc
    // 0xa46f04: mov             x0, x5
    // 0xa46f08: mov             x1, x2
    // 0xa46f0c: cmp             x1, x0
    // 0xa46f10: b.hs            #0xa470e4
    // 0xa46f14: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0xa46f14: add             x16, x3, x2, lsl #2
    //     0xa46f18: ldur            w8, [x16, #0xf]
    // 0xa46f1c: DecompressPointer r8
    //     0xa46f1c: add             x8, x8, HEAP, lsl #32
    // 0xa46f20: mov             x0, x8
    // 0xa46f24: stur            x8, [fp, #-0xa8]
    // 0xa46f28: StoreField: r4->field_1f = r0
    //     0xa46f28: stur            w0, [x4, #0x1f]
    //     0xa46f2c: tbz             w0, #0, #0xa46f48
    //     0xa46f30: ldurb           w16, [x4, #-1]
    //     0xa46f34: ldurb           w17, [x0, #-1]
    //     0xa46f38: and             x16, x17, x16, lsr #2
    //     0xa46f3c: tst             x16, HEAP, lsr #32
    //     0xa46f40: b.eq            #0xa46f48
    //     0xa46f44: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xa46f48: add             x0, x2, #1
    // 0xa46f4c: ArrayStore: r4[0] = r0  ; List_8
    //     0xa46f4c: stur            x0, [x4, #0x17]
    // 0xa46f50: cmp             w8, NULL
    // 0xa46f54: b.ne            #0xa46f88
    // 0xa46f58: mov             x0, x8
    // 0xa46f5c: ldur            x2, [fp, #-0x98]
    // 0xa46f60: r1 = Null
    //     0xa46f60: mov             x1, NULL
    // 0xa46f64: cmp             w2, NULL
    // 0xa46f68: b.eq            #0xa46f88
    // 0xa46f6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa46f6c: ldur            w4, [x2, #0x17]
    // 0xa46f70: DecompressPointer r4
    //     0xa46f70: add             x4, x4, HEAP, lsl #32
    // 0xa46f74: r8 = X0
    //     0xa46f74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa46f78: LoadField: r9 = r4->field_7
    //     0xa46f78: ldur            x9, [x4, #7]
    // 0xa46f7c: r3 = Null
    //     0xa46f7c: add             x3, PP, #0x36, lsl #12  ; [pp+0x368c0] Null
    //     0xa46f80: ldr             x3, [x3, #0x8c0]
    // 0xa46f84: blr             x9
    // 0xa46f88: ldur            x1, [fp, #-0x80]
    // 0xa46f8c: ldur            x2, [fp, #-0xa8]
    // 0xa46f90: r0 = contains()
    //     0xa46f90: bl              #0x5e3d10  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xa46f94: tbnz            w0, #4, #0xa46fb4
    // 0xa46f98: ldur            x16, [fp, #-0xa8]
    // 0xa46f9c: ldur            lr, [fp, #-0x90]
    // 0xa46fa0: stp             lr, x16, [SP]
    // 0xa46fa4: ldur            x0, [fp, #-0xa8]
    // 0xa46fa8: ClosureCall
    //     0xa46fa8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa46fac: ldur            x2, [x0, #0x1f]
    //     0xa46fb0: blr             x2
    // 0xa46fb4: ldur            x7, [fp, #-0xb0]
    // 0xa46fb8: ldur            x6, [fp, #-0xb8]
    // 0xa46fbc: b               #0xa470ac
    // 0xa46fc0: sub             SP, fp, #0xd8
    // 0xa46fc4: mov             x3, x0
    // 0xa46fc8: stur            x0, [fp, #-0xa8]
    // 0xa46fcc: mov             x0, x1
    // 0xa46fd0: stur            x1, [fp, #-0xb0]
    // 0xa46fd4: r1 = Null
    //     0xa46fd4: mov             x1, NULL
    // 0xa46fd8: r2 = 4
    //     0xa46fd8: movz            x2, #0x4
    // 0xa46fdc: r0 = AllocateArray()
    //     0xa46fdc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa46fe0: stur            x0, [fp, #-0xb8]
    // 0xa46fe4: r16 = "while notifying status listeners for "
    //     0xa46fe4: ldr             x16, [PP, #0x4b00]  ; [pp+0x4b00] "while notifying status listeners for "
    // 0xa46fe8: StoreField: r0->field_f = r16
    //     0xa46fe8: stur            w16, [x0, #0xf]
    // 0xa46fec: ldur            x16, [fp, #-0x88]
    // 0xa46ff0: str             x16, [SP]
    // 0xa46ff4: r0 = runtimeType()
    //     0xa46ff4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa46ff8: ldur            x1, [fp, #-0xb8]
    // 0xa46ffc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa46ffc: add             x25, x1, #0x13
    //     0xa47000: str             w0, [x25]
    //     0xa47004: tbz             w0, #0, #0xa47020
    //     0xa47008: ldurb           w16, [x1, #-1]
    //     0xa4700c: ldurb           w17, [x0, #-1]
    //     0xa47010: and             x16, x17, x16, lsr #2
    //     0xa47014: tst             x16, HEAP, lsr #32
    //     0xa47018: b.eq            #0xa47020
    //     0xa4701c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa47020: ldur            x16, [fp, #-0xb8]
    // 0xa47024: str             x16, [SP]
    // 0xa47028: r0 = _interpolate()
    //     0xa47028: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa4702c: r1 = <List<Object>>
    //     0xa4702c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa47030: stur            x0, [fp, #-0xb8]
    // 0xa47034: r0 = ErrorDescription()
    //     0xa47034: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xa47038: mov             x1, x0
    // 0xa4703c: ldur            x2, [fp, #-0xb8]
    // 0xa47040: r3 = Instance_DiagnosticLevel
    //     0xa47040: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa47044: r0 = _ErrorDiagnostic()
    //     0xa47044: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa47048: r0 = FlutterErrorDetails()
    //     0xa47048: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xa4704c: mov             x1, x0
    // 0xa47050: ldur            x0, [fp, #-0xa8]
    // 0xa47054: stur            x1, [fp, #-0xb8]
    // 0xa47058: StoreField: r1->field_7 = r0
    //     0xa47058: stur            w0, [x1, #7]
    // 0xa4705c: ldur            x2, [fp, #-0xb0]
    // 0xa47060: StoreField: r1->field_b = r2
    //     0xa47060: stur            w2, [x1, #0xb]
    // 0xa47064: r3 = false
    //     0xa47064: add             x3, NULL, #0x30  ; false
    // 0xa47068: StoreField: r1->field_f = r3
    //     0xa47068: stur            w3, [x1, #0xf]
    // 0xa4706c: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xa4706c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa47070: ldr             x0, [x0, #0xc60]
    //     0xa47074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa47078: cmp             w0, w16
    //     0xa4707c: b.ne            #0xa47088
    //     0xa47080: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0xa47084: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xa47088: cmp             w0, NULL
    // 0xa4708c: b.eq            #0xa470a4
    // 0xa47090: r16 = false
    //     0xa47090: add             x16, NULL, #0x30  ; false
    // 0xa47094: str             x16, [SP]
    // 0xa47098: ldur            x1, [fp, #-0xb8]
    // 0xa4709c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0xa4709c: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0xa470a0: r0 = dumpErrorToConsole()
    //     0xa470a0: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0xa470a4: ldur            x7, [fp, #-0xb0]
    // 0xa470a8: ldur            x6, [fp, #-0xa8]
    // 0xa470ac: ldur            x3, [fp, #-0xa0]
    // 0xa470b0: ldur            x4, [fp, #-0xc8]
    // 0xa470b4: ldur            x5, [fp, #-0xc0]
    // 0xa470b8: b               #0xa46ee4
    // 0xa470bc: mov             x1, x4
    // 0xa470c0: StoreField: r1->field_1f = rNULL
    //     0xa470c0: stur            NULL, [x1, #0x1f]
    // 0xa470c4: r0 = Null
    //     0xa470c4: mov             x0, NULL
    // 0xa470c8: LeaveFrame
    //     0xa470c8: mov             SP, fp
    //     0xa470cc: ldp             fp, lr, [SP], #0x10
    // 0xa470d0: ret
    //     0xa470d0: ret             
    // 0xa470d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa470d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa470d8: b               #0xa46e80
    // 0xa470dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa470dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa470e0: b               #0xa46ef8
    // 0xa470e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa470e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4784, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  get _ status(/* No info */) {
    // ** addr: 0xa323ec, size: 0xc4
    // 0xa323ec: EnterFrame
    //     0xa323ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa323f0: mov             fp, SP
    // 0xa323f4: AllocStack(0x10)
    //     0xa323f4: sub             SP, SP, #0x10
    // 0xa323f8: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0xa323f8: mov             x2, x1
    //     0xa323fc: stur            x1, [fp, #-0x10]
    // 0xa32400: CheckStackOverflow
    //     0xa32400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32404: cmp             SP, x16
    //     0xa32408: b.ls            #0xa324a8
    // 0xa3240c: LoadField: r3 = r2->field_1f
    //     0xa3240c: ldur            w3, [x2, #0x1f]
    // 0xa32410: DecompressPointer r3
    //     0xa32410: add             x3, x3, HEAP, lsl #32
    // 0xa32414: stur            x3, [fp, #-8]
    // 0xa32418: r0 = LoadClassIdInstr(r3)
    //     0xa32418: ldur            x0, [x3, #-1]
    //     0xa3241c: ubfx            x0, x0, #0xc, #0x14
    // 0xa32420: mov             x1, x3
    // 0xa32424: r0 = GDT[cid_x0 + 0x29a]()
    //     0xa32424: add             lr, x0, #0x29a
    //     0xa32428: ldr             lr, [x21, lr, lsl #3]
    //     0xa3242c: blr             lr
    // 0xa32430: r16 = Instance_AnimationStatus
    //     0xa32430: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0xa32434: cmp             w0, w16
    // 0xa32438: b.eq            #0xa32448
    // 0xa3243c: r16 = Instance_AnimationStatus
    //     0xa3243c: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0xa32440: cmp             w0, w16
    // 0xa32444: b.ne            #0xa32464
    // 0xa32448: ldur            x1, [fp, #-8]
    // 0xa3244c: r0 = LoadClassIdInstr(r1)
    //     0xa3244c: ldur            x0, [x1, #-1]
    //     0xa32450: ubfx            x0, x0, #0xc, #0x14
    // 0xa32454: r0 = GDT[cid_x0 + 0x29a]()
    //     0xa32454: add             lr, x0, #0x29a
    //     0xa32458: ldr             lr, [x21, lr, lsl #3]
    //     0xa3245c: blr             lr
    // 0xa32460: b               #0xa3249c
    // 0xa32464: r16 = Instance_AnimationStatus
    //     0xa32464: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0xa32468: cmp             w0, w16
    // 0xa3246c: b.eq            #0xa3247c
    // 0xa32470: r16 = Instance_AnimationStatus
    //     0xa32470: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0xa32474: cmp             w0, w16
    // 0xa32478: b.eq            #0xa3247c
    // 0xa3247c: ldur            x0, [fp, #-0x10]
    // 0xa32480: LoadField: r1 = r0->field_1b
    //     0xa32480: ldur            w1, [x0, #0x1b]
    // 0xa32484: DecompressPointer r1
    //     0xa32484: add             x1, x1, HEAP, lsl #32
    // 0xa32488: r0 = LoadClassIdInstr(r1)
    //     0xa32488: ldur            x0, [x1, #-1]
    //     0xa3248c: ubfx            x0, x0, #0xc, #0x14
    // 0xa32490: r0 = GDT[cid_x0 + 0x29a]()
    //     0xa32490: add             lr, x0, #0x29a
    //     0xa32494: ldr             lr, [x21, lr, lsl #3]
    //     0xa32498: blr             lr
    // 0xa3249c: LeaveFrame
    //     0xa3249c: mov             SP, fp
    //     0xa324a0: ldp             fp, lr, [SP], #0x10
    // 0xa324a4: ret
    //     0xa324a4: ret             
    // 0xa324a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa324a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa324ac: b               #0xa3240c
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xa46c8c, size: 0x100
    // 0xa46c8c: EnterFrame
    //     0xa46c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46c90: mov             fp, SP
    // 0xa46c94: AllocStack(0x20)
    //     0xa46c94: sub             SP, SP, #0x20
    // 0xa46c98: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0xa46c98: mov             x0, x1
    //     0xa46c9c: stur            x1, [fp, #-0x10]
    // 0xa46ca0: CheckStackOverflow
    //     0xa46ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46ca4: cmp             SP, x16
    //     0xa46ca8: b.ls            #0xa46d84
    // 0xa46cac: LoadField: r3 = r0->field_1b
    //     0xa46cac: ldur            w3, [x0, #0x1b]
    // 0xa46cb0: DecompressPointer r3
    //     0xa46cb0: add             x3, x3, HEAP, lsl #32
    // 0xa46cb4: mov             x2, x0
    // 0xa46cb8: stur            x3, [fp, #-8]
    // 0xa46cbc: r1 = Function '_maybeNotifyListeners@313411118':.
    //     0xa46cbc: add             x1, PP, #0x36, lsl #12  ; [pp+0x368b0] AnonymousClosure: (0xa470e8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xa47120)
    //     0xa46cc0: ldr             x1, [x1, #0x8b0]
    // 0xa46cc4: r0 = AllocateClosure()
    //     0xa46cc4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa46cc8: mov             x4, x0
    // 0xa46ccc: ldur            x3, [fp, #-8]
    // 0xa46cd0: stur            x4, [fp, #-0x18]
    // 0xa46cd4: r0 = LoadClassIdInstr(r3)
    //     0xa46cd4: ldur            x0, [x3, #-1]
    //     0xa46cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa46cdc: mov             x1, x3
    // 0xa46ce0: mov             x2, x4
    // 0xa46ce4: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0xa46ce4: movz            x17, #0xf3f2
    //     0xa46ce8: add             lr, x0, x17
    //     0xa46cec: ldr             lr, [x21, lr, lsl #3]
    //     0xa46cf0: blr             lr
    // 0xa46cf4: ldur            x2, [fp, #-0x10]
    // 0xa46cf8: r1 = Function '_maybeNotifyStatusListeners@313411118':.
    //     0xa46cf8: add             x1, PP, #0x36, lsl #12  ; [pp+0x368b8] AnonymousClosure: (0xa46d8c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xa46dc8)
    //     0xa46cfc: ldr             x1, [x1, #0x8b8]
    // 0xa46d00: r0 = AllocateClosure()
    //     0xa46d00: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa46d04: mov             x3, x0
    // 0xa46d08: ldur            x1, [fp, #-8]
    // 0xa46d0c: stur            x3, [fp, #-0x20]
    // 0xa46d10: r0 = LoadClassIdInstr(r1)
    //     0xa46d10: ldur            x0, [x1, #-1]
    //     0xa46d14: ubfx            x0, x0, #0xc, #0x14
    // 0xa46d18: mov             x2, x3
    // 0xa46d1c: r0 = GDT[cid_x0 + 0x391]()
    //     0xa46d1c: add             lr, x0, #0x391
    //     0xa46d20: ldr             lr, [x21, lr, lsl #3]
    //     0xa46d24: blr             lr
    // 0xa46d28: ldur            x0, [fp, #-0x10]
    // 0xa46d2c: LoadField: r3 = r0->field_1f
    //     0xa46d2c: ldur            w3, [x0, #0x1f]
    // 0xa46d30: DecompressPointer r3
    //     0xa46d30: add             x3, x3, HEAP, lsl #32
    // 0xa46d34: stur            x3, [fp, #-8]
    // 0xa46d38: r0 = LoadClassIdInstr(r3)
    //     0xa46d38: ldur            x0, [x3, #-1]
    //     0xa46d3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa46d40: mov             x1, x3
    // 0xa46d44: ldur            x2, [fp, #-0x18]
    // 0xa46d48: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0xa46d48: movz            x17, #0xf3f2
    //     0xa46d4c: add             lr, x0, x17
    //     0xa46d50: ldr             lr, [x21, lr, lsl #3]
    //     0xa46d54: blr             lr
    // 0xa46d58: ldur            x1, [fp, #-8]
    // 0xa46d5c: r0 = LoadClassIdInstr(r1)
    //     0xa46d5c: ldur            x0, [x1, #-1]
    //     0xa46d60: ubfx            x0, x0, #0xc, #0x14
    // 0xa46d64: ldur            x2, [fp, #-0x20]
    // 0xa46d68: r0 = GDT[cid_x0 + 0x391]()
    //     0xa46d68: add             lr, x0, #0x391
    //     0xa46d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa46d70: blr             lr
    // 0xa46d74: r0 = Null
    //     0xa46d74: mov             x0, NULL
    // 0xa46d78: LeaveFrame
    //     0xa46d78: mov             SP, fp
    //     0xa46d7c: ldp             fp, lr, [SP], #0x10
    // 0xa46d80: ret
    //     0xa46d80: ret             
    // 0xa46d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46d88: b               #0xa46cac
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0xa46d8c, size: 0x3c
    // 0xa46d8c: EnterFrame
    //     0xa46d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46d90: mov             fp, SP
    // 0xa46d94: ldr             x0, [fp, #0x18]
    // 0xa46d98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa46d98: ldur            w1, [x0, #0x17]
    // 0xa46d9c: DecompressPointer r1
    //     0xa46d9c: add             x1, x1, HEAP, lsl #32
    // 0xa46da0: CheckStackOverflow
    //     0xa46da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46da4: cmp             SP, x16
    //     0xa46da8: b.ls            #0xa46dc0
    // 0xa46dac: ldr             x2, [fp, #0x10]
    // 0xa46db0: r0 = _maybeNotifyStatusListeners()
    //     0xa46db0: bl              #0xa46dc8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0xa46db4: LeaveFrame
    //     0xa46db4: mov             SP, fp
    //     0xa46db8: ldp             fp, lr, [SP], #0x10
    // 0xa46dbc: ret
    //     0xa46dbc: ret             
    // 0xa46dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46dc4: b               #0xa46dac
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0xa46dc8, size: 0x94
    // 0xa46dc8: EnterFrame
    //     0xa46dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa46dcc: mov             fp, SP
    // 0xa46dd0: AllocStack(0x8)
    //     0xa46dd0: sub             SP, SP, #8
    // 0xa46dd4: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa46dd4: mov             x0, x1
    //     0xa46dd8: stur            x1, [fp, #-8]
    // 0xa46ddc: CheckStackOverflow
    //     0xa46ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46de0: cmp             SP, x16
    //     0xa46de4: b.ls            #0xa46e54
    // 0xa46de8: mov             x1, x0
    // 0xa46dec: r0 = status()
    //     0xa46dec: bl              #0xa323ec  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xa46df0: mov             x1, x0
    // 0xa46df4: ldur            x0, [fp, #-8]
    // 0xa46df8: LoadField: r2 = r0->field_23
    //     0xa46df8: ldur            w2, [x0, #0x23]
    // 0xa46dfc: DecompressPointer r2
    //     0xa46dfc: add             x2, x2, HEAP, lsl #32
    // 0xa46e00: cmp             w1, w2
    // 0xa46e04: b.eq            #0xa46e44
    // 0xa46e08: mov             x1, x0
    // 0xa46e0c: r0 = status()
    //     0xa46e0c: bl              #0xa323ec  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xa46e10: ldur            x2, [fp, #-8]
    // 0xa46e14: StoreField: r2->field_23 = r0
    //     0xa46e14: stur            w0, [x2, #0x23]
    //     0xa46e18: ldurb           w16, [x2, #-1]
    //     0xa46e1c: ldurb           w17, [x0, #-1]
    //     0xa46e20: and             x16, x17, x16, lsr #2
    //     0xa46e24: tst             x16, HEAP, lsr #32
    //     0xa46e28: b.eq            #0xa46e30
    //     0xa46e2c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xa46e30: mov             x1, x2
    // 0xa46e34: r0 = status()
    //     0xa46e34: bl              #0xa323ec  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xa46e38: ldur            x1, [fp, #-8]
    // 0xa46e3c: mov             x2, x0
    // 0xa46e40: r0 = notifyStatusListeners()
    //     0xa46e40: bl              #0xa46e5c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0xa46e44: r0 = Null
    //     0xa46e44: mov             x0, NULL
    // 0xa46e48: LeaveFrame
    //     0xa46e48: mov             SP, fp
    //     0xa46e4c: ldp             fp, lr, [SP], #0x10
    // 0xa46e50: ret
    //     0xa46e50: ret             
    // 0xa46e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46e54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46e58: b               #0xa46de8
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0xa470e8, size: 0x38
    // 0xa470e8: EnterFrame
    //     0xa470e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa470ec: mov             fp, SP
    // 0xa470f0: ldr             x0, [fp, #0x10]
    // 0xa470f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa470f4: ldur            w1, [x0, #0x17]
    // 0xa470f8: DecompressPointer r1
    //     0xa470f8: add             x1, x1, HEAP, lsl #32
    // 0xa470fc: CheckStackOverflow
    //     0xa470fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47100: cmp             SP, x16
    //     0xa47104: b.ls            #0xa47118
    // 0xa47108: r0 = _maybeNotifyListeners()
    //     0xa47108: bl              #0xa47120  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0xa4710c: LeaveFrame
    //     0xa4710c: mov             SP, fp
    //     0xa47110: ldp             fp, lr, [SP], #0x10
    // 0xa47114: ret
    //     0xa47114: ret             
    // 0xa47118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4711c: b               #0xa47108
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0xa47120, size: 0x594
    // 0xa47120: EnterFrame
    //     0xa47120: stp             fp, lr, [SP, #-0x10]!
    //     0xa47124: mov             fp, SP
    // 0xa47128: AllocStack(0x40)
    //     0xa47128: sub             SP, SP, #0x40
    // 0xa4712c: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0xa4712c: mov             x2, x1
    //     0xa47130: stur            x1, [fp, #-0x10]
    // 0xa47134: CheckStackOverflow
    //     0xa47134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47138: cmp             SP, x16
    //     0xa4713c: b.ls            #0xa47674
    // 0xa47140: r3 = LoadClassIdInstr(r2)
    //     0xa47140: ldur            x3, [x2, #-1]
    //     0xa47144: ubfx            x3, x3, #0xc, #0x14
    // 0xa47148: stur            x3, [fp, #-8]
    // 0xa4714c: r17 = 4785
    //     0xa4714c: movz            x17, #0x12b1
    // 0xa47150: cmp             x3, x17
    // 0xa47154: b.ne            #0xa471c4
    // 0xa47158: d0 = 0.500000
    //     0xa47158: fmov            d0, #0.50000000
    // 0xa4715c: LoadField: r0 = r2->field_2b
    //     0xa4715c: ldur            w0, [x2, #0x2b]
    // 0xa47160: DecompressPointer r0
    //     0xa47160: add             x0, x0, HEAP, lsl #32
    // 0xa47164: LoadField: r1 = r0->field_37
    //     0xa47164: ldur            w1, [x0, #0x37]
    // 0xa47168: DecompressPointer r1
    //     0xa47168: add             x1, x1, HEAP, lsl #32
    // 0xa4716c: r16 = Sentinel
    //     0xa4716c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa47170: cmp             w1, w16
    // 0xa47174: b.eq            #0xa4767c
    // 0xa47178: LoadField: d1 = r1->field_7
    //     0xa47178: ldur            d1, [x1, #7]
    // 0xa4717c: fcmp            d0, d1
    // 0xa47180: b.le            #0xa471a4
    // 0xa47184: LoadField: r1 = r2->field_1b
    //     0xa47184: ldur            w1, [x2, #0x1b]
    // 0xa47188: DecompressPointer r1
    //     0xa47188: add             x1, x1, HEAP, lsl #32
    // 0xa4718c: r0 = LoadClassIdInstr(r1)
    //     0xa4718c: ldur            x0, [x1, #-1]
    //     0xa47190: ubfx            x0, x0, #0xc, #0x14
    // 0xa47194: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa47194: add             lr, x0, #0xc87
    //     0xa47198: ldr             lr, [x21, lr, lsl #3]
    //     0xa4719c: blr             lr
    // 0xa471a0: b               #0xa473a4
    // 0xa471a4: LoadField: r1 = r2->field_1f
    //     0xa471a4: ldur            w1, [x2, #0x1f]
    // 0xa471a8: DecompressPointer r1
    //     0xa471a8: add             x1, x1, HEAP, lsl #32
    // 0xa471ac: r0 = LoadClassIdInstr(r1)
    //     0xa471ac: ldur            x0, [x1, #-1]
    //     0xa471b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa471b4: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa471b4: add             lr, x0, #0xc87
    //     0xa471b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa471bc: blr             lr
    // 0xa471c0: b               #0xa473a4
    // 0xa471c4: LoadField: r3 = r2->field_7
    //     0xa471c4: ldur            w3, [x2, #7]
    // 0xa471c8: DecompressPointer r3
    //     0xa471c8: add             x3, x3, HEAP, lsl #32
    // 0xa471cc: stur            x3, [fp, #-0x18]
    // 0xa471d0: LoadField: r1 = r2->field_1b
    //     0xa471d0: ldur            w1, [x2, #0x1b]
    // 0xa471d4: DecompressPointer r1
    //     0xa471d4: add             x1, x1, HEAP, lsl #32
    // 0xa471d8: r0 = LoadClassIdInstr(r1)
    //     0xa471d8: ldur            x0, [x1, #-1]
    //     0xa471dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa471e0: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa471e0: add             lr, x0, #0xc87
    //     0xa471e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa471e8: blr             lr
    // 0xa471ec: mov             x3, x0
    // 0xa471f0: ldur            x2, [fp, #-0x10]
    // 0xa471f4: stur            x3, [fp, #-0x20]
    // 0xa471f8: LoadField: r1 = r2->field_1f
    //     0xa471f8: ldur            w1, [x2, #0x1f]
    // 0xa471fc: DecompressPointer r1
    //     0xa471fc: add             x1, x1, HEAP, lsl #32
    // 0xa47200: r0 = LoadClassIdInstr(r1)
    //     0xa47200: ldur            x0, [x1, #-1]
    //     0xa47204: ubfx            x0, x0, #0xc, #0x14
    // 0xa47208: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa47208: add             lr, x0, #0xc87
    //     0xa4720c: ldr             lr, [x21, lr, lsl #3]
    //     0xa47210: blr             lr
    // 0xa47214: mov             x2, x0
    // 0xa47218: ldur            x1, [fp, #-0x20]
    // 0xa4721c: stur            x2, [fp, #-0x28]
    // 0xa47220: r0 = 60
    //     0xa47220: movz            x0, #0x3c
    // 0xa47224: branchIfSmi(r1, 0xa47230)
    //     0xa47224: tbz             w1, #0, #0xa47230
    // 0xa47228: r0 = LoadClassIdInstr(r1)
    //     0xa47228: ldur            x0, [x1, #-1]
    //     0xa4722c: ubfx            x0, x0, #0xc, #0x14
    // 0xa47230: stp             x2, x1, [SP]
    // 0xa47234: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xa47234: sub             lr, x0, #0xfe4
    //     0xa47238: ldr             lr, [x21, lr, lsl #3]
    //     0xa4723c: blr             lr
    // 0xa47240: tbnz            w0, #4, #0xa4724c
    // 0xa47244: ldur            x0, [fp, #-0x28]
    // 0xa47248: b               #0xa473a4
    // 0xa4724c: ldur            x1, [fp, #-0x20]
    // 0xa47250: r0 = 60
    //     0xa47250: movz            x0, #0x3c
    // 0xa47254: branchIfSmi(r1, 0xa47260)
    //     0xa47254: tbz             w1, #0, #0xa47260
    // 0xa47258: r0 = LoadClassIdInstr(r1)
    //     0xa47258: ldur            x0, [x1, #-1]
    //     0xa4725c: ubfx            x0, x0, #0xc, #0x14
    // 0xa47260: ldur            x16, [fp, #-0x28]
    // 0xa47264: stp             x16, x1, [SP]
    // 0xa47268: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xa47268: sub             lr, x0, #0xfe1
    //     0xa4726c: ldr             lr, [x21, lr, lsl #3]
    //     0xa47270: blr             lr
    // 0xa47274: tbnz            w0, #4, #0xa47280
    // 0xa47278: ldur            x0, [fp, #-0x20]
    // 0xa4727c: b               #0xa473a4
    // 0xa47280: ldur            x1, [fp, #-0x28]
    // 0xa47284: r0 = 60
    //     0xa47284: movz            x0, #0x3c
    // 0xa47288: branchIfSmi(r1, 0xa47294)
    //     0xa47288: tbz             w1, #0, #0xa47294
    // 0xa4728c: r0 = LoadClassIdInstr(r1)
    //     0xa4728c: ldur            x0, [x1, #-1]
    //     0xa47290: ubfx            x0, x0, #0xc, #0x14
    // 0xa47294: cmp             x0, #0x3e
    // 0xa47298: b.ne            #0xa473a0
    // 0xa4729c: ldur            x2, [fp, #-0x20]
    // 0xa472a0: r0 = 60
    //     0xa472a0: movz            x0, #0x3c
    // 0xa472a4: branchIfSmi(r2, 0xa472b0)
    //     0xa472a4: tbz             w2, #0, #0xa472b0
    // 0xa472a8: r0 = LoadClassIdInstr(r2)
    //     0xa472a8: ldur            x0, [x2, #-1]
    //     0xa472ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa472b0: cmp             x0, #0x3e
    // 0xa472b4: b.ne            #0xa47340
    // 0xa472b8: d0 = 0.000000
    //     0xa472b8: eor             v0.16b, v0.16b, v0.16b
    // 0xa472bc: LoadField: d1 = r2->field_7
    //     0xa472bc: ldur            d1, [x2, #7]
    // 0xa472c0: fcmp            d1, d0
    // 0xa472c4: b.ne            #0xa47340
    // 0xa472c8: LoadField: d2 = r1->field_7
    //     0xa472c8: ldur            d2, [x1, #7]
    // 0xa472cc: fadd            d3, d1, d2
    // 0xa472d0: fmul            d4, d3, d1
    // 0xa472d4: fmul            d1, d4, d2
    // 0xa472d8: r3 = inline_Allocate_Double()
    //     0xa472d8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa472dc: add             x3, x3, #0x10
    //     0xa472e0: cmp             x0, x3
    //     0xa472e4: b.ls            #0xa47684
    //     0xa472e8: str             x3, [THR, #0x50]  ; THR::top
    //     0xa472ec: sub             x3, x3, #0xf
    //     0xa472f0: movz            x0, #0xe15c
    //     0xa472f4: movk            x0, #0x3, lsl #16
    //     0xa472f8: stur            x0, [x3, #-1]
    // 0xa472fc: StoreField: r3->field_7 = d1
    //     0xa472fc: stur            d1, [x3, #7]
    // 0xa47300: mov             x0, x3
    // 0xa47304: ldur            x1, [fp, #-0x18]
    // 0xa47308: stur            x3, [fp, #-0x30]
    // 0xa4730c: r2 = Null
    //     0xa4730c: mov             x2, NULL
    // 0xa47310: cmp             w1, NULL
    // 0xa47314: b.eq            #0xa47338
    // 0xa47318: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa47318: ldur            w4, [x1, #0x17]
    // 0xa4731c: DecompressPointer r4
    //     0xa4731c: add             x4, x4, HEAP, lsl #32
    // 0xa47320: r8 = Y0 bound num
    //     0xa47320: add             x8, PP, #0xf, lsl #12  ; [pp+0xf7d8] TypeParameter: Y0 bound num
    //     0xa47324: ldr             x8, [x8, #0x7d8]
    // 0xa47328: LoadField: r9 = r4->field_7
    //     0xa47328: ldur            x9, [x4, #7]
    // 0xa4732c: r3 = Null
    //     0xa4732c: add             x3, PP, #0x36, lsl #12  ; [pp+0x368d0] Null
    //     0xa47330: ldr             x3, [x3, #0x8d0]
    // 0xa47334: blr             x9
    // 0xa47338: ldur            x0, [fp, #-0x30]
    // 0xa4733c: b               #0xa473a4
    // 0xa47340: r0 = 60
    //     0xa47340: movz            x0, #0x3c
    // 0xa47344: branchIfSmi(r2, 0xa47350)
    //     0xa47344: tbz             w2, #0, #0xa47350
    // 0xa47348: r0 = LoadClassIdInstr(r2)
    //     0xa47348: ldur            x0, [x2, #-1]
    //     0xa4734c: ubfx            x0, x0, #0xc, #0x14
    // 0xa47350: stp             xzr, x2, [SP]
    // 0xa47354: mov             lr, x0
    // 0xa47358: ldr             lr, [x21, lr, lsl #3]
    // 0xa4735c: blr             lr
    // 0xa47360: tbnz            w0, #4, #0xa47388
    // 0xa47364: ldur            x0, [fp, #-0x28]
    // 0xa47368: LoadField: d0 = r0->field_7
    //     0xa47368: ldur            d0, [x0, #7]
    // 0xa4736c: fcmp            d0, #0.0
    // 0xa47370: b.vs            #0xa4738c
    // 0xa47374: b.ne            #0xa47380
    // 0xa47378: r1 = 0.000000
    //     0xa47378: fmov            x1, d0
    // 0xa4737c: cmp             x1, #0
    // 0xa47380: b.ge            #0xa4738c
    // 0xa47384: b               #0xa473a4
    // 0xa47388: ldur            x0, [fp, #-0x28]
    // 0xa4738c: LoadField: d0 = r0->field_7
    //     0xa4738c: ldur            d0, [x0, #7]
    // 0xa47390: fcmp            d0, d0
    // 0xa47394: b.vs            #0xa473a4
    // 0xa47398: ldur            x0, [fp, #-0x20]
    // 0xa4739c: b               #0xa473a4
    // 0xa473a0: ldur            x0, [fp, #-0x20]
    // 0xa473a4: ldur            x1, [fp, #-0x10]
    // 0xa473a8: LoadField: r2 = r1->field_27
    //     0xa473a8: ldur            w2, [x1, #0x27]
    // 0xa473ac: DecompressPointer r2
    //     0xa473ac: add             x2, x2, HEAP, lsl #32
    // 0xa473b0: r3 = 60
    //     0xa473b0: movz            x3, #0x3c
    // 0xa473b4: branchIfSmi(r0, 0xa473c0)
    //     0xa473b4: tbz             w0, #0, #0xa473c0
    // 0xa473b8: r3 = LoadClassIdInstr(r0)
    //     0xa473b8: ldur            x3, [x0, #-1]
    //     0xa473bc: ubfx            x3, x3, #0xc, #0x14
    // 0xa473c0: stp             x2, x0, [SP]
    // 0xa473c4: mov             x0, x3
    // 0xa473c8: mov             lr, x0
    // 0xa473cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa473d0: blr             lr
    // 0xa473d4: tbz             w0, #4, #0xa47664
    // 0xa473d8: ldur            x0, [fp, #-8]
    // 0xa473dc: r17 = 4785
    //     0xa473dc: movz            x17, #0x12b1
    // 0xa473e0: cmp             x0, x17
    // 0xa473e4: b.ne            #0xa47458
    // 0xa473e8: ldur            x2, [fp, #-0x10]
    // 0xa473ec: d0 = 0.500000
    //     0xa473ec: fmov            d0, #0.50000000
    // 0xa473f0: LoadField: r0 = r2->field_2b
    //     0xa473f0: ldur            w0, [x2, #0x2b]
    // 0xa473f4: DecompressPointer r0
    //     0xa473f4: add             x0, x0, HEAP, lsl #32
    // 0xa473f8: LoadField: r1 = r0->field_37
    //     0xa473f8: ldur            w1, [x0, #0x37]
    // 0xa473fc: DecompressPointer r1
    //     0xa473fc: add             x1, x1, HEAP, lsl #32
    // 0xa47400: r16 = Sentinel
    //     0xa47400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa47404: cmp             w1, w16
    // 0xa47408: b.eq            #0xa47698
    // 0xa4740c: LoadField: d1 = r1->field_7
    //     0xa4740c: ldur            d1, [x1, #7]
    // 0xa47410: fcmp            d0, d1
    // 0xa47414: b.le            #0xa47438
    // 0xa47418: LoadField: r1 = r2->field_1b
    //     0xa47418: ldur            w1, [x2, #0x1b]
    // 0xa4741c: DecompressPointer r1
    //     0xa4741c: add             x1, x1, HEAP, lsl #32
    // 0xa47420: r0 = LoadClassIdInstr(r1)
    //     0xa47420: ldur            x0, [x1, #-1]
    //     0xa47424: ubfx            x0, x0, #0xc, #0x14
    // 0xa47428: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa47428: add             lr, x0, #0xc87
    //     0xa4742c: ldr             lr, [x21, lr, lsl #3]
    //     0xa47430: blr             lr
    // 0xa47434: b               #0xa4763c
    // 0xa47438: LoadField: r1 = r2->field_1f
    //     0xa47438: ldur            w1, [x2, #0x1f]
    // 0xa4743c: DecompressPointer r1
    //     0xa4743c: add             x1, x1, HEAP, lsl #32
    // 0xa47440: r0 = LoadClassIdInstr(r1)
    //     0xa47440: ldur            x0, [x1, #-1]
    //     0xa47444: ubfx            x0, x0, #0xc, #0x14
    // 0xa47448: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa47448: add             lr, x0, #0xc87
    //     0xa4744c: ldr             lr, [x21, lr, lsl #3]
    //     0xa47450: blr             lr
    // 0xa47454: b               #0xa4763c
    // 0xa47458: ldur            x2, [fp, #-0x10]
    // 0xa4745c: LoadField: r3 = r2->field_7
    //     0xa4745c: ldur            w3, [x2, #7]
    // 0xa47460: DecompressPointer r3
    //     0xa47460: add             x3, x3, HEAP, lsl #32
    // 0xa47464: stur            x3, [fp, #-0x18]
    // 0xa47468: LoadField: r1 = r2->field_1b
    //     0xa47468: ldur            w1, [x2, #0x1b]
    // 0xa4746c: DecompressPointer r1
    //     0xa4746c: add             x1, x1, HEAP, lsl #32
    // 0xa47470: r0 = LoadClassIdInstr(r1)
    //     0xa47470: ldur            x0, [x1, #-1]
    //     0xa47474: ubfx            x0, x0, #0xc, #0x14
    // 0xa47478: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa47478: add             lr, x0, #0xc87
    //     0xa4747c: ldr             lr, [x21, lr, lsl #3]
    //     0xa47480: blr             lr
    // 0xa47484: mov             x3, x0
    // 0xa47488: ldur            x2, [fp, #-0x10]
    // 0xa4748c: stur            x3, [fp, #-0x20]
    // 0xa47490: LoadField: r1 = r2->field_1f
    //     0xa47490: ldur            w1, [x2, #0x1f]
    // 0xa47494: DecompressPointer r1
    //     0xa47494: add             x1, x1, HEAP, lsl #32
    // 0xa47498: r0 = LoadClassIdInstr(r1)
    //     0xa47498: ldur            x0, [x1, #-1]
    //     0xa4749c: ubfx            x0, x0, #0xc, #0x14
    // 0xa474a0: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa474a0: add             lr, x0, #0xc87
    //     0xa474a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa474a8: blr             lr
    // 0xa474ac: mov             x2, x0
    // 0xa474b0: ldur            x1, [fp, #-0x20]
    // 0xa474b4: stur            x2, [fp, #-0x28]
    // 0xa474b8: r0 = 60
    //     0xa474b8: movz            x0, #0x3c
    // 0xa474bc: branchIfSmi(r1, 0xa474c8)
    //     0xa474bc: tbz             w1, #0, #0xa474c8
    // 0xa474c0: r0 = LoadClassIdInstr(r1)
    //     0xa474c0: ldur            x0, [x1, #-1]
    //     0xa474c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa474c8: stp             x2, x1, [SP]
    // 0xa474cc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xa474cc: sub             lr, x0, #0xfe4
    //     0xa474d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa474d4: blr             lr
    // 0xa474d8: tbnz            w0, #4, #0xa474e4
    // 0xa474dc: ldur            x0, [fp, #-0x28]
    // 0xa474e0: b               #0xa4763c
    // 0xa474e4: ldur            x1, [fp, #-0x20]
    // 0xa474e8: r0 = 60
    //     0xa474e8: movz            x0, #0x3c
    // 0xa474ec: branchIfSmi(r1, 0xa474f8)
    //     0xa474ec: tbz             w1, #0, #0xa474f8
    // 0xa474f0: r0 = LoadClassIdInstr(r1)
    //     0xa474f0: ldur            x0, [x1, #-1]
    //     0xa474f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa474f8: ldur            x16, [fp, #-0x28]
    // 0xa474fc: stp             x16, x1, [SP]
    // 0xa47500: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xa47500: sub             lr, x0, #0xfe1
    //     0xa47504: ldr             lr, [x21, lr, lsl #3]
    //     0xa47508: blr             lr
    // 0xa4750c: tbnz            w0, #4, #0xa47518
    // 0xa47510: ldur            x0, [fp, #-0x20]
    // 0xa47514: b               #0xa4763c
    // 0xa47518: ldur            x1, [fp, #-0x28]
    // 0xa4751c: r0 = 60
    //     0xa4751c: movz            x0, #0x3c
    // 0xa47520: branchIfSmi(r1, 0xa4752c)
    //     0xa47520: tbz             w1, #0, #0xa4752c
    // 0xa47524: r0 = LoadClassIdInstr(r1)
    //     0xa47524: ldur            x0, [x1, #-1]
    //     0xa47528: ubfx            x0, x0, #0xc, #0x14
    // 0xa4752c: cmp             x0, #0x3e
    // 0xa47530: b.ne            #0xa47638
    // 0xa47534: ldur            x2, [fp, #-0x20]
    // 0xa47538: r0 = 60
    //     0xa47538: movz            x0, #0x3c
    // 0xa4753c: branchIfSmi(r2, 0xa47548)
    //     0xa4753c: tbz             w2, #0, #0xa47548
    // 0xa47540: r0 = LoadClassIdInstr(r2)
    //     0xa47540: ldur            x0, [x2, #-1]
    //     0xa47544: ubfx            x0, x0, #0xc, #0x14
    // 0xa47548: cmp             x0, #0x3e
    // 0xa4754c: b.ne            #0xa475d8
    // 0xa47550: d0 = 0.000000
    //     0xa47550: eor             v0.16b, v0.16b, v0.16b
    // 0xa47554: LoadField: d1 = r2->field_7
    //     0xa47554: ldur            d1, [x2, #7]
    // 0xa47558: fcmp            d1, d0
    // 0xa4755c: b.ne            #0xa475d8
    // 0xa47560: LoadField: d0 = r1->field_7
    //     0xa47560: ldur            d0, [x1, #7]
    // 0xa47564: fadd            d2, d1, d0
    // 0xa47568: fmul            d3, d2, d1
    // 0xa4756c: fmul            d1, d3, d0
    // 0xa47570: r3 = inline_Allocate_Double()
    //     0xa47570: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa47574: add             x3, x3, #0x10
    //     0xa47578: cmp             x0, x3
    //     0xa4757c: b.ls            #0xa476a0
    //     0xa47580: str             x3, [THR, #0x50]  ; THR::top
    //     0xa47584: sub             x3, x3, #0xf
    //     0xa47588: movz            x0, #0xe15c
    //     0xa4758c: movk            x0, #0x3, lsl #16
    //     0xa47590: stur            x0, [x3, #-1]
    // 0xa47594: StoreField: r3->field_7 = d1
    //     0xa47594: stur            d1, [x3, #7]
    // 0xa47598: mov             x0, x3
    // 0xa4759c: ldur            x1, [fp, #-0x18]
    // 0xa475a0: stur            x3, [fp, #-0x30]
    // 0xa475a4: r2 = Null
    //     0xa475a4: mov             x2, NULL
    // 0xa475a8: cmp             w1, NULL
    // 0xa475ac: b.eq            #0xa475d0
    // 0xa475b0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa475b0: ldur            w4, [x1, #0x17]
    // 0xa475b4: DecompressPointer r4
    //     0xa475b4: add             x4, x4, HEAP, lsl #32
    // 0xa475b8: r8 = Y0 bound num
    //     0xa475b8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf7d8] TypeParameter: Y0 bound num
    //     0xa475bc: ldr             x8, [x8, #0x7d8]
    // 0xa475c0: LoadField: r9 = r4->field_7
    //     0xa475c0: ldur            x9, [x4, #7]
    // 0xa475c4: r3 = Null
    //     0xa475c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x368e0] Null
    //     0xa475c8: ldr             x3, [x3, #0x8e0]
    // 0xa475cc: blr             x9
    // 0xa475d0: ldur            x0, [fp, #-0x30]
    // 0xa475d4: b               #0xa4763c
    // 0xa475d8: r0 = 60
    //     0xa475d8: movz            x0, #0x3c
    // 0xa475dc: branchIfSmi(r2, 0xa475e8)
    //     0xa475dc: tbz             w2, #0, #0xa475e8
    // 0xa475e0: r0 = LoadClassIdInstr(r2)
    //     0xa475e0: ldur            x0, [x2, #-1]
    //     0xa475e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa475e8: stp             xzr, x2, [SP]
    // 0xa475ec: mov             lr, x0
    // 0xa475f0: ldr             lr, [x21, lr, lsl #3]
    // 0xa475f4: blr             lr
    // 0xa475f8: tbnz            w0, #4, #0xa47620
    // 0xa475fc: ldur            x0, [fp, #-0x28]
    // 0xa47600: LoadField: d0 = r0->field_7
    //     0xa47600: ldur            d0, [x0, #7]
    // 0xa47604: fcmp            d0, #0.0
    // 0xa47608: b.vs            #0xa47624
    // 0xa4760c: b.ne            #0xa47618
    // 0xa47610: r1 = 0.000000
    //     0xa47610: fmov            x1, d0
    // 0xa47614: cmp             x1, #0
    // 0xa47618: b.ge            #0xa47624
    // 0xa4761c: b               #0xa4763c
    // 0xa47620: ldur            x0, [fp, #-0x28]
    // 0xa47624: LoadField: d0 = r0->field_7
    //     0xa47624: ldur            d0, [x0, #7]
    // 0xa47628: fcmp            d0, d0
    // 0xa4762c: b.vs            #0xa4763c
    // 0xa47630: ldur            x0, [fp, #-0x20]
    // 0xa47634: b               #0xa4763c
    // 0xa47638: ldur            x0, [fp, #-0x20]
    // 0xa4763c: ldur            x1, [fp, #-0x10]
    // 0xa47640: StoreField: r1->field_27 = r0
    //     0xa47640: stur            w0, [x1, #0x27]
    //     0xa47644: tbz             w0, #0, #0xa47660
    //     0xa47648: ldurb           w16, [x1, #-1]
    //     0xa4764c: ldurb           w17, [x0, #-1]
    //     0xa47650: and             x16, x17, x16, lsr #2
    //     0xa47654: tst             x16, HEAP, lsr #32
    //     0xa47658: b.eq            #0xa47660
    //     0xa4765c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa47660: r0 = notifyListeners()
    //     0xa47660: bl              #0xa476b4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xa47664: r0 = Null
    //     0xa47664: mov             x0, NULL
    // 0xa47668: LeaveFrame
    //     0xa47668: mov             SP, fp
    //     0xa4766c: ldp             fp, lr, [SP], #0x10
    // 0xa47670: ret
    //     0xa47670: ret             
    // 0xa47674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47678: b               #0xa47140
    // 0xa4767c: r9 = _value
    //     0xa4767c: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0xa47680: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa47680: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa47684: stp             q0, q1, [SP, #-0x20]!
    // 0xa47688: r0 = AllocateDouble()
    //     0xa47688: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa4768c: mov             x3, x0
    // 0xa47690: ldp             q0, q1, [SP], #0x20
    // 0xa47694: b               #0xa472fc
    // 0xa47698: r9 = _value
    //     0xa47698: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0xa4769c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa4769c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa476a0: SaveReg d1
    //     0xa476a0: str             q1, [SP, #-0x10]!
    // 0xa476a4: r0 = AllocateDouble()
    //     0xa476a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa476a8: mov             x3, x0
    // 0xa476ac: RestoreReg d1
    //     0xa476ac: ldr             q1, [SP], #0x10
    // 0xa476b0: b               #0xa47594
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xa753c0, size: 0x100
    // 0xa753c0: EnterFrame
    //     0xa753c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa753c4: mov             fp, SP
    // 0xa753c8: AllocStack(0x20)
    //     0xa753c8: sub             SP, SP, #0x20
    // 0xa753cc: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0xa753cc: mov             x0, x1
    //     0xa753d0: stur            x1, [fp, #-0x10]
    // 0xa753d4: CheckStackOverflow
    //     0xa753d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa753d8: cmp             SP, x16
    //     0xa753dc: b.ls            #0xa754b8
    // 0xa753e0: LoadField: r3 = r0->field_1b
    //     0xa753e0: ldur            w3, [x0, #0x1b]
    // 0xa753e4: DecompressPointer r3
    //     0xa753e4: add             x3, x3, HEAP, lsl #32
    // 0xa753e8: mov             x2, x0
    // 0xa753ec: stur            x3, [fp, #-8]
    // 0xa753f0: r1 = Function '_maybeNotifyListeners@313411118':.
    //     0xa753f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x368b0] AnonymousClosure: (0xa470e8), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xa47120)
    //     0xa753f4: ldr             x1, [x1, #0x8b0]
    // 0xa753f8: r0 = AllocateClosure()
    //     0xa753f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa753fc: mov             x4, x0
    // 0xa75400: ldur            x3, [fp, #-8]
    // 0xa75404: stur            x4, [fp, #-0x18]
    // 0xa75408: r0 = LoadClassIdInstr(r3)
    //     0xa75408: ldur            x0, [x3, #-1]
    //     0xa7540c: ubfx            x0, x0, #0xc, #0x14
    // 0xa75410: mov             x1, x3
    // 0xa75414: mov             x2, x4
    // 0xa75418: r0 = GDT[cid_x0 + 0xf437]()
    //     0xa75418: movz            x17, #0xf437
    //     0xa7541c: add             lr, x0, x17
    //     0xa75420: ldr             lr, [x21, lr, lsl #3]
    //     0xa75424: blr             lr
    // 0xa75428: ldur            x2, [fp, #-0x10]
    // 0xa7542c: r1 = Function '_maybeNotifyStatusListeners@313411118':.
    //     0xa7542c: add             x1, PP, #0x36, lsl #12  ; [pp+0x368b8] AnonymousClosure: (0xa46d8c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xa46dc8)
    //     0xa75430: ldr             x1, [x1, #0x8b8]
    // 0xa75434: r0 = AllocateClosure()
    //     0xa75434: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa75438: mov             x3, x0
    // 0xa7543c: ldur            x1, [fp, #-8]
    // 0xa75440: stur            x3, [fp, #-0x20]
    // 0xa75444: r0 = LoadClassIdInstr(r1)
    //     0xa75444: ldur            x0, [x1, #-1]
    //     0xa75448: ubfx            x0, x0, #0xc, #0x14
    // 0xa7544c: mov             x2, x3
    // 0xa75450: r0 = GDT[cid_x0 + 0x74b]()
    //     0xa75450: add             lr, x0, #0x74b
    //     0xa75454: ldr             lr, [x21, lr, lsl #3]
    //     0xa75458: blr             lr
    // 0xa7545c: ldur            x0, [fp, #-0x10]
    // 0xa75460: LoadField: r3 = r0->field_1f
    //     0xa75460: ldur            w3, [x0, #0x1f]
    // 0xa75464: DecompressPointer r3
    //     0xa75464: add             x3, x3, HEAP, lsl #32
    // 0xa75468: stur            x3, [fp, #-8]
    // 0xa7546c: r0 = LoadClassIdInstr(r3)
    //     0xa7546c: ldur            x0, [x3, #-1]
    //     0xa75470: ubfx            x0, x0, #0xc, #0x14
    // 0xa75474: mov             x1, x3
    // 0xa75478: ldur            x2, [fp, #-0x18]
    // 0xa7547c: r0 = GDT[cid_x0 + 0xf437]()
    //     0xa7547c: movz            x17, #0xf437
    //     0xa75480: add             lr, x0, x17
    //     0xa75484: ldr             lr, [x21, lr, lsl #3]
    //     0xa75488: blr             lr
    // 0xa7548c: ldur            x1, [fp, #-8]
    // 0xa75490: r0 = LoadClassIdInstr(r1)
    //     0xa75490: ldur            x0, [x1, #-1]
    //     0xa75494: ubfx            x0, x0, #0xc, #0x14
    // 0xa75498: ldur            x2, [fp, #-0x20]
    // 0xa7549c: r0 = GDT[cid_x0 + 0x74b]()
    //     0xa7549c: add             lr, x0, #0x74b
    //     0xa754a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa754a4: blr             lr
    // 0xa754a8: r0 = Null
    //     0xa754a8: mov             x0, NULL
    // 0xa754ac: LeaveFrame
    //     0xa754ac: mov             SP, fp
    //     0xa754b0: ldp             fp, lr, [SP], #0x10
    // 0xa754b4: ret
    //     0xa754b4: ret             
    // 0xa754b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa754b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa754bc: b               #0xa753e0
  }
}

// class id: 4786, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0xa0450c, size: 0x230
    // 0xa0450c: EnterFrame
    //     0xa0450c: stp             fp, lr, [SP, #-0x10]!
    //     0xa04510: mov             fp, SP
    // 0xa04514: AllocStack(0x30)
    //     0xa04514: sub             SP, SP, #0x30
    // 0xa04518: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0xa04518: mov             x2, x1
    //     0xa0451c: stur            x1, [fp, #-0x10]
    // 0xa04520: CheckStackOverflow
    //     0xa04520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04524: cmp             SP, x16
    //     0xa04528: b.ls            #0xa04720
    // 0xa0452c: LoadField: r3 = r2->field_7
    //     0xa0452c: ldur            w3, [x2, #7]
    // 0xa04530: DecompressPointer r3
    //     0xa04530: add             x3, x3, HEAP, lsl #32
    // 0xa04534: stur            x3, [fp, #-8]
    // 0xa04538: LoadField: r1 = r2->field_1b
    //     0xa04538: ldur            w1, [x2, #0x1b]
    // 0xa0453c: DecompressPointer r1
    //     0xa0453c: add             x1, x1, HEAP, lsl #32
    // 0xa04540: r0 = LoadClassIdInstr(r1)
    //     0xa04540: ldur            x0, [x1, #-1]
    //     0xa04544: ubfx            x0, x0, #0xc, #0x14
    // 0xa04548: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa04548: add             lr, x0, #0xc87
    //     0xa0454c: ldr             lr, [x21, lr, lsl #3]
    //     0xa04550: blr             lr
    // 0xa04554: mov             x2, x0
    // 0xa04558: ldur            x0, [fp, #-0x10]
    // 0xa0455c: stur            x2, [fp, #-0x18]
    // 0xa04560: LoadField: r1 = r0->field_1f
    //     0xa04560: ldur            w1, [x0, #0x1f]
    // 0xa04564: DecompressPointer r1
    //     0xa04564: add             x1, x1, HEAP, lsl #32
    // 0xa04568: r0 = LoadClassIdInstr(r1)
    //     0xa04568: ldur            x0, [x1, #-1]
    //     0xa0456c: ubfx            x0, x0, #0xc, #0x14
    // 0xa04570: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa04570: add             lr, x0, #0xc87
    //     0xa04574: ldr             lr, [x21, lr, lsl #3]
    //     0xa04578: blr             lr
    // 0xa0457c: mov             x2, x0
    // 0xa04580: ldur            x1, [fp, #-0x18]
    // 0xa04584: stur            x2, [fp, #-0x10]
    // 0xa04588: r0 = 60
    //     0xa04588: movz            x0, #0x3c
    // 0xa0458c: branchIfSmi(r1, 0xa04598)
    //     0xa0458c: tbz             w1, #0, #0xa04598
    // 0xa04590: r0 = LoadClassIdInstr(r1)
    //     0xa04590: ldur            x0, [x1, #-1]
    //     0xa04594: ubfx            x0, x0, #0xc, #0x14
    // 0xa04598: stp             x2, x1, [SP]
    // 0xa0459c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xa0459c: sub             lr, x0, #0xfe4
    //     0xa045a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa045a4: blr             lr
    // 0xa045a8: tbnz            w0, #4, #0xa045b4
    // 0xa045ac: ldur            x0, [fp, #-0x10]
    // 0xa045b0: b               #0xa04714
    // 0xa045b4: ldur            x1, [fp, #-0x18]
    // 0xa045b8: r0 = 60
    //     0xa045b8: movz            x0, #0x3c
    // 0xa045bc: branchIfSmi(r1, 0xa045c8)
    //     0xa045bc: tbz             w1, #0, #0xa045c8
    // 0xa045c0: r0 = LoadClassIdInstr(r1)
    //     0xa045c0: ldur            x0, [x1, #-1]
    //     0xa045c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa045c8: ldur            x16, [fp, #-0x10]
    // 0xa045cc: stp             x16, x1, [SP]
    // 0xa045d0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xa045d0: sub             lr, x0, #0xfe1
    //     0xa045d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa045d8: blr             lr
    // 0xa045dc: tbnz            w0, #4, #0xa045e8
    // 0xa045e0: ldur            x0, [fp, #-0x18]
    // 0xa045e4: b               #0xa04714
    // 0xa045e8: ldur            x1, [fp, #-0x10]
    // 0xa045ec: r0 = 60
    //     0xa045ec: movz            x0, #0x3c
    // 0xa045f0: branchIfSmi(r1, 0xa045fc)
    //     0xa045f0: tbz             w1, #0, #0xa045fc
    // 0xa045f4: r0 = LoadClassIdInstr(r1)
    //     0xa045f4: ldur            x0, [x1, #-1]
    //     0xa045f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa045fc: cmp             x0, #0x3e
    // 0xa04600: b.ne            #0xa04710
    // 0xa04604: ldur            x2, [fp, #-0x18]
    // 0xa04608: r0 = 60
    //     0xa04608: movz            x0, #0x3c
    // 0xa0460c: branchIfSmi(r2, 0xa04618)
    //     0xa0460c: tbz             w2, #0, #0xa04618
    // 0xa04610: r0 = LoadClassIdInstr(r2)
    //     0xa04610: ldur            x0, [x2, #-1]
    //     0xa04614: ubfx            x0, x0, #0xc, #0x14
    // 0xa04618: cmp             x0, #0x3e
    // 0xa0461c: b.ne            #0xa046a8
    // 0xa04620: d0 = 0.000000
    //     0xa04620: eor             v0.16b, v0.16b, v0.16b
    // 0xa04624: LoadField: d1 = r2->field_7
    //     0xa04624: ldur            d1, [x2, #7]
    // 0xa04628: fcmp            d1, d0
    // 0xa0462c: b.ne            #0xa046a8
    // 0xa04630: LoadField: d0 = r1->field_7
    //     0xa04630: ldur            d0, [x1, #7]
    // 0xa04634: fadd            d2, d1, d0
    // 0xa04638: fmul            d3, d2, d1
    // 0xa0463c: fmul            d1, d3, d0
    // 0xa04640: r3 = inline_Allocate_Double()
    //     0xa04640: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa04644: add             x3, x3, #0x10
    //     0xa04648: cmp             x0, x3
    //     0xa0464c: b.ls            #0xa04728
    //     0xa04650: str             x3, [THR, #0x50]  ; THR::top
    //     0xa04654: sub             x3, x3, #0xf
    //     0xa04658: movz            x0, #0xe15c
    //     0xa0465c: movk            x0, #0x3, lsl #16
    //     0xa04660: stur            x0, [x3, #-1]
    // 0xa04664: StoreField: r3->field_7 = d1
    //     0xa04664: stur            d1, [x3, #7]
    // 0xa04668: mov             x0, x3
    // 0xa0466c: ldur            x1, [fp, #-8]
    // 0xa04670: stur            x3, [fp, #-0x20]
    // 0xa04674: r2 = Null
    //     0xa04674: mov             x2, NULL
    // 0xa04678: cmp             w1, NULL
    // 0xa0467c: b.eq            #0xa046a0
    // 0xa04680: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa04680: ldur            w4, [x1, #0x17]
    // 0xa04684: DecompressPointer r4
    //     0xa04684: add             x4, x4, HEAP, lsl #32
    // 0xa04688: r8 = Y0 bound num
    //     0xa04688: add             x8, PP, #0xf, lsl #12  ; [pp+0xf7d8] TypeParameter: Y0 bound num
    //     0xa0468c: ldr             x8, [x8, #0x7d8]
    // 0xa04690: LoadField: r9 = r4->field_7
    //     0xa04690: ldur            x9, [x4, #7]
    // 0xa04694: r3 = Null
    //     0xa04694: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a160] Null
    //     0xa04698: ldr             x3, [x3, #0x160]
    // 0xa0469c: blr             x9
    // 0xa046a0: ldur            x0, [fp, #-0x20]
    // 0xa046a4: b               #0xa04714
    // 0xa046a8: r0 = 60
    //     0xa046a8: movz            x0, #0x3c
    // 0xa046ac: branchIfSmi(r2, 0xa046b8)
    //     0xa046ac: tbz             w2, #0, #0xa046b8
    // 0xa046b0: r0 = LoadClassIdInstr(r2)
    //     0xa046b0: ldur            x0, [x2, #-1]
    //     0xa046b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa046b8: stp             xzr, x2, [SP]
    // 0xa046bc: mov             lr, x0
    // 0xa046c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa046c4: blr             lr
    // 0xa046c8: tbnz            w0, #4, #0xa046f0
    // 0xa046cc: ldur            x1, [fp, #-0x10]
    // 0xa046d0: LoadField: d0 = r1->field_7
    //     0xa046d0: ldur            d0, [x1, #7]
    // 0xa046d4: fcmp            d0, #0.0
    // 0xa046d8: b.vs            #0xa046f4
    // 0xa046dc: b.ne            #0xa046e8
    // 0xa046e0: r2 = 0.000000
    //     0xa046e0: fmov            x2, d0
    // 0xa046e4: cmp             x2, #0
    // 0xa046e8: b.ge            #0xa046f4
    // 0xa046ec: b               #0xa04700
    // 0xa046f0: ldur            x1, [fp, #-0x10]
    // 0xa046f4: LoadField: d0 = r1->field_7
    //     0xa046f4: ldur            d0, [x1, #7]
    // 0xa046f8: fcmp            d0, d0
    // 0xa046fc: b.vc            #0xa04708
    // 0xa04700: mov             x0, x1
    // 0xa04704: b               #0xa04714
    // 0xa04708: ldur            x0, [fp, #-0x18]
    // 0xa0470c: b               #0xa04714
    // 0xa04710: ldur            x0, [fp, #-0x18]
    // 0xa04714: LeaveFrame
    //     0xa04714: mov             SP, fp
    //     0xa04718: ldp             fp, lr, [SP], #0x10
    // 0xa0471c: ret
    //     0xa0471c: ret             
    // 0xa04720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04720: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04724: b               #0xa0452c
    // 0xa04728: SaveReg d1
    //     0xa04728: str             q1, [SP, #-0x10]!
    // 0xa0472c: r0 = AllocateDouble()
    //     0xa0472c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa04730: mov             x3, x0
    // 0xa04734: RestoreReg d1
    //     0xa04734: ldr             q1, [SP], #0x10
    // 0xa04738: b               #0xa04664
  }
}

// class id: 4790, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x5587e4, size: 0x70
    // 0x5587e4: EnterFrame
    //     0x5587e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5587e8: mov             fp, SP
    // 0x5587ec: AllocStack(0x8)
    //     0x5587ec: sub             SP, SP, #8
    // 0x5587f0: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x5587f0: mov             x2, x1
    // 0x5587f4: CheckStackOverflow
    //     0x5587f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5587f8: cmp             SP, x16
    //     0x5587fc: b.ls            #0x55884c
    // 0x558800: LoadField: r0 = r2->field_b
    //     0x558800: ldur            w0, [x2, #0xb]
    // 0x558804: DecompressPointer r0
    //     0x558804: add             x0, x0, HEAP, lsl #32
    // 0x558808: stur            x0, [fp, #-8]
    // 0x55880c: r1 = Function '_updateCurveDirection@313411118':.
    //     0x55880c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc8] AnonymousClosure: (0x558878), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x5588b4)
    //     0x558810: ldr             x1, [x1, #0xbc8]
    // 0x558814: r0 = AllocateClosure()
    //     0x558814: bl              #0xb8c820  ; AllocateClosureStub
    // 0x558818: ldur            x1, [fp, #-8]
    // 0x55881c: r2 = LoadClassIdInstr(r1)
    //     0x55881c: ldur            x2, [x1, #-1]
    //     0x558820: ubfx            x2, x2, #0xc, #0x14
    // 0x558824: mov             x16, x0
    // 0x558828: mov             x0, x2
    // 0x55882c: mov             x2, x16
    // 0x558830: r0 = GDT[cid_x0 + 0x391]()
    //     0x558830: add             lr, x0, #0x391
    //     0x558834: ldr             lr, [x21, lr, lsl #3]
    //     0x558838: blr             lr
    // 0x55883c: r0 = Null
    //     0x55883c: mov             x0, NULL
    // 0x558840: LeaveFrame
    //     0x558840: mov             SP, fp
    //     0x558844: ldp             fp, lr, [SP], #0x10
    // 0x558848: ret
    //     0x558848: ret             
    // 0x55884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55884c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558850: b               #0x558800
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x558878, size: 0x3c
    // 0x558878: EnterFrame
    //     0x558878: stp             fp, lr, [SP, #-0x10]!
    //     0x55887c: mov             fp, SP
    // 0x558880: ldr             x0, [fp, #0x18]
    // 0x558884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x558884: ldur            w1, [x0, #0x17]
    // 0x558888: DecompressPointer r1
    //     0x558888: add             x1, x1, HEAP, lsl #32
    // 0x55888c: CheckStackOverflow
    //     0x55888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558890: cmp             SP, x16
    //     0x558894: b.ls            #0x5588ac
    // 0x558898: ldr             x2, [fp, #0x10]
    // 0x55889c: r0 = _updateCurveDirection()
    //     0x55889c: bl              #0x5588b4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x5588a0: LeaveFrame
    //     0x5588a0: mov             SP, fp
    //     0x5588a4: ldp             fp, lr, [SP], #0x10
    // 0x5588a8: ret
    //     0x5588a8: ret             
    // 0x5588ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5588ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5588b0: b               #0x558898
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x5588b4, size: 0x7c
    // 0x5588b4: r16 = Instance_AnimationStatus
    //     0x5588b4: ldr             x16, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x5588b8: cmp             w2, w16
    // 0x5588bc: b.eq            #0x5588cc
    // 0x5588c0: r16 = Instance_AnimationStatus
    //     0x5588c0: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x5588c4: cmp             w2, w16
    // 0x5588c8: b.ne            #0x5588e8
    // 0x5588cc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5588cc: ldur            w3, [x1, #0x17]
    // 0x5588d0: DecompressPointer r3
    //     0x5588d0: add             x3, x3, HEAP, lsl #32
    // 0x5588d4: cmp             w3, NULL
    // 0x5588d8: b.ne            #0x5588e0
    // 0x5588dc: mov             x3, x2
    // 0x5588e0: mov             x0, x3
    // 0x5588e4: b               #0x558904
    // 0x5588e8: r16 = Instance_AnimationStatus
    //     0x5588e8: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x5588ec: cmp             w2, w16
    // 0x5588f0: b.eq            #0x558900
    // 0x5588f4: r16 = Instance_AnimationStatus
    //     0x5588f4: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x5588f8: cmp             w2, w16
    // 0x5588fc: b.eq            #0x558900
    // 0x558900: r0 = Null
    //     0x558900: mov             x0, NULL
    // 0x558904: ArrayStore: r1[0] = r0  ; List_4
    //     0x558904: stur            w0, [x1, #0x17]
    //     0x558908: ldurb           w16, [x1, #-1]
    //     0x55890c: ldurb           w17, [x0, #-1]
    //     0x558910: and             x16, x17, x16, lsr #2
    //     0x558914: tst             x16, HEAP, lsr #32
    //     0x558918: b.eq            #0x558928
    //     0x55891c: str             lr, [SP, #-8]!
    //     0x558920: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x558924: ldr             lr, [SP], #8
    // 0x558928: r0 = Null
    //     0x558928: mov             x0, NULL
    // 0x55892c: ret
    //     0x55892c: ret             
  }
  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x5f2be4, size: 0x144
    // 0x5f2be4: EnterFrame
    //     0x5f2be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2be8: mov             fp, SP
    // 0x5f2bec: AllocStack(0x10)
    //     0x5f2bec: sub             SP, SP, #0x10
    // 0x5f2bf0: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, {dynamic reverseCurve = Null /* r4 */})
    //     0x5f2bf0: stur            x1, [fp, #-8]
    //     0x5f2bf4: mov             x16, x2
    //     0x5f2bf8: mov             x2, x1
    //     0x5f2bfc: mov             x1, x16
    //     0x5f2c00: mov             x16, x3
    //     0x5f2c04: mov             x3, x2
    //     0x5f2c08: mov             x2, x16
    //     0x5f2c0c: stur            x2, [fp, #-0x10]
    //     0x5f2c10: ldur            w0, [x4, #0x13]
    //     0x5f2c14: ldur            w5, [x4, #0x1f]
    //     0x5f2c18: add             x5, x5, HEAP, lsl #32
    //     0x5f2c1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c40] "reverseCurve"
    //     0x5f2c20: ldr             x16, [x16, #0xc40]
    //     0x5f2c24: cmp             w5, w16
    //     0x5f2c28: b.ne            #0x5f2c48
    //     0x5f2c2c: ldur            w5, [x4, #0x23]
    //     0x5f2c30: add             x5, x5, HEAP, lsl #32
    //     0x5f2c34: sub             w4, w0, w5
    //     0x5f2c38: add             x0, fp, w4, sxtw #2
    //     0x5f2c3c: ldr             x0, [x0, #8]
    //     0x5f2c40: mov             x4, x0
    //     0x5f2c44: b               #0x5f2c4c
    //     0x5f2c48: mov             x4, NULL
    // 0x5f2c4c: CheckStackOverflow
    //     0x5f2c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2c50: cmp             SP, x16
    //     0x5f2c54: b.ls            #0x5f2d20
    // 0x5f2c58: mov             x0, x2
    // 0x5f2c5c: StoreField: r3->field_b = r0
    //     0x5f2c5c: stur            w0, [x3, #0xb]
    //     0x5f2c60: ldurb           w16, [x3, #-1]
    //     0x5f2c64: ldurb           w17, [x0, #-1]
    //     0x5f2c68: and             x16, x17, x16, lsr #2
    //     0x5f2c6c: tst             x16, HEAP, lsr #32
    //     0x5f2c70: b.eq            #0x5f2c78
    //     0x5f2c74: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f2c78: mov             x0, x1
    // 0x5f2c7c: StoreField: r3->field_f = r0
    //     0x5f2c7c: stur            w0, [x3, #0xf]
    //     0x5f2c80: ldurb           w16, [x3, #-1]
    //     0x5f2c84: ldurb           w17, [x0, #-1]
    //     0x5f2c88: and             x16, x17, x16, lsr #2
    //     0x5f2c8c: tst             x16, HEAP, lsr #32
    //     0x5f2c90: b.eq            #0x5f2c98
    //     0x5f2c94: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f2c98: mov             x0, x4
    // 0x5f2c9c: StoreField: r3->field_13 = r0
    //     0x5f2c9c: stur            w0, [x3, #0x13]
    //     0x5f2ca0: ldurb           w16, [x3, #-1]
    //     0x5f2ca4: ldurb           w17, [x0, #-1]
    //     0x5f2ca8: and             x16, x17, x16, lsr #2
    //     0x5f2cac: tst             x16, HEAP, lsr #32
    //     0x5f2cb0: b.eq            #0x5f2cb8
    //     0x5f2cb4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f2cb8: r0 = LoadClassIdInstr(r2)
    //     0x5f2cb8: ldur            x0, [x2, #-1]
    //     0x5f2cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2cc0: mov             x1, x2
    // 0x5f2cc4: r0 = GDT[cid_x0 + 0x29a]()
    //     0x5f2cc4: add             lr, x0, #0x29a
    //     0x5f2cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2ccc: blr             lr
    // 0x5f2cd0: ldur            x1, [fp, #-8]
    // 0x5f2cd4: mov             x2, x0
    // 0x5f2cd8: r0 = _updateCurveDirection()
    //     0x5f2cd8: bl              #0x5588b4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x5f2cdc: ldur            x2, [fp, #-8]
    // 0x5f2ce0: r1 = Function '_updateCurveDirection@313411118':.
    //     0x5f2ce0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc8] AnonymousClosure: (0x558878), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x5588b4)
    //     0x5f2ce4: ldr             x1, [x1, #0xbc8]
    // 0x5f2ce8: r0 = AllocateClosure()
    //     0x5f2ce8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f2cec: ldur            x1, [fp, #-0x10]
    // 0x5f2cf0: r2 = LoadClassIdInstr(r1)
    //     0x5f2cf0: ldur            x2, [x1, #-1]
    //     0x5f2cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x5f2cf8: mov             x16, x0
    // 0x5f2cfc: mov             x0, x2
    // 0x5f2d00: mov             x2, x16
    // 0x5f2d04: r0 = GDT[cid_x0 + 0x74b]()
    //     0x5f2d04: add             lr, x0, #0x74b
    //     0x5f2d08: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2d0c: blr             lr
    // 0x5f2d10: r0 = Null
    //     0x5f2d10: mov             x0, NULL
    // 0x5f2d14: LeaveFrame
    //     0x5f2d14: mov             SP, fp
    //     0x5f2d18: ldp             fp, lr, [SP], #0x10
    // 0x5f2d1c: ret
    //     0x5f2d1c: ret             
    // 0x5f2d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2d24: b               #0x5f2c58
  }
  get _ value(/* No info */) {
    // ** addr: 0xa03f90, size: 0x104
    // 0xa03f90: EnterFrame
    //     0xa03f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa03f94: mov             fp, SP
    // 0xa03f98: AllocStack(0x10)
    //     0xa03f98: sub             SP, SP, #0x10
    // 0xa03f9c: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0xa03f9c: mov             x0, x1
    //     0xa03fa0: stur            x1, [fp, #-8]
    // 0xa03fa4: CheckStackOverflow
    //     0xa03fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03fa8: cmp             SP, x16
    //     0xa03fac: b.ls            #0xa0407c
    // 0xa03fb0: mov             x1, x0
    // 0xa03fb4: r0 = _useForwardCurve()
    //     0xa03fb4: bl              #0xa04094  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0xa03fb8: tbnz            w0, #4, #0xa03fd0
    // 0xa03fbc: ldur            x0, [fp, #-8]
    // 0xa03fc0: LoadField: r1 = r0->field_f
    //     0xa03fc0: ldur            w1, [x0, #0xf]
    // 0xa03fc4: DecompressPointer r1
    //     0xa03fc4: add             x1, x1, HEAP, lsl #32
    // 0xa03fc8: mov             x2, x1
    // 0xa03fcc: b               #0xa03fe0
    // 0xa03fd0: ldur            x0, [fp, #-8]
    // 0xa03fd4: LoadField: r1 = r0->field_13
    //     0xa03fd4: ldur            w1, [x0, #0x13]
    // 0xa03fd8: DecompressPointer r1
    //     0xa03fd8: add             x1, x1, HEAP, lsl #32
    // 0xa03fdc: mov             x2, x1
    // 0xa03fe0: stur            x2, [fp, #-0x10]
    // 0xa03fe4: LoadField: r1 = r0->field_b
    //     0xa03fe4: ldur            w1, [x0, #0xb]
    // 0xa03fe8: DecompressPointer r1
    //     0xa03fe8: add             x1, x1, HEAP, lsl #32
    // 0xa03fec: r0 = LoadClassIdInstr(r1)
    //     0xa03fec: ldur            x0, [x1, #-1]
    //     0xa03ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xa03ff4: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa03ff4: add             lr, x0, #0xc87
    //     0xa03ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xa03ffc: blr             lr
    // 0xa04000: ldur            x1, [fp, #-0x10]
    // 0xa04004: cmp             w1, NULL
    // 0xa04008: b.ne            #0xa04018
    // 0xa0400c: LeaveFrame
    //     0xa0400c: mov             SP, fp
    //     0xa04010: ldp             fp, lr, [SP], #0x10
    // 0xa04014: ret
    //     0xa04014: ret             
    // 0xa04018: d0 = 0.000000
    //     0xa04018: eor             v0.16b, v0.16b, v0.16b
    // 0xa0401c: LoadField: d1 = r0->field_7
    //     0xa0401c: ldur            d1, [x0, #7]
    // 0xa04020: fcmp            d1, d0
    // 0xa04024: b.eq            #0xa04034
    // 0xa04028: d0 = 1.000000
    //     0xa04028: fmov            d0, #1.00000000
    // 0xa0402c: fcmp            d1, d0
    // 0xa04030: b.ne            #0xa04040
    // 0xa04034: LeaveFrame
    //     0xa04034: mov             SP, fp
    //     0xa04038: ldp             fp, lr, [SP], #0x10
    // 0xa0403c: ret
    //     0xa0403c: ret             
    // 0xa04040: mov             v0.16b, v1.16b
    // 0xa04044: r0 = transform()
    //     0xa04044: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa04048: r0 = inline_Allocate_Double()
    //     0xa04048: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0404c: add             x0, x0, #0x10
    //     0xa04050: cmp             x1, x0
    //     0xa04054: b.ls            #0xa04084
    //     0xa04058: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0405c: sub             x0, x0, #0xf
    //     0xa04060: movz            x1, #0xe15c
    //     0xa04064: movk            x1, #0x3, lsl #16
    //     0xa04068: stur            x1, [x0, #-1]
    // 0xa0406c: StoreField: r0->field_7 = d0
    //     0xa0406c: stur            d0, [x0, #7]
    // 0xa04070: LeaveFrame
    //     0xa04070: mov             SP, fp
    //     0xa04074: ldp             fp, lr, [SP], #0x10
    // 0xa04078: ret
    //     0xa04078: ret             
    // 0xa0407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0407c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04080: b               #0xa03fb0
    // 0xa04084: SaveReg d0
    //     0xa04084: str             q0, [SP, #-0x10]!
    // 0xa04088: r0 = AllocateDouble()
    //     0xa04088: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa0408c: RestoreReg d0
    //     0xa0408c: ldr             q0, [SP], #0x10
    // 0xa04090: b               #0xa0406c
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0xa04094, size: 0x9c
    // 0xa04094: EnterFrame
    //     0xa04094: stp             fp, lr, [SP, #-0x10]!
    //     0xa04098: mov             fp, SP
    // 0xa0409c: CheckStackOverflow
    //     0xa0409c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa040a0: cmp             SP, x16
    //     0xa040a4: b.ls            #0xa04128
    // 0xa040a8: LoadField: r0 = r1->field_13
    //     0xa040a8: ldur            w0, [x1, #0x13]
    // 0xa040ac: DecompressPointer r0
    //     0xa040ac: add             x0, x0, HEAP, lsl #32
    // 0xa040b0: cmp             w0, NULL
    // 0xa040b4: b.ne            #0xa040c0
    // 0xa040b8: r0 = true
    //     0xa040b8: add             x0, NULL, #0x20  ; true
    // 0xa040bc: b               #0xa0411c
    // 0xa040c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa040c0: ldur            w0, [x1, #0x17]
    // 0xa040c4: DecompressPointer r0
    //     0xa040c4: add             x0, x0, HEAP, lsl #32
    // 0xa040c8: cmp             w0, NULL
    // 0xa040cc: b.ne            #0xa04100
    // 0xa040d0: LoadField: r0 = r1->field_b
    //     0xa040d0: ldur            w0, [x1, #0xb]
    // 0xa040d4: DecompressPointer r0
    //     0xa040d4: add             x0, x0, HEAP, lsl #32
    // 0xa040d8: r1 = LoadClassIdInstr(r0)
    //     0xa040d8: ldur            x1, [x0, #-1]
    //     0xa040dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa040e0: mov             x16, x0
    // 0xa040e4: mov             x0, x1
    // 0xa040e8: mov             x1, x16
    // 0xa040ec: r0 = GDT[cid_x0 + 0x29a]()
    //     0xa040ec: add             lr, x0, #0x29a
    //     0xa040f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa040f4: blr             lr
    // 0xa040f8: mov             x1, x0
    // 0xa040fc: b               #0xa04104
    // 0xa04100: mov             x1, x0
    // 0xa04104: r16 = Instance_AnimationStatus
    //     0xa04104: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0xa04108: cmp             w1, w16
    // 0xa0410c: r16 = true
    //     0xa0410c: add             x16, NULL, #0x20  ; true
    // 0xa04110: r17 = false
    //     0xa04110: add             x17, NULL, #0x30  ; false
    // 0xa04114: csel            x2, x16, x17, ne
    // 0xa04118: mov             x0, x2
    // 0xa0411c: LeaveFrame
    //     0xa0411c: mov             SP, fp
    //     0xa04120: ldp             fp, lr, [SP], #0x10
    // 0xa04124: ret
    //     0xa04124: ret             
    // 0xa04128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0412c: b               #0xa040a8
  }
}

// class id: 4791, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x57976c, size: 0x144
    // 0x57976c: EnterFrame
    //     0x57976c: stp             fp, lr, [SP, #-0x10]!
    //     0x579770: mov             fp, SP
    // 0x579774: AllocStack(0x10)
    //     0x579774: sub             SP, SP, #0x10
    // 0x579778: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x579778: mov             x0, x1
    //     0x57977c: stur            x1, [fp, #-0x10]
    // 0x579780: CheckStackOverflow
    //     0x579780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579784: cmp             SP, x16
    //     0x579788: b.ls            #0x5798a4
    // 0x57978c: LoadField: r1 = r0->field_b
    //     0x57978c: ldur            x1, [x0, #0xb]
    // 0x579790: cbnz            x1, #0x579884
    // 0x579794: r1 = LoadClassIdInstr(r0)
    //     0x579794: ldur            x1, [x0, #-1]
    //     0x579798: ubfx            x1, x1, #0xc, #0x14
    // 0x57979c: r17 = 4793
    //     0x57979c: movz            x17, #0x12b9
    // 0x5797a0: cmp             x1, x17
    // 0x5797a4: b.ne            #0x5797ec
    // 0x5797a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5797a8: ldur            w3, [x0, #0x17]
    // 0x5797ac: DecompressPointer r3
    //     0x5797ac: add             x3, x3, HEAP, lsl #32
    // 0x5797b0: mov             x2, x0
    // 0x5797b4: stur            x3, [fp, #-8]
    // 0x5797b8: r1 = Function '_statusChangeHandler@313411118':.
    //     0x5797b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cd0] AnonymousClosure: (0x579e48), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x579e84)
    //     0x5797bc: ldr             x1, [x1, #0xcd0]
    // 0x5797c0: r0 = AllocateClosure()
    //     0x5797c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5797c4: ldur            x1, [fp, #-8]
    // 0x5797c8: r2 = LoadClassIdInstr(r1)
    //     0x5797c8: ldur            x2, [x1, #-1]
    //     0x5797cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5797d0: mov             x16, x0
    // 0x5797d4: mov             x0, x2
    // 0x5797d8: mov             x2, x16
    // 0x5797dc: r0 = GDT[cid_x0 + 0x74b]()
    //     0x5797dc: add             lr, x0, #0x74b
    //     0x5797e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5797e4: blr             lr
    // 0x5797e8: b               #0x579884
    // 0x5797ec: LoadField: r3 = r0->field_23
    //     0x5797ec: ldur            w3, [x0, #0x23]
    // 0x5797f0: DecompressPointer r3
    //     0x5797f0: add             x3, x3, HEAP, lsl #32
    // 0x5797f4: stur            x3, [fp, #-8]
    // 0x5797f8: cmp             w3, NULL
    // 0x5797fc: b.eq            #0x579884
    // 0x579800: mov             x2, x0
    // 0x579804: r1 = Function 'notifyListeners':.
    //     0x579804: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c08] AnonymousClosure: (0x579b78), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x579bb0)
    //     0x579808: ldr             x1, [x1, #0xc08]
    // 0x57980c: r0 = AllocateClosure()
    //     0x57980c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x579810: ldur            x1, [fp, #-8]
    // 0x579814: r2 = LoadClassIdInstr(r1)
    //     0x579814: ldur            x2, [x1, #-1]
    //     0x579818: ubfx            x2, x2, #0xc, #0x14
    // 0x57981c: mov             x16, x0
    // 0x579820: mov             x0, x2
    // 0x579824: mov             x2, x16
    // 0x579828: r0 = GDT[cid_x0 + 0xf437]()
    //     0x579828: movz            x17, #0xf437
    //     0x57982c: add             lr, x0, x17
    //     0x579830: ldr             lr, [x21, lr, lsl #3]
    //     0x579834: blr             lr
    // 0x579838: ldur            x0, [fp, #-0x10]
    // 0x57983c: LoadField: r3 = r0->field_23
    //     0x57983c: ldur            w3, [x0, #0x23]
    // 0x579840: DecompressPointer r3
    //     0x579840: add             x3, x3, HEAP, lsl #32
    // 0x579844: stur            x3, [fp, #-8]
    // 0x579848: cmp             w3, NULL
    // 0x57984c: b.eq            #0x5798ac
    // 0x579850: mov             x2, x0
    // 0x579854: r1 = Function 'notifyStatusListeners':.
    //     0x579854: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c10] AnonymousClosure: (0x5798b0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x5798ec)
    //     0x579858: ldr             x1, [x1, #0xc10]
    // 0x57985c: r0 = AllocateClosure()
    //     0x57985c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x579860: ldur            x1, [fp, #-8]
    // 0x579864: r2 = LoadClassIdInstr(r1)
    //     0x579864: ldur            x2, [x1, #-1]
    //     0x579868: ubfx            x2, x2, #0xc, #0x14
    // 0x57986c: mov             x16, x0
    // 0x579870: mov             x0, x2
    // 0x579874: mov             x2, x16
    // 0x579878: r0 = GDT[cid_x0 + 0x74b]()
    //     0x579878: add             lr, x0, #0x74b
    //     0x57987c: ldr             lr, [x21, lr, lsl #3]
    //     0x579880: blr             lr
    // 0x579884: ldur            x1, [fp, #-0x10]
    // 0x579888: LoadField: r2 = r1->field_b
    //     0x579888: ldur            x2, [x1, #0xb]
    // 0x57988c: add             x3, x2, #1
    // 0x579890: StoreField: r1->field_b = r3
    //     0x579890: stur            x3, [x1, #0xb]
    // 0x579894: r0 = Null
    //     0x579894: mov             x0, NULL
    // 0x579898: LeaveFrame
    //     0x579898: mov             SP, fp
    //     0x57989c: ldp             fp, lr, [SP], #0x10
    // 0x5798a0: ret
    //     0x5798a0: ret             
    // 0x5798a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5798a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5798a8: b               #0x57978c
    // 0x5798ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5798ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x57ae6c, size: 0x138
    // 0x57ae6c: EnterFrame
    //     0x57ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x57ae70: mov             fp, SP
    // 0x57ae74: AllocStack(0x10)
    //     0x57ae74: sub             SP, SP, #0x10
    // 0x57ae78: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x57ae78: mov             x0, x1
    //     0x57ae7c: stur            x1, [fp, #-0x10]
    // 0x57ae80: CheckStackOverflow
    //     0x57ae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ae84: cmp             SP, x16
    //     0x57ae88: b.ls            #0x57af98
    // 0x57ae8c: LoadField: r1 = r0->field_b
    //     0x57ae8c: ldur            x1, [x0, #0xb]
    // 0x57ae90: sub             x2, x1, #1
    // 0x57ae94: StoreField: r0->field_b = r2
    //     0x57ae94: stur            x2, [x0, #0xb]
    // 0x57ae98: cbnz            x2, #0x57af88
    // 0x57ae9c: r1 = LoadClassIdInstr(r0)
    //     0x57ae9c: ldur            x1, [x0, #-1]
    //     0x57aea0: ubfx            x1, x1, #0xc, #0x14
    // 0x57aea4: r17 = 4793
    //     0x57aea4: movz            x17, #0x12b9
    // 0x57aea8: cmp             x1, x17
    // 0x57aeac: b.ne            #0x57aef4
    // 0x57aeb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x57aeb0: ldur            w3, [x0, #0x17]
    // 0x57aeb4: DecompressPointer r3
    //     0x57aeb4: add             x3, x3, HEAP, lsl #32
    // 0x57aeb8: mov             x2, x0
    // 0x57aebc: stur            x3, [fp, #-8]
    // 0x57aec0: r1 = Function '_statusChangeHandler@313411118':.
    //     0x57aec0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cd0] AnonymousClosure: (0x579e48), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x579e84)
    //     0x57aec4: ldr             x1, [x1, #0xcd0]
    // 0x57aec8: r0 = AllocateClosure()
    //     0x57aec8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x57aecc: ldur            x1, [fp, #-8]
    // 0x57aed0: r2 = LoadClassIdInstr(r1)
    //     0x57aed0: ldur            x2, [x1, #-1]
    //     0x57aed4: ubfx            x2, x2, #0xc, #0x14
    // 0x57aed8: mov             x16, x0
    // 0x57aedc: mov             x0, x2
    // 0x57aee0: mov             x2, x16
    // 0x57aee4: r0 = GDT[cid_x0 + 0x391]()
    //     0x57aee4: add             lr, x0, #0x391
    //     0x57aee8: ldr             lr, [x21, lr, lsl #3]
    //     0x57aeec: blr             lr
    // 0x57aef0: b               #0x57af88
    // 0x57aef4: LoadField: r3 = r0->field_23
    //     0x57aef4: ldur            w3, [x0, #0x23]
    // 0x57aef8: DecompressPointer r3
    //     0x57aef8: add             x3, x3, HEAP, lsl #32
    // 0x57aefc: stur            x3, [fp, #-8]
    // 0x57af00: cmp             w3, NULL
    // 0x57af04: b.eq            #0x57af88
    // 0x57af08: mov             x2, x0
    // 0x57af0c: r1 = Function 'notifyListeners':.
    //     0x57af0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c08] AnonymousClosure: (0x579b78), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x579bb0)
    //     0x57af10: ldr             x1, [x1, #0xc08]
    // 0x57af14: r0 = AllocateClosure()
    //     0x57af14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x57af18: ldur            x1, [fp, #-8]
    // 0x57af1c: r2 = LoadClassIdInstr(r1)
    //     0x57af1c: ldur            x2, [x1, #-1]
    //     0x57af20: ubfx            x2, x2, #0xc, #0x14
    // 0x57af24: mov             x16, x0
    // 0x57af28: mov             x0, x2
    // 0x57af2c: mov             x2, x16
    // 0x57af30: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x57af30: movz            x17, #0xf3f2
    //     0x57af34: add             lr, x0, x17
    //     0x57af38: ldr             lr, [x21, lr, lsl #3]
    //     0x57af3c: blr             lr
    // 0x57af40: ldur            x2, [fp, #-0x10]
    // 0x57af44: LoadField: r0 = r2->field_23
    //     0x57af44: ldur            w0, [x2, #0x23]
    // 0x57af48: DecompressPointer r0
    //     0x57af48: add             x0, x0, HEAP, lsl #32
    // 0x57af4c: stur            x0, [fp, #-8]
    // 0x57af50: cmp             w0, NULL
    // 0x57af54: b.eq            #0x57afa0
    // 0x57af58: r1 = Function 'notifyStatusListeners':.
    //     0x57af58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c10] AnonymousClosure: (0x5798b0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x5798ec)
    //     0x57af5c: ldr             x1, [x1, #0xc10]
    // 0x57af60: r0 = AllocateClosure()
    //     0x57af60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x57af64: ldur            x1, [fp, #-8]
    // 0x57af68: r2 = LoadClassIdInstr(r1)
    //     0x57af68: ldur            x2, [x1, #-1]
    //     0x57af6c: ubfx            x2, x2, #0xc, #0x14
    // 0x57af70: mov             x16, x0
    // 0x57af74: mov             x0, x2
    // 0x57af78: mov             x2, x16
    // 0x57af7c: r0 = GDT[cid_x0 + 0x391]()
    //     0x57af7c: add             lr, x0, #0x391
    //     0x57af80: ldr             lr, [x21, lr, lsl #3]
    //     0x57af84: blr             lr
    // 0x57af88: r0 = Null
    //     0x57af88: mov             x0, NULL
    // 0x57af8c: LeaveFrame
    //     0x57af8c: mov             SP, fp
    //     0x57af90: ldp             fp, lr, [SP], #0x10
    // 0x57af94: ret
    //     0x57af94: ret             
    // 0x57af98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57af98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57af9c: b               #0x57ae8c
    // 0x57afa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57afa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4792, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x579eec, size: 0x28c
    // 0x579eec: EnterFrame
    //     0x579eec: stp             fp, lr, [SP, #-0x10]!
    //     0x579ef0: mov             fp, SP
    // 0x579ef4: AllocStack(0xd8)
    //     0x579ef4: sub             SP, SP, #0xd8
    // 0x579ef8: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x579ef8: mov             x0, x1
    //     0x579efc: stur            x1, [fp, #-0x88]
    //     0x579f00: stur            x2, [fp, #-0x90]
    // 0x579f04: CheckStackOverflow
    //     0x579f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579f08: cmp             SP, x16
    //     0x579f0c: b.ls            #0x57a164
    // 0x579f10: LoadField: r3 = r0->field_13
    //     0x579f10: ldur            w3, [x0, #0x13]
    // 0x579f14: DecompressPointer r3
    //     0x579f14: add             x3, x3, HEAP, lsl #32
    // 0x579f18: stur            x3, [fp, #-0x80]
    // 0x579f1c: r16 = false
    //     0x579f1c: add             x16, NULL, #0x30  ; false
    // 0x579f20: str             x16, [SP]
    // 0x579f24: mov             x1, x3
    // 0x579f28: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x579f28: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x579f2c: r0 = toList()
    //     0x579f2c: bl              #0x5de990  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x579f30: stur            x0, [fp, #-0xa0]
    // 0x579f34: LoadField: r2 = r0->field_7
    //     0x579f34: ldur            w2, [x0, #7]
    // 0x579f38: DecompressPointer r2
    //     0x579f38: add             x2, x2, HEAP, lsl #32
    // 0x579f3c: mov             x1, x2
    // 0x579f40: stur            x2, [fp, #-0x98]
    // 0x579f44: r0 = _ArrayIterator()
    //     0x579f44: bl              #0x4fd73c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x579f48: mov             x4, x0
    // 0x579f4c: ldur            x3, [fp, #-0xa0]
    // 0x579f50: stur            x4, [fp, #-0xc8]
    // 0x579f54: StoreField: r4->field_b = r3
    //     0x579f54: stur            w3, [x4, #0xb]
    // 0x579f58: LoadField: r0 = r3->field_b
    //     0x579f58: ldur            w0, [x3, #0xb]
    // 0x579f5c: r5 = LoadInt32Instr(r0)
    //     0x579f5c: sbfx            x5, x0, #1, #0x1f
    // 0x579f60: stur            x5, [fp, #-0xc0]
    // 0x579f64: StoreField: r4->field_f = r5
    //     0x579f64: stur            x5, [x4, #0xf]
    // 0x579f68: ArrayStore: r4[0] = rZR  ; List_8
    //     0x579f68: stur            xzr, [x4, #0x17]
    // 0x579f6c: r7 = Null
    //     0x579f6c: mov             x7, NULL
    // 0x579f70: r6 = Null
    //     0x579f70: mov             x6, NULL
    // 0x579f74: stur            x7, [fp, #-0xb0]
    // 0x579f78: stur            x6, [fp, #-0xb8]
    // 0x579f7c: CheckStackOverflow
    //     0x579f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579f80: cmp             SP, x16
    //     0x579f84: b.ls            #0x57a16c
    // 0x579f88: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x579f88: ldur            x2, [x4, #0x17]
    // 0x579f8c: cmp             x2, x5
    // 0x579f90: b.ge            #0x57a14c
    // 0x579f94: mov             x0, x5
    // 0x579f98: mov             x1, x2
    // 0x579f9c: cmp             x1, x0
    // 0x579fa0: b.hs            #0x57a174
    // 0x579fa4: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x579fa4: add             x16, x3, x2, lsl #2
    //     0x579fa8: ldur            w8, [x16, #0xf]
    // 0x579fac: DecompressPointer r8
    //     0x579fac: add             x8, x8, HEAP, lsl #32
    // 0x579fb0: mov             x0, x8
    // 0x579fb4: stur            x8, [fp, #-0xa8]
    // 0x579fb8: StoreField: r4->field_1f = r0
    //     0x579fb8: stur            w0, [x4, #0x1f]
    //     0x579fbc: tbz             w0, #0, #0x579fd8
    //     0x579fc0: ldurb           w16, [x4, #-1]
    //     0x579fc4: ldurb           w17, [x0, #-1]
    //     0x579fc8: and             x16, x17, x16, lsr #2
    //     0x579fcc: tst             x16, HEAP, lsr #32
    //     0x579fd0: b.eq            #0x579fd8
    //     0x579fd4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x579fd8: add             x0, x2, #1
    // 0x579fdc: ArrayStore: r4[0] = r0  ; List_8
    //     0x579fdc: stur            x0, [x4, #0x17]
    // 0x579fe0: cmp             w8, NULL
    // 0x579fe4: b.ne            #0x57a018
    // 0x579fe8: mov             x0, x8
    // 0x579fec: ldur            x2, [fp, #-0x98]
    // 0x579ff0: r1 = Null
    //     0x579ff0: mov             x1, NULL
    // 0x579ff4: cmp             w2, NULL
    // 0x579ff8: b.eq            #0x57a018
    // 0x579ffc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x579ffc: ldur            w4, [x2, #0x17]
    // 0x57a000: DecompressPointer r4
    //     0x57a000: add             x4, x4, HEAP, lsl #32
    // 0x57a004: r8 = X0
    //     0x57a004: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57a008: LoadField: r9 = r4->field_7
    //     0x57a008: ldur            x9, [x4, #7]
    // 0x57a00c: r3 = Null
    //     0x57a00c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cd8] Null
    //     0x57a010: ldr             x3, [x3, #0xcd8]
    // 0x57a014: blr             x9
    // 0x57a018: ldur            x1, [fp, #-0x80]
    // 0x57a01c: ldur            x2, [fp, #-0xa8]
    // 0x57a020: r0 = contains()
    //     0x57a020: bl              #0x5e3d10  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x57a024: tbnz            w0, #4, #0x57a044
    // 0x57a028: ldur            x16, [fp, #-0xa8]
    // 0x57a02c: ldur            lr, [fp, #-0x90]
    // 0x57a030: stp             lr, x16, [SP]
    // 0x57a034: ldur            x0, [fp, #-0xa8]
    // 0x57a038: ClosureCall
    //     0x57a038: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57a03c: ldur            x2, [x0, #0x1f]
    //     0x57a040: blr             x2
    // 0x57a044: ldur            x7, [fp, #-0xb0]
    // 0x57a048: ldur            x6, [fp, #-0xb8]
    // 0x57a04c: b               #0x57a13c
    // 0x57a050: sub             SP, fp, #0xd8
    // 0x57a054: mov             x3, x0
    // 0x57a058: stur            x0, [fp, #-0xa8]
    // 0x57a05c: mov             x0, x1
    // 0x57a060: stur            x1, [fp, #-0xb0]
    // 0x57a064: r1 = Null
    //     0x57a064: mov             x1, NULL
    // 0x57a068: r2 = 4
    //     0x57a068: movz            x2, #0x4
    // 0x57a06c: r0 = AllocateArray()
    //     0x57a06c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x57a070: stur            x0, [fp, #-0xb8]
    // 0x57a074: r16 = "while notifying status listeners for "
    //     0x57a074: ldr             x16, [PP, #0x4b00]  ; [pp+0x4b00] "while notifying status listeners for "
    // 0x57a078: StoreField: r0->field_f = r16
    //     0x57a078: stur            w16, [x0, #0xf]
    // 0x57a07c: ldur            x16, [fp, #-0x88]
    // 0x57a080: str             x16, [SP]
    // 0x57a084: r0 = runtimeType()
    //     0x57a084: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x57a088: ldur            x1, [fp, #-0xb8]
    // 0x57a08c: ArrayStore: r1[1] = r0  ; List_4
    //     0x57a08c: add             x25, x1, #0x13
    //     0x57a090: str             w0, [x25]
    //     0x57a094: tbz             w0, #0, #0x57a0b0
    //     0x57a098: ldurb           w16, [x1, #-1]
    //     0x57a09c: ldurb           w17, [x0, #-1]
    //     0x57a0a0: and             x16, x17, x16, lsr #2
    //     0x57a0a4: tst             x16, HEAP, lsr #32
    //     0x57a0a8: b.eq            #0x57a0b0
    //     0x57a0ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57a0b0: ldur            x16, [fp, #-0xb8]
    // 0x57a0b4: str             x16, [SP]
    // 0x57a0b8: r0 = _interpolate()
    //     0x57a0b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x57a0bc: r1 = <List<Object>>
    //     0x57a0bc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x57a0c0: stur            x0, [fp, #-0xb8]
    // 0x57a0c4: r0 = ErrorDescription()
    //     0x57a0c4: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x57a0c8: mov             x1, x0
    // 0x57a0cc: ldur            x2, [fp, #-0xb8]
    // 0x57a0d0: r3 = Instance_DiagnosticLevel
    //     0x57a0d0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x57a0d4: r0 = _ErrorDiagnostic()
    //     0x57a0d4: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x57a0d8: r0 = FlutterErrorDetails()
    //     0x57a0d8: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x57a0dc: mov             x1, x0
    // 0x57a0e0: ldur            x0, [fp, #-0xa8]
    // 0x57a0e4: stur            x1, [fp, #-0xb8]
    // 0x57a0e8: StoreField: r1->field_7 = r0
    //     0x57a0e8: stur            w0, [x1, #7]
    // 0x57a0ec: ldur            x2, [fp, #-0xb0]
    // 0x57a0f0: StoreField: r1->field_b = r2
    //     0x57a0f0: stur            w2, [x1, #0xb]
    // 0x57a0f4: r3 = false
    //     0x57a0f4: add             x3, NULL, #0x30  ; false
    // 0x57a0f8: StoreField: r1->field_f = r3
    //     0x57a0f8: stur            w3, [x1, #0xf]
    // 0x57a0fc: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x57a0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57a100: ldr             x0, [x0, #0xc60]
    //     0x57a104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57a108: cmp             w0, w16
    //     0x57a10c: b.ne            #0x57a118
    //     0x57a110: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x57a114: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x57a118: cmp             w0, NULL
    // 0x57a11c: b.eq            #0x57a134
    // 0x57a120: r16 = false
    //     0x57a120: add             x16, NULL, #0x30  ; false
    // 0x57a124: str             x16, [SP]
    // 0x57a128: ldur            x1, [fp, #-0xb8]
    // 0x57a12c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x57a12c: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x57a130: r0 = dumpErrorToConsole()
    //     0x57a130: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x57a134: ldur            x7, [fp, #-0xb0]
    // 0x57a138: ldur            x6, [fp, #-0xa8]
    // 0x57a13c: ldur            x3, [fp, #-0xa0]
    // 0x57a140: ldur            x4, [fp, #-0xc8]
    // 0x57a144: ldur            x5, [fp, #-0xc0]
    // 0x57a148: b               #0x579f74
    // 0x57a14c: mov             x1, x4
    // 0x57a150: StoreField: r1->field_1f = rNULL
    //     0x57a150: stur            NULL, [x1, #0x1f]
    // 0x57a154: r0 = Null
    //     0x57a154: mov             x0, NULL
    // 0x57a158: LeaveFrame
    //     0x57a158: mov             SP, fp
    //     0x57a15c: ldp             fp, lr, [SP], #0x10
    // 0x57a160: ret
    //     0x57a160: ret             
    // 0x57a164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a168: b               #0x579f10
    // 0x57a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a16c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a170: b               #0x579f88
    // 0x57a174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57a174: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x5f2a04, size: 0xac
    // 0x5f2a04: EnterFrame
    //     0x5f2a04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2a08: mov             fp, SP
    // 0x5f2a0c: AllocStack(0x10)
    //     0x5f2a0c: sub             SP, SP, #0x10
    // 0x5f2a10: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f2a10: mov             x0, x1
    //     0x5f2a14: stur            x1, [fp, #-8]
    // 0x5f2a18: CheckStackOverflow
    //     0x5f2a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2a1c: cmp             SP, x16
    //     0x5f2a20: b.ls            #0x5f2aa8
    // 0x5f2a24: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5f2a24: ldr             x1, [PP, #0x4e18]  ; [pp+0x4e18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5f2a28: r0 = ObserverList()
    //     0x5f2a28: bl              #0x4fe2d4  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x5f2a2c: mov             x3, x0
    // 0x5f2a30: r0 = false
    //     0x5f2a30: add             x0, NULL, #0x30  ; false
    // 0x5f2a34: stur            x3, [fp, #-0x10]
    // 0x5f2a38: StoreField: r3->field_f = r0
    //     0x5f2a38: stur            w0, [x3, #0xf]
    // 0x5f2a3c: r0 = Sentinel
    //     0x5f2a3c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f2a40: StoreField: r3->field_13 = r0
    //     0x5f2a40: stur            w0, [x3, #0x13]
    // 0x5f2a44: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x5f2a44: ldr             x1, [PP, #0x4e18]  ; [pp+0x4e18] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x5f2a48: r2 = 0
    //     0x5f2a48: movz            x2, #0
    // 0x5f2a4c: r0 = _GrowableList()
    //     0x5f2a4c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f2a50: ldur            x1, [fp, #-0x10]
    // 0x5f2a54: StoreField: r1->field_b = r0
    //     0x5f2a54: stur            w0, [x1, #0xb]
    //     0x5f2a58: ldurb           w16, [x1, #-1]
    //     0x5f2a5c: ldurb           w17, [x0, #-1]
    //     0x5f2a60: and             x16, x17, x16, lsr #2
    //     0x5f2a64: tst             x16, HEAP, lsr #32
    //     0x5f2a68: b.eq            #0x5f2a70
    //     0x5f2a6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f2a70: mov             x0, x1
    // 0x5f2a74: ldur            x1, [fp, #-8]
    // 0x5f2a78: StoreField: r1->field_13 = r0
    //     0x5f2a78: stur            w0, [x1, #0x13]
    //     0x5f2a7c: ldurb           w16, [x1, #-1]
    //     0x5f2a80: ldurb           w17, [x0, #-1]
    //     0x5f2a84: and             x16, x17, x16, lsr #2
    //     0x5f2a88: tst             x16, HEAP, lsr #32
    //     0x5f2a8c: b.eq            #0x5f2a94
    //     0x5f2a90: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f2a94: StoreField: r1->field_b = rZR
    //     0x5f2a94: stur            xzr, [x1, #0xb]
    // 0x5f2a98: r0 = Null
    //     0x5f2a98: mov             x0, NULL
    // 0x5f2a9c: LeaveFrame
    //     0x5f2a9c: mov             SP, fp
    //     0x5f2aa0: ldp             fp, lr, [SP], #0x10
    // 0x5f2aa4: ret
    //     0x5f2aa4: ret             
    // 0x5f2aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2aac: b               #0x5f2a24
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xa28eb4, size: 0x58
    // 0xa28eb4: EnterFrame
    //     0xa28eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa28eb8: mov             fp, SP
    // 0xa28ebc: AllocStack(0x10)
    //     0xa28ebc: sub             SP, SP, #0x10
    // 0xa28ec0: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa28ec0: mov             x0, x1
    //     0xa28ec4: stur            x1, [fp, #-8]
    //     0xa28ec8: stur            x2, [fp, #-0x10]
    // 0xa28ecc: CheckStackOverflow
    //     0xa28ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28ed0: cmp             SP, x16
    //     0xa28ed4: b.ls            #0xa28f04
    // 0xa28ed8: mov             x1, x0
    // 0xa28edc: r0 = didRegisterListener()
    //     0xa28edc: bl              #0x57976c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xa28ee0: ldur            x0, [fp, #-8]
    // 0xa28ee4: LoadField: r1 = r0->field_13
    //     0xa28ee4: ldur            w1, [x0, #0x13]
    // 0xa28ee8: DecompressPointer r1
    //     0xa28ee8: add             x1, x1, HEAP, lsl #32
    // 0xa28eec: ldur            x2, [fp, #-0x10]
    // 0xa28ef0: r0 = add()
    //     0xa28ef0: bl              #0x69ae0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xa28ef4: r0 = Null
    //     0xa28ef4: mov             x0, NULL
    // 0xa28ef8: LeaveFrame
    //     0xa28ef8: mov             SP, fp
    //     0xa28efc: ldp             fp, lr, [SP], #0x10
    // 0xa28f00: ret
    //     0xa28f00: ret             
    // 0xa28f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28f08: b               #0xa28ed8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xa31c00, size: 0x50
    // 0xa31c00: EnterFrame
    //     0xa31c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa31c04: mov             fp, SP
    // 0xa31c08: AllocStack(0x8)
    //     0xa31c08: sub             SP, SP, #8
    // 0xa31c0c: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0xa31c0c: mov             x0, x1
    //     0xa31c10: stur            x1, [fp, #-8]
    // 0xa31c14: CheckStackOverflow
    //     0xa31c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31c18: cmp             SP, x16
    //     0xa31c1c: b.ls            #0xa31c48
    // 0xa31c20: LoadField: r1 = r0->field_13
    //     0xa31c20: ldur            w1, [x0, #0x13]
    // 0xa31c24: DecompressPointer r1
    //     0xa31c24: add             x1, x1, HEAP, lsl #32
    // 0xa31c28: r0 = remove()
    //     0xa31c28: bl              #0x6ab68c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xa31c2c: tbnz            w0, #4, #0xa31c38
    // 0xa31c30: ldur            x1, [fp, #-8]
    // 0xa31c34: r0 = didUnregisterListener()
    //     0xa31c34: bl              #0x57ae6c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xa31c38: r0 = Null
    //     0xa31c38: mov             x0, NULL
    // 0xa31c3c: LeaveFrame
    //     0xa31c3c: mov             SP, fp
    //     0xa31c40: ldp             fp, lr, [SP], #0x10
    // 0xa31c44: ret
    //     0xa31c44: ret             
    // 0xa31c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31c4c: b               #0xa31c20
  }
}

// class id: 4793, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x579e48, size: 0x3c
    // 0x579e48: EnterFrame
    //     0x579e48: stp             fp, lr, [SP, #-0x10]!
    //     0x579e4c: mov             fp, SP
    // 0x579e50: ldr             x0, [fp, #0x18]
    // 0x579e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x579e54: ldur            w1, [x0, #0x17]
    // 0x579e58: DecompressPointer r1
    //     0x579e58: add             x1, x1, HEAP, lsl #32
    // 0x579e5c: CheckStackOverflow
    //     0x579e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579e60: cmp             SP, x16
    //     0x579e64: b.ls            #0x579e7c
    // 0x579e68: ldr             x2, [fp, #0x10]
    // 0x579e6c: r0 = _statusChangeHandler()
    //     0x579e6c: bl              #0x579e84  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x579e70: LeaveFrame
    //     0x579e70: mov             SP, fp
    //     0x579e74: ldp             fp, lr, [SP], #0x10
    // 0x579e78: ret
    //     0x579e78: ret             
    // 0x579e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579e7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579e80: b               #0x579e68
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x579e84, size: 0x68
    // 0x579e84: EnterFrame
    //     0x579e84: stp             fp, lr, [SP, #-0x10]!
    //     0x579e88: mov             fp, SP
    // 0x579e8c: CheckStackOverflow
    //     0x579e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579e90: cmp             SP, x16
    //     0x579e94: b.ls            #0x579ee4
    // 0x579e98: LoadField: r0 = r2->field_7
    //     0x579e98: ldur            x0, [x2, #7]
    // 0x579e9c: cmp             x0, #1
    // 0x579ea0: b.gt            #0x579ebc
    // 0x579ea4: cmp             x0, #0
    // 0x579ea8: b.gt            #0x579eb4
    // 0x579eac: r2 = Instance_AnimationStatus
    //     0x579eac: ldr             x2, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x579eb0: b               #0x579ed0
    // 0x579eb4: r2 = Instance_AnimationStatus
    //     0x579eb4: ldr             x2, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x579eb8: b               #0x579ed0
    // 0x579ebc: cmp             x0, #2
    // 0x579ec0: b.gt            #0x579ecc
    // 0x579ec4: r2 = Instance_AnimationStatus
    //     0x579ec4: ldr             x2, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0x579ec8: b               #0x579ed0
    // 0x579ecc: r2 = Instance_AnimationStatus
    //     0x579ecc: ldr             x2, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x579ed0: r0 = notifyStatusListeners()
    //     0x579ed0: bl              #0x579eec  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x579ed4: r0 = Null
    //     0x579ed4: mov             x0, NULL
    // 0x579ed8: LeaveFrame
    //     0x579ed8: mov             SP, fp
    //     0x579edc: ldp             fp, lr, [SP], #0x10
    // 0x579ee0: ret
    //     0x579ee0: ret             
    // 0x579ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579ee4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579ee8: b               #0x579e98
  }
  _ addListener(/* No info */) {
    // ** addr: 0x57a178, size: 0x6c
    // 0x57a178: EnterFrame
    //     0x57a178: stp             fp, lr, [SP, #-0x10]!
    //     0x57a17c: mov             fp, SP
    // 0x57a180: AllocStack(0x10)
    //     0x57a180: sub             SP, SP, #0x10
    // 0x57a184: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57a184: mov             x0, x1
    //     0x57a188: stur            x1, [fp, #-8]
    //     0x57a18c: stur            x2, [fp, #-0x10]
    // 0x57a190: CheckStackOverflow
    //     0x57a190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a194: cmp             SP, x16
    //     0x57a198: b.ls            #0x57a1dc
    // 0x57a19c: mov             x1, x0
    // 0x57a1a0: r0 = didRegisterListener()
    //     0x57a1a0: bl              #0x57976c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x57a1a4: ldur            x0, [fp, #-8]
    // 0x57a1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57a1a8: ldur            w1, [x0, #0x17]
    // 0x57a1ac: DecompressPointer r1
    //     0x57a1ac: add             x1, x1, HEAP, lsl #32
    // 0x57a1b0: r0 = LoadClassIdInstr(r1)
    //     0x57a1b0: ldur            x0, [x1, #-1]
    //     0x57a1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x57a1b8: ldur            x2, [fp, #-0x10]
    // 0x57a1bc: r0 = GDT[cid_x0 + 0xf437]()
    //     0x57a1bc: movz            x17, #0xf437
    //     0x57a1c0: add             lr, x0, x17
    //     0x57a1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x57a1c8: blr             lr
    // 0x57a1cc: r0 = Null
    //     0x57a1cc: mov             x0, NULL
    // 0x57a1d0: LeaveFrame
    //     0x57a1d0: mov             SP, fp
    //     0x57a1d4: ldp             fp, lr, [SP], #0x10
    // 0x57a1d8: ret
    //     0x57a1d8: ret             
    // 0x57a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a1dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a1e0: b               #0x57a19c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57afa4, size: 0x60
    // 0x57afa4: EnterFrame
    //     0x57afa4: stp             fp, lr, [SP, #-0x10]!
    //     0x57afa8: mov             fp, SP
    // 0x57afac: AllocStack(0x8)
    //     0x57afac: sub             SP, SP, #8
    // 0x57afb0: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x57afb0: mov             x3, x1
    //     0x57afb4: stur            x1, [fp, #-8]
    // 0x57afb8: CheckStackOverflow
    //     0x57afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57afbc: cmp             SP, x16
    //     0x57afc0: b.ls            #0x57affc
    // 0x57afc4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x57afc4: ldur            w1, [x3, #0x17]
    // 0x57afc8: DecompressPointer r1
    //     0x57afc8: add             x1, x1, HEAP, lsl #32
    // 0x57afcc: r0 = LoadClassIdInstr(r1)
    //     0x57afcc: ldur            x0, [x1, #-1]
    //     0x57afd0: ubfx            x0, x0, #0xc, #0x14
    // 0x57afd4: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x57afd4: movz            x17, #0xf3f2
    //     0x57afd8: add             lr, x0, x17
    //     0x57afdc: ldr             lr, [x21, lr, lsl #3]
    //     0x57afe0: blr             lr
    // 0x57afe4: ldur            x1, [fp, #-8]
    // 0x57afe8: r0 = didUnregisterListener()
    //     0x57afe8: bl              #0x57ae6c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x57afec: r0 = Null
    //     0x57afec: mov             x0, NULL
    // 0x57aff0: LeaveFrame
    //     0x57aff0: mov             SP, fp
    //     0x57aff4: ldp             fp, lr, [SP], #0x10
    // 0x57aff8: ret
    //     0x57aff8: ret             
    // 0x57affc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57affc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b000: b               #0x57afc4
  }
  get _ value(/* No info */) {
    // ** addr: 0xa03efc, size: 0x94
    // 0xa03efc: EnterFrame
    //     0xa03efc: stp             fp, lr, [SP, #-0x10]!
    //     0xa03f00: mov             fp, SP
    // 0xa03f04: CheckStackOverflow
    //     0xa03f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03f08: cmp             SP, x16
    //     0xa03f0c: b.ls            #0xa03f78
    // 0xa03f10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa03f10: ldur            w0, [x1, #0x17]
    // 0xa03f14: DecompressPointer r0
    //     0xa03f14: add             x0, x0, HEAP, lsl #32
    // 0xa03f18: r1 = LoadClassIdInstr(r0)
    //     0xa03f18: ldur            x1, [x0, #-1]
    //     0xa03f1c: ubfx            x1, x1, #0xc, #0x14
    // 0xa03f20: mov             x16, x0
    // 0xa03f24: mov             x0, x1
    // 0xa03f28: mov             x1, x16
    // 0xa03f2c: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa03f2c: add             lr, x0, #0xc87
    //     0xa03f30: ldr             lr, [x21, lr, lsl #3]
    //     0xa03f34: blr             lr
    // 0xa03f38: LoadField: d0 = r0->field_7
    //     0xa03f38: ldur            d0, [x0, #7]
    // 0xa03f3c: d1 = 1.000000
    //     0xa03f3c: fmov            d1, #1.00000000
    // 0xa03f40: fsub            d2, d1, d0
    // 0xa03f44: r0 = inline_Allocate_Double()
    //     0xa03f44: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa03f48: add             x0, x0, #0x10
    //     0xa03f4c: cmp             x1, x0
    //     0xa03f50: b.ls            #0xa03f80
    //     0xa03f54: str             x0, [THR, #0x50]  ; THR::top
    //     0xa03f58: sub             x0, x0, #0xf
    //     0xa03f5c: movz            x1, #0xe15c
    //     0xa03f60: movk            x1, #0x3, lsl #16
    //     0xa03f64: stur            x1, [x0, #-1]
    // 0xa03f68: StoreField: r0->field_7 = d2
    //     0xa03f68: stur            d2, [x0, #7]
    // 0xa03f6c: LeaveFrame
    //     0xa03f6c: mov             SP, fp
    //     0xa03f70: ldp             fp, lr, [SP], #0x10
    // 0xa03f74: ret
    //     0xa03f74: ret             
    // 0xa03f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03f7c: b               #0xa03f10
    // 0xa03f80: SaveReg d2
    //     0xa03f80: str             q2, [SP, #-0x10]!
    // 0xa03f84: r0 = AllocateDouble()
    //     0xa03f84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa03f88: RestoreReg d2
    //     0xa03f88: ldr             q2, [SP], #0x10
    // 0xa03f8c: b               #0xa03f68
  }
  get _ status(/* No info */) {
    // ** addr: 0xa3228c, size: 0x88
    // 0xa3228c: EnterFrame
    //     0xa3228c: stp             fp, lr, [SP, #-0x10]!
    //     0xa32290: mov             fp, SP
    // 0xa32294: CheckStackOverflow
    //     0xa32294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32298: cmp             SP, x16
    //     0xa3229c: b.ls            #0xa3230c
    // 0xa322a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa322a0: ldur            w0, [x1, #0x17]
    // 0xa322a4: DecompressPointer r0
    //     0xa322a4: add             x0, x0, HEAP, lsl #32
    // 0xa322a8: r1 = LoadClassIdInstr(r0)
    //     0xa322a8: ldur            x1, [x0, #-1]
    //     0xa322ac: ubfx            x1, x1, #0xc, #0x14
    // 0xa322b0: mov             x16, x0
    // 0xa322b4: mov             x0, x1
    // 0xa322b8: mov             x1, x16
    // 0xa322bc: r0 = GDT[cid_x0 + 0x29a]()
    //     0xa322bc: add             lr, x0, #0x29a
    //     0xa322c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa322c4: blr             lr
    // 0xa322c8: LoadField: r1 = r0->field_7
    //     0xa322c8: ldur            x1, [x0, #7]
    // 0xa322cc: cmp             x1, #1
    // 0xa322d0: b.gt            #0xa322ec
    // 0xa322d4: cmp             x1, #0
    // 0xa322d8: b.gt            #0xa322e4
    // 0xa322dc: r0 = Instance_AnimationStatus
    //     0xa322dc: ldr             x0, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0xa322e0: b               #0xa32300
    // 0xa322e4: r0 = Instance_AnimationStatus
    //     0xa322e4: ldr             x0, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0xa322e8: b               #0xa32300
    // 0xa322ec: cmp             x1, #2
    // 0xa322f0: b.gt            #0xa322fc
    // 0xa322f4: r0 = Instance_AnimationStatus
    //     0xa322f4: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0xa322f8: b               #0xa32300
    // 0xa322fc: r0 = Instance_AnimationStatus
    //     0xa322fc: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0xa32300: LeaveFrame
    //     0xa32300: mov             SP, fp
    //     0xa32304: ldp             fp, lr, [SP], #0x10
    // 0xa32308: ret
    //     0xa32308: ret             
    // 0xa3230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3230c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32310: b               #0xa322a0
  }
}

// class id: 4794, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x579714, size: 0x58
    // 0x579714: EnterFrame
    //     0x579714: stp             fp, lr, [SP, #-0x10]!
    //     0x579718: mov             fp, SP
    // 0x57971c: AllocStack(0x10)
    //     0x57971c: sub             SP, SP, #0x10
    // 0x579720: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x579720: mov             x0, x1
    //     0x579724: stur            x1, [fp, #-8]
    //     0x579728: stur            x2, [fp, #-0x10]
    // 0x57972c: CheckStackOverflow
    //     0x57972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579730: cmp             SP, x16
    //     0x579734: b.ls            #0x579764
    // 0x579738: mov             x1, x0
    // 0x57973c: r0 = didRegisterListener()
    //     0x57973c: bl              #0x57976c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x579740: ldur            x0, [fp, #-8]
    // 0x579744: LoadField: r1 = r0->field_13
    //     0x579744: ldur            w1, [x0, #0x13]
    // 0x579748: DecompressPointer r1
    //     0x579748: add             x1, x1, HEAP, lsl #32
    // 0x57974c: ldur            x2, [fp, #-0x10]
    // 0x579750: r0 = add()
    //     0x579750: bl              #0x5795a8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x579754: r0 = Null
    //     0x579754: mov             x0, NULL
    // 0x579758: LeaveFrame
    //     0x579758: mov             SP, fp
    //     0x57975c: ldp             fp, lr, [SP], #0x10
    // 0x579760: ret
    //     0x579760: ret             
    // 0x579764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579768: b               #0x579738
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x579b78, size: 0x38
    // 0x579b78: EnterFrame
    //     0x579b78: stp             fp, lr, [SP, #-0x10]!
    //     0x579b7c: mov             fp, SP
    // 0x579b80: ldr             x0, [fp, #0x10]
    // 0x579b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x579b84: ldur            w1, [x0, #0x17]
    // 0x579b88: DecompressPointer r1
    //     0x579b88: add             x1, x1, HEAP, lsl #32
    // 0x579b8c: CheckStackOverflow
    //     0x579b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579b90: cmp             SP, x16
    //     0x579b94: b.ls            #0x579ba8
    // 0x579b98: r0 = notifyListeners()
    //     0x579b98: bl              #0x579bb0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x579b9c: LeaveFrame
    //     0x579b9c: mov             SP, fp
    //     0x579ba0: ldp             fp, lr, [SP], #0x10
    // 0x579ba4: ret
    //     0x579ba4: ret             
    // 0x579ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579bac: b               #0x579b98
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x579bb0, size: 0x298
    // 0x579bb0: EnterFrame
    //     0x579bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x579bb4: mov             fp, SP
    // 0x579bb8: AllocStack(0xc8)
    //     0x579bb8: sub             SP, SP, #0xc8
    // 0x579bbc: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x579bbc: mov             x0, x1
    //     0x579bc0: stur            x1, [fp, #-0x88]
    // 0x579bc4: CheckStackOverflow
    //     0x579bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579bc8: cmp             SP, x16
    //     0x579bcc: b.ls            #0x579e34
    // 0x579bd0: LoadField: r2 = r0->field_13
    //     0x579bd0: ldur            w2, [x0, #0x13]
    // 0x579bd4: DecompressPointer r2
    //     0x579bd4: add             x2, x2, HEAP, lsl #32
    // 0x579bd8: stur            x2, [fp, #-0x80]
    // 0x579bdc: r16 = false
    //     0x579bdc: add             x16, NULL, #0x30  ; false
    // 0x579be0: str             x16, [SP]
    // 0x579be4: mov             x1, x2
    // 0x579be8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x579be8: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x579bec: r0 = toList()
    //     0x579bec: bl              #0x5dea08  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x579bf0: stur            x0, [fp, #-0x98]
    // 0x579bf4: LoadField: r2 = r0->field_7
    //     0x579bf4: ldur            w2, [x0, #7]
    // 0x579bf8: DecompressPointer r2
    //     0x579bf8: add             x2, x2, HEAP, lsl #32
    // 0x579bfc: mov             x1, x2
    // 0x579c00: stur            x2, [fp, #-0x90]
    // 0x579c04: r0 = _ArrayIterator()
    //     0x579c04: bl              #0x4fd73c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x579c08: mov             x4, x0
    // 0x579c0c: ldur            x3, [fp, #-0x98]
    // 0x579c10: stur            x4, [fp, #-0xc0]
    // 0x579c14: StoreField: r4->field_b = r3
    //     0x579c14: stur            w3, [x4, #0xb]
    // 0x579c18: LoadField: r0 = r3->field_b
    //     0x579c18: ldur            w0, [x3, #0xb]
    // 0x579c1c: r5 = LoadInt32Instr(r0)
    //     0x579c1c: sbfx            x5, x0, #1, #0x1f
    // 0x579c20: stur            x5, [fp, #-0xb8]
    // 0x579c24: StoreField: r4->field_f = r5
    //     0x579c24: stur            x5, [x4, #0xf]
    // 0x579c28: ArrayStore: r4[0] = rZR  ; List_8
    //     0x579c28: stur            xzr, [x4, #0x17]
    // 0x579c2c: ldur            x0, [fp, #-0x80]
    // 0x579c30: LoadField: r6 = r0->field_b
    //     0x579c30: ldur            w6, [x0, #0xb]
    // 0x579c34: DecompressPointer r6
    //     0x579c34: add             x6, x6, HEAP, lsl #32
    // 0x579c38: stur            x6, [fp, #-0xb0]
    // 0x579c3c: r8 = Null
    //     0x579c3c: mov             x8, NULL
    // 0x579c40: r7 = Null
    //     0x579c40: mov             x7, NULL
    // 0x579c44: stur            x8, [fp, #-0xa0]
    // 0x579c48: stur            x7, [fp, #-0xa8]
    // 0x579c4c: CheckStackOverflow
    //     0x579c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579c50: cmp             SP, x16
    //     0x579c54: b.ls            #0x579e3c
    // 0x579c58: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x579c58: ldur            x2, [x4, #0x17]
    // 0x579c5c: cmp             x2, x5
    // 0x579c60: b.ge            #0x579e1c
    // 0x579c64: mov             x0, x5
    // 0x579c68: mov             x1, x2
    // 0x579c6c: cmp             x1, x0
    // 0x579c70: b.hs            #0x579e44
    // 0x579c74: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x579c74: add             x16, x3, x2, lsl #2
    //     0x579c78: ldur            w9, [x16, #0xf]
    // 0x579c7c: DecompressPointer r9
    //     0x579c7c: add             x9, x9, HEAP, lsl #32
    // 0x579c80: mov             x0, x9
    // 0x579c84: stur            x9, [fp, #-0x80]
    // 0x579c88: StoreField: r4->field_1f = r0
    //     0x579c88: stur            w0, [x4, #0x1f]
    //     0x579c8c: tbz             w0, #0, #0x579ca8
    //     0x579c90: ldurb           w16, [x4, #-1]
    //     0x579c94: ldurb           w17, [x0, #-1]
    //     0x579c98: and             x16, x17, x16, lsr #2
    //     0x579c9c: tst             x16, HEAP, lsr #32
    //     0x579ca0: b.eq            #0x579ca8
    //     0x579ca4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x579ca8: add             x0, x2, #1
    // 0x579cac: ArrayStore: r4[0] = r0  ; List_8
    //     0x579cac: stur            x0, [x4, #0x17]
    // 0x579cb0: cmp             w9, NULL
    // 0x579cb4: b.ne            #0x579ce8
    // 0x579cb8: mov             x0, x9
    // 0x579cbc: ldur            x2, [fp, #-0x90]
    // 0x579cc0: r1 = Null
    //     0x579cc0: mov             x1, NULL
    // 0x579cc4: cmp             w2, NULL
    // 0x579cc8: b.eq            #0x579ce8
    // 0x579ccc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x579ccc: ldur            w4, [x2, #0x17]
    // 0x579cd0: DecompressPointer r4
    //     0x579cd0: add             x4, x4, HEAP, lsl #32
    // 0x579cd4: r8 = X0
    //     0x579cd4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x579cd8: LoadField: r9 = r4->field_7
    //     0x579cd8: ldur            x9, [x4, #7]
    // 0x579cdc: r3 = Null
    //     0x579cdc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bf8] Null
    //     0x579ce0: ldr             x3, [x3, #0xbf8]
    // 0x579ce4: blr             x9
    // 0x579ce8: ldur            x1, [fp, #-0xb0]
    // 0x579cec: ldur            x2, [fp, #-0x80]
    // 0x579cf0: r0 = containsKey()
    //     0x579cf0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x579cf4: tbnz            w0, #4, #0x579d10
    // 0x579cf8: ldur            x16, [fp, #-0x80]
    // 0x579cfc: str             x16, [SP]
    // 0x579d00: ldur            x0, [fp, #-0x80]
    // 0x579d04: ClosureCall
    //     0x579d04: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x579d08: ldur            x2, [x0, #0x1f]
    //     0x579d0c: blr             x2
    // 0x579d10: ldur            x8, [fp, #-0xa0]
    // 0x579d14: ldur            x7, [fp, #-0xa8]
    // 0x579d18: b               #0x579e08
    // 0x579d1c: sub             SP, fp, #0xc8
    // 0x579d20: mov             x3, x0
    // 0x579d24: stur            x0, [fp, #-0x80]
    // 0x579d28: mov             x0, x1
    // 0x579d2c: stur            x1, [fp, #-0xa0]
    // 0x579d30: r1 = Null
    //     0x579d30: mov             x1, NULL
    // 0x579d34: r2 = 4
    //     0x579d34: movz            x2, #0x4
    // 0x579d38: r0 = AllocateArray()
    //     0x579d38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x579d3c: stur            x0, [fp, #-0xa8]
    // 0x579d40: r16 = "while notifying listeners for "
    //     0x579d40: ldr             x16, [PP, #0x4b30]  ; [pp+0x4b30] "while notifying listeners for "
    // 0x579d44: StoreField: r0->field_f = r16
    //     0x579d44: stur            w16, [x0, #0xf]
    // 0x579d48: ldur            x16, [fp, #-0x88]
    // 0x579d4c: str             x16, [SP]
    // 0x579d50: r0 = runtimeType()
    //     0x579d50: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x579d54: ldur            x1, [fp, #-0xa8]
    // 0x579d58: ArrayStore: r1[1] = r0  ; List_4
    //     0x579d58: add             x25, x1, #0x13
    //     0x579d5c: str             w0, [x25]
    //     0x579d60: tbz             w0, #0, #0x579d7c
    //     0x579d64: ldurb           w16, [x1, #-1]
    //     0x579d68: ldurb           w17, [x0, #-1]
    //     0x579d6c: and             x16, x17, x16, lsr #2
    //     0x579d70: tst             x16, HEAP, lsr #32
    //     0x579d74: b.eq            #0x579d7c
    //     0x579d78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x579d7c: ldur            x16, [fp, #-0xa8]
    // 0x579d80: str             x16, [SP]
    // 0x579d84: r0 = _interpolate()
    //     0x579d84: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x579d88: r1 = <List<Object>>
    //     0x579d88: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x579d8c: stur            x0, [fp, #-0xa8]
    // 0x579d90: r0 = ErrorDescription()
    //     0x579d90: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x579d94: mov             x1, x0
    // 0x579d98: ldur            x2, [fp, #-0xa8]
    // 0x579d9c: r3 = Instance_DiagnosticLevel
    //     0x579d9c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x579da0: r0 = _ErrorDiagnostic()
    //     0x579da0: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x579da4: r0 = FlutterErrorDetails()
    //     0x579da4: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x579da8: mov             x1, x0
    // 0x579dac: ldur            x0, [fp, #-0x80]
    // 0x579db0: stur            x1, [fp, #-0xa8]
    // 0x579db4: StoreField: r1->field_7 = r0
    //     0x579db4: stur            w0, [x1, #7]
    // 0x579db8: ldur            x2, [fp, #-0xa0]
    // 0x579dbc: StoreField: r1->field_b = r2
    //     0x579dbc: stur            w2, [x1, #0xb]
    // 0x579dc0: r3 = false
    //     0x579dc0: add             x3, NULL, #0x30  ; false
    // 0x579dc4: StoreField: r1->field_f = r3
    //     0x579dc4: stur            w3, [x1, #0xf]
    // 0x579dc8: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x579dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x579dcc: ldr             x0, [x0, #0xc60]
    //     0x579dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x579dd4: cmp             w0, w16
    //     0x579dd8: b.ne            #0x579de4
    //     0x579ddc: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x579de0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x579de4: cmp             w0, NULL
    // 0x579de8: b.eq            #0x579e00
    // 0x579dec: r16 = false
    //     0x579dec: add             x16, NULL, #0x30  ; false
    // 0x579df0: str             x16, [SP]
    // 0x579df4: ldur            x1, [fp, #-0xa8]
    // 0x579df8: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x579df8: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x579dfc: r0 = dumpErrorToConsole()
    //     0x579dfc: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x579e00: ldur            x8, [fp, #-0xa0]
    // 0x579e04: ldur            x7, [fp, #-0x80]
    // 0x579e08: ldur            x3, [fp, #-0x98]
    // 0x579e0c: ldur            x6, [fp, #-0xb0]
    // 0x579e10: ldur            x4, [fp, #-0xc0]
    // 0x579e14: ldur            x5, [fp, #-0xb8]
    // 0x579e18: b               #0x579c44
    // 0x579e1c: mov             x1, x4
    // 0x579e20: StoreField: r1->field_1f = rNULL
    //     0x579e20: stur            NULL, [x1, #0x1f]
    // 0x579e24: r0 = Null
    //     0x579e24: mov             x0, NULL
    // 0x579e28: LeaveFrame
    //     0x579e28: mov             SP, fp
    //     0x579e2c: ldp             fp, lr, [SP], #0x10
    // 0x579e30: ret
    //     0x579e30: ret             
    // 0x579e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579e38: b               #0x579bd0
    // 0x579e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579e3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579e40: b               #0x579c58
    // 0x579e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x579e44: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57ae1c, size: 0x50
    // 0x57ae1c: EnterFrame
    //     0x57ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x57ae20: mov             fp, SP
    // 0x57ae24: AllocStack(0x8)
    //     0x57ae24: sub             SP, SP, #8
    // 0x57ae28: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x57ae28: mov             x0, x1
    //     0x57ae2c: stur            x1, [fp, #-8]
    // 0x57ae30: CheckStackOverflow
    //     0x57ae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ae34: cmp             SP, x16
    //     0x57ae38: b.ls            #0x57ae64
    // 0x57ae3c: LoadField: r1 = r0->field_13
    //     0x57ae3c: ldur            w1, [x0, #0x13]
    // 0x57ae40: DecompressPointer r1
    //     0x57ae40: add             x1, x1, HEAP, lsl #32
    // 0x57ae44: r0 = remove()
    //     0x57ae44: bl              #0x57ad10  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x57ae48: tbnz            w0, #4, #0x57ae54
    // 0x57ae4c: ldur            x1, [fp, #-8]
    // 0x57ae50: r0 = didUnregisterListener()
    //     0x57ae50: bl              #0x57ae6c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x57ae54: r0 = Null
    //     0x57ae54: mov             x0, NULL
    // 0x57ae58: LeaveFrame
    //     0x57ae58: mov             SP, fp
    //     0x57ae5c: ldp             fp, lr, [SP], #0x10
    // 0x57ae60: ret
    //     0x57ae60: ret             
    // 0x57ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ae64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ae68: b               #0x57ae3c
  }
}

// class id: 4795, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x5798b0, size: 0x3c
    // 0x5798b0: EnterFrame
    //     0x5798b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5798b4: mov             fp, SP
    // 0x5798b8: ldr             x0, [fp, #0x18]
    // 0x5798bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5798bc: ldur            w1, [x0, #0x17]
    // 0x5798c0: DecompressPointer r1
    //     0x5798c0: add             x1, x1, HEAP, lsl #32
    // 0x5798c4: CheckStackOverflow
    //     0x5798c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5798c8: cmp             SP, x16
    //     0x5798cc: b.ls            #0x5798e4
    // 0x5798d0: ldr             x2, [fp, #0x10]
    // 0x5798d4: r0 = notifyStatusListeners()
    //     0x5798d4: bl              #0x5798ec  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x5798d8: LeaveFrame
    //     0x5798d8: mov             SP, fp
    //     0x5798dc: ldp             fp, lr, [SP], #0x10
    // 0x5798e0: ret
    //     0x5798e0: ret             
    // 0x5798e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5798e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5798e8: b               #0x5798d0
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x5798ec, size: 0x28c
    // 0x5798ec: EnterFrame
    //     0x5798ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5798f0: mov             fp, SP
    // 0x5798f4: AllocStack(0xd8)
    //     0x5798f4: sub             SP, SP, #0xd8
    // 0x5798f8: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x5798f8: mov             x0, x1
    //     0x5798fc: stur            x1, [fp, #-0x88]
    //     0x579900: stur            x2, [fp, #-0x90]
    // 0x579904: CheckStackOverflow
    //     0x579904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579908: cmp             SP, x16
    //     0x57990c: b.ls            #0x579b64
    // 0x579910: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x579910: ldur            w3, [x0, #0x17]
    // 0x579914: DecompressPointer r3
    //     0x579914: add             x3, x3, HEAP, lsl #32
    // 0x579918: stur            x3, [fp, #-0x80]
    // 0x57991c: r16 = false
    //     0x57991c: add             x16, NULL, #0x30  ; false
    // 0x579920: str             x16, [SP]
    // 0x579924: mov             x1, x3
    // 0x579928: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x579928: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x57992c: r0 = toList()
    //     0x57992c: bl              #0x5de990  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x579930: stur            x0, [fp, #-0xa0]
    // 0x579934: LoadField: r2 = r0->field_7
    //     0x579934: ldur            w2, [x0, #7]
    // 0x579938: DecompressPointer r2
    //     0x579938: add             x2, x2, HEAP, lsl #32
    // 0x57993c: mov             x1, x2
    // 0x579940: stur            x2, [fp, #-0x98]
    // 0x579944: r0 = _ArrayIterator()
    //     0x579944: bl              #0x4fd73c  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x579948: mov             x4, x0
    // 0x57994c: ldur            x3, [fp, #-0xa0]
    // 0x579950: stur            x4, [fp, #-0xc8]
    // 0x579954: StoreField: r4->field_b = r3
    //     0x579954: stur            w3, [x4, #0xb]
    // 0x579958: LoadField: r0 = r3->field_b
    //     0x579958: ldur            w0, [x3, #0xb]
    // 0x57995c: r5 = LoadInt32Instr(r0)
    //     0x57995c: sbfx            x5, x0, #1, #0x1f
    // 0x579960: stur            x5, [fp, #-0xc0]
    // 0x579964: StoreField: r4->field_f = r5
    //     0x579964: stur            x5, [x4, #0xf]
    // 0x579968: ArrayStore: r4[0] = rZR  ; List_8
    //     0x579968: stur            xzr, [x4, #0x17]
    // 0x57996c: r7 = Null
    //     0x57996c: mov             x7, NULL
    // 0x579970: r6 = Null
    //     0x579970: mov             x6, NULL
    // 0x579974: stur            x7, [fp, #-0xb0]
    // 0x579978: stur            x6, [fp, #-0xb8]
    // 0x57997c: CheckStackOverflow
    //     0x57997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579980: cmp             SP, x16
    //     0x579984: b.ls            #0x579b6c
    // 0x579988: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x579988: ldur            x2, [x4, #0x17]
    // 0x57998c: cmp             x2, x5
    // 0x579990: b.ge            #0x579b4c
    // 0x579994: mov             x0, x5
    // 0x579998: mov             x1, x2
    // 0x57999c: cmp             x1, x0
    // 0x5799a0: b.hs            #0x579b74
    // 0x5799a4: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x5799a4: add             x16, x3, x2, lsl #2
    //     0x5799a8: ldur            w8, [x16, #0xf]
    // 0x5799ac: DecompressPointer r8
    //     0x5799ac: add             x8, x8, HEAP, lsl #32
    // 0x5799b0: mov             x0, x8
    // 0x5799b4: stur            x8, [fp, #-0xa8]
    // 0x5799b8: StoreField: r4->field_1f = r0
    //     0x5799b8: stur            w0, [x4, #0x1f]
    //     0x5799bc: tbz             w0, #0, #0x5799d8
    //     0x5799c0: ldurb           w16, [x4, #-1]
    //     0x5799c4: ldurb           w17, [x0, #-1]
    //     0x5799c8: and             x16, x17, x16, lsr #2
    //     0x5799cc: tst             x16, HEAP, lsr #32
    //     0x5799d0: b.eq            #0x5799d8
    //     0x5799d4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5799d8: add             x0, x2, #1
    // 0x5799dc: ArrayStore: r4[0] = r0  ; List_8
    //     0x5799dc: stur            x0, [x4, #0x17]
    // 0x5799e0: cmp             w8, NULL
    // 0x5799e4: b.ne            #0x579a18
    // 0x5799e8: mov             x0, x8
    // 0x5799ec: ldur            x2, [fp, #-0x98]
    // 0x5799f0: r1 = Null
    //     0x5799f0: mov             x1, NULL
    // 0x5799f4: cmp             w2, NULL
    // 0x5799f8: b.eq            #0x579a18
    // 0x5799fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5799fc: ldur            w4, [x2, #0x17]
    // 0x579a00: DecompressPointer r4
    //     0x579a00: add             x4, x4, HEAP, lsl #32
    // 0x579a04: r8 = X0
    //     0x579a04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x579a08: LoadField: r9 = r4->field_7
    //     0x579a08: ldur            x9, [x4, #7]
    // 0x579a0c: r3 = Null
    //     0x579a0c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16be8] Null
    //     0x579a10: ldr             x3, [x3, #0xbe8]
    // 0x579a14: blr             x9
    // 0x579a18: ldur            x1, [fp, #-0x80]
    // 0x579a1c: ldur            x2, [fp, #-0xa8]
    // 0x579a20: r0 = contains()
    //     0x579a20: bl              #0x5e3d10  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x579a24: tbnz            w0, #4, #0x579a44
    // 0x579a28: ldur            x16, [fp, #-0xa8]
    // 0x579a2c: ldur            lr, [fp, #-0x90]
    // 0x579a30: stp             lr, x16, [SP]
    // 0x579a34: ldur            x0, [fp, #-0xa8]
    // 0x579a38: ClosureCall
    //     0x579a38: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x579a3c: ldur            x2, [x0, #0x1f]
    //     0x579a40: blr             x2
    // 0x579a44: ldur            x7, [fp, #-0xb0]
    // 0x579a48: ldur            x6, [fp, #-0xb8]
    // 0x579a4c: b               #0x579b3c
    // 0x579a50: sub             SP, fp, #0xd8
    // 0x579a54: mov             x3, x0
    // 0x579a58: stur            x0, [fp, #-0xa8]
    // 0x579a5c: mov             x0, x1
    // 0x579a60: stur            x1, [fp, #-0xb0]
    // 0x579a64: r1 = Null
    //     0x579a64: mov             x1, NULL
    // 0x579a68: r2 = 4
    //     0x579a68: movz            x2, #0x4
    // 0x579a6c: r0 = AllocateArray()
    //     0x579a6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x579a70: stur            x0, [fp, #-0xb8]
    // 0x579a74: r16 = "while notifying status listeners for "
    //     0x579a74: ldr             x16, [PP, #0x4b00]  ; [pp+0x4b00] "while notifying status listeners for "
    // 0x579a78: StoreField: r0->field_f = r16
    //     0x579a78: stur            w16, [x0, #0xf]
    // 0x579a7c: ldur            x16, [fp, #-0x88]
    // 0x579a80: str             x16, [SP]
    // 0x579a84: r0 = runtimeType()
    //     0x579a84: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x579a88: ldur            x1, [fp, #-0xb8]
    // 0x579a8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x579a8c: add             x25, x1, #0x13
    //     0x579a90: str             w0, [x25]
    //     0x579a94: tbz             w0, #0, #0x579ab0
    //     0x579a98: ldurb           w16, [x1, #-1]
    //     0x579a9c: ldurb           w17, [x0, #-1]
    //     0x579aa0: and             x16, x17, x16, lsr #2
    //     0x579aa4: tst             x16, HEAP, lsr #32
    //     0x579aa8: b.eq            #0x579ab0
    //     0x579aac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x579ab0: ldur            x16, [fp, #-0xb8]
    // 0x579ab4: str             x16, [SP]
    // 0x579ab8: r0 = _interpolate()
    //     0x579ab8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x579abc: r1 = <List<Object>>
    //     0x579abc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x579ac0: stur            x0, [fp, #-0xb8]
    // 0x579ac4: r0 = ErrorDescription()
    //     0x579ac4: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x579ac8: mov             x1, x0
    // 0x579acc: ldur            x2, [fp, #-0xb8]
    // 0x579ad0: r3 = Instance_DiagnosticLevel
    //     0x579ad0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x579ad4: r0 = _ErrorDiagnostic()
    //     0x579ad4: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x579ad8: r0 = FlutterErrorDetails()
    //     0x579ad8: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x579adc: mov             x1, x0
    // 0x579ae0: ldur            x0, [fp, #-0xa8]
    // 0x579ae4: stur            x1, [fp, #-0xb8]
    // 0x579ae8: StoreField: r1->field_7 = r0
    //     0x579ae8: stur            w0, [x1, #7]
    // 0x579aec: ldur            x2, [fp, #-0xb0]
    // 0x579af0: StoreField: r1->field_b = r2
    //     0x579af0: stur            w2, [x1, #0xb]
    // 0x579af4: r3 = false
    //     0x579af4: add             x3, NULL, #0x30  ; false
    // 0x579af8: StoreField: r1->field_f = r3
    //     0x579af8: stur            w3, [x1, #0xf]
    // 0x579afc: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x579afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x579b00: ldr             x0, [x0, #0xc60]
    //     0x579b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x579b08: cmp             w0, w16
    //     0x579b0c: b.ne            #0x579b18
    //     0x579b10: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x579b14: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x579b18: cmp             w0, NULL
    // 0x579b1c: b.eq            #0x579b34
    // 0x579b20: r16 = false
    //     0x579b20: add             x16, NULL, #0x30  ; false
    // 0x579b24: str             x16, [SP]
    // 0x579b28: ldur            x1, [fp, #-0xb8]
    // 0x579b2c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x579b2c: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x579b30: r0 = dumpErrorToConsole()
    //     0x579b30: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x579b34: ldur            x7, [fp, #-0xb0]
    // 0x579b38: ldur            x6, [fp, #-0xa8]
    // 0x579b3c: ldur            x3, [fp, #-0xa0]
    // 0x579b40: ldur            x4, [fp, #-0xc8]
    // 0x579b44: ldur            x5, [fp, #-0xc0]
    // 0x579b48: b               #0x579974
    // 0x579b4c: mov             x1, x4
    // 0x579b50: StoreField: r1->field_1f = rNULL
    //     0x579b50: stur            NULL, [x1, #0x1f]
    // 0x579b54: r0 = Null
    //     0x579b54: mov             x0, NULL
    // 0x579b58: LeaveFrame
    //     0x579b58: mov             SP, fp
    //     0x579b5c: ldp             fp, lr, [SP], #0x10
    // 0x579b60: ret
    //     0x579b60: ret             
    // 0x579b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579b68: b               #0x579910
    // 0x579b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579b70: b               #0x579988
    // 0x579b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x579b74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xa28c34, size: 0x58
    // 0xa28c34: EnterFrame
    //     0xa28c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa28c38: mov             fp, SP
    // 0xa28c3c: AllocStack(0x10)
    //     0xa28c3c: sub             SP, SP, #0x10
    // 0xa28c40: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa28c40: mov             x0, x1
    //     0xa28c44: stur            x1, [fp, #-8]
    //     0xa28c48: stur            x2, [fp, #-0x10]
    // 0xa28c4c: CheckStackOverflow
    //     0xa28c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28c50: cmp             SP, x16
    //     0xa28c54: b.ls            #0xa28c84
    // 0xa28c58: mov             x1, x0
    // 0xa28c5c: r0 = didRegisterListener()
    //     0xa28c5c: bl              #0x57976c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xa28c60: ldur            x0, [fp, #-8]
    // 0xa28c64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa28c64: ldur            w1, [x0, #0x17]
    // 0xa28c68: DecompressPointer r1
    //     0xa28c68: add             x1, x1, HEAP, lsl #32
    // 0xa28c6c: ldur            x2, [fp, #-0x10]
    // 0xa28c70: r0 = add()
    //     0xa28c70: bl              #0x69ae0c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xa28c74: r0 = Null
    //     0xa28c74: mov             x0, NULL
    // 0xa28c78: LeaveFrame
    //     0xa28c78: mov             SP, fp
    //     0xa28c7c: ldp             fp, lr, [SP], #0x10
    // 0xa28c80: ret
    //     0xa28c80: ret             
    // 0xa28c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28c84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28c88: b               #0xa28c58
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xa31bb0, size: 0x50
    // 0xa31bb0: EnterFrame
    //     0xa31bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa31bb4: mov             fp, SP
    // 0xa31bb8: AllocStack(0x8)
    //     0xa31bb8: sub             SP, SP, #8
    // 0xa31bbc: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0xa31bbc: mov             x0, x1
    //     0xa31bc0: stur            x1, [fp, #-8]
    // 0xa31bc4: CheckStackOverflow
    //     0xa31bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31bc8: cmp             SP, x16
    //     0xa31bcc: b.ls            #0xa31bf8
    // 0xa31bd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa31bd0: ldur            w1, [x0, #0x17]
    // 0xa31bd4: DecompressPointer r1
    //     0xa31bd4: add             x1, x1, HEAP, lsl #32
    // 0xa31bd8: r0 = remove()
    //     0xa31bd8: bl              #0x6ab68c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xa31bdc: tbnz            w0, #4, #0xa31be8
    // 0xa31be0: ldur            x1, [fp, #-8]
    // 0xa31be4: r0 = didUnregisterListener()
    //     0xa31be4: bl              #0x57ae6c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xa31be8: r0 = Null
    //     0xa31be8: mov             x0, NULL
    // 0xa31bec: LeaveFrame
    //     0xa31bec: mov             SP, fp
    //     0xa31bf0: ldp             fp, lr, [SP], #0x10
    // 0xa31bf4: ret
    //     0xa31bf4: ret             
    // 0xa31bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31bfc: b               #0xa31bd0
  }
}

// class id: 4796, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x5f14b0, size: 0x258
    // 0x5f14b0: EnterFrame
    //     0x5f14b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f14b4: mov             fp, SP
    // 0x5f14b8: AllocStack(0x20)
    //     0x5f14b8: sub             SP, SP, #0x20
    // 0x5f14bc: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f14bc: stur            x1, [fp, #-8]
    //     0x5f14c0: mov             x16, x2
    //     0x5f14c4: mov             x2, x1
    //     0x5f14c8: mov             x1, x16
    //     0x5f14cc: stur            x1, [fp, #-0x10]
    // 0x5f14d0: CheckStackOverflow
    //     0x5f14d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f14d4: cmp             SP, x16
    //     0x5f14d8: b.ls            #0x5f16f0
    // 0x5f14dc: LoadField: r0 = r2->field_23
    //     0x5f14dc: ldur            w0, [x2, #0x23]
    // 0x5f14e0: DecompressPointer r0
    //     0x5f14e0: add             x0, x0, HEAP, lsl #32
    // 0x5f14e4: r3 = LoadClassIdInstr(r1)
    //     0x5f14e4: ldur            x3, [x1, #-1]
    //     0x5f14e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5f14ec: stp             x0, x1, [SP]
    // 0x5f14f0: mov             x0, x3
    // 0x5f14f4: mov             lr, x0
    // 0x5f14f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5f14fc: blr             lr
    // 0x5f1500: tbnz            w0, #4, #0x5f1514
    // 0x5f1504: r0 = Null
    //     0x5f1504: mov             x0, NULL
    // 0x5f1508: LeaveFrame
    //     0x5f1508: mov             SP, fp
    //     0x5f150c: ldp             fp, lr, [SP], #0x10
    // 0x5f1510: ret
    //     0x5f1510: ret             
    // 0x5f1514: ldur            x2, [fp, #-8]
    // 0x5f1518: LoadField: r1 = r2->field_23
    //     0x5f1518: ldur            w1, [x2, #0x23]
    // 0x5f151c: DecompressPointer r1
    //     0x5f151c: add             x1, x1, HEAP, lsl #32
    // 0x5f1520: cmp             w1, NULL
    // 0x5f1524: b.eq            #0x5f15b4
    // 0x5f1528: r0 = LoadClassIdInstr(r1)
    //     0x5f1528: ldur            x0, [x1, #-1]
    //     0x5f152c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1530: r0 = GDT[cid_x0 + 0x29a]()
    //     0x5f1530: add             lr, x0, #0x29a
    //     0x5f1534: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1538: blr             lr
    // 0x5f153c: ldur            x2, [fp, #-8]
    // 0x5f1540: StoreField: r2->field_1b = r0
    //     0x5f1540: stur            w0, [x2, #0x1b]
    //     0x5f1544: ldurb           w16, [x2, #-1]
    //     0x5f1548: ldurb           w17, [x0, #-1]
    //     0x5f154c: and             x16, x17, x16, lsr #2
    //     0x5f1550: tst             x16, HEAP, lsr #32
    //     0x5f1554: b.eq            #0x5f155c
    //     0x5f1558: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f155c: LoadField: r1 = r2->field_23
    //     0x5f155c: ldur            w1, [x2, #0x23]
    // 0x5f1560: DecompressPointer r1
    //     0x5f1560: add             x1, x1, HEAP, lsl #32
    // 0x5f1564: cmp             w1, NULL
    // 0x5f1568: b.eq            #0x5f16f8
    // 0x5f156c: r0 = LoadClassIdInstr(r1)
    //     0x5f156c: ldur            x0, [x1, #-1]
    //     0x5f1570: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1574: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f1574: add             lr, x0, #0xc87
    //     0x5f1578: ldr             lr, [x21, lr, lsl #3]
    //     0x5f157c: blr             lr
    // 0x5f1580: ldur            x2, [fp, #-8]
    // 0x5f1584: StoreField: r2->field_1f = r0
    //     0x5f1584: stur            w0, [x2, #0x1f]
    //     0x5f1588: ldurb           w16, [x2, #-1]
    //     0x5f158c: ldurb           w17, [x0, #-1]
    //     0x5f1590: and             x16, x17, x16, lsr #2
    //     0x5f1594: tst             x16, HEAP, lsr #32
    //     0x5f1598: b.eq            #0x5f15a0
    //     0x5f159c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f15a0: LoadField: r0 = r2->field_b
    //     0x5f15a0: ldur            x0, [x2, #0xb]
    // 0x5f15a4: cmp             x0, #0
    // 0x5f15a8: b.le            #0x5f15b4
    // 0x5f15ac: mov             x1, x2
    // 0x5f15b0: r0 = didStopListening()
    //     0x5f15b0: bl              #0xa46688  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x5f15b4: ldur            x2, [fp, #-8]
    // 0x5f15b8: ldur            x1, [fp, #-0x10]
    // 0x5f15bc: mov             x0, x1
    // 0x5f15c0: StoreField: r2->field_23 = r0
    //     0x5f15c0: stur            w0, [x2, #0x23]
    //     0x5f15c4: ldurb           w16, [x2, #-1]
    //     0x5f15c8: ldurb           w17, [x0, #-1]
    //     0x5f15cc: and             x16, x17, x16, lsr #2
    //     0x5f15d0: tst             x16, HEAP, lsr #32
    //     0x5f15d4: b.eq            #0x5f15dc
    //     0x5f15d8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f15dc: cmp             w1, NULL
    // 0x5f15e0: b.eq            #0x5f16e0
    // 0x5f15e4: LoadField: r0 = r2->field_b
    //     0x5f15e4: ldur            x0, [x2, #0xb]
    // 0x5f15e8: cmp             x0, #0
    // 0x5f15ec: b.le            #0x5f15f8
    // 0x5f15f0: mov             x1, x2
    // 0x5f15f4: r0 = didStartListening()
    //     0x5f15f4: bl              #0xa752f0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x5f15f8: ldur            x2, [fp, #-8]
    // 0x5f15fc: LoadField: r3 = r2->field_1f
    //     0x5f15fc: ldur            w3, [x2, #0x1f]
    // 0x5f1600: DecompressPointer r3
    //     0x5f1600: add             x3, x3, HEAP, lsl #32
    // 0x5f1604: stur            x3, [fp, #-0x10]
    // 0x5f1608: LoadField: r1 = r2->field_23
    //     0x5f1608: ldur            w1, [x2, #0x23]
    // 0x5f160c: DecompressPointer r1
    //     0x5f160c: add             x1, x1, HEAP, lsl #32
    // 0x5f1610: cmp             w1, NULL
    // 0x5f1614: b.eq            #0x5f16fc
    // 0x5f1618: r0 = LoadClassIdInstr(r1)
    //     0x5f1618: ldur            x0, [x1, #-1]
    //     0x5f161c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1620: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f1620: add             lr, x0, #0xc87
    //     0x5f1624: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1628: blr             lr
    // 0x5f162c: mov             x1, x0
    // 0x5f1630: ldur            x0, [fp, #-0x10]
    // 0x5f1634: r2 = LoadClassIdInstr(r0)
    //     0x5f1634: ldur            x2, [x0, #-1]
    //     0x5f1638: ubfx            x2, x2, #0xc, #0x14
    // 0x5f163c: stp             x1, x0, [SP]
    // 0x5f1640: mov             x0, x2
    // 0x5f1644: mov             lr, x0
    // 0x5f1648: ldr             lr, [x21, lr, lsl #3]
    // 0x5f164c: blr             lr
    // 0x5f1650: tbz             w0, #4, #0x5f165c
    // 0x5f1654: ldur            x1, [fp, #-8]
    // 0x5f1658: r0 = notifyListeners()
    //     0x5f1658: bl              #0x579bb0  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x5f165c: ldur            x2, [fp, #-8]
    // 0x5f1660: LoadField: r3 = r2->field_1b
    //     0x5f1660: ldur            w3, [x2, #0x1b]
    // 0x5f1664: DecompressPointer r3
    //     0x5f1664: add             x3, x3, HEAP, lsl #32
    // 0x5f1668: stur            x3, [fp, #-0x10]
    // 0x5f166c: LoadField: r1 = r2->field_23
    //     0x5f166c: ldur            w1, [x2, #0x23]
    // 0x5f1670: DecompressPointer r1
    //     0x5f1670: add             x1, x1, HEAP, lsl #32
    // 0x5f1674: cmp             w1, NULL
    // 0x5f1678: b.eq            #0x5f1700
    // 0x5f167c: r0 = LoadClassIdInstr(r1)
    //     0x5f167c: ldur            x0, [x1, #-1]
    //     0x5f1680: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1684: r0 = GDT[cid_x0 + 0x29a]()
    //     0x5f1684: add             lr, x0, #0x29a
    //     0x5f1688: ldr             lr, [x21, lr, lsl #3]
    //     0x5f168c: blr             lr
    // 0x5f1690: mov             x1, x0
    // 0x5f1694: ldur            x0, [fp, #-0x10]
    // 0x5f1698: cmp             w0, w1
    // 0x5f169c: b.eq            #0x5f16d4
    // 0x5f16a0: ldur            x2, [fp, #-8]
    // 0x5f16a4: LoadField: r1 = r2->field_23
    //     0x5f16a4: ldur            w1, [x2, #0x23]
    // 0x5f16a8: DecompressPointer r1
    //     0x5f16a8: add             x1, x1, HEAP, lsl #32
    // 0x5f16ac: cmp             w1, NULL
    // 0x5f16b0: b.eq            #0x5f1704
    // 0x5f16b4: r0 = LoadClassIdInstr(r1)
    //     0x5f16b4: ldur            x0, [x1, #-1]
    //     0x5f16b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f16bc: r0 = GDT[cid_x0 + 0x29a]()
    //     0x5f16bc: add             lr, x0, #0x29a
    //     0x5f16c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f16c4: blr             lr
    // 0x5f16c8: ldur            x1, [fp, #-8]
    // 0x5f16cc: mov             x2, x0
    // 0x5f16d0: r0 = notifyStatusListeners()
    //     0x5f16d0: bl              #0x5798ec  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x5f16d4: ldur            x1, [fp, #-8]
    // 0x5f16d8: StoreField: r1->field_1b = rNULL
    //     0x5f16d8: stur            NULL, [x1, #0x1b]
    // 0x5f16dc: StoreField: r1->field_1f = rNULL
    //     0x5f16dc: stur            NULL, [x1, #0x1f]
    // 0x5f16e0: r0 = Null
    //     0x5f16e0: mov             x0, NULL
    // 0x5f16e4: LeaveFrame
    //     0x5f16e4: mov             SP, fp
    //     0x5f16e8: ldp             fp, lr, [SP], #0x10
    // 0x5f16ec: ret
    //     0x5f16ec: ret             
    // 0x5f16f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f16f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f16f4: b               #0x5f14dc
    // 0x5f16f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f16f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f16fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f16fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1700: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1704: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x5f38f8, size: 0xa8
    // 0x5f38f8: EnterFrame
    //     0x5f38f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f38fc: mov             fp, SP
    // 0x5f3900: AllocStack(0x10)
    //     0x5f3900: sub             SP, SP, #0x10
    // 0x5f3904: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x5f3904: mov             x0, x1
    //     0x5f3908: stur            x1, [fp, #-0x10]
    //     0x5f390c: ldur            w1, [x4, #0x13]
    //     0x5f3910: sub             x2, x1, #2
    //     0x5f3914: cmp             w2, #2
    //     0x5f3918: b.lt            #0x5f392c
    //     0x5f391c: add             x1, fp, w2, sxtw #2
    //     0x5f3920: ldr             x1, [x1, #8]
    //     0x5f3924: mov             x2, x1
    //     0x5f3928: b               #0x5f3930
    //     0x5f392c: mov             x2, NULL
    //     0x5f3930: stur            x2, [fp, #-8]
    // 0x5f3934: CheckStackOverflow
    //     0x5f3934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3938: cmp             SP, x16
    //     0x5f393c: b.ls            #0x5f3998
    // 0x5f3940: mov             x1, x0
    // 0x5f3944: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x5f3944: bl              #0x5f39a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x5f3948: ldur            x0, [fp, #-8]
    // 0x5f394c: ldur            x1, [fp, #-0x10]
    // 0x5f3950: StoreField: r1->field_23 = r0
    //     0x5f3950: stur            w0, [x1, #0x23]
    //     0x5f3954: ldurb           w16, [x1, #-1]
    //     0x5f3958: ldurb           w17, [x0, #-1]
    //     0x5f395c: and             x16, x17, x16, lsr #2
    //     0x5f3960: tst             x16, HEAP, lsr #32
    //     0x5f3964: b.eq            #0x5f396c
    //     0x5f3968: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f396c: ldur            x2, [fp, #-8]
    // 0x5f3970: cmp             w2, NULL
    // 0x5f3974: b.ne            #0x5f3988
    // 0x5f3978: r3 = Instance_AnimationStatus
    //     0x5f3978: ldr             x3, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x5f397c: r2 = 0.000000
    //     0x5f397c: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x5f3980: StoreField: r1->field_1b = r3
    //     0x5f3980: stur            w3, [x1, #0x1b]
    // 0x5f3984: StoreField: r1->field_1f = r2
    //     0x5f3984: stur            w2, [x1, #0x1f]
    // 0x5f3988: r0 = Null
    //     0x5f3988: mov             x0, NULL
    // 0x5f398c: LeaveFrame
    //     0x5f398c: mov             SP, fp
    //     0x5f3990: ldp             fp, lr, [SP], #0x10
    // 0x5f3994: ret
    //     0x5f3994: ret             
    // 0x5f3998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3998: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f399c: b               #0x5f3940
  }
  get _ value(/* No info */) {
    // ** addr: 0xa03e4c, size: 0xb0
    // 0xa03e4c: EnterFrame
    //     0xa03e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03e50: mov             fp, SP
    // 0xa03e54: CheckStackOverflow
    //     0xa03e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03e58: cmp             SP, x16
    //     0xa03e5c: b.ls            #0xa03ee0
    // 0xa03e60: LoadField: r0 = r1->field_23
    //     0xa03e60: ldur            w0, [x1, #0x23]
    // 0xa03e64: DecompressPointer r0
    //     0xa03e64: add             x0, x0, HEAP, lsl #32
    // 0xa03e68: cmp             w0, NULL
    // 0xa03e6c: b.eq            #0xa03e98
    // 0xa03e70: r1 = LoadClassIdInstr(r0)
    //     0xa03e70: ldur            x1, [x0, #-1]
    //     0xa03e74: ubfx            x1, x1, #0xc, #0x14
    // 0xa03e78: mov             x16, x0
    // 0xa03e7c: mov             x0, x1
    // 0xa03e80: mov             x1, x16
    // 0xa03e84: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa03e84: add             lr, x0, #0xc87
    //     0xa03e88: ldr             lr, [x21, lr, lsl #3]
    //     0xa03e8c: blr             lr
    // 0xa03e90: LoadField: d0 = r0->field_7
    //     0xa03e90: ldur            d0, [x0, #7]
    // 0xa03e94: b               #0xa03eac
    // 0xa03e98: LoadField: r2 = r1->field_1f
    //     0xa03e98: ldur            w2, [x1, #0x1f]
    // 0xa03e9c: DecompressPointer r2
    //     0xa03e9c: add             x2, x2, HEAP, lsl #32
    // 0xa03ea0: cmp             w2, NULL
    // 0xa03ea4: b.eq            #0xa03ee8
    // 0xa03ea8: LoadField: d0 = r2->field_7
    //     0xa03ea8: ldur            d0, [x2, #7]
    // 0xa03eac: r0 = inline_Allocate_Double()
    //     0xa03eac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa03eb0: add             x0, x0, #0x10
    //     0xa03eb4: cmp             x1, x0
    //     0xa03eb8: b.ls            #0xa03eec
    //     0xa03ebc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa03ec0: sub             x0, x0, #0xf
    //     0xa03ec4: movz            x1, #0xe15c
    //     0xa03ec8: movk            x1, #0x3, lsl #16
    //     0xa03ecc: stur            x1, [x0, #-1]
    // 0xa03ed0: StoreField: r0->field_7 = d0
    //     0xa03ed0: stur            d0, [x0, #7]
    // 0xa03ed4: LeaveFrame
    //     0xa03ed4: mov             SP, fp
    //     0xa03ed8: ldp             fp, lr, [SP], #0x10
    // 0xa03edc: ret
    //     0xa03edc: ret             
    // 0xa03ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03ee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03ee4: b               #0xa03e60
    // 0xa03ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03ee8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03eec: SaveReg d0
    //     0xa03eec: str             q0, [SP, #-0x10]!
    // 0xa03ef0: r0 = AllocateDouble()
    //     0xa03ef0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa03ef4: RestoreReg d0
    //     0xa03ef4: ldr             q0, [SP], #0x10
    // 0xa03ef8: b               #0xa03ed0
  }
  get _ status(/* No info */) {
    // ** addr: 0xa32218, size: 0x74
    // 0xa32218: EnterFrame
    //     0xa32218: stp             fp, lr, [SP, #-0x10]!
    //     0xa3221c: mov             fp, SP
    // 0xa32220: CheckStackOverflow
    //     0xa32220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32224: cmp             SP, x16
    //     0xa32228: b.ls            #0xa32280
    // 0xa3222c: LoadField: r0 = r1->field_23
    //     0xa3222c: ldur            w0, [x1, #0x23]
    // 0xa32230: DecompressPointer r0
    //     0xa32230: add             x0, x0, HEAP, lsl #32
    // 0xa32234: cmp             w0, NULL
    // 0xa32238: b.eq            #0xa32260
    // 0xa3223c: r1 = LoadClassIdInstr(r0)
    //     0xa3223c: ldur            x1, [x0, #-1]
    //     0xa32240: ubfx            x1, x1, #0xc, #0x14
    // 0xa32244: mov             x16, x0
    // 0xa32248: mov             x0, x1
    // 0xa3224c: mov             x1, x16
    // 0xa32250: r0 = GDT[cid_x0 + 0x29a]()
    //     0xa32250: add             lr, x0, #0x29a
    //     0xa32254: ldr             lr, [x21, lr, lsl #3]
    //     0xa32258: blr             lr
    // 0xa3225c: b               #0xa32274
    // 0xa32260: LoadField: r2 = r1->field_1b
    //     0xa32260: ldur            w2, [x1, #0x1b]
    // 0xa32264: DecompressPointer r2
    //     0xa32264: add             x2, x2, HEAP, lsl #32
    // 0xa32268: cmp             w2, NULL
    // 0xa3226c: b.eq            #0xa32288
    // 0xa32270: mov             x0, x2
    // 0xa32274: LeaveFrame
    //     0xa32274: mov             SP, fp
    //     0xa32278: ldp             fp, lr, [SP], #0x10
    // 0xa3227c: ret
    //     0xa3227c: ret             
    // 0xa32280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32284: b               #0xa3222c
    // 0xa32288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa32288: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xa46688, size: 0xd0
    // 0xa46688: EnterFrame
    //     0xa46688: stp             fp, lr, [SP, #-0x10]!
    //     0xa4668c: mov             fp, SP
    // 0xa46690: AllocStack(0x10)
    //     0xa46690: sub             SP, SP, #0x10
    // 0xa46694: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0xa46694: mov             x0, x1
    //     0xa46698: stur            x1, [fp, #-0x10]
    // 0xa4669c: CheckStackOverflow
    //     0xa4669c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa466a0: cmp             SP, x16
    //     0xa466a4: b.ls            #0xa4674c
    // 0xa466a8: LoadField: r3 = r0->field_23
    //     0xa466a8: ldur            w3, [x0, #0x23]
    // 0xa466ac: DecompressPointer r3
    //     0xa466ac: add             x3, x3, HEAP, lsl #32
    // 0xa466b0: stur            x3, [fp, #-8]
    // 0xa466b4: cmp             w3, NULL
    // 0xa466b8: b.eq            #0xa4673c
    // 0xa466bc: mov             x2, x0
    // 0xa466c0: r1 = Function 'notifyListeners':.
    //     0xa466c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c08] AnonymousClosure: (0x579b78), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x579bb0)
    //     0xa466c4: ldr             x1, [x1, #0xc08]
    // 0xa466c8: r0 = AllocateClosure()
    //     0xa466c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa466cc: ldur            x1, [fp, #-8]
    // 0xa466d0: r2 = LoadClassIdInstr(r1)
    //     0xa466d0: ldur            x2, [x1, #-1]
    //     0xa466d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa466d8: mov             x16, x0
    // 0xa466dc: mov             x0, x2
    // 0xa466e0: mov             x2, x16
    // 0xa466e4: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0xa466e4: movz            x17, #0xf3f2
    //     0xa466e8: add             lr, x0, x17
    //     0xa466ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa466f0: blr             lr
    // 0xa466f4: ldur            x2, [fp, #-0x10]
    // 0xa466f8: LoadField: r0 = r2->field_23
    //     0xa466f8: ldur            w0, [x2, #0x23]
    // 0xa466fc: DecompressPointer r0
    //     0xa466fc: add             x0, x0, HEAP, lsl #32
    // 0xa46700: stur            x0, [fp, #-8]
    // 0xa46704: cmp             w0, NULL
    // 0xa46708: b.eq            #0xa46754
    // 0xa4670c: r1 = Function 'notifyStatusListeners':.
    //     0xa4670c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c10] AnonymousClosure: (0x5798b0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x5798ec)
    //     0xa46710: ldr             x1, [x1, #0xc10]
    // 0xa46714: r0 = AllocateClosure()
    //     0xa46714: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa46718: ldur            x1, [fp, #-8]
    // 0xa4671c: r2 = LoadClassIdInstr(r1)
    //     0xa4671c: ldur            x2, [x1, #-1]
    //     0xa46720: ubfx            x2, x2, #0xc, #0x14
    // 0xa46724: mov             x16, x0
    // 0xa46728: mov             x0, x2
    // 0xa4672c: mov             x2, x16
    // 0xa46730: r0 = GDT[cid_x0 + 0x391]()
    //     0xa46730: add             lr, x0, #0x391
    //     0xa46734: ldr             lr, [x21, lr, lsl #3]
    //     0xa46738: blr             lr
    // 0xa4673c: r0 = Null
    //     0xa4673c: mov             x0, NULL
    // 0xa46740: LeaveFrame
    //     0xa46740: mov             SP, fp
    //     0xa46744: ldp             fp, lr, [SP], #0x10
    // 0xa46748: ret
    //     0xa46748: ret             
    // 0xa4674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4674c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46750: b               #0xa466a8
    // 0xa46754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46754: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xa752f0, size: 0xd0
    // 0xa752f0: EnterFrame
    //     0xa752f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa752f4: mov             fp, SP
    // 0xa752f8: AllocStack(0x10)
    //     0xa752f8: sub             SP, SP, #0x10
    // 0xa752fc: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0xa752fc: mov             x0, x1
    //     0xa75300: stur            x1, [fp, #-0x10]
    // 0xa75304: CheckStackOverflow
    //     0xa75304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75308: cmp             SP, x16
    //     0xa7530c: b.ls            #0xa753b4
    // 0xa75310: LoadField: r3 = r0->field_23
    //     0xa75310: ldur            w3, [x0, #0x23]
    // 0xa75314: DecompressPointer r3
    //     0xa75314: add             x3, x3, HEAP, lsl #32
    // 0xa75318: stur            x3, [fp, #-8]
    // 0xa7531c: cmp             w3, NULL
    // 0xa75320: b.eq            #0xa753a4
    // 0xa75324: mov             x2, x0
    // 0xa75328: r1 = Function 'notifyListeners':.
    //     0xa75328: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c08] AnonymousClosure: (0x579b78), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x579bb0)
    //     0xa7532c: ldr             x1, [x1, #0xc08]
    // 0xa75330: r0 = AllocateClosure()
    //     0xa75330: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa75334: ldur            x1, [fp, #-8]
    // 0xa75338: r2 = LoadClassIdInstr(r1)
    //     0xa75338: ldur            x2, [x1, #-1]
    //     0xa7533c: ubfx            x2, x2, #0xc, #0x14
    // 0xa75340: mov             x16, x0
    // 0xa75344: mov             x0, x2
    // 0xa75348: mov             x2, x16
    // 0xa7534c: r0 = GDT[cid_x0 + 0xf437]()
    //     0xa7534c: movz            x17, #0xf437
    //     0xa75350: add             lr, x0, x17
    //     0xa75354: ldr             lr, [x21, lr, lsl #3]
    //     0xa75358: blr             lr
    // 0xa7535c: ldur            x2, [fp, #-0x10]
    // 0xa75360: LoadField: r0 = r2->field_23
    //     0xa75360: ldur            w0, [x2, #0x23]
    // 0xa75364: DecompressPointer r0
    //     0xa75364: add             x0, x0, HEAP, lsl #32
    // 0xa75368: stur            x0, [fp, #-8]
    // 0xa7536c: cmp             w0, NULL
    // 0xa75370: b.eq            #0xa753bc
    // 0xa75374: r1 = Function 'notifyStatusListeners':.
    //     0xa75374: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c10] AnonymousClosure: (0x5798b0), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x5798ec)
    //     0xa75378: ldr             x1, [x1, #0xc10]
    // 0xa7537c: r0 = AllocateClosure()
    //     0xa7537c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa75380: ldur            x1, [fp, #-8]
    // 0xa75384: r2 = LoadClassIdInstr(r1)
    //     0xa75384: ldur            x2, [x1, #-1]
    //     0xa75388: ubfx            x2, x2, #0xc, #0x14
    // 0xa7538c: mov             x16, x0
    // 0xa75390: mov             x0, x2
    // 0xa75394: mov             x2, x16
    // 0xa75398: r0 = GDT[cid_x0 + 0x74b]()
    //     0xa75398: add             lr, x0, #0x74b
    //     0xa7539c: ldr             lr, [x21, lr, lsl #3]
    //     0xa753a0: blr             lr
    // 0xa753a4: r0 = Null
    //     0xa753a4: mov             x0, NULL
    // 0xa753a8: LeaveFrame
    //     0xa753a8: mov             SP, fp
    //     0xa753ac: ldp             fp, lr, [SP], #0x10
    // 0xa753b0: ret
    //     0xa753b0: ret             
    // 0xa753b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa753b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa753b8: b               #0xa75310
    // 0xa753bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa753bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4797, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  get _ status(/* No info */) {
    // ** addr: 0xa32210, size: 0x8
    // 0xa32210: r0 = Instance_AnimationStatus
    //     0xa32210: ldr             x0, [PP, #0x4ac0]  ; [pp+0x4ac0] Obj!AnimationStatus@b5f981
    // 0xa32214: ret
    //     0xa32214: ret             
  }
}

// class id: 4798, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0xa32208, size: 0x8
    // 0xa32208: r0 = Instance_AnimationStatus
    //     0xa32208: ldr             x0, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0xa3220c: ret
    //     0xa3220c: ret             
  }
}

// class id: 4799, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0xa32200, size: 0x8
    // 0xa32200: r0 = Instance_AnimationStatus
    //     0xa32200: ldr             x0, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0xa32204: ret
    //     0xa32204: ret             
  }
}

// class id: 4803, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x5f745c, size: 0x12c
    // 0x5f745c: EnterFrame
    //     0x5f745c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7460: mov             fp, SP
    // 0x5f7464: AllocStack(0x18)
    //     0x5f7464: sub             SP, SP, #0x18
    // 0x5f7468: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x5f7468: mov             x0, x1
    //     0x5f746c: stur            x1, [fp, #-0x10]
    // 0x5f7470: CheckStackOverflow
    //     0x5f7470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7474: cmp             SP, x16
    //     0x5f7478: b.ls            #0x5f7578
    // 0x5f747c: LoadField: r3 = r0->field_13
    //     0x5f747c: ldur            w3, [x0, #0x13]
    // 0x5f7480: DecompressPointer r3
    //     0x5f7480: add             x3, x3, HEAP, lsl #32
    // 0x5f7484: stur            x3, [fp, #-8]
    // 0x5f7488: cmp             w3, NULL
    // 0x5f748c: b.eq            #0x5f7580
    // 0x5f7490: mov             x2, x0
    // 0x5f7494: r1 = Function '_statusChangeHandler@313411118':.
    //     0x5f7494: add             x1, PP, #0x17, lsl #12  ; [pp+0x17030] AnonymousClosure: (0x5f7930), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x5f78b4)
    //     0x5f7498: ldr             x1, [x1, #0x30]
    // 0x5f749c: r0 = AllocateClosure()
    //     0x5f749c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f74a0: ldur            x1, [fp, #-8]
    // 0x5f74a4: r2 = LoadClassIdInstr(r1)
    //     0x5f74a4: ldur            x2, [x1, #-1]
    //     0x5f74a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5f74ac: mov             x16, x0
    // 0x5f74b0: mov             x0, x2
    // 0x5f74b4: mov             x2, x16
    // 0x5f74b8: r0 = GDT[cid_x0 + 0x391]()
    //     0x5f74b8: add             lr, x0, #0x391
    //     0x5f74bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f74c0: blr             lr
    // 0x5f74c4: ldur            x0, [fp, #-0x10]
    // 0x5f74c8: LoadField: r3 = r0->field_13
    //     0x5f74c8: ldur            w3, [x0, #0x13]
    // 0x5f74cc: DecompressPointer r3
    //     0x5f74cc: add             x3, x3, HEAP, lsl #32
    // 0x5f74d0: stur            x3, [fp, #-8]
    // 0x5f74d4: cmp             w3, NULL
    // 0x5f74d8: b.eq            #0x5f7584
    // 0x5f74dc: mov             x2, x0
    // 0x5f74e0: r1 = Function '_valueChangeHandler@313411118':.
    //     0x5f74e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17038] AnonymousClosure: (0x5f7588), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x5f75c0)
    //     0x5f74e4: ldr             x1, [x1, #0x38]
    // 0x5f74e8: r0 = AllocateClosure()
    //     0x5f74e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f74ec: mov             x3, x0
    // 0x5f74f0: ldur            x1, [fp, #-8]
    // 0x5f74f4: stur            x3, [fp, #-0x18]
    // 0x5f74f8: r0 = LoadClassIdInstr(r1)
    //     0x5f74f8: ldur            x0, [x1, #-1]
    //     0x5f74fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7500: mov             x2, x3
    // 0x5f7504: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5f7504: movz            x17, #0xf3f2
    //     0x5f7508: add             lr, x0, x17
    //     0x5f750c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7510: blr             lr
    // 0x5f7514: ldur            x3, [fp, #-0x10]
    // 0x5f7518: StoreField: r3->field_13 = rNULL
    //     0x5f7518: stur            NULL, [x3, #0x13]
    // 0x5f751c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f751c: ldur            w1, [x3, #0x17]
    // 0x5f7520: DecompressPointer r1
    //     0x5f7520: add             x1, x1, HEAP, lsl #32
    // 0x5f7524: cmp             w1, NULL
    // 0x5f7528: b.ne            #0x5f7534
    // 0x5f752c: mov             x0, x3
    // 0x5f7530: b               #0x5f7554
    // 0x5f7534: r0 = LoadClassIdInstr(r1)
    //     0x5f7534: ldur            x0, [x1, #-1]
    //     0x5f7538: ubfx            x0, x0, #0xc, #0x14
    // 0x5f753c: ldur            x2, [fp, #-0x18]
    // 0x5f7540: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5f7540: movz            x17, #0xf3f2
    //     0x5f7544: add             lr, x0, x17
    //     0x5f7548: ldr             lr, [x21, lr, lsl #3]
    //     0x5f754c: blr             lr
    // 0x5f7550: ldur            x0, [fp, #-0x10]
    // 0x5f7554: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x5f7554: stur            NULL, [x0, #0x17]
    // 0x5f7558: mov             x1, x0
    // 0x5f755c: r0 = clearListeners()
    //     0x5f755c: bl              #0x558a2c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x5f7560: ldur            x1, [fp, #-0x10]
    // 0x5f7564: r0 = clearStatusListeners()
    //     0x5f7564: bl              #0x558aa4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x5f7568: r0 = Null
    //     0x5f7568: mov             x0, NULL
    // 0x5f756c: LeaveFrame
    //     0x5f756c: mov             SP, fp
    //     0x5f7570: ldp             fp, lr, [SP], #0x10
    // 0x5f7574: ret
    //     0x5f7574: ret             
    // 0x5f7578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f757c: b               #0x5f747c
    // 0x5f7580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7580: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7584: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x5f7588, size: 0x38
    // 0x5f7588: EnterFrame
    //     0x5f7588: stp             fp, lr, [SP, #-0x10]!
    //     0x5f758c: mov             fp, SP
    // 0x5f7590: ldr             x0, [fp, #0x10]
    // 0x5f7594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f7594: ldur            w1, [x0, #0x17]
    // 0x5f7598: DecompressPointer r1
    //     0x5f7598: add             x1, x1, HEAP, lsl #32
    // 0x5f759c: CheckStackOverflow
    //     0x5f759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f75a0: cmp             SP, x16
    //     0x5f75a4: b.ls            #0x5f75b8
    // 0x5f75a8: r0 = _valueChangeHandler()
    //     0x5f75a8: bl              #0x5f75c0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x5f75ac: LeaveFrame
    //     0x5f75ac: mov             SP, fp
    //     0x5f75b0: ldp             fp, lr, [SP], #0x10
    // 0x5f75b4: ret
    //     0x5f75b4: ret             
    // 0x5f75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f75b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f75bc: b               #0x5f75a8
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x5f75c0, size: 0x2f4
    // 0x5f75c0: EnterFrame
    //     0x5f75c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f75c4: mov             fp, SP
    // 0x5f75c8: AllocStack(0x30)
    //     0x5f75c8: sub             SP, SP, #0x30
    // 0x5f75cc: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x5f75cc: mov             x2, x1
    //     0x5f75d0: stur            x1, [fp, #-8]
    // 0x5f75d4: CheckStackOverflow
    //     0x5f75d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f75d8: cmp             SP, x16
    //     0x5f75dc: b.ls            #0x5f7894
    // 0x5f75e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5f75e0: ldur            w1, [x2, #0x17]
    // 0x5f75e4: DecompressPointer r1
    //     0x5f75e4: add             x1, x1, HEAP, lsl #32
    // 0x5f75e8: cmp             w1, NULL
    // 0x5f75ec: b.eq            #0x5f77f4
    // 0x5f75f0: LoadField: r0 = r2->field_1b
    //     0x5f75f0: ldur            w0, [x2, #0x1b]
    // 0x5f75f4: DecompressPointer r0
    //     0x5f75f4: add             x0, x0, HEAP, lsl #32
    // 0x5f75f8: cmp             w0, NULL
    // 0x5f75fc: b.eq            #0x5f789c
    // 0x5f7600: LoadField: r3 = r0->field_7
    //     0x5f7600: ldur            x3, [x0, #7]
    // 0x5f7604: cmp             x3, #0
    // 0x5f7608: b.gt            #0x5f7674
    // 0x5f760c: r0 = LoadClassIdInstr(r1)
    //     0x5f760c: ldur            x0, [x1, #-1]
    //     0x5f7610: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7614: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f7614: add             lr, x0, #0xc87
    //     0x5f7618: ldr             lr, [x21, lr, lsl #3]
    //     0x5f761c: blr             lr
    // 0x5f7620: mov             x3, x0
    // 0x5f7624: ldur            x2, [fp, #-8]
    // 0x5f7628: stur            x3, [fp, #-0x10]
    // 0x5f762c: LoadField: r1 = r2->field_13
    //     0x5f762c: ldur            w1, [x2, #0x13]
    // 0x5f7630: DecompressPointer r1
    //     0x5f7630: add             x1, x1, HEAP, lsl #32
    // 0x5f7634: cmp             w1, NULL
    // 0x5f7638: b.eq            #0x5f78a0
    // 0x5f763c: r0 = LoadClassIdInstr(r1)
    //     0x5f763c: ldur            x0, [x1, #-1]
    //     0x5f7640: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7644: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f7644: add             lr, x0, #0xc87
    //     0x5f7648: ldr             lr, [x21, lr, lsl #3]
    //     0x5f764c: blr             lr
    // 0x5f7650: mov             x1, x0
    // 0x5f7654: ldur            x0, [fp, #-0x10]
    // 0x5f7658: LoadField: d0 = r0->field_7
    //     0x5f7658: ldur            d0, [x0, #7]
    // 0x5f765c: LoadField: d1 = r1->field_7
    //     0x5f765c: ldur            d1, [x1, #7]
    // 0x5f7660: fcmp            d1, d0
    // 0x5f7664: r16 = true
    //     0x5f7664: add             x16, NULL, #0x20  ; true
    // 0x5f7668: r17 = false
    //     0x5f7668: add             x17, NULL, #0x30  ; false
    // 0x5f766c: csel            x0, x16, x17, ge
    // 0x5f7670: b               #0x5f76d8
    // 0x5f7674: r0 = LoadClassIdInstr(r1)
    //     0x5f7674: ldur            x0, [x1, #-1]
    //     0x5f7678: ubfx            x0, x0, #0xc, #0x14
    // 0x5f767c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f767c: add             lr, x0, #0xc87
    //     0x5f7680: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7684: blr             lr
    // 0x5f7688: mov             x3, x0
    // 0x5f768c: ldur            x2, [fp, #-8]
    // 0x5f7690: stur            x3, [fp, #-0x10]
    // 0x5f7694: LoadField: r1 = r2->field_13
    //     0x5f7694: ldur            w1, [x2, #0x13]
    // 0x5f7698: DecompressPointer r1
    //     0x5f7698: add             x1, x1, HEAP, lsl #32
    // 0x5f769c: cmp             w1, NULL
    // 0x5f76a0: b.eq            #0x5f78a4
    // 0x5f76a4: r0 = LoadClassIdInstr(r1)
    //     0x5f76a4: ldur            x0, [x1, #-1]
    //     0x5f76a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f76ac: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f76ac: add             lr, x0, #0xc87
    //     0x5f76b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f76b4: blr             lr
    // 0x5f76b8: mov             x1, x0
    // 0x5f76bc: ldur            x0, [fp, #-0x10]
    // 0x5f76c0: LoadField: d0 = r0->field_7
    //     0x5f76c0: ldur            d0, [x0, #7]
    // 0x5f76c4: LoadField: d1 = r1->field_7
    //     0x5f76c4: ldur            d1, [x1, #7]
    // 0x5f76c8: fcmp            d0, d1
    // 0x5f76cc: r16 = true
    //     0x5f76cc: add             x16, NULL, #0x20  ; true
    // 0x5f76d0: r17 = false
    //     0x5f76d0: add             x17, NULL, #0x30  ; false
    // 0x5f76d4: csel            x0, x16, x17, ge
    // 0x5f76d8: stur            x0, [fp, #-0x18]
    // 0x5f76dc: tbnz            w0, #4, #0x5f77ec
    // 0x5f76e0: ldur            x3, [fp, #-8]
    // 0x5f76e4: LoadField: r4 = r3->field_13
    //     0x5f76e4: ldur            w4, [x3, #0x13]
    // 0x5f76e8: DecompressPointer r4
    //     0x5f76e8: add             x4, x4, HEAP, lsl #32
    // 0x5f76ec: stur            x4, [fp, #-0x10]
    // 0x5f76f0: cmp             w4, NULL
    // 0x5f76f4: b.eq            #0x5f78a8
    // 0x5f76f8: mov             x2, x3
    // 0x5f76fc: r1 = Function '_statusChangeHandler@313411118':.
    //     0x5f76fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17030] AnonymousClosure: (0x5f7930), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x5f78b4)
    //     0x5f7700: ldr             x1, [x1, #0x30]
    // 0x5f7704: r0 = AllocateClosure()
    //     0x5f7704: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f7708: mov             x4, x0
    // 0x5f770c: ldur            x3, [fp, #-0x10]
    // 0x5f7710: stur            x4, [fp, #-0x20]
    // 0x5f7714: r0 = LoadClassIdInstr(r3)
    //     0x5f7714: ldur            x0, [x3, #-1]
    //     0x5f7718: ubfx            x0, x0, #0xc, #0x14
    // 0x5f771c: mov             x1, x3
    // 0x5f7720: mov             x2, x4
    // 0x5f7724: r0 = GDT[cid_x0 + 0x391]()
    //     0x5f7724: add             lr, x0, #0x391
    //     0x5f7728: ldr             lr, [x21, lr, lsl #3]
    //     0x5f772c: blr             lr
    // 0x5f7730: ldur            x2, [fp, #-8]
    // 0x5f7734: r1 = Function '_valueChangeHandler@313411118':.
    //     0x5f7734: add             x1, PP, #0x17, lsl #12  ; [pp+0x17038] AnonymousClosure: (0x5f7588), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x5f75c0)
    //     0x5f7738: ldr             x1, [x1, #0x38]
    // 0x5f773c: r0 = AllocateClosure()
    //     0x5f773c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f7740: ldur            x1, [fp, #-0x10]
    // 0x5f7744: r2 = LoadClassIdInstr(r1)
    //     0x5f7744: ldur            x2, [x1, #-1]
    //     0x5f7748: ubfx            x2, x2, #0xc, #0x14
    // 0x5f774c: mov             x16, x0
    // 0x5f7750: mov             x0, x2
    // 0x5f7754: mov             x2, x16
    // 0x5f7758: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5f7758: movz            x17, #0xf3f2
    //     0x5f775c: add             lr, x0, x17
    //     0x5f7760: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7764: blr             lr
    // 0x5f7768: ldur            x3, [fp, #-8]
    // 0x5f776c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f776c: ldur            w1, [x3, #0x17]
    // 0x5f7770: DecompressPointer r1
    //     0x5f7770: add             x1, x1, HEAP, lsl #32
    // 0x5f7774: mov             x0, x1
    // 0x5f7778: StoreField: r3->field_13 = r0
    //     0x5f7778: stur            w0, [x3, #0x13]
    //     0x5f777c: ldurb           w16, [x3, #-1]
    //     0x5f7780: ldurb           w17, [x0, #-1]
    //     0x5f7784: and             x16, x17, x16, lsr #2
    //     0x5f7788: tst             x16, HEAP, lsr #32
    //     0x5f778c: b.eq            #0x5f7794
    //     0x5f7790: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5f7794: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5f7794: stur            NULL, [x3, #0x17]
    // 0x5f7798: cmp             w1, NULL
    // 0x5f779c: b.eq            #0x5f78ac
    // 0x5f77a0: r0 = LoadClassIdInstr(r1)
    //     0x5f77a0: ldur            x0, [x1, #-1]
    //     0x5f77a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f77a8: ldur            x2, [fp, #-0x20]
    // 0x5f77ac: r0 = GDT[cid_x0 + 0x74b]()
    //     0x5f77ac: add             lr, x0, #0x74b
    //     0x5f77b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f77b4: blr             lr
    // 0x5f77b8: ldur            x2, [fp, #-8]
    // 0x5f77bc: LoadField: r1 = r2->field_13
    //     0x5f77bc: ldur            w1, [x2, #0x13]
    // 0x5f77c0: DecompressPointer r1
    //     0x5f77c0: add             x1, x1, HEAP, lsl #32
    // 0x5f77c4: cmp             w1, NULL
    // 0x5f77c8: b.eq            #0x5f78b0
    // 0x5f77cc: r0 = LoadClassIdInstr(r1)
    //     0x5f77cc: ldur            x0, [x1, #-1]
    //     0x5f77d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f77d4: r0 = GDT[cid_x0 + 0x29a]()
    //     0x5f77d4: add             lr, x0, #0x29a
    //     0x5f77d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f77dc: blr             lr
    // 0x5f77e0: ldur            x1, [fp, #-8]
    // 0x5f77e4: mov             x2, x0
    // 0x5f77e8: r0 = _statusChangeHandler()
    //     0x5f77e8: bl              #0x5f78b4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x5f77ec: ldur            x2, [fp, #-0x18]
    // 0x5f77f0: b               #0x5f77f8
    // 0x5f77f4: r2 = false
    //     0x5f77f4: add             x2, NULL, #0x30  ; false
    // 0x5f77f8: ldur            x0, [fp, #-8]
    // 0x5f77fc: mov             x1, x0
    // 0x5f7800: stur            x2, [fp, #-0x10]
    // 0x5f7804: r0 = value()
    //     0x5f7804: bl              #0xa03ce8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x5f7808: ldur            x1, [fp, #-8]
    // 0x5f780c: stur            x0, [fp, #-0x18]
    // 0x5f7810: LoadField: r2 = r1->field_27
    //     0x5f7810: ldur            w2, [x1, #0x27]
    // 0x5f7814: DecompressPointer r2
    //     0x5f7814: add             x2, x2, HEAP, lsl #32
    // 0x5f7818: stp             x2, x0, [SP]
    // 0x5f781c: r0 = ==()
    //     0x5f781c: bl              #0xa91f20  ; [dart:core] _Double::==
    // 0x5f7820: tbz             w0, #4, #0x5f7858
    // 0x5f7824: ldur            x0, [fp, #-8]
    // 0x5f7828: mov             x1, x0
    // 0x5f782c: r0 = notifyListeners()
    //     0x5f782c: bl              #0x4fe544  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x5f7830: ldur            x0, [fp, #-0x18]
    // 0x5f7834: ldur            x1, [fp, #-8]
    // 0x5f7838: StoreField: r1->field_27 = r0
    //     0x5f7838: stur            w0, [x1, #0x27]
    //     0x5f783c: ldurb           w16, [x1, #-1]
    //     0x5f7840: ldurb           w17, [x0, #-1]
    //     0x5f7844: and             x16, x17, x16, lsr #2
    //     0x5f7848: tst             x16, HEAP, lsr #32
    //     0x5f784c: b.eq            #0x5f7854
    //     0x5f7850: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f7854: b               #0x5f785c
    // 0x5f7858: ldur            x1, [fp, #-8]
    // 0x5f785c: ldur            x0, [fp, #-0x10]
    // 0x5f7860: tbnz            w0, #4, #0x5f7884
    // 0x5f7864: LoadField: r0 = r1->field_1f
    //     0x5f7864: ldur            w0, [x1, #0x1f]
    // 0x5f7868: DecompressPointer r0
    //     0x5f7868: add             x0, x0, HEAP, lsl #32
    // 0x5f786c: cmp             w0, NULL
    // 0x5f7870: b.eq            #0x5f7884
    // 0x5f7874: str             x0, [SP]
    // 0x5f7878: ClosureCall
    //     0x5f7878: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f787c: ldur            x2, [x0, #0x1f]
    //     0x5f7880: blr             x2
    // 0x5f7884: r0 = Null
    //     0x5f7884: mov             x0, NULL
    // 0x5f7888: LeaveFrame
    //     0x5f7888: mov             SP, fp
    //     0x5f788c: ldp             fp, lr, [SP], #0x10
    // 0x5f7890: ret
    //     0x5f7890: ret             
    // 0x5f7894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7894: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7898: b               #0x5f75e0
    // 0x5f789c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f789c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f78a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f78a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f78a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f78a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f78a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f78a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f78ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f78ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f78b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f78b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x5f78b4, size: 0x7c
    // 0x5f78b4: EnterFrame
    //     0x5f78b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f78b8: mov             fp, SP
    // 0x5f78bc: AllocStack(0x10)
    //     0x5f78bc: sub             SP, SP, #0x10
    // 0x5f78c0: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f78c0: mov             x0, x2
    //     0x5f78c4: stur            x2, [fp, #-0x10]
    //     0x5f78c8: mov             x2, x1
    //     0x5f78cc: stur            x1, [fp, #-8]
    // 0x5f78d0: CheckStackOverflow
    //     0x5f78d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f78d4: cmp             SP, x16
    //     0x5f78d8: b.ls            #0x5f7928
    // 0x5f78dc: LoadField: r1 = r2->field_23
    //     0x5f78dc: ldur            w1, [x2, #0x23]
    // 0x5f78e0: DecompressPointer r1
    //     0x5f78e0: add             x1, x1, HEAP, lsl #32
    // 0x5f78e4: cmp             w0, w1
    // 0x5f78e8: b.eq            #0x5f7918
    // 0x5f78ec: mov             x1, x2
    // 0x5f78f0: r0 = notifyListeners()
    //     0x5f78f0: bl              #0x4fe544  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x5f78f4: ldur            x0, [fp, #-0x10]
    // 0x5f78f8: ldur            x1, [fp, #-8]
    // 0x5f78fc: StoreField: r1->field_23 = r0
    //     0x5f78fc: stur            w0, [x1, #0x23]
    //     0x5f7900: ldurb           w16, [x1, #-1]
    //     0x5f7904: ldurb           w17, [x0, #-1]
    //     0x5f7908: and             x16, x17, x16, lsr #2
    //     0x5f790c: tst             x16, HEAP, lsr #32
    //     0x5f7910: b.eq            #0x5f7918
    //     0x5f7914: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5f7918: r0 = Null
    //     0x5f7918: mov             x0, NULL
    // 0x5f791c: LeaveFrame
    //     0x5f791c: mov             SP, fp
    //     0x5f7920: ldp             fp, lr, [SP], #0x10
    // 0x5f7924: ret
    //     0x5f7924: ret             
    // 0x5f7928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f792c: b               #0x5f78dc
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x5f7930, size: 0x3c
    // 0x5f7930: EnterFrame
    //     0x5f7930: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7934: mov             fp, SP
    // 0x5f7938: ldr             x0, [fp, #0x18]
    // 0x5f793c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f793c: ldur            w1, [x0, #0x17]
    // 0x5f7940: DecompressPointer r1
    //     0x5f7940: add             x1, x1, HEAP, lsl #32
    // 0x5f7944: CheckStackOverflow
    //     0x5f7944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7948: cmp             SP, x16
    //     0x5f794c: b.ls            #0x5f7964
    // 0x5f7950: ldr             x2, [fp, #0x10]
    // 0x5f7954: r0 = _statusChangeHandler()
    //     0x5f7954: bl              #0x5f78b4  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x5f7958: LeaveFrame
    //     0x5f7958: mov             SP, fp
    //     0x5f795c: ldp             fp, lr, [SP], #0x10
    // 0x5f7960: ret
    //     0x5f7960: ret             
    // 0x5f7964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7968: b               #0x5f7950
  }
  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x5f796c, size: 0x30c
    // 0x5f796c: EnterFrame
    //     0x5f796c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7970: mov             fp, SP
    // 0x5f7974: AllocStack(0x18)
    //     0x5f7974: sub             SP, SP, #0x18
    // 0x5f7978: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x5f7978: mov             x0, x2
    //     0x5f797c: mov             x2, x1
    //     0x5f7980: stur            x1, [fp, #-8]
    //     0x5f7984: mov             x1, x3
    //     0x5f7988: ldur            w3, [x4, #0x13]
    //     0x5f798c: ldur            w5, [x4, #0x1f]
    //     0x5f7990: add             x5, x5, HEAP, lsl #32
    //     0x5f7994: add             x16, PP, #0x17, lsl #12  ; [pp+0x17050] "onSwitchedTrain"
    //     0x5f7998: ldr             x16, [x16, #0x50]
    //     0x5f799c: cmp             w5, w16
    //     0x5f79a0: b.ne            #0x5f79bc
    //     0x5f79a4: ldur            w5, [x4, #0x23]
    //     0x5f79a8: add             x5, x5, HEAP, lsl #32
    //     0x5f79ac: sub             w4, w3, w5
    //     0x5f79b0: add             x3, fp, w4, sxtw #2
    //     0x5f79b4: ldr             x3, [x3, #8]
    //     0x5f79b8: b               #0x5f79c0
    //     0x5f79bc: mov             x3, NULL
    // 0x5f79c0: CheckStackOverflow
    //     0x5f79c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f79c4: cmp             SP, x16
    //     0x5f79c8: b.ls            #0x5f7c58
    // 0x5f79cc: StoreField: r2->field_13 = r0
    //     0x5f79cc: stur            w0, [x2, #0x13]
    //     0x5f79d0: ldurb           w16, [x2, #-1]
    //     0x5f79d4: ldurb           w17, [x0, #-1]
    //     0x5f79d8: and             x16, x17, x16, lsr #2
    //     0x5f79dc: tst             x16, HEAP, lsr #32
    //     0x5f79e0: b.eq            #0x5f79e8
    //     0x5f79e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f79e8: mov             x0, x1
    // 0x5f79ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f79ec: stur            w0, [x2, #0x17]
    //     0x5f79f0: ldurb           w16, [x2, #-1]
    //     0x5f79f4: ldurb           w17, [x0, #-1]
    //     0x5f79f8: and             x16, x17, x16, lsr #2
    //     0x5f79fc: tst             x16, HEAP, lsr #32
    //     0x5f7a00: b.eq            #0x5f7a08
    //     0x5f7a04: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f7a08: mov             x0, x3
    // 0x5f7a0c: StoreField: r2->field_1f = r0
    //     0x5f7a0c: stur            w0, [x2, #0x1f]
    //     0x5f7a10: ldurb           w16, [x2, #-1]
    //     0x5f7a14: ldurb           w17, [x0, #-1]
    //     0x5f7a18: and             x16, x17, x16, lsr #2
    //     0x5f7a1c: tst             x16, HEAP, lsr #32
    //     0x5f7a20: b.eq            #0x5f7a28
    //     0x5f7a24: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f7a28: mov             x1, x2
    // 0x5f7a2c: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x5f7a2c: bl              #0x4fe104  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x5f7a30: ldur            x2, [fp, #-8]
    // 0x5f7a34: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f7a34: ldur            w0, [x2, #0x17]
    // 0x5f7a38: DecompressPointer r0
    //     0x5f7a38: add             x0, x0, HEAP, lsl #32
    // 0x5f7a3c: cmp             w0, NULL
    // 0x5f7a40: b.eq            #0x5f7b7c
    // 0x5f7a44: LoadField: r1 = r2->field_13
    //     0x5f7a44: ldur            w1, [x2, #0x13]
    // 0x5f7a48: DecompressPointer r1
    //     0x5f7a48: add             x1, x1, HEAP, lsl #32
    // 0x5f7a4c: cmp             w1, NULL
    // 0x5f7a50: b.eq            #0x5f7c60
    // 0x5f7a54: r0 = LoadClassIdInstr(r1)
    //     0x5f7a54: ldur            x0, [x1, #-1]
    //     0x5f7a58: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7a5c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f7a5c: add             lr, x0, #0xc87
    //     0x5f7a60: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7a64: blr             lr
    // 0x5f7a68: mov             x3, x0
    // 0x5f7a6c: ldur            x2, [fp, #-8]
    // 0x5f7a70: stur            x3, [fp, #-0x10]
    // 0x5f7a74: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5f7a74: ldur            w1, [x2, #0x17]
    // 0x5f7a78: DecompressPointer r1
    //     0x5f7a78: add             x1, x1, HEAP, lsl #32
    // 0x5f7a7c: cmp             w1, NULL
    // 0x5f7a80: b.eq            #0x5f7c64
    // 0x5f7a84: r0 = LoadClassIdInstr(r1)
    //     0x5f7a84: ldur            x0, [x1, #-1]
    //     0x5f7a88: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7a8c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f7a8c: add             lr, x0, #0xc87
    //     0x5f7a90: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7a94: blr             lr
    // 0x5f7a98: mov             x1, x0
    // 0x5f7a9c: ldur            x0, [fp, #-0x10]
    // 0x5f7aa0: LoadField: d0 = r0->field_7
    //     0x5f7aa0: ldur            d0, [x0, #7]
    // 0x5f7aa4: LoadField: d1 = r1->field_7
    //     0x5f7aa4: ldur            d1, [x1, #7]
    // 0x5f7aa8: fcmp            d0, d1
    // 0x5f7aac: b.ne            #0x5f7ae4
    // 0x5f7ab0: ldur            x2, [fp, #-8]
    // 0x5f7ab4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5f7ab4: ldur            w0, [x2, #0x17]
    // 0x5f7ab8: DecompressPointer r0
    //     0x5f7ab8: add             x0, x0, HEAP, lsl #32
    // 0x5f7abc: StoreField: r2->field_13 = r0
    //     0x5f7abc: stur            w0, [x2, #0x13]
    //     0x5f7ac0: ldurb           w16, [x2, #-1]
    //     0x5f7ac4: ldurb           w17, [x0, #-1]
    //     0x5f7ac8: and             x16, x17, x16, lsr #2
    //     0x5f7acc: tst             x16, HEAP, lsr #32
    //     0x5f7ad0: b.eq            #0x5f7ad8
    //     0x5f7ad4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5f7ad8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x5f7ad8: stur            NULL, [x2, #0x17]
    // 0x5f7adc: mov             x0, x2
    // 0x5f7ae0: b               #0x5f7b80
    // 0x5f7ae4: ldur            x2, [fp, #-8]
    // 0x5f7ae8: LoadField: r1 = r2->field_13
    //     0x5f7ae8: ldur            w1, [x2, #0x13]
    // 0x5f7aec: DecompressPointer r1
    //     0x5f7aec: add             x1, x1, HEAP, lsl #32
    // 0x5f7af0: cmp             w1, NULL
    // 0x5f7af4: b.eq            #0x5f7c68
    // 0x5f7af8: r0 = LoadClassIdInstr(r1)
    //     0x5f7af8: ldur            x0, [x1, #-1]
    //     0x5f7afc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7b00: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f7b00: add             lr, x0, #0xc87
    //     0x5f7b04: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7b08: blr             lr
    // 0x5f7b0c: mov             x3, x0
    // 0x5f7b10: ldur            x2, [fp, #-8]
    // 0x5f7b14: stur            x3, [fp, #-0x10]
    // 0x5f7b18: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5f7b18: ldur            w1, [x2, #0x17]
    // 0x5f7b1c: DecompressPointer r1
    //     0x5f7b1c: add             x1, x1, HEAP, lsl #32
    // 0x5f7b20: cmp             w1, NULL
    // 0x5f7b24: b.eq            #0x5f7c6c
    // 0x5f7b28: r0 = LoadClassIdInstr(r1)
    //     0x5f7b28: ldur            x0, [x1, #-1]
    //     0x5f7b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7b30: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5f7b30: add             lr, x0, #0xc87
    //     0x5f7b34: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7b38: blr             lr
    // 0x5f7b3c: mov             x1, x0
    // 0x5f7b40: ldur            x0, [fp, #-0x10]
    // 0x5f7b44: LoadField: d0 = r0->field_7
    //     0x5f7b44: ldur            d0, [x0, #7]
    // 0x5f7b48: LoadField: d1 = r1->field_7
    //     0x5f7b48: ldur            d1, [x1, #7]
    // 0x5f7b4c: fcmp            d0, d1
    // 0x5f7b50: b.le            #0x5f7b68
    // 0x5f7b54: ldur            x0, [fp, #-8]
    // 0x5f7b58: r1 = Instance__TrainHoppingMode
    //     0x5f7b58: add             x1, PP, #0x17, lsl #12  ; [pp+0x17058] Obj!_TrainHoppingMode@b5f8c1
    //     0x5f7b5c: ldr             x1, [x1, #0x58]
    // 0x5f7b60: StoreField: r0->field_1b = r1
    //     0x5f7b60: stur            w1, [x0, #0x1b]
    // 0x5f7b64: b               #0x5f7b80
    // 0x5f7b68: ldur            x0, [fp, #-8]
    // 0x5f7b6c: r1 = Instance__TrainHoppingMode
    //     0x5f7b6c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17060] Obj!_TrainHoppingMode@b5f8a1
    //     0x5f7b70: ldr             x1, [x1, #0x60]
    // 0x5f7b74: StoreField: r0->field_1b = r1
    //     0x5f7b74: stur            w1, [x0, #0x1b]
    // 0x5f7b78: b               #0x5f7b80
    // 0x5f7b7c: mov             x0, x2
    // 0x5f7b80: LoadField: r3 = r0->field_13
    //     0x5f7b80: ldur            w3, [x0, #0x13]
    // 0x5f7b84: DecompressPointer r3
    //     0x5f7b84: add             x3, x3, HEAP, lsl #32
    // 0x5f7b88: stur            x3, [fp, #-0x10]
    // 0x5f7b8c: cmp             w3, NULL
    // 0x5f7b90: b.eq            #0x5f7c70
    // 0x5f7b94: mov             x2, x0
    // 0x5f7b98: r1 = Function '_statusChangeHandler@313411118':.
    //     0x5f7b98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17030] AnonymousClosure: (0x5f7930), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x5f78b4)
    //     0x5f7b9c: ldr             x1, [x1, #0x30]
    // 0x5f7ba0: r0 = AllocateClosure()
    //     0x5f7ba0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f7ba4: ldur            x1, [fp, #-0x10]
    // 0x5f7ba8: r2 = LoadClassIdInstr(r1)
    //     0x5f7ba8: ldur            x2, [x1, #-1]
    //     0x5f7bac: ubfx            x2, x2, #0xc, #0x14
    // 0x5f7bb0: mov             x16, x0
    // 0x5f7bb4: mov             x0, x2
    // 0x5f7bb8: mov             x2, x16
    // 0x5f7bbc: r0 = GDT[cid_x0 + 0x74b]()
    //     0x5f7bbc: add             lr, x0, #0x74b
    //     0x5f7bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7bc4: blr             lr
    // 0x5f7bc8: ldur            x0, [fp, #-8]
    // 0x5f7bcc: LoadField: r3 = r0->field_13
    //     0x5f7bcc: ldur            w3, [x0, #0x13]
    // 0x5f7bd0: DecompressPointer r3
    //     0x5f7bd0: add             x3, x3, HEAP, lsl #32
    // 0x5f7bd4: stur            x3, [fp, #-0x10]
    // 0x5f7bd8: cmp             w3, NULL
    // 0x5f7bdc: b.eq            #0x5f7c74
    // 0x5f7be0: mov             x2, x0
    // 0x5f7be4: r1 = Function '_valueChangeHandler@313411118':.
    //     0x5f7be4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17038] AnonymousClosure: (0x5f7588), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x5f75c0)
    //     0x5f7be8: ldr             x1, [x1, #0x38]
    // 0x5f7bec: r0 = AllocateClosure()
    //     0x5f7bec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5f7bf0: mov             x3, x0
    // 0x5f7bf4: ldur            x1, [fp, #-0x10]
    // 0x5f7bf8: stur            x3, [fp, #-0x18]
    // 0x5f7bfc: r0 = LoadClassIdInstr(r1)
    //     0x5f7bfc: ldur            x0, [x1, #-1]
    //     0x5f7c00: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7c04: mov             x2, x3
    // 0x5f7c08: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5f7c08: movz            x17, #0xf437
    //     0x5f7c0c: add             lr, x0, x17
    //     0x5f7c10: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7c14: blr             lr
    // 0x5f7c18: ldur            x0, [fp, #-8]
    // 0x5f7c1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f7c1c: ldur            w1, [x0, #0x17]
    // 0x5f7c20: DecompressPointer r1
    //     0x5f7c20: add             x1, x1, HEAP, lsl #32
    // 0x5f7c24: cmp             w1, NULL
    // 0x5f7c28: b.eq            #0x5f7c48
    // 0x5f7c2c: r0 = LoadClassIdInstr(r1)
    //     0x5f7c2c: ldur            x0, [x1, #-1]
    //     0x5f7c30: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7c34: ldur            x2, [fp, #-0x18]
    // 0x5f7c38: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5f7c38: movz            x17, #0xf437
    //     0x5f7c3c: add             lr, x0, x17
    //     0x5f7c40: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7c44: blr             lr
    // 0x5f7c48: r0 = Null
    //     0x5f7c48: mov             x0, NULL
    // 0x5f7c4c: LeaveFrame
    //     0x5f7c4c: mov             SP, fp
    //     0x5f7c50: ldp             fp, lr, [SP], #0x10
    // 0x5f7c54: ret
    //     0x5f7c54: ret             
    // 0x5f7c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7c58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7c5c: b               #0x5f79cc
    // 0x5f7c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7c60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7c64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7c68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7c6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7c70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f7c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f7c74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xa03ce8, size: 0x5c
    // 0xa03ce8: EnterFrame
    //     0xa03ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa03cec: mov             fp, SP
    // 0xa03cf0: CheckStackOverflow
    //     0xa03cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03cf4: cmp             SP, x16
    //     0xa03cf8: b.ls            #0xa03d38
    // 0xa03cfc: LoadField: r0 = r1->field_13
    //     0xa03cfc: ldur            w0, [x1, #0x13]
    // 0xa03d00: DecompressPointer r0
    //     0xa03d00: add             x0, x0, HEAP, lsl #32
    // 0xa03d04: cmp             w0, NULL
    // 0xa03d08: b.eq            #0xa03d40
    // 0xa03d0c: r1 = LoadClassIdInstr(r0)
    //     0xa03d0c: ldur            x1, [x0, #-1]
    //     0xa03d10: ubfx            x1, x1, #0xc, #0x14
    // 0xa03d14: mov             x16, x0
    // 0xa03d18: mov             x0, x1
    // 0xa03d1c: mov             x1, x16
    // 0xa03d20: r0 = GDT[cid_x0 + 0xc87]()
    //     0xa03d20: add             lr, x0, #0xc87
    //     0xa03d24: ldr             lr, [x21, lr, lsl #3]
    //     0xa03d28: blr             lr
    // 0xa03d2c: LeaveFrame
    //     0xa03d2c: mov             SP, fp
    //     0xa03d30: ldp             fp, lr, [SP], #0x10
    // 0xa03d34: ret
    //     0xa03d34: ret             
    // 0xa03d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03d38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03d3c: b               #0xa03cfc
    // 0xa03d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03d40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xa321a4, size: 0x5c
    // 0xa321a4: EnterFrame
    //     0xa321a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa321a8: mov             fp, SP
    // 0xa321ac: CheckStackOverflow
    //     0xa321ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa321b0: cmp             SP, x16
    //     0xa321b4: b.ls            #0xa321f4
    // 0xa321b8: LoadField: r0 = r1->field_13
    //     0xa321b8: ldur            w0, [x1, #0x13]
    // 0xa321bc: DecompressPointer r0
    //     0xa321bc: add             x0, x0, HEAP, lsl #32
    // 0xa321c0: cmp             w0, NULL
    // 0xa321c4: b.eq            #0xa321fc
    // 0xa321c8: r1 = LoadClassIdInstr(r0)
    //     0xa321c8: ldur            x1, [x0, #-1]
    //     0xa321cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa321d0: mov             x16, x0
    // 0xa321d4: mov             x0, x1
    // 0xa321d8: mov             x1, x16
    // 0xa321dc: r0 = GDT[cid_x0 + 0x29a]()
    //     0xa321dc: add             lr, x0, #0x29a
    //     0xa321e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa321e4: blr             lr
    // 0xa321e8: LeaveFrame
    //     0xa321e8: mov             SP, fp
    //     0xa321ec: ldp             fp, lr, [SP], #0x10
    // 0xa321f0: ret
    //     0xa321f0: ret             
    // 0xa321f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa321f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa321f8: b               #0xa321b8
    // 0xa321fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa321fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6160, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aa3ac, size: 0x64
    // 0x9aa3ac: EnterFrame
    //     0x9aa3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa3b0: mov             fp, SP
    // 0x9aa3b4: AllocStack(0x10)
    //     0x9aa3b4: sub             SP, SP, #0x10
    // 0x9aa3b8: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x9aa3b8: mov             x0, x1
    //     0x9aa3bc: stur            x1, [fp, #-8]
    // 0x9aa3c0: CheckStackOverflow
    //     0x9aa3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa3c4: cmp             SP, x16
    //     0x9aa3c8: b.ls            #0x9aa408
    // 0x9aa3cc: r1 = Null
    //     0x9aa3cc: mov             x1, NULL
    // 0x9aa3d0: r2 = 4
    //     0x9aa3d0: movz            x2, #0x4
    // 0x9aa3d4: r0 = AllocateArray()
    //     0x9aa3d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aa3d8: r16 = "_TrainHoppingMode."
    //     0x9aa3d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e58] "_TrainHoppingMode."
    //     0x9aa3dc: ldr             x16, [x16, #0xe58]
    // 0x9aa3e0: StoreField: r0->field_f = r16
    //     0x9aa3e0: stur            w16, [x0, #0xf]
    // 0x9aa3e4: ldur            x1, [fp, #-8]
    // 0x9aa3e8: LoadField: r2 = r1->field_f
    //     0x9aa3e8: ldur            w2, [x1, #0xf]
    // 0x9aa3ec: DecompressPointer r2
    //     0x9aa3ec: add             x2, x2, HEAP, lsl #32
    // 0x9aa3f0: StoreField: r0->field_13 = r2
    //     0x9aa3f0: stur            w2, [x0, #0x13]
    // 0x9aa3f4: str             x0, [SP]
    // 0x9aa3f8: r0 = _interpolate()
    //     0x9aa3f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aa3fc: LeaveFrame
    //     0x9aa3fc: mov             SP, fp
    //     0x9aa400: ldp             fp, lr, [SP], #0x10
    // 0x9aa404: ret
    //     0x9aa404: ret             
    // 0x9aa408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa40c: b               #0x9aa3cc
  }
}
