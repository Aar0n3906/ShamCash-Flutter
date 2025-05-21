// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 3764, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 5383, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x6a7824, size: 0x58
    // 0x6a7824: EnterFrame
    //     0x6a7824: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7828: mov             fp, SP
    // 0x6a782c: AllocStack(0x8)
    //     0x6a782c: sub             SP, SP, #8
    // 0x6a7830: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6a7830: mov             x0, x1
    //     0x6a7834: stur            x1, [fp, #-8]
    // 0x6a7838: CheckStackOverflow
    //     0x6a7838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a783c: cmp             SP, x16
    //     0x6a7840: b.ls            #0x6a7874
    // 0x6a7844: LoadField: r1 = r0->field_b
    //     0x6a7844: ldur            x1, [x0, #0xb]
    // 0x6a7848: cbnz            x1, #0x6a7854
    // 0x6a784c: mov             x1, x0
    // 0x6a7850: r0 = didStartListening()
    //     0x6a7850: bl              #0xbbf8d4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x6a7854: ldur            x1, [fp, #-8]
    // 0x6a7858: LoadField: r2 = r1->field_b
    //     0x6a7858: ldur            x2, [x1, #0xb]
    // 0x6a785c: add             x3, x2, #1
    // 0x6a7860: StoreField: r1->field_b = r3
    //     0x6a7860: stur            x3, [x1, #0xb]
    // 0x6a7864: r0 = Null
    //     0x6a7864: mov             x0, NULL
    // 0x6a7868: LeaveFrame
    //     0x6a7868: mov             SP, fp
    //     0x6a786c: ldp             fp, lr, [SP], #0x10
    // 0x6a7870: ret
    //     0x6a7870: ret             
    // 0x6a7874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7878: b               #0x6a7844
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x6f94a0, size: 0x40
    // 0x6f94a0: EnterFrame
    //     0x6f94a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f94a4: mov             fp, SP
    // 0x6f94a8: CheckStackOverflow
    //     0x6f94a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f94ac: cmp             SP, x16
    //     0x6f94b0: b.ls            #0x6f94d8
    // 0x6f94b4: LoadField: r0 = r1->field_b
    //     0x6f94b4: ldur            x0, [x1, #0xb]
    // 0x6f94b8: sub             x2, x0, #1
    // 0x6f94bc: StoreField: r1->field_b = r2
    //     0x6f94bc: stur            x2, [x1, #0xb]
    // 0x6f94c0: cbnz            x2, #0x6f94c8
    // 0x6f94c4: r0 = didStopListening()
    //     0x6f94c4: bl              #0xbc76fc  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x6f94c8: r0 = Null
    //     0x6f94c8: mov             x0, NULL
    // 0x6f94cc: LeaveFrame
    //     0x6f94cc: mov             SP, fp
    //     0x6f94d0: ldp             fp, lr, [SP], #0x10
    // 0x6f94d4: ret
    //     0x6f94d4: ret             
    // 0x6f94d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f94d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f94dc: b               #0x6f94b4
  }
}

// class id: 5384, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x6a77cc, size: 0x58
    // 0x6a77cc: EnterFrame
    //     0x6a77cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a77d0: mov             fp, SP
    // 0x6a77d4: AllocStack(0x10)
    //     0x6a77d4: sub             SP, SP, #0x10
    // 0x6a77d8: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a77d8: mov             x0, x1
    //     0x6a77dc: stur            x1, [fp, #-8]
    //     0x6a77e0: stur            x2, [fp, #-0x10]
    // 0x6a77e4: CheckStackOverflow
    //     0x6a77e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a77e8: cmp             SP, x16
    //     0x6a77ec: b.ls            #0x6a781c
    // 0x6a77f0: mov             x1, x0
    // 0x6a77f4: r0 = didRegisterListener()
    //     0x6a77f4: bl              #0x6a7824  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x6a77f8: ldur            x0, [fp, #-8]
    // 0x6a77fc: LoadField: r1 = r0->field_13
    //     0x6a77fc: ldur            w1, [x0, #0x13]
    // 0x6a7800: DecompressPointer r1
    //     0x6a7800: add             x1, x1, HEAP, lsl #32
    // 0x6a7804: ldur            x2, [fp, #-0x10]
    // 0x6a7808: r0 = add()
    //     0x6a7808: bl              #0x6a6a9c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x6a780c: r0 = Null
    //     0x6a780c: mov             x0, NULL
    // 0x6a7810: LeaveFrame
    //     0x6a7810: mov             SP, fp
    //     0x6a7814: ldp             fp, lr, [SP], #0x10
    // 0x6a7818: ret
    //     0x6a7818: ret             
    // 0x6a781c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a781c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7820: b               #0x6a77f0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f9450, size: 0x50
    // 0x6f9450: EnterFrame
    //     0x6f9450: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9454: mov             fp, SP
    // 0x6f9458: AllocStack(0x8)
    //     0x6f9458: sub             SP, SP, #8
    // 0x6f945c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6f945c: mov             x0, x1
    //     0x6f9460: stur            x1, [fp, #-8]
    // 0x6f9464: CheckStackOverflow
    //     0x6f9464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9468: cmp             SP, x16
    //     0x6f946c: b.ls            #0x6f9498
    // 0x6f9470: LoadField: r1 = r0->field_13
    //     0x6f9470: ldur            w1, [x0, #0x13]
    // 0x6f9474: DecompressPointer r1
    //     0x6f9474: add             x1, x1, HEAP, lsl #32
    // 0x6f9478: r0 = remove()
    //     0x6f9478: bl              #0x6f8f98  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x6f947c: tbnz            w0, #4, #0x6f9488
    // 0x6f9480: ldur            x1, [fp, #-8]
    // 0x6f9484: r0 = didUnregisterListener()
    //     0x6f9484: bl              #0x6f94a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x6f9488: r0 = Null
    //     0x6f9488: mov             x0, NULL
    // 0x6f948c: LeaveFrame
    //     0x6f948c: mov             SP, fp
    //     0x6f9490: ldp             fp, lr, [SP], #0x10
    // 0x6f9494: ret
    //     0x6f9494: ret             
    // 0x6f9498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f949c: b               #0x6f9470
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0xbc02fc, size: 0x298
    // 0xbc02fc: EnterFrame
    //     0xbc02fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0300: mov             fp, SP
    // 0xbc0304: AllocStack(0xc8)
    //     0xbc0304: sub             SP, SP, #0xc8
    // 0xbc0308: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x88 */)
    //     0xbc0308: mov             x0, x1
    //     0xbc030c: stur            x1, [fp, #-0x88]
    // 0xbc0310: CheckStackOverflow
    //     0xbc0310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0314: cmp             SP, x16
    //     0xbc0318: b.ls            #0xbc0580
    // 0xbc031c: LoadField: r2 = r0->field_13
    //     0xbc031c: ldur            w2, [x0, #0x13]
    // 0xbc0320: DecompressPointer r2
    //     0xbc0320: add             x2, x2, HEAP, lsl #32
    // 0xbc0324: stur            x2, [fp, #-0x80]
    // 0xbc0328: r16 = false
    //     0xbc0328: add             x16, NULL, #0x30  ; false
    // 0xbc032c: str             x16, [SP]
    // 0xbc0330: mov             x1, x2
    // 0xbc0334: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xbc0334: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xbc0338: r0 = toList()
    //     0xbc0338: bl              #0x6a1804  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0xbc033c: stur            x0, [fp, #-0x98]
    // 0xbc0340: LoadField: r2 = r0->field_7
    //     0xbc0340: ldur            w2, [x0, #7]
    // 0xbc0344: DecompressPointer r2
    //     0xbc0344: add             x2, x2, HEAP, lsl #32
    // 0xbc0348: mov             x1, x2
    // 0xbc034c: stur            x2, [fp, #-0x90]
    // 0xbc0350: r0 = _ArrayIterator()
    //     0xbc0350: bl              #0x5b31d4  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xbc0354: mov             x4, x0
    // 0xbc0358: ldur            x3, [fp, #-0x98]
    // 0xbc035c: stur            x4, [fp, #-0xc0]
    // 0xbc0360: StoreField: r4->field_b = r3
    //     0xbc0360: stur            w3, [x4, #0xb]
    // 0xbc0364: LoadField: r0 = r3->field_b
    //     0xbc0364: ldur            w0, [x3, #0xb]
    // 0xbc0368: r5 = LoadInt32Instr(r0)
    //     0xbc0368: sbfx            x5, x0, #1, #0x1f
    // 0xbc036c: stur            x5, [fp, #-0xb8]
    // 0xbc0370: StoreField: r4->field_f = r5
    //     0xbc0370: stur            x5, [x4, #0xf]
    // 0xbc0374: ArrayStore: r4[0] = rZR  ; List_8
    //     0xbc0374: stur            xzr, [x4, #0x17]
    // 0xbc0378: ldur            x0, [fp, #-0x80]
    // 0xbc037c: LoadField: r6 = r0->field_b
    //     0xbc037c: ldur            w6, [x0, #0xb]
    // 0xbc0380: DecompressPointer r6
    //     0xbc0380: add             x6, x6, HEAP, lsl #32
    // 0xbc0384: stur            x6, [fp, #-0xb0]
    // 0xbc0388: r8 = Null
    //     0xbc0388: mov             x8, NULL
    // 0xbc038c: r7 = Null
    //     0xbc038c: mov             x7, NULL
    // 0xbc0390: stur            x8, [fp, #-0xa0]
    // 0xbc0394: stur            x7, [fp, #-0xa8]
    // 0xbc0398: CheckStackOverflow
    //     0xbc0398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc039c: cmp             SP, x16
    //     0xbc03a0: b.ls            #0xbc0588
    // 0xbc03a4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xbc03a4: ldur            x2, [x4, #0x17]
    // 0xbc03a8: cmp             x2, x5
    // 0xbc03ac: b.ge            #0xbc0568
    // 0xbc03b0: mov             x0, x5
    // 0xbc03b4: mov             x1, x2
    // 0xbc03b8: cmp             x1, x0
    // 0xbc03bc: b.hs            #0xbc0590
    // 0xbc03c0: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0xbc03c0: add             x16, x3, x2, lsl #2
    //     0xbc03c4: ldur            w9, [x16, #0xf]
    // 0xbc03c8: DecompressPointer r9
    //     0xbc03c8: add             x9, x9, HEAP, lsl #32
    // 0xbc03cc: mov             x0, x9
    // 0xbc03d0: stur            x9, [fp, #-0x80]
    // 0xbc03d4: StoreField: r4->field_1f = r0
    //     0xbc03d4: stur            w0, [x4, #0x1f]
    //     0xbc03d8: tbz             w0, #0, #0xbc03f4
    //     0xbc03dc: ldurb           w16, [x4, #-1]
    //     0xbc03e0: ldurb           w17, [x0, #-1]
    //     0xbc03e4: and             x16, x17, x16, lsr #2
    //     0xbc03e8: tst             x16, HEAP, lsr #32
    //     0xbc03ec: b.eq            #0xbc03f4
    //     0xbc03f0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbc03f4: add             x0, x2, #1
    // 0xbc03f8: ArrayStore: r4[0] = r0  ; List_8
    //     0xbc03f8: stur            x0, [x4, #0x17]
    // 0xbc03fc: cmp             w9, NULL
    // 0xbc0400: b.ne            #0xbc0434
    // 0xbc0404: mov             x0, x9
    // 0xbc0408: ldur            x2, [fp, #-0x90]
    // 0xbc040c: r1 = Null
    //     0xbc040c: mov             x1, NULL
    // 0xbc0410: cmp             w2, NULL
    // 0xbc0414: b.eq            #0xbc0434
    // 0xbc0418: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbc0418: ldur            w4, [x2, #0x17]
    // 0xbc041c: DecompressPointer r4
    //     0xbc041c: add             x4, x4, HEAP, lsl #32
    // 0xbc0420: r8 = X0
    //     0xbc0420: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbc0424: LoadField: r9 = r4->field_7
    //     0xbc0424: ldur            x9, [x4, #7]
    // 0xbc0428: r3 = Null
    //     0xbc0428: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c448] Null
    //     0xbc042c: ldr             x3, [x3, #0x448]
    // 0xbc0430: blr             x9
    // 0xbc0434: ldur            x1, [fp, #-0xb0]
    // 0xbc0438: ldur            x2, [fp, #-0x80]
    // 0xbc043c: r0 = containsKey()
    //     0xbc043c: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xbc0440: tbnz            w0, #4, #0xbc045c
    // 0xbc0444: ldur            x16, [fp, #-0x80]
    // 0xbc0448: str             x16, [SP]
    // 0xbc044c: ldur            x0, [fp, #-0x80]
    // 0xbc0450: ClosureCall
    //     0xbc0450: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbc0454: ldur            x2, [x0, #0x1f]
    //     0xbc0458: blr             x2
    // 0xbc045c: ldur            x8, [fp, #-0xa0]
    // 0xbc0460: ldur            x7, [fp, #-0xa8]
    // 0xbc0464: b               #0xbc0554
    // 0xbc0468: sub             SP, fp, #0xc8
    // 0xbc046c: mov             x3, x0
    // 0xbc0470: stur            x0, [fp, #-0x80]
    // 0xbc0474: mov             x0, x1
    // 0xbc0478: stur            x1, [fp, #-0xa0]
    // 0xbc047c: r1 = Null
    //     0xbc047c: mov             x1, NULL
    // 0xbc0480: r2 = 4
    //     0xbc0480: movz            x2, #0x4
    // 0xbc0484: r0 = AllocateArray()
    //     0xbc0484: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbc0488: stur            x0, [fp, #-0xa8]
    // 0xbc048c: r16 = "while notifying listeners for "
    //     0xbc048c: ldr             x16, [PP, #0x4bd0]  ; [pp+0x4bd0] "while notifying listeners for "
    // 0xbc0490: StoreField: r0->field_f = r16
    //     0xbc0490: stur            w16, [x0, #0xf]
    // 0xbc0494: ldur            x16, [fp, #-0x88]
    // 0xbc0498: str             x16, [SP]
    // 0xbc049c: r0 = runtimeType()
    //     0xbc049c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbc04a0: ldur            x1, [fp, #-0xa8]
    // 0xbc04a4: ArrayStore: r1[1] = r0  ; List_4
    //     0xbc04a4: add             x25, x1, #0x13
    //     0xbc04a8: str             w0, [x25]
    //     0xbc04ac: tbz             w0, #0, #0xbc04c8
    //     0xbc04b0: ldurb           w16, [x1, #-1]
    //     0xbc04b4: ldurb           w17, [x0, #-1]
    //     0xbc04b8: and             x16, x17, x16, lsr #2
    //     0xbc04bc: tst             x16, HEAP, lsr #32
    //     0xbc04c0: b.eq            #0xbc04c8
    //     0xbc04c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbc04c8: ldur            x16, [fp, #-0xa8]
    // 0xbc04cc: str             x16, [SP]
    // 0xbc04d0: r0 = _interpolate()
    //     0xbc04d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbc04d4: r1 = <List<Object>>
    //     0xbc04d4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xbc04d8: stur            x0, [fp, #-0xa8]
    // 0xbc04dc: r0 = ErrorDescription()
    //     0xbc04dc: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xbc04e0: mov             x1, x0
    // 0xbc04e4: ldur            x2, [fp, #-0xa8]
    // 0xbc04e8: r3 = Instance_DiagnosticLevel
    //     0xbc04e8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xbc04ec: r0 = _ErrorDiagnostic()
    //     0xbc04ec: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xbc04f0: r0 = FlutterErrorDetails()
    //     0xbc04f0: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xbc04f4: mov             x1, x0
    // 0xbc04f8: ldur            x0, [fp, #-0x80]
    // 0xbc04fc: stur            x1, [fp, #-0xa8]
    // 0xbc0500: StoreField: r1->field_7 = r0
    //     0xbc0500: stur            w0, [x1, #7]
    // 0xbc0504: ldur            x2, [fp, #-0xa0]
    // 0xbc0508: StoreField: r1->field_b = r2
    //     0xbc0508: stur            w2, [x1, #0xb]
    // 0xbc050c: r3 = false
    //     0xbc050c: add             x3, NULL, #0x30  ; false
    // 0xbc0510: StoreField: r1->field_f = r3
    //     0xbc0510: stur            w3, [x1, #0xf]
    // 0xbc0514: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xbc0514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbc0518: ldr             x0, [x0, #0xc78]
    //     0xbc051c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbc0520: cmp             w0, w16
    //     0xbc0524: b.ne            #0xbc0530
    //     0xbc0528: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0xbc052c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xbc0530: cmp             w0, NULL
    // 0xbc0534: b.eq            #0xbc054c
    // 0xbc0538: r16 = false
    //     0xbc0538: add             x16, NULL, #0x30  ; false
    // 0xbc053c: str             x16, [SP]
    // 0xbc0540: ldur            x1, [fp, #-0xa8]
    // 0xbc0544: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0xbc0544: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0xbc0548: r0 = dumpErrorToConsole()
    //     0xbc0548: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0xbc054c: ldur            x8, [fp, #-0xa0]
    // 0xbc0550: ldur            x7, [fp, #-0x80]
    // 0xbc0554: ldur            x3, [fp, #-0x98]
    // 0xbc0558: ldur            x6, [fp, #-0xb0]
    // 0xbc055c: ldur            x4, [fp, #-0xc0]
    // 0xbc0560: ldur            x5, [fp, #-0xb8]
    // 0xbc0564: b               #0xbc0390
    // 0xbc0568: mov             x1, x4
    // 0xbc056c: StoreField: r1->field_1f = rNULL
    //     0xbc056c: stur            NULL, [x1, #0x1f]
    // 0xbc0570: r0 = Null
    //     0xbc0570: mov             x0, NULL
    // 0xbc0574: LeaveFrame
    //     0xbc0574: mov             SP, fp
    //     0xbc0578: ldp             fp, lr, [SP], #0x10
    // 0xbc057c: ret
    //     0xbc057c: ret             
    // 0xbc0580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0584: b               #0xbc031c
    // 0xbc0588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc058c: b               #0xbc03a4
    // 0xbc0590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0590: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5385, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x6b7668, size: 0xe4
    // 0x6b7668: EnterFrame
    //     0x6b7668: stp             fp, lr, [SP, #-0x10]!
    //     0x6b766c: mov             fp, SP
    // 0x6b7670: AllocStack(0x10)
    //     0x6b7670: sub             SP, SP, #0x10
    // 0x6b7674: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6b7674: mov             x0, x1
    //     0x6b7678: stur            x1, [fp, #-8]
    // 0x6b767c: CheckStackOverflow
    //     0x6b767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7680: cmp             SP, x16
    //     0x6b7684: b.ls            #0x6b7744
    // 0x6b7688: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6b7688: ldr             x1, [PP, #0x4e90]  ; [pp+0x4e90] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x6b768c: r0 = ObserverList()
    //     0x6b768c: bl              #0x5b3dc0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6b7690: mov             x3, x0
    // 0x6b7694: r0 = false
    //     0x6b7694: add             x0, NULL, #0x30  ; false
    // 0x6b7698: stur            x3, [fp, #-0x10]
    // 0x6b769c: StoreField: r3->field_f = r0
    //     0x6b769c: stur            w0, [x3, #0xf]
    // 0x6b76a0: r0 = Sentinel
    //     0x6b76a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b76a4: StoreField: r3->field_13 = r0
    //     0x6b76a4: stur            w0, [x3, #0x13]
    // 0x6b76a8: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6b76a8: ldr             x1, [PP, #0x4e90]  ; [pp+0x4e90] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x6b76ac: r2 = 0
    //     0x6b76ac: movz            x2, #0
    // 0x6b76b0: r0 = _GrowableList()
    //     0x6b76b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b76b4: ldur            x1, [fp, #-0x10]
    // 0x6b76b8: StoreField: r1->field_b = r0
    //     0x6b76b8: stur            w0, [x1, #0xb]
    //     0x6b76bc: ldurb           w16, [x1, #-1]
    //     0x6b76c0: ldurb           w17, [x0, #-1]
    //     0x6b76c4: and             x16, x17, x16, lsr #2
    //     0x6b76c8: tst             x16, HEAP, lsr #32
    //     0x6b76cc: b.eq            #0x6b76d4
    //     0x6b76d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b76d4: mov             x0, x1
    // 0x6b76d8: ldur            x2, [fp, #-8]
    // 0x6b76dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6b76dc: stur            w0, [x2, #0x17]
    //     0x6b76e0: ldurb           w16, [x2, #-1]
    //     0x6b76e4: ldurb           w17, [x0, #-1]
    //     0x6b76e8: and             x16, x17, x16, lsr #2
    //     0x6b76ec: tst             x16, HEAP, lsr #32
    //     0x6b76f0: b.eq            #0x6b76f8
    //     0x6b76f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b76f8: r1 = <(dynamic this) => void?>
    //     0x6b76f8: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] TypeArguments: <(dynamic this) => void?>
    // 0x6b76fc: r0 = HashedObserverList()
    //     0x6b76fc: bl              #0x5b3db4  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x6b7700: mov             x1, x0
    // 0x6b7704: stur            x0, [fp, #-0x10]
    // 0x6b7708: r0 = HashedObserverList()
    //     0x6b7708: bl              #0x5b3cd0  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x6b770c: ldur            x0, [fp, #-0x10]
    // 0x6b7710: ldur            x1, [fp, #-8]
    // 0x6b7714: StoreField: r1->field_13 = r0
    //     0x6b7714: stur            w0, [x1, #0x13]
    //     0x6b7718: ldurb           w16, [x1, #-1]
    //     0x6b771c: ldurb           w17, [x0, #-1]
    //     0x6b7720: and             x16, x17, x16, lsr #2
    //     0x6b7724: tst             x16, HEAP, lsr #32
    //     0x6b7728: b.eq            #0x6b7730
    //     0x6b772c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b7730: StoreField: r1->field_b = rZR
    //     0x6b7730: stur            xzr, [x1, #0xb]
    // 0x6b7734: r0 = Null
    //     0x6b7734: mov             x0, NULL
    // 0x6b7738: LeaveFrame
    //     0x6b7738: mov             SP, fp
    //     0x6b773c: ldp             fp, lr, [SP], #0x10
    // 0x6b7740: ret
    //     0x6b7740: ret             
    // 0x6b7744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7748: b               #0x6b7688
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0xbbfaa4, size: 0x28c
    // 0xbbfaa4: EnterFrame
    //     0xbbfaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfaa8: mov             fp, SP
    // 0xbbfaac: AllocStack(0xd8)
    //     0xbbfaac: sub             SP, SP, #0xd8
    // 0xbbfab0: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0xbbfab0: mov             x0, x1
    //     0xbbfab4: stur            x1, [fp, #-0x88]
    //     0xbbfab8: stur            x2, [fp, #-0x90]
    // 0xbbfabc: CheckStackOverflow
    //     0xbbfabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfac0: cmp             SP, x16
    //     0xbbfac4: b.ls            #0xbbfd1c
    // 0xbbfac8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbbfac8: ldur            w3, [x0, #0x17]
    // 0xbbfacc: DecompressPointer r3
    //     0xbbfacc: add             x3, x3, HEAP, lsl #32
    // 0xbbfad0: stur            x3, [fp, #-0x80]
    // 0xbbfad4: r16 = false
    //     0xbbfad4: add             x16, NULL, #0x30  ; false
    // 0xbbfad8: str             x16, [SP]
    // 0xbbfadc: mov             x1, x3
    // 0xbbfae0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xbbfae0: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xbbfae4: r0 = toList()
    //     0xbbfae4: bl              #0x6a178c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0xbbfae8: stur            x0, [fp, #-0xa0]
    // 0xbbfaec: LoadField: r2 = r0->field_7
    //     0xbbfaec: ldur            w2, [x0, #7]
    // 0xbbfaf0: DecompressPointer r2
    //     0xbbfaf0: add             x2, x2, HEAP, lsl #32
    // 0xbbfaf4: mov             x1, x2
    // 0xbbfaf8: stur            x2, [fp, #-0x98]
    // 0xbbfafc: r0 = _ArrayIterator()
    //     0xbbfafc: bl              #0x5b31d4  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0xbbfb00: mov             x4, x0
    // 0xbbfb04: ldur            x3, [fp, #-0xa0]
    // 0xbbfb08: stur            x4, [fp, #-0xc8]
    // 0xbbfb0c: StoreField: r4->field_b = r3
    //     0xbbfb0c: stur            w3, [x4, #0xb]
    // 0xbbfb10: LoadField: r0 = r3->field_b
    //     0xbbfb10: ldur            w0, [x3, #0xb]
    // 0xbbfb14: r5 = LoadInt32Instr(r0)
    //     0xbbfb14: sbfx            x5, x0, #1, #0x1f
    // 0xbbfb18: stur            x5, [fp, #-0xc0]
    // 0xbbfb1c: StoreField: r4->field_f = r5
    //     0xbbfb1c: stur            x5, [x4, #0xf]
    // 0xbbfb20: ArrayStore: r4[0] = rZR  ; List_8
    //     0xbbfb20: stur            xzr, [x4, #0x17]
    // 0xbbfb24: r7 = Null
    //     0xbbfb24: mov             x7, NULL
    // 0xbbfb28: r6 = Null
    //     0xbbfb28: mov             x6, NULL
    // 0xbbfb2c: stur            x7, [fp, #-0xb0]
    // 0xbbfb30: stur            x6, [fp, #-0xb8]
    // 0xbbfb34: CheckStackOverflow
    //     0xbbfb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfb38: cmp             SP, x16
    //     0xbbfb3c: b.ls            #0xbbfd24
    // 0xbbfb40: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xbbfb40: ldur            x2, [x4, #0x17]
    // 0xbbfb44: cmp             x2, x5
    // 0xbbfb48: b.ge            #0xbbfd04
    // 0xbbfb4c: mov             x0, x5
    // 0xbbfb50: mov             x1, x2
    // 0xbbfb54: cmp             x1, x0
    // 0xbbfb58: b.hs            #0xbbfd2c
    // 0xbbfb5c: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0xbbfb5c: add             x16, x3, x2, lsl #2
    //     0xbbfb60: ldur            w8, [x16, #0xf]
    // 0xbbfb64: DecompressPointer r8
    //     0xbbfb64: add             x8, x8, HEAP, lsl #32
    // 0xbbfb68: mov             x0, x8
    // 0xbbfb6c: stur            x8, [fp, #-0xa8]
    // 0xbbfb70: StoreField: r4->field_1f = r0
    //     0xbbfb70: stur            w0, [x4, #0x1f]
    //     0xbbfb74: tbz             w0, #0, #0xbbfb90
    //     0xbbfb78: ldurb           w16, [x4, #-1]
    //     0xbbfb7c: ldurb           w17, [x0, #-1]
    //     0xbbfb80: and             x16, x17, x16, lsr #2
    //     0xbbfb84: tst             x16, HEAP, lsr #32
    //     0xbbfb88: b.eq            #0xbbfb90
    //     0xbbfb8c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbbfb90: add             x0, x2, #1
    // 0xbbfb94: ArrayStore: r4[0] = r0  ; List_8
    //     0xbbfb94: stur            x0, [x4, #0x17]
    // 0xbbfb98: cmp             w8, NULL
    // 0xbbfb9c: b.ne            #0xbbfbd0
    // 0xbbfba0: mov             x0, x8
    // 0xbbfba4: ldur            x2, [fp, #-0x98]
    // 0xbbfba8: r1 = Null
    //     0xbbfba8: mov             x1, NULL
    // 0xbbfbac: cmp             w2, NULL
    // 0xbbfbb0: b.eq            #0xbbfbd0
    // 0xbbfbb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbbfbb4: ldur            w4, [x2, #0x17]
    // 0xbbfbb8: DecompressPointer r4
    //     0xbbfbb8: add             x4, x4, HEAP, lsl #32
    // 0xbbfbbc: r8 = X0
    //     0xbbfbbc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbbfbc0: LoadField: r9 = r4->field_7
    //     0xbbfbc0: ldur            x9, [x4, #7]
    // 0xbbfbc4: r3 = Null
    //     0xbbfbc4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c418] Null
    //     0xbbfbc8: ldr             x3, [x3, #0x418]
    // 0xbbfbcc: blr             x9
    // 0xbbfbd0: ldur            x1, [fp, #-0x80]
    // 0xbbfbd4: ldur            x2, [fp, #-0xa8]
    // 0xbbfbd8: r0 = contains()
    //     0xbbfbd8: bl              #0x735168  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0xbbfbdc: tbnz            w0, #4, #0xbbfbfc
    // 0xbbfbe0: ldur            x16, [fp, #-0xa8]
    // 0xbbfbe4: ldur            lr, [fp, #-0x90]
    // 0xbbfbe8: stp             lr, x16, [SP]
    // 0xbbfbec: ldur            x0, [fp, #-0xa8]
    // 0xbbfbf0: ClosureCall
    //     0xbbfbf0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbbfbf4: ldur            x2, [x0, #0x1f]
    //     0xbbfbf8: blr             x2
    // 0xbbfbfc: ldur            x7, [fp, #-0xb0]
    // 0xbbfc00: ldur            x6, [fp, #-0xb8]
    // 0xbbfc04: b               #0xbbfcf4
    // 0xbbfc08: sub             SP, fp, #0xd8
    // 0xbbfc0c: mov             x3, x0
    // 0xbbfc10: stur            x0, [fp, #-0xa8]
    // 0xbbfc14: mov             x0, x1
    // 0xbbfc18: stur            x1, [fp, #-0xb0]
    // 0xbbfc1c: r1 = Null
    //     0xbbfc1c: mov             x1, NULL
    // 0xbbfc20: r2 = 4
    //     0xbbfc20: movz            x2, #0x4
    // 0xbbfc24: r0 = AllocateArray()
    //     0xbbfc24: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbbfc28: stur            x0, [fp, #-0xb8]
    // 0xbbfc2c: r16 = "while notifying status listeners for "
    //     0xbbfc2c: ldr             x16, [PP, #0x4ba0]  ; [pp+0x4ba0] "while notifying status listeners for "
    // 0xbbfc30: StoreField: r0->field_f = r16
    //     0xbbfc30: stur            w16, [x0, #0xf]
    // 0xbbfc34: ldur            x16, [fp, #-0x88]
    // 0xbbfc38: str             x16, [SP]
    // 0xbbfc3c: r0 = runtimeType()
    //     0xbbfc3c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbbfc40: ldur            x1, [fp, #-0xb8]
    // 0xbbfc44: ArrayStore: r1[1] = r0  ; List_4
    //     0xbbfc44: add             x25, x1, #0x13
    //     0xbbfc48: str             w0, [x25]
    //     0xbbfc4c: tbz             w0, #0, #0xbbfc68
    //     0xbbfc50: ldurb           w16, [x1, #-1]
    //     0xbbfc54: ldurb           w17, [x0, #-1]
    //     0xbbfc58: and             x16, x17, x16, lsr #2
    //     0xbbfc5c: tst             x16, HEAP, lsr #32
    //     0xbbfc60: b.eq            #0xbbfc68
    //     0xbbfc64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbbfc68: ldur            x16, [fp, #-0xb8]
    // 0xbbfc6c: str             x16, [SP]
    // 0xbbfc70: r0 = _interpolate()
    //     0xbbfc70: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbbfc74: r1 = <List<Object>>
    //     0xbbfc74: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xbbfc78: stur            x0, [fp, #-0xb8]
    // 0xbbfc7c: r0 = ErrorDescription()
    //     0xbbfc7c: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xbbfc80: mov             x1, x0
    // 0xbbfc84: ldur            x2, [fp, #-0xb8]
    // 0xbbfc88: r3 = Instance_DiagnosticLevel
    //     0xbbfc88: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xbbfc8c: r0 = _ErrorDiagnostic()
    //     0xbbfc8c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xbbfc90: r0 = FlutterErrorDetails()
    //     0xbbfc90: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0xbbfc94: mov             x1, x0
    // 0xbbfc98: ldur            x0, [fp, #-0xa8]
    // 0xbbfc9c: stur            x1, [fp, #-0xb8]
    // 0xbbfca0: StoreField: r1->field_7 = r0
    //     0xbbfca0: stur            w0, [x1, #7]
    // 0xbbfca4: ldur            x2, [fp, #-0xb0]
    // 0xbbfca8: StoreField: r1->field_b = r2
    //     0xbbfca8: stur            w2, [x1, #0xb]
    // 0xbbfcac: r3 = false
    //     0xbbfcac: add             x3, NULL, #0x30  ; false
    // 0xbbfcb0: StoreField: r1->field_f = r3
    //     0xbbfcb0: stur            w3, [x1, #0xf]
    // 0xbbfcb4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xbbfcb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbbfcb8: ldr             x0, [x0, #0xc78]
    //     0xbbfcbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbbfcc0: cmp             w0, w16
    //     0xbbfcc4: b.ne            #0xbbfcd0
    //     0xbbfcc8: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0xbbfccc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xbbfcd0: cmp             w0, NULL
    // 0xbbfcd4: b.eq            #0xbbfcec
    // 0xbbfcd8: r16 = false
    //     0xbbfcd8: add             x16, NULL, #0x30  ; false
    // 0xbbfcdc: str             x16, [SP]
    // 0xbbfce0: ldur            x1, [fp, #-0xb8]
    // 0xbbfce4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0xbbfce4: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0xbbfce8: r0 = dumpErrorToConsole()
    //     0xbbfce8: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0xbbfcec: ldur            x7, [fp, #-0xb0]
    // 0xbbfcf0: ldur            x6, [fp, #-0xa8]
    // 0xbbfcf4: ldur            x3, [fp, #-0xa0]
    // 0xbbfcf8: ldur            x4, [fp, #-0xc8]
    // 0xbbfcfc: ldur            x5, [fp, #-0xc0]
    // 0xbbfd00: b               #0xbbfb2c
    // 0xbbfd04: mov             x1, x4
    // 0xbbfd08: StoreField: r1->field_1f = rNULL
    //     0xbbfd08: stur            NULL, [x1, #0x1f]
    // 0xbbfd0c: r0 = Null
    //     0xbbfd0c: mov             x0, NULL
    // 0xbbfd10: LeaveFrame
    //     0xbbfd10: mov             SP, fp
    //     0xbbfd14: ldp             fp, lr, [SP], #0x10
    // 0xbbfd18: ret
    //     0xbbfd18: ret             
    // 0xbbfd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfd1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfd20: b               #0xbbfac8
    // 0xbbfd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfd24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfd28: b               #0xbbfb40
    // 0xbbfd2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbfd2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbd75ec, size: 0x58
    // 0xbd75ec: EnterFrame
    //     0xbd75ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbd75f0: mov             fp, SP
    // 0xbd75f4: AllocStack(0x10)
    //     0xbd75f4: sub             SP, SP, #0x10
    // 0xbd75f8: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd75f8: mov             x0, x1
    //     0xbd75fc: stur            x1, [fp, #-8]
    //     0xbd7600: stur            x2, [fp, #-0x10]
    // 0xbd7604: CheckStackOverflow
    //     0xbd7604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7608: cmp             SP, x16
    //     0xbd760c: b.ls            #0xbd763c
    // 0xbd7610: mov             x1, x0
    // 0xbd7614: r0 = didRegisterListener()
    //     0xbd7614: bl              #0x6a7824  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xbd7618: ldur            x0, [fp, #-8]
    // 0xbd761c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd761c: ldur            w1, [x0, #0x17]
    // 0xbd7620: DecompressPointer r1
    //     0xbd7620: add             x1, x1, HEAP, lsl #32
    // 0xbd7624: ldur            x2, [fp, #-0x10]
    // 0xbd7628: r0 = add()
    //     0xbd7628: bl              #0x752b6c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbd762c: r0 = Null
    //     0xbd762c: mov             x0, NULL
    // 0xbd7630: LeaveFrame
    //     0xbd7630: mov             SP, fp
    //     0xbd7634: ldp             fp, lr, [SP], #0x10
    // 0xbd7638: ret
    //     0xbd7638: ret             
    // 0xbd763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd763c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7640: b               #0xbd7610
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbd792c, size: 0x50
    // 0xbd792c: EnterFrame
    //     0xbd792c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7930: mov             fp, SP
    // 0xbd7934: AllocStack(0x8)
    //     0xbd7934: sub             SP, SP, #8
    // 0xbd7938: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0xbd7938: mov             x0, x1
    //     0xbd793c: stur            x1, [fp, #-8]
    // 0xbd7940: CheckStackOverflow
    //     0xbd7940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7944: cmp             SP, x16
    //     0xbd7948: b.ls            #0xbd7974
    // 0xbd794c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd794c: ldur            w1, [x0, #0x17]
    // 0xbd7950: DecompressPointer r1
    //     0xbd7950: add             x1, x1, HEAP, lsl #32
    // 0xbd7954: r0 = remove()
    //     0xbd7954: bl              #0x741b68  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xbd7958: tbnz            w0, #4, #0xbd7964
    // 0xbd795c: ldur            x1, [fp, #-8]
    // 0xbd7960: r0 = didUnregisterListener()
    //     0xbd7960: bl              #0x6f94a0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xbd7964: r0 = Null
    //     0xbd7964: mov             x0, NULL
    // 0xbd7968: LeaveFrame
    //     0xbd7968: mov             SP, fp
    //     0xbd796c: ldp             fp, lr, [SP], #0x10
    // 0xbd7970: ret
    //     0xbd7970: ret             
    // 0xbd7974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7978: b               #0xbd794c
  }
}

// class id: 5386, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ didStartListening(/* No info */) {
    // ** addr: 0xbbf8d4, size: 0x100
    // 0xbbf8d4: EnterFrame
    //     0xbbf8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf8d8: mov             fp, SP
    // 0xbbf8dc: AllocStack(0x20)
    //     0xbbf8dc: sub             SP, SP, #0x20
    // 0xbbf8e0: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0xbbf8e0: mov             x0, x1
    //     0xbbf8e4: stur            x1, [fp, #-0x10]
    // 0xbbf8e8: CheckStackOverflow
    //     0xbbf8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf8ec: cmp             SP, x16
    //     0xbbf8f0: b.ls            #0xbbf9cc
    // 0xbbf8f4: LoadField: r3 = r0->field_1b
    //     0xbbf8f4: ldur            w3, [x0, #0x1b]
    // 0xbbf8f8: DecompressPointer r3
    //     0xbbf8f8: add             x3, x3, HEAP, lsl #32
    // 0xbbf8fc: mov             x2, x0
    // 0xbbf900: stur            x3, [fp, #-8]
    // 0xbbf904: r1 = Function '_maybeNotifyListeners@314411118':.
    //     0xbbf904: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c408] AnonymousClosure: (0xbbfd30), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xbbfd68)
    //     0xbbf908: ldr             x1, [x1, #0x408]
    // 0xbbf90c: r0 = AllocateClosure()
    //     0xbbf90c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbbf910: mov             x4, x0
    // 0xbbf914: ldur            x3, [fp, #-8]
    // 0xbbf918: stur            x4, [fp, #-0x18]
    // 0xbbf91c: r0 = LoadClassIdInstr(r3)
    //     0xbbf91c: ldur            x0, [x3, #-1]
    //     0xbbf920: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf924: mov             x1, x3
    // 0xbbf928: mov             x2, x4
    // 0xbbf92c: r0 = GDT[cid_x0 + 0xd575]()
    //     0xbbf92c: movz            x17, #0xd575
    //     0xbbf930: add             lr, x0, x17
    //     0xbbf934: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf938: blr             lr
    // 0xbbf93c: ldur            x2, [fp, #-0x10]
    // 0xbbf940: r1 = Function '_maybeNotifyStatusListeners@314411118':.
    //     0xbbf940: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c410] AnonymousClosure: (0xbbf9d4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xbbfa10)
    //     0xbbf944: ldr             x1, [x1, #0x410]
    // 0xbbf948: r0 = AllocateClosure()
    //     0xbbf948: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbbf94c: mov             x3, x0
    // 0xbbf950: ldur            x1, [fp, #-8]
    // 0xbbf954: stur            x3, [fp, #-0x20]
    // 0xbbf958: r0 = LoadClassIdInstr(r1)
    //     0xbbf958: ldur            x0, [x1, #-1]
    //     0xbbf95c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf960: mov             x2, x3
    // 0xbbf964: r0 = GDT[cid_x0 + 0x858]()
    //     0xbbf964: add             lr, x0, #0x858
    //     0xbbf968: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf96c: blr             lr
    // 0xbbf970: ldur            x0, [fp, #-0x10]
    // 0xbbf974: LoadField: r3 = r0->field_1f
    //     0xbbf974: ldur            w3, [x0, #0x1f]
    // 0xbbf978: DecompressPointer r3
    //     0xbbf978: add             x3, x3, HEAP, lsl #32
    // 0xbbf97c: stur            x3, [fp, #-8]
    // 0xbbf980: r0 = LoadClassIdInstr(r3)
    //     0xbbf980: ldur            x0, [x3, #-1]
    //     0xbbf984: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf988: mov             x1, x3
    // 0xbbf98c: ldur            x2, [fp, #-0x18]
    // 0xbbf990: r0 = GDT[cid_x0 + 0xd575]()
    //     0xbbf990: movz            x17, #0xd575
    //     0xbbf994: add             lr, x0, x17
    //     0xbbf998: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf99c: blr             lr
    // 0xbbf9a0: ldur            x1, [fp, #-8]
    // 0xbbf9a4: r0 = LoadClassIdInstr(r1)
    //     0xbbf9a4: ldur            x0, [x1, #-1]
    //     0xbbf9a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbbf9ac: ldur            x2, [fp, #-0x20]
    // 0xbbf9b0: r0 = GDT[cid_x0 + 0x858]()
    //     0xbbf9b0: add             lr, x0, #0x858
    //     0xbbf9b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf9b8: blr             lr
    // 0xbbf9bc: r0 = Null
    //     0xbbf9bc: mov             x0, NULL
    // 0xbbf9c0: LeaveFrame
    //     0xbbf9c0: mov             SP, fp
    //     0xbbf9c4: ldp             fp, lr, [SP], #0x10
    // 0xbbf9c8: ret
    //     0xbbf9c8: ret             
    // 0xbbf9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf9cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf9d0: b               #0xbbf8f4
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0xbbf9d4, size: 0x3c
    // 0xbbf9d4: EnterFrame
    //     0xbbf9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf9d8: mov             fp, SP
    // 0xbbf9dc: ldr             x0, [fp, #0x18]
    // 0xbbf9e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbbf9e0: ldur            w1, [x0, #0x17]
    // 0xbbf9e4: DecompressPointer r1
    //     0xbbf9e4: add             x1, x1, HEAP, lsl #32
    // 0xbbf9e8: CheckStackOverflow
    //     0xbbf9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf9ec: cmp             SP, x16
    //     0xbbf9f0: b.ls            #0xbbfa08
    // 0xbbf9f4: ldr             x2, [fp, #0x10]
    // 0xbbf9f8: r0 = _maybeNotifyStatusListeners()
    //     0xbbf9f8: bl              #0xbbfa10  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0xbbf9fc: LeaveFrame
    //     0xbbf9fc: mov             SP, fp
    //     0xbbfa00: ldp             fp, lr, [SP], #0x10
    // 0xbbfa04: ret
    //     0xbbfa04: ret             
    // 0xbbfa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfa08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfa0c: b               #0xbbf9f4
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0xbbfa10, size: 0x94
    // 0xbbfa10: EnterFrame
    //     0xbbfa10: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfa14: mov             fp, SP
    // 0xbbfa18: AllocStack(0x8)
    //     0xbbfa18: sub             SP, SP, #8
    // 0xbbfa1c: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0xbbfa1c: mov             x0, x1
    //     0xbbfa20: stur            x1, [fp, #-8]
    // 0xbbfa24: CheckStackOverflow
    //     0xbbfa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfa28: cmp             SP, x16
    //     0xbbfa2c: b.ls            #0xbbfa9c
    // 0xbbfa30: mov             x1, x0
    // 0xbbfa34: r0 = status()
    //     0xbbfa34: bl              #0xbe7fd8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xbbfa38: mov             x1, x0
    // 0xbbfa3c: ldur            x0, [fp, #-8]
    // 0xbbfa40: LoadField: r2 = r0->field_23
    //     0xbbfa40: ldur            w2, [x0, #0x23]
    // 0xbbfa44: DecompressPointer r2
    //     0xbbfa44: add             x2, x2, HEAP, lsl #32
    // 0xbbfa48: cmp             w1, w2
    // 0xbbfa4c: b.eq            #0xbbfa8c
    // 0xbbfa50: mov             x1, x0
    // 0xbbfa54: r0 = status()
    //     0xbbfa54: bl              #0xbe7fd8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xbbfa58: ldur            x2, [fp, #-8]
    // 0xbbfa5c: StoreField: r2->field_23 = r0
    //     0xbbfa5c: stur            w0, [x2, #0x23]
    //     0xbbfa60: ldurb           w16, [x2, #-1]
    //     0xbbfa64: ldurb           w17, [x0, #-1]
    //     0xbbfa68: and             x16, x17, x16, lsr #2
    //     0xbbfa6c: tst             x16, HEAP, lsr #32
    //     0xbbfa70: b.eq            #0xbbfa78
    //     0xbbfa74: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbbfa78: mov             x1, x2
    // 0xbbfa7c: r0 = status()
    //     0xbbfa7c: bl              #0xbe7fd8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0xbbfa80: ldur            x1, [fp, #-8]
    // 0xbbfa84: mov             x2, x0
    // 0xbbfa88: r0 = notifyStatusListeners()
    //     0xbbfa88: bl              #0xbbfaa4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0xbbfa8c: r0 = Null
    //     0xbbfa8c: mov             x0, NULL
    // 0xbbfa90: LeaveFrame
    //     0xbbfa90: mov             SP, fp
    //     0xbbfa94: ldp             fp, lr, [SP], #0x10
    // 0xbbfa98: ret
    //     0xbbfa98: ret             
    // 0xbbfa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfa9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfaa0: b               #0xbbfa30
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0xbbfd30, size: 0x38
    // 0xbbfd30: EnterFrame
    //     0xbbfd30: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfd34: mov             fp, SP
    // 0xbbfd38: ldr             x0, [fp, #0x10]
    // 0xbbfd3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbbfd3c: ldur            w1, [x0, #0x17]
    // 0xbbfd40: DecompressPointer r1
    //     0xbbfd40: add             x1, x1, HEAP, lsl #32
    // 0xbbfd44: CheckStackOverflow
    //     0xbbfd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfd48: cmp             SP, x16
    //     0xbbfd4c: b.ls            #0xbbfd60
    // 0xbbfd50: r0 = _maybeNotifyListeners()
    //     0xbbfd50: bl              #0xbbfd68  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0xbbfd54: LeaveFrame
    //     0xbbfd54: mov             SP, fp
    //     0xbbfd58: ldp             fp, lr, [SP], #0x10
    // 0xbbfd5c: ret
    //     0xbbfd5c: ret             
    // 0xbbfd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfd60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfd64: b               #0xbbfd50
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0xbbfd68, size: 0x594
    // 0xbbfd68: EnterFrame
    //     0xbbfd68: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfd6c: mov             fp, SP
    // 0xbbfd70: AllocStack(0x40)
    //     0xbbfd70: sub             SP, SP, #0x40
    // 0xbbfd74: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0xbbfd74: mov             x2, x1
    //     0xbbfd78: stur            x1, [fp, #-0x10]
    // 0xbbfd7c: CheckStackOverflow
    //     0xbbfd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfd80: cmp             SP, x16
    //     0xbbfd84: b.ls            #0xbc02bc
    // 0xbbfd88: r3 = LoadClassIdInstr(r2)
    //     0xbbfd88: ldur            x3, [x2, #-1]
    //     0xbbfd8c: ubfx            x3, x3, #0xc, #0x14
    // 0xbbfd90: stur            x3, [fp, #-8]
    // 0xbbfd94: r17 = 5387
    //     0xbbfd94: movz            x17, #0x150b
    // 0xbbfd98: cmp             x3, x17
    // 0xbbfd9c: b.ne            #0xbbfe0c
    // 0xbbfda0: d0 = 0.500000
    //     0xbbfda0: fmov            d0, #0.50000000
    // 0xbbfda4: LoadField: r0 = r2->field_2b
    //     0xbbfda4: ldur            w0, [x2, #0x2b]
    // 0xbbfda8: DecompressPointer r0
    //     0xbbfda8: add             x0, x0, HEAP, lsl #32
    // 0xbbfdac: LoadField: r1 = r0->field_37
    //     0xbbfdac: ldur            w1, [x0, #0x37]
    // 0xbbfdb0: DecompressPointer r1
    //     0xbbfdb0: add             x1, x1, HEAP, lsl #32
    // 0xbbfdb4: r16 = Sentinel
    //     0xbbfdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbbfdb8: cmp             w1, w16
    // 0xbbfdbc: b.eq            #0xbc02c4
    // 0xbbfdc0: LoadField: d1 = r1->field_7
    //     0xbbfdc0: ldur            d1, [x1, #7]
    // 0xbbfdc4: fcmp            d0, d1
    // 0xbbfdc8: b.le            #0xbbfdec
    // 0xbbfdcc: LoadField: r1 = r2->field_1b
    //     0xbbfdcc: ldur            w1, [x2, #0x1b]
    // 0xbbfdd0: DecompressPointer r1
    //     0xbbfdd0: add             x1, x1, HEAP, lsl #32
    // 0xbbfdd4: r0 = LoadClassIdInstr(r1)
    //     0xbbfdd4: ldur            x0, [x1, #-1]
    //     0xbbfdd8: ubfx            x0, x0, #0xc, #0x14
    // 0xbbfddc: r0 = GDT[cid_x0 + 0xe43]()
    //     0xbbfddc: add             lr, x0, #0xe43
    //     0xbbfde0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbfde4: blr             lr
    // 0xbbfde8: b               #0xbbffec
    // 0xbbfdec: LoadField: r1 = r2->field_1f
    //     0xbbfdec: ldur            w1, [x2, #0x1f]
    // 0xbbfdf0: DecompressPointer r1
    //     0xbbfdf0: add             x1, x1, HEAP, lsl #32
    // 0xbbfdf4: r0 = LoadClassIdInstr(r1)
    //     0xbbfdf4: ldur            x0, [x1, #-1]
    //     0xbbfdf8: ubfx            x0, x0, #0xc, #0x14
    // 0xbbfdfc: r0 = GDT[cid_x0 + 0xe43]()
    //     0xbbfdfc: add             lr, x0, #0xe43
    //     0xbbfe00: ldr             lr, [x21, lr, lsl #3]
    //     0xbbfe04: blr             lr
    // 0xbbfe08: b               #0xbbffec
    // 0xbbfe0c: LoadField: r3 = r2->field_7
    //     0xbbfe0c: ldur            w3, [x2, #7]
    // 0xbbfe10: DecompressPointer r3
    //     0xbbfe10: add             x3, x3, HEAP, lsl #32
    // 0xbbfe14: stur            x3, [fp, #-0x18]
    // 0xbbfe18: LoadField: r1 = r2->field_1b
    //     0xbbfe18: ldur            w1, [x2, #0x1b]
    // 0xbbfe1c: DecompressPointer r1
    //     0xbbfe1c: add             x1, x1, HEAP, lsl #32
    // 0xbbfe20: r0 = LoadClassIdInstr(r1)
    //     0xbbfe20: ldur            x0, [x1, #-1]
    //     0xbbfe24: ubfx            x0, x0, #0xc, #0x14
    // 0xbbfe28: r0 = GDT[cid_x0 + 0xe43]()
    //     0xbbfe28: add             lr, x0, #0xe43
    //     0xbbfe2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbbfe30: blr             lr
    // 0xbbfe34: mov             x3, x0
    // 0xbbfe38: ldur            x2, [fp, #-0x10]
    // 0xbbfe3c: stur            x3, [fp, #-0x20]
    // 0xbbfe40: LoadField: r1 = r2->field_1f
    //     0xbbfe40: ldur            w1, [x2, #0x1f]
    // 0xbbfe44: DecompressPointer r1
    //     0xbbfe44: add             x1, x1, HEAP, lsl #32
    // 0xbbfe48: r0 = LoadClassIdInstr(r1)
    //     0xbbfe48: ldur            x0, [x1, #-1]
    //     0xbbfe4c: ubfx            x0, x0, #0xc, #0x14
    // 0xbbfe50: r0 = GDT[cid_x0 + 0xe43]()
    //     0xbbfe50: add             lr, x0, #0xe43
    //     0xbbfe54: ldr             lr, [x21, lr, lsl #3]
    //     0xbbfe58: blr             lr
    // 0xbbfe5c: mov             x2, x0
    // 0xbbfe60: ldur            x1, [fp, #-0x20]
    // 0xbbfe64: stur            x2, [fp, #-0x28]
    // 0xbbfe68: r0 = 60
    //     0xbbfe68: movz            x0, #0x3c
    // 0xbbfe6c: branchIfSmi(r1, 0xbbfe78)
    //     0xbbfe6c: tbz             w1, #0, #0xbbfe78
    // 0xbbfe70: r0 = LoadClassIdInstr(r1)
    //     0xbbfe70: ldur            x0, [x1, #-1]
    //     0xbbfe74: ubfx            x0, x0, #0xc, #0x14
    // 0xbbfe78: stp             x2, x1, [SP]
    // 0xbbfe7c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xbbfe7c: sub             lr, x0, #0xfe3
    //     0xbbfe80: ldr             lr, [x21, lr, lsl #3]
    //     0xbbfe84: blr             lr
    // 0xbbfe88: tbnz            w0, #4, #0xbbfe94
    // 0xbbfe8c: ldur            x0, [fp, #-0x28]
    // 0xbbfe90: b               #0xbbffec
    // 0xbbfe94: ldur            x1, [fp, #-0x20]
    // 0xbbfe98: r0 = 60
    //     0xbbfe98: movz            x0, #0x3c
    // 0xbbfe9c: branchIfSmi(r1, 0xbbfea8)
    //     0xbbfe9c: tbz             w1, #0, #0xbbfea8
    // 0xbbfea0: r0 = LoadClassIdInstr(r1)
    //     0xbbfea0: ldur            x0, [x1, #-1]
    //     0xbbfea4: ubfx            x0, x0, #0xc, #0x14
    // 0xbbfea8: ldur            x16, [fp, #-0x28]
    // 0xbbfeac: stp             x16, x1, [SP]
    // 0xbbfeb0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xbbfeb0: sub             lr, x0, #0xfd2
    //     0xbbfeb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbbfeb8: blr             lr
    // 0xbbfebc: tbnz            w0, #4, #0xbbfec8
    // 0xbbfec0: ldur            x0, [fp, #-0x20]
    // 0xbbfec4: b               #0xbbffec
    // 0xbbfec8: ldur            x1, [fp, #-0x28]
    // 0xbbfecc: r0 = 60
    //     0xbbfecc: movz            x0, #0x3c
    // 0xbbfed0: branchIfSmi(r1, 0xbbfedc)
    //     0xbbfed0: tbz             w1, #0, #0xbbfedc
    // 0xbbfed4: r0 = LoadClassIdInstr(r1)
    //     0xbbfed4: ldur            x0, [x1, #-1]
    //     0xbbfed8: ubfx            x0, x0, #0xc, #0x14
    // 0xbbfedc: cmp             x0, #0x3e
    // 0xbbfee0: b.ne            #0xbbffe8
    // 0xbbfee4: ldur            x2, [fp, #-0x20]
    // 0xbbfee8: r0 = 60
    //     0xbbfee8: movz            x0, #0x3c
    // 0xbbfeec: branchIfSmi(r2, 0xbbfef8)
    //     0xbbfeec: tbz             w2, #0, #0xbbfef8
    // 0xbbfef0: r0 = LoadClassIdInstr(r2)
    //     0xbbfef0: ldur            x0, [x2, #-1]
    //     0xbbfef4: ubfx            x0, x0, #0xc, #0x14
    // 0xbbfef8: cmp             x0, #0x3e
    // 0xbbfefc: b.ne            #0xbbff88
    // 0xbbff00: d0 = 0.000000
    //     0xbbff00: eor             v0.16b, v0.16b, v0.16b
    // 0xbbff04: LoadField: d1 = r2->field_7
    //     0xbbff04: ldur            d1, [x2, #7]
    // 0xbbff08: fcmp            d1, d0
    // 0xbbff0c: b.ne            #0xbbff88
    // 0xbbff10: LoadField: d2 = r1->field_7
    //     0xbbff10: ldur            d2, [x1, #7]
    // 0xbbff14: fadd            d3, d1, d2
    // 0xbbff18: fmul            d4, d3, d1
    // 0xbbff1c: fmul            d1, d4, d2
    // 0xbbff20: r3 = inline_Allocate_Double()
    //     0xbbff20: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xbbff24: add             x3, x3, #0x10
    //     0xbbff28: cmp             x0, x3
    //     0xbbff2c: b.ls            #0xbc02cc
    //     0xbbff30: str             x3, [THR, #0x50]  ; THR::top
    //     0xbbff34: sub             x3, x3, #0xf
    //     0xbbff38: movz            x0, #0xe15c
    //     0xbbff3c: movk            x0, #0x3, lsl #16
    //     0xbbff40: stur            x0, [x3, #-1]
    // 0xbbff44: StoreField: r3->field_7 = d1
    //     0xbbff44: stur            d1, [x3, #7]
    // 0xbbff48: mov             x0, x3
    // 0xbbff4c: ldur            x1, [fp, #-0x18]
    // 0xbbff50: stur            x3, [fp, #-0x30]
    // 0xbbff54: r2 = Null
    //     0xbbff54: mov             x2, NULL
    // 0xbbff58: cmp             w1, NULL
    // 0xbbff5c: b.eq            #0xbbff80
    // 0xbbff60: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbbff60: ldur            w4, [x1, #0x17]
    // 0xbbff64: DecompressPointer r4
    //     0xbbff64: add             x4, x4, HEAP, lsl #32
    // 0xbbff68: r8 = Y0 bound num
    //     0xbbff68: add             x8, PP, #0x11, lsl #12  ; [pp+0x11370] TypeParameter: Y0 bound num
    //     0xbbff6c: ldr             x8, [x8, #0x370]
    // 0xbbff70: LoadField: r9 = r4->field_7
    //     0xbbff70: ldur            x9, [x4, #7]
    // 0xbbff74: r3 = Null
    //     0xbbff74: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c428] Null
    //     0xbbff78: ldr             x3, [x3, #0x428]
    // 0xbbff7c: blr             x9
    // 0xbbff80: ldur            x0, [fp, #-0x30]
    // 0xbbff84: b               #0xbbffec
    // 0xbbff88: r0 = 60
    //     0xbbff88: movz            x0, #0x3c
    // 0xbbff8c: branchIfSmi(r2, 0xbbff98)
    //     0xbbff8c: tbz             w2, #0, #0xbbff98
    // 0xbbff90: r0 = LoadClassIdInstr(r2)
    //     0xbbff90: ldur            x0, [x2, #-1]
    //     0xbbff94: ubfx            x0, x0, #0xc, #0x14
    // 0xbbff98: stp             xzr, x2, [SP]
    // 0xbbff9c: mov             lr, x0
    // 0xbbffa0: ldr             lr, [x21, lr, lsl #3]
    // 0xbbffa4: blr             lr
    // 0xbbffa8: tbnz            w0, #4, #0xbbffd0
    // 0xbbffac: ldur            x0, [fp, #-0x28]
    // 0xbbffb0: LoadField: d0 = r0->field_7
    //     0xbbffb0: ldur            d0, [x0, #7]
    // 0xbbffb4: fcmp            d0, #0.0
    // 0xbbffb8: b.vs            #0xbbffd4
    // 0xbbffbc: b.ne            #0xbbffc8
    // 0xbbffc0: r1 = 0.000000
    //     0xbbffc0: fmov            x1, d0
    // 0xbbffc4: cmp             x1, #0
    // 0xbbffc8: b.ge            #0xbbffd4
    // 0xbbffcc: b               #0xbbffec
    // 0xbbffd0: ldur            x0, [fp, #-0x28]
    // 0xbbffd4: LoadField: d0 = r0->field_7
    //     0xbbffd4: ldur            d0, [x0, #7]
    // 0xbbffd8: fcmp            d0, d0
    // 0xbbffdc: b.vs            #0xbbffec
    // 0xbbffe0: ldur            x0, [fp, #-0x20]
    // 0xbbffe4: b               #0xbbffec
    // 0xbbffe8: ldur            x0, [fp, #-0x20]
    // 0xbbffec: ldur            x1, [fp, #-0x10]
    // 0xbbfff0: LoadField: r2 = r1->field_27
    //     0xbbfff0: ldur            w2, [x1, #0x27]
    // 0xbbfff4: DecompressPointer r2
    //     0xbbfff4: add             x2, x2, HEAP, lsl #32
    // 0xbbfff8: r3 = 60
    //     0xbbfff8: movz            x3, #0x3c
    // 0xbbfffc: branchIfSmi(r0, 0xbc0008)
    //     0xbbfffc: tbz             w0, #0, #0xbc0008
    // 0xbc0000: r3 = LoadClassIdInstr(r0)
    //     0xbc0000: ldur            x3, [x0, #-1]
    //     0xbc0004: ubfx            x3, x3, #0xc, #0x14
    // 0xbc0008: stp             x2, x0, [SP]
    // 0xbc000c: mov             x0, x3
    // 0xbc0010: mov             lr, x0
    // 0xbc0014: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0018: blr             lr
    // 0xbc001c: tbz             w0, #4, #0xbc02ac
    // 0xbc0020: ldur            x0, [fp, #-8]
    // 0xbc0024: r17 = 5387
    //     0xbc0024: movz            x17, #0x150b
    // 0xbc0028: cmp             x0, x17
    // 0xbc002c: b.ne            #0xbc00a0
    // 0xbc0030: ldur            x2, [fp, #-0x10]
    // 0xbc0034: d0 = 0.500000
    //     0xbc0034: fmov            d0, #0.50000000
    // 0xbc0038: LoadField: r0 = r2->field_2b
    //     0xbc0038: ldur            w0, [x2, #0x2b]
    // 0xbc003c: DecompressPointer r0
    //     0xbc003c: add             x0, x0, HEAP, lsl #32
    // 0xbc0040: LoadField: r1 = r0->field_37
    //     0xbc0040: ldur            w1, [x0, #0x37]
    // 0xbc0044: DecompressPointer r1
    //     0xbc0044: add             x1, x1, HEAP, lsl #32
    // 0xbc0048: r16 = Sentinel
    //     0xbc0048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbc004c: cmp             w1, w16
    // 0xbc0050: b.eq            #0xbc02e0
    // 0xbc0054: LoadField: d1 = r1->field_7
    //     0xbc0054: ldur            d1, [x1, #7]
    // 0xbc0058: fcmp            d0, d1
    // 0xbc005c: b.le            #0xbc0080
    // 0xbc0060: LoadField: r1 = r2->field_1b
    //     0xbc0060: ldur            w1, [x2, #0x1b]
    // 0xbc0064: DecompressPointer r1
    //     0xbc0064: add             x1, x1, HEAP, lsl #32
    // 0xbc0068: r0 = LoadClassIdInstr(r1)
    //     0xbc0068: ldur            x0, [x1, #-1]
    //     0xbc006c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0070: r0 = GDT[cid_x0 + 0xe43]()
    //     0xbc0070: add             lr, x0, #0xe43
    //     0xbc0074: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0078: blr             lr
    // 0xbc007c: b               #0xbc0284
    // 0xbc0080: LoadField: r1 = r2->field_1f
    //     0xbc0080: ldur            w1, [x2, #0x1f]
    // 0xbc0084: DecompressPointer r1
    //     0xbc0084: add             x1, x1, HEAP, lsl #32
    // 0xbc0088: r0 = LoadClassIdInstr(r1)
    //     0xbc0088: ldur            x0, [x1, #-1]
    //     0xbc008c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0090: r0 = GDT[cid_x0 + 0xe43]()
    //     0xbc0090: add             lr, x0, #0xe43
    //     0xbc0094: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0098: blr             lr
    // 0xbc009c: b               #0xbc0284
    // 0xbc00a0: ldur            x2, [fp, #-0x10]
    // 0xbc00a4: LoadField: r3 = r2->field_7
    //     0xbc00a4: ldur            w3, [x2, #7]
    // 0xbc00a8: DecompressPointer r3
    //     0xbc00a8: add             x3, x3, HEAP, lsl #32
    // 0xbc00ac: stur            x3, [fp, #-0x18]
    // 0xbc00b0: LoadField: r1 = r2->field_1b
    //     0xbc00b0: ldur            w1, [x2, #0x1b]
    // 0xbc00b4: DecompressPointer r1
    //     0xbc00b4: add             x1, x1, HEAP, lsl #32
    // 0xbc00b8: r0 = LoadClassIdInstr(r1)
    //     0xbc00b8: ldur            x0, [x1, #-1]
    //     0xbc00bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc00c0: r0 = GDT[cid_x0 + 0xe43]()
    //     0xbc00c0: add             lr, x0, #0xe43
    //     0xbc00c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc00c8: blr             lr
    // 0xbc00cc: mov             x3, x0
    // 0xbc00d0: ldur            x2, [fp, #-0x10]
    // 0xbc00d4: stur            x3, [fp, #-0x20]
    // 0xbc00d8: LoadField: r1 = r2->field_1f
    //     0xbc00d8: ldur            w1, [x2, #0x1f]
    // 0xbc00dc: DecompressPointer r1
    //     0xbc00dc: add             x1, x1, HEAP, lsl #32
    // 0xbc00e0: r0 = LoadClassIdInstr(r1)
    //     0xbc00e0: ldur            x0, [x1, #-1]
    //     0xbc00e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc00e8: r0 = GDT[cid_x0 + 0xe43]()
    //     0xbc00e8: add             lr, x0, #0xe43
    //     0xbc00ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbc00f0: blr             lr
    // 0xbc00f4: mov             x2, x0
    // 0xbc00f8: ldur            x1, [fp, #-0x20]
    // 0xbc00fc: stur            x2, [fp, #-0x28]
    // 0xbc0100: r0 = 60
    //     0xbc0100: movz            x0, #0x3c
    // 0xbc0104: branchIfSmi(r1, 0xbc0110)
    //     0xbc0104: tbz             w1, #0, #0xbc0110
    // 0xbc0108: r0 = LoadClassIdInstr(r1)
    //     0xbc0108: ldur            x0, [x1, #-1]
    //     0xbc010c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0110: stp             x2, x1, [SP]
    // 0xbc0114: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xbc0114: sub             lr, x0, #0xfe3
    //     0xbc0118: ldr             lr, [x21, lr, lsl #3]
    //     0xbc011c: blr             lr
    // 0xbc0120: tbnz            w0, #4, #0xbc012c
    // 0xbc0124: ldur            x0, [fp, #-0x28]
    // 0xbc0128: b               #0xbc0284
    // 0xbc012c: ldur            x1, [fp, #-0x20]
    // 0xbc0130: r0 = 60
    //     0xbc0130: movz            x0, #0x3c
    // 0xbc0134: branchIfSmi(r1, 0xbc0140)
    //     0xbc0134: tbz             w1, #0, #0xbc0140
    // 0xbc0138: r0 = LoadClassIdInstr(r1)
    //     0xbc0138: ldur            x0, [x1, #-1]
    //     0xbc013c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0140: ldur            x16, [fp, #-0x28]
    // 0xbc0144: stp             x16, x1, [SP]
    // 0xbc0148: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xbc0148: sub             lr, x0, #0xfd2
    //     0xbc014c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc0150: blr             lr
    // 0xbc0154: tbnz            w0, #4, #0xbc0160
    // 0xbc0158: ldur            x0, [fp, #-0x20]
    // 0xbc015c: b               #0xbc0284
    // 0xbc0160: ldur            x1, [fp, #-0x28]
    // 0xbc0164: r0 = 60
    //     0xbc0164: movz            x0, #0x3c
    // 0xbc0168: branchIfSmi(r1, 0xbc0174)
    //     0xbc0168: tbz             w1, #0, #0xbc0174
    // 0xbc016c: r0 = LoadClassIdInstr(r1)
    //     0xbc016c: ldur            x0, [x1, #-1]
    //     0xbc0170: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0174: cmp             x0, #0x3e
    // 0xbc0178: b.ne            #0xbc0280
    // 0xbc017c: ldur            x2, [fp, #-0x20]
    // 0xbc0180: r0 = 60
    //     0xbc0180: movz            x0, #0x3c
    // 0xbc0184: branchIfSmi(r2, 0xbc0190)
    //     0xbc0184: tbz             w2, #0, #0xbc0190
    // 0xbc0188: r0 = LoadClassIdInstr(r2)
    //     0xbc0188: ldur            x0, [x2, #-1]
    //     0xbc018c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0190: cmp             x0, #0x3e
    // 0xbc0194: b.ne            #0xbc0220
    // 0xbc0198: d0 = 0.000000
    //     0xbc0198: eor             v0.16b, v0.16b, v0.16b
    // 0xbc019c: LoadField: d1 = r2->field_7
    //     0xbc019c: ldur            d1, [x2, #7]
    // 0xbc01a0: fcmp            d1, d0
    // 0xbc01a4: b.ne            #0xbc0220
    // 0xbc01a8: LoadField: d0 = r1->field_7
    //     0xbc01a8: ldur            d0, [x1, #7]
    // 0xbc01ac: fadd            d2, d1, d0
    // 0xbc01b0: fmul            d3, d2, d1
    // 0xbc01b4: fmul            d1, d3, d0
    // 0xbc01b8: r3 = inline_Allocate_Double()
    //     0xbc01b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xbc01bc: add             x3, x3, #0x10
    //     0xbc01c0: cmp             x0, x3
    //     0xbc01c4: b.ls            #0xbc02e8
    //     0xbc01c8: str             x3, [THR, #0x50]  ; THR::top
    //     0xbc01cc: sub             x3, x3, #0xf
    //     0xbc01d0: movz            x0, #0xe15c
    //     0xbc01d4: movk            x0, #0x3, lsl #16
    //     0xbc01d8: stur            x0, [x3, #-1]
    // 0xbc01dc: StoreField: r3->field_7 = d1
    //     0xbc01dc: stur            d1, [x3, #7]
    // 0xbc01e0: mov             x0, x3
    // 0xbc01e4: ldur            x1, [fp, #-0x18]
    // 0xbc01e8: stur            x3, [fp, #-0x30]
    // 0xbc01ec: r2 = Null
    //     0xbc01ec: mov             x2, NULL
    // 0xbc01f0: cmp             w1, NULL
    // 0xbc01f4: b.eq            #0xbc0218
    // 0xbc01f8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbc01f8: ldur            w4, [x1, #0x17]
    // 0xbc01fc: DecompressPointer r4
    //     0xbc01fc: add             x4, x4, HEAP, lsl #32
    // 0xbc0200: r8 = Y0 bound num
    //     0xbc0200: add             x8, PP, #0x11, lsl #12  ; [pp+0x11370] TypeParameter: Y0 bound num
    //     0xbc0204: ldr             x8, [x8, #0x370]
    // 0xbc0208: LoadField: r9 = r4->field_7
    //     0xbc0208: ldur            x9, [x4, #7]
    // 0xbc020c: r3 = Null
    //     0xbc020c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c438] Null
    //     0xbc0210: ldr             x3, [x3, #0x438]
    // 0xbc0214: blr             x9
    // 0xbc0218: ldur            x0, [fp, #-0x30]
    // 0xbc021c: b               #0xbc0284
    // 0xbc0220: r0 = 60
    //     0xbc0220: movz            x0, #0x3c
    // 0xbc0224: branchIfSmi(r2, 0xbc0230)
    //     0xbc0224: tbz             w2, #0, #0xbc0230
    // 0xbc0228: r0 = LoadClassIdInstr(r2)
    //     0xbc0228: ldur            x0, [x2, #-1]
    //     0xbc022c: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0230: stp             xzr, x2, [SP]
    // 0xbc0234: mov             lr, x0
    // 0xbc0238: ldr             lr, [x21, lr, lsl #3]
    // 0xbc023c: blr             lr
    // 0xbc0240: tbnz            w0, #4, #0xbc0268
    // 0xbc0244: ldur            x0, [fp, #-0x28]
    // 0xbc0248: LoadField: d0 = r0->field_7
    //     0xbc0248: ldur            d0, [x0, #7]
    // 0xbc024c: fcmp            d0, #0.0
    // 0xbc0250: b.vs            #0xbc026c
    // 0xbc0254: b.ne            #0xbc0260
    // 0xbc0258: r1 = 0.000000
    //     0xbc0258: fmov            x1, d0
    // 0xbc025c: cmp             x1, #0
    // 0xbc0260: b.ge            #0xbc026c
    // 0xbc0264: b               #0xbc0284
    // 0xbc0268: ldur            x0, [fp, #-0x28]
    // 0xbc026c: LoadField: d0 = r0->field_7
    //     0xbc026c: ldur            d0, [x0, #7]
    // 0xbc0270: fcmp            d0, d0
    // 0xbc0274: b.vs            #0xbc0284
    // 0xbc0278: ldur            x0, [fp, #-0x20]
    // 0xbc027c: b               #0xbc0284
    // 0xbc0280: ldur            x0, [fp, #-0x20]
    // 0xbc0284: ldur            x1, [fp, #-0x10]
    // 0xbc0288: StoreField: r1->field_27 = r0
    //     0xbc0288: stur            w0, [x1, #0x27]
    //     0xbc028c: tbz             w0, #0, #0xbc02a8
    //     0xbc0290: ldurb           w16, [x1, #-1]
    //     0xbc0294: ldurb           w17, [x0, #-1]
    //     0xbc0298: and             x16, x17, x16, lsr #2
    //     0xbc029c: tst             x16, HEAP, lsr #32
    //     0xbc02a0: b.eq            #0xbc02a8
    //     0xbc02a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbc02a8: r0 = notifyListeners()
    //     0xbc02a8: bl              #0xbc02fc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0xbc02ac: r0 = Null
    //     0xbc02ac: mov             x0, NULL
    // 0xbc02b0: LeaveFrame
    //     0xbc02b0: mov             SP, fp
    //     0xbc02b4: ldp             fp, lr, [SP], #0x10
    // 0xbc02b8: ret
    //     0xbc02b8: ret             
    // 0xbc02bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc02bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc02c0: b               #0xbbfd88
    // 0xbc02c4: r9 = _value
    //     0xbc02c4: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xbc02c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbc02c8: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbc02cc: stp             q0, q1, [SP, #-0x20]!
    // 0xbc02d0: r0 = AllocateDouble()
    //     0xbc02d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbc02d4: mov             x3, x0
    // 0xbc02d8: ldp             q0, q1, [SP], #0x20
    // 0xbc02dc: b               #0xbbff44
    // 0xbc02e0: r9 = _value
    //     0xbc02e0: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xbc02e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbc02e4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbc02e8: SaveReg d1
    //     0xbc02e8: str             q1, [SP, #-0x10]!
    // 0xbc02ec: r0 = AllocateDouble()
    //     0xbc02ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbc02f0: mov             x3, x0
    // 0xbc02f4: RestoreReg d1
    //     0xbc02f4: ldr             q1, [SP], #0x10
    // 0xbc02f8: b               #0xbc01dc
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xbc76fc, size: 0x100
    // 0xbc76fc: EnterFrame
    //     0xbc76fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7700: mov             fp, SP
    // 0xbc7704: AllocStack(0x20)
    //     0xbc7704: sub             SP, SP, #0x20
    // 0xbc7708: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0xbc7708: mov             x0, x1
    //     0xbc770c: stur            x1, [fp, #-0x10]
    // 0xbc7710: CheckStackOverflow
    //     0xbc7710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7714: cmp             SP, x16
    //     0xbc7718: b.ls            #0xbc77f4
    // 0xbc771c: LoadField: r3 = r0->field_1b
    //     0xbc771c: ldur            w3, [x0, #0x1b]
    // 0xbc7720: DecompressPointer r3
    //     0xbc7720: add             x3, x3, HEAP, lsl #32
    // 0xbc7724: mov             x2, x0
    // 0xbc7728: stur            x3, [fp, #-8]
    // 0xbc772c: r1 = Function '_maybeNotifyListeners@314411118':.
    //     0xbc772c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c408] AnonymousClosure: (0xbbfd30), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0xbbfd68)
    //     0xbc7730: ldr             x1, [x1, #0x408]
    // 0xbc7734: r0 = AllocateClosure()
    //     0xbc7734: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc7738: mov             x4, x0
    // 0xbc773c: ldur            x3, [fp, #-8]
    // 0xbc7740: stur            x4, [fp, #-0x18]
    // 0xbc7744: r0 = LoadClassIdInstr(r3)
    //     0xbc7744: ldur            x0, [x3, #-1]
    //     0xbc7748: ubfx            x0, x0, #0xc, #0x14
    // 0xbc774c: mov             x1, x3
    // 0xbc7750: mov             x2, x4
    // 0xbc7754: r0 = GDT[cid_x0 + 0xd22f]()
    //     0xbc7754: movz            x17, #0xd22f
    //     0xbc7758: add             lr, x0, x17
    //     0xbc775c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7760: blr             lr
    // 0xbc7764: ldur            x2, [fp, #-0x10]
    // 0xbc7768: r1 = Function '_maybeNotifyStatusListeners@314411118':.
    //     0xbc7768: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c410] AnonymousClosure: (0xbbf9d4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0xbbfa10)
    //     0xbc776c: ldr             x1, [x1, #0x410]
    // 0xbc7770: r0 = AllocateClosure()
    //     0xbc7770: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc7774: mov             x3, x0
    // 0xbc7778: ldur            x1, [fp, #-8]
    // 0xbc777c: stur            x3, [fp, #-0x20]
    // 0xbc7780: r0 = LoadClassIdInstr(r1)
    //     0xbc7780: ldur            x0, [x1, #-1]
    //     0xbc7784: ubfx            x0, x0, #0xc, #0x14
    // 0xbc7788: mov             x2, x3
    // 0xbc778c: r0 = GDT[cid_x0 + 0x839]()
    //     0xbc778c: add             lr, x0, #0x839
    //     0xbc7790: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7794: blr             lr
    // 0xbc7798: ldur            x0, [fp, #-0x10]
    // 0xbc779c: LoadField: r3 = r0->field_1f
    //     0xbc779c: ldur            w3, [x0, #0x1f]
    // 0xbc77a0: DecompressPointer r3
    //     0xbc77a0: add             x3, x3, HEAP, lsl #32
    // 0xbc77a4: stur            x3, [fp, #-8]
    // 0xbc77a8: r0 = LoadClassIdInstr(r3)
    //     0xbc77a8: ldur            x0, [x3, #-1]
    //     0xbc77ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbc77b0: mov             x1, x3
    // 0xbc77b4: ldur            x2, [fp, #-0x18]
    // 0xbc77b8: r0 = GDT[cid_x0 + 0xd22f]()
    //     0xbc77b8: movz            x17, #0xd22f
    //     0xbc77bc: add             lr, x0, x17
    //     0xbc77c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc77c4: blr             lr
    // 0xbc77c8: ldur            x1, [fp, #-8]
    // 0xbc77cc: r0 = LoadClassIdInstr(r1)
    //     0xbc77cc: ldur            x0, [x1, #-1]
    //     0xbc77d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc77d4: ldur            x2, [fp, #-0x20]
    // 0xbc77d8: r0 = GDT[cid_x0 + 0x839]()
    //     0xbc77d8: add             lr, x0, #0x839
    //     0xbc77dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc77e0: blr             lr
    // 0xbc77e4: r0 = Null
    //     0xbc77e4: mov             x0, NULL
    // 0xbc77e8: LeaveFrame
    //     0xbc77e8: mov             SP, fp
    //     0xbc77ec: ldp             fp, lr, [SP], #0x10
    // 0xbc77f0: ret
    //     0xbc77f0: ret             
    // 0xbc77f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc77f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc77f8: b               #0xbc771c
  }
  get _ status(/* No info */) {
    // ** addr: 0xbe7fd8, size: 0xc4
    // 0xbe7fd8: EnterFrame
    //     0xbe7fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7fdc: mov             fp, SP
    // 0xbe7fe0: AllocStack(0x10)
    //     0xbe7fe0: sub             SP, SP, #0x10
    // 0xbe7fe4: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0xbe7fe4: mov             x2, x1
    //     0xbe7fe8: stur            x1, [fp, #-0x10]
    // 0xbe7fec: CheckStackOverflow
    //     0xbe7fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7ff0: cmp             SP, x16
    //     0xbe7ff4: b.ls            #0xbe8094
    // 0xbe7ff8: LoadField: r3 = r2->field_1f
    //     0xbe7ff8: ldur            w3, [x2, #0x1f]
    // 0xbe7ffc: DecompressPointer r3
    //     0xbe7ffc: add             x3, x3, HEAP, lsl #32
    // 0xbe8000: stur            x3, [fp, #-8]
    // 0xbe8004: r0 = LoadClassIdInstr(r3)
    //     0xbe8004: ldur            x0, [x3, #-1]
    //     0xbe8008: ubfx            x0, x0, #0xc, #0x14
    // 0xbe800c: mov             x1, x3
    // 0xbe8010: r0 = GDT[cid_x0 + 0x336]()
    //     0xbe8010: add             lr, x0, #0x336
    //     0xbe8014: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8018: blr             lr
    // 0xbe801c: r16 = Instance_AnimationStatus
    //     0xbe801c: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0xbe8020: cmp             w0, w16
    // 0xbe8024: b.eq            #0xbe8034
    // 0xbe8028: r16 = Instance_AnimationStatus
    //     0xbe8028: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0xbe802c: cmp             w0, w16
    // 0xbe8030: b.ne            #0xbe8050
    // 0xbe8034: ldur            x1, [fp, #-8]
    // 0xbe8038: r0 = LoadClassIdInstr(r1)
    //     0xbe8038: ldur            x0, [x1, #-1]
    //     0xbe803c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8040: r0 = GDT[cid_x0 + 0x336]()
    //     0xbe8040: add             lr, x0, #0x336
    //     0xbe8044: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8048: blr             lr
    // 0xbe804c: b               #0xbe8088
    // 0xbe8050: r16 = Instance_AnimationStatus
    //     0xbe8050: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0xbe8054: cmp             w0, w16
    // 0xbe8058: b.eq            #0xbe8068
    // 0xbe805c: r16 = Instance_AnimationStatus
    //     0xbe805c: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0xbe8060: cmp             w0, w16
    // 0xbe8064: b.eq            #0xbe8068
    // 0xbe8068: ldur            x0, [fp, #-0x10]
    // 0xbe806c: LoadField: r1 = r0->field_1b
    //     0xbe806c: ldur            w1, [x0, #0x1b]
    // 0xbe8070: DecompressPointer r1
    //     0xbe8070: add             x1, x1, HEAP, lsl #32
    // 0xbe8074: r0 = LoadClassIdInstr(r1)
    //     0xbe8074: ldur            x0, [x1, #-1]
    //     0xbe8078: ubfx            x0, x0, #0xc, #0x14
    // 0xbe807c: r0 = GDT[cid_x0 + 0x336]()
    //     0xbe807c: add             lr, x0, #0x336
    //     0xbe8080: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8084: blr             lr
    // 0xbe8088: LeaveFrame
    //     0xbe8088: mov             SP, fp
    //     0xbe808c: ldp             fp, lr, [SP], #0x10
    // 0xbe8090: ret
    //     0xbe8090: ret             
    // 0xbe8094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8098: b               #0xbe7ff8
  }
}

// class id: 5388, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  get _ value(/* No info */) {
    // ** addr: 0xba1ddc, size: 0x230
    // 0xba1ddc: EnterFrame
    //     0xba1ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xba1de0: mov             fp, SP
    // 0xba1de4: AllocStack(0x30)
    //     0xba1de4: sub             SP, SP, #0x30
    // 0xba1de8: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0xba1de8: mov             x2, x1
    //     0xba1dec: stur            x1, [fp, #-0x10]
    // 0xba1df0: CheckStackOverflow
    //     0xba1df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1df4: cmp             SP, x16
    //     0xba1df8: b.ls            #0xba1ff0
    // 0xba1dfc: LoadField: r3 = r2->field_7
    //     0xba1dfc: ldur            w3, [x2, #7]
    // 0xba1e00: DecompressPointer r3
    //     0xba1e00: add             x3, x3, HEAP, lsl #32
    // 0xba1e04: stur            x3, [fp, #-8]
    // 0xba1e08: LoadField: r1 = r2->field_1b
    //     0xba1e08: ldur            w1, [x2, #0x1b]
    // 0xba1e0c: DecompressPointer r1
    //     0xba1e0c: add             x1, x1, HEAP, lsl #32
    // 0xba1e10: r0 = LoadClassIdInstr(r1)
    //     0xba1e10: ldur            x0, [x1, #-1]
    //     0xba1e14: ubfx            x0, x0, #0xc, #0x14
    // 0xba1e18: r0 = GDT[cid_x0 + 0xe43]()
    //     0xba1e18: add             lr, x0, #0xe43
    //     0xba1e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xba1e20: blr             lr
    // 0xba1e24: mov             x2, x0
    // 0xba1e28: ldur            x0, [fp, #-0x10]
    // 0xba1e2c: stur            x2, [fp, #-0x18]
    // 0xba1e30: LoadField: r1 = r0->field_1f
    //     0xba1e30: ldur            w1, [x0, #0x1f]
    // 0xba1e34: DecompressPointer r1
    //     0xba1e34: add             x1, x1, HEAP, lsl #32
    // 0xba1e38: r0 = LoadClassIdInstr(r1)
    //     0xba1e38: ldur            x0, [x1, #-1]
    //     0xba1e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xba1e40: r0 = GDT[cid_x0 + 0xe43]()
    //     0xba1e40: add             lr, x0, #0xe43
    //     0xba1e44: ldr             lr, [x21, lr, lsl #3]
    //     0xba1e48: blr             lr
    // 0xba1e4c: mov             x2, x0
    // 0xba1e50: ldur            x1, [fp, #-0x18]
    // 0xba1e54: stur            x2, [fp, #-0x10]
    // 0xba1e58: r0 = 60
    //     0xba1e58: movz            x0, #0x3c
    // 0xba1e5c: branchIfSmi(r1, 0xba1e68)
    //     0xba1e5c: tbz             w1, #0, #0xba1e68
    // 0xba1e60: r0 = LoadClassIdInstr(r1)
    //     0xba1e60: ldur            x0, [x1, #-1]
    //     0xba1e64: ubfx            x0, x0, #0xc, #0x14
    // 0xba1e68: stp             x2, x1, [SP]
    // 0xba1e6c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xba1e6c: sub             lr, x0, #0xfe3
    //     0xba1e70: ldr             lr, [x21, lr, lsl #3]
    //     0xba1e74: blr             lr
    // 0xba1e78: tbnz            w0, #4, #0xba1e84
    // 0xba1e7c: ldur            x0, [fp, #-0x10]
    // 0xba1e80: b               #0xba1fe4
    // 0xba1e84: ldur            x1, [fp, #-0x18]
    // 0xba1e88: r0 = 60
    //     0xba1e88: movz            x0, #0x3c
    // 0xba1e8c: branchIfSmi(r1, 0xba1e98)
    //     0xba1e8c: tbz             w1, #0, #0xba1e98
    // 0xba1e90: r0 = LoadClassIdInstr(r1)
    //     0xba1e90: ldur            x0, [x1, #-1]
    //     0xba1e94: ubfx            x0, x0, #0xc, #0x14
    // 0xba1e98: ldur            x16, [fp, #-0x10]
    // 0xba1e9c: stp             x16, x1, [SP]
    // 0xba1ea0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xba1ea0: sub             lr, x0, #0xfd2
    //     0xba1ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xba1ea8: blr             lr
    // 0xba1eac: tbnz            w0, #4, #0xba1eb8
    // 0xba1eb0: ldur            x0, [fp, #-0x18]
    // 0xba1eb4: b               #0xba1fe4
    // 0xba1eb8: ldur            x1, [fp, #-0x10]
    // 0xba1ebc: r0 = 60
    //     0xba1ebc: movz            x0, #0x3c
    // 0xba1ec0: branchIfSmi(r1, 0xba1ecc)
    //     0xba1ec0: tbz             w1, #0, #0xba1ecc
    // 0xba1ec4: r0 = LoadClassIdInstr(r1)
    //     0xba1ec4: ldur            x0, [x1, #-1]
    //     0xba1ec8: ubfx            x0, x0, #0xc, #0x14
    // 0xba1ecc: cmp             x0, #0x3e
    // 0xba1ed0: b.ne            #0xba1fe0
    // 0xba1ed4: ldur            x2, [fp, #-0x18]
    // 0xba1ed8: r0 = 60
    //     0xba1ed8: movz            x0, #0x3c
    // 0xba1edc: branchIfSmi(r2, 0xba1ee8)
    //     0xba1edc: tbz             w2, #0, #0xba1ee8
    // 0xba1ee0: r0 = LoadClassIdInstr(r2)
    //     0xba1ee0: ldur            x0, [x2, #-1]
    //     0xba1ee4: ubfx            x0, x0, #0xc, #0x14
    // 0xba1ee8: cmp             x0, #0x3e
    // 0xba1eec: b.ne            #0xba1f78
    // 0xba1ef0: d0 = 0.000000
    //     0xba1ef0: eor             v0.16b, v0.16b, v0.16b
    // 0xba1ef4: LoadField: d1 = r2->field_7
    //     0xba1ef4: ldur            d1, [x2, #7]
    // 0xba1ef8: fcmp            d1, d0
    // 0xba1efc: b.ne            #0xba1f78
    // 0xba1f00: LoadField: d0 = r1->field_7
    //     0xba1f00: ldur            d0, [x1, #7]
    // 0xba1f04: fadd            d2, d1, d0
    // 0xba1f08: fmul            d3, d2, d1
    // 0xba1f0c: fmul            d1, d3, d0
    // 0xba1f10: r3 = inline_Allocate_Double()
    //     0xba1f10: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xba1f14: add             x3, x3, #0x10
    //     0xba1f18: cmp             x0, x3
    //     0xba1f1c: b.ls            #0xba1ff8
    //     0xba1f20: str             x3, [THR, #0x50]  ; THR::top
    //     0xba1f24: sub             x3, x3, #0xf
    //     0xba1f28: movz            x0, #0xe15c
    //     0xba1f2c: movk            x0, #0x3, lsl #16
    //     0xba1f30: stur            x0, [x3, #-1]
    // 0xba1f34: StoreField: r3->field_7 = d1
    //     0xba1f34: stur            d1, [x3, #7]
    // 0xba1f38: mov             x0, x3
    // 0xba1f3c: ldur            x1, [fp, #-8]
    // 0xba1f40: stur            x3, [fp, #-0x20]
    // 0xba1f44: r2 = Null
    //     0xba1f44: mov             x2, NULL
    // 0xba1f48: cmp             w1, NULL
    // 0xba1f4c: b.eq            #0xba1f70
    // 0xba1f50: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xba1f50: ldur            w4, [x1, #0x17]
    // 0xba1f54: DecompressPointer r4
    //     0xba1f54: add             x4, x4, HEAP, lsl #32
    // 0xba1f58: r8 = Y0 bound num
    //     0xba1f58: add             x8, PP, #0x11, lsl #12  ; [pp+0x11370] TypeParameter: Y0 bound num
    //     0xba1f5c: ldr             x8, [x8, #0x370]
    // 0xba1f60: LoadField: r9 = r4->field_7
    //     0xba1f60: ldur            x9, [x4, #7]
    // 0xba1f64: r3 = Null
    //     0xba1f64: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd40] Null
    //     0xba1f68: ldr             x3, [x3, #0xd40]
    // 0xba1f6c: blr             x9
    // 0xba1f70: ldur            x0, [fp, #-0x20]
    // 0xba1f74: b               #0xba1fe4
    // 0xba1f78: r0 = 60
    //     0xba1f78: movz            x0, #0x3c
    // 0xba1f7c: branchIfSmi(r2, 0xba1f88)
    //     0xba1f7c: tbz             w2, #0, #0xba1f88
    // 0xba1f80: r0 = LoadClassIdInstr(r2)
    //     0xba1f80: ldur            x0, [x2, #-1]
    //     0xba1f84: ubfx            x0, x0, #0xc, #0x14
    // 0xba1f88: stp             xzr, x2, [SP]
    // 0xba1f8c: mov             lr, x0
    // 0xba1f90: ldr             lr, [x21, lr, lsl #3]
    // 0xba1f94: blr             lr
    // 0xba1f98: tbnz            w0, #4, #0xba1fc0
    // 0xba1f9c: ldur            x1, [fp, #-0x10]
    // 0xba1fa0: LoadField: d0 = r1->field_7
    //     0xba1fa0: ldur            d0, [x1, #7]
    // 0xba1fa4: fcmp            d0, #0.0
    // 0xba1fa8: b.vs            #0xba1fc4
    // 0xba1fac: b.ne            #0xba1fb8
    // 0xba1fb0: r2 = 0.000000
    //     0xba1fb0: fmov            x2, d0
    // 0xba1fb4: cmp             x2, #0
    // 0xba1fb8: b.ge            #0xba1fc4
    // 0xba1fbc: b               #0xba1fd0
    // 0xba1fc0: ldur            x1, [fp, #-0x10]
    // 0xba1fc4: LoadField: d0 = r1->field_7
    //     0xba1fc4: ldur            d0, [x1, #7]
    // 0xba1fc8: fcmp            d0, d0
    // 0xba1fcc: b.vc            #0xba1fd8
    // 0xba1fd0: mov             x0, x1
    // 0xba1fd4: b               #0xba1fe4
    // 0xba1fd8: ldur            x0, [fp, #-0x18]
    // 0xba1fdc: b               #0xba1fe4
    // 0xba1fe0: ldur            x0, [fp, #-0x18]
    // 0xba1fe4: LeaveFrame
    //     0xba1fe4: mov             SP, fp
    //     0xba1fe8: ldp             fp, lr, [SP], #0x10
    // 0xba1fec: ret
    //     0xba1fec: ret             
    // 0xba1ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1ff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1ff4: b               #0xba1dfc
    // 0xba1ff8: SaveReg d1
    //     0xba1ff8: str             q1, [SP, #-0x10]!
    // 0xba1ffc: r0 = AllocateDouble()
    //     0xba1ffc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xba2000: mov             x3, x0
    // 0xba2004: RestoreReg d1
    //     0xba2004: ldr             q1, [SP], #0x10
    // 0xba2008: b               #0xba1f34
  }
}

// class id: 5392, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x664b90, size: 0x70
    // 0x664b90: EnterFrame
    //     0x664b90: stp             fp, lr, [SP, #-0x10]!
    //     0x664b94: mov             fp, SP
    // 0x664b98: AllocStack(0x8)
    //     0x664b98: sub             SP, SP, #8
    // 0x664b9c: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x664b9c: mov             x2, x1
    // 0x664ba0: CheckStackOverflow
    //     0x664ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664ba4: cmp             SP, x16
    //     0x664ba8: b.ls            #0x664bf8
    // 0x664bac: LoadField: r0 = r2->field_b
    //     0x664bac: ldur            w0, [x2, #0xb]
    // 0x664bb0: DecompressPointer r0
    //     0x664bb0: add             x0, x0, HEAP, lsl #32
    // 0x664bb4: stur            x0, [fp, #-8]
    // 0x664bb8: r1 = Function '_updateCurveDirection@314411118':.
    //     0x664bb8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd50] AnonymousClosure: (0x664c00), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x664c3c)
    //     0x664bbc: ldr             x1, [x1, #0xd50]
    // 0x664bc0: r0 = AllocateClosure()
    //     0x664bc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x664bc4: ldur            x1, [fp, #-8]
    // 0x664bc8: r2 = LoadClassIdInstr(r1)
    //     0x664bc8: ldur            x2, [x1, #-1]
    //     0x664bcc: ubfx            x2, x2, #0xc, #0x14
    // 0x664bd0: mov             x16, x0
    // 0x664bd4: mov             x0, x2
    // 0x664bd8: mov             x2, x16
    // 0x664bdc: r0 = GDT[cid_x0 + 0x839]()
    //     0x664bdc: add             lr, x0, #0x839
    //     0x664be0: ldr             lr, [x21, lr, lsl #3]
    //     0x664be4: blr             lr
    // 0x664be8: r0 = Null
    //     0x664be8: mov             x0, NULL
    // 0x664bec: LeaveFrame
    //     0x664bec: mov             SP, fp
    //     0x664bf0: ldp             fp, lr, [SP], #0x10
    // 0x664bf4: ret
    //     0x664bf4: ret             
    // 0x664bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664bf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664bfc: b               #0x664bac
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x664c00, size: 0x3c
    // 0x664c00: EnterFrame
    //     0x664c00: stp             fp, lr, [SP, #-0x10]!
    //     0x664c04: mov             fp, SP
    // 0x664c08: ldr             x0, [fp, #0x18]
    // 0x664c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x664c0c: ldur            w1, [x0, #0x17]
    // 0x664c10: DecompressPointer r1
    //     0x664c10: add             x1, x1, HEAP, lsl #32
    // 0x664c14: CheckStackOverflow
    //     0x664c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664c18: cmp             SP, x16
    //     0x664c1c: b.ls            #0x664c34
    // 0x664c20: ldr             x2, [fp, #0x10]
    // 0x664c24: r0 = _updateCurveDirection()
    //     0x664c24: bl              #0x664c3c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x664c28: LeaveFrame
    //     0x664c28: mov             SP, fp
    //     0x664c2c: ldp             fp, lr, [SP], #0x10
    // 0x664c30: ret
    //     0x664c30: ret             
    // 0x664c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664c34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664c38: b               #0x664c20
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x664c3c, size: 0x7c
    // 0x664c3c: r16 = Instance_AnimationStatus
    //     0x664c3c: ldr             x16, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x664c40: cmp             w2, w16
    // 0x664c44: b.eq            #0x664c54
    // 0x664c48: r16 = Instance_AnimationStatus
    //     0x664c48: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x664c4c: cmp             w2, w16
    // 0x664c50: b.ne            #0x664c70
    // 0x664c54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x664c54: ldur            w3, [x1, #0x17]
    // 0x664c58: DecompressPointer r3
    //     0x664c58: add             x3, x3, HEAP, lsl #32
    // 0x664c5c: cmp             w3, NULL
    // 0x664c60: b.ne            #0x664c68
    // 0x664c64: mov             x3, x2
    // 0x664c68: mov             x0, x3
    // 0x664c6c: b               #0x664c8c
    // 0x664c70: r16 = Instance_AnimationStatus
    //     0x664c70: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x664c74: cmp             w2, w16
    // 0x664c78: b.eq            #0x664c88
    // 0x664c7c: r16 = Instance_AnimationStatus
    //     0x664c7c: ldr             x16, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x664c80: cmp             w2, w16
    // 0x664c84: b.eq            #0x664c88
    // 0x664c88: r0 = Null
    //     0x664c88: mov             x0, NULL
    // 0x664c8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x664c8c: stur            w0, [x1, #0x17]
    //     0x664c90: ldurb           w16, [x1, #-1]
    //     0x664c94: ldurb           w17, [x0, #-1]
    //     0x664c98: and             x16, x17, x16, lsr #2
    //     0x664c9c: tst             x16, HEAP, lsr #32
    //     0x664ca0: b.eq            #0x664cb0
    //     0x664ca4: str             lr, [SP, #-8]!
    //     0x664ca8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x664cac: ldr             lr, [SP], #8
    // 0x664cb0: r0 = Null
    //     0x664cb0: mov             x0, NULL
    // 0x664cb4: ret
    //     0x664cb4: ret             
  }
  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x6b68ac, size: 0x144
    // 0x6b68ac: EnterFrame
    //     0x6b68ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b68b0: mov             fp, SP
    // 0x6b68b4: AllocStack(0x10)
    //     0x6b68b4: sub             SP, SP, #0x10
    // 0x6b68b8: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, {dynamic reverseCurve = Null /* r4 */})
    //     0x6b68b8: stur            x1, [fp, #-8]
    //     0x6b68bc: mov             x16, x2
    //     0x6b68c0: mov             x2, x1
    //     0x6b68c4: mov             x1, x16
    //     0x6b68c8: mov             x16, x3
    //     0x6b68cc: mov             x3, x2
    //     0x6b68d0: mov             x2, x16
    //     0x6b68d4: stur            x2, [fp, #-0x10]
    //     0x6b68d8: ldur            w0, [x4, #0x13]
    //     0x6b68dc: ldur            w5, [x4, #0x1f]
    //     0x6b68e0: add             x5, x5, HEAP, lsl #32
    //     0x6b68e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde48] "reverseCurve"
    //     0x6b68e8: ldr             x16, [x16, #0xe48]
    //     0x6b68ec: cmp             w5, w16
    //     0x6b68f0: b.ne            #0x6b6910
    //     0x6b68f4: ldur            w5, [x4, #0x23]
    //     0x6b68f8: add             x5, x5, HEAP, lsl #32
    //     0x6b68fc: sub             w4, w0, w5
    //     0x6b6900: add             x0, fp, w4, sxtw #2
    //     0x6b6904: ldr             x0, [x0, #8]
    //     0x6b6908: mov             x4, x0
    //     0x6b690c: b               #0x6b6914
    //     0x6b6910: mov             x4, NULL
    // 0x6b6914: CheckStackOverflow
    //     0x6b6914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6918: cmp             SP, x16
    //     0x6b691c: b.ls            #0x6b69e8
    // 0x6b6920: mov             x0, x2
    // 0x6b6924: StoreField: r3->field_b = r0
    //     0x6b6924: stur            w0, [x3, #0xb]
    //     0x6b6928: ldurb           w16, [x3, #-1]
    //     0x6b692c: ldurb           w17, [x0, #-1]
    //     0x6b6930: and             x16, x17, x16, lsr #2
    //     0x6b6934: tst             x16, HEAP, lsr #32
    //     0x6b6938: b.eq            #0x6b6940
    //     0x6b693c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b6940: mov             x0, x1
    // 0x6b6944: StoreField: r3->field_f = r0
    //     0x6b6944: stur            w0, [x3, #0xf]
    //     0x6b6948: ldurb           w16, [x3, #-1]
    //     0x6b694c: ldurb           w17, [x0, #-1]
    //     0x6b6950: and             x16, x17, x16, lsr #2
    //     0x6b6954: tst             x16, HEAP, lsr #32
    //     0x6b6958: b.eq            #0x6b6960
    //     0x6b695c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b6960: mov             x0, x4
    // 0x6b6964: StoreField: r3->field_13 = r0
    //     0x6b6964: stur            w0, [x3, #0x13]
    //     0x6b6968: ldurb           w16, [x3, #-1]
    //     0x6b696c: ldurb           w17, [x0, #-1]
    //     0x6b6970: and             x16, x17, x16, lsr #2
    //     0x6b6974: tst             x16, HEAP, lsr #32
    //     0x6b6978: b.eq            #0x6b6980
    //     0x6b697c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6b6980: r0 = LoadClassIdInstr(r2)
    //     0x6b6980: ldur            x0, [x2, #-1]
    //     0x6b6984: ubfx            x0, x0, #0xc, #0x14
    // 0x6b6988: mov             x1, x2
    // 0x6b698c: r0 = GDT[cid_x0 + 0x336]()
    //     0x6b698c: add             lr, x0, #0x336
    //     0x6b6990: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6994: blr             lr
    // 0x6b6998: ldur            x1, [fp, #-8]
    // 0x6b699c: mov             x2, x0
    // 0x6b69a0: r0 = _updateCurveDirection()
    //     0x6b69a0: bl              #0x664c3c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x6b69a4: ldur            x2, [fp, #-8]
    // 0x6b69a8: r1 = Function '_updateCurveDirection@314411118':.
    //     0x6b69a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd50] AnonymousClosure: (0x664c00), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x664c3c)
    //     0x6b69ac: ldr             x1, [x1, #0xd50]
    // 0x6b69b0: r0 = AllocateClosure()
    //     0x6b69b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6b69b4: ldur            x1, [fp, #-0x10]
    // 0x6b69b8: r2 = LoadClassIdInstr(r1)
    //     0x6b69b8: ldur            x2, [x1, #-1]
    //     0x6b69bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6b69c0: mov             x16, x0
    // 0x6b69c4: mov             x0, x2
    // 0x6b69c8: mov             x2, x16
    // 0x6b69cc: r0 = GDT[cid_x0 + 0x858]()
    //     0x6b69cc: add             lr, x0, #0x858
    //     0x6b69d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b69d4: blr             lr
    // 0x6b69d8: r0 = Null
    //     0x6b69d8: mov             x0, NULL
    // 0x6b69dc: LeaveFrame
    //     0x6b69dc: mov             SP, fp
    //     0x6b69e0: ldp             fp, lr, [SP], #0x10
    // 0x6b69e4: ret
    //     0x6b69e4: ret             
    // 0x6b69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b69e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b69ec: b               #0x6b6920
  }
  get _ value(/* No info */) {
    // ** addr: 0xba1860, size: 0x104
    // 0xba1860: EnterFrame
    //     0xba1860: stp             fp, lr, [SP, #-0x10]!
    //     0xba1864: mov             fp, SP
    // 0xba1868: AllocStack(0x10)
    //     0xba1868: sub             SP, SP, #0x10
    // 0xba186c: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0xba186c: mov             x0, x1
    //     0xba1870: stur            x1, [fp, #-8]
    // 0xba1874: CheckStackOverflow
    //     0xba1874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1878: cmp             SP, x16
    //     0xba187c: b.ls            #0xba194c
    // 0xba1880: mov             x1, x0
    // 0xba1884: r0 = _useForwardCurve()
    //     0xba1884: bl              #0xba1964  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0xba1888: tbnz            w0, #4, #0xba18a0
    // 0xba188c: ldur            x0, [fp, #-8]
    // 0xba1890: LoadField: r1 = r0->field_f
    //     0xba1890: ldur            w1, [x0, #0xf]
    // 0xba1894: DecompressPointer r1
    //     0xba1894: add             x1, x1, HEAP, lsl #32
    // 0xba1898: mov             x2, x1
    // 0xba189c: b               #0xba18b0
    // 0xba18a0: ldur            x0, [fp, #-8]
    // 0xba18a4: LoadField: r1 = r0->field_13
    //     0xba18a4: ldur            w1, [x0, #0x13]
    // 0xba18a8: DecompressPointer r1
    //     0xba18a8: add             x1, x1, HEAP, lsl #32
    // 0xba18ac: mov             x2, x1
    // 0xba18b0: stur            x2, [fp, #-0x10]
    // 0xba18b4: LoadField: r1 = r0->field_b
    //     0xba18b4: ldur            w1, [x0, #0xb]
    // 0xba18b8: DecompressPointer r1
    //     0xba18b8: add             x1, x1, HEAP, lsl #32
    // 0xba18bc: r0 = LoadClassIdInstr(r1)
    //     0xba18bc: ldur            x0, [x1, #-1]
    //     0xba18c0: ubfx            x0, x0, #0xc, #0x14
    // 0xba18c4: r0 = GDT[cid_x0 + 0xe43]()
    //     0xba18c4: add             lr, x0, #0xe43
    //     0xba18c8: ldr             lr, [x21, lr, lsl #3]
    //     0xba18cc: blr             lr
    // 0xba18d0: ldur            x1, [fp, #-0x10]
    // 0xba18d4: cmp             w1, NULL
    // 0xba18d8: b.ne            #0xba18e8
    // 0xba18dc: LeaveFrame
    //     0xba18dc: mov             SP, fp
    //     0xba18e0: ldp             fp, lr, [SP], #0x10
    // 0xba18e4: ret
    //     0xba18e4: ret             
    // 0xba18e8: d0 = 0.000000
    //     0xba18e8: eor             v0.16b, v0.16b, v0.16b
    // 0xba18ec: LoadField: d1 = r0->field_7
    //     0xba18ec: ldur            d1, [x0, #7]
    // 0xba18f0: fcmp            d1, d0
    // 0xba18f4: b.eq            #0xba1904
    // 0xba18f8: d0 = 1.000000
    //     0xba18f8: fmov            d0, #1.00000000
    // 0xba18fc: fcmp            d1, d0
    // 0xba1900: b.ne            #0xba1910
    // 0xba1904: LeaveFrame
    //     0xba1904: mov             SP, fp
    //     0xba1908: ldp             fp, lr, [SP], #0x10
    // 0xba190c: ret
    //     0xba190c: ret             
    // 0xba1910: mov             v0.16b, v1.16b
    // 0xba1914: r0 = transform()
    //     0xba1914: bl              #0xb6760c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xba1918: r0 = inline_Allocate_Double()
    //     0xba1918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xba191c: add             x0, x0, #0x10
    //     0xba1920: cmp             x1, x0
    //     0xba1924: b.ls            #0xba1954
    //     0xba1928: str             x0, [THR, #0x50]  ; THR::top
    //     0xba192c: sub             x0, x0, #0xf
    //     0xba1930: movz            x1, #0xe15c
    //     0xba1934: movk            x1, #0x3, lsl #16
    //     0xba1938: stur            x1, [x0, #-1]
    // 0xba193c: StoreField: r0->field_7 = d0
    //     0xba193c: stur            d0, [x0, #7]
    // 0xba1940: LeaveFrame
    //     0xba1940: mov             SP, fp
    //     0xba1944: ldp             fp, lr, [SP], #0x10
    // 0xba1948: ret
    //     0xba1948: ret             
    // 0xba194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba194c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1950: b               #0xba1880
    // 0xba1954: SaveReg d0
    //     0xba1954: str             q0, [SP, #-0x10]!
    // 0xba1958: r0 = AllocateDouble()
    //     0xba1958: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xba195c: RestoreReg d0
    //     0xba195c: ldr             q0, [SP], #0x10
    // 0xba1960: b               #0xba193c
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0xba1964, size: 0x9c
    // 0xba1964: EnterFrame
    //     0xba1964: stp             fp, lr, [SP, #-0x10]!
    //     0xba1968: mov             fp, SP
    // 0xba196c: CheckStackOverflow
    //     0xba196c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1970: cmp             SP, x16
    //     0xba1974: b.ls            #0xba19f8
    // 0xba1978: LoadField: r0 = r1->field_13
    //     0xba1978: ldur            w0, [x1, #0x13]
    // 0xba197c: DecompressPointer r0
    //     0xba197c: add             x0, x0, HEAP, lsl #32
    // 0xba1980: cmp             w0, NULL
    // 0xba1984: b.ne            #0xba1990
    // 0xba1988: r0 = true
    //     0xba1988: add             x0, NULL, #0x20  ; true
    // 0xba198c: b               #0xba19ec
    // 0xba1990: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba1990: ldur            w0, [x1, #0x17]
    // 0xba1994: DecompressPointer r0
    //     0xba1994: add             x0, x0, HEAP, lsl #32
    // 0xba1998: cmp             w0, NULL
    // 0xba199c: b.ne            #0xba19d0
    // 0xba19a0: LoadField: r0 = r1->field_b
    //     0xba19a0: ldur            w0, [x1, #0xb]
    // 0xba19a4: DecompressPointer r0
    //     0xba19a4: add             x0, x0, HEAP, lsl #32
    // 0xba19a8: r1 = LoadClassIdInstr(r0)
    //     0xba19a8: ldur            x1, [x0, #-1]
    //     0xba19ac: ubfx            x1, x1, #0xc, #0x14
    // 0xba19b0: mov             x16, x0
    // 0xba19b4: mov             x0, x1
    // 0xba19b8: mov             x1, x16
    // 0xba19bc: r0 = GDT[cid_x0 + 0x336]()
    //     0xba19bc: add             lr, x0, #0x336
    //     0xba19c0: ldr             lr, [x21, lr, lsl #3]
    //     0xba19c4: blr             lr
    // 0xba19c8: mov             x1, x0
    // 0xba19cc: b               #0xba19d4
    // 0xba19d0: mov             x1, x0
    // 0xba19d4: r16 = Instance_AnimationStatus
    //     0xba19d4: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0xba19d8: cmp             w1, w16
    // 0xba19dc: r16 = true
    //     0xba19dc: add             x16, NULL, #0x20  ; true
    // 0xba19e0: r17 = false
    //     0xba19e0: add             x17, NULL, #0x30  ; false
    // 0xba19e4: csel            x2, x16, x17, ne
    // 0xba19e8: mov             x0, x2
    // 0xba19ec: LeaveFrame
    //     0xba19ec: mov             SP, fp
    //     0xba19f0: ldp             fp, lr, [SP], #0x10
    // 0xba19f4: ret
    //     0xba19f4: ret             
    // 0xba19f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba19f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba19fc: b               #0xba1978
  }
}

// class id: 5393, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didRegisterListener(/* No info */) {
    // ** addr: 0x6a6c78, size: 0x144
    // 0x6a6c78: EnterFrame
    //     0x6a6c78: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6c7c: mov             fp, SP
    // 0x6a6c80: AllocStack(0x10)
    //     0x6a6c80: sub             SP, SP, #0x10
    // 0x6a6c84: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x6a6c84: mov             x0, x1
    //     0x6a6c88: stur            x1, [fp, #-0x10]
    // 0x6a6c8c: CheckStackOverflow
    //     0x6a6c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6c90: cmp             SP, x16
    //     0x6a6c94: b.ls            #0x6a6db0
    // 0x6a6c98: LoadField: r1 = r0->field_b
    //     0x6a6c98: ldur            x1, [x0, #0xb]
    // 0x6a6c9c: cbnz            x1, #0x6a6d90
    // 0x6a6ca0: r1 = LoadClassIdInstr(r0)
    //     0x6a6ca0: ldur            x1, [x0, #-1]
    //     0x6a6ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x6a6ca8: r17 = 5395
    //     0x6a6ca8: movz            x17, #0x1513
    // 0x6a6cac: cmp             x1, x17
    // 0x6a6cb0: b.ne            #0x6a6cf8
    // 0x6a6cb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6a6cb4: ldur            w3, [x0, #0x17]
    // 0x6a6cb8: DecompressPointer r3
    //     0x6a6cb8: add             x3, x3, HEAP, lsl #32
    // 0x6a6cbc: mov             x2, x0
    // 0x6a6cc0: stur            x3, [fp, #-8]
    // 0x6a6cc4: r1 = Function '_statusChangeHandler@314411118':.
    //     0x6a6cc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd08] AnonymousClosure: (0x6a7354), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x6a7390)
    //     0x6a6cc8: ldr             x1, [x1, #0xd08]
    // 0x6a6ccc: r0 = AllocateClosure()
    //     0x6a6ccc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6a6cd0: ldur            x1, [fp, #-8]
    // 0x6a6cd4: r2 = LoadClassIdInstr(r1)
    //     0x6a6cd4: ldur            x2, [x1, #-1]
    //     0x6a6cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6cdc: mov             x16, x0
    // 0x6a6ce0: mov             x0, x2
    // 0x6a6ce4: mov             x2, x16
    // 0x6a6ce8: r0 = GDT[cid_x0 + 0x858]()
    //     0x6a6ce8: add             lr, x0, #0x858
    //     0x6a6cec: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6cf0: blr             lr
    // 0x6a6cf4: b               #0x6a6d90
    // 0x6a6cf8: LoadField: r3 = r0->field_23
    //     0x6a6cf8: ldur            w3, [x0, #0x23]
    // 0x6a6cfc: DecompressPointer r3
    //     0x6a6cfc: add             x3, x3, HEAP, lsl #32
    // 0x6a6d00: stur            x3, [fp, #-8]
    // 0x6a6d04: cmp             w3, NULL
    // 0x6a6d08: b.eq            #0x6a6d90
    // 0x6a6d0c: mov             x2, x0
    // 0x6a6d10: r1 = Function 'notifyListeners':.
    //     0x6a6d10: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc40] AnonymousClosure: (0x6a7084), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x6a70bc)
    //     0x6a6d14: ldr             x1, [x1, #0xc40]
    // 0x6a6d18: r0 = AllocateClosure()
    //     0x6a6d18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6a6d1c: ldur            x1, [fp, #-8]
    // 0x6a6d20: r2 = LoadClassIdInstr(r1)
    //     0x6a6d20: ldur            x2, [x1, #-1]
    //     0x6a6d24: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6d28: mov             x16, x0
    // 0x6a6d2c: mov             x0, x2
    // 0x6a6d30: mov             x2, x16
    // 0x6a6d34: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6a6d34: movz            x17, #0xd575
    //     0x6a6d38: add             lr, x0, x17
    //     0x6a6d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6d40: blr             lr
    // 0x6a6d44: ldur            x0, [fp, #-0x10]
    // 0x6a6d48: LoadField: r3 = r0->field_23
    //     0x6a6d48: ldur            w3, [x0, #0x23]
    // 0x6a6d4c: DecompressPointer r3
    //     0x6a6d4c: add             x3, x3, HEAP, lsl #32
    // 0x6a6d50: stur            x3, [fp, #-8]
    // 0x6a6d54: cmp             w3, NULL
    // 0x6a6d58: b.eq            #0x6a6db8
    // 0x6a6d5c: mov             x2, x0
    // 0x6a6d60: r1 = Function 'notifyStatusListeners':.
    //     0x6a6d60: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc48] AnonymousClosure: (0x6a6dbc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x6a6df8)
    //     0x6a6d64: ldr             x1, [x1, #0xc48]
    // 0x6a6d68: r0 = AllocateClosure()
    //     0x6a6d68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6a6d6c: ldur            x1, [fp, #-8]
    // 0x6a6d70: r2 = LoadClassIdInstr(r1)
    //     0x6a6d70: ldur            x2, [x1, #-1]
    //     0x6a6d74: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6d78: mov             x16, x0
    // 0x6a6d7c: mov             x0, x2
    // 0x6a6d80: mov             x2, x16
    // 0x6a6d84: r0 = GDT[cid_x0 + 0x858]()
    //     0x6a6d84: add             lr, x0, #0x858
    //     0x6a6d88: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6d8c: blr             lr
    // 0x6a6d90: ldur            x1, [fp, #-0x10]
    // 0x6a6d94: LoadField: r2 = r1->field_b
    //     0x6a6d94: ldur            x2, [x1, #0xb]
    // 0x6a6d98: add             x3, x2, #1
    // 0x6a6d9c: StoreField: r1->field_b = r3
    //     0x6a6d9c: stur            x3, [x1, #0xb]
    // 0x6a6da0: r0 = Null
    //     0x6a6da0: mov             x0, NULL
    // 0x6a6da4: LeaveFrame
    //     0x6a6da4: mov             SP, fp
    //     0x6a6da8: ldp             fp, lr, [SP], #0x10
    // 0x6a6dac: ret
    //     0x6a6dac: ret             
    // 0x6a6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6db4: b               #0x6a6c98
    // 0x6a6db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6db8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x6f9194, size: 0x138
    // 0x6f9194: EnterFrame
    //     0x6f9194: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9198: mov             fp, SP
    // 0x6f919c: AllocStack(0x10)
    //     0x6f919c: sub             SP, SP, #0x10
    // 0x6f91a0: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x6f91a0: mov             x0, x1
    //     0x6f91a4: stur            x1, [fp, #-0x10]
    // 0x6f91a8: CheckStackOverflow
    //     0x6f91a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f91ac: cmp             SP, x16
    //     0x6f91b0: b.ls            #0x6f92c0
    // 0x6f91b4: LoadField: r1 = r0->field_b
    //     0x6f91b4: ldur            x1, [x0, #0xb]
    // 0x6f91b8: sub             x2, x1, #1
    // 0x6f91bc: StoreField: r0->field_b = r2
    //     0x6f91bc: stur            x2, [x0, #0xb]
    // 0x6f91c0: cbnz            x2, #0x6f92b0
    // 0x6f91c4: r1 = LoadClassIdInstr(r0)
    //     0x6f91c4: ldur            x1, [x0, #-1]
    //     0x6f91c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f91cc: r17 = 5395
    //     0x6f91cc: movz            x17, #0x1513
    // 0x6f91d0: cmp             x1, x17
    // 0x6f91d4: b.ne            #0x6f921c
    // 0x6f91d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6f91d8: ldur            w3, [x0, #0x17]
    // 0x6f91dc: DecompressPointer r3
    //     0x6f91dc: add             x3, x3, HEAP, lsl #32
    // 0x6f91e0: mov             x2, x0
    // 0x6f91e4: stur            x3, [fp, #-8]
    // 0x6f91e8: r1 = Function '_statusChangeHandler@314411118':.
    //     0x6f91e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd08] AnonymousClosure: (0x6a7354), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x6a7390)
    //     0x6f91ec: ldr             x1, [x1, #0xd08]
    // 0x6f91f0: r0 = AllocateClosure()
    //     0x6f91f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f91f4: ldur            x1, [fp, #-8]
    // 0x6f91f8: r2 = LoadClassIdInstr(r1)
    //     0x6f91f8: ldur            x2, [x1, #-1]
    //     0x6f91fc: ubfx            x2, x2, #0xc, #0x14
    // 0x6f9200: mov             x16, x0
    // 0x6f9204: mov             x0, x2
    // 0x6f9208: mov             x2, x16
    // 0x6f920c: r0 = GDT[cid_x0 + 0x839]()
    //     0x6f920c: add             lr, x0, #0x839
    //     0x6f9210: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9214: blr             lr
    // 0x6f9218: b               #0x6f92b0
    // 0x6f921c: LoadField: r3 = r0->field_23
    //     0x6f921c: ldur            w3, [x0, #0x23]
    // 0x6f9220: DecompressPointer r3
    //     0x6f9220: add             x3, x3, HEAP, lsl #32
    // 0x6f9224: stur            x3, [fp, #-8]
    // 0x6f9228: cmp             w3, NULL
    // 0x6f922c: b.eq            #0x6f92b0
    // 0x6f9230: mov             x2, x0
    // 0x6f9234: r1 = Function 'notifyListeners':.
    //     0x6f9234: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc40] AnonymousClosure: (0x6a7084), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x6a70bc)
    //     0x6f9238: ldr             x1, [x1, #0xc40]
    // 0x6f923c: r0 = AllocateClosure()
    //     0x6f923c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f9240: ldur            x1, [fp, #-8]
    // 0x6f9244: r2 = LoadClassIdInstr(r1)
    //     0x6f9244: ldur            x2, [x1, #-1]
    //     0x6f9248: ubfx            x2, x2, #0xc, #0x14
    // 0x6f924c: mov             x16, x0
    // 0x6f9250: mov             x0, x2
    // 0x6f9254: mov             x2, x16
    // 0x6f9258: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6f9258: movz            x17, #0xd22f
    //     0x6f925c: add             lr, x0, x17
    //     0x6f9260: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9264: blr             lr
    // 0x6f9268: ldur            x2, [fp, #-0x10]
    // 0x6f926c: LoadField: r0 = r2->field_23
    //     0x6f926c: ldur            w0, [x2, #0x23]
    // 0x6f9270: DecompressPointer r0
    //     0x6f9270: add             x0, x0, HEAP, lsl #32
    // 0x6f9274: stur            x0, [fp, #-8]
    // 0x6f9278: cmp             w0, NULL
    // 0x6f927c: b.eq            #0x6f92c8
    // 0x6f9280: r1 = Function 'notifyStatusListeners':.
    //     0x6f9280: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc48] AnonymousClosure: (0x6a6dbc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x6a6df8)
    //     0x6f9284: ldr             x1, [x1, #0xc48]
    // 0x6f9288: r0 = AllocateClosure()
    //     0x6f9288: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f928c: ldur            x1, [fp, #-8]
    // 0x6f9290: r2 = LoadClassIdInstr(r1)
    //     0x6f9290: ldur            x2, [x1, #-1]
    //     0x6f9294: ubfx            x2, x2, #0xc, #0x14
    // 0x6f9298: mov             x16, x0
    // 0x6f929c: mov             x0, x2
    // 0x6f92a0: mov             x2, x16
    // 0x6f92a4: r0 = GDT[cid_x0 + 0x839]()
    //     0x6f92a4: add             lr, x0, #0x839
    //     0x6f92a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f92ac: blr             lr
    // 0x6f92b0: r0 = Null
    //     0x6f92b0: mov             x0, NULL
    // 0x6f92b4: LeaveFrame
    //     0x6f92b4: mov             SP, fp
    //     0x6f92b8: ldp             fp, lr, [SP], #0x10
    // 0x6f92bc: ret
    //     0x6f92bc: ret             
    // 0x6f92c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f92c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f92c4: b               #0x6f91b4
    // 0x6f92c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f92c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5394, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x6a73f8, size: 0x28c
    // 0x6a73f8: EnterFrame
    //     0x6a73f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a73fc: mov             fp, SP
    // 0x6a7400: AllocStack(0xd8)
    //     0x6a7400: sub             SP, SP, #0xd8
    // 0x6a7404: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x6a7404: mov             x0, x1
    //     0x6a7408: stur            x1, [fp, #-0x88]
    //     0x6a740c: stur            x2, [fp, #-0x90]
    // 0x6a7410: CheckStackOverflow
    //     0x6a7410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7414: cmp             SP, x16
    //     0x6a7418: b.ls            #0x6a7670
    // 0x6a741c: LoadField: r3 = r0->field_13
    //     0x6a741c: ldur            w3, [x0, #0x13]
    // 0x6a7420: DecompressPointer r3
    //     0x6a7420: add             x3, x3, HEAP, lsl #32
    // 0x6a7424: stur            x3, [fp, #-0x80]
    // 0x6a7428: r16 = false
    //     0x6a7428: add             x16, NULL, #0x30  ; false
    // 0x6a742c: str             x16, [SP]
    // 0x6a7430: mov             x1, x3
    // 0x6a7434: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x6a7434: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x6a7438: r0 = toList()
    //     0x6a7438: bl              #0x6a178c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x6a743c: stur            x0, [fp, #-0xa0]
    // 0x6a7440: LoadField: r2 = r0->field_7
    //     0x6a7440: ldur            w2, [x0, #7]
    // 0x6a7444: DecompressPointer r2
    //     0x6a7444: add             x2, x2, HEAP, lsl #32
    // 0x6a7448: mov             x1, x2
    // 0x6a744c: stur            x2, [fp, #-0x98]
    // 0x6a7450: r0 = _ArrayIterator()
    //     0x6a7450: bl              #0x5b31d4  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x6a7454: mov             x4, x0
    // 0x6a7458: ldur            x3, [fp, #-0xa0]
    // 0x6a745c: stur            x4, [fp, #-0xc8]
    // 0x6a7460: StoreField: r4->field_b = r3
    //     0x6a7460: stur            w3, [x4, #0xb]
    // 0x6a7464: LoadField: r0 = r3->field_b
    //     0x6a7464: ldur            w0, [x3, #0xb]
    // 0x6a7468: r5 = LoadInt32Instr(r0)
    //     0x6a7468: sbfx            x5, x0, #1, #0x1f
    // 0x6a746c: stur            x5, [fp, #-0xc0]
    // 0x6a7470: StoreField: r4->field_f = r5
    //     0x6a7470: stur            x5, [x4, #0xf]
    // 0x6a7474: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6a7474: stur            xzr, [x4, #0x17]
    // 0x6a7478: r7 = Null
    //     0x6a7478: mov             x7, NULL
    // 0x6a747c: r6 = Null
    //     0x6a747c: mov             x6, NULL
    // 0x6a7480: stur            x7, [fp, #-0xb0]
    // 0x6a7484: stur            x6, [fp, #-0xb8]
    // 0x6a7488: CheckStackOverflow
    //     0x6a7488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a748c: cmp             SP, x16
    //     0x6a7490: b.ls            #0x6a7678
    // 0x6a7494: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6a7494: ldur            x2, [x4, #0x17]
    // 0x6a7498: cmp             x2, x5
    // 0x6a749c: b.ge            #0x6a7658
    // 0x6a74a0: mov             x0, x5
    // 0x6a74a4: mov             x1, x2
    // 0x6a74a8: cmp             x1, x0
    // 0x6a74ac: b.hs            #0x6a7680
    // 0x6a74b0: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x6a74b0: add             x16, x3, x2, lsl #2
    //     0x6a74b4: ldur            w8, [x16, #0xf]
    // 0x6a74b8: DecompressPointer r8
    //     0x6a74b8: add             x8, x8, HEAP, lsl #32
    // 0x6a74bc: mov             x0, x8
    // 0x6a74c0: stur            x8, [fp, #-0xa8]
    // 0x6a74c4: StoreField: r4->field_1f = r0
    //     0x6a74c4: stur            w0, [x4, #0x1f]
    //     0x6a74c8: tbz             w0, #0, #0x6a74e4
    //     0x6a74cc: ldurb           w16, [x4, #-1]
    //     0x6a74d0: ldurb           w17, [x0, #-1]
    //     0x6a74d4: and             x16, x17, x16, lsr #2
    //     0x6a74d8: tst             x16, HEAP, lsr #32
    //     0x6a74dc: b.eq            #0x6a74e4
    //     0x6a74e0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6a74e4: add             x0, x2, #1
    // 0x6a74e8: ArrayStore: r4[0] = r0  ; List_8
    //     0x6a74e8: stur            x0, [x4, #0x17]
    // 0x6a74ec: cmp             w8, NULL
    // 0x6a74f0: b.ne            #0x6a7524
    // 0x6a74f4: mov             x0, x8
    // 0x6a74f8: ldur            x2, [fp, #-0x98]
    // 0x6a74fc: r1 = Null
    //     0x6a74fc: mov             x1, NULL
    // 0x6a7500: cmp             w2, NULL
    // 0x6a7504: b.eq            #0x6a7524
    // 0x6a7508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a7508: ldur            w4, [x2, #0x17]
    // 0x6a750c: DecompressPointer r4
    //     0x6a750c: add             x4, x4, HEAP, lsl #32
    // 0x6a7510: r8 = X0
    //     0x6a7510: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a7514: LoadField: r9 = r4->field_7
    //     0x6a7514: ldur            x9, [x4, #7]
    // 0x6a7518: r3 = Null
    //     0x6a7518: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd10] Null
    //     0x6a751c: ldr             x3, [x3, #0xd10]
    // 0x6a7520: blr             x9
    // 0x6a7524: ldur            x1, [fp, #-0x80]
    // 0x6a7528: ldur            x2, [fp, #-0xa8]
    // 0x6a752c: r0 = contains()
    //     0x6a752c: bl              #0x735168  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x6a7530: tbnz            w0, #4, #0x6a7550
    // 0x6a7534: ldur            x16, [fp, #-0xa8]
    // 0x6a7538: ldur            lr, [fp, #-0x90]
    // 0x6a753c: stp             lr, x16, [SP]
    // 0x6a7540: ldur            x0, [fp, #-0xa8]
    // 0x6a7544: ClosureCall
    //     0x6a7544: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a7548: ldur            x2, [x0, #0x1f]
    //     0x6a754c: blr             x2
    // 0x6a7550: ldur            x7, [fp, #-0xb0]
    // 0x6a7554: ldur            x6, [fp, #-0xb8]
    // 0x6a7558: b               #0x6a7648
    // 0x6a755c: sub             SP, fp, #0xd8
    // 0x6a7560: mov             x3, x0
    // 0x6a7564: stur            x0, [fp, #-0xa8]
    // 0x6a7568: mov             x0, x1
    // 0x6a756c: stur            x1, [fp, #-0xb0]
    // 0x6a7570: r1 = Null
    //     0x6a7570: mov             x1, NULL
    // 0x6a7574: r2 = 4
    //     0x6a7574: movz            x2, #0x4
    // 0x6a7578: r0 = AllocateArray()
    //     0x6a7578: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6a757c: stur            x0, [fp, #-0xb8]
    // 0x6a7580: r16 = "while notifying status listeners for "
    //     0x6a7580: ldr             x16, [PP, #0x4ba0]  ; [pp+0x4ba0] "while notifying status listeners for "
    // 0x6a7584: StoreField: r0->field_f = r16
    //     0x6a7584: stur            w16, [x0, #0xf]
    // 0x6a7588: ldur            x16, [fp, #-0x88]
    // 0x6a758c: str             x16, [SP]
    // 0x6a7590: r0 = runtimeType()
    //     0x6a7590: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x6a7594: ldur            x1, [fp, #-0xb8]
    // 0x6a7598: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a7598: add             x25, x1, #0x13
    //     0x6a759c: str             w0, [x25]
    //     0x6a75a0: tbz             w0, #0, #0x6a75bc
    //     0x6a75a4: ldurb           w16, [x1, #-1]
    //     0x6a75a8: ldurb           w17, [x0, #-1]
    //     0x6a75ac: and             x16, x17, x16, lsr #2
    //     0x6a75b0: tst             x16, HEAP, lsr #32
    //     0x6a75b4: b.eq            #0x6a75bc
    //     0x6a75b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a75bc: ldur            x16, [fp, #-0xb8]
    // 0x6a75c0: str             x16, [SP]
    // 0x6a75c4: r0 = _interpolate()
    //     0x6a75c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6a75c8: r1 = <List<Object>>
    //     0x6a75c8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6a75cc: stur            x0, [fp, #-0xb8]
    // 0x6a75d0: r0 = ErrorDescription()
    //     0x6a75d0: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6a75d4: mov             x1, x0
    // 0x6a75d8: ldur            x2, [fp, #-0xb8]
    // 0x6a75dc: r3 = Instance_DiagnosticLevel
    //     0x6a75dc: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6a75e0: r0 = _ErrorDiagnostic()
    //     0x6a75e0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a75e4: r0 = FlutterErrorDetails()
    //     0x6a75e4: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6a75e8: mov             x1, x0
    // 0x6a75ec: ldur            x0, [fp, #-0xa8]
    // 0x6a75f0: stur            x1, [fp, #-0xb8]
    // 0x6a75f4: StoreField: r1->field_7 = r0
    //     0x6a75f4: stur            w0, [x1, #7]
    // 0x6a75f8: ldur            x2, [fp, #-0xb0]
    // 0x6a75fc: StoreField: r1->field_b = r2
    //     0x6a75fc: stur            w2, [x1, #0xb]
    // 0x6a7600: r3 = false
    //     0x6a7600: add             x3, NULL, #0x30  ; false
    // 0x6a7604: StoreField: r1->field_f = r3
    //     0x6a7604: stur            w3, [x1, #0xf]
    // 0x6a7608: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x6a7608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a760c: ldr             x0, [x0, #0xc78]
    //     0x6a7610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a7614: cmp             w0, w16
    //     0x6a7618: b.ne            #0x6a7624
    //     0x6a761c: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x6a7620: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6a7624: cmp             w0, NULL
    // 0x6a7628: b.eq            #0x6a7640
    // 0x6a762c: r16 = false
    //     0x6a762c: add             x16, NULL, #0x30  ; false
    // 0x6a7630: str             x16, [SP]
    // 0x6a7634: ldur            x1, [fp, #-0xb8]
    // 0x6a7638: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x6a7638: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x6a763c: r0 = dumpErrorToConsole()
    //     0x6a763c: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x6a7640: ldur            x7, [fp, #-0xb0]
    // 0x6a7644: ldur            x6, [fp, #-0xa8]
    // 0x6a7648: ldur            x3, [fp, #-0xa0]
    // 0x6a764c: ldur            x4, [fp, #-0xc8]
    // 0x6a7650: ldur            x5, [fp, #-0xc0]
    // 0x6a7654: b               #0x6a7480
    // 0x6a7658: mov             x1, x4
    // 0x6a765c: StoreField: r1->field_1f = rNULL
    //     0x6a765c: stur            NULL, [x1, #0x1f]
    // 0x6a7660: r0 = Null
    //     0x6a7660: mov             x0, NULL
    // 0x6a7664: LeaveFrame
    //     0x6a7664: mov             SP, fp
    //     0x6a7668: ldp             fp, lr, [SP], #0x10
    // 0x6a766c: ret
    //     0x6a766c: ret             
    // 0x6a7670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7674: b               #0x6a741c
    // 0x6a7678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7678: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a767c: b               #0x6a7494
    // 0x6a7680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7680: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x6b66cc, size: 0xac
    // 0x6b66cc: EnterFrame
    //     0x6b66cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b66d0: mov             fp, SP
    // 0x6b66d4: AllocStack(0x10)
    //     0x6b66d4: sub             SP, SP, #0x10
    // 0x6b66d8: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x6b66d8: mov             x0, x1
    //     0x6b66dc: stur            x1, [fp, #-8]
    // 0x6b66e0: CheckStackOverflow
    //     0x6b66e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b66e4: cmp             SP, x16
    //     0x6b66e8: b.ls            #0x6b6770
    // 0x6b66ec: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6b66ec: ldr             x1, [PP, #0x4e90]  ; [pp+0x4e90] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x6b66f0: r0 = ObserverList()
    //     0x6b66f0: bl              #0x5b3dc0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x6b66f4: mov             x3, x0
    // 0x6b66f8: r0 = false
    //     0x6b66f8: add             x0, NULL, #0x30  ; false
    // 0x6b66fc: stur            x3, [fp, #-0x10]
    // 0x6b6700: StoreField: r3->field_f = r0
    //     0x6b6700: stur            w0, [x3, #0xf]
    // 0x6b6704: r0 = Sentinel
    //     0x6b6704: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6708: StoreField: r3->field_13 = r0
    //     0x6b6708: stur            w0, [x3, #0x13]
    // 0x6b670c: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x6b670c: ldr             x1, [PP, #0x4e90]  ; [pp+0x4e90] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x6b6710: r2 = 0
    //     0x6b6710: movz            x2, #0
    // 0x6b6714: r0 = _GrowableList()
    //     0x6b6714: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b6718: ldur            x1, [fp, #-0x10]
    // 0x6b671c: StoreField: r1->field_b = r0
    //     0x6b671c: stur            w0, [x1, #0xb]
    //     0x6b6720: ldurb           w16, [x1, #-1]
    //     0x6b6724: ldurb           w17, [x0, #-1]
    //     0x6b6728: and             x16, x17, x16, lsr #2
    //     0x6b672c: tst             x16, HEAP, lsr #32
    //     0x6b6730: b.eq            #0x6b6738
    //     0x6b6734: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b6738: mov             x0, x1
    // 0x6b673c: ldur            x1, [fp, #-8]
    // 0x6b6740: StoreField: r1->field_13 = r0
    //     0x6b6740: stur            w0, [x1, #0x13]
    //     0x6b6744: ldurb           w16, [x1, #-1]
    //     0x6b6748: ldurb           w17, [x0, #-1]
    //     0x6b674c: and             x16, x17, x16, lsr #2
    //     0x6b6750: tst             x16, HEAP, lsr #32
    //     0x6b6754: b.eq            #0x6b675c
    //     0x6b6758: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b675c: StoreField: r1->field_b = rZR
    //     0x6b675c: stur            xzr, [x1, #0xb]
    // 0x6b6760: r0 = Null
    //     0x6b6760: mov             x0, NULL
    // 0x6b6764: LeaveFrame
    //     0x6b6764: mov             SP, fp
    //     0x6b6768: ldp             fp, lr, [SP], #0x10
    // 0x6b676c: ret
    //     0x6b676c: ret             
    // 0x6b6770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6774: b               #0x6b66ec
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbd74bc, size: 0x58
    // 0xbd74bc: EnterFrame
    //     0xbd74bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd74c0: mov             fp, SP
    // 0xbd74c4: AllocStack(0x10)
    //     0xbd74c4: sub             SP, SP, #0x10
    // 0xbd74c8: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd74c8: mov             x0, x1
    //     0xbd74cc: stur            x1, [fp, #-8]
    //     0xbd74d0: stur            x2, [fp, #-0x10]
    // 0xbd74d4: CheckStackOverflow
    //     0xbd74d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd74d8: cmp             SP, x16
    //     0xbd74dc: b.ls            #0xbd750c
    // 0xbd74e0: mov             x1, x0
    // 0xbd74e4: r0 = didRegisterListener()
    //     0xbd74e4: bl              #0x6a6c78  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xbd74e8: ldur            x0, [fp, #-8]
    // 0xbd74ec: LoadField: r1 = r0->field_13
    //     0xbd74ec: ldur            w1, [x0, #0x13]
    // 0xbd74f0: DecompressPointer r1
    //     0xbd74f0: add             x1, x1, HEAP, lsl #32
    // 0xbd74f4: ldur            x2, [fp, #-0x10]
    // 0xbd74f8: r0 = add()
    //     0xbd74f8: bl              #0x752b6c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbd74fc: r0 = Null
    //     0xbd74fc: mov             x0, NULL
    // 0xbd7500: LeaveFrame
    //     0xbd7500: mov             SP, fp
    //     0xbd7504: ldp             fp, lr, [SP], #0x10
    // 0xbd7508: ret
    //     0xbd7508: ret             
    // 0xbd750c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd750c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7510: b               #0xbd74e0
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbd77bc, size: 0x50
    // 0xbd77bc: EnterFrame
    //     0xbd77bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd77c0: mov             fp, SP
    // 0xbd77c4: AllocStack(0x8)
    //     0xbd77c4: sub             SP, SP, #8
    // 0xbd77c8: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0xbd77c8: mov             x0, x1
    //     0xbd77cc: stur            x1, [fp, #-8]
    // 0xbd77d0: CheckStackOverflow
    //     0xbd77d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd77d4: cmp             SP, x16
    //     0xbd77d8: b.ls            #0xbd7804
    // 0xbd77dc: LoadField: r1 = r0->field_13
    //     0xbd77dc: ldur            w1, [x0, #0x13]
    // 0xbd77e0: DecompressPointer r1
    //     0xbd77e0: add             x1, x1, HEAP, lsl #32
    // 0xbd77e4: r0 = remove()
    //     0xbd77e4: bl              #0x741b68  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xbd77e8: tbnz            w0, #4, #0xbd77f4
    // 0xbd77ec: ldur            x1, [fp, #-8]
    // 0xbd77f0: r0 = didUnregisterListener()
    //     0xbd77f0: bl              #0x6f9194  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xbd77f4: r0 = Null
    //     0xbd77f4: mov             x0, NULL
    // 0xbd77f8: LeaveFrame
    //     0xbd77f8: mov             SP, fp
    //     0xbd77fc: ldp             fp, lr, [SP], #0x10
    // 0xbd7800: ret
    //     0xbd7800: ret             
    // 0xbd7804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7808: b               #0xbd77dc
  }
}

// class id: 5395, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x6a7354, size: 0x3c
    // 0x6a7354: EnterFrame
    //     0x6a7354: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7358: mov             fp, SP
    // 0x6a735c: ldr             x0, [fp, #0x18]
    // 0x6a7360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a7360: ldur            w1, [x0, #0x17]
    // 0x6a7364: DecompressPointer r1
    //     0x6a7364: add             x1, x1, HEAP, lsl #32
    // 0x6a7368: CheckStackOverflow
    //     0x6a7368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a736c: cmp             SP, x16
    //     0x6a7370: b.ls            #0x6a7388
    // 0x6a7374: ldr             x2, [fp, #0x10]
    // 0x6a7378: r0 = _statusChangeHandler()
    //     0x6a7378: bl              #0x6a7390  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x6a737c: LeaveFrame
    //     0x6a737c: mov             SP, fp
    //     0x6a7380: ldp             fp, lr, [SP], #0x10
    // 0x6a7384: ret
    //     0x6a7384: ret             
    // 0x6a7388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a738c: b               #0x6a7374
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x6a7390, size: 0x68
    // 0x6a7390: EnterFrame
    //     0x6a7390: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7394: mov             fp, SP
    // 0x6a7398: CheckStackOverflow
    //     0x6a7398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a739c: cmp             SP, x16
    //     0x6a73a0: b.ls            #0x6a73f0
    // 0x6a73a4: LoadField: r0 = r2->field_7
    //     0x6a73a4: ldur            x0, [x2, #7]
    // 0x6a73a8: cmp             x0, #1
    // 0x6a73ac: b.gt            #0x6a73c8
    // 0x6a73b0: cmp             x0, #0
    // 0x6a73b4: b.gt            #0x6a73c0
    // 0x6a73b8: r2 = Instance_AnimationStatus
    //     0x6a73b8: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0x6a73bc: b               #0x6a73dc
    // 0x6a73c0: r2 = Instance_AnimationStatus
    //     0x6a73c0: ldr             x2, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x6a73c4: b               #0x6a73dc
    // 0x6a73c8: cmp             x0, #2
    // 0x6a73cc: b.gt            #0x6a73d8
    // 0x6a73d0: r2 = Instance_AnimationStatus
    //     0x6a73d0: ldr             x2, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0x6a73d4: b               #0x6a73dc
    // 0x6a73d8: r2 = Instance_AnimationStatus
    //     0x6a73d8: ldr             x2, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6a73dc: r0 = notifyStatusListeners()
    //     0x6a73dc: bl              #0x6a73f8  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x6a73e0: r0 = Null
    //     0x6a73e0: mov             x0, NULL
    // 0x6a73e4: LeaveFrame
    //     0x6a73e4: mov             SP, fp
    //     0x6a73e8: ldp             fp, lr, [SP], #0x10
    // 0x6a73ec: ret
    //     0x6a73ec: ret             
    // 0x6a73f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a73f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a73f4: b               #0x6a73a4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6a7684, size: 0x6c
    // 0x6a7684: EnterFrame
    //     0x6a7684: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7688: mov             fp, SP
    // 0x6a768c: AllocStack(0x10)
    //     0x6a768c: sub             SP, SP, #0x10
    // 0x6a7690: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a7690: mov             x0, x1
    //     0x6a7694: stur            x1, [fp, #-8]
    //     0x6a7698: stur            x2, [fp, #-0x10]
    // 0x6a769c: CheckStackOverflow
    //     0x6a769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a76a0: cmp             SP, x16
    //     0x6a76a4: b.ls            #0x6a76e8
    // 0x6a76a8: mov             x1, x0
    // 0x6a76ac: r0 = didRegisterListener()
    //     0x6a76ac: bl              #0x6a6c78  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x6a76b0: ldur            x0, [fp, #-8]
    // 0x6a76b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a76b4: ldur            w1, [x0, #0x17]
    // 0x6a76b8: DecompressPointer r1
    //     0x6a76b8: add             x1, x1, HEAP, lsl #32
    // 0x6a76bc: r0 = LoadClassIdInstr(r1)
    //     0x6a76bc: ldur            x0, [x1, #-1]
    //     0x6a76c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a76c4: ldur            x2, [fp, #-0x10]
    // 0x6a76c8: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6a76c8: movz            x17, #0xd575
    //     0x6a76cc: add             lr, x0, x17
    //     0x6a76d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a76d4: blr             lr
    // 0x6a76d8: r0 = Null
    //     0x6a76d8: mov             x0, NULL
    // 0x6a76dc: LeaveFrame
    //     0x6a76dc: mov             SP, fp
    //     0x6a76e0: ldp             fp, lr, [SP], #0x10
    // 0x6a76e4: ret
    //     0x6a76e4: ret             
    // 0x6a76e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a76e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a76ec: b               #0x6a76a8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f92cc, size: 0x60
    // 0x6f92cc: EnterFrame
    //     0x6f92cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f92d0: mov             fp, SP
    // 0x6f92d4: AllocStack(0x8)
    //     0x6f92d4: sub             SP, SP, #8
    // 0x6f92d8: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x6f92d8: mov             x3, x1
    //     0x6f92dc: stur            x1, [fp, #-8]
    // 0x6f92e0: CheckStackOverflow
    //     0x6f92e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f92e4: cmp             SP, x16
    //     0x6f92e8: b.ls            #0x6f9324
    // 0x6f92ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6f92ec: ldur            w1, [x3, #0x17]
    // 0x6f92f0: DecompressPointer r1
    //     0x6f92f0: add             x1, x1, HEAP, lsl #32
    // 0x6f92f4: r0 = LoadClassIdInstr(r1)
    //     0x6f92f4: ldur            x0, [x1, #-1]
    //     0x6f92f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f92fc: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6f92fc: movz            x17, #0xd22f
    //     0x6f9300: add             lr, x0, x17
    //     0x6f9304: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9308: blr             lr
    // 0x6f930c: ldur            x1, [fp, #-8]
    // 0x6f9310: r0 = didUnregisterListener()
    //     0x6f9310: bl              #0x6f9194  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x6f9314: r0 = Null
    //     0x6f9314: mov             x0, NULL
    // 0x6f9318: LeaveFrame
    //     0x6f9318: mov             SP, fp
    //     0x6f931c: ldp             fp, lr, [SP], #0x10
    // 0x6f9320: ret
    //     0x6f9320: ret             
    // 0x6f9324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9328: b               #0x6f92ec
  }
  get _ value(/* No info */) {
    // ** addr: 0xba17cc, size: 0x94
    // 0xba17cc: EnterFrame
    //     0xba17cc: stp             fp, lr, [SP, #-0x10]!
    //     0xba17d0: mov             fp, SP
    // 0xba17d4: CheckStackOverflow
    //     0xba17d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba17d8: cmp             SP, x16
    //     0xba17dc: b.ls            #0xba1848
    // 0xba17e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba17e0: ldur            w0, [x1, #0x17]
    // 0xba17e4: DecompressPointer r0
    //     0xba17e4: add             x0, x0, HEAP, lsl #32
    // 0xba17e8: r1 = LoadClassIdInstr(r0)
    //     0xba17e8: ldur            x1, [x0, #-1]
    //     0xba17ec: ubfx            x1, x1, #0xc, #0x14
    // 0xba17f0: mov             x16, x0
    // 0xba17f4: mov             x0, x1
    // 0xba17f8: mov             x1, x16
    // 0xba17fc: r0 = GDT[cid_x0 + 0xe43]()
    //     0xba17fc: add             lr, x0, #0xe43
    //     0xba1800: ldr             lr, [x21, lr, lsl #3]
    //     0xba1804: blr             lr
    // 0xba1808: LoadField: d0 = r0->field_7
    //     0xba1808: ldur            d0, [x0, #7]
    // 0xba180c: d1 = 1.000000
    //     0xba180c: fmov            d1, #1.00000000
    // 0xba1810: fsub            d2, d1, d0
    // 0xba1814: r0 = inline_Allocate_Double()
    //     0xba1814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xba1818: add             x0, x0, #0x10
    //     0xba181c: cmp             x1, x0
    //     0xba1820: b.ls            #0xba1850
    //     0xba1824: str             x0, [THR, #0x50]  ; THR::top
    //     0xba1828: sub             x0, x0, #0xf
    //     0xba182c: movz            x1, #0xe15c
    //     0xba1830: movk            x1, #0x3, lsl #16
    //     0xba1834: stur            x1, [x0, #-1]
    // 0xba1838: StoreField: r0->field_7 = d2
    //     0xba1838: stur            d2, [x0, #7]
    // 0xba183c: LeaveFrame
    //     0xba183c: mov             SP, fp
    //     0xba1840: ldp             fp, lr, [SP], #0x10
    // 0xba1844: ret
    //     0xba1844: ret             
    // 0xba1848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba184c: b               #0xba17e0
    // 0xba1850: SaveReg d2
    //     0xba1850: str             q2, [SP, #-0x10]!
    // 0xba1854: r0 = AllocateDouble()
    //     0xba1854: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xba1858: RestoreReg d2
    //     0xba1858: ldr             q2, [SP], #0x10
    // 0xba185c: b               #0xba1838
  }
  get _ status(/* No info */) {
    // ** addr: 0xbe7e78, size: 0x88
    // 0xbe7e78: EnterFrame
    //     0xbe7e78: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7e7c: mov             fp, SP
    // 0xbe7e80: CheckStackOverflow
    //     0xbe7e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7e84: cmp             SP, x16
    //     0xbe7e88: b.ls            #0xbe7ef8
    // 0xbe7e8c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbe7e8c: ldur            w0, [x1, #0x17]
    // 0xbe7e90: DecompressPointer r0
    //     0xbe7e90: add             x0, x0, HEAP, lsl #32
    // 0xbe7e94: r1 = LoadClassIdInstr(r0)
    //     0xbe7e94: ldur            x1, [x0, #-1]
    //     0xbe7e98: ubfx            x1, x1, #0xc, #0x14
    // 0xbe7e9c: mov             x16, x0
    // 0xbe7ea0: mov             x0, x1
    // 0xbe7ea4: mov             x1, x16
    // 0xbe7ea8: r0 = GDT[cid_x0 + 0x336]()
    //     0xbe7ea8: add             lr, x0, #0x336
    //     0xbe7eac: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7eb0: blr             lr
    // 0xbe7eb4: LoadField: r1 = r0->field_7
    //     0xbe7eb4: ldur            x1, [x0, #7]
    // 0xbe7eb8: cmp             x1, #1
    // 0xbe7ebc: b.gt            #0xbe7ed8
    // 0xbe7ec0: cmp             x1, #0
    // 0xbe7ec4: b.gt            #0xbe7ed0
    // 0xbe7ec8: r0 = Instance_AnimationStatus
    //     0xbe7ec8: ldr             x0, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0xbe7ecc: b               #0xbe7eec
    // 0xbe7ed0: r0 = Instance_AnimationStatus
    //     0xbe7ed0: ldr             x0, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0xbe7ed4: b               #0xbe7eec
    // 0xbe7ed8: cmp             x1, #2
    // 0xbe7edc: b.gt            #0xbe7ee8
    // 0xbe7ee0: r0 = Instance_AnimationStatus
    //     0xbe7ee0: ldr             x0, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0xbe7ee4: b               #0xbe7eec
    // 0xbe7ee8: r0 = Instance_AnimationStatus
    //     0xbe7ee8: ldr             x0, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0xbe7eec: LeaveFrame
    //     0xbe7eec: mov             SP, fp
    //     0xbe7ef0: ldp             fp, lr, [SP], #0x10
    // 0xbe7ef4: ret
    //     0xbe7ef4: ret             
    // 0xbe7ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7efc: b               #0xbe7e8c
  }
}

// class id: 5396, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ addListener(/* No info */) {
    // ** addr: 0x6a6c20, size: 0x58
    // 0x6a6c20: EnterFrame
    //     0x6a6c20: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6c24: mov             fp, SP
    // 0x6a6c28: AllocStack(0x10)
    //     0x6a6c28: sub             SP, SP, #0x10
    // 0x6a6c2c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a6c2c: mov             x0, x1
    //     0x6a6c30: stur            x1, [fp, #-8]
    //     0x6a6c34: stur            x2, [fp, #-0x10]
    // 0x6a6c38: CheckStackOverflow
    //     0x6a6c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6c3c: cmp             SP, x16
    //     0x6a6c40: b.ls            #0x6a6c70
    // 0x6a6c44: mov             x1, x0
    // 0x6a6c48: r0 = didRegisterListener()
    //     0x6a6c48: bl              #0x6a6c78  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x6a6c4c: ldur            x0, [fp, #-8]
    // 0x6a6c50: LoadField: r1 = r0->field_13
    //     0x6a6c50: ldur            w1, [x0, #0x13]
    // 0x6a6c54: DecompressPointer r1
    //     0x6a6c54: add             x1, x1, HEAP, lsl #32
    // 0x6a6c58: ldur            x2, [fp, #-0x10]
    // 0x6a6c5c: r0 = add()
    //     0x6a6c5c: bl              #0x6a6a9c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x6a6c60: r0 = Null
    //     0x6a6c60: mov             x0, NULL
    // 0x6a6c64: LeaveFrame
    //     0x6a6c64: mov             SP, fp
    //     0x6a6c68: ldp             fp, lr, [SP], #0x10
    // 0x6a6c6c: ret
    //     0x6a6c6c: ret             
    // 0x6a6c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6c70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6c74: b               #0x6a6c44
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x6a7084, size: 0x38
    // 0x6a7084: EnterFrame
    //     0x6a7084: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7088: mov             fp, SP
    // 0x6a708c: ldr             x0, [fp, #0x10]
    // 0x6a7090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a7090: ldur            w1, [x0, #0x17]
    // 0x6a7094: DecompressPointer r1
    //     0x6a7094: add             x1, x1, HEAP, lsl #32
    // 0x6a7098: CheckStackOverflow
    //     0x6a7098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a709c: cmp             SP, x16
    //     0x6a70a0: b.ls            #0x6a70b4
    // 0x6a70a4: r0 = notifyListeners()
    //     0x6a70a4: bl              #0x6a70bc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x6a70a8: LeaveFrame
    //     0x6a70a8: mov             SP, fp
    //     0x6a70ac: ldp             fp, lr, [SP], #0x10
    // 0x6a70b0: ret
    //     0x6a70b0: ret             
    // 0x6a70b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a70b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a70b8: b               #0x6a70a4
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x6a70bc, size: 0x298
    // 0x6a70bc: EnterFrame
    //     0x6a70bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a70c0: mov             fp, SP
    // 0x6a70c4: AllocStack(0xc8)
    //     0x6a70c4: sub             SP, SP, #0xc8
    // 0x6a70c8: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x6a70c8: mov             x0, x1
    //     0x6a70cc: stur            x1, [fp, #-0x88]
    // 0x6a70d0: CheckStackOverflow
    //     0x6a70d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a70d4: cmp             SP, x16
    //     0x6a70d8: b.ls            #0x6a7340
    // 0x6a70dc: LoadField: r2 = r0->field_13
    //     0x6a70dc: ldur            w2, [x0, #0x13]
    // 0x6a70e0: DecompressPointer r2
    //     0x6a70e0: add             x2, x2, HEAP, lsl #32
    // 0x6a70e4: stur            x2, [fp, #-0x80]
    // 0x6a70e8: r16 = false
    //     0x6a70e8: add             x16, NULL, #0x30  ; false
    // 0x6a70ec: str             x16, [SP]
    // 0x6a70f0: mov             x1, x2
    // 0x6a70f4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x6a70f4: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x6a70f8: r0 = toList()
    //     0x6a70f8: bl              #0x6a1804  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x6a70fc: stur            x0, [fp, #-0x98]
    // 0x6a7100: LoadField: r2 = r0->field_7
    //     0x6a7100: ldur            w2, [x0, #7]
    // 0x6a7104: DecompressPointer r2
    //     0x6a7104: add             x2, x2, HEAP, lsl #32
    // 0x6a7108: mov             x1, x2
    // 0x6a710c: stur            x2, [fp, #-0x90]
    // 0x6a7110: r0 = _ArrayIterator()
    //     0x6a7110: bl              #0x5b31d4  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x6a7114: mov             x4, x0
    // 0x6a7118: ldur            x3, [fp, #-0x98]
    // 0x6a711c: stur            x4, [fp, #-0xc0]
    // 0x6a7120: StoreField: r4->field_b = r3
    //     0x6a7120: stur            w3, [x4, #0xb]
    // 0x6a7124: LoadField: r0 = r3->field_b
    //     0x6a7124: ldur            w0, [x3, #0xb]
    // 0x6a7128: r5 = LoadInt32Instr(r0)
    //     0x6a7128: sbfx            x5, x0, #1, #0x1f
    // 0x6a712c: stur            x5, [fp, #-0xb8]
    // 0x6a7130: StoreField: r4->field_f = r5
    //     0x6a7130: stur            x5, [x4, #0xf]
    // 0x6a7134: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6a7134: stur            xzr, [x4, #0x17]
    // 0x6a7138: ldur            x0, [fp, #-0x80]
    // 0x6a713c: LoadField: r6 = r0->field_b
    //     0x6a713c: ldur            w6, [x0, #0xb]
    // 0x6a7140: DecompressPointer r6
    //     0x6a7140: add             x6, x6, HEAP, lsl #32
    // 0x6a7144: stur            x6, [fp, #-0xb0]
    // 0x6a7148: r8 = Null
    //     0x6a7148: mov             x8, NULL
    // 0x6a714c: r7 = Null
    //     0x6a714c: mov             x7, NULL
    // 0x6a7150: stur            x8, [fp, #-0xa0]
    // 0x6a7154: stur            x7, [fp, #-0xa8]
    // 0x6a7158: CheckStackOverflow
    //     0x6a7158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a715c: cmp             SP, x16
    //     0x6a7160: b.ls            #0x6a7348
    // 0x6a7164: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6a7164: ldur            x2, [x4, #0x17]
    // 0x6a7168: cmp             x2, x5
    // 0x6a716c: b.ge            #0x6a7328
    // 0x6a7170: mov             x0, x5
    // 0x6a7174: mov             x1, x2
    // 0x6a7178: cmp             x1, x0
    // 0x6a717c: b.hs            #0x6a7350
    // 0x6a7180: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x6a7180: add             x16, x3, x2, lsl #2
    //     0x6a7184: ldur            w9, [x16, #0xf]
    // 0x6a7188: DecompressPointer r9
    //     0x6a7188: add             x9, x9, HEAP, lsl #32
    // 0x6a718c: mov             x0, x9
    // 0x6a7190: stur            x9, [fp, #-0x80]
    // 0x6a7194: StoreField: r4->field_1f = r0
    //     0x6a7194: stur            w0, [x4, #0x1f]
    //     0x6a7198: tbz             w0, #0, #0x6a71b4
    //     0x6a719c: ldurb           w16, [x4, #-1]
    //     0x6a71a0: ldurb           w17, [x0, #-1]
    //     0x6a71a4: and             x16, x17, x16, lsr #2
    //     0x6a71a8: tst             x16, HEAP, lsr #32
    //     0x6a71ac: b.eq            #0x6a71b4
    //     0x6a71b0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6a71b4: add             x0, x2, #1
    // 0x6a71b8: ArrayStore: r4[0] = r0  ; List_8
    //     0x6a71b8: stur            x0, [x4, #0x17]
    // 0x6a71bc: cmp             w9, NULL
    // 0x6a71c0: b.ne            #0x6a71f4
    // 0x6a71c4: mov             x0, x9
    // 0x6a71c8: ldur            x2, [fp, #-0x90]
    // 0x6a71cc: r1 = Null
    //     0x6a71cc: mov             x1, NULL
    // 0x6a71d0: cmp             w2, NULL
    // 0x6a71d4: b.eq            #0x6a71f4
    // 0x6a71d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a71d8: ldur            w4, [x2, #0x17]
    // 0x6a71dc: DecompressPointer r4
    //     0x6a71dc: add             x4, x4, HEAP, lsl #32
    // 0x6a71e0: r8 = X0
    //     0x6a71e0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a71e4: LoadField: r9 = r4->field_7
    //     0x6a71e4: ldur            x9, [x4, #7]
    // 0x6a71e8: r3 = Null
    //     0x6a71e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc30] Null
    //     0x6a71ec: ldr             x3, [x3, #0xc30]
    // 0x6a71f0: blr             x9
    // 0x6a71f4: ldur            x1, [fp, #-0xb0]
    // 0x6a71f8: ldur            x2, [fp, #-0x80]
    // 0x6a71fc: r0 = containsKey()
    //     0x6a71fc: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6a7200: tbnz            w0, #4, #0x6a721c
    // 0x6a7204: ldur            x16, [fp, #-0x80]
    // 0x6a7208: str             x16, [SP]
    // 0x6a720c: ldur            x0, [fp, #-0x80]
    // 0x6a7210: ClosureCall
    //     0x6a7210: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6a7214: ldur            x2, [x0, #0x1f]
    //     0x6a7218: blr             x2
    // 0x6a721c: ldur            x8, [fp, #-0xa0]
    // 0x6a7220: ldur            x7, [fp, #-0xa8]
    // 0x6a7224: b               #0x6a7314
    // 0x6a7228: sub             SP, fp, #0xc8
    // 0x6a722c: mov             x3, x0
    // 0x6a7230: stur            x0, [fp, #-0x80]
    // 0x6a7234: mov             x0, x1
    // 0x6a7238: stur            x1, [fp, #-0xa0]
    // 0x6a723c: r1 = Null
    //     0x6a723c: mov             x1, NULL
    // 0x6a7240: r2 = 4
    //     0x6a7240: movz            x2, #0x4
    // 0x6a7244: r0 = AllocateArray()
    //     0x6a7244: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6a7248: stur            x0, [fp, #-0xa8]
    // 0x6a724c: r16 = "while notifying listeners for "
    //     0x6a724c: ldr             x16, [PP, #0x4bd0]  ; [pp+0x4bd0] "while notifying listeners for "
    // 0x6a7250: StoreField: r0->field_f = r16
    //     0x6a7250: stur            w16, [x0, #0xf]
    // 0x6a7254: ldur            x16, [fp, #-0x88]
    // 0x6a7258: str             x16, [SP]
    // 0x6a725c: r0 = runtimeType()
    //     0x6a725c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x6a7260: ldur            x1, [fp, #-0xa8]
    // 0x6a7264: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a7264: add             x25, x1, #0x13
    //     0x6a7268: str             w0, [x25]
    //     0x6a726c: tbz             w0, #0, #0x6a7288
    //     0x6a7270: ldurb           w16, [x1, #-1]
    //     0x6a7274: ldurb           w17, [x0, #-1]
    //     0x6a7278: and             x16, x17, x16, lsr #2
    //     0x6a727c: tst             x16, HEAP, lsr #32
    //     0x6a7280: b.eq            #0x6a7288
    //     0x6a7284: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a7288: ldur            x16, [fp, #-0xa8]
    // 0x6a728c: str             x16, [SP]
    // 0x6a7290: r0 = _interpolate()
    //     0x6a7290: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6a7294: r1 = <List<Object>>
    //     0x6a7294: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6a7298: stur            x0, [fp, #-0xa8]
    // 0x6a729c: r0 = ErrorDescription()
    //     0x6a729c: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6a72a0: mov             x1, x0
    // 0x6a72a4: ldur            x2, [fp, #-0xa8]
    // 0x6a72a8: r3 = Instance_DiagnosticLevel
    //     0x6a72a8: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6a72ac: r0 = _ErrorDiagnostic()
    //     0x6a72ac: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a72b0: r0 = FlutterErrorDetails()
    //     0x6a72b0: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6a72b4: mov             x1, x0
    // 0x6a72b8: ldur            x0, [fp, #-0x80]
    // 0x6a72bc: stur            x1, [fp, #-0xa8]
    // 0x6a72c0: StoreField: r1->field_7 = r0
    //     0x6a72c0: stur            w0, [x1, #7]
    // 0x6a72c4: ldur            x2, [fp, #-0xa0]
    // 0x6a72c8: StoreField: r1->field_b = r2
    //     0x6a72c8: stur            w2, [x1, #0xb]
    // 0x6a72cc: r3 = false
    //     0x6a72cc: add             x3, NULL, #0x30  ; false
    // 0x6a72d0: StoreField: r1->field_f = r3
    //     0x6a72d0: stur            w3, [x1, #0xf]
    // 0x6a72d4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x6a72d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a72d8: ldr             x0, [x0, #0xc78]
    //     0x6a72dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a72e0: cmp             w0, w16
    //     0x6a72e4: b.ne            #0x6a72f0
    //     0x6a72e8: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x6a72ec: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6a72f0: cmp             w0, NULL
    // 0x6a72f4: b.eq            #0x6a730c
    // 0x6a72f8: r16 = false
    //     0x6a72f8: add             x16, NULL, #0x30  ; false
    // 0x6a72fc: str             x16, [SP]
    // 0x6a7300: ldur            x1, [fp, #-0xa8]
    // 0x6a7304: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x6a7304: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x6a7308: r0 = dumpErrorToConsole()
    //     0x6a7308: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x6a730c: ldur            x8, [fp, #-0xa0]
    // 0x6a7310: ldur            x7, [fp, #-0x80]
    // 0x6a7314: ldur            x3, [fp, #-0x98]
    // 0x6a7318: ldur            x6, [fp, #-0xb0]
    // 0x6a731c: ldur            x4, [fp, #-0xc0]
    // 0x6a7320: ldur            x5, [fp, #-0xb8]
    // 0x6a7324: b               #0x6a7150
    // 0x6a7328: mov             x1, x4
    // 0x6a732c: StoreField: r1->field_1f = rNULL
    //     0x6a732c: stur            NULL, [x1, #0x1f]
    // 0x6a7330: r0 = Null
    //     0x6a7330: mov             x0, NULL
    // 0x6a7334: LeaveFrame
    //     0x6a7334: mov             SP, fp
    //     0x6a7338: ldp             fp, lr, [SP], #0x10
    // 0x6a733c: ret
    //     0x6a733c: ret             
    // 0x6a7340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7344: b               #0x6a70dc
    // 0x6a7348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a734c: b               #0x6a7164
    // 0x6a7350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7350: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f9144, size: 0x50
    // 0x6f9144: EnterFrame
    //     0x6f9144: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9148: mov             fp, SP
    // 0x6f914c: AllocStack(0x8)
    //     0x6f914c: sub             SP, SP, #8
    // 0x6f9150: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x6f9150: mov             x0, x1
    //     0x6f9154: stur            x1, [fp, #-8]
    // 0x6f9158: CheckStackOverflow
    //     0x6f9158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f915c: cmp             SP, x16
    //     0x6f9160: b.ls            #0x6f918c
    // 0x6f9164: LoadField: r1 = r0->field_13
    //     0x6f9164: ldur            w1, [x0, #0x13]
    // 0x6f9168: DecompressPointer r1
    //     0x6f9168: add             x1, x1, HEAP, lsl #32
    // 0x6f916c: r0 = remove()
    //     0x6f916c: bl              #0x6f8f98  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x6f9170: tbnz            w0, #4, #0x6f917c
    // 0x6f9174: ldur            x1, [fp, #-8]
    // 0x6f9178: r0 = didUnregisterListener()
    //     0x6f9178: bl              #0x6f9194  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x6f917c: r0 = Null
    //     0x6f917c: mov             x0, NULL
    // 0x6f9180: LeaveFrame
    //     0x6f9180: mov             SP, fp
    //     0x6f9184: ldp             fp, lr, [SP], #0x10
    // 0x6f9188: ret
    //     0x6f9188: ret             
    // 0x6f918c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f918c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9190: b               #0x6f9164
  }
}

// class id: 5397, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x6a6dbc, size: 0x3c
    // 0x6a6dbc: EnterFrame
    //     0x6a6dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6dc0: mov             fp, SP
    // 0x6a6dc4: ldr             x0, [fp, #0x18]
    // 0x6a6dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6dc8: ldur            w1, [x0, #0x17]
    // 0x6a6dcc: DecompressPointer r1
    //     0x6a6dcc: add             x1, x1, HEAP, lsl #32
    // 0x6a6dd0: CheckStackOverflow
    //     0x6a6dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6dd4: cmp             SP, x16
    //     0x6a6dd8: b.ls            #0x6a6df0
    // 0x6a6ddc: ldr             x2, [fp, #0x10]
    // 0x6a6de0: r0 = notifyStatusListeners()
    //     0x6a6de0: bl              #0x6a6df8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x6a6de4: LeaveFrame
    //     0x6a6de4: mov             SP, fp
    //     0x6a6de8: ldp             fp, lr, [SP], #0x10
    // 0x6a6dec: ret
    //     0x6a6dec: ret             
    // 0x6a6df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6df4: b               #0x6a6ddc
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x6a6df8, size: 0x28c
    // 0x6a6df8: EnterFrame
    //     0x6a6df8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6dfc: mov             fp, SP
    // 0x6a6e00: AllocStack(0xd8)
    //     0x6a6e00: sub             SP, SP, #0xd8
    // 0x6a6e04: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x6a6e04: mov             x0, x1
    //     0x6a6e08: stur            x1, [fp, #-0x88]
    //     0x6a6e0c: stur            x2, [fp, #-0x90]
    // 0x6a6e10: CheckStackOverflow
    //     0x6a6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6e14: cmp             SP, x16
    //     0x6a6e18: b.ls            #0x6a7070
    // 0x6a6e1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6a6e1c: ldur            w3, [x0, #0x17]
    // 0x6a6e20: DecompressPointer r3
    //     0x6a6e20: add             x3, x3, HEAP, lsl #32
    // 0x6a6e24: stur            x3, [fp, #-0x80]
    // 0x6a6e28: r16 = false
    //     0x6a6e28: add             x16, NULL, #0x30  ; false
    // 0x6a6e2c: str             x16, [SP]
    // 0x6a6e30: mov             x1, x3
    // 0x6a6e34: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x6a6e34: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x6a6e38: r0 = toList()
    //     0x6a6e38: bl              #0x6a178c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x6a6e3c: stur            x0, [fp, #-0xa0]
    // 0x6a6e40: LoadField: r2 = r0->field_7
    //     0x6a6e40: ldur            w2, [x0, #7]
    // 0x6a6e44: DecompressPointer r2
    //     0x6a6e44: add             x2, x2, HEAP, lsl #32
    // 0x6a6e48: mov             x1, x2
    // 0x6a6e4c: stur            x2, [fp, #-0x98]
    // 0x6a6e50: r0 = _ArrayIterator()
    //     0x6a6e50: bl              #0x5b31d4  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x6a6e54: mov             x4, x0
    // 0x6a6e58: ldur            x3, [fp, #-0xa0]
    // 0x6a6e5c: stur            x4, [fp, #-0xc8]
    // 0x6a6e60: StoreField: r4->field_b = r3
    //     0x6a6e60: stur            w3, [x4, #0xb]
    // 0x6a6e64: LoadField: r0 = r3->field_b
    //     0x6a6e64: ldur            w0, [x3, #0xb]
    // 0x6a6e68: r5 = LoadInt32Instr(r0)
    //     0x6a6e68: sbfx            x5, x0, #1, #0x1f
    // 0x6a6e6c: stur            x5, [fp, #-0xc0]
    // 0x6a6e70: StoreField: r4->field_f = r5
    //     0x6a6e70: stur            x5, [x4, #0xf]
    // 0x6a6e74: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6a6e74: stur            xzr, [x4, #0x17]
    // 0x6a6e78: r7 = Null
    //     0x6a6e78: mov             x7, NULL
    // 0x6a6e7c: r6 = Null
    //     0x6a6e7c: mov             x6, NULL
    // 0x6a6e80: stur            x7, [fp, #-0xb0]
    // 0x6a6e84: stur            x6, [fp, #-0xb8]
    // 0x6a6e88: CheckStackOverflow
    //     0x6a6e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6e8c: cmp             SP, x16
    //     0x6a6e90: b.ls            #0x6a7078
    // 0x6a6e94: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6a6e94: ldur            x2, [x4, #0x17]
    // 0x6a6e98: cmp             x2, x5
    // 0x6a6e9c: b.ge            #0x6a7058
    // 0x6a6ea0: mov             x0, x5
    // 0x6a6ea4: mov             x1, x2
    // 0x6a6ea8: cmp             x1, x0
    // 0x6a6eac: b.hs            #0x6a7080
    // 0x6a6eb0: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x6a6eb0: add             x16, x3, x2, lsl #2
    //     0x6a6eb4: ldur            w8, [x16, #0xf]
    // 0x6a6eb8: DecompressPointer r8
    //     0x6a6eb8: add             x8, x8, HEAP, lsl #32
    // 0x6a6ebc: mov             x0, x8
    // 0x6a6ec0: stur            x8, [fp, #-0xa8]
    // 0x6a6ec4: StoreField: r4->field_1f = r0
    //     0x6a6ec4: stur            w0, [x4, #0x1f]
    //     0x6a6ec8: tbz             w0, #0, #0x6a6ee4
    //     0x6a6ecc: ldurb           w16, [x4, #-1]
    //     0x6a6ed0: ldurb           w17, [x0, #-1]
    //     0x6a6ed4: and             x16, x17, x16, lsr #2
    //     0x6a6ed8: tst             x16, HEAP, lsr #32
    //     0x6a6edc: b.eq            #0x6a6ee4
    //     0x6a6ee0: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6a6ee4: add             x0, x2, #1
    // 0x6a6ee8: ArrayStore: r4[0] = r0  ; List_8
    //     0x6a6ee8: stur            x0, [x4, #0x17]
    // 0x6a6eec: cmp             w8, NULL
    // 0x6a6ef0: b.ne            #0x6a6f24
    // 0x6a6ef4: mov             x0, x8
    // 0x6a6ef8: ldur            x2, [fp, #-0x98]
    // 0x6a6efc: r1 = Null
    //     0x6a6efc: mov             x1, NULL
    // 0x6a6f00: cmp             w2, NULL
    // 0x6a6f04: b.eq            #0x6a6f24
    // 0x6a6f08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a6f08: ldur            w4, [x2, #0x17]
    // 0x6a6f0c: DecompressPointer r4
    //     0x6a6f0c: add             x4, x4, HEAP, lsl #32
    // 0x6a6f10: r8 = X0
    //     0x6a6f10: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a6f14: LoadField: r9 = r4->field_7
    //     0x6a6f14: ldur            x9, [x4, #7]
    // 0x6a6f18: r3 = Null
    //     0x6a6f18: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc20] Null
    //     0x6a6f1c: ldr             x3, [x3, #0xc20]
    // 0x6a6f20: blr             x9
    // 0x6a6f24: ldur            x1, [fp, #-0x80]
    // 0x6a6f28: ldur            x2, [fp, #-0xa8]
    // 0x6a6f2c: r0 = contains()
    //     0x6a6f2c: bl              #0x735168  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x6a6f30: tbnz            w0, #4, #0x6a6f50
    // 0x6a6f34: ldur            x16, [fp, #-0xa8]
    // 0x6a6f38: ldur            lr, [fp, #-0x90]
    // 0x6a6f3c: stp             lr, x16, [SP]
    // 0x6a6f40: ldur            x0, [fp, #-0xa8]
    // 0x6a6f44: ClosureCall
    //     0x6a6f44: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a6f48: ldur            x2, [x0, #0x1f]
    //     0x6a6f4c: blr             x2
    // 0x6a6f50: ldur            x7, [fp, #-0xb0]
    // 0x6a6f54: ldur            x6, [fp, #-0xb8]
    // 0x6a6f58: b               #0x6a7048
    // 0x6a6f5c: sub             SP, fp, #0xd8
    // 0x6a6f60: mov             x3, x0
    // 0x6a6f64: stur            x0, [fp, #-0xa8]
    // 0x6a6f68: mov             x0, x1
    // 0x6a6f6c: stur            x1, [fp, #-0xb0]
    // 0x6a6f70: r1 = Null
    //     0x6a6f70: mov             x1, NULL
    // 0x6a6f74: r2 = 4
    //     0x6a6f74: movz            x2, #0x4
    // 0x6a6f78: r0 = AllocateArray()
    //     0x6a6f78: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6a6f7c: stur            x0, [fp, #-0xb8]
    // 0x6a6f80: r16 = "while notifying status listeners for "
    //     0x6a6f80: ldr             x16, [PP, #0x4ba0]  ; [pp+0x4ba0] "while notifying status listeners for "
    // 0x6a6f84: StoreField: r0->field_f = r16
    //     0x6a6f84: stur            w16, [x0, #0xf]
    // 0x6a6f88: ldur            x16, [fp, #-0x88]
    // 0x6a6f8c: str             x16, [SP]
    // 0x6a6f90: r0 = runtimeType()
    //     0x6a6f90: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x6a6f94: ldur            x1, [fp, #-0xb8]
    // 0x6a6f98: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a6f98: add             x25, x1, #0x13
    //     0x6a6f9c: str             w0, [x25]
    //     0x6a6fa0: tbz             w0, #0, #0x6a6fbc
    //     0x6a6fa4: ldurb           w16, [x1, #-1]
    //     0x6a6fa8: ldurb           w17, [x0, #-1]
    //     0x6a6fac: and             x16, x17, x16, lsr #2
    //     0x6a6fb0: tst             x16, HEAP, lsr #32
    //     0x6a6fb4: b.eq            #0x6a6fbc
    //     0x6a6fb8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a6fbc: ldur            x16, [fp, #-0xb8]
    // 0x6a6fc0: str             x16, [SP]
    // 0x6a6fc4: r0 = _interpolate()
    //     0x6a6fc4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6a6fc8: r1 = <List<Object>>
    //     0x6a6fc8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6a6fcc: stur            x0, [fp, #-0xb8]
    // 0x6a6fd0: r0 = ErrorDescription()
    //     0x6a6fd0: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6a6fd4: mov             x1, x0
    // 0x6a6fd8: ldur            x2, [fp, #-0xb8]
    // 0x6a6fdc: r3 = Instance_DiagnosticLevel
    //     0x6a6fdc: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x6a6fe0: r0 = _ErrorDiagnostic()
    //     0x6a6fe0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a6fe4: r0 = FlutterErrorDetails()
    //     0x6a6fe4: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6a6fe8: mov             x1, x0
    // 0x6a6fec: ldur            x0, [fp, #-0xa8]
    // 0x6a6ff0: stur            x1, [fp, #-0xb8]
    // 0x6a6ff4: StoreField: r1->field_7 = r0
    //     0x6a6ff4: stur            w0, [x1, #7]
    // 0x6a6ff8: ldur            x2, [fp, #-0xb0]
    // 0x6a6ffc: StoreField: r1->field_b = r2
    //     0x6a6ffc: stur            w2, [x1, #0xb]
    // 0x6a7000: r3 = false
    //     0x6a7000: add             x3, NULL, #0x30  ; false
    // 0x6a7004: StoreField: r1->field_f = r3
    //     0x6a7004: stur            w3, [x1, #0xf]
    // 0x6a7008: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x6a7008: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a700c: ldr             x0, [x0, #0xc78]
    //     0x6a7010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a7014: cmp             w0, w16
    //     0x6a7018: b.ne            #0x6a7024
    //     0x6a701c: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x6a7020: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6a7024: cmp             w0, NULL
    // 0x6a7028: b.eq            #0x6a7040
    // 0x6a702c: r16 = false
    //     0x6a702c: add             x16, NULL, #0x30  ; false
    // 0x6a7030: str             x16, [SP]
    // 0x6a7034: ldur            x1, [fp, #-0xb8]
    // 0x6a7038: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x6a7038: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x6a703c: r0 = dumpErrorToConsole()
    //     0x6a703c: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x6a7040: ldur            x7, [fp, #-0xb0]
    // 0x6a7044: ldur            x6, [fp, #-0xa8]
    // 0x6a7048: ldur            x3, [fp, #-0xa0]
    // 0x6a704c: ldur            x4, [fp, #-0xc8]
    // 0x6a7050: ldur            x5, [fp, #-0xc0]
    // 0x6a7054: b               #0x6a6e80
    // 0x6a7058: mov             x1, x4
    // 0x6a705c: StoreField: r1->field_1f = rNULL
    //     0x6a705c: stur            NULL, [x1, #0x1f]
    // 0x6a7060: r0 = Null
    //     0x6a7060: mov             x0, NULL
    // 0x6a7064: LeaveFrame
    //     0x6a7064: mov             SP, fp
    //     0x6a7068: ldp             fp, lr, [SP], #0x10
    // 0x6a706c: ret
    //     0x6a706c: ret             
    // 0x6a7070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7070: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7074: b               #0x6a6e1c
    // 0x6a7078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a707c: b               #0x6a6e94
    // 0x6a7080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7080: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0xbd7464, size: 0x58
    // 0xbd7464: EnterFrame
    //     0xbd7464: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7468: mov             fp, SP
    // 0xbd746c: AllocStack(0x10)
    //     0xbd746c: sub             SP, SP, #0x10
    // 0xbd7470: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd7470: mov             x0, x1
    //     0xbd7474: stur            x1, [fp, #-8]
    //     0xbd7478: stur            x2, [fp, #-0x10]
    // 0xbd747c: CheckStackOverflow
    //     0xbd747c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7480: cmp             SP, x16
    //     0xbd7484: b.ls            #0xbd74b4
    // 0xbd7488: mov             x1, x0
    // 0xbd748c: r0 = didRegisterListener()
    //     0xbd748c: bl              #0x6a6c78  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0xbd7490: ldur            x0, [fp, #-8]
    // 0xbd7494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd7494: ldur            w1, [x0, #0x17]
    // 0xbd7498: DecompressPointer r1
    //     0xbd7498: add             x1, x1, HEAP, lsl #32
    // 0xbd749c: ldur            x2, [fp, #-0x10]
    // 0xbd74a0: r0 = add()
    //     0xbd74a0: bl              #0x752b6c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0xbd74a4: r0 = Null
    //     0xbd74a4: mov             x0, NULL
    // 0xbd74a8: LeaveFrame
    //     0xbd74a8: mov             SP, fp
    //     0xbd74ac: ldp             fp, lr, [SP], #0x10
    // 0xbd74b0: ret
    //     0xbd74b0: ret             
    // 0xbd74b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd74b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd74b8: b               #0xbd7488
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0xbd7718, size: 0x50
    // 0xbd7718: EnterFrame
    //     0xbd7718: stp             fp, lr, [SP, #-0x10]!
    //     0xbd771c: mov             fp, SP
    // 0xbd7720: AllocStack(0x8)
    //     0xbd7720: sub             SP, SP, #8
    // 0xbd7724: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0xbd7724: mov             x0, x1
    //     0xbd7728: stur            x1, [fp, #-8]
    // 0xbd772c: CheckStackOverflow
    //     0xbd772c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7730: cmp             SP, x16
    //     0xbd7734: b.ls            #0xbd7760
    // 0xbd7738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd7738: ldur            w1, [x0, #0x17]
    // 0xbd773c: DecompressPointer r1
    //     0xbd773c: add             x1, x1, HEAP, lsl #32
    // 0xbd7740: r0 = remove()
    //     0xbd7740: bl              #0x741b68  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xbd7744: tbnz            w0, #4, #0xbd7750
    // 0xbd7748: ldur            x1, [fp, #-8]
    // 0xbd774c: r0 = didUnregisterListener()
    //     0xbd774c: bl              #0x6f9194  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0xbd7750: r0 = Null
    //     0xbd7750: mov             x0, NULL
    // 0xbd7754: LeaveFrame
    //     0xbd7754: mov             SP, fp
    //     0xbd7758: ldp             fp, lr, [SP], #0x10
    // 0xbd775c: ret
    //     0xbd775c: ret             
    // 0xbd7760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7764: b               #0xbd7738
  }
}

// class id: 5398, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x6b5154, size: 0x258
    // 0x6b5154: EnterFrame
    //     0x6b5154: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5158: mov             fp, SP
    // 0x6b515c: AllocStack(0x20)
    //     0x6b515c: sub             SP, SP, #0x20
    // 0x6b5160: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6b5160: stur            x1, [fp, #-8]
    //     0x6b5164: mov             x16, x2
    //     0x6b5168: mov             x2, x1
    //     0x6b516c: mov             x1, x16
    //     0x6b5170: stur            x1, [fp, #-0x10]
    // 0x6b5174: CheckStackOverflow
    //     0x6b5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5178: cmp             SP, x16
    //     0x6b517c: b.ls            #0x6b5394
    // 0x6b5180: LoadField: r0 = r2->field_23
    //     0x6b5180: ldur            w0, [x2, #0x23]
    // 0x6b5184: DecompressPointer r0
    //     0x6b5184: add             x0, x0, HEAP, lsl #32
    // 0x6b5188: r3 = LoadClassIdInstr(r1)
    //     0x6b5188: ldur            x3, [x1, #-1]
    //     0x6b518c: ubfx            x3, x3, #0xc, #0x14
    // 0x6b5190: stp             x0, x1, [SP]
    // 0x6b5194: mov             x0, x3
    // 0x6b5198: mov             lr, x0
    // 0x6b519c: ldr             lr, [x21, lr, lsl #3]
    // 0x6b51a0: blr             lr
    // 0x6b51a4: tbnz            w0, #4, #0x6b51b8
    // 0x6b51a8: r0 = Null
    //     0x6b51a8: mov             x0, NULL
    // 0x6b51ac: LeaveFrame
    //     0x6b51ac: mov             SP, fp
    //     0x6b51b0: ldp             fp, lr, [SP], #0x10
    // 0x6b51b4: ret
    //     0x6b51b4: ret             
    // 0x6b51b8: ldur            x2, [fp, #-8]
    // 0x6b51bc: LoadField: r1 = r2->field_23
    //     0x6b51bc: ldur            w1, [x2, #0x23]
    // 0x6b51c0: DecompressPointer r1
    //     0x6b51c0: add             x1, x1, HEAP, lsl #32
    // 0x6b51c4: cmp             w1, NULL
    // 0x6b51c8: b.eq            #0x6b5258
    // 0x6b51cc: r0 = LoadClassIdInstr(r1)
    //     0x6b51cc: ldur            x0, [x1, #-1]
    //     0x6b51d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b51d4: r0 = GDT[cid_x0 + 0x336]()
    //     0x6b51d4: add             lr, x0, #0x336
    //     0x6b51d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b51dc: blr             lr
    // 0x6b51e0: ldur            x2, [fp, #-8]
    // 0x6b51e4: StoreField: r2->field_1b = r0
    //     0x6b51e4: stur            w0, [x2, #0x1b]
    //     0x6b51e8: ldurb           w16, [x2, #-1]
    //     0x6b51ec: ldurb           w17, [x0, #-1]
    //     0x6b51f0: and             x16, x17, x16, lsr #2
    //     0x6b51f4: tst             x16, HEAP, lsr #32
    //     0x6b51f8: b.eq            #0x6b5200
    //     0x6b51fc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b5200: LoadField: r1 = r2->field_23
    //     0x6b5200: ldur            w1, [x2, #0x23]
    // 0x6b5204: DecompressPointer r1
    //     0x6b5204: add             x1, x1, HEAP, lsl #32
    // 0x6b5208: cmp             w1, NULL
    // 0x6b520c: b.eq            #0x6b539c
    // 0x6b5210: r0 = LoadClassIdInstr(r1)
    //     0x6b5210: ldur            x0, [x1, #-1]
    //     0x6b5214: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5218: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6b5218: add             lr, x0, #0xe43
    //     0x6b521c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5220: blr             lr
    // 0x6b5224: ldur            x2, [fp, #-8]
    // 0x6b5228: StoreField: r2->field_1f = r0
    //     0x6b5228: stur            w0, [x2, #0x1f]
    //     0x6b522c: ldurb           w16, [x2, #-1]
    //     0x6b5230: ldurb           w17, [x0, #-1]
    //     0x6b5234: and             x16, x17, x16, lsr #2
    //     0x6b5238: tst             x16, HEAP, lsr #32
    //     0x6b523c: b.eq            #0x6b5244
    //     0x6b5240: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b5244: LoadField: r0 = r2->field_b
    //     0x6b5244: ldur            x0, [x2, #0xb]
    // 0x6b5248: cmp             x0, #0
    // 0x6b524c: b.le            #0x6b5258
    // 0x6b5250: mov             x1, x2
    // 0x6b5254: r0 = didStopListening()
    //     0x6b5254: bl              #0xbc7218  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x6b5258: ldur            x2, [fp, #-8]
    // 0x6b525c: ldur            x1, [fp, #-0x10]
    // 0x6b5260: mov             x0, x1
    // 0x6b5264: StoreField: r2->field_23 = r0
    //     0x6b5264: stur            w0, [x2, #0x23]
    //     0x6b5268: ldurb           w16, [x2, #-1]
    //     0x6b526c: ldurb           w17, [x0, #-1]
    //     0x6b5270: and             x16, x17, x16, lsr #2
    //     0x6b5274: tst             x16, HEAP, lsr #32
    //     0x6b5278: b.eq            #0x6b5280
    //     0x6b527c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6b5280: cmp             w1, NULL
    // 0x6b5284: b.eq            #0x6b5384
    // 0x6b5288: LoadField: r0 = r2->field_b
    //     0x6b5288: ldur            x0, [x2, #0xb]
    // 0x6b528c: cmp             x0, #0
    // 0x6b5290: b.le            #0x6b529c
    // 0x6b5294: mov             x1, x2
    // 0x6b5298: r0 = didStartListening()
    //     0x6b5298: bl              #0xbbf4cc  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x6b529c: ldur            x2, [fp, #-8]
    // 0x6b52a0: LoadField: r3 = r2->field_1f
    //     0x6b52a0: ldur            w3, [x2, #0x1f]
    // 0x6b52a4: DecompressPointer r3
    //     0x6b52a4: add             x3, x3, HEAP, lsl #32
    // 0x6b52a8: stur            x3, [fp, #-0x10]
    // 0x6b52ac: LoadField: r1 = r2->field_23
    //     0x6b52ac: ldur            w1, [x2, #0x23]
    // 0x6b52b0: DecompressPointer r1
    //     0x6b52b0: add             x1, x1, HEAP, lsl #32
    // 0x6b52b4: cmp             w1, NULL
    // 0x6b52b8: b.eq            #0x6b53a0
    // 0x6b52bc: r0 = LoadClassIdInstr(r1)
    //     0x6b52bc: ldur            x0, [x1, #-1]
    //     0x6b52c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b52c4: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6b52c4: add             lr, x0, #0xe43
    //     0x6b52c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b52cc: blr             lr
    // 0x6b52d0: mov             x1, x0
    // 0x6b52d4: ldur            x0, [fp, #-0x10]
    // 0x6b52d8: r2 = LoadClassIdInstr(r0)
    //     0x6b52d8: ldur            x2, [x0, #-1]
    //     0x6b52dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6b52e0: stp             x1, x0, [SP]
    // 0x6b52e4: mov             x0, x2
    // 0x6b52e8: mov             lr, x0
    // 0x6b52ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6b52f0: blr             lr
    // 0x6b52f4: tbz             w0, #4, #0x6b5300
    // 0x6b52f8: ldur            x1, [fp, #-8]
    // 0x6b52fc: r0 = notifyListeners()
    //     0x6b52fc: bl              #0x6a70bc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x6b5300: ldur            x2, [fp, #-8]
    // 0x6b5304: LoadField: r3 = r2->field_1b
    //     0x6b5304: ldur            w3, [x2, #0x1b]
    // 0x6b5308: DecompressPointer r3
    //     0x6b5308: add             x3, x3, HEAP, lsl #32
    // 0x6b530c: stur            x3, [fp, #-0x10]
    // 0x6b5310: LoadField: r1 = r2->field_23
    //     0x6b5310: ldur            w1, [x2, #0x23]
    // 0x6b5314: DecompressPointer r1
    //     0x6b5314: add             x1, x1, HEAP, lsl #32
    // 0x6b5318: cmp             w1, NULL
    // 0x6b531c: b.eq            #0x6b53a4
    // 0x6b5320: r0 = LoadClassIdInstr(r1)
    //     0x6b5320: ldur            x0, [x1, #-1]
    //     0x6b5324: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5328: r0 = GDT[cid_x0 + 0x336]()
    //     0x6b5328: add             lr, x0, #0x336
    //     0x6b532c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5330: blr             lr
    // 0x6b5334: mov             x1, x0
    // 0x6b5338: ldur            x0, [fp, #-0x10]
    // 0x6b533c: cmp             w0, w1
    // 0x6b5340: b.eq            #0x6b5378
    // 0x6b5344: ldur            x2, [fp, #-8]
    // 0x6b5348: LoadField: r1 = r2->field_23
    //     0x6b5348: ldur            w1, [x2, #0x23]
    // 0x6b534c: DecompressPointer r1
    //     0x6b534c: add             x1, x1, HEAP, lsl #32
    // 0x6b5350: cmp             w1, NULL
    // 0x6b5354: b.eq            #0x6b53a8
    // 0x6b5358: r0 = LoadClassIdInstr(r1)
    //     0x6b5358: ldur            x0, [x1, #-1]
    //     0x6b535c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5360: r0 = GDT[cid_x0 + 0x336]()
    //     0x6b5360: add             lr, x0, #0x336
    //     0x6b5364: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5368: blr             lr
    // 0x6b536c: ldur            x1, [fp, #-8]
    // 0x6b5370: mov             x2, x0
    // 0x6b5374: r0 = notifyStatusListeners()
    //     0x6b5374: bl              #0x6a6df8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x6b5378: ldur            x1, [fp, #-8]
    // 0x6b537c: StoreField: r1->field_1b = rNULL
    //     0x6b537c: stur            NULL, [x1, #0x1b]
    // 0x6b5380: StoreField: r1->field_1f = rNULL
    //     0x6b5380: stur            NULL, [x1, #0x1f]
    // 0x6b5384: r0 = Null
    //     0x6b5384: mov             x0, NULL
    // 0x6b5388: LeaveFrame
    //     0x6b5388: mov             SP, fp
    //     0x6b538c: ldp             fp, lr, [SP], #0x10
    // 0x6b5390: ret
    //     0x6b5390: ret             
    // 0x6b5394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5398: b               #0x6b5180
    // 0x6b539c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b539c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b53a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b53a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b53a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b53a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b53a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b53a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x6b75c0, size: 0xa8
    // 0x6b75c0: EnterFrame
    //     0x6b75c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b75c4: mov             fp, SP
    // 0x6b75c8: AllocStack(0x10)
    //     0x6b75c8: sub             SP, SP, #0x10
    // 0x6b75cc: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x6b75cc: mov             x0, x1
    //     0x6b75d0: stur            x1, [fp, #-0x10]
    //     0x6b75d4: ldur            w1, [x4, #0x13]
    //     0x6b75d8: sub             x2, x1, #2
    //     0x6b75dc: cmp             w2, #2
    //     0x6b75e0: b.lt            #0x6b75f4
    //     0x6b75e4: add             x1, fp, w2, sxtw #2
    //     0x6b75e8: ldr             x1, [x1, #8]
    //     0x6b75ec: mov             x2, x1
    //     0x6b75f0: b               #0x6b75f8
    //     0x6b75f4: mov             x2, NULL
    //     0x6b75f8: stur            x2, [fp, #-8]
    // 0x6b75fc: CheckStackOverflow
    //     0x6b75fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7600: cmp             SP, x16
    //     0x6b7604: b.ls            #0x6b7660
    // 0x6b7608: mov             x1, x0
    // 0x6b760c: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x6b760c: bl              #0x6b7668  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x6b7610: ldur            x0, [fp, #-8]
    // 0x6b7614: ldur            x1, [fp, #-0x10]
    // 0x6b7618: StoreField: r1->field_23 = r0
    //     0x6b7618: stur            w0, [x1, #0x23]
    //     0x6b761c: ldurb           w16, [x1, #-1]
    //     0x6b7620: ldurb           w17, [x0, #-1]
    //     0x6b7624: and             x16, x17, x16, lsr #2
    //     0x6b7628: tst             x16, HEAP, lsr #32
    //     0x6b762c: b.eq            #0x6b7634
    //     0x6b7630: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6b7634: ldur            x2, [fp, #-8]
    // 0x6b7638: cmp             w2, NULL
    // 0x6b763c: b.ne            #0x6b7650
    // 0x6b7640: r3 = Instance_AnimationStatus
    //     0x6b7640: ldr             x3, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0x6b7644: r2 = 0.000000
    //     0x6b7644: ldr             x2, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x6b7648: StoreField: r1->field_1b = r3
    //     0x6b7648: stur            w3, [x1, #0x1b]
    // 0x6b764c: StoreField: r1->field_1f = r2
    //     0x6b764c: stur            w2, [x1, #0x1f]
    // 0x6b7650: r0 = Null
    //     0x6b7650: mov             x0, NULL
    // 0x6b7654: LeaveFrame
    //     0x6b7654: mov             SP, fp
    //     0x6b7658: ldp             fp, lr, [SP], #0x10
    // 0x6b765c: ret
    //     0x6b765c: ret             
    // 0x6b7660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7664: b               #0x6b7608
  }
  get _ value(/* No info */) {
    // ** addr: 0xba171c, size: 0xb0
    // 0xba171c: EnterFrame
    //     0xba171c: stp             fp, lr, [SP, #-0x10]!
    //     0xba1720: mov             fp, SP
    // 0xba1724: CheckStackOverflow
    //     0xba1724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1728: cmp             SP, x16
    //     0xba172c: b.ls            #0xba17b0
    // 0xba1730: LoadField: r0 = r1->field_23
    //     0xba1730: ldur            w0, [x1, #0x23]
    // 0xba1734: DecompressPointer r0
    //     0xba1734: add             x0, x0, HEAP, lsl #32
    // 0xba1738: cmp             w0, NULL
    // 0xba173c: b.eq            #0xba1768
    // 0xba1740: r1 = LoadClassIdInstr(r0)
    //     0xba1740: ldur            x1, [x0, #-1]
    //     0xba1744: ubfx            x1, x1, #0xc, #0x14
    // 0xba1748: mov             x16, x0
    // 0xba174c: mov             x0, x1
    // 0xba1750: mov             x1, x16
    // 0xba1754: r0 = GDT[cid_x0 + 0xe43]()
    //     0xba1754: add             lr, x0, #0xe43
    //     0xba1758: ldr             lr, [x21, lr, lsl #3]
    //     0xba175c: blr             lr
    // 0xba1760: LoadField: d0 = r0->field_7
    //     0xba1760: ldur            d0, [x0, #7]
    // 0xba1764: b               #0xba177c
    // 0xba1768: LoadField: r2 = r1->field_1f
    //     0xba1768: ldur            w2, [x1, #0x1f]
    // 0xba176c: DecompressPointer r2
    //     0xba176c: add             x2, x2, HEAP, lsl #32
    // 0xba1770: cmp             w2, NULL
    // 0xba1774: b.eq            #0xba17b8
    // 0xba1778: LoadField: d0 = r2->field_7
    //     0xba1778: ldur            d0, [x2, #7]
    // 0xba177c: r0 = inline_Allocate_Double()
    //     0xba177c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xba1780: add             x0, x0, #0x10
    //     0xba1784: cmp             x1, x0
    //     0xba1788: b.ls            #0xba17bc
    //     0xba178c: str             x0, [THR, #0x50]  ; THR::top
    //     0xba1790: sub             x0, x0, #0xf
    //     0xba1794: movz            x1, #0xe15c
    //     0xba1798: movk            x1, #0x3, lsl #16
    //     0xba179c: stur            x1, [x0, #-1]
    // 0xba17a0: StoreField: r0->field_7 = d0
    //     0xba17a0: stur            d0, [x0, #7]
    // 0xba17a4: LeaveFrame
    //     0xba17a4: mov             SP, fp
    //     0xba17a8: ldp             fp, lr, [SP], #0x10
    // 0xba17ac: ret
    //     0xba17ac: ret             
    // 0xba17b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba17b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba17b4: b               #0xba1730
    // 0xba17b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba17b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba17bc: SaveReg d0
    //     0xba17bc: str             q0, [SP, #-0x10]!
    // 0xba17c0: r0 = AllocateDouble()
    //     0xba17c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xba17c4: RestoreReg d0
    //     0xba17c4: ldr             q0, [SP], #0x10
    // 0xba17c8: b               #0xba17a0
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0xbbf4cc, size: 0xd0
    // 0xbbf4cc: EnterFrame
    //     0xbbf4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf4d0: mov             fp, SP
    // 0xbbf4d4: AllocStack(0x10)
    //     0xbbf4d4: sub             SP, SP, #0x10
    // 0xbbf4d8: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0xbbf4d8: mov             x0, x1
    //     0xbbf4dc: stur            x1, [fp, #-0x10]
    // 0xbbf4e0: CheckStackOverflow
    //     0xbbf4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf4e4: cmp             SP, x16
    //     0xbbf4e8: b.ls            #0xbbf590
    // 0xbbf4ec: LoadField: r3 = r0->field_23
    //     0xbbf4ec: ldur            w3, [x0, #0x23]
    // 0xbbf4f0: DecompressPointer r3
    //     0xbbf4f0: add             x3, x3, HEAP, lsl #32
    // 0xbbf4f4: stur            x3, [fp, #-8]
    // 0xbbf4f8: cmp             w3, NULL
    // 0xbbf4fc: b.eq            #0xbbf580
    // 0xbbf500: mov             x2, x0
    // 0xbbf504: r1 = Function 'notifyListeners':.
    //     0xbbf504: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc40] AnonymousClosure: (0x6a7084), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x6a70bc)
    //     0xbbf508: ldr             x1, [x1, #0xc40]
    // 0xbbf50c: r0 = AllocateClosure()
    //     0xbbf50c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbbf510: ldur            x1, [fp, #-8]
    // 0xbbf514: r2 = LoadClassIdInstr(r1)
    //     0xbbf514: ldur            x2, [x1, #-1]
    //     0xbbf518: ubfx            x2, x2, #0xc, #0x14
    // 0xbbf51c: mov             x16, x0
    // 0xbbf520: mov             x0, x2
    // 0xbbf524: mov             x2, x16
    // 0xbbf528: r0 = GDT[cid_x0 + 0xd575]()
    //     0xbbf528: movz            x17, #0xd575
    //     0xbbf52c: add             lr, x0, x17
    //     0xbbf530: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf534: blr             lr
    // 0xbbf538: ldur            x2, [fp, #-0x10]
    // 0xbbf53c: LoadField: r0 = r2->field_23
    //     0xbbf53c: ldur            w0, [x2, #0x23]
    // 0xbbf540: DecompressPointer r0
    //     0xbbf540: add             x0, x0, HEAP, lsl #32
    // 0xbbf544: stur            x0, [fp, #-8]
    // 0xbbf548: cmp             w0, NULL
    // 0xbbf54c: b.eq            #0xbbf598
    // 0xbbf550: r1 = Function 'notifyStatusListeners':.
    //     0xbbf550: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc48] AnonymousClosure: (0x6a6dbc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x6a6df8)
    //     0xbbf554: ldr             x1, [x1, #0xc48]
    // 0xbbf558: r0 = AllocateClosure()
    //     0xbbf558: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbbf55c: ldur            x1, [fp, #-8]
    // 0xbbf560: r2 = LoadClassIdInstr(r1)
    //     0xbbf560: ldur            x2, [x1, #-1]
    //     0xbbf564: ubfx            x2, x2, #0xc, #0x14
    // 0xbbf568: mov             x16, x0
    // 0xbbf56c: mov             x0, x2
    // 0xbbf570: mov             x2, x16
    // 0xbbf574: r0 = GDT[cid_x0 + 0x858]()
    //     0xbbf574: add             lr, x0, #0x858
    //     0xbbf578: ldr             lr, [x21, lr, lsl #3]
    //     0xbbf57c: blr             lr
    // 0xbbf580: r0 = Null
    //     0xbbf580: mov             x0, NULL
    // 0xbbf584: LeaveFrame
    //     0xbbf584: mov             SP, fp
    //     0xbbf588: ldp             fp, lr, [SP], #0x10
    // 0xbbf58c: ret
    //     0xbbf58c: ret             
    // 0xbbf590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf594: b               #0xbbf4ec
    // 0xbbf598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbf598: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0xbc7218, size: 0xd0
    // 0xbc7218: EnterFrame
    //     0xbc7218: stp             fp, lr, [SP, #-0x10]!
    //     0xbc721c: mov             fp, SP
    // 0xbc7220: AllocStack(0x10)
    //     0xbc7220: sub             SP, SP, #0x10
    // 0xbc7224: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0xbc7224: mov             x0, x1
    //     0xbc7228: stur            x1, [fp, #-0x10]
    // 0xbc722c: CheckStackOverflow
    //     0xbc722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7230: cmp             SP, x16
    //     0xbc7234: b.ls            #0xbc72dc
    // 0xbc7238: LoadField: r3 = r0->field_23
    //     0xbc7238: ldur            w3, [x0, #0x23]
    // 0xbc723c: DecompressPointer r3
    //     0xbc723c: add             x3, x3, HEAP, lsl #32
    // 0xbc7240: stur            x3, [fp, #-8]
    // 0xbc7244: cmp             w3, NULL
    // 0xbc7248: b.eq            #0xbc72cc
    // 0xbc724c: mov             x2, x0
    // 0xbc7250: r1 = Function 'notifyListeners':.
    //     0xbc7250: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc40] AnonymousClosure: (0x6a7084), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x6a70bc)
    //     0xbc7254: ldr             x1, [x1, #0xc40]
    // 0xbc7258: r0 = AllocateClosure()
    //     0xbc7258: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc725c: ldur            x1, [fp, #-8]
    // 0xbc7260: r2 = LoadClassIdInstr(r1)
    //     0xbc7260: ldur            x2, [x1, #-1]
    //     0xbc7264: ubfx            x2, x2, #0xc, #0x14
    // 0xbc7268: mov             x16, x0
    // 0xbc726c: mov             x0, x2
    // 0xbc7270: mov             x2, x16
    // 0xbc7274: r0 = GDT[cid_x0 + 0xd22f]()
    //     0xbc7274: movz            x17, #0xd22f
    //     0xbc7278: add             lr, x0, x17
    //     0xbc727c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc7280: blr             lr
    // 0xbc7284: ldur            x2, [fp, #-0x10]
    // 0xbc7288: LoadField: r0 = r2->field_23
    //     0xbc7288: ldur            w0, [x2, #0x23]
    // 0xbc728c: DecompressPointer r0
    //     0xbc728c: add             x0, x0, HEAP, lsl #32
    // 0xbc7290: stur            x0, [fp, #-8]
    // 0xbc7294: cmp             w0, NULL
    // 0xbc7298: b.eq            #0xbc72e4
    // 0xbc729c: r1 = Function 'notifyStatusListeners':.
    //     0xbc729c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc48] AnonymousClosure: (0x6a6dbc), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x6a6df8)
    //     0xbc72a0: ldr             x1, [x1, #0xc48]
    // 0xbc72a4: r0 = AllocateClosure()
    //     0xbc72a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc72a8: ldur            x1, [fp, #-8]
    // 0xbc72ac: r2 = LoadClassIdInstr(r1)
    //     0xbc72ac: ldur            x2, [x1, #-1]
    //     0xbc72b0: ubfx            x2, x2, #0xc, #0x14
    // 0xbc72b4: mov             x16, x0
    // 0xbc72b8: mov             x0, x2
    // 0xbc72bc: mov             x2, x16
    // 0xbc72c0: r0 = GDT[cid_x0 + 0x839]()
    //     0xbc72c0: add             lr, x0, #0x839
    //     0xbc72c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc72c8: blr             lr
    // 0xbc72cc: r0 = Null
    //     0xbc72cc: mov             x0, NULL
    // 0xbc72d0: LeaveFrame
    //     0xbc72d0: mov             SP, fp
    //     0xbc72d4: ldp             fp, lr, [SP], #0x10
    // 0xbc72d8: ret
    //     0xbc72d8: ret             
    // 0xbc72dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc72dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc72e0: b               #0xbc7238
    // 0xbc72e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc72e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xbe7d6c, size: 0x74
    // 0xbe7d6c: EnterFrame
    //     0xbe7d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7d70: mov             fp, SP
    // 0xbe7d74: CheckStackOverflow
    //     0xbe7d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7d78: cmp             SP, x16
    //     0xbe7d7c: b.ls            #0xbe7dd4
    // 0xbe7d80: LoadField: r0 = r1->field_23
    //     0xbe7d80: ldur            w0, [x1, #0x23]
    // 0xbe7d84: DecompressPointer r0
    //     0xbe7d84: add             x0, x0, HEAP, lsl #32
    // 0xbe7d88: cmp             w0, NULL
    // 0xbe7d8c: b.eq            #0xbe7db4
    // 0xbe7d90: r1 = LoadClassIdInstr(r0)
    //     0xbe7d90: ldur            x1, [x0, #-1]
    //     0xbe7d94: ubfx            x1, x1, #0xc, #0x14
    // 0xbe7d98: mov             x16, x0
    // 0xbe7d9c: mov             x0, x1
    // 0xbe7da0: mov             x1, x16
    // 0xbe7da4: r0 = GDT[cid_x0 + 0x336]()
    //     0xbe7da4: add             lr, x0, #0x336
    //     0xbe7da8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7dac: blr             lr
    // 0xbe7db0: b               #0xbe7dc8
    // 0xbe7db4: LoadField: r2 = r1->field_1b
    //     0xbe7db4: ldur            w2, [x1, #0x1b]
    // 0xbe7db8: DecompressPointer r2
    //     0xbe7db8: add             x2, x2, HEAP, lsl #32
    // 0xbe7dbc: cmp             w2, NULL
    // 0xbe7dc0: b.eq            #0xbe7ddc
    // 0xbe7dc4: mov             x0, x2
    // 0xbe7dc8: LeaveFrame
    //     0xbe7dc8: mov             SP, fp
    //     0xbe7dcc: ldp             fp, lr, [SP], #0x10
    // 0xbe7dd0: ret
    //     0xbe7dd0: ret             
    // 0xbe7dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7dd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7dd8: b               #0xbe7d80
    // 0xbe7ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7ddc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5399, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  get _ status(/* No info */) {
    // ** addr: 0xbe7d64, size: 0x8
    // 0xbe7d64: r0 = Instance_AnimationStatus
    //     0xbe7d64: ldr             x0, [PP, #0x4b60]  ; [pp+0x4b60] Obj!AnimationStatus@dd37b1
    // 0xbe7d68: ret
    //     0xbe7d68: ret             
  }
}

// class id: 5400, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0xbe7d5c, size: 0x8
    // 0xbe7d5c: r0 = Instance_AnimationStatus
    //     0xbe7d5c: ldr             x0, [PP, #0x4b50]  ; [pp+0x4b50] Obj!AnimationStatus@dd37f1
    // 0xbe7d60: ret
    //     0xbe7d60: ret             
  }
}

// class id: 5401, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  get _ status(/* No info */) {
    // ** addr: 0xbe7d54, size: 0x8
    // 0xbe7d54: r0 = Instance_AnimationStatus
    //     0xbe7d54: ldr             x0, [PP, #0x4b48]  ; [pp+0x4b48] Obj!AnimationStatus@dd37d1
    // 0xbe7d58: ret
    //     0xbe7d58: ret             
  }
}

// class id: 5405, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x6bafb0, size: 0x12c
    // 0x6bafb0: EnterFrame
    //     0x6bafb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bafb4: mov             fp, SP
    // 0x6bafb8: AllocStack(0x18)
    //     0x6bafb8: sub             SP, SP, #0x18
    // 0x6bafbc: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x6bafbc: mov             x0, x1
    //     0x6bafc0: stur            x1, [fp, #-0x10]
    // 0x6bafc4: CheckStackOverflow
    //     0x6bafc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bafc8: cmp             SP, x16
    //     0x6bafcc: b.ls            #0x6bb0cc
    // 0x6bafd0: LoadField: r3 = r0->field_13
    //     0x6bafd0: ldur            w3, [x0, #0x13]
    // 0x6bafd4: DecompressPointer r3
    //     0x6bafd4: add             x3, x3, HEAP, lsl #32
    // 0x6bafd8: stur            x3, [fp, #-8]
    // 0x6bafdc: cmp             w3, NULL
    // 0x6bafe0: b.eq            #0x6bb0d4
    // 0x6bafe4: mov             x2, x0
    // 0x6bafe8: r1 = Function '_statusChangeHandler@314411118':.
    //     0x6bafe8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0e0] AnonymousClosure: (0x6bb484), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x6bb408)
    //     0x6bafec: ldr             x1, [x1, #0xe0]
    // 0x6baff0: r0 = AllocateClosure()
    //     0x6baff0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6baff4: ldur            x1, [fp, #-8]
    // 0x6baff8: r2 = LoadClassIdInstr(r1)
    //     0x6baff8: ldur            x2, [x1, #-1]
    //     0x6baffc: ubfx            x2, x2, #0xc, #0x14
    // 0x6bb000: mov             x16, x0
    // 0x6bb004: mov             x0, x2
    // 0x6bb008: mov             x2, x16
    // 0x6bb00c: r0 = GDT[cid_x0 + 0x839]()
    //     0x6bb00c: add             lr, x0, #0x839
    //     0x6bb010: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb014: blr             lr
    // 0x6bb018: ldur            x0, [fp, #-0x10]
    // 0x6bb01c: LoadField: r3 = r0->field_13
    //     0x6bb01c: ldur            w3, [x0, #0x13]
    // 0x6bb020: DecompressPointer r3
    //     0x6bb020: add             x3, x3, HEAP, lsl #32
    // 0x6bb024: stur            x3, [fp, #-8]
    // 0x6bb028: cmp             w3, NULL
    // 0x6bb02c: b.eq            #0x6bb0d8
    // 0x6bb030: mov             x2, x0
    // 0x6bb034: r1 = Function '_valueChangeHandler@314411118':.
    //     0x6bb034: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0e8] AnonymousClosure: (0x6bb0dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x6bb114)
    //     0x6bb038: ldr             x1, [x1, #0xe8]
    // 0x6bb03c: r0 = AllocateClosure()
    //     0x6bb03c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bb040: mov             x3, x0
    // 0x6bb044: ldur            x1, [fp, #-8]
    // 0x6bb048: stur            x3, [fp, #-0x18]
    // 0x6bb04c: r0 = LoadClassIdInstr(r1)
    //     0x6bb04c: ldur            x0, [x1, #-1]
    //     0x6bb050: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb054: mov             x2, x3
    // 0x6bb058: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6bb058: movz            x17, #0xd22f
    //     0x6bb05c: add             lr, x0, x17
    //     0x6bb060: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb064: blr             lr
    // 0x6bb068: ldur            x3, [fp, #-0x10]
    // 0x6bb06c: StoreField: r3->field_13 = rNULL
    //     0x6bb06c: stur            NULL, [x3, #0x13]
    // 0x6bb070: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6bb070: ldur            w1, [x3, #0x17]
    // 0x6bb074: DecompressPointer r1
    //     0x6bb074: add             x1, x1, HEAP, lsl #32
    // 0x6bb078: cmp             w1, NULL
    // 0x6bb07c: b.ne            #0x6bb088
    // 0x6bb080: mov             x0, x3
    // 0x6bb084: b               #0x6bb0a8
    // 0x6bb088: r0 = LoadClassIdInstr(r1)
    //     0x6bb088: ldur            x0, [x1, #-1]
    //     0x6bb08c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb090: ldur            x2, [fp, #-0x18]
    // 0x6bb094: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6bb094: movz            x17, #0xd22f
    //     0x6bb098: add             lr, x0, x17
    //     0x6bb09c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb0a0: blr             lr
    // 0x6bb0a4: ldur            x0, [fp, #-0x10]
    // 0x6bb0a8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6bb0a8: stur            NULL, [x0, #0x17]
    // 0x6bb0ac: mov             x1, x0
    // 0x6bb0b0: r0 = clearListeners()
    //     0x6bb0b0: bl              #0x664db0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x6bb0b4: ldur            x1, [fp, #-0x10]
    // 0x6bb0b8: r0 = clearStatusListeners()
    //     0x6bb0b8: bl              #0x664e28  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x6bb0bc: r0 = Null
    //     0x6bb0bc: mov             x0, NULL
    // 0x6bb0c0: LeaveFrame
    //     0x6bb0c0: mov             SP, fp
    //     0x6bb0c4: ldp             fp, lr, [SP], #0x10
    // 0x6bb0c8: ret
    //     0x6bb0c8: ret             
    // 0x6bb0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb0cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb0d0: b               #0x6bafd0
    // 0x6bb0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb0d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb0d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x6bb0dc, size: 0x38
    // 0x6bb0dc: EnterFrame
    //     0x6bb0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb0e0: mov             fp, SP
    // 0x6bb0e4: ldr             x0, [fp, #0x10]
    // 0x6bb0e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bb0e8: ldur            w1, [x0, #0x17]
    // 0x6bb0ec: DecompressPointer r1
    //     0x6bb0ec: add             x1, x1, HEAP, lsl #32
    // 0x6bb0f0: CheckStackOverflow
    //     0x6bb0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb0f4: cmp             SP, x16
    //     0x6bb0f8: b.ls            #0x6bb10c
    // 0x6bb0fc: r0 = _valueChangeHandler()
    //     0x6bb0fc: bl              #0x6bb114  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x6bb100: LeaveFrame
    //     0x6bb100: mov             SP, fp
    //     0x6bb104: ldp             fp, lr, [SP], #0x10
    // 0x6bb108: ret
    //     0x6bb108: ret             
    // 0x6bb10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb10c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb110: b               #0x6bb0fc
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x6bb114, size: 0x2f4
    // 0x6bb114: EnterFrame
    //     0x6bb114: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb118: mov             fp, SP
    // 0x6bb11c: AllocStack(0x30)
    //     0x6bb11c: sub             SP, SP, #0x30
    // 0x6bb120: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x6bb120: mov             x2, x1
    //     0x6bb124: stur            x1, [fp, #-8]
    // 0x6bb128: CheckStackOverflow
    //     0x6bb128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb12c: cmp             SP, x16
    //     0x6bb130: b.ls            #0x6bb3e8
    // 0x6bb134: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6bb134: ldur            w1, [x2, #0x17]
    // 0x6bb138: DecompressPointer r1
    //     0x6bb138: add             x1, x1, HEAP, lsl #32
    // 0x6bb13c: cmp             w1, NULL
    // 0x6bb140: b.eq            #0x6bb348
    // 0x6bb144: LoadField: r0 = r2->field_1b
    //     0x6bb144: ldur            w0, [x2, #0x1b]
    // 0x6bb148: DecompressPointer r0
    //     0x6bb148: add             x0, x0, HEAP, lsl #32
    // 0x6bb14c: cmp             w0, NULL
    // 0x6bb150: b.eq            #0x6bb3f0
    // 0x6bb154: LoadField: r3 = r0->field_7
    //     0x6bb154: ldur            x3, [x0, #7]
    // 0x6bb158: cmp             x3, #0
    // 0x6bb15c: b.gt            #0x6bb1c8
    // 0x6bb160: r0 = LoadClassIdInstr(r1)
    //     0x6bb160: ldur            x0, [x1, #-1]
    //     0x6bb164: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb168: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6bb168: add             lr, x0, #0xe43
    //     0x6bb16c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb170: blr             lr
    // 0x6bb174: mov             x3, x0
    // 0x6bb178: ldur            x2, [fp, #-8]
    // 0x6bb17c: stur            x3, [fp, #-0x10]
    // 0x6bb180: LoadField: r1 = r2->field_13
    //     0x6bb180: ldur            w1, [x2, #0x13]
    // 0x6bb184: DecompressPointer r1
    //     0x6bb184: add             x1, x1, HEAP, lsl #32
    // 0x6bb188: cmp             w1, NULL
    // 0x6bb18c: b.eq            #0x6bb3f4
    // 0x6bb190: r0 = LoadClassIdInstr(r1)
    //     0x6bb190: ldur            x0, [x1, #-1]
    //     0x6bb194: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb198: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6bb198: add             lr, x0, #0xe43
    //     0x6bb19c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb1a0: blr             lr
    // 0x6bb1a4: mov             x1, x0
    // 0x6bb1a8: ldur            x0, [fp, #-0x10]
    // 0x6bb1ac: LoadField: d0 = r0->field_7
    //     0x6bb1ac: ldur            d0, [x0, #7]
    // 0x6bb1b0: LoadField: d1 = r1->field_7
    //     0x6bb1b0: ldur            d1, [x1, #7]
    // 0x6bb1b4: fcmp            d1, d0
    // 0x6bb1b8: r16 = true
    //     0x6bb1b8: add             x16, NULL, #0x20  ; true
    // 0x6bb1bc: r17 = false
    //     0x6bb1bc: add             x17, NULL, #0x30  ; false
    // 0x6bb1c0: csel            x0, x16, x17, ge
    // 0x6bb1c4: b               #0x6bb22c
    // 0x6bb1c8: r0 = LoadClassIdInstr(r1)
    //     0x6bb1c8: ldur            x0, [x1, #-1]
    //     0x6bb1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb1d0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6bb1d0: add             lr, x0, #0xe43
    //     0x6bb1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb1d8: blr             lr
    // 0x6bb1dc: mov             x3, x0
    // 0x6bb1e0: ldur            x2, [fp, #-8]
    // 0x6bb1e4: stur            x3, [fp, #-0x10]
    // 0x6bb1e8: LoadField: r1 = r2->field_13
    //     0x6bb1e8: ldur            w1, [x2, #0x13]
    // 0x6bb1ec: DecompressPointer r1
    //     0x6bb1ec: add             x1, x1, HEAP, lsl #32
    // 0x6bb1f0: cmp             w1, NULL
    // 0x6bb1f4: b.eq            #0x6bb3f8
    // 0x6bb1f8: r0 = LoadClassIdInstr(r1)
    //     0x6bb1f8: ldur            x0, [x1, #-1]
    //     0x6bb1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb200: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6bb200: add             lr, x0, #0xe43
    //     0x6bb204: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb208: blr             lr
    // 0x6bb20c: mov             x1, x0
    // 0x6bb210: ldur            x0, [fp, #-0x10]
    // 0x6bb214: LoadField: d0 = r0->field_7
    //     0x6bb214: ldur            d0, [x0, #7]
    // 0x6bb218: LoadField: d1 = r1->field_7
    //     0x6bb218: ldur            d1, [x1, #7]
    // 0x6bb21c: fcmp            d0, d1
    // 0x6bb220: r16 = true
    //     0x6bb220: add             x16, NULL, #0x20  ; true
    // 0x6bb224: r17 = false
    //     0x6bb224: add             x17, NULL, #0x30  ; false
    // 0x6bb228: csel            x0, x16, x17, ge
    // 0x6bb22c: stur            x0, [fp, #-0x18]
    // 0x6bb230: tbnz            w0, #4, #0x6bb340
    // 0x6bb234: ldur            x3, [fp, #-8]
    // 0x6bb238: LoadField: r4 = r3->field_13
    //     0x6bb238: ldur            w4, [x3, #0x13]
    // 0x6bb23c: DecompressPointer r4
    //     0x6bb23c: add             x4, x4, HEAP, lsl #32
    // 0x6bb240: stur            x4, [fp, #-0x10]
    // 0x6bb244: cmp             w4, NULL
    // 0x6bb248: b.eq            #0x6bb3fc
    // 0x6bb24c: mov             x2, x3
    // 0x6bb250: r1 = Function '_statusChangeHandler@314411118':.
    //     0x6bb250: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0e0] AnonymousClosure: (0x6bb484), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x6bb408)
    //     0x6bb254: ldr             x1, [x1, #0xe0]
    // 0x6bb258: r0 = AllocateClosure()
    //     0x6bb258: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bb25c: mov             x4, x0
    // 0x6bb260: ldur            x3, [fp, #-0x10]
    // 0x6bb264: stur            x4, [fp, #-0x20]
    // 0x6bb268: r0 = LoadClassIdInstr(r3)
    //     0x6bb268: ldur            x0, [x3, #-1]
    //     0x6bb26c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb270: mov             x1, x3
    // 0x6bb274: mov             x2, x4
    // 0x6bb278: r0 = GDT[cid_x0 + 0x839]()
    //     0x6bb278: add             lr, x0, #0x839
    //     0x6bb27c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb280: blr             lr
    // 0x6bb284: ldur            x2, [fp, #-8]
    // 0x6bb288: r1 = Function '_valueChangeHandler@314411118':.
    //     0x6bb288: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0e8] AnonymousClosure: (0x6bb0dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x6bb114)
    //     0x6bb28c: ldr             x1, [x1, #0xe8]
    // 0x6bb290: r0 = AllocateClosure()
    //     0x6bb290: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bb294: ldur            x1, [fp, #-0x10]
    // 0x6bb298: r2 = LoadClassIdInstr(r1)
    //     0x6bb298: ldur            x2, [x1, #-1]
    //     0x6bb29c: ubfx            x2, x2, #0xc, #0x14
    // 0x6bb2a0: mov             x16, x0
    // 0x6bb2a4: mov             x0, x2
    // 0x6bb2a8: mov             x2, x16
    // 0x6bb2ac: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6bb2ac: movz            x17, #0xd22f
    //     0x6bb2b0: add             lr, x0, x17
    //     0x6bb2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb2b8: blr             lr
    // 0x6bb2bc: ldur            x3, [fp, #-8]
    // 0x6bb2c0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6bb2c0: ldur            w1, [x3, #0x17]
    // 0x6bb2c4: DecompressPointer r1
    //     0x6bb2c4: add             x1, x1, HEAP, lsl #32
    // 0x6bb2c8: mov             x0, x1
    // 0x6bb2cc: StoreField: r3->field_13 = r0
    //     0x6bb2cc: stur            w0, [x3, #0x13]
    //     0x6bb2d0: ldurb           w16, [x3, #-1]
    //     0x6bb2d4: ldurb           w17, [x0, #-1]
    //     0x6bb2d8: and             x16, x17, x16, lsr #2
    //     0x6bb2dc: tst             x16, HEAP, lsr #32
    //     0x6bb2e0: b.eq            #0x6bb2e8
    //     0x6bb2e4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6bb2e8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x6bb2e8: stur            NULL, [x3, #0x17]
    // 0x6bb2ec: cmp             w1, NULL
    // 0x6bb2f0: b.eq            #0x6bb400
    // 0x6bb2f4: r0 = LoadClassIdInstr(r1)
    //     0x6bb2f4: ldur            x0, [x1, #-1]
    //     0x6bb2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb2fc: ldur            x2, [fp, #-0x20]
    // 0x6bb300: r0 = GDT[cid_x0 + 0x858]()
    //     0x6bb300: add             lr, x0, #0x858
    //     0x6bb304: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb308: blr             lr
    // 0x6bb30c: ldur            x2, [fp, #-8]
    // 0x6bb310: LoadField: r1 = r2->field_13
    //     0x6bb310: ldur            w1, [x2, #0x13]
    // 0x6bb314: DecompressPointer r1
    //     0x6bb314: add             x1, x1, HEAP, lsl #32
    // 0x6bb318: cmp             w1, NULL
    // 0x6bb31c: b.eq            #0x6bb404
    // 0x6bb320: r0 = LoadClassIdInstr(r1)
    //     0x6bb320: ldur            x0, [x1, #-1]
    //     0x6bb324: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb328: r0 = GDT[cid_x0 + 0x336]()
    //     0x6bb328: add             lr, x0, #0x336
    //     0x6bb32c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb330: blr             lr
    // 0x6bb334: ldur            x1, [fp, #-8]
    // 0x6bb338: mov             x2, x0
    // 0x6bb33c: r0 = _statusChangeHandler()
    //     0x6bb33c: bl              #0x6bb408  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x6bb340: ldur            x2, [fp, #-0x18]
    // 0x6bb344: b               #0x6bb34c
    // 0x6bb348: r2 = false
    //     0x6bb348: add             x2, NULL, #0x30  ; false
    // 0x6bb34c: ldur            x0, [fp, #-8]
    // 0x6bb350: mov             x1, x0
    // 0x6bb354: stur            x2, [fp, #-0x10]
    // 0x6bb358: r0 = value()
    //     0x6bb358: bl              #0xba16c0  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x6bb35c: ldur            x1, [fp, #-8]
    // 0x6bb360: stur            x0, [fp, #-0x18]
    // 0x6bb364: LoadField: r2 = r1->field_27
    //     0x6bb364: ldur            w2, [x1, #0x27]
    // 0x6bb368: DecompressPointer r2
    //     0x6bb368: add             x2, x2, HEAP, lsl #32
    // 0x6bb36c: stp             x2, x0, [SP]
    // 0x6bb370: r0 = ==()
    //     0x6bb370: bl              #0xc45a6c  ; [dart:core] _Double::==
    // 0x6bb374: tbz             w0, #4, #0x6bb3ac
    // 0x6bb378: ldur            x0, [fp, #-8]
    // 0x6bb37c: mov             x1, x0
    // 0x6bb380: r0 = notifyListeners()
    //     0x6bb380: bl              #0x5b4030  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x6bb384: ldur            x0, [fp, #-0x18]
    // 0x6bb388: ldur            x1, [fp, #-8]
    // 0x6bb38c: StoreField: r1->field_27 = r0
    //     0x6bb38c: stur            w0, [x1, #0x27]
    //     0x6bb390: ldurb           w16, [x1, #-1]
    //     0x6bb394: ldurb           w17, [x0, #-1]
    //     0x6bb398: and             x16, x17, x16, lsr #2
    //     0x6bb39c: tst             x16, HEAP, lsr #32
    //     0x6bb3a0: b.eq            #0x6bb3a8
    //     0x6bb3a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6bb3a8: b               #0x6bb3b0
    // 0x6bb3ac: ldur            x1, [fp, #-8]
    // 0x6bb3b0: ldur            x0, [fp, #-0x10]
    // 0x6bb3b4: tbnz            w0, #4, #0x6bb3d8
    // 0x6bb3b8: LoadField: r0 = r1->field_1f
    //     0x6bb3b8: ldur            w0, [x1, #0x1f]
    // 0x6bb3bc: DecompressPointer r0
    //     0x6bb3bc: add             x0, x0, HEAP, lsl #32
    // 0x6bb3c0: cmp             w0, NULL
    // 0x6bb3c4: b.eq            #0x6bb3d8
    // 0x6bb3c8: str             x0, [SP]
    // 0x6bb3cc: ClosureCall
    //     0x6bb3cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6bb3d0: ldur            x2, [x0, #0x1f]
    //     0x6bb3d4: blr             x2
    // 0x6bb3d8: r0 = Null
    //     0x6bb3d8: mov             x0, NULL
    // 0x6bb3dc: LeaveFrame
    //     0x6bb3dc: mov             SP, fp
    //     0x6bb3e0: ldp             fp, lr, [SP], #0x10
    // 0x6bb3e4: ret
    //     0x6bb3e4: ret             
    // 0x6bb3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb3e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb3ec: b               #0x6bb134
    // 0x6bb3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb3f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb3f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb3f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb3fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb404: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x6bb408, size: 0x7c
    // 0x6bb408: EnterFrame
    //     0x6bb408: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb40c: mov             fp, SP
    // 0x6bb410: AllocStack(0x10)
    //     0x6bb410: sub             SP, SP, #0x10
    // 0x6bb414: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6bb414: mov             x0, x2
    //     0x6bb418: stur            x2, [fp, #-0x10]
    //     0x6bb41c: mov             x2, x1
    //     0x6bb420: stur            x1, [fp, #-8]
    // 0x6bb424: CheckStackOverflow
    //     0x6bb424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb428: cmp             SP, x16
    //     0x6bb42c: b.ls            #0x6bb47c
    // 0x6bb430: LoadField: r1 = r2->field_23
    //     0x6bb430: ldur            w1, [x2, #0x23]
    // 0x6bb434: DecompressPointer r1
    //     0x6bb434: add             x1, x1, HEAP, lsl #32
    // 0x6bb438: cmp             w0, w1
    // 0x6bb43c: b.eq            #0x6bb46c
    // 0x6bb440: mov             x1, x2
    // 0x6bb444: r0 = notifyListeners()
    //     0x6bb444: bl              #0x5b4030  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x6bb448: ldur            x0, [fp, #-0x10]
    // 0x6bb44c: ldur            x1, [fp, #-8]
    // 0x6bb450: StoreField: r1->field_23 = r0
    //     0x6bb450: stur            w0, [x1, #0x23]
    //     0x6bb454: ldurb           w16, [x1, #-1]
    //     0x6bb458: ldurb           w17, [x0, #-1]
    //     0x6bb45c: and             x16, x17, x16, lsr #2
    //     0x6bb460: tst             x16, HEAP, lsr #32
    //     0x6bb464: b.eq            #0x6bb46c
    //     0x6bb468: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6bb46c: r0 = Null
    //     0x6bb46c: mov             x0, NULL
    // 0x6bb470: LeaveFrame
    //     0x6bb470: mov             SP, fp
    //     0x6bb474: ldp             fp, lr, [SP], #0x10
    // 0x6bb478: ret
    //     0x6bb478: ret             
    // 0x6bb47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb47c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb480: b               #0x6bb430
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x6bb484, size: 0x3c
    // 0x6bb484: EnterFrame
    //     0x6bb484: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb488: mov             fp, SP
    // 0x6bb48c: ldr             x0, [fp, #0x18]
    // 0x6bb490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bb490: ldur            w1, [x0, #0x17]
    // 0x6bb494: DecompressPointer r1
    //     0x6bb494: add             x1, x1, HEAP, lsl #32
    // 0x6bb498: CheckStackOverflow
    //     0x6bb498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb49c: cmp             SP, x16
    //     0x6bb4a0: b.ls            #0x6bb4b8
    // 0x6bb4a4: ldr             x2, [fp, #0x10]
    // 0x6bb4a8: r0 = _statusChangeHandler()
    //     0x6bb4a8: bl              #0x6bb408  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x6bb4ac: LeaveFrame
    //     0x6bb4ac: mov             SP, fp
    //     0x6bb4b0: ldp             fp, lr, [SP], #0x10
    // 0x6bb4b4: ret
    //     0x6bb4b4: ret             
    // 0x6bb4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb4b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb4bc: b               #0x6bb4a4
  }
  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x6bb4c0, size: 0x30c
    // 0x6bb4c0: EnterFrame
    //     0x6bb4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb4c4: mov             fp, SP
    // 0x6bb4c8: AllocStack(0x18)
    //     0x6bb4c8: sub             SP, SP, #0x18
    // 0x6bb4cc: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x6bb4cc: mov             x0, x2
    //     0x6bb4d0: mov             x2, x1
    //     0x6bb4d4: stur            x1, [fp, #-8]
    //     0x6bb4d8: mov             x1, x3
    //     0x6bb4dc: ldur            w3, [x4, #0x13]
    //     0x6bb4e0: ldur            w5, [x4, #0x1f]
    //     0x6bb4e4: add             x5, x5, HEAP, lsl #32
    //     0x6bb4e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe100] "onSwitchedTrain"
    //     0x6bb4ec: ldr             x16, [x16, #0x100]
    //     0x6bb4f0: cmp             w5, w16
    //     0x6bb4f4: b.ne            #0x6bb510
    //     0x6bb4f8: ldur            w5, [x4, #0x23]
    //     0x6bb4fc: add             x5, x5, HEAP, lsl #32
    //     0x6bb500: sub             w4, w3, w5
    //     0x6bb504: add             x3, fp, w4, sxtw #2
    //     0x6bb508: ldr             x3, [x3, #8]
    //     0x6bb50c: b               #0x6bb514
    //     0x6bb510: mov             x3, NULL
    // 0x6bb514: CheckStackOverflow
    //     0x6bb514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb518: cmp             SP, x16
    //     0x6bb51c: b.ls            #0x6bb7ac
    // 0x6bb520: StoreField: r2->field_13 = r0
    //     0x6bb520: stur            w0, [x2, #0x13]
    //     0x6bb524: ldurb           w16, [x2, #-1]
    //     0x6bb528: ldurb           w17, [x0, #-1]
    //     0x6bb52c: and             x16, x17, x16, lsr #2
    //     0x6bb530: tst             x16, HEAP, lsr #32
    //     0x6bb534: b.eq            #0x6bb53c
    //     0x6bb538: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bb53c: mov             x0, x1
    // 0x6bb540: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bb540: stur            w0, [x2, #0x17]
    //     0x6bb544: ldurb           w16, [x2, #-1]
    //     0x6bb548: ldurb           w17, [x0, #-1]
    //     0x6bb54c: and             x16, x17, x16, lsr #2
    //     0x6bb550: tst             x16, HEAP, lsr #32
    //     0x6bb554: b.eq            #0x6bb55c
    //     0x6bb558: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bb55c: mov             x0, x3
    // 0x6bb560: StoreField: r2->field_1f = r0
    //     0x6bb560: stur            w0, [x2, #0x1f]
    //     0x6bb564: ldurb           w16, [x2, #-1]
    //     0x6bb568: ldurb           w17, [x0, #-1]
    //     0x6bb56c: and             x16, x17, x16, lsr #2
    //     0x6bb570: tst             x16, HEAP, lsr #32
    //     0x6bb574: b.eq            #0x6bb57c
    //     0x6bb578: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bb57c: mov             x1, x2
    // 0x6bb580: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x6bb580: bl              #0x5b3bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x6bb584: ldur            x2, [fp, #-8]
    // 0x6bb588: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6bb588: ldur            w0, [x2, #0x17]
    // 0x6bb58c: DecompressPointer r0
    //     0x6bb58c: add             x0, x0, HEAP, lsl #32
    // 0x6bb590: cmp             w0, NULL
    // 0x6bb594: b.eq            #0x6bb6d0
    // 0x6bb598: LoadField: r1 = r2->field_13
    //     0x6bb598: ldur            w1, [x2, #0x13]
    // 0x6bb59c: DecompressPointer r1
    //     0x6bb59c: add             x1, x1, HEAP, lsl #32
    // 0x6bb5a0: cmp             w1, NULL
    // 0x6bb5a4: b.eq            #0x6bb7b4
    // 0x6bb5a8: r0 = LoadClassIdInstr(r1)
    //     0x6bb5a8: ldur            x0, [x1, #-1]
    //     0x6bb5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb5b0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6bb5b0: add             lr, x0, #0xe43
    //     0x6bb5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb5b8: blr             lr
    // 0x6bb5bc: mov             x3, x0
    // 0x6bb5c0: ldur            x2, [fp, #-8]
    // 0x6bb5c4: stur            x3, [fp, #-0x10]
    // 0x6bb5c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6bb5c8: ldur            w1, [x2, #0x17]
    // 0x6bb5cc: DecompressPointer r1
    //     0x6bb5cc: add             x1, x1, HEAP, lsl #32
    // 0x6bb5d0: cmp             w1, NULL
    // 0x6bb5d4: b.eq            #0x6bb7b8
    // 0x6bb5d8: r0 = LoadClassIdInstr(r1)
    //     0x6bb5d8: ldur            x0, [x1, #-1]
    //     0x6bb5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb5e0: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6bb5e0: add             lr, x0, #0xe43
    //     0x6bb5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb5e8: blr             lr
    // 0x6bb5ec: mov             x1, x0
    // 0x6bb5f0: ldur            x0, [fp, #-0x10]
    // 0x6bb5f4: LoadField: d0 = r0->field_7
    //     0x6bb5f4: ldur            d0, [x0, #7]
    // 0x6bb5f8: LoadField: d1 = r1->field_7
    //     0x6bb5f8: ldur            d1, [x1, #7]
    // 0x6bb5fc: fcmp            d0, d1
    // 0x6bb600: b.ne            #0x6bb638
    // 0x6bb604: ldur            x2, [fp, #-8]
    // 0x6bb608: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6bb608: ldur            w0, [x2, #0x17]
    // 0x6bb60c: DecompressPointer r0
    //     0x6bb60c: add             x0, x0, HEAP, lsl #32
    // 0x6bb610: StoreField: r2->field_13 = r0
    //     0x6bb610: stur            w0, [x2, #0x13]
    //     0x6bb614: ldurb           w16, [x2, #-1]
    //     0x6bb618: ldurb           w17, [x0, #-1]
    //     0x6bb61c: and             x16, x17, x16, lsr #2
    //     0x6bb620: tst             x16, HEAP, lsr #32
    //     0x6bb624: b.eq            #0x6bb62c
    //     0x6bb628: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bb62c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x6bb62c: stur            NULL, [x2, #0x17]
    // 0x6bb630: mov             x0, x2
    // 0x6bb634: b               #0x6bb6d4
    // 0x6bb638: ldur            x2, [fp, #-8]
    // 0x6bb63c: LoadField: r1 = r2->field_13
    //     0x6bb63c: ldur            w1, [x2, #0x13]
    // 0x6bb640: DecompressPointer r1
    //     0x6bb640: add             x1, x1, HEAP, lsl #32
    // 0x6bb644: cmp             w1, NULL
    // 0x6bb648: b.eq            #0x6bb7bc
    // 0x6bb64c: r0 = LoadClassIdInstr(r1)
    //     0x6bb64c: ldur            x0, [x1, #-1]
    //     0x6bb650: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb654: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6bb654: add             lr, x0, #0xe43
    //     0x6bb658: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb65c: blr             lr
    // 0x6bb660: mov             x3, x0
    // 0x6bb664: ldur            x2, [fp, #-8]
    // 0x6bb668: stur            x3, [fp, #-0x10]
    // 0x6bb66c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6bb66c: ldur            w1, [x2, #0x17]
    // 0x6bb670: DecompressPointer r1
    //     0x6bb670: add             x1, x1, HEAP, lsl #32
    // 0x6bb674: cmp             w1, NULL
    // 0x6bb678: b.eq            #0x6bb7c0
    // 0x6bb67c: r0 = LoadClassIdInstr(r1)
    //     0x6bb67c: ldur            x0, [x1, #-1]
    //     0x6bb680: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb684: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6bb684: add             lr, x0, #0xe43
    //     0x6bb688: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb68c: blr             lr
    // 0x6bb690: mov             x1, x0
    // 0x6bb694: ldur            x0, [fp, #-0x10]
    // 0x6bb698: LoadField: d0 = r0->field_7
    //     0x6bb698: ldur            d0, [x0, #7]
    // 0x6bb69c: LoadField: d1 = r1->field_7
    //     0x6bb69c: ldur            d1, [x1, #7]
    // 0x6bb6a0: fcmp            d0, d1
    // 0x6bb6a4: b.le            #0x6bb6bc
    // 0x6bb6a8: ldur            x0, [fp, #-8]
    // 0x6bb6ac: r1 = Instance__TrainHoppingMode
    //     0x6bb6ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe108] Obj!_TrainHoppingMode@dd36f1
    //     0x6bb6b0: ldr             x1, [x1, #0x108]
    // 0x6bb6b4: StoreField: r0->field_1b = r1
    //     0x6bb6b4: stur            w1, [x0, #0x1b]
    // 0x6bb6b8: b               #0x6bb6d4
    // 0x6bb6bc: ldur            x0, [fp, #-8]
    // 0x6bb6c0: r1 = Instance__TrainHoppingMode
    //     0x6bb6c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe110] Obj!_TrainHoppingMode@dd36d1
    //     0x6bb6c4: ldr             x1, [x1, #0x110]
    // 0x6bb6c8: StoreField: r0->field_1b = r1
    //     0x6bb6c8: stur            w1, [x0, #0x1b]
    // 0x6bb6cc: b               #0x6bb6d4
    // 0x6bb6d0: mov             x0, x2
    // 0x6bb6d4: LoadField: r3 = r0->field_13
    //     0x6bb6d4: ldur            w3, [x0, #0x13]
    // 0x6bb6d8: DecompressPointer r3
    //     0x6bb6d8: add             x3, x3, HEAP, lsl #32
    // 0x6bb6dc: stur            x3, [fp, #-0x10]
    // 0x6bb6e0: cmp             w3, NULL
    // 0x6bb6e4: b.eq            #0x6bb7c4
    // 0x6bb6e8: mov             x2, x0
    // 0x6bb6ec: r1 = Function '_statusChangeHandler@314411118':.
    //     0x6bb6ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0e0] AnonymousClosure: (0x6bb484), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x6bb408)
    //     0x6bb6f0: ldr             x1, [x1, #0xe0]
    // 0x6bb6f4: r0 = AllocateClosure()
    //     0x6bb6f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bb6f8: ldur            x1, [fp, #-0x10]
    // 0x6bb6fc: r2 = LoadClassIdInstr(r1)
    //     0x6bb6fc: ldur            x2, [x1, #-1]
    //     0x6bb700: ubfx            x2, x2, #0xc, #0x14
    // 0x6bb704: mov             x16, x0
    // 0x6bb708: mov             x0, x2
    // 0x6bb70c: mov             x2, x16
    // 0x6bb710: r0 = GDT[cid_x0 + 0x858]()
    //     0x6bb710: add             lr, x0, #0x858
    //     0x6bb714: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb718: blr             lr
    // 0x6bb71c: ldur            x0, [fp, #-8]
    // 0x6bb720: LoadField: r3 = r0->field_13
    //     0x6bb720: ldur            w3, [x0, #0x13]
    // 0x6bb724: DecompressPointer r3
    //     0x6bb724: add             x3, x3, HEAP, lsl #32
    // 0x6bb728: stur            x3, [fp, #-0x10]
    // 0x6bb72c: cmp             w3, NULL
    // 0x6bb730: b.eq            #0x6bb7c8
    // 0x6bb734: mov             x2, x0
    // 0x6bb738: r1 = Function '_valueChangeHandler@314411118':.
    //     0x6bb738: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0e8] AnonymousClosure: (0x6bb0dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x6bb114)
    //     0x6bb73c: ldr             x1, [x1, #0xe8]
    // 0x6bb740: r0 = AllocateClosure()
    //     0x6bb740: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bb744: mov             x3, x0
    // 0x6bb748: ldur            x1, [fp, #-0x10]
    // 0x6bb74c: stur            x3, [fp, #-0x18]
    // 0x6bb750: r0 = LoadClassIdInstr(r1)
    //     0x6bb750: ldur            x0, [x1, #-1]
    //     0x6bb754: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb758: mov             x2, x3
    // 0x6bb75c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6bb75c: movz            x17, #0xd575
    //     0x6bb760: add             lr, x0, x17
    //     0x6bb764: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb768: blr             lr
    // 0x6bb76c: ldur            x0, [fp, #-8]
    // 0x6bb770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bb770: ldur            w1, [x0, #0x17]
    // 0x6bb774: DecompressPointer r1
    //     0x6bb774: add             x1, x1, HEAP, lsl #32
    // 0x6bb778: cmp             w1, NULL
    // 0x6bb77c: b.eq            #0x6bb79c
    // 0x6bb780: r0 = LoadClassIdInstr(r1)
    //     0x6bb780: ldur            x0, [x1, #-1]
    //     0x6bb784: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb788: ldur            x2, [fp, #-0x18]
    // 0x6bb78c: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6bb78c: movz            x17, #0xd575
    //     0x6bb790: add             lr, x0, x17
    //     0x6bb794: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb798: blr             lr
    // 0x6bb79c: r0 = Null
    //     0x6bb79c: mov             x0, NULL
    // 0x6bb7a0: LeaveFrame
    //     0x6bb7a0: mov             SP, fp
    //     0x6bb7a4: ldp             fp, lr, [SP], #0x10
    // 0x6bb7a8: ret
    //     0x6bb7a8: ret             
    // 0x6bb7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb7ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb7b0: b               #0x6bb520
    // 0x6bb7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb7b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb7b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb7bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb7c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb7c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb7c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0xba16c0, size: 0x5c
    // 0xba16c0: EnterFrame
    //     0xba16c0: stp             fp, lr, [SP, #-0x10]!
    //     0xba16c4: mov             fp, SP
    // 0xba16c8: CheckStackOverflow
    //     0xba16c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba16cc: cmp             SP, x16
    //     0xba16d0: b.ls            #0xba1710
    // 0xba16d4: LoadField: r0 = r1->field_13
    //     0xba16d4: ldur            w0, [x1, #0x13]
    // 0xba16d8: DecompressPointer r0
    //     0xba16d8: add             x0, x0, HEAP, lsl #32
    // 0xba16dc: cmp             w0, NULL
    // 0xba16e0: b.eq            #0xba1718
    // 0xba16e4: r1 = LoadClassIdInstr(r0)
    //     0xba16e4: ldur            x1, [x0, #-1]
    //     0xba16e8: ubfx            x1, x1, #0xc, #0x14
    // 0xba16ec: mov             x16, x0
    // 0xba16f0: mov             x0, x1
    // 0xba16f4: mov             x1, x16
    // 0xba16f8: r0 = GDT[cid_x0 + 0xe43]()
    //     0xba16f8: add             lr, x0, #0xe43
    //     0xba16fc: ldr             lr, [x21, lr, lsl #3]
    //     0xba1700: blr             lr
    // 0xba1704: LeaveFrame
    //     0xba1704: mov             SP, fp
    //     0xba1708: ldp             fp, lr, [SP], #0x10
    // 0xba170c: ret
    //     0xba170c: ret             
    // 0xba1710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1714: b               #0xba16d4
    // 0xba1718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba1718: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0xbe7cf8, size: 0x5c
    // 0xbe7cf8: EnterFrame
    //     0xbe7cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7cfc: mov             fp, SP
    // 0xbe7d00: CheckStackOverflow
    //     0xbe7d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7d04: cmp             SP, x16
    //     0xbe7d08: b.ls            #0xbe7d48
    // 0xbe7d0c: LoadField: r0 = r1->field_13
    //     0xbe7d0c: ldur            w0, [x1, #0x13]
    // 0xbe7d10: DecompressPointer r0
    //     0xbe7d10: add             x0, x0, HEAP, lsl #32
    // 0xbe7d14: cmp             w0, NULL
    // 0xbe7d18: b.eq            #0xbe7d50
    // 0xbe7d1c: r1 = LoadClassIdInstr(r0)
    //     0xbe7d1c: ldur            x1, [x0, #-1]
    //     0xbe7d20: ubfx            x1, x1, #0xc, #0x14
    // 0xbe7d24: mov             x16, x0
    // 0xbe7d28: mov             x0, x1
    // 0xbe7d2c: mov             x1, x16
    // 0xbe7d30: r0 = GDT[cid_x0 + 0x336]()
    //     0xbe7d30: add             lr, x0, #0x336
    //     0xbe7d34: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7d38: blr             lr
    // 0xbe7d3c: LeaveFrame
    //     0xbe7d3c: mov             SP, fp
    //     0xbe7d40: ldp             fp, lr, [SP], #0x10
    // 0xbe7d44: ret
    //     0xbe7d44: ret             
    // 0xbe7d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7d4c: b               #0xbe7d0c
    // 0xbe7d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe7d50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6977, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60f34, size: 0x64
    // 0xb60f34: EnterFrame
    //     0xb60f34: stp             fp, lr, [SP, #-0x10]!
    //     0xb60f38: mov             fp, SP
    // 0xb60f3c: AllocStack(0x10)
    //     0xb60f3c: sub             SP, SP, #0x10
    // 0xb60f40: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0xb60f40: mov             x0, x1
    //     0xb60f44: stur            x1, [fp, #-8]
    // 0xb60f48: CheckStackOverflow
    //     0xb60f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60f4c: cmp             SP, x16
    //     0xb60f50: b.ls            #0xb60f90
    // 0xb60f54: r1 = Null
    //     0xb60f54: mov             x1, NULL
    // 0xb60f58: r2 = 4
    //     0xb60f58: movz            x2, #0x4
    // 0xb60f5c: r0 = AllocateArray()
    //     0xb60f5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60f60: r16 = "_TrainHoppingMode."
    //     0xb60f60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16758] "_TrainHoppingMode."
    //     0xb60f64: ldr             x16, [x16, #0x758]
    // 0xb60f68: StoreField: r0->field_f = r16
    //     0xb60f68: stur            w16, [x0, #0xf]
    // 0xb60f6c: ldur            x1, [fp, #-8]
    // 0xb60f70: LoadField: r2 = r1->field_f
    //     0xb60f70: ldur            w2, [x1, #0xf]
    // 0xb60f74: DecompressPointer r2
    //     0xb60f74: add             x2, x2, HEAP, lsl #32
    // 0xb60f78: StoreField: r0->field_13 = r2
    //     0xb60f78: stur            w2, [x0, #0x13]
    // 0xb60f7c: str             x0, [SP]
    // 0xb60f80: r0 = _interpolate()
    //     0xb60f80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60f84: LeaveFrame
    //     0xb60f84: mov             SP, fp
    //     0xb60f88: ldp             fp, lr, [SP], #0x10
    // 0xb60f8c: ret
    //     0xb60f8c: ret             
    // 0xb60f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60f94: b               #0xb60f54
  }
}
