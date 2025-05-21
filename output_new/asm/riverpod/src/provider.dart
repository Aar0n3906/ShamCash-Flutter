// lib: , url: package:riverpod/src/provider.dart

// class id: 1050051, size: 0x8
class :: {
}

// class id: 1237, size: 0xc, field offset: 0x8
abstract class ProviderRef<X0> extends Object
    implements Ref<X0> {
}

// class id: 1238, size: 0xc, field offset: 0xc
abstract class AutoDisposeProviderRef<X0> extends ProviderRef<X0>
    implements AutoDisposeRef<X0> {
}

// class id: 1248, size: 0x24, field offset: 0x24
class AutoDisposeProviderFamily<C6X0, C6X1> extends AutoDisposeFamilyBase<C6X0, C6X1, dynamic, dynamic, dynamic> {

  _ AutoDisposeProviderFamily(/* No info */) {
    // ** addr: 0x7d60d0, size: 0x100
    // 0x7d60d0: EnterFrame
    //     0x7d60d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d60d4: mov             fp, SP
    // 0x7d60d8: AllocStack(0x40)
    //     0x7d60d8: sub             SP, SP, #0x40
    // 0x7d60dc: r0 = Closure: <Y0>((AutoDisposeProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => AutoDisposeProvider<Y0> from Function 'AutoDisposeProvider.internal': static.
    //     0x7d60dc: add             x0, PP, #0x32, lsl #12  ; [pp+0x32c38] Closure: <Y0>((AutoDisposeProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => AutoDisposeProvider<Y0> from Function 'AutoDisposeProvider.internal': static. (0x19876c961d0)
    //     0x7d60e0: ldr             x0, [x0, #0xc38]
    // 0x7d60e4: stur            x1, [fp, #-0x28]
    // 0x7d60e8: mov             x16, x2
    // 0x7d60ec: mov             x2, x1
    // 0x7d60f0: mov             x1, x16
    // 0x7d60f4: stur            x1, [fp, #-0x30]
    // 0x7d60f8: CheckStackOverflow
    //     0x7d60f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d60fc: cmp             SP, x16
    //     0x7d6100: b.ls            #0x7d61c8
    // 0x7d6104: LoadField: r3 = r0->field_13
    //     0x7d6104: ldur            w3, [x0, #0x13]
    // 0x7d6108: DecompressPointer r3
    //     0x7d6108: add             x3, x3, HEAP, lsl #32
    // 0x7d610c: stur            x3, [fp, #-0x20]
    // 0x7d6110: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7d6110: ldur            w4, [x0, #0x17]
    // 0x7d6114: DecompressPointer r4
    //     0x7d6114: add             x4, x4, HEAP, lsl #32
    // 0x7d6118: stur            x4, [fp, #-0x18]
    // 0x7d611c: LoadField: r5 = r0->field_7
    //     0x7d611c: ldur            w5, [x0, #7]
    // 0x7d6120: DecompressPointer r5
    //     0x7d6120: add             x5, x5, HEAP, lsl #32
    // 0x7d6124: stur            x5, [fp, #-0x10]
    // 0x7d6128: LoadField: r6 = r2->field_7
    //     0x7d6128: ldur            w6, [x2, #7]
    // 0x7d612c: DecompressPointer r6
    //     0x7d612c: add             x6, x6, HEAP, lsl #32
    // 0x7d6130: stur            x6, [fp, #-8]
    // 0x7d6134: r16 = Closure: <Y0>((AutoDisposeProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => AutoDisposeProvider<Y0> from Function 'AutoDisposeProvider.internal': static.
    //     0x7d6134: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c38] Closure: <Y0>((AutoDisposeProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => AutoDisposeProvider<Y0> from Function 'AutoDisposeProvider.internal': static. (0x19876c961d0)
    //     0x7d6138: ldr             x16, [x16, #0xc38]
    // 0x7d613c: stp             x6, x16, [SP]
    // 0x7d6140: r0 = _boundsCheckForPartialInstantiation()
    //     0x7d6140: bl              #0x569ba4  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x7d6144: ldur            x1, [fp, #-0x20]
    // 0x7d6148: ldur            x2, [fp, #-0x18]
    // 0x7d614c: ldur            x3, [fp, #-0x10]
    // 0x7d6150: r0 = AllocateClosureTA()
    //     0x7d6150: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d6154: mov             x2, x0
    // 0x7d6158: ldur            x1, [fp, #-8]
    // 0x7d615c: StoreField: r2->field_f = r1
    //     0x7d615c: stur            w1, [x2, #0xf]
    // 0x7d6160: r1 = Closure: <Y0>((AutoDisposeProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => AutoDisposeProvider<Y0> from Function 'AutoDisposeProvider.internal': static.
    //     0x7d6160: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c38] Closure: <Y0>((AutoDisposeProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => AutoDisposeProvider<Y0> from Function 'AutoDisposeProvider.internal': static. (0x19876c961d0)
    //     0x7d6164: ldr             x1, [x1, #0xc38]
    // 0x7d6168: LoadField: r3 = r1->field_b
    //     0x7d6168: ldur            w3, [x1, #0xb]
    // 0x7d616c: DecompressPointer r3
    //     0x7d616c: add             x3, x3, HEAP, lsl #32
    // 0x7d6170: StoreField: r2->field_b = r3
    //     0x7d6170: stur            w3, [x2, #0xb]
    // 0x7d6174: ldur            x0, [fp, #-0x30]
    // 0x7d6178: ldur            x1, [fp, #-0x28]
    // 0x7d617c: StoreField: r1->field_f = r0
    //     0x7d617c: stur            w0, [x1, #0xf]
    //     0x7d6180: ldurb           w16, [x1, #-1]
    //     0x7d6184: ldurb           w17, [x0, #-1]
    //     0x7d6188: and             x16, x17, x16, lsr #2
    //     0x7d618c: tst             x16, HEAP, lsr #32
    //     0x7d6190: b.eq            #0x7d6198
    //     0x7d6194: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d6198: mov             x0, x2
    // 0x7d619c: StoreField: r1->field_b = r0
    //     0x7d619c: stur            w0, [x1, #0xb]
    //     0x7d61a0: ldurb           w16, [x1, #-1]
    //     0x7d61a4: ldurb           w17, [x0, #-1]
    //     0x7d61a8: and             x16, x17, x16, lsr #2
    //     0x7d61ac: tst             x16, HEAP, lsr #32
    //     0x7d61b0: b.eq            #0x7d61b8
    //     0x7d61b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d61b8: r0 = Null
    //     0x7d61b8: mov             x0, NULL
    // 0x7d61bc: LeaveFrame
    //     0x7d61bc: mov             SP, fp
    //     0x7d61c0: ldp             fp, lr, [SP], #0x10
    // 0x7d61c4: ret
    //     0x7d61c4: ret             
    // 0x7d61c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d61c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d61cc: b               #0x7d6104
  }
}

// class id: 1250, size: 0x24, field offset: 0x24
class ProviderFamily<C6X0, C6X1> extends FamilyBase<C6X0, C6X1, dynamic, dynamic, dynamic> {

  _ ProviderFamily(/* No info */) {
    // ** addr: 0x7d5764, size: 0x100
    // 0x7d5764: EnterFrame
    //     0x7d5764: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5768: mov             fp, SP
    // 0x7d576c: AllocStack(0x40)
    //     0x7d576c: sub             SP, SP, #0x40
    // 0x7d5770: r0 = Closure: <Y0>((ProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => Provider<Y0> from Function 'Provider.internal': static.
    //     0x7d5770: add             x0, PP, #0x32, lsl #12  ; [pp+0x32d88] Closure: <Y0>((ProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => Provider<Y0> from Function 'Provider.internal': static. (0x19876c95864)
    //     0x7d5774: ldr             x0, [x0, #0xd88]
    // 0x7d5778: stur            x1, [fp, #-0x28]
    // 0x7d577c: mov             x16, x2
    // 0x7d5780: mov             x2, x1
    // 0x7d5784: mov             x1, x16
    // 0x7d5788: stur            x1, [fp, #-0x30]
    // 0x7d578c: CheckStackOverflow
    //     0x7d578c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5790: cmp             SP, x16
    //     0x7d5794: b.ls            #0x7d585c
    // 0x7d5798: LoadField: r3 = r0->field_13
    //     0x7d5798: ldur            w3, [x0, #0x13]
    // 0x7d579c: DecompressPointer r3
    //     0x7d579c: add             x3, x3, HEAP, lsl #32
    // 0x7d57a0: stur            x3, [fp, #-0x20]
    // 0x7d57a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7d57a4: ldur            w4, [x0, #0x17]
    // 0x7d57a8: DecompressPointer r4
    //     0x7d57a8: add             x4, x4, HEAP, lsl #32
    // 0x7d57ac: stur            x4, [fp, #-0x18]
    // 0x7d57b0: LoadField: r5 = r0->field_7
    //     0x7d57b0: ldur            w5, [x0, #7]
    // 0x7d57b4: DecompressPointer r5
    //     0x7d57b4: add             x5, x5, HEAP, lsl #32
    // 0x7d57b8: stur            x5, [fp, #-0x10]
    // 0x7d57bc: LoadField: r6 = r2->field_7
    //     0x7d57bc: ldur            w6, [x2, #7]
    // 0x7d57c0: DecompressPointer r6
    //     0x7d57c0: add             x6, x6, HEAP, lsl #32
    // 0x7d57c4: stur            x6, [fp, #-8]
    // 0x7d57c8: r16 = Closure: <Y0>((ProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => Provider<Y0> from Function 'Provider.internal': static.
    //     0x7d57c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d88] Closure: <Y0>((ProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => Provider<Y0> from Function 'Provider.internal': static. (0x19876c95864)
    //     0x7d57cc: ldr             x16, [x16, #0xd88]
    // 0x7d57d0: stp             x6, x16, [SP]
    // 0x7d57d4: r0 = _boundsCheckForPartialInstantiation()
    //     0x7d57d4: bl              #0x569ba4  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x7d57d8: ldur            x1, [fp, #-0x20]
    // 0x7d57dc: ldur            x2, [fp, #-0x18]
    // 0x7d57e0: ldur            x3, [fp, #-0x10]
    // 0x7d57e4: r0 = AllocateClosureTA()
    //     0x7d57e4: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x7d57e8: mov             x2, x0
    // 0x7d57ec: ldur            x1, [fp, #-8]
    // 0x7d57f0: StoreField: r2->field_f = r1
    //     0x7d57f0: stur            w1, [x2, #0xf]
    // 0x7d57f4: r1 = Closure: <Y0>((ProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => Provider<Y0> from Function 'Provider.internal': static.
    //     0x7d57f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d88] Closure: <Y0>((ProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required (() => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) => Provider<Y0> from Function 'Provider.internal': static. (0x19876c95864)
    //     0x7d57f8: ldr             x1, [x1, #0xd88]
    // 0x7d57fc: LoadField: r3 = r1->field_b
    //     0x7d57fc: ldur            w3, [x1, #0xb]
    // 0x7d5800: DecompressPointer r3
    //     0x7d5800: add             x3, x3, HEAP, lsl #32
    // 0x7d5804: StoreField: r2->field_b = r3
    //     0x7d5804: stur            w3, [x2, #0xb]
    // 0x7d5808: ldur            x0, [fp, #-0x30]
    // 0x7d580c: ldur            x1, [fp, #-0x28]
    // 0x7d5810: StoreField: r1->field_f = r0
    //     0x7d5810: stur            w0, [x1, #0xf]
    //     0x7d5814: ldurb           w16, [x1, #-1]
    //     0x7d5818: ldurb           w17, [x0, #-1]
    //     0x7d581c: and             x16, x17, x16, lsr #2
    //     0x7d5820: tst             x16, HEAP, lsr #32
    //     0x7d5824: b.eq            #0x7d582c
    //     0x7d5828: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d582c: mov             x0, x2
    // 0x7d5830: StoreField: r1->field_b = r0
    //     0x7d5830: stur            w0, [x1, #0xb]
    //     0x7d5834: ldurb           w16, [x1, #-1]
    //     0x7d5838: ldurb           w17, [x0, #-1]
    //     0x7d583c: and             x16, x17, x16, lsr #2
    //     0x7d5840: tst             x16, HEAP, lsr #32
    //     0x7d5844: b.eq            #0x7d584c
    //     0x7d5848: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d584c: r0 = Null
    //     0x7d584c: mov             x0, NULL
    // 0x7d5850: LeaveFrame
    //     0x7d5850: mov             SP, fp
    //     0x7d5854: ldp             fp, lr, [SP], #0x10
    // 0x7d5858: ret
    //     0x7d5858: ret             
    // 0x7d585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d585c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5860: b               #0x7d5798
  }
}

// class id: 1265, size: 0x18, field offset: 0x18
//   const constructor, transformed mixin,
abstract class _InternalProvider&ProviderBase&OverrideWithValueMixin<X0> extends ProviderBase<X0>
     with OverrideWithValueMixin<X0> {
}

// class id: 1266, size: 0x18, field offset: 0x18
//   const constructor, 
abstract class InternalProvider<X0> extends _InternalProvider&ProviderBase&OverrideWithValueMixin<X0> {
}

// class id: 1267, size: 0x18, field offset: 0x18
//   const constructor, transformed mixin,
abstract class _Provider&InternalProvider&AlwaysAliveProviderBase<X0> extends InternalProvider<X0>
     with AlwaysAliveProviderBase<X0> {
}

// class id: 1268, size: 0x1c, field offset: 0x18
class Provider<X0> extends _Provider&InternalProvider&AlwaysAliveProviderBase<X0> {

  [closure] static Provider<Y0> Provider.internal<Y0>(dynamic, (dynamic, ProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required ((dynamic) => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) {
    // ** addr: 0x7d5864, size: 0x1fc
    // 0x7d5864: EnterFrame
    //     0x7d5864: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5868: mov             fp, SP
    // 0x7d586c: AllocStack(0x70)
    //     0x7d586c: sub             SP, SP, #0x70
    // 0x7d5870: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3, fp-0x38 */, {dynamic required /* r6, fp-0x30 */, dynamic argument = Null /* r5, fp-0x28 */, dynamic required /* r9, fp-0x20 */, dynamic required /* r7, fp-0x18 */, dynamic from = Null /* r8, fp-0x10 */, dynamic required /* r0, fp-0x8 */})
    //     0x7d5870: ldur            w0, [x4, #0x13]
    //     0x7d5874: sub             x1, x0, #4
    //     0x7d5878: add             x2, fp, w1, sxtw #2
    //     0x7d587c: ldr             x2, [x2, #0x18]
    //     0x7d5880: add             x3, fp, w1, sxtw #2
    //     0x7d5884: ldr             x3, [x3, #0x10]
    //     0x7d5888: stur            x3, [fp, #-0x38]
    //     0x7d588c: ldur            w1, [x4, #0x23]
    //     0x7d5890: add             x1, x1, HEAP, lsl #32
    //     0x7d5894: sub             w5, w0, w1
    //     0x7d5898: add             x6, fp, w5, sxtw #2
    //     0x7d589c: ldr             x6, [x6, #8]
    //     0x7d58a0: stur            x6, [fp, #-0x30]
    //     0x7d58a4: ldur            w1, [x4, #0x27]
    //     0x7d58a8: add             x1, x1, HEAP, lsl #32
    //     0x7d58ac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c40] "argument"
    //     0x7d58b0: ldr             x16, [x16, #0xc40]
    //     0x7d58b4: cmp             w1, w16
    //     0x7d58b8: b.ne            #0x7d58dc
    //     0x7d58bc: ldur            w1, [x4, #0x2b]
    //     0x7d58c0: add             x1, x1, HEAP, lsl #32
    //     0x7d58c4: sub             w5, w0, w1
    //     0x7d58c8: add             x1, fp, w5, sxtw #2
    //     0x7d58cc: ldr             x1, [x1, #8]
    //     0x7d58d0: mov             x5, x1
    //     0x7d58d4: movz            x1, #0x2
    //     0x7d58d8: b               #0x7d58e4
    //     0x7d58dc: mov             x5, NULL
    //     0x7d58e0: movz            x1, #0x1
    //     0x7d58e4: stur            x5, [fp, #-0x28]
    //     0x7d58e8: lsl             x7, x1, #1
    //     0x7d58ec: lsl             w1, w7, #1
    //     0x7d58f0: add             w8, w1, #0xa
    //     0x7d58f4: add             x16, x4, w8, sxtw #1
    //     0x7d58f8: ldur            w1, [x16, #0xf]
    //     0x7d58fc: add             x1, x1, HEAP, lsl #32
    //     0x7d5900: sub             w8, w0, w1
    //     0x7d5904: add             x9, fp, w8, sxtw #2
    //     0x7d5908: ldr             x9, [x9, #8]
    //     0x7d590c: stur            x9, [fp, #-0x20]
    //     0x7d5910: add             w1, w7, #2
    //     0x7d5914: lsl             w7, w1, #1
    //     0x7d5918: add             w8, w7, #0xa
    //     0x7d591c: add             x16, x4, w8, sxtw #1
    //     0x7d5920: ldur            w7, [x16, #0xf]
    //     0x7d5924: add             x7, x7, HEAP, lsl #32
    //     0x7d5928: sub             w8, w0, w7
    //     0x7d592c: add             x7, fp, w8, sxtw #2
    //     0x7d5930: ldr             x7, [x7, #8]
    //     0x7d5934: stur            x7, [fp, #-0x18]
    //     0x7d5938: add             w8, w1, #2
    //     0x7d593c: lsl             w1, w8, #1
    //     0x7d5940: add             w10, w1, #8
    //     0x7d5944: add             x16, x4, w10, sxtw #1
    //     0x7d5948: ldur            w11, [x16, #0xf]
    //     0x7d594c: add             x11, x11, HEAP, lsl #32
    //     0x7d5950: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "from"
    //     0x7d5954: cmp             w11, w16
    //     0x7d5958: b.ne            #0x7d5990
    //     0x7d595c: add             w10, w1, #0xa
    //     0x7d5960: add             x16, x4, w10, sxtw #1
    //     0x7d5964: ldur            w1, [x16, #0xf]
    //     0x7d5968: add             x1, x1, HEAP, lsl #32
    //     0x7d596c: sub             w10, w0, w1
    //     0x7d5970: add             x1, fp, w10, sxtw #2
    //     0x7d5974: ldr             x1, [x1, #8]
    //     0x7d5978: add             w10, w8, #2
    //     0x7d597c: sbfx            x8, x10, #1, #0x1f
    //     0x7d5980: mov             x16, x8
    //     0x7d5984: mov             x8, x1
    //     0x7d5988: mov             x1, x16
    //     0x7d598c: b               #0x7d5998
    //     0x7d5990: sbfx            x1, x8, #1, #0x1f
    //     0x7d5994: mov             x8, NULL
    //     0x7d5998: stur            x8, [fp, #-0x10]
    //     0x7d599c: lsl             x10, x1, #1
    //     0x7d59a0: lsl             w1, w10, #1
    //     0x7d59a4: add             w10, w1, #0xa
    //     0x7d59a8: add             x16, x4, w10, sxtw #1
    //     0x7d59ac: ldur            w1, [x16, #0xf]
    //     0x7d59b0: add             x1, x1, HEAP, lsl #32
    //     0x7d59b4: sub             w10, w0, w1
    //     0x7d59b8: add             x0, fp, w10, sxtw #2
    //     0x7d59bc: ldr             x0, [x0, #8]
    //     0x7d59c0: stur            x0, [fp, #-8]
    //     0x7d59c4: ldur            w1, [x4, #0xf]
    //     0x7d59c8: cbnz            w1, #0x7d59d4
    //     0x7d59cc: mov             x1, NULL
    //     0x7d59d0: b               #0x7d59e4
    //     0x7d59d4: ldur            w1, [x4, #0x17]
    //     0x7d59d8: add             x4, fp, w1, sxtw #2
    //     0x7d59dc: ldr             x4, [x4, #0x10]
    //     0x7d59e0: mov             x1, x4
    //     0x7d59e4: ldur            w4, [x2, #0xf]
    //     0x7d59e8: add             x4, x4, HEAP, lsl #32
    //     0x7d59ec: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x7d59f0: cmp             w4, w16
    //     0x7d59f4: b.eq            #0x7d59fc
    //     0x7d59f8: mov             x1, x4
    // 0x7d59fc: CheckStackOverflow
    //     0x7d59fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5a00: cmp             SP, x16
    //     0x7d5a04: b.ls            #0x7d5a58
    // 0x7d5a08: r0 = Provider()
    //     0x7d5a08: bl              #0x7d5bc8  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x7d5a0c: stur            x0, [fp, #-0x40]
    // 0x7d5a10: ldur            x16, [fp, #-8]
    // 0x7d5a14: ldur            lr, [fp, #-0x18]
    // 0x7d5a18: stp             lr, x16, [SP, #0x20]
    // 0x7d5a1c: ldur            x16, [fp, #-0x30]
    // 0x7d5a20: ldur            lr, [fp, #-0x20]
    // 0x7d5a24: stp             lr, x16, [SP, #0x10]
    // 0x7d5a28: ldur            x16, [fp, #-0x10]
    // 0x7d5a2c: ldur            lr, [fp, #-0x28]
    // 0x7d5a30: stp             lr, x16, [SP]
    // 0x7d5a34: mov             x1, x0
    // 0x7d5a38: ldur            x2, [fp, #-0x38]
    // 0x7d5a3c: r4 = const [0, 0x8, 0x6, 0x2, allTransitiveDependencies, 0x4, argument, 0x7, debugGetCreateSourceHash, 0x5, dependencies, 0x3, from, 0x6, name, 0x2, null]
    //     0x7d5a3c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32d90] List(17) [0, 0x8, 0x6, 0x2, "allTransitiveDependencies", 0x4, "argument", 0x7, "debugGetCreateSourceHash", 0x5, "dependencies", 0x3, "from", 0x6, "name", 0x2, Null]
    //     0x7d5a40: ldr             x4, [x4, #0xd90]
    // 0x7d5a44: r0 = Provider.internal()
    //     0x7d5a44: bl              #0x7d5a60  ; [package:riverpod/src/provider.dart] Provider::Provider.internal
    // 0x7d5a48: ldur            x0, [fp, #-0x40]
    // 0x7d5a4c: LeaveFrame
    //     0x7d5a4c: mov             SP, fp
    //     0x7d5a50: ldp             fp, lr, [SP], #0x10
    // 0x7d5a54: ret
    //     0x7d5a54: ret             
    // 0x7d5a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5a58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5a5c: b               #0x7d5a08
  }
  Provider<X0> Provider.internal(Provider<X0>, (dynamic, ProviderRef<X0>) => X0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required ((dynamic) => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) {
    // ** addr: 0x7d5a60, size: 0x168
    // 0x7d5a60: EnterFrame
    //     0x7d5a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5a64: mov             fp, SP
    // 0x7d5a68: mov             x0, x2
    // 0x7d5a6c: LoadField: r2 = r4->field_13
    //     0x7d5a6c: ldur            w2, [x4, #0x13]
    // 0x7d5a70: LoadField: r3 = r4->field_27
    //     0x7d5a70: ldur            w3, [x4, #0x27]
    // 0x7d5a74: DecompressPointer r3
    //     0x7d5a74: add             x3, x3, HEAP, lsl #32
    // 0x7d5a78: r16 = "argument"
    //     0x7d5a78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c40] "argument"
    //     0x7d5a7c: ldr             x16, [x16, #0xc40]
    // 0x7d5a80: cmp             w3, w16
    // 0x7d5a84: b.ne            #0x7d5aa8
    // 0x7d5a88: LoadField: r3 = r4->field_2b
    //     0x7d5a88: ldur            w3, [x4, #0x2b]
    // 0x7d5a8c: DecompressPointer r3
    //     0x7d5a8c: add             x3, x3, HEAP, lsl #32
    // 0x7d5a90: sub             w5, w2, w3
    // 0x7d5a94: add             x3, fp, w5, sxtw #2
    // 0x7d5a98: ldr             x3, [x3, #8]
    // 0x7d5a9c: mov             x5, x3
    // 0x7d5aa0: r3 = 2
    //     0x7d5aa0: movz            x3, #0x2
    // 0x7d5aa4: b               #0x7d5ab0
    // 0x7d5aa8: r5 = Null
    //     0x7d5aa8: mov             x5, NULL
    // 0x7d5aac: r3 = 1
    //     0x7d5aac: movz            x3, #0x1
    // 0x7d5ab0: lsl             x6, x3, #1
    // 0x7d5ab4: add             w3, w6, #2
    // 0x7d5ab8: add             w6, w3, #2
    // 0x7d5abc: lsl             w3, w6, #1
    // 0x7d5ac0: add             w7, w3, #8
    // 0x7d5ac4: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x7d5ac4: add             x16, x4, w7, sxtw #1
    //     0x7d5ac8: ldur            w8, [x16, #0xf]
    // 0x7d5acc: DecompressPointer r8
    //     0x7d5acc: add             x8, x8, HEAP, lsl #32
    // 0x7d5ad0: r16 = "from"
    //     0x7d5ad0: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "from"
    // 0x7d5ad4: cmp             w8, w16
    // 0x7d5ad8: b.ne            #0x7d5b0c
    // 0x7d5adc: add             w7, w3, #0xa
    // 0x7d5ae0: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0x7d5ae0: add             x16, x4, w7, sxtw #1
    //     0x7d5ae4: ldur            w3, [x16, #0xf]
    // 0x7d5ae8: DecompressPointer r3
    //     0x7d5ae8: add             x3, x3, HEAP, lsl #32
    // 0x7d5aec: sub             w7, w2, w3
    // 0x7d5af0: add             x3, fp, w7, sxtw #2
    // 0x7d5af4: ldr             x3, [x3, #8]
    // 0x7d5af8: add             w7, w6, #2
    // 0x7d5afc: r8 = LoadInt32Instr(r7)
    //     0x7d5afc: sbfx            x8, x7, #1, #0x1f
    // 0x7d5b00: mov             x6, x3
    // 0x7d5b04: mov             x3, x8
    // 0x7d5b08: b               #0x7d5b14
    // 0x7d5b0c: r3 = LoadInt32Instr(r6)
    //     0x7d5b0c: sbfx            x3, x6, #1, #0x1f
    // 0x7d5b10: r6 = Null
    //     0x7d5b10: mov             x6, NULL
    // 0x7d5b14: lsl             x7, x3, #1
    // 0x7d5b18: lsl             w3, w7, #1
    // 0x7d5b1c: add             w7, w3, #0xa
    // 0x7d5b20: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0x7d5b20: add             x16, x4, w7, sxtw #1
    //     0x7d5b24: ldur            w3, [x16, #0xf]
    // 0x7d5b28: DecompressPointer r3
    //     0x7d5b28: add             x3, x3, HEAP, lsl #32
    // 0x7d5b2c: sub             w4, w2, w3
    // 0x7d5b30: add             x2, fp, w4, sxtw #2
    // 0x7d5b34: ldr             x2, [x2, #8]
    // 0x7d5b38: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d5b38: stur            w0, [x1, #0x17]
    //     0x7d5b3c: ldurb           w16, [x1, #-1]
    //     0x7d5b40: ldurb           w17, [x0, #-1]
    //     0x7d5b44: and             x16, x17, x16, lsr #2
    //     0x7d5b48: tst             x16, HEAP, lsr #32
    //     0x7d5b4c: b.eq            #0x7d5b54
    //     0x7d5b50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d5b54: mov             x0, x6
    // 0x7d5b58: StoreField: r1->field_f = r0
    //     0x7d5b58: stur            w0, [x1, #0xf]
    //     0x7d5b5c: ldurb           w16, [x1, #-1]
    //     0x7d5b60: ldurb           w17, [x0, #-1]
    //     0x7d5b64: and             x16, x17, x16, lsr #2
    //     0x7d5b68: tst             x16, HEAP, lsr #32
    //     0x7d5b6c: b.eq            #0x7d5b74
    //     0x7d5b70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d5b74: mov             x0, x5
    // 0x7d5b78: StoreField: r1->field_13 = r0
    //     0x7d5b78: stur            w0, [x1, #0x13]
    //     0x7d5b7c: tbz             w0, #0, #0x7d5b98
    //     0x7d5b80: ldurb           w16, [x1, #-1]
    //     0x7d5b84: ldurb           w17, [x0, #-1]
    //     0x7d5b88: and             x16, x17, x16, lsr #2
    //     0x7d5b8c: tst             x16, HEAP, lsr #32
    //     0x7d5b90: b.eq            #0x7d5b98
    //     0x7d5b94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d5b98: mov             x0, x2
    // 0x7d5b9c: StoreField: r1->field_7 = r0
    //     0x7d5b9c: stur            w0, [x1, #7]
    //     0x7d5ba0: ldurb           w16, [x1, #-1]
    //     0x7d5ba4: ldurb           w17, [x0, #-1]
    //     0x7d5ba8: and             x16, x17, x16, lsr #2
    //     0x7d5bac: tst             x16, HEAP, lsr #32
    //     0x7d5bb0: b.eq            #0x7d5bb8
    //     0x7d5bb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d5bb8: r0 = Null
    //     0x7d5bb8: mov             x0, NULL
    // 0x7d5bbc: LeaveFrame
    //     0x7d5bbc: mov             SP, fp
    //     0x7d5bc0: ldp             fp, lr, [SP], #0x10
    // 0x7d5bc4: ret
    //     0x7d5bc4: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0xd1e6fc, size: 0x54
    // 0xd1e6fc: EnterFrame
    //     0xd1e6fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e700: mov             fp, SP
    // 0xd1e704: AllocStack(0x8)
    //     0xd1e704: sub             SP, SP, #8
    // 0xd1e708: SetupParameters(Provider<X0> this /* r1 => r2, fp-0x8 */)
    //     0xd1e708: mov             x2, x1
    //     0xd1e70c: stur            x1, [fp, #-8]
    // 0xd1e710: CheckStackOverflow
    //     0xd1e710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e714: cmp             SP, x16
    //     0xd1e718: b.ls            #0xd1e748
    // 0xd1e71c: LoadField: r1 = r2->field_b
    //     0xd1e71c: ldur            w1, [x2, #0xb]
    // 0xd1e720: DecompressPointer r1
    //     0xd1e720: add             x1, x1, HEAP, lsl #32
    // 0xd1e724: r0 = ProviderElement()
    //     0xd1e724: bl              #0xd1e750  ; AllocateProviderElementStub -> ProviderElement<X0> (size=0x58)
    // 0xd1e728: mov             x1, x0
    // 0xd1e72c: ldur            x2, [fp, #-8]
    // 0xd1e730: stur            x0, [fp, #-8]
    // 0xd1e734: r0 = ProviderElementBase()
    //     0xd1e734: bl              #0xd1e5ec  ; [package:riverpod/src/framework.dart] ProviderElementBase::ProviderElementBase
    // 0xd1e738: ldur            x0, [fp, #-8]
    // 0xd1e73c: LeaveFrame
    //     0xd1e73c: mov             SP, fp
    //     0xd1e740: ldp             fp, lr, [SP], #0x10
    // 0xd1e744: ret
    //     0xd1e744: ret             
    // 0xd1e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e74c: b               #0xd1e71c
  }
}

// class id: 1269, size: 0x1c, field offset: 0x18
//   const constructor, 
class AutoDisposeProvider<X0> extends InternalProvider<X0> {

  [closure] static AutoDisposeProvider<Y0> AutoDisposeProvider.internal<Y0>(dynamic, (dynamic, AutoDisposeProviderRef<Y0>) => Y0, {required String? name, required Iterable<ProviderOrFamily>? dependencies, required Iterable<ProviderOrFamily>? allTransitiveDependencies, required ((dynamic) => String)? debugGetCreateSourceHash, Family<Object?>? from, Object? argument}) {
    // ** addr: 0x7d61d0, size: 0x168
    // 0x7d61d0: EnterFrame
    //     0x7d61d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d61d4: mov             fp, SP
    // 0x7d61d8: AllocStack(0x20)
    //     0x7d61d8: sub             SP, SP, #0x20
    // 0x7d61dc: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3, fp-0x20 */, {dynamic required, dynamic argument = Null /* r5, fp-0x18 */, dynamic from = Null /* r6, fp-0x10 */, dynamic required /* r0, fp-0x8 */})
    //     0x7d61dc: ldur            w0, [x4, #0x13]
    //     0x7d61e0: sub             x1, x0, #4
    //     0x7d61e4: add             x2, fp, w1, sxtw #2
    //     0x7d61e8: ldr             x2, [x2, #0x18]
    //     0x7d61ec: add             x3, fp, w1, sxtw #2
    //     0x7d61f0: ldr             x3, [x3, #0x10]
    //     0x7d61f4: stur            x3, [fp, #-0x20]
    //     0x7d61f8: ldur            w1, [x4, #0x27]
    //     0x7d61fc: add             x1, x1, HEAP, lsl #32
    //     0x7d6200: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c40] "argument"
    //     0x7d6204: ldr             x16, [x16, #0xc40]
    //     0x7d6208: cmp             w1, w16
    //     0x7d620c: b.ne            #0x7d6230
    //     0x7d6210: ldur            w1, [x4, #0x2b]
    //     0x7d6214: add             x1, x1, HEAP, lsl #32
    //     0x7d6218: sub             w5, w0, w1
    //     0x7d621c: add             x1, fp, w5, sxtw #2
    //     0x7d6220: ldr             x1, [x1, #8]
    //     0x7d6224: mov             x5, x1
    //     0x7d6228: movz            x1, #0x2
    //     0x7d622c: b               #0x7d6238
    //     0x7d6230: mov             x5, NULL
    //     0x7d6234: movz            x1, #0x1
    //     0x7d6238: stur            x5, [fp, #-0x18]
    //     0x7d623c: lsl             x6, x1, #1
    //     0x7d6240: add             w1, w6, #2
    //     0x7d6244: add             w6, w1, #2
    //     0x7d6248: lsl             w1, w6, #1
    //     0x7d624c: add             w7, w1, #8
    //     0x7d6250: add             x16, x4, w7, sxtw #1
    //     0x7d6254: ldur            w8, [x16, #0xf]
    //     0x7d6258: add             x8, x8, HEAP, lsl #32
    //     0x7d625c: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "from"
    //     0x7d6260: cmp             w8, w16
    //     0x7d6264: b.ne            #0x7d629c
    //     0x7d6268: add             w7, w1, #0xa
    //     0x7d626c: add             x16, x4, w7, sxtw #1
    //     0x7d6270: ldur            w1, [x16, #0xf]
    //     0x7d6274: add             x1, x1, HEAP, lsl #32
    //     0x7d6278: sub             w7, w0, w1
    //     0x7d627c: add             x1, fp, w7, sxtw #2
    //     0x7d6280: ldr             x1, [x1, #8]
    //     0x7d6284: add             w7, w6, #2
    //     0x7d6288: sbfx            x6, x7, #1, #0x1f
    //     0x7d628c: mov             x16, x6
    //     0x7d6290: mov             x6, x1
    //     0x7d6294: mov             x1, x16
    //     0x7d6298: b               #0x7d62a4
    //     0x7d629c: sbfx            x1, x6, #1, #0x1f
    //     0x7d62a0: mov             x6, NULL
    //     0x7d62a4: stur            x6, [fp, #-0x10]
    //     0x7d62a8: lsl             x7, x1, #1
    //     0x7d62ac: lsl             w1, w7, #1
    //     0x7d62b0: add             w7, w1, #0xa
    //     0x7d62b4: add             x16, x4, w7, sxtw #1
    //     0x7d62b8: ldur            w1, [x16, #0xf]
    //     0x7d62bc: add             x1, x1, HEAP, lsl #32
    //     0x7d62c0: sub             w7, w0, w1
    //     0x7d62c4: add             x0, fp, w7, sxtw #2
    //     0x7d62c8: ldr             x0, [x0, #8]
    //     0x7d62cc: stur            x0, [fp, #-8]
    //     0x7d62d0: ldur            w1, [x4, #0xf]
    //     0x7d62d4: cbnz            w1, #0x7d62e0
    //     0x7d62d8: mov             x1, NULL
    //     0x7d62dc: b               #0x7d62f0
    //     0x7d62e0: ldur            w1, [x4, #0x17]
    //     0x7d62e4: add             x4, fp, w1, sxtw #2
    //     0x7d62e8: ldr             x4, [x4, #0x10]
    //     0x7d62ec: mov             x1, x4
    //     0x7d62f0: ldur            w4, [x2, #0xf]
    //     0x7d62f4: add             x4, x4, HEAP, lsl #32
    //     0x7d62f8: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x7d62fc: cmp             w4, w16
    //     0x7d6300: b.eq            #0x7d6308
    //     0x7d6304: mov             x1, x4
    // 0x7d6308: r0 = AutoDisposeProvider()
    //     0x7d6308: bl              #0x7d6338  ; AllocateAutoDisposeProviderStub -> AutoDisposeProvider<X0> (size=0x1c)
    // 0x7d630c: ldur            x1, [fp, #-0x20]
    // 0x7d6310: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d6310: stur            w1, [x0, #0x17]
    // 0x7d6314: ldur            x1, [fp, #-0x10]
    // 0x7d6318: StoreField: r0->field_f = r1
    //     0x7d6318: stur            w1, [x0, #0xf]
    // 0x7d631c: ldur            x1, [fp, #-0x18]
    // 0x7d6320: StoreField: r0->field_13 = r1
    //     0x7d6320: stur            w1, [x0, #0x13]
    // 0x7d6324: ldur            x1, [fp, #-8]
    // 0x7d6328: StoreField: r0->field_7 = r1
    //     0x7d6328: stur            w1, [x0, #7]
    // 0x7d632c: LeaveFrame
    //     0x7d632c: mov             SP, fp
    //     0x7d6330: ldp             fp, lr, [SP], #0x10
    // 0x7d6334: ret
    //     0x7d6334: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0xd1e58c, size: 0x60
    // 0xd1e58c: EnterFrame
    //     0xd1e58c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e590: mov             fp, SP
    // 0xd1e594: AllocStack(0x10)
    //     0xd1e594: sub             SP, SP, #0x10
    // 0xd1e598: SetupParameters(AutoDisposeProvider<X0> this /* r1 => r2, fp-0x8 */)
    //     0xd1e598: mov             x2, x1
    //     0xd1e59c: stur            x1, [fp, #-8]
    // 0xd1e5a0: CheckStackOverflow
    //     0xd1e5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e5a4: cmp             SP, x16
    //     0xd1e5a8: b.ls            #0xd1e5e4
    // 0xd1e5ac: LoadField: r1 = r2->field_b
    //     0xd1e5ac: ldur            w1, [x2, #0xb]
    // 0xd1e5b0: DecompressPointer r1
    //     0xd1e5b0: add             x1, x1, HEAP, lsl #32
    // 0xd1e5b4: r0 = AutoDisposeProviderElement()
    //     0xd1e5b4: bl              #0xd1e6f0  ; AllocateAutoDisposeProviderElementStub -> AutoDisposeProviderElement<X0> (size=0x5c)
    // 0xd1e5b8: mov             x3, x0
    // 0xd1e5bc: r0 = false
    //     0xd1e5bc: add             x0, NULL, #0x30  ; false
    // 0xd1e5c0: stur            x3, [fp, #-0x10]
    // 0xd1e5c4: StoreField: r3->field_57 = r0
    //     0xd1e5c4: stur            w0, [x3, #0x57]
    // 0xd1e5c8: mov             x1, x3
    // 0xd1e5cc: ldur            x2, [fp, #-8]
    // 0xd1e5d0: r0 = ProviderElementBase()
    //     0xd1e5d0: bl              #0xd1e5ec  ; [package:riverpod/src/framework.dart] ProviderElementBase::ProviderElementBase
    // 0xd1e5d4: ldur            x0, [fp, #-0x10]
    // 0xd1e5d8: LeaveFrame
    //     0xd1e5d8: mov             SP, fp
    //     0xd1e5dc: ldp             fp, lr, [SP], #0x10
    // 0xd1e5e0: ret
    //     0xd1e5e0: ret             
    // 0xd1e5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e5e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e5e8: b               #0xd1e5ac
  }
}

// class id: 1274, size: 0x58, field offset: 0x58
class ProviderElement<X0> extends ProviderElementBase<X0>
    implements ProviderRef<X0> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7d4124, size: 0x54
    // 0x7d4124: EnterFrame
    //     0x7d4124: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4128: mov             fp, SP
    // 0x7d412c: AllocStack(0x10)
    //     0x7d412c: sub             SP, SP, #0x10
    // 0x7d4130: CheckStackOverflow
    //     0x7d4130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4134: cmp             SP, x16
    //     0x7d4138: b.ls            #0x7d4170
    // 0x7d413c: r0 = 60
    //     0x7d413c: movz            x0, #0x3c
    // 0x7d4140: branchIfSmi(r2, 0x7d414c)
    //     0x7d4140: tbz             w2, #0, #0x7d414c
    // 0x7d4144: r0 = LoadClassIdInstr(r2)
    //     0x7d4144: ldur            x0, [x2, #-1]
    //     0x7d4148: ubfx            x0, x0, #0xc, #0x14
    // 0x7d414c: stp             x3, x2, [SP]
    // 0x7d4150: mov             lr, x0
    // 0x7d4154: ldr             lr, [x21, lr, lsl #3]
    // 0x7d4158: blr             lr
    // 0x7d415c: eor             x1, x0, #0x10
    // 0x7d4160: mov             x0, x1
    // 0x7d4164: LeaveFrame
    //     0x7d4164: mov             SP, fp
    //     0x7d4168: ldp             fp, lr, [SP], #0x10
    // 0x7d416c: ret
    //     0x7d416c: ret             
    // 0x7d4170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4174: b               #0x7d413c
  }
  _ create(/* No info */) {
    // ** addr: 0x7d4264, size: 0x128
    // 0x7d4264: EnterFrame
    //     0x7d4264: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4268: mov             fp, SP
    // 0x7d426c: AllocStack(0x20)
    //     0x7d426c: sub             SP, SP, #0x20
    // 0x7d4270: SetupParameters(ProviderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x7d4270: mov             x3, x1
    //     0x7d4274: stur            x1, [fp, #-0x10]
    // 0x7d4278: CheckStackOverflow
    //     0x7d4278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d427c: cmp             SP, x16
    //     0x7d4280: b.ls            #0x7d4384
    // 0x7d4284: LoadField: r4 = r3->field_f
    //     0x7d4284: ldur            w4, [x3, #0xf]
    // 0x7d4288: DecompressPointer r4
    //     0x7d4288: add             x4, x4, HEAP, lsl #32
    // 0x7d428c: stur            x4, [fp, #-8]
    // 0x7d4290: LoadField: r2 = r3->field_7
    //     0x7d4290: ldur            w2, [x3, #7]
    // 0x7d4294: DecompressPointer r2
    //     0x7d4294: add             x2, x2, HEAP, lsl #32
    // 0x7d4298: mov             x0, x4
    // 0x7d429c: r1 = Null
    //     0x7d429c: mov             x1, NULL
    // 0x7d42a0: r8 = InternalProvider<X0>
    //     0x7d42a0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31730] Type: InternalProvider<X0>
    //     0x7d42a4: ldr             x8, [x8, #0x730]
    // 0x7d42a8: LoadField: r9 = r8->field_7
    //     0x7d42a8: ldur            x9, [x8, #7]
    // 0x7d42ac: r3 = Null
    //     0x7d42ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31738] Null
    //     0x7d42b0: ldr             x3, [x3, #0x738]
    // 0x7d42b4: blr             x9
    // 0x7d42b8: ldur            x3, [fp, #-8]
    // 0x7d42bc: r0 = LoadClassIdInstr(r3)
    //     0x7d42bc: ldur            x0, [x3, #-1]
    //     0x7d42c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d42c4: cmp             x0, #0x4f4
    // 0x7d42c8: b.ne            #0x7d431c
    // 0x7d42cc: LoadField: r2 = r3->field_b
    //     0x7d42cc: ldur            w2, [x3, #0xb]
    // 0x7d42d0: DecompressPointer r2
    //     0x7d42d0: add             x2, x2, HEAP, lsl #32
    // 0x7d42d4: ldur            x0, [fp, #-0x10]
    // 0x7d42d8: r1 = Null
    //     0x7d42d8: mov             x1, NULL
    // 0x7d42dc: r8 = ProviderElement<X0>
    //     0x7d42dc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31748] Type: ProviderElement<X0>
    //     0x7d42e0: ldr             x8, [x8, #0x748]
    // 0x7d42e4: LoadField: r9 = r8->field_7
    //     0x7d42e4: ldur            x9, [x8, #7]
    // 0x7d42e8: r3 = Null
    //     0x7d42e8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31750] Null
    //     0x7d42ec: ldr             x3, [x3, #0x750]
    // 0x7d42f0: blr             x9
    // 0x7d42f4: ldur            x3, [fp, #-8]
    // 0x7d42f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7d42f8: ldur            w0, [x3, #0x17]
    // 0x7d42fc: DecompressPointer r0
    //     0x7d42fc: add             x0, x0, HEAP, lsl #32
    // 0x7d4300: ldur            x16, [fp, #-0x10]
    // 0x7d4304: stp             x16, x0, [SP]
    // 0x7d4308: ClosureCall
    //     0x7d4308: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d430c: ldur            x2, [x0, #0x1f]
    //     0x7d4310: blr             x2
    // 0x7d4314: mov             x2, x0
    // 0x7d4318: b               #0x7d436c
    // 0x7d431c: LoadField: r2 = r3->field_b
    //     0x7d431c: ldur            w2, [x3, #0xb]
    // 0x7d4320: DecompressPointer r2
    //     0x7d4320: add             x2, x2, HEAP, lsl #32
    // 0x7d4324: ldur            x0, [fp, #-0x10]
    // 0x7d4328: r1 = Null
    //     0x7d4328: mov             x1, NULL
    // 0x7d432c: r8 = AutoDisposeProviderElement<X0>
    //     0x7d432c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31760] Type: AutoDisposeProviderElement<X0>
    //     0x7d4330: ldr             x8, [x8, #0x760]
    // 0x7d4334: LoadField: r9 = r8->field_7
    //     0x7d4334: ldur            x9, [x8, #7]
    // 0x7d4338: r3 = Null
    //     0x7d4338: add             x3, PP, #0x31, lsl #12  ; [pp+0x31768] Null
    //     0x7d433c: ldr             x3, [x3, #0x768]
    // 0x7d4340: blr             x9
    // 0x7d4344: ldur            x0, [fp, #-8]
    // 0x7d4348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4348: ldur            w1, [x0, #0x17]
    // 0x7d434c: DecompressPointer r1
    //     0x7d434c: add             x1, x1, HEAP, lsl #32
    // 0x7d4350: ldur            x16, [fp, #-0x10]
    // 0x7d4354: stp             x16, x1, [SP]
    // 0x7d4358: mov             x0, x1
    // 0x7d435c: ClosureCall
    //     0x7d435c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d4360: ldur            x2, [x0, #0x1f]
    //     0x7d4364: blr             x2
    // 0x7d4368: mov             x2, x0
    // 0x7d436c: ldur            x1, [fp, #-0x10]
    // 0x7d4370: r0 = setState()
    //     0x7d4370: bl              #0x7d438c  ; [package:riverpod/src/framework.dart] ProviderElementBase::setState
    // 0x7d4374: r0 = Null
    //     0x7d4374: mov             x0, NULL
    // 0x7d4378: LeaveFrame
    //     0x7d4378: mov             SP, fp
    //     0x7d437c: ldp             fp, lr, [SP], #0x10
    // 0x7d4380: ret
    //     0x7d4380: ret             
    // 0x7d4384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4388: b               #0x7d4284
  }
}

// class id: 1275, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _AutoDisposeProviderElement&ProviderElement&AutoDisposeProviderElementMixin<X0> extends ProviderElement<X0>
     with AutoDisposeProviderElementMixin<X0> {

  _ runOnDispose(/* No info */) {
    // ** addr: 0xd1e420, size: 0x30
    // 0xd1e420: EnterFrame
    //     0xd1e420: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e424: mov             fp, SP
    // 0xd1e428: CheckStackOverflow
    //     0xd1e428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e42c: cmp             SP, x16
    //     0xd1e430: b.ls            #0xd1e448
    // 0xd1e434: r0 = runOnDispose()
    //     0xd1e434: bl              #0xd1e4e4  ; [package:riverpod/src/framework.dart] ProviderElementBase::runOnDispose
    // 0xd1e438: r0 = Null
    //     0xd1e438: mov             x0, NULL
    // 0xd1e43c: LeaveFrame
    //     0xd1e43c: mov             SP, fp
    //     0xd1e440: ldp             fp, lr, [SP], #0x10
    // 0xd1e444: ret
    //     0xd1e444: ret             
    // 0xd1e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e44c: b               #0xd1e434
  }
  _ mayNeedDispose(/* No info */) {
    // ** addr: 0xd1e450, size: 0x94
    // 0xd1e450: EnterFrame
    //     0xd1e450: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e454: mov             fp, SP
    // 0xd1e458: AllocStack(0x8)
    //     0xd1e458: sub             SP, SP, #8
    // 0xd1e45c: SetupParameters(_AutoDisposeProviderElement&ProviderElement&AutoDisposeProviderElementMixin<X0> this /* r1 => r2, fp-0x8 */)
    //     0xd1e45c: mov             x2, x1
    //     0xd1e460: stur            x1, [fp, #-8]
    // 0xd1e464: CheckStackOverflow
    //     0xd1e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e468: cmp             SP, x16
    //     0xd1e46c: b.ls            #0xd1e4d0
    // 0xd1e470: LoadField: r0 = r2->field_27
    //     0xd1e470: ldur            w0, [x2, #0x27]
    // 0xd1e474: DecompressPointer r0
    //     0xd1e474: add             x0, x0, HEAP, lsl #32
    // 0xd1e478: LoadField: r1 = r0->field_b
    //     0xd1e478: ldur            w1, [x0, #0xb]
    // 0xd1e47c: cbnz            w1, #0xd1e4c0
    // 0xd1e480: LoadField: r1 = r2->field_13
    //     0xd1e480: ldur            w1, [x2, #0x13]
    // 0xd1e484: DecompressPointer r1
    //     0xd1e484: add             x1, x1, HEAP, lsl #32
    // 0xd1e488: r16 = Sentinel
    //     0xd1e488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1e48c: cmp             w1, w16
    // 0xd1e490: b.eq            #0xd1e4d8
    // 0xd1e494: LoadField: r0 = r1->field_7
    //     0xd1e494: ldur            w0, [x1, #7]
    // 0xd1e498: DecompressPointer r0
    //     0xd1e498: add             x0, x0, HEAP, lsl #32
    // 0xd1e49c: r16 = Sentinel
    //     0xd1e49c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1e4a0: cmp             w0, w16
    // 0xd1e4a4: b.ne            #0xd1e4b4
    // 0xd1e4a8: r2 = scheduler
    //     0xd1e4a8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31640] Field <ProviderContainer.scheduler>: late final (offset: 0x8)
    //     0xd1e4ac: ldr             x2, [x2, #0x640]
    // 0xd1e4b0: r0 = InitLateFinalInstanceField()
    //     0xd1e4b0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xd1e4b4: mov             x1, x0
    // 0xd1e4b8: ldur            x2, [fp, #-8]
    // 0xd1e4bc: r0 = scheduleProviderDispose()
    //     0xd1e4bc: bl              #0x7d2a9c  ; [package:riverpod/src/framework.dart] ProviderScheduler::scheduleProviderDispose
    // 0xd1e4c0: r0 = Null
    //     0xd1e4c0: mov             x0, NULL
    // 0xd1e4c4: LeaveFrame
    //     0xd1e4c4: mov             SP, fp
    //     0xd1e4c8: ldp             fp, lr, [SP], #0x10
    // 0xd1e4cc: ret
    //     0xd1e4cc: ret             
    // 0xd1e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e4d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e4d4: b               #0xd1e470
    // 0xd1e4d8: r9 = _container
    //     0xd1e4d8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31688] Field <ProviderElementBase._container@628412286>: late final (offset: 0x14)
    //     0xd1e4dc: ldr             x9, [x9, #0x688]
    // 0xd1e4e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1e4e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1276, size: 0x5c, field offset: 0x5c
class AutoDisposeProviderElement<X0> extends _AutoDisposeProviderElement&ProviderElement&AutoDisposeProviderElementMixin<X0>
    implements AutoDisposeProviderRef<X0> {
}
