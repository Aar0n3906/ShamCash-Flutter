// lib: , url: package:hive/src/object/hive_list_impl.dart

// class id: 1049275, size: 0x8
class :: {
}

// class id: 1753, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _HiveListImpl&Object&HiveCollectionMixin<X0 bound HiveObjectMixin> extends Object
     with HiveCollectionMixin<X0 bound HiveObjectMixin> {
}

// class id: 1754, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> extends _HiveListImpl&Object&HiveCollectionMixin<X0 bound HiveObjectMixin>
     with ListBase<X0> {

  _ insertAll(/* No info */) {
    // ** addr: 0x50e1cc, size: 0x38c
    // 0x50e1cc: EnterFrame
    //     0x50e1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x50e1d0: mov             fp, SP
    // 0x50e1d4: AllocStack(0x48)
    //     0x50e1d4: sub             SP, SP, #0x48
    // 0x50e1d8: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50e1d8: mov             x5, x1
    //     0x50e1dc: mov             x4, x2
    //     0x50e1e0: stur            x1, [fp, #-8]
    //     0x50e1e4: stur            x2, [fp, #-0x10]
    //     0x50e1e8: stur            x3, [fp, #-0x18]
    // 0x50e1ec: CheckStackOverflow
    //     0x50e1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e1f0: cmp             SP, x16
    //     0x50e1f4: b.ls            #0x50e544
    // 0x50e1f8: LoadField: r2 = r5->field_7
    //     0x50e1f8: ldur            w2, [x5, #7]
    // 0x50e1fc: DecompressPointer r2
    //     0x50e1fc: add             x2, x2, HEAP, lsl #32
    // 0x50e200: mov             x0, x3
    // 0x50e204: r1 = Null
    //     0x50e204: mov             x1, NULL
    // 0x50e208: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x50e208: add             x8, PP, #0x14, lsl #12  ; [pp+0x141b0] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x50e20c: ldr             x8, [x8, #0x1b0]
    // 0x50e210: LoadField: r9 = r8->field_7
    //     0x50e210: ldur            x9, [x8, #7]
    // 0x50e214: r3 = Null
    //     0x50e214: add             x3, PP, #0x31, lsl #12  ; [pp+0x314d8] Null
    //     0x50e218: ldr             x3, [x3, #0x4d8]
    // 0x50e21c: blr             x9
    // 0x50e220: ldur            x1, [fp, #-8]
    // 0x50e224: r0 = delegate()
    //     0x50e224: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50e228: LoadField: r1 = r0->field_b
    //     0x50e228: ldur            w1, [x0, #0xb]
    // 0x50e22c: r3 = LoadInt32Instr(r1)
    //     0x50e22c: sbfx            x3, x1, #1, #0x1f
    // 0x50e230: ldur            x1, [fp, #-0x10]
    // 0x50e234: r2 = 0
    //     0x50e234: movz            x2, #0
    // 0x50e238: r5 = "index"
    //     0x50e238: add             x5, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0x50e23c: ldr             x5, [x5, #0xe40]
    // 0x50e240: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x50e240: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x50e244: r0 = checkValueInInterval()
    //     0x50e244: bl              #0x4d6cd8  ; [dart:core] RangeError::checkValueInInterval
    // 0x50e248: ldur            x1, [fp, #-8]
    // 0x50e24c: r0 = delegate()
    //     0x50e24c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50e250: LoadField: r1 = r0->field_b
    //     0x50e250: ldur            w1, [x0, #0xb]
    // 0x50e254: r0 = LoadInt32Instr(r1)
    //     0x50e254: sbfx            x0, x1, #1, #0x1f
    // 0x50e258: ldur            x3, [fp, #-0x10]
    // 0x50e25c: cmp             x3, x0
    // 0x50e260: b.ne            #0x50e280
    // 0x50e264: ldur            x1, [fp, #-8]
    // 0x50e268: ldur            x2, [fp, #-0x18]
    // 0x50e26c: r0 = addAll()
    //     0x50e26c: bl              #0x519c00  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::addAll
    // 0x50e270: r0 = Null
    //     0x50e270: mov             x0, NULL
    // 0x50e274: LeaveFrame
    //     0x50e274: mov             SP, fp
    //     0x50e278: ldp             fp, lr, [SP], #0x10
    // 0x50e27c: ret
    //     0x50e27c: ret             
    // 0x50e280: ldur            x0, [fp, #-0x18]
    // 0x50e284: r2 = Null
    //     0x50e284: mov             x2, NULL
    // 0x50e288: r1 = Null
    //     0x50e288: mov             x1, NULL
    // 0x50e28c: cmp             w0, NULL
    // 0x50e290: b.eq            #0x50e328
    // 0x50e294: branchIfSmi(r0, 0x50e328)
    //     0x50e294: tbz             w0, #0, #0x50e328
    // 0x50e298: r3 = LoadClassIdInstr(r0)
    //     0x50e298: ldur            x3, [x0, #-1]
    //     0x50e29c: ubfx            x3, x3, #0xc, #0x14
    // 0x50e2a0: r17 = 6343
    //     0x50e2a0: movz            x17, #0x18c7
    // 0x50e2a4: cmp             x3, x17
    // 0x50e2a8: b.eq            #0x50e330
    // 0x50e2ac: r4 = LoadClassIdInstr(r0)
    //     0x50e2ac: ldur            x4, [x0, #-1]
    //     0x50e2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x50e2b4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x50e2b8: ldr             x3, [x3, #0x18]
    // 0x50e2bc: ldr             x3, [x3, x4, lsl #3]
    // 0x50e2c0: LoadField: r3 = r3->field_2b
    //     0x50e2c0: ldur            w3, [x3, #0x2b]
    // 0x50e2c4: DecompressPointer r3
    //     0x50e2c4: add             x3, x3, HEAP, lsl #32
    // 0x50e2c8: cmp             w3, NULL
    // 0x50e2cc: b.eq            #0x50e328
    // 0x50e2d0: LoadField: r3 = r3->field_f
    //     0x50e2d0: ldur            w3, [x3, #0xf]
    // 0x50e2d4: lsr             x3, x3, #3
    // 0x50e2d8: r17 = 6343
    //     0x50e2d8: movz            x17, #0x18c7
    // 0x50e2dc: cmp             x3, x17
    // 0x50e2e0: b.eq            #0x50e330
    // 0x50e2e4: r3 = SubtypeTestCache
    //     0x50e2e4: add             x3, PP, #0x31, lsl #12  ; [pp+0x314e8] SubtypeTestCache
    //     0x50e2e8: ldr             x3, [x3, #0x4e8]
    // 0x50e2ec: r30 = Subtype1TestCacheStub
    //     0x50e2ec: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x50e2f0: LoadField: r30 = r30->field_7
    //     0x50e2f0: ldur            lr, [lr, #7]
    // 0x50e2f4: blr             lr
    // 0x50e2f8: cmp             w7, NULL
    // 0x50e2fc: b.eq            #0x50e308
    // 0x50e300: tbnz            w7, #4, #0x50e328
    // 0x50e304: b               #0x50e330
    // 0x50e308: r8 = EfficientLengthIterable
    //     0x50e308: add             x8, PP, #0x31, lsl #12  ; [pp+0x314f0] Type: EfficientLengthIterable
    //     0x50e30c: ldr             x8, [x8, #0x4f0]
    // 0x50e310: r3 = SubtypeTestCache
    //     0x50e310: add             x3, PP, #0x31, lsl #12  ; [pp+0x314f8] SubtypeTestCache
    //     0x50e314: ldr             x3, [x3, #0x4f8]
    // 0x50e318: r30 = InstanceOfStub
    //     0x50e318: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x50e31c: LoadField: r30 = r30->field_7
    //     0x50e31c: ldur            lr, [lr, #7]
    // 0x50e320: blr             lr
    // 0x50e324: b               #0x50e334
    // 0x50e328: r0 = false
    //     0x50e328: add             x0, NULL, #0x30  ; false
    // 0x50e32c: b               #0x50e334
    // 0x50e330: r0 = true
    //     0x50e330: add             x0, NULL, #0x20  ; true
    // 0x50e334: tbz             w0, #4, #0x50e344
    // 0x50e338: ldur            x2, [fp, #-8]
    // 0x50e33c: ldur            x1, [fp, #-0x18]
    // 0x50e340: b               #0x50e354
    // 0x50e344: ldur            x2, [fp, #-8]
    // 0x50e348: ldur            x1, [fp, #-0x18]
    // 0x50e34c: cmp             w1, w2
    // 0x50e350: b.ne            #0x50e378
    // 0x50e354: r0 = LoadClassIdInstr(r1)
    //     0x50e354: ldur            x0, [x1, #-1]
    //     0x50e358: ubfx            x0, x0, #0xc, #0x14
    // 0x50e35c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50e35c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50e360: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x50e360: movz            x17, #0xbb19
    //     0x50e364: add             lr, x0, x17
    //     0x50e368: ldr             lr, [x21, lr, lsl #3]
    //     0x50e36c: blr             lr
    // 0x50e370: mov             x3, x0
    // 0x50e374: b               #0x50e37c
    // 0x50e378: mov             x3, x1
    // 0x50e37c: stur            x3, [fp, #-0x18]
    // 0x50e380: r0 = LoadClassIdInstr(r3)
    //     0x50e380: ldur            x0, [x3, #-1]
    //     0x50e384: ubfx            x0, x0, #0xc, #0x14
    // 0x50e388: str             x3, [SP]
    // 0x50e38c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x50e38c: movz            x17, #0xaafa
    //     0x50e390: add             lr, x0, x17
    //     0x50e394: ldr             lr, [x21, lr, lsl #3]
    //     0x50e398: blr             lr
    // 0x50e39c: r2 = LoadInt32Instr(r0)
    //     0x50e39c: sbfx            x2, x0, #1, #0x1f
    //     0x50e3a0: tbz             w0, #0, #0x50e3a8
    //     0x50e3a4: ldur            x2, [x0, #7]
    // 0x50e3a8: stur            x2, [fp, #-0x20]
    // 0x50e3ac: cbnz            x2, #0x50e3c0
    // 0x50e3b0: r0 = Null
    //     0x50e3b0: mov             x0, NULL
    // 0x50e3b4: LeaveFrame
    //     0x50e3b4: mov             SP, fp
    //     0x50e3b8: ldp             fp, lr, [SP], #0x10
    // 0x50e3bc: ret
    //     0x50e3bc: ret             
    // 0x50e3c0: ldur            x1, [fp, #-8]
    // 0x50e3c4: r0 = delegate()
    //     0x50e3c4: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50e3c8: LoadField: r1 = r0->field_b
    //     0x50e3c8: ldur            w1, [x0, #0xb]
    // 0x50e3cc: r3 = LoadInt32Instr(r1)
    //     0x50e3cc: sbfx            x3, x1, #1, #0x1f
    // 0x50e3d0: ldur            x0, [fp, #-0x20]
    // 0x50e3d4: stur            x3, [fp, #-0x38]
    // 0x50e3d8: sub             x1, x3, x0
    // 0x50e3dc: mov             x2, x1
    // 0x50e3e0: stur            x2, [fp, #-0x30]
    // 0x50e3e4: CheckStackOverflow
    //     0x50e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e3e8: cmp             SP, x16
    //     0x50e3ec: b.ls            #0x50e54c
    // 0x50e3f0: cmp             x2, x3
    // 0x50e3f4: b.ge            #0x50e46c
    // 0x50e3f8: cmp             x2, #0
    // 0x50e3fc: b.le            #0x50e408
    // 0x50e400: mov             x4, x2
    // 0x50e404: b               #0x50e40c
    // 0x50e408: r4 = 0
    //     0x50e408: movz            x4, #0
    // 0x50e40c: ldur            x1, [fp, #-8]
    // 0x50e410: stur            x4, [fp, #-0x28]
    // 0x50e414: r0 = delegate()
    //     0x50e414: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50e418: mov             x2, x0
    // 0x50e41c: LoadField: r0 = r2->field_b
    //     0x50e41c: ldur            w0, [x2, #0xb]
    // 0x50e420: r1 = LoadInt32Instr(r0)
    //     0x50e420: sbfx            x1, x0, #1, #0x1f
    // 0x50e424: mov             x0, x1
    // 0x50e428: ldur            x1, [fp, #-0x28]
    // 0x50e42c: cmp             x1, x0
    // 0x50e430: b.hs            #0x50e554
    // 0x50e434: LoadField: r0 = r2->field_f
    //     0x50e434: ldur            w0, [x2, #0xf]
    // 0x50e438: DecompressPointer r0
    //     0x50e438: add             x0, x0, HEAP, lsl #32
    // 0x50e43c: ldur            x1, [fp, #-0x28]
    // 0x50e440: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x50e440: add             x16, x0, x1, lsl #2
    //     0x50e444: ldur            w2, [x16, #0xf]
    // 0x50e448: DecompressPointer r2
    //     0x50e448: add             x2, x2, HEAP, lsl #32
    // 0x50e44c: ldur            x16, [fp, #-8]
    // 0x50e450: stp             x2, x16, [SP]
    // 0x50e454: r0 = add()
    //     0x50e454: bl              #0x519f54  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::add
    // 0x50e458: ldur            x0, [fp, #-0x30]
    // 0x50e45c: add             x2, x0, #1
    // 0x50e460: ldur            x0, [fp, #-0x20]
    // 0x50e464: ldur            x3, [fp, #-0x38]
    // 0x50e468: b               #0x50e3e0
    // 0x50e46c: ldur            x3, [fp, #-0x18]
    // 0x50e470: mov             x1, x0
    // 0x50e474: r0 = LoadClassIdInstr(r3)
    //     0x50e474: ldur            x0, [x3, #-1]
    //     0x50e478: ubfx            x0, x0, #0xc, #0x14
    // 0x50e47c: str             x3, [SP]
    // 0x50e480: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x50e480: movz            x17, #0xaafa
    //     0x50e484: add             lr, x0, x17
    //     0x50e488: ldr             lr, [x21, lr, lsl #3]
    //     0x50e48c: blr             lr
    // 0x50e490: r1 = LoadInt32Instr(r0)
    //     0x50e490: sbfx            x1, x0, #1, #0x1f
    //     0x50e494: tbz             w0, #0, #0x50e49c
    //     0x50e498: ldur            x1, [x0, #7]
    // 0x50e49c: ldur            x0, [fp, #-0x20]
    // 0x50e4a0: cmp             x1, x0
    // 0x50e4a4: b.ne            #0x50e504
    // 0x50e4a8: ldur            x4, [fp, #-0x10]
    // 0x50e4ac: ldur            x3, [fp, #-0x38]
    // 0x50e4b0: add             x2, x4, x0
    // 0x50e4b4: cmp             x2, x3
    // 0x50e4b8: b.ge            #0x50e4e4
    // 0x50e4bc: r0 = BoxInt64Instr(r4)
    //     0x50e4bc: sbfiz           x0, x4, #1, #0x1f
    //     0x50e4c0: cmp             x4, x0, asr #1
    //     0x50e4c4: b.eq            #0x50e4d0
    //     0x50e4c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50e4cc: stur            x4, [x0, #7]
    // 0x50e4d0: str             x0, [SP]
    // 0x50e4d4: ldur            x1, [fp, #-8]
    // 0x50e4d8: ldur            x5, [fp, #-8]
    // 0x50e4dc: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x50e4dc: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x50e4e0: r0 = setRange()
    //     0x50e4e0: bl              #0x50e8c8  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::setRange
    // 0x50e4e4: ldur            x1, [fp, #-8]
    // 0x50e4e8: ldur            x2, [fp, #-0x10]
    // 0x50e4ec: ldur            x3, [fp, #-0x18]
    // 0x50e4f0: r0 = setAll()
    //     0x50e4f0: bl              #0x50e558  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::setAll
    // 0x50e4f4: r0 = Null
    //     0x50e4f4: mov             x0, NULL
    // 0x50e4f8: LeaveFrame
    //     0x50e4f8: mov             SP, fp
    //     0x50e4fc: ldp             fp, lr, [SP], #0x10
    // 0x50e500: ret
    //     0x50e500: ret             
    // 0x50e504: ldur            x2, [fp, #-0x18]
    // 0x50e508: ldur            x1, [fp, #-8]
    // 0x50e50c: r0 = delegate()
    //     0x50e50c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50e510: LoadField: r1 = r0->field_b
    //     0x50e510: ldur            w1, [x0, #0xb]
    // 0x50e514: r0 = LoadInt32Instr(r1)
    //     0x50e514: sbfx            x0, x1, #1, #0x1f
    // 0x50e518: ldur            x1, [fp, #-0x20]
    // 0x50e51c: sub             x2, x0, x1
    // 0x50e520: ldur            x1, [fp, #-8]
    // 0x50e524: r0 = length=()
    //     0x50e524: bl              #0xa6f528  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::length=
    // 0x50e528: r0 = ConcurrentModificationError()
    //     0x50e528: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50e52c: mov             x1, x0
    // 0x50e530: ldur            x0, [fp, #-0x18]
    // 0x50e534: StoreField: r1->field_b = r0
    //     0x50e534: stur            w0, [x1, #0xb]
    // 0x50e538: mov             x0, x1
    // 0x50e53c: r0 = Throw()
    //     0x50e53c: bl              #0xb8b7b0  ; ThrowStub
    // 0x50e540: brk             #0
    // 0x50e544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e548: b               #0x50e1f8
    // 0x50e54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e54c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e550: b               #0x50e3f0
    // 0x50e554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50e554: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAll(/* No info */) {
    // ** addr: 0x50e558, size: 0x21c
    // 0x50e558: EnterFrame
    //     0x50e558: stp             fp, lr, [SP, #-0x10]!
    //     0x50e55c: mov             fp, SP
    // 0x50e560: AllocStack(0x38)
    //     0x50e560: sub             SP, SP, #0x38
    // 0x50e564: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50e564: mov             x5, x1
    //     0x50e568: mov             x4, x2
    //     0x50e56c: stur            x1, [fp, #-8]
    //     0x50e570: stur            x2, [fp, #-0x10]
    //     0x50e574: stur            x3, [fp, #-0x18]
    // 0x50e578: CheckStackOverflow
    //     0x50e578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e57c: cmp             SP, x16
    //     0x50e580: b.ls            #0x50e764
    // 0x50e584: mov             x0, x3
    // 0x50e588: r2 = Null
    //     0x50e588: mov             x2, NULL
    // 0x50e58c: r1 = Null
    //     0x50e58c: mov             x1, NULL
    // 0x50e590: cmp             w0, NULL
    // 0x50e594: b.eq            #0x50e638
    // 0x50e598: branchIfSmi(r0, 0x50e638)
    //     0x50e598: tbz             w0, #0, #0x50e638
    // 0x50e59c: r3 = LoadClassIdInstr(r0)
    //     0x50e59c: ldur            x3, [x0, #-1]
    //     0x50e5a0: ubfx            x3, x3, #0xc, #0x14
    // 0x50e5a4: r17 = 5855
    //     0x50e5a4: movz            x17, #0x16df
    // 0x50e5a8: cmp             x3, x17
    // 0x50e5ac: b.eq            #0x50e640
    // 0x50e5b0: sub             x3, x3, #0x5a
    // 0x50e5b4: cmp             x3, #2
    // 0x50e5b8: b.ls            #0x50e640
    // 0x50e5bc: r4 = LoadClassIdInstr(r0)
    //     0x50e5bc: ldur            x4, [x0, #-1]
    //     0x50e5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x50e5c4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x50e5c8: ldr             x3, [x3, #0x18]
    // 0x50e5cc: ldr             x3, [x3, x4, lsl #3]
    // 0x50e5d0: LoadField: r3 = r3->field_2b
    //     0x50e5d0: ldur            w3, [x3, #0x2b]
    // 0x50e5d4: DecompressPointer r3
    //     0x50e5d4: add             x3, x3, HEAP, lsl #32
    // 0x50e5d8: cmp             w3, NULL
    // 0x50e5dc: b.eq            #0x50e638
    // 0x50e5e0: LoadField: r3 = r3->field_f
    //     0x50e5e0: ldur            w3, [x3, #0xf]
    // 0x50e5e4: lsr             x3, x3, #3
    // 0x50e5e8: r17 = 5855
    //     0x50e5e8: movz            x17, #0x16df
    // 0x50e5ec: cmp             x3, x17
    // 0x50e5f0: b.eq            #0x50e640
    // 0x50e5f4: r3 = SubtypeTestCache
    //     0x50e5f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31500] SubtypeTestCache
    //     0x50e5f8: ldr             x3, [x3, #0x500]
    // 0x50e5fc: r30 = Subtype1TestCacheStub
    //     0x50e5fc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x50e600: LoadField: r30 = r30->field_7
    //     0x50e600: ldur            lr, [lr, #7]
    // 0x50e604: blr             lr
    // 0x50e608: cmp             w7, NULL
    // 0x50e60c: b.eq            #0x50e618
    // 0x50e610: tbnz            w7, #4, #0x50e638
    // 0x50e614: b               #0x50e640
    // 0x50e618: r8 = List
    //     0x50e618: add             x8, PP, #0x31, lsl #12  ; [pp+0x31508] Type: List
    //     0x50e61c: ldr             x8, [x8, #0x508]
    // 0x50e620: r3 = SubtypeTestCache
    //     0x50e620: add             x3, PP, #0x31, lsl #12  ; [pp+0x31510] SubtypeTestCache
    //     0x50e624: ldr             x3, [x3, #0x510]
    // 0x50e628: r30 = InstanceOfStub
    //     0x50e628: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x50e62c: LoadField: r30 = r30->field_7
    //     0x50e62c: ldur            lr, [lr, #7]
    // 0x50e630: blr             lr
    // 0x50e634: b               #0x50e644
    // 0x50e638: r0 = false
    //     0x50e638: add             x0, NULL, #0x30  ; false
    // 0x50e63c: b               #0x50e644
    // 0x50e640: r0 = true
    //     0x50e640: add             x0, NULL, #0x20  ; true
    // 0x50e644: tbnz            w0, #4, #0x50e694
    // 0x50e648: ldur            x2, [fp, #-0x10]
    // 0x50e64c: ldur            x5, [fp, #-0x18]
    // 0x50e650: r0 = LoadClassIdInstr(r5)
    //     0x50e650: ldur            x0, [x5, #-1]
    //     0x50e654: ubfx            x0, x0, #0xc, #0x14
    // 0x50e658: str             x5, [SP]
    // 0x50e65c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x50e65c: movz            x17, #0xaafa
    //     0x50e660: add             lr, x0, x17
    //     0x50e664: ldr             lr, [x21, lr, lsl #3]
    //     0x50e668: blr             lr
    // 0x50e66c: r1 = LoadInt32Instr(r0)
    //     0x50e66c: sbfx            x1, x0, #1, #0x1f
    //     0x50e670: tbz             w0, #0, #0x50e678
    //     0x50e674: ldur            x1, [x0, #7]
    // 0x50e678: ldur            x2, [fp, #-0x10]
    // 0x50e67c: add             x3, x2, x1
    // 0x50e680: ldur            x1, [fp, #-8]
    // 0x50e684: ldur            x5, [fp, #-0x18]
    // 0x50e688: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x50e688: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x50e68c: r0 = setRange()
    //     0x50e68c: bl              #0x50e8c8  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::setRange
    // 0x50e690: b               #0x50e754
    // 0x50e694: ldur            x2, [fp, #-0x10]
    // 0x50e698: ldur            x1, [fp, #-0x18]
    // 0x50e69c: r0 = LoadClassIdInstr(r1)
    //     0x50e69c: ldur            x0, [x1, #-1]
    //     0x50e6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x50e6a4: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x50e6a4: movz            x17, #0xab6d
    //     0x50e6a8: add             lr, x0, x17
    //     0x50e6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x50e6b0: blr             lr
    // 0x50e6b4: mov             x2, x0
    // 0x50e6b8: stur            x2, [fp, #-0x18]
    // 0x50e6bc: ldur            x3, [fp, #-0x10]
    // 0x50e6c0: stur            x3, [fp, #-0x10]
    // 0x50e6c4: CheckStackOverflow
    //     0x50e6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e6c8: cmp             SP, x16
    //     0x50e6cc: b.ls            #0x50e76c
    // 0x50e6d0: r0 = LoadClassIdInstr(r2)
    //     0x50e6d0: ldur            x0, [x2, #-1]
    //     0x50e6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x50e6d8: mov             x1, x2
    // 0x50e6dc: r0 = GDT[cid_x0 + 0xebc]()
    //     0x50e6dc: add             lr, x0, #0xebc
    //     0x50e6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x50e6e4: blr             lr
    // 0x50e6e8: tbnz            w0, #4, #0x50e754
    // 0x50e6ec: ldur            x2, [fp, #-0x18]
    // 0x50e6f0: ldur            x3, [fp, #-0x10]
    // 0x50e6f4: r0 = LoadClassIdInstr(r2)
    //     0x50e6f4: ldur            x0, [x2, #-1]
    //     0x50e6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x50e6fc: mov             x1, x2
    // 0x50e700: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x50e700: movz            x17, #0x182b
    //     0x50e704: movk            x17, #0x1, lsl #16
    //     0x50e708: add             lr, x0, x17
    //     0x50e70c: ldr             lr, [x21, lr, lsl #3]
    //     0x50e710: blr             lr
    // 0x50e714: mov             x3, x0
    // 0x50e718: ldur            x2, [fp, #-0x10]
    // 0x50e71c: add             x4, x2, #1
    // 0x50e720: stur            x4, [fp, #-0x20]
    // 0x50e724: r0 = BoxInt64Instr(r2)
    //     0x50e724: sbfiz           x0, x2, #1, #0x1f
    //     0x50e728: cmp             x2, x0, asr #1
    //     0x50e72c: b.eq            #0x50e738
    //     0x50e730: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50e734: stur            x2, [x0, #7]
    // 0x50e738: ldur            x16, [fp, #-8]
    // 0x50e73c: stp             x0, x16, [SP, #8]
    // 0x50e740: str             x3, [SP]
    // 0x50e744: r0 = []=()
    //     0x50e744: bl              #0x57b808  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::[]=
    // 0x50e748: ldur            x3, [fp, #-0x20]
    // 0x50e74c: ldur            x2, [fp, #-0x18]
    // 0x50e750: b               #0x50e6c0
    // 0x50e754: r0 = Null
    //     0x50e754: mov             x0, NULL
    // 0x50e758: LeaveFrame
    //     0x50e758: mov             SP, fp
    //     0x50e75c: ldp             fp, lr, [SP], #0x10
    // 0x50e760: ret
    //     0x50e760: ret             
    // 0x50e764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e764: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e768: b               #0x50e584
    // 0x50e76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e76c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e770: b               #0x50e6d0
  }
  _ setRange(/* No info */) {
    // ** addr: 0x50e8c8, size: 0x560
    // 0x50e8c8: EnterFrame
    //     0x50e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x50e8cc: mov             fp, SP
    // 0x50e8d0: AllocStack(0x60)
    //     0x50e8d0: sub             SP, SP, #0x60
    // 0x50e8d4: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */, [int _ = 0 /* r4, fp-0x10 */])
    //     0x50e8d4: mov             x7, x1
    //     0x50e8d8: mov             x6, x2
    //     0x50e8dc: stur            x3, [fp, #-0x28]
    //     0x50e8e0: mov             x16, x5
    //     0x50e8e4: mov             x5, x3
    //     0x50e8e8: mov             x3, x16
    //     0x50e8ec: stur            x1, [fp, #-0x18]
    //     0x50e8f0: stur            x2, [fp, #-0x20]
    //     0x50e8f4: stur            x3, [fp, #-0x30]
    //     0x50e8f8: ldur            w0, [x4, #0x13]
    //     0x50e8fc: sub             x1, x0, #8
    //     0x50e900: cmp             w1, #2
    //     0x50e904: b.lt            #0x50e924
    //     0x50e908: add             x0, fp, w1, sxtw #2
    //     0x50e90c: ldr             x0, [x0, #8]
    //     0x50e910: sbfx            x1, x0, #1, #0x1f
    //     0x50e914: tbz             w0, #0, #0x50e91c
    //     0x50e918: ldur            x1, [x0, #7]
    //     0x50e91c: mov             x4, x1
    //     0x50e920: b               #0x50e928
    //     0x50e924: movz            x4, #0
    //     0x50e928: stur            x4, [fp, #-0x10]
    // 0x50e92c: CheckStackOverflow
    //     0x50e92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e930: cmp             SP, x16
    //     0x50e934: b.ls            #0x50ee00
    // 0x50e938: LoadField: r8 = r7->field_7
    //     0x50e938: ldur            w8, [x7, #7]
    // 0x50e93c: DecompressPointer r8
    //     0x50e93c: add             x8, x8, HEAP, lsl #32
    // 0x50e940: mov             x0, x3
    // 0x50e944: mov             x2, x8
    // 0x50e948: stur            x8, [fp, #-8]
    // 0x50e94c: r1 = Null
    //     0x50e94c: mov             x1, NULL
    // 0x50e950: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x50e950: add             x8, PP, #0x14, lsl #12  ; [pp+0x141b0] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x50e954: ldr             x8, [x8, #0x1b0]
    // 0x50e958: LoadField: r9 = r8->field_7
    //     0x50e958: ldur            x9, [x8, #7]
    // 0x50e95c: r3 = Null
    //     0x50e95c: add             x3, PP, #0x14, lsl #12  ; [pp+0x141b8] Null
    //     0x50e960: ldr             x3, [x3, #0x1b8]
    // 0x50e964: blr             x9
    // 0x50e968: ldur            x1, [fp, #-0x18]
    // 0x50e96c: r0 = delegate()
    //     0x50e96c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50e970: LoadField: r2 = r0->field_b
    //     0x50e970: ldur            w2, [x0, #0xb]
    // 0x50e974: ldur            x4, [fp, #-0x28]
    // 0x50e978: r0 = BoxInt64Instr(r4)
    //     0x50e978: sbfiz           x0, x4, #1, #0x1f
    //     0x50e97c: cmp             x4, x0, asr #1
    //     0x50e980: b.eq            #0x50e98c
    //     0x50e984: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50e988: stur            x4, [x0, #7]
    // 0x50e98c: r3 = LoadInt32Instr(r2)
    //     0x50e98c: sbfx            x3, x2, #1, #0x1f
    // 0x50e990: ldur            x1, [fp, #-0x20]
    // 0x50e994: mov             x2, x0
    // 0x50e998: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x50e998: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x50e99c: r0 = checkValidRange()
    //     0x50e99c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x50e9a0: ldur            x3, [fp, #-0x20]
    // 0x50e9a4: ldur            x0, [fp, #-0x28]
    // 0x50e9a8: sub             x4, x0, x3
    // 0x50e9ac: stur            x4, [fp, #-0x38]
    // 0x50e9b0: cbnz            x4, #0x50e9c4
    // 0x50e9b4: r0 = Null
    //     0x50e9b4: mov             x0, NULL
    // 0x50e9b8: LeaveFrame
    //     0x50e9b8: mov             SP, fp
    //     0x50e9bc: ldp             fp, lr, [SP], #0x10
    // 0x50e9c0: ret
    //     0x50e9c0: ret             
    // 0x50e9c4: ldur            x1, [fp, #-0x10]
    // 0x50e9c8: r2 = "skipCount"
    //     0x50e9c8: ldr             x2, [PP, #0x1378]  ; [pp+0x1378] "skipCount"
    // 0x50e9cc: r0 = checkNotNegative()
    //     0x50e9cc: bl              #0x4bd094  ; [dart:core] RangeError::checkNotNegative
    // 0x50e9d0: ldur            x0, [fp, #-0x30]
    // 0x50e9d4: ldur            x2, [fp, #-8]
    // 0x50e9d8: r1 = Null
    //     0x50e9d8: mov             x1, NULL
    // 0x50e9dc: cmp             w0, NULL
    // 0x50e9e0: b.eq            #0x50ea2c
    // 0x50e9e4: branchIfSmi(r0, 0x50ea2c)
    //     0x50e9e4: tbz             w0, #0, #0x50ea2c
    // 0x50e9e8: r3 = SubtypeTestCache
    //     0x50e9e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x141c8] SubtypeTestCache
    //     0x50e9ec: ldr             x3, [x3, #0x1c8]
    // 0x50e9f0: r30 = Subtype3TestCacheStub
    //     0x50e9f0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0x50e9f4: LoadField: r30 = r30->field_7
    //     0x50e9f4: ldur            lr, [lr, #7]
    // 0x50e9f8: blr             lr
    // 0x50e9fc: cmp             w7, NULL
    // 0x50ea00: b.eq            #0x50ea0c
    // 0x50ea04: tbnz            w7, #4, #0x50ea2c
    // 0x50ea08: b               #0x50ea34
    // 0x50ea0c: r8 = List<X0 bound HiveObjectMixin>
    //     0x50ea0c: add             x8, PP, #0x14, lsl #12  ; [pp+0x141d0] Type: List<X0 bound HiveObjectMixin>
    //     0x50ea10: ldr             x8, [x8, #0x1d0]
    // 0x50ea14: r3 = SubtypeTestCache
    //     0x50ea14: add             x3, PP, #0x14, lsl #12  ; [pp+0x141d8] SubtypeTestCache
    //     0x50ea18: ldr             x3, [x3, #0x1d8]
    // 0x50ea1c: r30 = InstanceOfStub
    //     0x50ea1c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x50ea20: LoadField: r30 = r30->field_7
    //     0x50ea20: ldur            lr, [lr, #7]
    // 0x50ea24: blr             lr
    // 0x50ea28: b               #0x50ea38
    // 0x50ea2c: r0 = false
    //     0x50ea2c: add             x0, NULL, #0x30  ; false
    // 0x50ea30: b               #0x50ea38
    // 0x50ea34: r0 = true
    //     0x50ea34: add             x0, NULL, #0x20  ; true
    // 0x50ea38: tbnz            w0, #4, #0x50ea48
    // 0x50ea3c: ldur            x3, [fp, #-0x30]
    // 0x50ea40: ldur            x2, [fp, #-0x10]
    // 0x50ea44: b               #0x50eaa0
    // 0x50ea48: ldur            x1, [fp, #-0x30]
    // 0x50ea4c: r0 = LoadClassIdInstr(r1)
    //     0x50ea4c: ldur            x0, [x1, #-1]
    //     0x50ea50: ubfx            x0, x0, #0xc, #0x14
    // 0x50ea54: ldur            x2, [fp, #-0x10]
    // 0x50ea58: r0 = GDT[cid_x0 + 0xc027]()
    //     0x50ea58: movz            x17, #0xc027
    //     0x50ea5c: add             lr, x0, x17
    //     0x50ea60: ldr             lr, [x21, lr, lsl #3]
    //     0x50ea64: blr             lr
    // 0x50ea68: r1 = LoadClassIdInstr(r0)
    //     0x50ea68: ldur            x1, [x0, #-1]
    //     0x50ea6c: ubfx            x1, x1, #0xc, #0x14
    // 0x50ea70: r16 = false
    //     0x50ea70: add             x16, NULL, #0x30  ; false
    // 0x50ea74: str             x16, [SP]
    // 0x50ea78: mov             x16, x0
    // 0x50ea7c: mov             x0, x1
    // 0x50ea80: mov             x1, x16
    // 0x50ea84: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x50ea84: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x50ea88: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x50ea88: movz            x17, #0xbb19
    //     0x50ea8c: add             lr, x0, x17
    //     0x50ea90: ldr             lr, [x21, lr, lsl #3]
    //     0x50ea94: blr             lr
    // 0x50ea98: mov             x3, x0
    // 0x50ea9c: r2 = 0
    //     0x50ea9c: movz            x2, #0
    // 0x50eaa0: ldur            x1, [fp, #-0x38]
    // 0x50eaa4: stur            x3, [fp, #-8]
    // 0x50eaa8: stur            x2, [fp, #-0x28]
    // 0x50eaac: add             x4, x2, x1
    // 0x50eab0: stur            x4, [fp, #-0x10]
    // 0x50eab4: r0 = LoadClassIdInstr(r3)
    //     0x50eab4: ldur            x0, [x3, #-1]
    //     0x50eab8: ubfx            x0, x0, #0xc, #0x14
    // 0x50eabc: str             x3, [SP]
    // 0x50eac0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x50eac0: movz            x17, #0xaafa
    //     0x50eac4: add             lr, x0, x17
    //     0x50eac8: ldr             lr, [x21, lr, lsl #3]
    //     0x50eacc: blr             lr
    // 0x50ead0: r1 = LoadInt32Instr(r0)
    //     0x50ead0: sbfx            x1, x0, #1, #0x1f
    //     0x50ead4: tbz             w0, #0, #0x50eadc
    //     0x50ead8: ldur            x1, [x0, #7]
    // 0x50eadc: ldur            x0, [fp, #-0x10]
    // 0x50eae0: cmp             x0, x1
    // 0x50eae4: b.gt            #0x50edf4
    // 0x50eae8: ldur            x3, [fp, #-0x20]
    // 0x50eaec: ldur            x2, [fp, #-0x28]
    // 0x50eaf0: cmp             x2, x3
    // 0x50eaf4: b.ge            #0x50ec6c
    // 0x50eaf8: ldur            x4, [fp, #-0x38]
    // 0x50eafc: sub             x0, x4, #1
    // 0x50eb00: mov             x5, x0
    // 0x50eb04: ldur            x4, [fp, #-8]
    // 0x50eb08: stur            x5, [fp, #-0x40]
    // 0x50eb0c: CheckStackOverflow
    //     0x50eb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50eb10: cmp             SP, x16
    //     0x50eb14: b.ls            #0x50ee08
    // 0x50eb18: tbnz            x5, #0x3f, #0x50ede4
    // 0x50eb1c: add             x6, x3, x5
    // 0x50eb20: stur            x6, [fp, #-0x10]
    // 0x50eb24: add             x7, x2, x5
    // 0x50eb28: r0 = BoxInt64Instr(r7)
    //     0x50eb28: sbfiz           x0, x7, #1, #0x1f
    //     0x50eb2c: cmp             x7, x0, asr #1
    //     0x50eb30: b.eq            #0x50eb3c
    //     0x50eb34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50eb38: stur            x7, [x0, #7]
    // 0x50eb3c: r1 = LoadClassIdInstr(r4)
    //     0x50eb3c: ldur            x1, [x4, #-1]
    //     0x50eb40: ubfx            x1, x1, #0xc, #0x14
    // 0x50eb44: stp             x0, x4, [SP]
    // 0x50eb48: mov             x0, x1
    // 0x50eb4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x50eb4c: sub             lr, x0, #0x39f
    //     0x50eb50: ldr             lr, [x21, lr, lsl #3]
    //     0x50eb54: blr             lr
    // 0x50eb58: ldur            x1, [fp, #-0x18]
    // 0x50eb5c: mov             x2, x0
    // 0x50eb60: stur            x0, [fp, #-0x30]
    // 0x50eb64: r0 = _checkElementIsValid()
    //     0x50eb64: bl              #0x50eeec  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::_checkElementIsValid
    // 0x50eb68: ldur            x1, [fp, #-0x30]
    // 0x50eb6c: ldur            x2, [fp, #-0x18]
    // 0x50eb70: r0 = HiveObjectInternal.linkHiveList()
    //     0x50eb70: bl              #0x50d700  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.linkHiveList
    // 0x50eb74: ldur            x1, [fp, #-0x18]
    // 0x50eb78: r0 = delegate()
    //     0x50eb78: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50eb7c: mov             x2, x0
    // 0x50eb80: LoadField: r0 = r2->field_b
    //     0x50eb80: ldur            w0, [x2, #0xb]
    // 0x50eb84: r1 = LoadInt32Instr(r0)
    //     0x50eb84: sbfx            x1, x0, #1, #0x1f
    // 0x50eb88: mov             x0, x1
    // 0x50eb8c: ldur            x1, [fp, #-0x10]
    // 0x50eb90: cmp             x1, x0
    // 0x50eb94: b.hs            #0x50ee10
    // 0x50eb98: LoadField: r0 = r2->field_f
    //     0x50eb98: ldur            w0, [x2, #0xf]
    // 0x50eb9c: DecompressPointer r0
    //     0x50eb9c: add             x0, x0, HEAP, lsl #32
    // 0x50eba0: ldur            x2, [fp, #-0x10]
    // 0x50eba4: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x50eba4: add             x16, x0, x2, lsl #2
    //     0x50eba8: ldur            w3, [x16, #0xf]
    // 0x50ebac: DecompressPointer r3
    //     0x50ebac: add             x3, x3, HEAP, lsl #32
    // 0x50ebb0: ldur            x1, [fp, #-0x18]
    // 0x50ebb4: stur            x3, [fp, #-0x48]
    // 0x50ebb8: r0 = delegate()
    //     0x50ebb8: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50ebbc: mov             x3, x0
    // 0x50ebc0: stur            x3, [fp, #-0x50]
    // 0x50ebc4: LoadField: r2 = r3->field_7
    //     0x50ebc4: ldur            w2, [x3, #7]
    // 0x50ebc8: DecompressPointer r2
    //     0x50ebc8: add             x2, x2, HEAP, lsl #32
    // 0x50ebcc: ldur            x0, [fp, #-0x30]
    // 0x50ebd0: r1 = Null
    //     0x50ebd0: mov             x1, NULL
    // 0x50ebd4: cmp             w2, NULL
    // 0x50ebd8: b.eq            #0x50ebf8
    // 0x50ebdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50ebdc: ldur            w4, [x2, #0x17]
    // 0x50ebe0: DecompressPointer r4
    //     0x50ebe0: add             x4, x4, HEAP, lsl #32
    // 0x50ebe4: r8 = X0
    //     0x50ebe4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x50ebe8: LoadField: r9 = r4->field_7
    //     0x50ebe8: ldur            x9, [x4, #7]
    // 0x50ebec: r3 = Null
    //     0x50ebec: add             x3, PP, #0x14, lsl #12  ; [pp+0x141e0] Null
    //     0x50ebf0: ldr             x3, [x3, #0x1e0]
    // 0x50ebf4: blr             x9
    // 0x50ebf8: ldur            x2, [fp, #-0x50]
    // 0x50ebfc: LoadField: r0 = r2->field_b
    //     0x50ebfc: ldur            w0, [x2, #0xb]
    // 0x50ec00: r1 = LoadInt32Instr(r0)
    //     0x50ec00: sbfx            x1, x0, #1, #0x1f
    // 0x50ec04: mov             x0, x1
    // 0x50ec08: ldur            x1, [fp, #-0x10]
    // 0x50ec0c: cmp             x1, x0
    // 0x50ec10: b.hs            #0x50ee14
    // 0x50ec14: LoadField: r1 = r2->field_f
    //     0x50ec14: ldur            w1, [x2, #0xf]
    // 0x50ec18: DecompressPointer r1
    //     0x50ec18: add             x1, x1, HEAP, lsl #32
    // 0x50ec1c: ldur            x0, [fp, #-0x30]
    // 0x50ec20: ldur            x2, [fp, #-0x10]
    // 0x50ec24: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50ec24: add             x25, x1, x2, lsl #2
    //     0x50ec28: add             x25, x25, #0xf
    //     0x50ec2c: str             w0, [x25]
    //     0x50ec30: tbz             w0, #0, #0x50ec4c
    //     0x50ec34: ldurb           w16, [x1, #-1]
    //     0x50ec38: ldurb           w17, [x0, #-1]
    //     0x50ec3c: and             x16, x17, x16, lsr #2
    //     0x50ec40: tst             x16, HEAP, lsr #32
    //     0x50ec44: b.eq            #0x50ec4c
    //     0x50ec48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x50ec4c: ldur            x1, [fp, #-0x48]
    // 0x50ec50: ldur            x2, [fp, #-0x18]
    // 0x50ec54: r0 = HiveObjectInternal.unlinkHiveList()
    //     0x50ec54: bl              #0x50ee28  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.unlinkHiveList
    // 0x50ec58: ldur            x0, [fp, #-0x40]
    // 0x50ec5c: sub             x5, x0, #1
    // 0x50ec60: ldur            x3, [fp, #-0x20]
    // 0x50ec64: ldur            x2, [fp, #-0x28]
    // 0x50ec68: b               #0x50eb04
    // 0x50ec6c: ldur            x4, [fp, #-0x38]
    // 0x50ec70: r6 = 0
    //     0x50ec70: movz            x6, #0
    // 0x50ec74: ldur            x3, [fp, #-0x20]
    // 0x50ec78: ldur            x5, [fp, #-8]
    // 0x50ec7c: ldur            x2, [fp, #-0x28]
    // 0x50ec80: stur            x6, [fp, #-0x40]
    // 0x50ec84: CheckStackOverflow
    //     0x50ec84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ec88: cmp             SP, x16
    //     0x50ec8c: b.ls            #0x50ee18
    // 0x50ec90: cmp             x6, x4
    // 0x50ec94: b.ge            #0x50ede4
    // 0x50ec98: add             x7, x3, x6
    // 0x50ec9c: stur            x7, [fp, #-0x10]
    // 0x50eca0: add             x8, x2, x6
    // 0x50eca4: r0 = BoxInt64Instr(r8)
    //     0x50eca4: sbfiz           x0, x8, #1, #0x1f
    //     0x50eca8: cmp             x8, x0, asr #1
    //     0x50ecac: b.eq            #0x50ecb8
    //     0x50ecb0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50ecb4: stur            x8, [x0, #7]
    // 0x50ecb8: r1 = LoadClassIdInstr(r5)
    //     0x50ecb8: ldur            x1, [x5, #-1]
    //     0x50ecbc: ubfx            x1, x1, #0xc, #0x14
    // 0x50ecc0: stp             x0, x5, [SP]
    // 0x50ecc4: mov             x0, x1
    // 0x50ecc8: r0 = GDT[cid_x0 + -0x39f]()
    //     0x50ecc8: sub             lr, x0, #0x39f
    //     0x50eccc: ldr             lr, [x21, lr, lsl #3]
    //     0x50ecd0: blr             lr
    // 0x50ecd4: ldur            x1, [fp, #-0x18]
    // 0x50ecd8: mov             x2, x0
    // 0x50ecdc: stur            x0, [fp, #-0x30]
    // 0x50ece0: r0 = _checkElementIsValid()
    //     0x50ece0: bl              #0x50eeec  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::_checkElementIsValid
    // 0x50ece4: ldur            x1, [fp, #-0x30]
    // 0x50ece8: ldur            x2, [fp, #-0x18]
    // 0x50ecec: r0 = HiveObjectInternal.linkHiveList()
    //     0x50ecec: bl              #0x50d700  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.linkHiveList
    // 0x50ecf0: ldur            x1, [fp, #-0x18]
    // 0x50ecf4: r0 = delegate()
    //     0x50ecf4: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50ecf8: mov             x2, x0
    // 0x50ecfc: LoadField: r0 = r2->field_b
    //     0x50ecfc: ldur            w0, [x2, #0xb]
    // 0x50ed00: r1 = LoadInt32Instr(r0)
    //     0x50ed00: sbfx            x1, x0, #1, #0x1f
    // 0x50ed04: mov             x0, x1
    // 0x50ed08: ldur            x1, [fp, #-0x10]
    // 0x50ed0c: cmp             x1, x0
    // 0x50ed10: b.hs            #0x50ee20
    // 0x50ed14: LoadField: r0 = r2->field_f
    //     0x50ed14: ldur            w0, [x2, #0xf]
    // 0x50ed18: DecompressPointer r0
    //     0x50ed18: add             x0, x0, HEAP, lsl #32
    // 0x50ed1c: ldur            x2, [fp, #-0x10]
    // 0x50ed20: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x50ed20: add             x16, x0, x2, lsl #2
    //     0x50ed24: ldur            w3, [x16, #0xf]
    // 0x50ed28: DecompressPointer r3
    //     0x50ed28: add             x3, x3, HEAP, lsl #32
    // 0x50ed2c: ldur            x1, [fp, #-0x18]
    // 0x50ed30: stur            x3, [fp, #-0x48]
    // 0x50ed34: r0 = delegate()
    //     0x50ed34: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50ed38: mov             x3, x0
    // 0x50ed3c: stur            x3, [fp, #-0x50]
    // 0x50ed40: LoadField: r2 = r3->field_7
    //     0x50ed40: ldur            w2, [x3, #7]
    // 0x50ed44: DecompressPointer r2
    //     0x50ed44: add             x2, x2, HEAP, lsl #32
    // 0x50ed48: ldur            x0, [fp, #-0x30]
    // 0x50ed4c: r1 = Null
    //     0x50ed4c: mov             x1, NULL
    // 0x50ed50: cmp             w2, NULL
    // 0x50ed54: b.eq            #0x50ed74
    // 0x50ed58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50ed58: ldur            w4, [x2, #0x17]
    // 0x50ed5c: DecompressPointer r4
    //     0x50ed5c: add             x4, x4, HEAP, lsl #32
    // 0x50ed60: r8 = X0
    //     0x50ed60: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x50ed64: LoadField: r9 = r4->field_7
    //     0x50ed64: ldur            x9, [x4, #7]
    // 0x50ed68: r3 = Null
    //     0x50ed68: add             x3, PP, #0x14, lsl #12  ; [pp+0x141f0] Null
    //     0x50ed6c: ldr             x3, [x3, #0x1f0]
    // 0x50ed70: blr             x9
    // 0x50ed74: ldur            x2, [fp, #-0x50]
    // 0x50ed78: LoadField: r0 = r2->field_b
    //     0x50ed78: ldur            w0, [x2, #0xb]
    // 0x50ed7c: r1 = LoadInt32Instr(r0)
    //     0x50ed7c: sbfx            x1, x0, #1, #0x1f
    // 0x50ed80: mov             x0, x1
    // 0x50ed84: ldur            x1, [fp, #-0x10]
    // 0x50ed88: cmp             x1, x0
    // 0x50ed8c: b.hs            #0x50ee24
    // 0x50ed90: LoadField: r1 = r2->field_f
    //     0x50ed90: ldur            w1, [x2, #0xf]
    // 0x50ed94: DecompressPointer r1
    //     0x50ed94: add             x1, x1, HEAP, lsl #32
    // 0x50ed98: ldur            x0, [fp, #-0x30]
    // 0x50ed9c: ldur            x2, [fp, #-0x10]
    // 0x50eda0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50eda0: add             x25, x1, x2, lsl #2
    //     0x50eda4: add             x25, x25, #0xf
    //     0x50eda8: str             w0, [x25]
    //     0x50edac: tbz             w0, #0, #0x50edc8
    //     0x50edb0: ldurb           w16, [x1, #-1]
    //     0x50edb4: ldurb           w17, [x0, #-1]
    //     0x50edb8: and             x16, x17, x16, lsr #2
    //     0x50edbc: tst             x16, HEAP, lsr #32
    //     0x50edc0: b.eq            #0x50edc8
    //     0x50edc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x50edc8: ldur            x1, [fp, #-0x48]
    // 0x50edcc: ldur            x2, [fp, #-0x18]
    // 0x50edd0: r0 = HiveObjectInternal.unlinkHiveList()
    //     0x50edd0: bl              #0x50ee28  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.unlinkHiveList
    // 0x50edd4: ldur            x0, [fp, #-0x40]
    // 0x50edd8: add             x6, x0, #1
    // 0x50eddc: ldur            x4, [fp, #-0x38]
    // 0x50ede0: b               #0x50ec74
    // 0x50ede4: r0 = Null
    //     0x50ede4: mov             x0, NULL
    // 0x50ede8: LeaveFrame
    //     0x50ede8: mov             SP, fp
    //     0x50edec: ldp             fp, lr, [SP], #0x10
    // 0x50edf0: ret
    //     0x50edf0: ret             
    // 0x50edf4: r0 = tooFew()
    //     0x50edf4: bl              #0x4ca9b4  ; [dart:_internal] IterableElementError::tooFew
    // 0x50edf8: r0 = Throw()
    //     0x50edf8: bl              #0xb8b7b0  ; ThrowStub
    // 0x50edfc: brk             #0
    // 0x50ee00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ee00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ee04: b               #0x50e938
    // 0x50ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ee08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ee0c: b               #0x50eb18
    // 0x50ee10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ee10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ee14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ee14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ee18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ee18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ee1c: b               #0x50ec90
    // 0x50ee20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ee20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ee24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ee24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sort(/* No info */) {
    // ** addr: 0x50f034, size: 0x68
    // 0x50f034: EnterFrame
    //     0x50f034: stp             fp, lr, [SP, #-0x10]!
    //     0x50f038: mov             fp, SP
    // 0x50f03c: AllocStack(0x18)
    //     0x50f03c: sub             SP, SP, #0x18
    // 0x50f040: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x50f040: ldur            w0, [x4, #0x13]
    //     0x50f044: sub             x2, x0, #2
    //     0x50f048: cmp             w2, #2
    //     0x50f04c: b.lt            #0x50f05c
    //     0x50f050: add             x0, fp, w2, sxtw #2
    //     0x50f054: ldr             x0, [x0, #8]
    //     0x50f058: b               #0x50f060
    //     0x50f05c: mov             x0, NULL
    // 0x50f060: CheckStackOverflow
    //     0x50f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f064: cmp             SP, x16
    //     0x50f068: b.ls            #0x50f094
    // 0x50f06c: LoadField: r2 = r1->field_7
    //     0x50f06c: ldur            w2, [x1, #7]
    // 0x50f070: DecompressPointer r2
    //     0x50f070: add             x2, x2, HEAP, lsl #32
    // 0x50f074: stp             x1, x2, [SP, #8]
    // 0x50f078: str             x0, [SP]
    // 0x50f07c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50f07c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50f080: r0 = sort()
    //     0x50f080: bl              #0x4dcb90  ; [dart:_internal] Sort::sort
    // 0x50f084: r0 = Null
    //     0x50f084: mov             x0, NULL
    // 0x50f088: LeaveFrame
    //     0x50f088: mov             SP, fp
    //     0x50f08c: ldp             fp, lr, [SP], #0x10
    // 0x50f090: ret
    //     0x50f090: ret             
    // 0x50f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f094: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f098: b               #0x50f06c
  }
  _ insert(/* No info */) {
    // ** addr: 0x50f09c, size: 0x94
    // 0x50f09c: EnterFrame
    //     0x50f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x50f0a0: mov             fp, SP
    // 0x50f0a4: AllocStack(0x8)
    //     0x50f0a4: sub             SP, SP, #8
    // 0x50f0a8: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x50f0a8: mov             x0, x3
    //     0x50f0ac: mov             x3, x1
    //     0x50f0b0: stur            x1, [fp, #-8]
    // 0x50f0b4: CheckStackOverflow
    //     0x50f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f0b8: cmp             SP, x16
    //     0x50f0bc: b.ls            #0x50f128
    // 0x50f0c0: LoadField: r2 = r3->field_7
    //     0x50f0c0: ldur            w2, [x3, #7]
    // 0x50f0c4: DecompressPointer r2
    //     0x50f0c4: add             x2, x2, HEAP, lsl #32
    // 0x50f0c8: r1 = Null
    //     0x50f0c8: mov             x1, NULL
    // 0x50f0cc: cmp             w2, NULL
    // 0x50f0d0: b.eq            #0x50f0f4
    // 0x50f0d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50f0d4: ldur            w4, [x2, #0x17]
    // 0x50f0d8: DecompressPointer r4
    //     0x50f0d8: add             x4, x4, HEAP, lsl #32
    // 0x50f0dc: r8 = X0 bound HiveObjectMixin
    //     0x50f0dc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14198] TypeParameter: X0 bound HiveObjectMixin
    //     0x50f0e0: ldr             x8, [x8, #0x198]
    // 0x50f0e4: LoadField: r9 = r4->field_7
    //     0x50f0e4: ldur            x9, [x4, #7]
    // 0x50f0e8: r3 = Null
    //     0x50f0e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x141a0] Null
    //     0x50f0ec: ldr             x3, [x3, #0x1a0]
    // 0x50f0f0: blr             x9
    // 0x50f0f4: ldur            x1, [fp, #-8]
    // 0x50f0f8: r0 = delegate()
    //     0x50f0f8: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f0fc: LoadField: r1 = r0->field_b
    //     0x50f0fc: ldur            w1, [x0, #0xb]
    // 0x50f100: r3 = LoadInt32Instr(r1)
    //     0x50f100: sbfx            x3, x1, #1, #0x1f
    // 0x50f104: r1 = 0
    //     0x50f104: movz            x1, #0
    // 0x50f108: r2 = 0
    //     0x50f108: movz            x2, #0
    // 0x50f10c: r5 = "index"
    //     0x50f10c: add             x5, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0x50f110: ldr             x5, [x5, #0xe40]
    // 0x50f114: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x50f114: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x50f118: r0 = checkValueInInterval()
    //     0x50f118: bl              #0x4d6cd8  ; [dart:core] RangeError::checkValueInInterval
    // 0x50f11c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x50f11c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x50f120: r0 = Throw()
    //     0x50f120: bl              #0xb8b7b0  ; ThrowStub
    // 0x50f124: brk             #0
    // 0x50f128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f128: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f12c: b               #0x50f0c0
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x50f1a0, size: 0x94
    // 0x50f1a0: EnterFrame
    //     0x50f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x50f1a4: mov             fp, SP
    // 0x50f1a8: AllocStack(0x18)
    //     0x50f1a8: sub             SP, SP, #0x18
    // 0x50f1ac: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50f1ac: mov             x0, x2
    //     0x50f1b0: stur            x2, [fp, #-0x10]
    //     0x50f1b4: mov             x2, x1
    //     0x50f1b8: stur            x1, [fp, #-8]
    //     0x50f1bc: stur            x3, [fp, #-0x18]
    // 0x50f1c0: CheckStackOverflow
    //     0x50f1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f1c4: cmp             SP, x16
    //     0x50f1c8: b.ls            #0x50f22c
    // 0x50f1cc: mov             x1, x2
    // 0x50f1d0: r0 = delegate()
    //     0x50f1d0: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f1d4: LoadField: r2 = r0->field_b
    //     0x50f1d4: ldur            w2, [x0, #0xb]
    // 0x50f1d8: ldur            x4, [fp, #-0x18]
    // 0x50f1dc: r0 = BoxInt64Instr(r4)
    //     0x50f1dc: sbfiz           x0, x4, #1, #0x1f
    //     0x50f1e0: cmp             x4, x0, asr #1
    //     0x50f1e4: b.eq            #0x50f1f0
    //     0x50f1e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50f1ec: stur            x4, [x0, #7]
    // 0x50f1f0: r3 = LoadInt32Instr(r2)
    //     0x50f1f0: sbfx            x3, x2, #1, #0x1f
    // 0x50f1f4: ldur            x1, [fp, #-0x10]
    // 0x50f1f8: mov             x2, x0
    // 0x50f1fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x50f1fc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x50f200: r0 = checkValidRange()
    //     0x50f200: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x50f204: ldur            x2, [fp, #-0x10]
    // 0x50f208: ldur            x3, [fp, #-0x18]
    // 0x50f20c: cmp             x3, x2
    // 0x50f210: b.le            #0x50f21c
    // 0x50f214: ldur            x1, [fp, #-8]
    // 0x50f218: r0 = _closeGap()
    //     0x50f218: bl              #0x50f234  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::_closeGap
    // 0x50f21c: r0 = Null
    //     0x50f21c: mov             x0, NULL
    // 0x50f220: LeaveFrame
    //     0x50f220: mov             SP, fp
    //     0x50f224: ldp             fp, lr, [SP], #0x10
    // 0x50f228: ret
    //     0x50f228: ret             
    // 0x50f22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f22c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f230: b               #0x50f1cc
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x50f234, size: 0x200
    // 0x50f234: EnterFrame
    //     0x50f234: stp             fp, lr, [SP, #-0x10]!
    //     0x50f238: mov             fp, SP
    // 0x50f23c: AllocStack(0x40)
    //     0x50f23c: sub             SP, SP, #0x40
    // 0x50f240: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50f240: mov             x0, x1
    //     0x50f244: stur            x1, [fp, #-8]
    //     0x50f248: stur            x2, [fp, #-0x10]
    //     0x50f24c: stur            x3, [fp, #-0x18]
    // 0x50f250: CheckStackOverflow
    //     0x50f250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f254: cmp             SP, x16
    //     0x50f258: b.ls            #0x50f418
    // 0x50f25c: mov             x1, x0
    // 0x50f260: r0 = delegate()
    //     0x50f260: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f264: LoadField: r1 = r0->field_b
    //     0x50f264: ldur            w1, [x0, #0xb]
    // 0x50f268: ldur            x2, [fp, #-0x10]
    // 0x50f26c: ldur            x0, [fp, #-0x18]
    // 0x50f270: sub             x3, x0, x2
    // 0x50f274: stur            x3, [fp, #-0x28]
    // 0x50f278: r2 = LoadInt32Instr(r1)
    //     0x50f278: sbfx            x2, x1, #1, #0x1f
    // 0x50f27c: stur            x2, [fp, #-0x20]
    // 0x50f280: stur            x0, [fp, #-0x18]
    // 0x50f284: CheckStackOverflow
    //     0x50f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f288: cmp             SP, x16
    //     0x50f28c: b.ls            #0x50f420
    // 0x50f290: cmp             x0, x2
    // 0x50f294: b.ge            #0x50f3f4
    // 0x50f298: sub             x4, x0, x3
    // 0x50f29c: ldur            x1, [fp, #-8]
    // 0x50f2a0: stur            x4, [fp, #-0x10]
    // 0x50f2a4: r0 = delegate()
    //     0x50f2a4: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f2a8: mov             x2, x0
    // 0x50f2ac: LoadField: r0 = r2->field_b
    //     0x50f2ac: ldur            w0, [x2, #0xb]
    // 0x50f2b0: r1 = LoadInt32Instr(r0)
    //     0x50f2b0: sbfx            x1, x0, #1, #0x1f
    // 0x50f2b4: mov             x0, x1
    // 0x50f2b8: ldur            x1, [fp, #-0x18]
    // 0x50f2bc: cmp             x1, x0
    // 0x50f2c0: b.hs            #0x50f428
    // 0x50f2c4: LoadField: r0 = r2->field_f
    //     0x50f2c4: ldur            w0, [x2, #0xf]
    // 0x50f2c8: DecompressPointer r0
    //     0x50f2c8: add             x0, x0, HEAP, lsl #32
    // 0x50f2cc: ldur            x3, [fp, #-0x18]
    // 0x50f2d0: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x50f2d0: add             x16, x0, x3, lsl #2
    //     0x50f2d4: ldur            w4, [x16, #0xf]
    // 0x50f2d8: DecompressPointer r4
    //     0x50f2d8: add             x4, x4, HEAP, lsl #32
    // 0x50f2dc: ldur            x1, [fp, #-8]
    // 0x50f2e0: mov             x2, x4
    // 0x50f2e4: stur            x4, [fp, #-0x30]
    // 0x50f2e8: r0 = _checkElementIsValid()
    //     0x50f2e8: bl              #0x50eeec  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::_checkElementIsValid
    // 0x50f2ec: ldur            x1, [fp, #-0x30]
    // 0x50f2f0: ldur            x2, [fp, #-8]
    // 0x50f2f4: r0 = HiveObjectInternal.linkHiveList()
    //     0x50f2f4: bl              #0x50d700  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.linkHiveList
    // 0x50f2f8: ldur            x1, [fp, #-8]
    // 0x50f2fc: r0 = delegate()
    //     0x50f2fc: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f300: mov             x2, x0
    // 0x50f304: LoadField: r0 = r2->field_b
    //     0x50f304: ldur            w0, [x2, #0xb]
    // 0x50f308: r1 = LoadInt32Instr(r0)
    //     0x50f308: sbfx            x1, x0, #1, #0x1f
    // 0x50f30c: mov             x0, x1
    // 0x50f310: ldur            x1, [fp, #-0x10]
    // 0x50f314: cmp             x1, x0
    // 0x50f318: b.hs            #0x50f42c
    // 0x50f31c: LoadField: r0 = r2->field_f
    //     0x50f31c: ldur            w0, [x2, #0xf]
    // 0x50f320: DecompressPointer r0
    //     0x50f320: add             x0, x0, HEAP, lsl #32
    // 0x50f324: ldur            x2, [fp, #-0x10]
    // 0x50f328: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x50f328: add             x16, x0, x2, lsl #2
    //     0x50f32c: ldur            w3, [x16, #0xf]
    // 0x50f330: DecompressPointer r3
    //     0x50f330: add             x3, x3, HEAP, lsl #32
    // 0x50f334: ldur            x1, [fp, #-8]
    // 0x50f338: stur            x3, [fp, #-0x38]
    // 0x50f33c: r0 = delegate()
    //     0x50f33c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f340: mov             x3, x0
    // 0x50f344: stur            x3, [fp, #-0x40]
    // 0x50f348: LoadField: r2 = r3->field_7
    //     0x50f348: ldur            w2, [x3, #7]
    // 0x50f34c: DecompressPointer r2
    //     0x50f34c: add             x2, x2, HEAP, lsl #32
    // 0x50f350: ldur            x0, [fp, #-0x30]
    // 0x50f354: r1 = Null
    //     0x50f354: mov             x1, NULL
    // 0x50f358: cmp             w2, NULL
    // 0x50f35c: b.eq            #0x50f37c
    // 0x50f360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50f360: ldur            w4, [x2, #0x17]
    // 0x50f364: DecompressPointer r4
    //     0x50f364: add             x4, x4, HEAP, lsl #32
    // 0x50f368: r8 = X0
    //     0x50f368: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x50f36c: LoadField: r9 = r4->field_7
    //     0x50f36c: ldur            x9, [x4, #7]
    // 0x50f370: r3 = Null
    //     0x50f370: add             x3, PP, #0x14, lsl #12  ; [pp+0x14208] Null
    //     0x50f374: ldr             x3, [x3, #0x208]
    // 0x50f378: blr             x9
    // 0x50f37c: ldur            x2, [fp, #-0x40]
    // 0x50f380: LoadField: r0 = r2->field_b
    //     0x50f380: ldur            w0, [x2, #0xb]
    // 0x50f384: r1 = LoadInt32Instr(r0)
    //     0x50f384: sbfx            x1, x0, #1, #0x1f
    // 0x50f388: mov             x0, x1
    // 0x50f38c: ldur            x1, [fp, #-0x10]
    // 0x50f390: cmp             x1, x0
    // 0x50f394: b.hs            #0x50f430
    // 0x50f398: LoadField: r1 = r2->field_f
    //     0x50f398: ldur            w1, [x2, #0xf]
    // 0x50f39c: DecompressPointer r1
    //     0x50f39c: add             x1, x1, HEAP, lsl #32
    // 0x50f3a0: ldur            x0, [fp, #-0x30]
    // 0x50f3a4: ldur            x2, [fp, #-0x10]
    // 0x50f3a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50f3a8: add             x25, x1, x2, lsl #2
    //     0x50f3ac: add             x25, x25, #0xf
    //     0x50f3b0: str             w0, [x25]
    //     0x50f3b4: tbz             w0, #0, #0x50f3d0
    //     0x50f3b8: ldurb           w16, [x1, #-1]
    //     0x50f3bc: ldurb           w17, [x0, #-1]
    //     0x50f3c0: and             x16, x17, x16, lsr #2
    //     0x50f3c4: tst             x16, HEAP, lsr #32
    //     0x50f3c8: b.eq            #0x50f3d0
    //     0x50f3cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x50f3d0: ldur            x1, [fp, #-0x38]
    // 0x50f3d4: ldur            x2, [fp, #-8]
    // 0x50f3d8: r0 = HiveObjectInternal.unlinkHiveList()
    //     0x50f3d8: bl              #0x50ee28  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.unlinkHiveList
    // 0x50f3dc: ldur            x0, [fp, #-0x18]
    // 0x50f3e0: add             x1, x0, #1
    // 0x50f3e4: mov             x0, x1
    // 0x50f3e8: ldur            x3, [fp, #-0x28]
    // 0x50f3ec: ldur            x2, [fp, #-0x20]
    // 0x50f3f0: b               #0x50f280
    // 0x50f3f4: mov             x0, x3
    // 0x50f3f8: mov             x1, x2
    // 0x50f3fc: sub             x2, x1, x0
    // 0x50f400: ldur            x1, [fp, #-8]
    // 0x50f404: r0 = length=()
    //     0x50f404: bl              #0xa6f528  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::length=
    // 0x50f408: r0 = Null
    //     0x50f408: mov             x0, NULL
    // 0x50f40c: LeaveFrame
    //     0x50f40c: mov             SP, fp
    //     0x50f410: ldp             fp, lr, [SP], #0x10
    // 0x50f414: ret
    //     0x50f414: ret             
    // 0x50f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f41c: b               #0x50f25c
    // 0x50f420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f424: b               #0x50f290
    // 0x50f428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50f428: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50f42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50f42c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50f430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50f430: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x50f434, size: 0x6c
    // 0x50f434: EnterFrame
    //     0x50f434: stp             fp, lr, [SP, #-0x10]!
    //     0x50f438: mov             fp, SP
    // 0x50f43c: AllocStack(0x28)
    //     0x50f43c: sub             SP, SP, #0x28
    // 0x50f440: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50f440: mov             x3, x1
    //     0x50f444: stur            x1, [fp, #-8]
    //     0x50f448: stur            x2, [fp, #-0x10]
    // 0x50f44c: CheckStackOverflow
    //     0x50f44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f450: cmp             SP, x16
    //     0x50f454: b.ls            #0x50f498
    // 0x50f458: r0 = BoxInt64Instr(r2)
    //     0x50f458: sbfiz           x0, x2, #1, #0x1f
    //     0x50f45c: cmp             x2, x0, asr #1
    //     0x50f460: b.eq            #0x50f46c
    //     0x50f464: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50f468: stur            x2, [x0, #7]
    // 0x50f46c: stp             x0, x3, [SP]
    // 0x50f470: r0 = []()
    //     0x50f470: bl              #0xa86568  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::[]
    // 0x50f474: ldur            x2, [fp, #-0x10]
    // 0x50f478: stur            x0, [fp, #-0x18]
    // 0x50f47c: add             x3, x2, #1
    // 0x50f480: ldur            x1, [fp, #-8]
    // 0x50f484: r0 = _closeGap()
    //     0x50f484: bl              #0x50f234  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::_closeGap
    // 0x50f488: ldur            x0, [fp, #-0x18]
    // 0x50f48c: LeaveFrame
    //     0x50f48c: mov             SP, fp
    //     0x50f490: ldp             fp, lr, [SP], #0x10
    // 0x50f494: ret
    //     0x50f494: ret             
    // 0x50f498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f498: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f49c: b               #0x50f458
  }
  _ remove(/* No info */) {
    // ** addr: 0x50f4e0, size: 0xf0
    // 0x50f4e0: EnterFrame
    //     0x50f4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x50f4e4: mov             fp, SP
    // 0x50f4e8: AllocStack(0x18)
    //     0x50f4e8: sub             SP, SP, #0x18
    // 0x50f4ec: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x50f4ec: mov             x0, x1
    //     0x50f4f0: stur            x1, [fp, #-0x10]
    //     0x50f4f4: stur            x2, [fp, #-0x18]
    // 0x50f4f8: CheckStackOverflow
    //     0x50f4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f4fc: cmp             SP, x16
    //     0x50f500: b.ls            #0x50f5bc
    // 0x50f504: r3 = 0
    //     0x50f504: movz            x3, #0
    // 0x50f508: stur            x3, [fp, #-8]
    // 0x50f50c: CheckStackOverflow
    //     0x50f50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f510: cmp             SP, x16
    //     0x50f514: b.ls            #0x50f5c4
    // 0x50f518: mov             x1, x0
    // 0x50f51c: r0 = delegate()
    //     0x50f51c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f520: LoadField: r1 = r0->field_b
    //     0x50f520: ldur            w1, [x0, #0xb]
    // 0x50f524: r0 = LoadInt32Instr(r1)
    //     0x50f524: sbfx            x0, x1, #1, #0x1f
    // 0x50f528: ldur            x2, [fp, #-8]
    // 0x50f52c: cmp             x2, x0
    // 0x50f530: b.ge            #0x50f5ac
    // 0x50f534: ldur            x0, [fp, #-0x18]
    // 0x50f538: ldur            x1, [fp, #-0x10]
    // 0x50f53c: r0 = delegate()
    //     0x50f53c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f540: mov             x2, x0
    // 0x50f544: LoadField: r0 = r2->field_b
    //     0x50f544: ldur            w0, [x2, #0xb]
    // 0x50f548: r1 = LoadInt32Instr(r0)
    //     0x50f548: sbfx            x1, x0, #1, #0x1f
    // 0x50f54c: mov             x0, x1
    // 0x50f550: ldur            x1, [fp, #-8]
    // 0x50f554: cmp             x1, x0
    // 0x50f558: b.hs            #0x50f5cc
    // 0x50f55c: LoadField: r0 = r2->field_f
    //     0x50f55c: ldur            w0, [x2, #0xf]
    // 0x50f560: DecompressPointer r0
    //     0x50f560: add             x0, x0, HEAP, lsl #32
    // 0x50f564: ldur            x2, [fp, #-8]
    // 0x50f568: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x50f568: add             x16, x0, x2, lsl #2
    //     0x50f56c: ldur            w1, [x16, #0xf]
    // 0x50f570: DecompressPointer r1
    //     0x50f570: add             x1, x1, HEAP, lsl #32
    // 0x50f574: ldur            x0, [fp, #-0x18]
    // 0x50f578: cmp             w1, w0
    // 0x50f57c: b.eq            #0x50f590
    // 0x50f580: add             x3, x2, #1
    // 0x50f584: mov             x2, x0
    // 0x50f588: ldur            x0, [fp, #-0x10]
    // 0x50f58c: b               #0x50f508
    // 0x50f590: add             x3, x2, #1
    // 0x50f594: ldur            x1, [fp, #-0x10]
    // 0x50f598: r0 = _closeGap()
    //     0x50f598: bl              #0x50f234  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin::_closeGap
    // 0x50f59c: r0 = true
    //     0x50f59c: add             x0, NULL, #0x20  ; true
    // 0x50f5a0: LeaveFrame
    //     0x50f5a0: mov             SP, fp
    //     0x50f5a4: ldp             fp, lr, [SP], #0x10
    // 0x50f5a8: ret
    //     0x50f5a8: ret             
    // 0x50f5ac: r0 = false
    //     0x50f5ac: add             x0, NULL, #0x30  ; false
    // 0x50f5b0: LeaveFrame
    //     0x50f5b0: mov             SP, fp
    //     0x50f5b4: ldp             fp, lr, [SP], #0x10
    // 0x50f5b8: ret
    //     0x50f5b8: ret             
    // 0x50f5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f5bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f5c0: b               #0x50f504
    // 0x50f5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f5c8: b               #0x50f518
    // 0x50f5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50f5cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ last=(/* No info */) {
    // ** addr: 0x50f894, size: 0x90
    // 0x50f894: EnterFrame
    //     0x50f894: stp             fp, lr, [SP, #-0x10]!
    //     0x50f898: mov             fp, SP
    // 0x50f89c: AllocStack(0x8)
    //     0x50f89c: sub             SP, SP, #8
    // 0x50f8a0: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x50f8a0: mov             x3, x1
    //     0x50f8a4: mov             x0, x2
    //     0x50f8a8: stur            x1, [fp, #-8]
    // 0x50f8ac: CheckStackOverflow
    //     0x50f8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f8b0: cmp             SP, x16
    //     0x50f8b4: b.ls            #0x50f91c
    // 0x50f8b8: LoadField: r2 = r3->field_7
    //     0x50f8b8: ldur            w2, [x3, #7]
    // 0x50f8bc: DecompressPointer r2
    //     0x50f8bc: add             x2, x2, HEAP, lsl #32
    // 0x50f8c0: r1 = Null
    //     0x50f8c0: mov             x1, NULL
    // 0x50f8c4: cmp             w2, NULL
    // 0x50f8c8: b.eq            #0x50f8ec
    // 0x50f8cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50f8cc: ldur            w4, [x2, #0x17]
    // 0x50f8d0: DecompressPointer r4
    //     0x50f8d0: add             x4, x4, HEAP, lsl #32
    // 0x50f8d4: r8 = X0 bound HiveObjectMixin
    //     0x50f8d4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14198] TypeParameter: X0 bound HiveObjectMixin
    //     0x50f8d8: ldr             x8, [x8, #0x198]
    // 0x50f8dc: LoadField: r9 = r4->field_7
    //     0x50f8dc: ldur            x9, [x4, #7]
    // 0x50f8e0: r3 = Null
    //     0x50f8e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31530] Null
    //     0x50f8e4: ldr             x3, [x3, #0x530]
    // 0x50f8e8: blr             x9
    // 0x50f8ec: ldur            x1, [fp, #-8]
    // 0x50f8f0: r0 = delegate()
    //     0x50f8f0: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f8f4: LoadField: r1 = r0->field_b
    //     0x50f8f4: ldur            w1, [x0, #0xb]
    // 0x50f8f8: cbnz            w1, #0x50f908
    // 0x50f8fc: r0 = noElement()
    //     0x50f8fc: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x50f900: r0 = Throw()
    //     0x50f900: bl              #0xb8b7b0  ; ThrowStub
    // 0x50f904: brk             #0
    // 0x50f908: ldur            x1, [fp, #-8]
    // 0x50f90c: r0 = delegate()
    //     0x50f90c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f910: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x50f910: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x50f914: r0 = Throw()
    //     0x50f914: bl              #0xb8b7b0  ; ThrowStub
    // 0x50f918: brk             #0
    // 0x50f91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f91c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f920: b               #0x50f8b8
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x5194b4, size: 0x98
    // 0x5194b4: EnterFrame
    //     0x5194b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5194b8: mov             fp, SP
    // 0x5194bc: AllocStack(0x20)
    //     0x5194bc: sub             SP, SP, #0x20
    // 0x5194c0: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x8 */)
    //     0x5194c0: mov             x0, x1
    //     0x5194c4: stur            x1, [fp, #-8]
    // 0x5194c8: CheckStackOverflow
    //     0x5194c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5194cc: cmp             SP, x16
    //     0x5194d0: b.ls            #0x519544
    // 0x5194d4: mov             x1, x0
    // 0x5194d8: r0 = delegate()
    //     0x5194d8: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5194dc: LoadField: r1 = r0->field_b
    //     0x5194dc: ldur            w1, [x0, #0xb]
    // 0x5194e0: cbz             w1, #0x519538
    // 0x5194e4: ldur            x1, [fp, #-8]
    // 0x5194e8: r0 = delegate()
    //     0x5194e8: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x5194ec: LoadField: r1 = r0->field_b
    //     0x5194ec: ldur            w1, [x0, #0xb]
    // 0x5194f0: r0 = LoadInt32Instr(r1)
    //     0x5194f0: sbfx            x0, x1, #1, #0x1f
    // 0x5194f4: sub             x1, x0, #1
    // 0x5194f8: lsl             x0, x1, #1
    // 0x5194fc: ldur            x16, [fp, #-8]
    // 0x519500: stp             x0, x16, [SP]
    // 0x519504: r0 = []()
    //     0x519504: bl              #0xa86568  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::[]
    // 0x519508: ldur            x1, [fp, #-8]
    // 0x51950c: stur            x0, [fp, #-0x10]
    // 0x519510: r0 = delegate()
    //     0x519510: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x519514: LoadField: r1 = r0->field_b
    //     0x519514: ldur            w1, [x0, #0xb]
    // 0x519518: r0 = LoadInt32Instr(r1)
    //     0x519518: sbfx            x0, x1, #1, #0x1f
    // 0x51951c: sub             x2, x0, #1
    // 0x519520: ldur            x1, [fp, #-8]
    // 0x519524: r0 = length=()
    //     0x519524: bl              #0xa6f528  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::length=
    // 0x519528: ldur            x0, [fp, #-0x10]
    // 0x51952c: LeaveFrame
    //     0x51952c: mov             SP, fp
    //     0x519530: ldp             fp, lr, [SP], #0x10
    // 0x519534: ret
    //     0x519534: ret             
    // 0x519538: r0 = noElement()
    //     0x519538: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x51953c: r0 = Throw()
    //     0x51953c: bl              #0xb8b7b0  ; ThrowStub
    // 0x519540: brk             #0
    // 0x519544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519548: b               #0x5194d4
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x519b9c, size: 0x64
    // 0x519b9c: EnterFrame
    //     0x519b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x519ba0: mov             fp, SP
    // 0x519ba4: LoadField: r2 = r1->field_7
    //     0x519ba4: ldur            w2, [x1, #7]
    // 0x519ba8: DecompressPointer r2
    //     0x519ba8: add             x2, x2, HEAP, lsl #32
    // 0x519bac: r0 = BoxInt64Instr(r5)
    //     0x519bac: sbfiz           x0, x5, #1, #0x1f
    //     0x519bb0: cmp             x5, x0, asr #1
    //     0x519bb4: b.eq            #0x519bc0
    //     0x519bb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x519bbc: stur            x5, [x0, #7]
    // 0x519bc0: r1 = Null
    //     0x519bc0: mov             x1, NULL
    // 0x519bc4: cmp             w0, NULL
    // 0x519bc8: b.eq            #0x519bf4
    // 0x519bcc: cmp             w2, NULL
    // 0x519bd0: b.eq            #0x519bf4
    // 0x519bd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x519bd4: ldur            w4, [x2, #0x17]
    // 0x519bd8: DecompressPointer r4
    //     0x519bd8: add             x4, x4, HEAP, lsl #32
    // 0x519bdc: r8 = X0? bound HiveObjectMixin
    //     0x519bdc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31518] TypeParameter: X0? bound HiveObjectMixin
    //     0x519be0: ldr             x8, [x8, #0x518]
    // 0x519be4: LoadField: r9 = r4->field_7
    //     0x519be4: ldur            x9, [x4, #7]
    // 0x519be8: r3 = Null
    //     0x519be8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31520] Null
    //     0x519bec: ldr             x3, [x3, #0x520]
    // 0x519bf0: blr             x9
    // 0x519bf4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x519bf4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x519bf8: r0 = Throw()
    //     0x519bf8: bl              #0xb8b7b0  ; ThrowStub
    // 0x519bfc: brk             #0
  }
}

// class id: 1755, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> extends _HiveListImpl&Object&HiveCollectionMixin&ListMixin<X0 bound HiveObjectMixin>
     with DelegatingListViewMixin<X0> {

  List<Y0> cast<Y0>(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x650680, size: 0x68
    // 0x650680: EnterFrame
    //     0x650680: stp             fp, lr, [SP, #-0x10]!
    //     0x650684: mov             fp, SP
    // 0x650688: AllocStack(0x18)
    //     0x650688: sub             SP, SP, #0x18
    // 0x65068c: SetupParameters()
    //     0x65068c: ldur            w0, [x4, #0xf]
    //     0x650690: cbnz            w0, #0x65069c
    //     0x650694: mov             x0, NULL
    //     0x650698: b               #0x6506ac
    //     0x65069c: ldur            w0, [x4, #0x17]
    //     0x6506a0: add             x1, fp, w0, sxtw #2
    //     0x6506a4: ldr             x1, [x1, #0x10]
    //     0x6506a8: mov             x0, x1
    //     0x6506ac: stur            x0, [fp, #-8]
    // 0x6506b0: CheckStackOverflow
    //     0x6506b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6506b4: cmp             SP, x16
    //     0x6506b8: b.ls            #0x6506e0
    // 0x6506bc: ldr             x1, [fp, #0x10]
    // 0x6506c0: r0 = delegate()
    //     0x6506c0: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x6506c4: ldur            x16, [fp, #-8]
    // 0x6506c8: stp             x0, x16, [SP]
    // 0x6506cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6506cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6506d0: r0 = cast()
    //     0x6506d0: bl              #0x68d16c  ; [dart:collection] ListBase::cast
    // 0x6506d4: LeaveFrame
    //     0x6506d4: mov             SP, fp
    //     0x6506d8: ldp             fp, lr, [SP], #0x10
    // 0x6506dc: ret
    //     0x6506dc: ret             
    // 0x6506e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6506e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6506e4: b               #0x6506bc
  }
  _ getRange(/* No info */) {
    // ** addr: 0x50cdb0, size: 0x48
    // 0x50cdb0: EnterFrame
    //     0x50cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x50cdb4: mov             fp, SP
    // 0x50cdb8: AllocStack(0x10)
    //     0x50cdb8: sub             SP, SP, #0x10
    // 0x50cdbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x50cdbc: stur            x2, [fp, #-8]
    //     0x50cdc0: stur            x3, [fp, #-0x10]
    // 0x50cdc4: CheckStackOverflow
    //     0x50cdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cdc8: cmp             SP, x16
    //     0x50cdcc: b.ls            #0x50cdf0
    // 0x50cdd0: r0 = delegate()
    //     0x50cdd0: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50cdd4: mov             x1, x0
    // 0x50cdd8: ldur            x2, [fp, #-8]
    // 0x50cddc: ldur            x3, [fp, #-0x10]
    // 0x50cde0: r0 = getRange()
    //     0x50cde0: bl              #0x51aecc  ; [dart:collection] ListBase::getRange
    // 0x50cde4: LeaveFrame
    //     0x50cde4: mov             SP, fp
    //     0x50cde8: ldp             fp, lr, [SP], #0x10
    // 0x50cdec: ret
    //     0x50cdec: ret             
    // 0x50cdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cdf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cdf4: b               #0x50cdd0
  }
  List<X0> +(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, List<X0>) {
    // ** addr: 0x50ce10, size: 0x4c
    // 0x50ce10: EnterFrame
    //     0x50ce10: stp             fp, lr, [SP, #-0x10]!
    //     0x50ce14: mov             fp, SP
    // 0x50ce18: CheckStackOverflow
    //     0x50ce18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ce1c: cmp             SP, x16
    //     0x50ce20: b.ls            #0x50ce3c
    // 0x50ce24: ldr             x1, [fp, #0x18]
    // 0x50ce28: ldr             x2, [fp, #0x10]
    // 0x50ce2c: r0 = +()
    //     0x50ce2c: bl              #0x50f7a8  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::+
    // 0x50ce30: LeaveFrame
    //     0x50ce30: mov             SP, fp
    //     0x50ce34: ldp             fp, lr, [SP], #0x10
    // 0x50ce38: ret
    //     0x50ce38: ret             
    // 0x50ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ce3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ce40: b               #0x50ce24
  }
  String join(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, [String]) {
    // ** addr: 0x50cf48, size: 0xac
    // 0x50cf48: EnterFrame
    //     0x50cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x50cf4c: mov             fp, SP
    // 0x50cf50: AllocStack(0x18)
    //     0x50cf50: sub             SP, SP, #0x18
    // 0x50cf54: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r3, fp-0x10 */, [dynamic _ = "" /* r4, fp-0x8 */])
    //     0x50cf54: ldur            w0, [x4, #0x13]
    //     0x50cf58: sub             x1, x0, #2
    //     0x50cf5c: add             x3, fp, w1, sxtw #2
    //     0x50cf60: ldr             x3, [x3, #0x10]
    //     0x50cf64: stur            x3, [fp, #-0x10]
    //     0x50cf68: cmp             w1, #2
    //     0x50cf6c: b.lt            #0x50cf80
    //     0x50cf70: add             x0, fp, w1, sxtw #2
    //     0x50cf74: ldr             x0, [x0, #8]
    //     0x50cf78: mov             x4, x0
    //     0x50cf7c: b               #0x50cf84
    //     0x50cf80: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x50cf84: stur            x4, [fp, #-8]
    // 0x50cf88: CheckStackOverflow
    //     0x50cf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cf8c: cmp             SP, x16
    //     0x50cf90: b.ls            #0x50cfec
    // 0x50cf94: mov             x0, x4
    // 0x50cf98: r2 = Null
    //     0x50cf98: mov             x2, NULL
    // 0x50cf9c: r1 = Null
    //     0x50cf9c: mov             x1, NULL
    // 0x50cfa0: r4 = 60
    //     0x50cfa0: movz            x4, #0x3c
    // 0x50cfa4: branchIfSmi(r0, 0x50cfb0)
    //     0x50cfa4: tbz             w0, #0, #0x50cfb0
    // 0x50cfa8: r4 = LoadClassIdInstr(r0)
    //     0x50cfa8: ldur            x4, [x0, #-1]
    //     0x50cfac: ubfx            x4, x4, #0xc, #0x14
    // 0x50cfb0: sub             x4, x4, #0x5e
    // 0x50cfb4: cmp             x4, #1
    // 0x50cfb8: b.ls            #0x50cfcc
    // 0x50cfbc: r8 = String
    //     0x50cfbc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x50cfc0: r3 = Null
    //     0x50cfc0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14220] Null
    //     0x50cfc4: ldr             x3, [x3, #0x220]
    // 0x50cfc8: r0 = String()
    //     0x50cfc8: bl              #0xba0168  ; IsType_String_Stub
    // 0x50cfcc: ldur            x16, [fp, #-8]
    // 0x50cfd0: str             x16, [SP]
    // 0x50cfd4: ldur            x1, [fp, #-0x10]
    // 0x50cfd8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x50cfd8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x50cfdc: r0 = join()
    //     0x50cfdc: bl              #0x66a9b0  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::join
    // 0x50cfe0: LeaveFrame
    //     0x50cfe0: mov             SP, fp
    //     0x50cfe4: ldp             fp, lr, [SP], #0x10
    // 0x50cfe8: ret
    //     0x50cfe8: ret             
    // 0x50cfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cfec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cff0: b               #0x50cf94
  }
  bool dyn:get:isEmpty(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x50d00c, size: 0x48
    // 0x50d00c: EnterFrame
    //     0x50d00c: stp             fp, lr, [SP, #-0x10]!
    //     0x50d010: mov             fp, SP
    // 0x50d014: CheckStackOverflow
    //     0x50d014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d018: cmp             SP, x16
    //     0x50d01c: b.ls            #0x50d034
    // 0x50d020: ldr             x1, [fp, #0x10]
    // 0x50d024: r0 = isEmpty()
    //     0x50d024: bl              #0x6865a8  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::isEmpty
    // 0x50d028: LeaveFrame
    //     0x50d028: mov             SP, fp
    //     0x50d02c: ldp             fp, lr, [SP], #0x10
    // 0x50d030: ret
    //     0x50d030: ret             
    // 0x50d034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d038: b               #0x50d020
  }
  X0 [](_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x50d054, size: 0xbc
    // 0x50d054: EnterFrame
    //     0x50d054: stp             fp, lr, [SP, #-0x10]!
    //     0x50d058: mov             fp, SP
    // 0x50d05c: CheckStackOverflow
    //     0x50d05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d060: cmp             SP, x16
    //     0x50d064: b.ls            #0x50d0ec
    // 0x50d068: ldr             x0, [fp, #0x10]
    // 0x50d06c: r2 = Null
    //     0x50d06c: mov             x2, NULL
    // 0x50d070: r1 = Null
    //     0x50d070: mov             x1, NULL
    // 0x50d074: branchIfSmi(r0, 0x50d09c)
    //     0x50d074: tbz             w0, #0, #0x50d09c
    // 0x50d078: r4 = LoadClassIdInstr(r0)
    //     0x50d078: ldur            x4, [x0, #-1]
    //     0x50d07c: ubfx            x4, x4, #0xc, #0x14
    // 0x50d080: sub             x4, x4, #0x3c
    // 0x50d084: cmp             x4, #1
    // 0x50d088: b.ls            #0x50d09c
    // 0x50d08c: r8 = int
    //     0x50d08c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x50d090: r3 = Null
    //     0x50d090: add             x3, PP, #0x14, lsl #12  ; [pp+0x14248] Null
    //     0x50d094: ldr             x3, [x3, #0x248]
    // 0x50d098: r0 = int()
    //     0x50d098: bl              #0xba08e4  ; IsType_int_Stub
    // 0x50d09c: ldr             x1, [fp, #0x18]
    // 0x50d0a0: r0 = delegate()
    //     0x50d0a0: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50d0a4: mov             x2, x0
    // 0x50d0a8: LoadField: r3 = r2->field_b
    //     0x50d0a8: ldur            w3, [x2, #0xb]
    // 0x50d0ac: ldr             x4, [fp, #0x10]
    // 0x50d0b0: r5 = LoadInt32Instr(r4)
    //     0x50d0b0: sbfx            x5, x4, #1, #0x1f
    //     0x50d0b4: tbz             w4, #0, #0x50d0bc
    //     0x50d0b8: ldur            x5, [x4, #7]
    // 0x50d0bc: r0 = LoadInt32Instr(r3)
    //     0x50d0bc: sbfx            x0, x3, #1, #0x1f
    // 0x50d0c0: mov             x1, x5
    // 0x50d0c4: cmp             x1, x0
    // 0x50d0c8: b.hs            #0x50d0f4
    // 0x50d0cc: LoadField: r1 = r2->field_f
    //     0x50d0cc: ldur            w1, [x2, #0xf]
    // 0x50d0d0: DecompressPointer r1
    //     0x50d0d0: add             x1, x1, HEAP, lsl #32
    // 0x50d0d4: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x50d0d4: add             x16, x1, x5, lsl #2
    //     0x50d0d8: ldur            w0, [x16, #0xf]
    // 0x50d0dc: DecompressPointer r0
    //     0x50d0dc: add             x0, x0, HEAP, lsl #32
    // 0x50d0e0: LeaveFrame
    //     0x50d0e0: mov             SP, fp
    //     0x50d0e4: ldp             fp, lr, [SP], #0x10
    // 0x50d0e8: ret
    //     0x50d0e8: ret             
    // 0x50d0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d0ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d0f0: b               #0x50d068
    // 0x50d0f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50d0f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sublist(/* No info */) {
    // ** addr: 0x50f130, size: 0x70
    // 0x50f130: EnterFrame
    //     0x50f130: stp             fp, lr, [SP, #-0x10]!
    //     0x50f134: mov             fp, SP
    // 0x50f138: AllocStack(0x18)
    //     0x50f138: sub             SP, SP, #0x18
    // 0x50f13c: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x50f13c: stur            x2, [fp, #-0x10]
    //     0x50f140: ldur            w0, [x4, #0x13]
    //     0x50f144: sub             x3, x0, #4
    //     0x50f148: cmp             w3, #2
    //     0x50f14c: b.lt            #0x50f15c
    //     0x50f150: add             x0, fp, w3, sxtw #2
    //     0x50f154: ldr             x0, [x0, #8]
    //     0x50f158: b               #0x50f160
    //     0x50f15c: mov             x0, NULL
    //     0x50f160: stur            x0, [fp, #-8]
    // 0x50f164: CheckStackOverflow
    //     0x50f164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f168: cmp             SP, x16
    //     0x50f16c: b.ls            #0x50f198
    // 0x50f170: r0 = delegate()
    //     0x50f170: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f174: ldur            x16, [fp, #-8]
    // 0x50f178: str             x16, [SP]
    // 0x50f17c: mov             x1, x0
    // 0x50f180: ldur            x2, [fp, #-0x10]
    // 0x50f184: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x50f184: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x50f188: r0 = sublist()
    //     0x50f188: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0x50f18c: LeaveFrame
    //     0x50f18c: mov             SP, fp
    //     0x50f190: ldp             fp, lr, [SP], #0x10
    // 0x50f194: ret
    //     0x50f194: ret             
    // 0x50f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f19c: b               #0x50f170
  }
  List<X0> +(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, List<X0>) {
    // ** addr: 0x50f7a8, size: 0x78
    // 0x50f7a8: EnterFrame
    //     0x50f7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x50f7ac: mov             fp, SP
    // 0x50f7b0: AllocStack(0x10)
    //     0x50f7b0: sub             SP, SP, #0x10
    // 0x50f7b4: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x50f7b4: mov             x4, x1
    //     0x50f7b8: mov             x3, x2
    //     0x50f7bc: stur            x1, [fp, #-8]
    //     0x50f7c0: stur            x2, [fp, #-0x10]
    // 0x50f7c4: CheckStackOverflow
    //     0x50f7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f7c8: cmp             SP, x16
    //     0x50f7cc: b.ls            #0x50f818
    // 0x50f7d0: LoadField: r2 = r4->field_7
    //     0x50f7d0: ldur            w2, [x4, #7]
    // 0x50f7d4: DecompressPointer r2
    //     0x50f7d4: add             x2, x2, HEAP, lsl #32
    // 0x50f7d8: mov             x0, x3
    // 0x50f7dc: r1 = Null
    //     0x50f7dc: mov             x1, NULL
    // 0x50f7e0: r8 = List<X0 bound HiveObjectMixin>
    //     0x50f7e0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b458] Type: List<X0 bound HiveObjectMixin>
    //     0x50f7e4: ldr             x8, [x8, #0x458]
    // 0x50f7e8: LoadField: r9 = r8->field_7
    //     0x50f7e8: ldur            x9, [x8, #7]
    // 0x50f7ec: r3 = Null
    //     0x50f7ec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b460] Null
    //     0x50f7f0: ldr             x3, [x3, #0x460]
    // 0x50f7f4: blr             x9
    // 0x50f7f8: ldur            x1, [fp, #-8]
    // 0x50f7fc: r0 = delegate()
    //     0x50f7fc: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x50f800: mov             x1, x0
    // 0x50f804: ldur            x2, [fp, #-0x10]
    // 0x50f808: r0 = +()
    //     0x50f808: bl              #0x52a328  ; [dart:collection] ListBase::+
    // 0x50f80c: LeaveFrame
    //     0x50f80c: mov             SP, fp
    //     0x50f810: ldp             fp, lr, [SP], #0x10
    // 0x50f814: ret
    //     0x50f814: ret             
    // 0x50f818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f81c: b               #0x50f7d0
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x51954c, size: 0x48
    // 0x51954c: EnterFrame
    //     0x51954c: stp             fp, lr, [SP, #-0x10]!
    //     0x519550: mov             fp, SP
    // 0x519554: AllocStack(0x8)
    //     0x519554: sub             SP, SP, #8
    // 0x519558: CheckStackOverflow
    //     0x519558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51955c: cmp             SP, x16
    //     0x519560: b.ls            #0x51958c
    // 0x519564: r0 = delegate()
    //     0x519564: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x519568: stur            x0, [fp, #-8]
    // 0x51956c: LoadField: r1 = r0->field_7
    //     0x51956c: ldur            w1, [x0, #7]
    // 0x519570: DecompressPointer r1
    //     0x519570: add             x1, x1, HEAP, lsl #32
    // 0x519574: r0 = ReversedListIterable()
    //     0x519574: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x519578: ldur            x1, [fp, #-8]
    // 0x51957c: StoreField: r0->field_b = r1
    //     0x51957c: stur            w1, [x0, #0xb]
    // 0x519580: LeaveFrame
    //     0x519580: mov             SP, fp
    //     0x519584: ldp             fp, lr, [SP], #0x10
    // 0x519588: ret
    //     0x519588: ret             
    // 0x51958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51958c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519590: b               #0x519564
  }
  _ whereType(/* No info */) {
    // ** addr: 0x634794, size: 0x68
    // 0x634794: EnterFrame
    //     0x634794: stp             fp, lr, [SP, #-0x10]!
    //     0x634798: mov             fp, SP
    // 0x63479c: AllocStack(0x18)
    //     0x63479c: sub             SP, SP, #0x18
    // 0x6347a0: SetupParameters()
    //     0x6347a0: ldur            w0, [x4, #0xf]
    //     0x6347a4: cbnz            w0, #0x6347b0
    //     0x6347a8: mov             x0, NULL
    //     0x6347ac: b               #0x6347c0
    //     0x6347b0: ldur            w0, [x4, #0x17]
    //     0x6347b4: add             x1, fp, w0, sxtw #2
    //     0x6347b8: ldr             x1, [x1, #0x10]
    //     0x6347bc: mov             x0, x1
    //     0x6347c0: stur            x0, [fp, #-8]
    // 0x6347c4: CheckStackOverflow
    //     0x6347c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6347c8: cmp             SP, x16
    //     0x6347cc: b.ls            #0x6347f4
    // 0x6347d0: ldr             x1, [fp, #0x10]
    // 0x6347d4: r0 = delegate()
    //     0x6347d4: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x6347d8: ldur            x16, [fp, #-8]
    // 0x6347dc: stp             x0, x16, [SP]
    // 0x6347e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6347e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6347e4: r0 = whereType()
    //     0x6347e4: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0x6347e8: LeaveFrame
    //     0x6347e8: mov             SP, fp
    //     0x6347ec: ldp             fp, lr, [SP], #0x10
    // 0x6347f0: ret
    //     0x6347f0: ret             
    // 0x6347f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6347f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6347f8: b               #0x6347d0
  }
  _ forEach(/* No info */) {
    // ** addr: 0x638c84, size: 0xfc
    // 0x638c84: EnterFrame
    //     0x638c84: stp             fp, lr, [SP, #-0x10]!
    //     0x638c88: mov             fp, SP
    // 0x638c8c: AllocStack(0x30)
    //     0x638c8c: sub             SP, SP, #0x30
    // 0x638c90: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x638c90: mov             x0, x2
    //     0x638c94: stur            x2, [fp, #-8]
    // 0x638c98: CheckStackOverflow
    //     0x638c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638c9c: cmp             SP, x16
    //     0x638ca0: b.ls            #0x638d6c
    // 0x638ca4: r0 = delegate()
    //     0x638ca4: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x638ca8: mov             x2, x0
    // 0x638cac: stur            x2, [fp, #-0x20]
    // 0x638cb0: LoadField: r3 = r2->field_b
    //     0x638cb0: ldur            w3, [x2, #0xb]
    // 0x638cb4: stur            x3, [fp, #-0x18]
    // 0x638cb8: r0 = LoadInt32Instr(r3)
    //     0x638cb8: sbfx            x0, x3, #1, #0x1f
    // 0x638cbc: r4 = 0
    //     0x638cbc: movz            x4, #0
    // 0x638cc0: stur            x4, [fp, #-0x10]
    // 0x638cc4: CheckStackOverflow
    //     0x638cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638cc8: cmp             SP, x16
    //     0x638ccc: b.ls            #0x638d74
    // 0x638cd0: cmp             x4, x0
    // 0x638cd4: b.ge            #0x638d40
    // 0x638cd8: mov             x1, x4
    // 0x638cdc: cmp             x1, x0
    // 0x638ce0: b.hs            #0x638d7c
    // 0x638ce4: LoadField: r0 = r2->field_f
    //     0x638ce4: ldur            w0, [x2, #0xf]
    // 0x638ce8: DecompressPointer r0
    //     0x638ce8: add             x0, x0, HEAP, lsl #32
    // 0x638cec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x638cec: add             x16, x0, x4, lsl #2
    //     0x638cf0: ldur            w1, [x16, #0xf]
    // 0x638cf4: DecompressPointer r1
    //     0x638cf4: add             x1, x1, HEAP, lsl #32
    // 0x638cf8: ldur            x16, [fp, #-8]
    // 0x638cfc: stp             x1, x16, [SP]
    // 0x638d00: ldur            x0, [fp, #-8]
    // 0x638d04: ClosureCall
    //     0x638d04: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x638d08: ldur            x2, [x0, #0x1f]
    //     0x638d0c: blr             x2
    // 0x638d10: ldur            x1, [fp, #-0x20]
    // 0x638d14: LoadField: r0 = r1->field_b
    //     0x638d14: ldur            w0, [x1, #0xb]
    // 0x638d18: ldur            x2, [fp, #-0x18]
    // 0x638d1c: cmp             w0, w2
    // 0x638d20: b.ne            #0x638d50
    // 0x638d24: ldur            x3, [fp, #-0x10]
    // 0x638d28: add             x4, x3, #1
    // 0x638d2c: r3 = LoadInt32Instr(r0)
    //     0x638d2c: sbfx            x3, x0, #1, #0x1f
    // 0x638d30: mov             x0, x3
    // 0x638d34: mov             x3, x2
    // 0x638d38: mov             x2, x1
    // 0x638d3c: b               #0x638cc0
    // 0x638d40: r0 = Null
    //     0x638d40: mov             x0, NULL
    // 0x638d44: LeaveFrame
    //     0x638d44: mov             SP, fp
    //     0x638d48: ldp             fp, lr, [SP], #0x10
    // 0x638d4c: ret
    //     0x638d4c: ret             
    // 0x638d50: r0 = ConcurrentModificationError()
    //     0x638d50: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x638d54: mov             x1, x0
    // 0x638d58: ldur            x0, [fp, #-0x20]
    // 0x638d5c: StoreField: r1->field_b = r0
    //     0x638d5c: stur            w0, [x1, #0xb]
    // 0x638d60: mov             x0, x1
    // 0x638d64: r0 = Throw()
    //     0x638d64: bl              #0xb8b7b0  ; ThrowStub
    // 0x638d68: brk             #0
    // 0x638d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638d6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638d70: b               #0x638ca4
    // 0x638d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638d74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638d78: b               #0x638cd0
    // 0x638d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x638d7c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x63c22c, size: 0x40
    // 0x63c22c: EnterFrame
    //     0x63c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c230: mov             fp, SP
    // 0x63c234: AllocStack(0x8)
    //     0x63c234: sub             SP, SP, #8
    // 0x63c238: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x63c238: stur            x2, [fp, #-8]
    // 0x63c23c: CheckStackOverflow
    //     0x63c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c240: cmp             SP, x16
    //     0x63c244: b.ls            #0x63c264
    // 0x63c248: r0 = delegate()
    //     0x63c248: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x63c24c: mov             x1, x0
    // 0x63c250: ldur            x2, [fp, #-8]
    // 0x63c254: r0 = takeWhile()
    //     0x63c254: bl              #0x651584  ; [dart:collection] ListBase::takeWhile
    // 0x63c258: LeaveFrame
    //     0x63c258: mov             SP, fp
    //     0x63c25c: ldp             fp, lr, [SP], #0x10
    // 0x63c260: ret
    //     0x63c260: ret             
    // 0x63c264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c268: b               #0x63c248
  }
  get _ first(/* No info */) {
    // ** addr: 0x63dc4c, size: 0x34
    // 0x63dc4c: EnterFrame
    //     0x63dc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x63dc50: mov             fp, SP
    // 0x63dc54: CheckStackOverflow
    //     0x63dc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dc58: cmp             SP, x16
    //     0x63dc5c: b.ls            #0x63dc78
    // 0x63dc60: r0 = delegate()
    //     0x63dc60: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x63dc64: mov             x1, x0
    // 0x63dc68: r0 = first()
    //     0x63dc68: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x63dc6c: LeaveFrame
    //     0x63dc6c: mov             SP, fp
    //     0x63dc70: ldp             fp, lr, [SP], #0x10
    // 0x63dc74: ret
    //     0x63dc74: ret             
    // 0x63dc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dc78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dc7c: b               #0x63dc60
  }
  X0 elementAt(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0x63de4c, size: 0x6c
    // 0x63de4c: EnterFrame
    //     0x63de4c: stp             fp, lr, [SP, #-0x10]!
    //     0x63de50: mov             fp, SP
    // 0x63de54: AllocStack(0x8)
    //     0x63de54: sub             SP, SP, #8
    // 0x63de58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x63de58: mov             x0, x2
    //     0x63de5c: stur            x2, [fp, #-8]
    // 0x63de60: CheckStackOverflow
    //     0x63de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63de64: cmp             SP, x16
    //     0x63de68: b.ls            #0x63deac
    // 0x63de6c: r0 = delegate()
    //     0x63de6c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x63de70: mov             x2, x0
    // 0x63de74: LoadField: r3 = r2->field_b
    //     0x63de74: ldur            w3, [x2, #0xb]
    // 0x63de78: r0 = LoadInt32Instr(r3)
    //     0x63de78: sbfx            x0, x3, #1, #0x1f
    // 0x63de7c: ldur            x1, [fp, #-8]
    // 0x63de80: cmp             x1, x0
    // 0x63de84: b.hs            #0x63deb4
    // 0x63de88: LoadField: r1 = r2->field_f
    //     0x63de88: ldur            w1, [x2, #0xf]
    // 0x63de8c: DecompressPointer r1
    //     0x63de8c: add             x1, x1, HEAP, lsl #32
    // 0x63de90: ldur            x2, [fp, #-8]
    // 0x63de94: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x63de94: add             x16, x1, x2, lsl #2
    //     0x63de98: ldur            w0, [x16, #0xf]
    // 0x63de9c: DecompressPointer r0
    //     0x63de9c: add             x0, x0, HEAP, lsl #32
    // 0x63dea0: LeaveFrame
    //     0x63dea0: mov             SP, fp
    //     0x63dea4: ldp             fp, lr, [SP], #0x10
    // 0x63dea8: ret
    //     0x63dea8: ret             
    // 0x63deac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63deac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63deb0: b               #0x63de6c
    // 0x63deb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63deb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skip(/* No info */) {
    // ** addr: 0x63ef8c, size: 0x40
    // 0x63ef8c: EnterFrame
    //     0x63ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x63ef90: mov             fp, SP
    // 0x63ef94: AllocStack(0x8)
    //     0x63ef94: sub             SP, SP, #8
    // 0x63ef98: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x63ef98: stur            x2, [fp, #-8]
    // 0x63ef9c: CheckStackOverflow
    //     0x63ef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63efa0: cmp             SP, x16
    //     0x63efa4: b.ls            #0x63efc4
    // 0x63efa8: r0 = delegate()
    //     0x63efa8: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x63efac: mov             x1, x0
    // 0x63efb0: ldur            x2, [fp, #-8]
    // 0x63efb4: r0 = skip()
    //     0x63efb4: bl              #0x66e8e4  ; [dart:collection] ListBase::skip
    // 0x63efb8: LeaveFrame
    //     0x63efb8: mov             SP, fp
    //     0x63efbc: ldp             fp, lr, [SP], #0x10
    // 0x63efc0: ret
    //     0x63efc0: ret             
    // 0x63efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63efc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63efc8: b               #0x63efa8
  }
  get _ last(/* No info */) {
    // ** addr: 0x643ff0, size: 0x34
    // 0x643ff0: EnterFrame
    //     0x643ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x643ff4: mov             fp, SP
    // 0x643ff8: CheckStackOverflow
    //     0x643ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643ffc: cmp             SP, x16
    //     0x644000: b.ls            #0x64401c
    // 0x644004: r0 = delegate()
    //     0x644004: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x644008: mov             x1, x0
    // 0x64400c: r0 = last()
    //     0x64400c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x644010: LeaveFrame
    //     0x644010: mov             SP, fp
    //     0x644014: ldp             fp, lr, [SP], #0x10
    // 0x644018: ret
    //     0x644018: ret             
    // 0x64401c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64401c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644020: b               #0x644004
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x6500a0, size: 0x84
    // 0x6500a0: EnterFrame
    //     0x6500a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6500a4: mov             fp, SP
    // 0x6500a8: AllocStack(0x18)
    //     0x6500a8: sub             SP, SP, #0x18
    // 0x6500ac: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6500ac: mov             x5, x1
    //     0x6500b0: mov             x3, x2
    //     0x6500b4: stur            x1, [fp, #-8]
    //     0x6500b8: stur            x2, [fp, #-0x10]
    // 0x6500bc: CheckStackOverflow
    //     0x6500bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6500c0: cmp             SP, x16
    //     0x6500c4: b.ls            #0x65011c
    // 0x6500c8: LoadField: r2 = r5->field_7
    //     0x6500c8: ldur            w2, [x5, #7]
    // 0x6500cc: DecompressPointer r2
    //     0x6500cc: add             x2, x2, HEAP, lsl #32
    // 0x6500d0: r0 = Null
    //     0x6500d0: mov             x0, NULL
    // 0x6500d4: r1 = Null
    //     0x6500d4: mov             x1, NULL
    // 0x6500d8: r8 = ((dynamic this) => X0 bound HiveObjectMixin)?
    //     0x6500d8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25ff8] FunctionType: ((dynamic this) => X0 bound HiveObjectMixin)?
    //     0x6500dc: ldr             x8, [x8, #0xff8]
    // 0x6500e0: LoadField: r9 = r8->field_7
    //     0x6500e0: ldur            x9, [x8, #7]
    // 0x6500e4: r3 = Null
    //     0x6500e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26000] Null
    //     0x6500e8: ldr             x3, [x3]
    // 0x6500ec: blr             x9
    // 0x6500f0: ldur            x1, [fp, #-8]
    // 0x6500f4: r0 = delegate()
    //     0x6500f4: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x6500f8: str             NULL, [SP]
    // 0x6500fc: mov             x1, x0
    // 0x650100: ldur            x2, [fp, #-0x10]
    // 0x650104: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x650104: add             x4, PP, #0x26, lsl #12  ; [pp+0x26010] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x650108: ldr             x4, [x4, #0x10]
    // 0x65010c: r0 = firstWhere()
    //     0x65010c: bl              #0x68c738  ; [dart:collection] ListBase::firstWhere
    // 0x650110: LeaveFrame
    //     0x650110: mov             SP, fp
    //     0x650114: ldp             fp, lr, [SP], #0x10
    // 0x650118: ret
    //     0x650118: ret             
    // 0x65011c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65011c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650120: b               #0x6500c8
  }
  dynamic contains(dynamic) {
    // ** addr: 0x651dd4, size: 0x24
    // 0x651dd4: EnterFrame
    //     0x651dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x651dd8: mov             fp, SP
    // 0x651ddc: ldr             x2, [fp, #0x10]
    // 0x651de0: r1 = Function 'contains':.
    //     0x651de0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14218] AnonymousClosure: (0x651df8), in [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::contains (0x676e98)
    //     0x651de4: ldr             x1, [x1, #0x218]
    // 0x651de8: r0 = AllocateClosure()
    //     0x651de8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x651dec: LeaveFrame
    //     0x651dec: mov             SP, fp
    //     0x651df0: ldp             fp, lr, [SP], #0x10
    // 0x651df4: ret
    //     0x651df4: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x651df8, size: 0x3c
    // 0x651df8: EnterFrame
    //     0x651df8: stp             fp, lr, [SP, #-0x10]!
    //     0x651dfc: mov             fp, SP
    // 0x651e00: ldr             x0, [fp, #0x18]
    // 0x651e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651e04: ldur            w1, [x0, #0x17]
    // 0x651e08: DecompressPointer r1
    //     0x651e08: add             x1, x1, HEAP, lsl #32
    // 0x651e0c: CheckStackOverflow
    //     0x651e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651e10: cmp             SP, x16
    //     0x651e14: b.ls            #0x651e2c
    // 0x651e18: ldr             x2, [fp, #0x10]
    // 0x651e1c: r0 = contains()
    //     0x651e1c: bl              #0x676e98  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::contains
    // 0x651e20: LeaveFrame
    //     0x651e20: mov             SP, fp
    //     0x651e24: ldp             fp, lr, [SP], #0x10
    // 0x651e28: ret
    //     0x651e28: ret             
    // 0x651e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651e2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651e30: b               #0x651e18
  }
  _ toList(/* No info */) {
    // ** addr: 0x652bcc, size: 0x44
    // 0x652bcc: EnterFrame
    //     0x652bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x652bd0: mov             fp, SP
    // 0x652bd4: AllocStack(0x8)
    //     0x652bd4: sub             SP, SP, #8
    // 0x652bd8: CheckStackOverflow
    //     0x652bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652bdc: cmp             SP, x16
    //     0x652be0: b.ls            #0x652c08
    // 0x652be4: r0 = delegate()
    //     0x652be4: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x652be8: r16 = true
    //     0x652be8: add             x16, NULL, #0x20  ; true
    // 0x652bec: str             x16, [SP]
    // 0x652bf0: mov             x1, x0
    // 0x652bf4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x652bf4: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x652bf8: r0 = toList()
    //     0x652bf8: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x652bfc: LeaveFrame
    //     0x652bfc: mov             SP, fp
    //     0x652c00: ldp             fp, lr, [SP], #0x10
    // 0x652c04: ret
    //     0x652c04: ret             
    // 0x652c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652c08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652c0c: b               #0x652be4
  }
  String join(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, [String]) {
    // ** addr: 0x66a9b0, size: 0x68
    // 0x66a9b0: EnterFrame
    //     0x66a9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x66a9b4: mov             fp, SP
    // 0x66a9b8: AllocStack(0x10)
    //     0x66a9b8: sub             SP, SP, #0x10
    // 0x66a9bc: SetupParameters([dynamic _ = "" /* r0, fp-0x8 */])
    //     0x66a9bc: ldur            w0, [x4, #0x13]
    //     0x66a9c0: sub             x2, x0, #2
    //     0x66a9c4: cmp             w2, #2
    //     0x66a9c8: b.lt            #0x66a9d8
    //     0x66a9cc: add             x0, fp, w2, sxtw #2
    //     0x66a9d0: ldr             x0, [x0, #8]
    //     0x66a9d4: b               #0x66a9dc
    //     0x66a9d8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x66a9dc: stur            x0, [fp, #-8]
    // 0x66a9e0: CheckStackOverflow
    //     0x66a9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a9e4: cmp             SP, x16
    //     0x66a9e8: b.ls            #0x66aa10
    // 0x66a9ec: r0 = delegate()
    //     0x66a9ec: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x66a9f0: ldur            x16, [fp, #-8]
    // 0x66a9f4: str             x16, [SP]
    // 0x66a9f8: mov             x1, x0
    // 0x66a9fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x66a9fc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x66aa00: r0 = join()
    //     0x66aa00: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x66aa04: LeaveFrame
    //     0x66aa04: mov             SP, fp
    //     0x66aa08: ldp             fp, lr, [SP], #0x10
    // 0x66aa0c: ret
    //     0x66aa0c: ret             
    // 0x66aa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aa10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66aa14: b               #0x66a9ec
  }
  _ toSet(/* No info */) {
    // ** addr: 0x66c638, size: 0x34
    // 0x66c638: EnterFrame
    //     0x66c638: stp             fp, lr, [SP, #-0x10]!
    //     0x66c63c: mov             fp, SP
    // 0x66c640: CheckStackOverflow
    //     0x66c640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c644: cmp             SP, x16
    //     0x66c648: b.ls            #0x66c664
    // 0x66c64c: r0 = delegate()
    //     0x66c64c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x66c650: mov             x1, x0
    // 0x66c654: r0 = toSet()
    //     0x66c654: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x66c658: LeaveFrame
    //     0x66c658: mov             SP, fp
    //     0x66c65c: ldp             fp, lr, [SP], #0x10
    // 0x66c660: ret
    //     0x66c660: ret             
    // 0x66c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c668: b               #0x66c64c
  }
  _ contains(/* No info */) {
    // ** addr: 0x676e98, size: 0x40
    // 0x676e98: EnterFrame
    //     0x676e98: stp             fp, lr, [SP, #-0x10]!
    //     0x676e9c: mov             fp, SP
    // 0x676ea0: AllocStack(0x8)
    //     0x676ea0: sub             SP, SP, #8
    // 0x676ea4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x676ea4: stur            x2, [fp, #-8]
    // 0x676ea8: CheckStackOverflow
    //     0x676ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676eac: cmp             SP, x16
    //     0x676eb0: b.ls            #0x676ed0
    // 0x676eb4: r0 = delegate()
    //     0x676eb4: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x676eb8: mov             x1, x0
    // 0x676ebc: ldur            x2, [fp, #-8]
    // 0x676ec0: r0 = contains()
    //     0x676ec0: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x676ec4: LeaveFrame
    //     0x676ec4: mov             SP, fp
    //     0x676ec8: ldp             fp, lr, [SP], #0x10
    // 0x676ecc: ret
    //     0x676ecc: ret             
    // 0x676ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676ed4: b               #0x676eb4
  }
  _ where(/* No info */) {
    // ** addr: 0x680ff4, size: 0x40
    // 0x680ff4: EnterFrame
    //     0x680ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x680ff8: mov             fp, SP
    // 0x680ffc: AllocStack(0x8)
    //     0x680ffc: sub             SP, SP, #8
    // 0x681000: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x681000: stur            x2, [fp, #-8]
    // 0x681004: CheckStackOverflow
    //     0x681004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681008: cmp             SP, x16
    //     0x68100c: b.ls            #0x68102c
    // 0x681010: r0 = delegate()
    //     0x681010: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x681014: mov             x1, x0
    // 0x681018: ldur            x2, [fp, #-8]
    // 0x68101c: r0 = where()
    //     0x68101c: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x681020: LeaveFrame
    //     0x681020: mov             SP, fp
    //     0x681024: ldp             fp, lr, [SP], #0x10
    // 0x681028: ret
    //     0x681028: ret             
    // 0x68102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68102c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681030: b               #0x681010
  }
  bool isEmpty(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x6865a8, size: 0x40
    // 0x6865a8: EnterFrame
    //     0x6865a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6865ac: mov             fp, SP
    // 0x6865b0: CheckStackOverflow
    //     0x6865b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6865b4: cmp             SP, x16
    //     0x6865b8: b.ls            #0x6865e0
    // 0x6865bc: r0 = delegate()
    //     0x6865bc: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x6865c0: LoadField: r1 = r0->field_b
    //     0x6865c0: ldur            w1, [x0, #0xb]
    // 0x6865c4: cbz             w1, #0x6865d0
    // 0x6865c8: r0 = false
    //     0x6865c8: add             x0, NULL, #0x30  ; false
    // 0x6865cc: b               #0x6865d4
    // 0x6865d0: r0 = true
    //     0x6865d0: add             x0, NULL, #0x20  ; true
    // 0x6865d4: LeaveFrame
    //     0x6865d4: mov             SP, fp
    //     0x6865d8: ldp             fp, lr, [SP], #0x10
    // 0x6865dc: ret
    //     0x6865dc: ret             
    // 0x6865e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6865e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6865e4: b               #0x6865bc
  }
  bool isNotEmpty(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>) {
    // ** addr: 0x689a94, size: 0x40
    // 0x689a94: EnterFrame
    //     0x689a94: stp             fp, lr, [SP, #-0x10]!
    //     0x689a98: mov             fp, SP
    // 0x689a9c: CheckStackOverflow
    //     0x689a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689aa0: cmp             SP, x16
    //     0x689aa4: b.ls            #0x689acc
    // 0x689aa8: r0 = delegate()
    //     0x689aa8: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x689aac: LoadField: r1 = r0->field_b
    //     0x689aac: ldur            w1, [x0, #0xb]
    // 0x689ab0: cbnz            w1, #0x689abc
    // 0x689ab4: r0 = false
    //     0x689ab4: add             x0, NULL, #0x30  ; false
    // 0x689ab8: b               #0x689ac0
    // 0x689abc: r0 = true
    //     0x689abc: add             x0, NULL, #0x20  ; true
    // 0x689ac0: LeaveFrame
    //     0x689ac0: mov             SP, fp
    //     0x689ac4: ldp             fp, lr, [SP], #0x10
    // 0x689ac8: ret
    //     0x689ac8: ret             
    // 0x689acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689ad0: b               #0x689aa8
  }
  _ followedBy(/* No info */) {
    // ** addr: 0x68b6e8, size: 0x78
    // 0x68b6e8: EnterFrame
    //     0x68b6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68b6ec: mov             fp, SP
    // 0x68b6f0: AllocStack(0x10)
    //     0x68b6f0: sub             SP, SP, #0x10
    // 0x68b6f4: SetupParameters(_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x68b6f4: mov             x4, x1
    //     0x68b6f8: mov             x3, x2
    //     0x68b6fc: stur            x1, [fp, #-8]
    //     0x68b700: stur            x2, [fp, #-0x10]
    // 0x68b704: CheckStackOverflow
    //     0x68b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b708: cmp             SP, x16
    //     0x68b70c: b.ls            #0x68b758
    // 0x68b710: LoadField: r2 = r4->field_7
    //     0x68b710: ldur            w2, [x4, #7]
    // 0x68b714: DecompressPointer r2
    //     0x68b714: add             x2, x2, HEAP, lsl #32
    // 0x68b718: mov             x0, x3
    // 0x68b71c: r1 = Null
    //     0x68b71c: mov             x1, NULL
    // 0x68b720: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x68b720: add             x8, PP, #0x14, lsl #12  ; [pp+0x14230] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x68b724: ldr             x8, [x8, #0x230]
    // 0x68b728: LoadField: r9 = r8->field_7
    //     0x68b728: ldur            x9, [x8, #7]
    // 0x68b72c: r3 = Null
    //     0x68b72c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14238] Null
    //     0x68b730: ldr             x3, [x3, #0x238]
    // 0x68b734: blr             x9
    // 0x68b738: ldur            x1, [fp, #-8]
    // 0x68b73c: r0 = delegate()
    //     0x68b73c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x68b740: mov             x1, x0
    // 0x68b744: ldur            x2, [fp, #-0x10]
    // 0x68b748: r0 = followedBy()
    //     0x68b748: bl              #0x69d230  ; [dart:collection] ListBase::followedBy
    // 0x68b74c: LeaveFrame
    //     0x68b74c: mov             SP, fp
    //     0x68b750: ldp             fp, lr, [SP], #0x10
    // 0x68b754: ret
    //     0x68b754: ret             
    // 0x68b758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b75c: b               #0x68b710
  }
  _ map(/* No info */) {
    // ** addr: 0x8204a0, size: 0x70
    // 0x8204a0: EnterFrame
    //     0x8204a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8204a4: mov             fp, SP
    // 0x8204a8: AllocStack(0x20)
    //     0x8204a8: sub             SP, SP, #0x20
    // 0x8204ac: SetupParameters()
    //     0x8204ac: ldur            w0, [x4, #0xf]
    //     0x8204b0: cbnz            w0, #0x8204bc
    //     0x8204b4: mov             x0, NULL
    //     0x8204b8: b               #0x8204cc
    //     0x8204bc: ldur            w0, [x4, #0x17]
    //     0x8204c0: add             x1, fp, w0, sxtw #2
    //     0x8204c4: ldr             x1, [x1, #0x10]
    //     0x8204c8: mov             x0, x1
    //     0x8204cc: stur            x0, [fp, #-8]
    // 0x8204d0: CheckStackOverflow
    //     0x8204d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8204d4: cmp             SP, x16
    //     0x8204d8: b.ls            #0x820508
    // 0x8204dc: ldr             x1, [fp, #0x18]
    // 0x8204e0: r0 = delegate()
    //     0x8204e0: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x8204e4: ldur            x16, [fp, #-8]
    // 0x8204e8: stp             x0, x16, [SP, #8]
    // 0x8204ec: ldr             x16, [fp, #0x10]
    // 0x8204f0: str             x16, [SP]
    // 0x8204f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8204f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8204f8: r0 = map()
    //     0x8204f8: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x8204fc: LeaveFrame
    //     0x8204fc: mov             SP, fp
    //     0x820500: ldp             fp, lr, [SP], #0x10
    // 0x820504: ret
    //     0x820504: ret             
    // 0x820508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82050c: b               #0x8204dc
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x84e4f8, size: 0x58
    // 0x84e4f8: EnterFrame
    //     0x84e4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x84e4fc: mov             fp, SP
    // 0x84e500: AllocStack(0x8)
    //     0x84e500: sub             SP, SP, #8
    // 0x84e504: CheckStackOverflow
    //     0x84e504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e508: cmp             SP, x16
    //     0x84e50c: b.ls            #0x84e548
    // 0x84e510: r0 = delegate()
    //     0x84e510: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x84e514: stur            x0, [fp, #-8]
    // 0x84e518: LoadField: r1 = r0->field_7
    //     0x84e518: ldur            w1, [x0, #7]
    // 0x84e51c: DecompressPointer r1
    //     0x84e51c: add             x1, x1, HEAP, lsl #32
    // 0x84e520: r0 = ListIterator()
    //     0x84e520: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x84e524: ldur            x1, [fp, #-8]
    // 0x84e528: StoreField: r0->field_b = r1
    //     0x84e528: stur            w1, [x0, #0xb]
    // 0x84e52c: LoadField: r2 = r1->field_b
    //     0x84e52c: ldur            w2, [x1, #0xb]
    // 0x84e530: r1 = LoadInt32Instr(r2)
    //     0x84e530: sbfx            x1, x2, #1, #0x1f
    // 0x84e534: StoreField: r0->field_f = r1
    //     0x84e534: stur            x1, [x0, #0xf]
    // 0x84e538: ArrayStore: r0[0] = rZR  ; List_8
    //     0x84e538: stur            xzr, [x0, #0x17]
    // 0x84e53c: LeaveFrame
    //     0x84e53c: mov             SP, fp
    //     0x84e540: ldp             fp, lr, [SP], #0x10
    // 0x84e544: ret
    //     0x84e544: ret             
    // 0x84e548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e54c: b               #0x84e510
  }
  get _ length(/* No info */) {
    // ** addr: 0x8597f4, size: 0x38
    // 0x8597f4: EnterFrame
    //     0x8597f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8597f8: mov             fp, SP
    // 0x8597fc: CheckStackOverflow
    //     0x8597fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859800: cmp             SP, x16
    //     0x859804: b.ls            #0x859824
    // 0x859808: ldr             x1, [fp, #0x10]
    // 0x85980c: r0 = delegate()
    //     0x85980c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x859810: LoadField: r1 = r0->field_b
    //     0x859810: ldur            w1, [x0, #0xb]
    // 0x859814: mov             x0, x1
    // 0x859818: LeaveFrame
    //     0x859818: mov             SP, fp
    //     0x85981c: ldp             fp, lr, [SP], #0x10
    // 0x859820: ret
    //     0x859820: ret             
    // 0x859824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859828: b               #0x859808
  }
  X0 [](_HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0>, int) {
    // ** addr: 0xa86568, size: 0x70
    // 0xa86568: EnterFrame
    //     0xa86568: stp             fp, lr, [SP, #-0x10]!
    //     0xa8656c: mov             fp, SP
    // 0xa86570: CheckStackOverflow
    //     0xa86570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86574: cmp             SP, x16
    //     0xa86578: b.ls            #0xa865cc
    // 0xa8657c: ldr             x1, [fp, #0x18]
    // 0xa86580: r0 = delegate()
    //     0xa86580: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xa86584: mov             x2, x0
    // 0xa86588: LoadField: r3 = r2->field_b
    //     0xa86588: ldur            w3, [x2, #0xb]
    // 0xa8658c: ldr             x4, [fp, #0x10]
    // 0xa86590: r5 = LoadInt32Instr(r4)
    //     0xa86590: sbfx            x5, x4, #1, #0x1f
    //     0xa86594: tbz             w4, #0, #0xa8659c
    //     0xa86598: ldur            x5, [x4, #7]
    // 0xa8659c: r0 = LoadInt32Instr(r3)
    //     0xa8659c: sbfx            x0, x3, #1, #0x1f
    // 0xa865a0: mov             x1, x5
    // 0xa865a4: cmp             x1, x0
    // 0xa865a8: b.hs            #0xa865d4
    // 0xa865ac: LoadField: r1 = r2->field_f
    //     0xa865ac: ldur            w1, [x2, #0xf]
    // 0xa865b0: DecompressPointer r1
    //     0xa865b0: add             x1, x1, HEAP, lsl #32
    // 0xa865b4: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xa865b4: add             x16, x1, x5, lsl #2
    //     0xa865b8: ldur            w0, [x16, #0xf]
    // 0xa865bc: DecompressPointer r0
    //     0xa865bc: add             x0, x0, HEAP, lsl #32
    // 0xa865c0: LeaveFrame
    //     0xa865c0: mov             SP, fp
    //     0xa865c4: ldp             fp, lr, [SP], #0x10
    // 0xa865c8: ret
    //     0xa865c8: ret             
    // 0xa865cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa865cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa865d0: b               #0xa8657c
    // 0xa865d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa865d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1756, size: 0x28, field offset: 0xc
class HiveListImpl<X0 bound HiveObjectMixin> extends _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin<X0 bound HiveObjectMixin>
    implements HiveList<X0 bound HiveObjectMixin> {

  get _ delegate(/* No info */) {
    // ** addr: 0x50d11c, size: 0x5e4
    // 0x50d11c: EnterFrame
    //     0x50d11c: stp             fp, lr, [SP, #-0x10]!
    //     0x50d120: mov             fp, SP
    // 0x50d124: AllocStack(0x60)
    //     0x50d124: sub             SP, SP, #0x60
    // 0x50d128: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x10 */)
    //     0x50d128: mov             x0, x1
    //     0x50d12c: stur            x1, [fp, #-0x10]
    // 0x50d130: CheckStackOverflow
    //     0x50d130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d134: cmp             SP, x16
    //     0x50d138: b.ls            #0x50d6d8
    // 0x50d13c: LoadField: r1 = r0->field_1f
    //     0x50d13c: ldur            w1, [x0, #0x1f]
    // 0x50d140: DecompressPointer r1
    //     0x50d140: add             x1, x1, HEAP, lsl #32
    // 0x50d144: tbnz            w1, #4, #0x50d2ec
    // 0x50d148: LoadField: r3 = r0->field_7
    //     0x50d148: ldur            w3, [x0, #7]
    // 0x50d14c: DecompressPointer r3
    //     0x50d14c: add             x3, x3, HEAP, lsl #32
    // 0x50d150: mov             x1, x3
    // 0x50d154: stur            x3, [fp, #-8]
    // 0x50d158: r2 = 0
    //     0x50d158: movz            x2, #0
    // 0x50d15c: r0 = _GrowableList()
    //     0x50d15c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x50d160: mov             x3, x0
    // 0x50d164: ldur            x0, [fp, #-0x10]
    // 0x50d168: stur            x3, [fp, #-0x38]
    // 0x50d16c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x50d16c: ldur            w4, [x0, #0x17]
    // 0x50d170: DecompressPointer r4
    //     0x50d170: add             x4, x4, HEAP, lsl #32
    // 0x50d174: stur            x4, [fp, #-0x30]
    // 0x50d178: cmp             w4, NULL
    // 0x50d17c: b.eq            #0x50d6e0
    // 0x50d180: LoadField: r1 = r4->field_b
    //     0x50d180: ldur            w1, [x4, #0xb]
    // 0x50d184: r5 = LoadInt32Instr(r1)
    //     0x50d184: sbfx            x5, x1, #1, #0x1f
    // 0x50d188: stur            x5, [fp, #-0x28]
    // 0x50d18c: r1 = 0
    //     0x50d18c: movz            x1, #0
    // 0x50d190: CheckStackOverflow
    //     0x50d190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d194: cmp             SP, x16
    //     0x50d198: b.ls            #0x50d6e4
    // 0x50d19c: LoadField: r2 = r4->field_b
    //     0x50d19c: ldur            w2, [x4, #0xb]
    // 0x50d1a0: r6 = LoadInt32Instr(r2)
    //     0x50d1a0: sbfx            x6, x2, #1, #0x1f
    // 0x50d1a4: cmp             x5, x6
    // 0x50d1a8: b.ne            #0x50d698
    // 0x50d1ac: cmp             x1, x6
    // 0x50d1b0: b.ge            #0x50d2b4
    // 0x50d1b4: LoadField: r2 = r4->field_f
    //     0x50d1b4: ldur            w2, [x4, #0xf]
    // 0x50d1b8: DecompressPointer r2
    //     0x50d1b8: add             x2, x2, HEAP, lsl #32
    // 0x50d1bc: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x50d1bc: add             x16, x2, x1, lsl #2
    //     0x50d1c0: ldur            w6, [x16, #0xf]
    // 0x50d1c4: DecompressPointer r6
    //     0x50d1c4: add             x6, x6, HEAP, lsl #32
    // 0x50d1c8: stur            x6, [fp, #-0x20]
    // 0x50d1cc: add             x7, x1, #1
    // 0x50d1d0: stur            x7, [fp, #-0x18]
    // 0x50d1d4: LoadField: r1 = r6->field_f
    //     0x50d1d4: ldur            w1, [x6, #0xf]
    // 0x50d1d8: DecompressPointer r1
    //     0x50d1d8: add             x1, x1, HEAP, lsl #32
    // 0x50d1dc: mov             x2, x0
    // 0x50d1e0: r0 = containsKey()
    //     0x50d1e0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x50d1e4: tbnz            w0, #4, #0x50d298
    // 0x50d1e8: ldur            x3, [fp, #-0x38]
    // 0x50d1ec: ldur            x0, [fp, #-0x20]
    // 0x50d1f0: ldur            x2, [fp, #-8]
    // 0x50d1f4: r1 = Null
    //     0x50d1f4: mov             x1, NULL
    // 0x50d1f8: cmp             w2, NULL
    // 0x50d1fc: b.eq            #0x50d21c
    // 0x50d200: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50d200: ldur            w4, [x2, #0x17]
    // 0x50d204: DecompressPointer r4
    //     0x50d204: add             x4, x4, HEAP, lsl #32
    // 0x50d208: r8 = X0
    //     0x50d208: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x50d20c: LoadField: r9 = r4->field_7
    //     0x50d20c: ldur            x9, [x4, #7]
    // 0x50d210: r3 = Null
    //     0x50d210: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] Null
    //     0x50d214: ldr             x3, [x3, #0x200]
    // 0x50d218: blr             x9
    // 0x50d21c: ldur            x0, [fp, #-0x38]
    // 0x50d220: LoadField: r1 = r0->field_b
    //     0x50d220: ldur            w1, [x0, #0xb]
    // 0x50d224: LoadField: r2 = r0->field_f
    //     0x50d224: ldur            w2, [x0, #0xf]
    // 0x50d228: DecompressPointer r2
    //     0x50d228: add             x2, x2, HEAP, lsl #32
    // 0x50d22c: LoadField: r3 = r2->field_b
    //     0x50d22c: ldur            w3, [x2, #0xb]
    // 0x50d230: r2 = LoadInt32Instr(r1)
    //     0x50d230: sbfx            x2, x1, #1, #0x1f
    // 0x50d234: stur            x2, [fp, #-0x40]
    // 0x50d238: r1 = LoadInt32Instr(r3)
    //     0x50d238: sbfx            x1, x3, #1, #0x1f
    // 0x50d23c: cmp             x2, x1
    // 0x50d240: b.ne            #0x50d24c
    // 0x50d244: mov             x1, x0
    // 0x50d248: r0 = _growToNextCapacity()
    //     0x50d248: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50d24c: ldur            x2, [fp, #-0x38]
    // 0x50d250: ldur            x3, [fp, #-0x40]
    // 0x50d254: add             x0, x3, #1
    // 0x50d258: lsl             x1, x0, #1
    // 0x50d25c: StoreField: r2->field_b = r1
    //     0x50d25c: stur            w1, [x2, #0xb]
    // 0x50d260: LoadField: r1 = r2->field_f
    //     0x50d260: ldur            w1, [x2, #0xf]
    // 0x50d264: DecompressPointer r1
    //     0x50d264: add             x1, x1, HEAP, lsl #32
    // 0x50d268: ldur            x0, [fp, #-0x20]
    // 0x50d26c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50d26c: add             x25, x1, x3, lsl #2
    //     0x50d270: add             x25, x25, #0xf
    //     0x50d274: str             w0, [x25]
    //     0x50d278: tbz             w0, #0, #0x50d294
    //     0x50d27c: ldurb           w16, [x1, #-1]
    //     0x50d280: ldurb           w17, [x0, #-1]
    //     0x50d284: and             x16, x17, x16, lsr #2
    //     0x50d288: tst             x16, HEAP, lsr #32
    //     0x50d28c: b.eq            #0x50d294
    //     0x50d290: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x50d294: b               #0x50d29c
    // 0x50d298: ldur            x2, [fp, #-0x38]
    // 0x50d29c: ldur            x1, [fp, #-0x18]
    // 0x50d2a0: ldur            x0, [fp, #-0x10]
    // 0x50d2a4: mov             x3, x2
    // 0x50d2a8: ldur            x4, [fp, #-0x30]
    // 0x50d2ac: ldur            x5, [fp, #-0x28]
    // 0x50d2b0: b               #0x50d190
    // 0x50d2b4: mov             x2, x3
    // 0x50d2b8: mov             x3, x0
    // 0x50d2bc: r1 = false
    //     0x50d2bc: add             x1, NULL, #0x30  ; false
    // 0x50d2c0: mov             x0, x2
    // 0x50d2c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x50d2c4: stur            w0, [x3, #0x17]
    //     0x50d2c8: ldurb           w16, [x3, #-1]
    //     0x50d2cc: ldurb           w17, [x0, #-1]
    //     0x50d2d0: and             x16, x17, x16, lsr #2
    //     0x50d2d4: tst             x16, HEAP, lsr #32
    //     0x50d2d8: b.eq            #0x50d2e0
    //     0x50d2dc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x50d2e0: StoreField: r3->field_1f = r1
    //     0x50d2e0: stur            w1, [x3, #0x1f]
    // 0x50d2e4: mov             x0, x2
    // 0x50d2e8: b               #0x50d68c
    // 0x50d2ec: mov             x3, x0
    // 0x50d2f0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50d2f0: ldur            w0, [x3, #0x17]
    // 0x50d2f4: DecompressPointer r0
    //     0x50d2f4: add             x0, x0, HEAP, lsl #32
    // 0x50d2f8: cmp             w0, NULL
    // 0x50d2fc: b.ne            #0x50d68c
    // 0x50d300: LoadField: r0 = r3->field_7
    //     0x50d300: ldur            w0, [x3, #7]
    // 0x50d304: DecompressPointer r0
    //     0x50d304: add             x0, x0, HEAP, lsl #32
    // 0x50d308: mov             x1, x0
    // 0x50d30c: stur            x0, [fp, #-8]
    // 0x50d310: r2 = 0
    //     0x50d310: movz            x2, #0
    // 0x50d314: r0 = _GrowableList()
    //     0x50d314: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x50d318: mov             x4, x0
    // 0x50d31c: ldur            x3, [fp, #-0x10]
    // 0x50d320: stur            x4, [fp, #-0x50]
    // 0x50d324: LoadField: r5 = r3->field_f
    //     0x50d324: ldur            w5, [x3, #0xf]
    // 0x50d328: DecompressPointer r5
    //     0x50d328: add             x5, x5, HEAP, lsl #32
    // 0x50d32c: stur            x5, [fp, #-0x48]
    // 0x50d330: LoadField: r6 = r5->field_7
    //     0x50d330: ldur            w6, [x5, #7]
    // 0x50d334: DecompressPointer r6
    //     0x50d334: add             x6, x6, HEAP, lsl #32
    // 0x50d338: stur            x6, [fp, #-0x38]
    // 0x50d33c: LoadField: r0 = r5->field_b
    //     0x50d33c: ldur            w0, [x5, #0xb]
    // 0x50d340: r7 = LoadInt32Instr(r0)
    //     0x50d340: sbfx            x7, x0, #1, #0x1f
    // 0x50d344: stur            x7, [fp, #-0x28]
    // 0x50d348: r0 = 0
    //     0x50d348: movz            x0, #0
    // 0x50d34c: CheckStackOverflow
    //     0x50d34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d350: cmp             SP, x16
    //     0x50d354: b.ls            #0x50d6ec
    // 0x50d358: LoadField: r1 = r5->field_b
    //     0x50d358: ldur            w1, [x5, #0xb]
    // 0x50d35c: r2 = LoadInt32Instr(r1)
    //     0x50d35c: sbfx            x2, x1, #1, #0x1f
    // 0x50d360: cmp             x7, x2
    // 0x50d364: b.ne            #0x50d6b8
    // 0x50d368: cmp             x0, x2
    // 0x50d36c: b.ge            #0x50d660
    // 0x50d370: LoadField: r1 = r5->field_f
    //     0x50d370: ldur            w1, [x5, #0xf]
    // 0x50d374: DecompressPointer r1
    //     0x50d374: add             x1, x1, HEAP, lsl #32
    // 0x50d378: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x50d378: add             x16, x1, x0, lsl #2
    //     0x50d37c: ldur            w8, [x16, #0xf]
    // 0x50d380: DecompressPointer r8
    //     0x50d380: add             x8, x8, HEAP, lsl #32
    // 0x50d384: stur            x8, [fp, #-0x20]
    // 0x50d388: add             x9, x0, #1
    // 0x50d38c: stur            x9, [fp, #-0x18]
    // 0x50d390: cmp             w8, NULL
    // 0x50d394: b.ne            #0x50d3c8
    // 0x50d398: mov             x0, x8
    // 0x50d39c: mov             x2, x6
    // 0x50d3a0: r1 = Null
    //     0x50d3a0: mov             x1, NULL
    // 0x50d3a4: cmp             w2, NULL
    // 0x50d3a8: b.eq            #0x50d3c8
    // 0x50d3ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50d3ac: ldur            w4, [x2, #0x17]
    // 0x50d3b0: DecompressPointer r4
    //     0x50d3b0: add             x4, x4, HEAP, lsl #32
    // 0x50d3b4: r8 = X0
    //     0x50d3b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x50d3b8: LoadField: r9 = r4->field_7
    //     0x50d3b8: ldur            x9, [x4, #7]
    // 0x50d3bc: r3 = Null
    //     0x50d3bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb210] Null
    //     0x50d3c0: ldr             x3, [x3, #0x210]
    // 0x50d3c4: blr             x9
    // 0x50d3c8: ldur            x1, [fp, #-0x10]
    // 0x50d3cc: r0 = box()
    //     0x50d3cc: bl              #0x50e008  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x50d3d0: mov             x1, x0
    // 0x50d3d4: stur            x0, [fp, #-0x58]
    // 0x50d3d8: r0 = checkOpen()
    //     0x50d3d8: bl              #0x50dfc4  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0x50d3dc: ldur            x0, [fp, #-0x58]
    // 0x50d3e0: LoadField: r1 = r0->field_1b
    //     0x50d3e0: ldur            w1, [x0, #0x1b]
    // 0x50d3e4: DecompressPointer r1
    //     0x50d3e4: add             x1, x1, HEAP, lsl #32
    // 0x50d3e8: r16 = Sentinel
    //     0x50d3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50d3ec: cmp             w1, w16
    // 0x50d3f0: b.eq            #0x50d6f4
    // 0x50d3f4: LoadField: r0 = r1->field_13
    //     0x50d3f4: ldur            w0, [x1, #0x13]
    // 0x50d3f8: DecompressPointer r0
    //     0x50d3f8: add             x0, x0, HEAP, lsl #32
    // 0x50d3fc: mov             x1, x0
    // 0x50d400: ldur            x2, [fp, #-0x20]
    // 0x50d404: r0 = _getNode()
    //     0x50d404: bl              #0x50dc80  ; [package:hive/src/util/indexable_skip_list.dart] IndexableSkipList::_getNode
    // 0x50d408: cmp             w0, NULL
    // 0x50d40c: b.ne            #0x50d418
    // 0x50d410: ldur            x2, [fp, #-0x50]
    // 0x50d414: b               #0x50d644
    // 0x50d418: LoadField: r1 = r0->field_f
    //     0x50d418: ldur            w1, [x0, #0xf]
    // 0x50d41c: DecompressPointer r1
    //     0x50d41c: add             x1, x1, HEAP, lsl #32
    // 0x50d420: cmp             w1, NULL
    // 0x50d424: b.eq            #0x50d640
    // 0x50d428: ldur            x1, [fp, #-0x10]
    // 0x50d42c: r0 = box()
    //     0x50d42c: bl              #0x50e008  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x50d430: mov             x1, x0
    // 0x50d434: ldur            x2, [fp, #-0x20]
    // 0x50d438: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50d438: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50d43c: r0 = get()
    //     0x50d43c: bl              #0x50d99c  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x50d440: ldur            x2, [fp, #-8]
    // 0x50d444: mov             x3, x0
    // 0x50d448: r1 = Null
    //     0x50d448: mov             x1, NULL
    // 0x50d44c: stur            x3, [fp, #-0x20]
    // 0x50d450: cmp             w2, NULL
    // 0x50d454: b.eq            #0x50d478
    // 0x50d458: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50d458: ldur            w4, [x2, #0x17]
    // 0x50d45c: DecompressPointer r4
    //     0x50d45c: add             x4, x4, HEAP, lsl #32
    // 0x50d460: r8 = X0 bound HiveObjectMixin
    //     0x50d460: add             x8, PP, #0xb, lsl #12  ; [pp+0xb220] TypeParameter: X0 bound HiveObjectMixin
    //     0x50d464: ldr             x8, [x8, #0x220]
    // 0x50d468: LoadField: r9 = r4->field_7
    //     0x50d468: ldur            x9, [x4, #7]
    // 0x50d46c: r3 = Null
    //     0x50d46c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb228] Null
    //     0x50d470: ldr             x3, [x3, #0x228]
    // 0x50d474: blr             x9
    // 0x50d478: ldur            x1, [fp, #-0x20]
    // 0x50d47c: r0 = _requireInitialized()
    //     0x50d47c: bl              #0x50d948  ; [package:hive/src/object/hive_object.dart] _HiveObject&Object&HiveObjectMixin::_requireInitialized
    // 0x50d480: ldur            x0, [fp, #-0x20]
    // 0x50d484: LoadField: r3 = r0->field_f
    //     0x50d484: ldur            w3, [x0, #0xf]
    // 0x50d488: DecompressPointer r3
    //     0x50d488: add             x3, x3, HEAP, lsl #32
    // 0x50d48c: mov             x1, x3
    // 0x50d490: ldur            x2, [fp, #-0x10]
    // 0x50d494: stur            x3, [fp, #-0x58]
    // 0x50d498: r0 = _getValueOrData()
    //     0x50d498: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50d49c: mov             x1, x0
    // 0x50d4a0: ldur            x3, [fp, #-0x58]
    // 0x50d4a4: LoadField: r0 = r3->field_f
    //     0x50d4a4: ldur            w0, [x3, #0xf]
    // 0x50d4a8: DecompressPointer r0
    //     0x50d4a8: add             x0, x0, HEAP, lsl #32
    // 0x50d4ac: cmp             w0, w1
    // 0x50d4b0: b.ne            #0x50d4bc
    // 0x50d4b4: r0 = Null
    //     0x50d4b4: mov             x0, NULL
    // 0x50d4b8: b               #0x50d4c0
    // 0x50d4bc: mov             x0, x1
    // 0x50d4c0: cmp             w0, NULL
    // 0x50d4c4: b.ne            #0x50d4d0
    // 0x50d4c8: r0 = 0
    //     0x50d4c8: movz            x0, #0
    // 0x50d4cc: b               #0x50d4e0
    // 0x50d4d0: r1 = LoadInt32Instr(r0)
    //     0x50d4d0: sbfx            x1, x0, #1, #0x1f
    //     0x50d4d4: tbz             w0, #0, #0x50d4dc
    //     0x50d4d8: ldur            x1, [x0, #7]
    // 0x50d4dc: mov             x0, x1
    // 0x50d4e0: ldur            x4, [fp, #-0x50]
    // 0x50d4e4: add             x5, x0, #1
    // 0x50d4e8: stur            x5, [fp, #-0x40]
    // 0x50d4ec: LoadField: r6 = r3->field_7
    //     0x50d4ec: ldur            w6, [x3, #7]
    // 0x50d4f0: DecompressPointer r6
    //     0x50d4f0: add             x6, x6, HEAP, lsl #32
    // 0x50d4f4: ldur            x0, [fp, #-0x10]
    // 0x50d4f8: mov             x2, x6
    // 0x50d4fc: stur            x6, [fp, #-0x60]
    // 0x50d500: r1 = Null
    //     0x50d500: mov             x1, NULL
    // 0x50d504: cmp             w2, NULL
    // 0x50d508: b.eq            #0x50d528
    // 0x50d50c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50d50c: ldur            w4, [x2, #0x17]
    // 0x50d510: DecompressPointer r4
    //     0x50d510: add             x4, x4, HEAP, lsl #32
    // 0x50d514: r8 = X0
    //     0x50d514: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x50d518: LoadField: r9 = r4->field_7
    //     0x50d518: ldur            x9, [x4, #7]
    // 0x50d51c: r3 = Null
    //     0x50d51c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb238] Null
    //     0x50d520: ldr             x3, [x3, #0x238]
    // 0x50d524: blr             x9
    // 0x50d528: ldur            x2, [fp, #-0x40]
    // 0x50d52c: r0 = BoxInt64Instr(r2)
    //     0x50d52c: sbfiz           x0, x2, #1, #0x1f
    //     0x50d530: cmp             x2, x0, asr #1
    //     0x50d534: b.eq            #0x50d540
    //     0x50d538: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50d53c: stur            x2, [x0, #7]
    // 0x50d540: ldur            x2, [fp, #-0x60]
    // 0x50d544: mov             x3, x0
    // 0x50d548: r1 = Null
    //     0x50d548: mov             x1, NULL
    // 0x50d54c: stur            x3, [fp, #-0x60]
    // 0x50d550: cmp             w2, NULL
    // 0x50d554: b.eq            #0x50d574
    // 0x50d558: LoadField: r4 = r2->field_1b
    //     0x50d558: ldur            w4, [x2, #0x1b]
    // 0x50d55c: DecompressPointer r4
    //     0x50d55c: add             x4, x4, HEAP, lsl #32
    // 0x50d560: r8 = X1
    //     0x50d560: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x50d564: LoadField: r9 = r4->field_7
    //     0x50d564: ldur            x9, [x4, #7]
    // 0x50d568: r3 = Null
    //     0x50d568: add             x3, PP, #0xb, lsl #12  ; [pp+0xb248] Null
    //     0x50d56c: ldr             x3, [x3, #0x248]
    // 0x50d570: blr             x9
    // 0x50d574: ldur            x1, [fp, #-0x58]
    // 0x50d578: ldur            x2, [fp, #-0x10]
    // 0x50d57c: r0 = _hashCode()
    //     0x50d57c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x50d580: ldur            x1, [fp, #-0x58]
    // 0x50d584: ldur            x2, [fp, #-0x10]
    // 0x50d588: ldur            x3, [fp, #-0x60]
    // 0x50d58c: mov             x5, x0
    // 0x50d590: r0 = _set()
    //     0x50d590: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x50d594: ldur            x0, [fp, #-0x20]
    // 0x50d598: ldur            x2, [fp, #-8]
    // 0x50d59c: r1 = Null
    //     0x50d59c: mov             x1, NULL
    // 0x50d5a0: cmp             w2, NULL
    // 0x50d5a4: b.eq            #0x50d5c4
    // 0x50d5a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50d5a8: ldur            w4, [x2, #0x17]
    // 0x50d5ac: DecompressPointer r4
    //     0x50d5ac: add             x4, x4, HEAP, lsl #32
    // 0x50d5b0: r8 = X0
    //     0x50d5b0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x50d5b4: LoadField: r9 = r4->field_7
    //     0x50d5b4: ldur            x9, [x4, #7]
    // 0x50d5b8: r3 = Null
    //     0x50d5b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb258] Null
    //     0x50d5bc: ldr             x3, [x3, #0x258]
    // 0x50d5c0: blr             x9
    // 0x50d5c4: ldur            x0, [fp, #-0x50]
    // 0x50d5c8: LoadField: r1 = r0->field_b
    //     0x50d5c8: ldur            w1, [x0, #0xb]
    // 0x50d5cc: LoadField: r2 = r0->field_f
    //     0x50d5cc: ldur            w2, [x0, #0xf]
    // 0x50d5d0: DecompressPointer r2
    //     0x50d5d0: add             x2, x2, HEAP, lsl #32
    // 0x50d5d4: LoadField: r3 = r2->field_b
    //     0x50d5d4: ldur            w3, [x2, #0xb]
    // 0x50d5d8: r2 = LoadInt32Instr(r1)
    //     0x50d5d8: sbfx            x2, x1, #1, #0x1f
    // 0x50d5dc: stur            x2, [fp, #-0x40]
    // 0x50d5e0: r1 = LoadInt32Instr(r3)
    //     0x50d5e0: sbfx            x1, x3, #1, #0x1f
    // 0x50d5e4: cmp             x2, x1
    // 0x50d5e8: b.ne            #0x50d5f4
    // 0x50d5ec: mov             x1, x0
    // 0x50d5f0: r0 = _growToNextCapacity()
    //     0x50d5f0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50d5f4: ldur            x2, [fp, #-0x50]
    // 0x50d5f8: ldur            x3, [fp, #-0x40]
    // 0x50d5fc: add             x0, x3, #1
    // 0x50d600: lsl             x1, x0, #1
    // 0x50d604: StoreField: r2->field_b = r1
    //     0x50d604: stur            w1, [x2, #0xb]
    // 0x50d608: LoadField: r1 = r2->field_f
    //     0x50d608: ldur            w1, [x2, #0xf]
    // 0x50d60c: DecompressPointer r1
    //     0x50d60c: add             x1, x1, HEAP, lsl #32
    // 0x50d610: ldur            x0, [fp, #-0x20]
    // 0x50d614: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50d614: add             x25, x1, x3, lsl #2
    //     0x50d618: add             x25, x25, #0xf
    //     0x50d61c: str             w0, [x25]
    //     0x50d620: tbz             w0, #0, #0x50d63c
    //     0x50d624: ldurb           w16, [x1, #-1]
    //     0x50d628: ldurb           w17, [x0, #-1]
    //     0x50d62c: and             x16, x17, x16, lsr #2
    //     0x50d630: tst             x16, HEAP, lsr #32
    //     0x50d634: b.eq            #0x50d63c
    //     0x50d638: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x50d63c: b               #0x50d644
    // 0x50d640: ldur            x2, [fp, #-0x50]
    // 0x50d644: ldur            x0, [fp, #-0x18]
    // 0x50d648: ldur            x3, [fp, #-0x10]
    // 0x50d64c: mov             x4, x2
    // 0x50d650: ldur            x5, [fp, #-0x48]
    // 0x50d654: ldur            x6, [fp, #-0x38]
    // 0x50d658: ldur            x7, [fp, #-0x28]
    // 0x50d65c: b               #0x50d34c
    // 0x50d660: mov             x1, x3
    // 0x50d664: mov             x2, x4
    // 0x50d668: mov             x0, x2
    // 0x50d66c: ArrayStore: r1[0] = r0  ; List_4
    //     0x50d66c: stur            w0, [x1, #0x17]
    //     0x50d670: ldurb           w16, [x1, #-1]
    //     0x50d674: ldurb           w17, [x0, #-1]
    //     0x50d678: and             x16, x17, x16, lsr #2
    //     0x50d67c: tst             x16, HEAP, lsr #32
    //     0x50d680: b.eq            #0x50d688
    //     0x50d684: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x50d688: mov             x0, x2
    // 0x50d68c: LeaveFrame
    //     0x50d68c: mov             SP, fp
    //     0x50d690: ldp             fp, lr, [SP], #0x10
    // 0x50d694: ret
    //     0x50d694: ret             
    // 0x50d698: mov             x0, x4
    // 0x50d69c: r0 = ConcurrentModificationError()
    //     0x50d69c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50d6a0: mov             x1, x0
    // 0x50d6a4: ldur            x0, [fp, #-0x30]
    // 0x50d6a8: StoreField: r1->field_b = r0
    //     0x50d6a8: stur            w0, [x1, #0xb]
    // 0x50d6ac: mov             x0, x1
    // 0x50d6b0: r0 = Throw()
    //     0x50d6b0: bl              #0xb8b7b0  ; ThrowStub
    // 0x50d6b4: brk             #0
    // 0x50d6b8: mov             x0, x5
    // 0x50d6bc: r0 = ConcurrentModificationError()
    //     0x50d6bc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50d6c0: mov             x1, x0
    // 0x50d6c4: ldur            x0, [fp, #-0x48]
    // 0x50d6c8: StoreField: r1->field_b = r0
    //     0x50d6c8: stur            w0, [x1, #0xb]
    // 0x50d6cc: mov             x0, x1
    // 0x50d6d0: r0 = Throw()
    //     0x50d6d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x50d6d4: brk             #0
    // 0x50d6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d6d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d6dc: b               #0x50d13c
    // 0x50d6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d6e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d6e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d6e8: b               #0x50d19c
    // 0x50d6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d6ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d6f0: b               #0x50d358
    // 0x50d6f4: r9 = keystore
    //     0x50d6f4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb000] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0x50d6f8: ldr             x9, [x9]
    // 0x50d6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50d6fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  void []=(HiveListImpl<X0>, int, X0) {
    // ** addr: 0x50d8cc, size: 0x94
    // 0x50d8cc: EnterFrame
    //     0x50d8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x50d8d0: mov             fp, SP
    // 0x50d8d4: AllocStack(0x18)
    //     0x50d8d4: sub             SP, SP, #0x18
    // 0x50d8d8: CheckStackOverflow
    //     0x50d8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d8dc: cmp             SP, x16
    //     0x50d8e0: b.ls            #0x50d940
    // 0x50d8e4: ldr             x0, [fp, #0x18]
    // 0x50d8e8: r2 = Null
    //     0x50d8e8: mov             x2, NULL
    // 0x50d8ec: r1 = Null
    //     0x50d8ec: mov             x1, NULL
    // 0x50d8f0: branchIfSmi(r0, 0x50d918)
    //     0x50d8f0: tbz             w0, #0, #0x50d918
    // 0x50d8f4: r4 = LoadClassIdInstr(r0)
    //     0x50d8f4: ldur            x4, [x0, #-1]
    //     0x50d8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x50d8fc: sub             x4, x4, #0x3c
    // 0x50d900: cmp             x4, #1
    // 0x50d904: b.ls            #0x50d918
    // 0x50d908: r8 = int
    //     0x50d908: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x50d90c: r3 = Null
    //     0x50d90c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14290] Null
    //     0x50d910: ldr             x3, [x3, #0x290]
    // 0x50d914: r0 = int()
    //     0x50d914: bl              #0xba08e4  ; IsType_int_Stub
    // 0x50d918: ldr             x16, [fp, #0x20]
    // 0x50d91c: ldr             lr, [fp, #0x18]
    // 0x50d920: stp             lr, x16, [SP, #8]
    // 0x50d924: ldr             x16, [fp, #0x10]
    // 0x50d928: str             x16, [SP]
    // 0x50d92c: r0 = []=()
    //     0x50d92c: bl              #0x57b808  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::[]=
    // 0x50d930: r0 = Null
    //     0x50d930: mov             x0, NULL
    // 0x50d934: LeaveFrame
    //     0x50d934: mov             SP, fp
    //     0x50d938: ldp             fp, lr, [SP], #0x10
    // 0x50d93c: ret
    //     0x50d93c: ret             
    // 0x50d940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d944: b               #0x50d8e4
  }
  get _ box(/* No info */) {
    // ** addr: 0x50e008, size: 0x15c
    // 0x50e008: EnterFrame
    //     0x50e008: stp             fp, lr, [SP, #-0x10]!
    //     0x50e00c: mov             fp, SP
    // 0x50e010: AllocStack(0x18)
    //     0x50e010: sub             SP, SP, #0x18
    // 0x50e014: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x10 */)
    //     0x50e014: mov             x0, x1
    //     0x50e018: stur            x1, [fp, #-0x10]
    // 0x50e01c: CheckStackOverflow
    //     0x50e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e020: cmp             SP, x16
    //     0x50e024: b.ls            #0x50e15c
    // 0x50e028: LoadField: r1 = r0->field_1b
    //     0x50e028: ldur            w1, [x0, #0x1b]
    // 0x50e02c: DecompressPointer r1
    //     0x50e02c: add             x1, x1, HEAP, lsl #32
    // 0x50e030: cmp             w1, NULL
    // 0x50e034: b.ne            #0x50e09c
    // 0x50e038: LoadField: r1 = r0->field_13
    //     0x50e038: ldur            w1, [x0, #0x13]
    // 0x50e03c: DecompressPointer r1
    //     0x50e03c: add             x1, x1, HEAP, lsl #32
    // 0x50e040: LoadField: r3 = r0->field_b
    //     0x50e040: ldur            w3, [x0, #0xb]
    // 0x50e044: DecompressPointer r3
    //     0x50e044: add             x3, x3, HEAP, lsl #32
    // 0x50e048: mov             x2, x3
    // 0x50e04c: stur            x3, [fp, #-8]
    // 0x50e050: r0 = getBoxWithoutCheckInternal()
    //     0x50e050: bl              #0x50e164  ; [package:hive/src/hive_impl.dart] HiveImpl::getBoxWithoutCheckInternal
    // 0x50e054: mov             x1, x0
    // 0x50e058: cmp             w1, NULL
    // 0x50e05c: b.eq            #0x50e0ac
    // 0x50e060: r0 = LoadClassIdInstr(r1)
    //     0x50e060: ldur            x0, [x1, #-1]
    //     0x50e064: ubfx            x0, x0, #0xc, #0x14
    // 0x50e068: cmp             x0, #0x6ea
    // 0x50e06c: b.ne            #0x50e104
    // 0x50e070: ldur            x2, [fp, #-0x10]
    // 0x50e074: mov             x0, x1
    // 0x50e078: StoreField: r2->field_1b = r0
    //     0x50e078: stur            w0, [x2, #0x1b]
    //     0x50e07c: ldurb           w16, [x2, #-1]
    //     0x50e080: ldurb           w17, [x0, #-1]
    //     0x50e084: and             x16, x17, x16, lsr #2
    //     0x50e088: tst             x16, HEAP, lsr #32
    //     0x50e08c: b.eq            #0x50e094
    //     0x50e090: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x50e094: mov             x0, x1
    // 0x50e098: b               #0x50e0a0
    // 0x50e09c: mov             x0, x1
    // 0x50e0a0: LeaveFrame
    //     0x50e0a0: mov             SP, fp
    //     0x50e0a4: ldp             fp, lr, [SP], #0x10
    // 0x50e0a8: ret
    //     0x50e0a8: ret             
    // 0x50e0ac: ldur            x0, [fp, #-8]
    // 0x50e0b0: r1 = Null
    //     0x50e0b0: mov             x1, NULL
    // 0x50e0b4: r2 = 6
    //     0x50e0b4: movz            x2, #0x6
    // 0x50e0b8: r0 = AllocateArray()
    //     0x50e0b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x50e0bc: r16 = "To use this list, you have to open the box \""
    //     0x50e0bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb270] "To use this list, you have to open the box \""
    //     0x50e0c0: ldr             x16, [x16, #0x270]
    // 0x50e0c4: StoreField: r0->field_f = r16
    //     0x50e0c4: stur            w16, [x0, #0xf]
    // 0x50e0c8: ldur            x3, [fp, #-8]
    // 0x50e0cc: StoreField: r0->field_13 = r3
    //     0x50e0cc: stur            w3, [x0, #0x13]
    // 0x50e0d0: r16 = "\" first."
    //     0x50e0d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] "\" first."
    //     0x50e0d4: ldr             x16, [x16, #0x278]
    // 0x50e0d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x50e0d8: stur            w16, [x0, #0x17]
    // 0x50e0dc: str             x0, [SP]
    // 0x50e0e0: r0 = _interpolate()
    //     0x50e0e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x50e0e4: stur            x0, [fp, #-0x10]
    // 0x50e0e8: r0 = HiveError()
    //     0x50e0e8: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x50e0ec: mov             x1, x0
    // 0x50e0f0: ldur            x0, [fp, #-0x10]
    // 0x50e0f4: StoreField: r1->field_b = r0
    //     0x50e0f4: stur            w0, [x1, #0xb]
    // 0x50e0f8: mov             x0, x1
    // 0x50e0fc: r0 = Throw()
    //     0x50e0fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x50e100: brk             #0
    // 0x50e104: ldur            x3, [fp, #-8]
    // 0x50e108: r1 = Null
    //     0x50e108: mov             x1, NULL
    // 0x50e10c: r2 = 6
    //     0x50e10c: movz            x2, #0x6
    // 0x50e110: r0 = AllocateArray()
    //     0x50e110: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x50e114: r16 = "The box \""
    //     0x50e114: add             x16, PP, #0xb, lsl #12  ; [pp+0xb280] "The box \""
    //     0x50e118: ldr             x16, [x16, #0x280]
    // 0x50e11c: StoreField: r0->field_f = r16
    //     0x50e11c: stur            w16, [x0, #0xf]
    // 0x50e120: ldur            x1, [fp, #-8]
    // 0x50e124: StoreField: r0->field_13 = r1
    //     0x50e124: stur            w1, [x0, #0x13]
    // 0x50e128: r16 = "\" is a lazy box. You can only use HiveLists with normal boxes."
    //     0x50e128: add             x16, PP, #0xb, lsl #12  ; [pp+0xb288] "\" is a lazy box. You can only use HiveLists with normal boxes."
    //     0x50e12c: ldr             x16, [x16, #0x288]
    // 0x50e130: ArrayStore: r0[0] = r16  ; List_4
    //     0x50e130: stur            w16, [x0, #0x17]
    // 0x50e134: str             x0, [SP]
    // 0x50e138: r0 = _interpolate()
    //     0x50e138: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x50e13c: stur            x0, [fp, #-8]
    // 0x50e140: r0 = HiveError()
    //     0x50e140: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x50e144: mov             x1, x0
    // 0x50e148: ldur            x0, [fp, #-8]
    // 0x50e14c: StoreField: r1->field_b = r0
    //     0x50e14c: stur            w0, [x1, #0xb]
    // 0x50e150: mov             x0, x1
    // 0x50e154: r0 = Throw()
    //     0x50e154: bl              #0xb8b7b0  ; ThrowStub
    // 0x50e158: brk             #0
    // 0x50e15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e15c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e160: b               #0x50e028
  }
  _ _checkElementIsValid(/* No info */) {
    // ** addr: 0x50eeec, size: 0xb8
    // 0x50eeec: EnterFrame
    //     0x50eeec: stp             fp, lr, [SP, #-0x10]!
    //     0x50eef0: mov             fp, SP
    // 0x50eef4: AllocStack(0x18)
    //     0x50eef4: sub             SP, SP, #0x18
    // 0x50eef8: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x10 */)
    //     0x50eef8: mov             x0, x1
    //     0x50eefc: stur            x1, [fp, #-0x10]
    // 0x50ef00: CheckStackOverflow
    //     0x50ef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ef04: cmp             SP, x16
    //     0x50ef08: b.ls            #0x50ef9c
    // 0x50ef0c: LoadField: r3 = r2->field_7
    //     0x50ef0c: ldur            w3, [x2, #7]
    // 0x50ef10: DecompressPointer r3
    //     0x50ef10: add             x3, x3, HEAP, lsl #32
    // 0x50ef14: mov             x1, x0
    // 0x50ef18: stur            x3, [fp, #-8]
    // 0x50ef1c: r0 = box()
    //     0x50ef1c: bl              #0x50e008  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x50ef20: mov             x1, x0
    // 0x50ef24: ldur            x0, [fp, #-8]
    // 0x50ef28: cmp             w0, w1
    // 0x50ef2c: b.ne            #0x50ef40
    // 0x50ef30: r0 = Null
    //     0x50ef30: mov             x0, NULL
    // 0x50ef34: LeaveFrame
    //     0x50ef34: mov             SP, fp
    //     0x50ef38: ldp             fp, lr, [SP], #0x10
    // 0x50ef3c: ret
    //     0x50ef3c: ret             
    // 0x50ef40: ldur            x0, [fp, #-0x10]
    // 0x50ef44: r1 = Null
    //     0x50ef44: mov             x1, NULL
    // 0x50ef48: r2 = 6
    //     0x50ef48: movz            x2, #0x6
    // 0x50ef4c: r0 = AllocateArray()
    //     0x50ef4c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x50ef50: r16 = "HiveObjects needs to be in the box \""
    //     0x50ef50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14200] "HiveObjects needs to be in the box \""
    //     0x50ef54: ldr             x16, [x16, #0x200]
    // 0x50ef58: StoreField: r0->field_f = r16
    //     0x50ef58: stur            w16, [x0, #0xf]
    // 0x50ef5c: ldur            x1, [fp, #-0x10]
    // 0x50ef60: LoadField: r2 = r1->field_b
    //     0x50ef60: ldur            w2, [x1, #0xb]
    // 0x50ef64: DecompressPointer r2
    //     0x50ef64: add             x2, x2, HEAP, lsl #32
    // 0x50ef68: StoreField: r0->field_13 = r2
    //     0x50ef68: stur            w2, [x0, #0x13]
    // 0x50ef6c: r16 = "\"."
    //     0x50ef6c: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "\"."
    // 0x50ef70: ArrayStore: r0[0] = r16  ; List_4
    //     0x50ef70: stur            w16, [x0, #0x17]
    // 0x50ef74: str             x0, [SP]
    // 0x50ef78: r0 = _interpolate()
    //     0x50ef78: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x50ef7c: stur            x0, [fp, #-8]
    // 0x50ef80: r0 = HiveError()
    //     0x50ef80: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x50ef84: mov             x1, x0
    // 0x50ef88: ldur            x0, [fp, #-8]
    // 0x50ef8c: StoreField: r1->field_b = r0
    //     0x50ef8c: stur            w0, [x1, #0xb]
    // 0x50ef90: mov             x0, x1
    // 0x50ef94: r0 = Throw()
    //     0x50ef94: bl              #0xb8b7b0  ; ThrowStub
    // 0x50ef98: brk             #0
    // 0x50ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ef9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50efa0: b               #0x50ef0c
  }
  _ addAll(/* No info */) {
    // ** addr: 0x519c00, size: 0x20c
    // 0x519c00: EnterFrame
    //     0x519c00: stp             fp, lr, [SP, #-0x10]!
    //     0x519c04: mov             fp, SP
    // 0x519c08: AllocStack(0x30)
    //     0x519c08: sub             SP, SP, #0x30
    // 0x519c0c: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x519c0c: mov             x4, x1
    //     0x519c10: mov             x3, x2
    //     0x519c14: stur            x1, [fp, #-8]
    //     0x519c18: stur            x2, [fp, #-0x10]
    // 0x519c1c: CheckStackOverflow
    //     0x519c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519c20: cmp             SP, x16
    //     0x519c24: b.ls            #0x519dfc
    // 0x519c28: LoadField: r2 = r4->field_7
    //     0x519c28: ldur            w2, [x4, #7]
    // 0x519c2c: DecompressPointer r2
    //     0x519c2c: add             x2, x2, HEAP, lsl #32
    // 0x519c30: mov             x0, x3
    // 0x519c34: r1 = Null
    //     0x519c34: mov             x1, NULL
    // 0x519c38: r8 = Iterable<X0 bound HiveObjectMixin>
    //     0x519c38: add             x8, PP, #0x14, lsl #12  ; [pp+0x14258] Type: Iterable<X0 bound HiveObjectMixin>
    //     0x519c3c: ldr             x8, [x8, #0x258]
    // 0x519c40: LoadField: r9 = r8->field_7
    //     0x519c40: ldur            x9, [x8, #7]
    // 0x519c44: r3 = Null
    //     0x519c44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14260] Null
    //     0x519c48: ldr             x3, [x3, #0x260]
    // 0x519c4c: blr             x9
    // 0x519c50: ldur            x2, [fp, #-0x10]
    // 0x519c54: r0 = LoadClassIdInstr(r2)
    //     0x519c54: ldur            x0, [x2, #-1]
    //     0x519c58: ubfx            x0, x0, #0xc, #0x14
    // 0x519c5c: mov             x1, x2
    // 0x519c60: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x519c60: movz            x17, #0xab6d
    //     0x519c64: add             lr, x0, x17
    //     0x519c68: ldr             lr, [x21, lr, lsl #3]
    //     0x519c6c: blr             lr
    // 0x519c70: mov             x2, x0
    // 0x519c74: stur            x2, [fp, #-0x18]
    // 0x519c78: CheckStackOverflow
    //     0x519c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519c7c: cmp             SP, x16
    //     0x519c80: b.ls            #0x519e04
    // 0x519c84: r0 = LoadClassIdInstr(r2)
    //     0x519c84: ldur            x0, [x2, #-1]
    //     0x519c88: ubfx            x0, x0, #0xc, #0x14
    // 0x519c8c: mov             x1, x2
    // 0x519c90: r0 = GDT[cid_x0 + 0xebc]()
    //     0x519c90: add             lr, x0, #0xebc
    //     0x519c94: ldr             lr, [x21, lr, lsl #3]
    //     0x519c98: blr             lr
    // 0x519c9c: tbnz            w0, #4, #0x519d7c
    // 0x519ca0: ldur            x2, [fp, #-0x18]
    // 0x519ca4: r0 = LoadClassIdInstr(r2)
    //     0x519ca4: ldur            x0, [x2, #-1]
    //     0x519ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x519cac: mov             x1, x2
    // 0x519cb0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x519cb0: movz            x17, #0x182b
    //     0x519cb4: movk            x17, #0x1, lsl #16
    //     0x519cb8: add             lr, x0, x17
    //     0x519cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x519cc0: blr             lr
    // 0x519cc4: stur            x0, [fp, #-0x28]
    // 0x519cc8: LoadField: r2 = r0->field_7
    //     0x519cc8: ldur            w2, [x0, #7]
    // 0x519ccc: DecompressPointer r2
    //     0x519ccc: add             x2, x2, HEAP, lsl #32
    // 0x519cd0: ldur            x1, [fp, #-8]
    // 0x519cd4: stur            x2, [fp, #-0x20]
    // 0x519cd8: r0 = box()
    //     0x519cd8: bl              #0x50e008  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::box
    // 0x519cdc: mov             x1, x0
    // 0x519ce0: ldur            x0, [fp, #-0x20]
    // 0x519ce4: cmp             w0, w1
    // 0x519ce8: b.ne            #0x519da0
    // 0x519cec: ldur            x0, [fp, #-0x28]
    // 0x519cf0: mov             x1, x0
    // 0x519cf4: r0 = _requireInitialized()
    //     0x519cf4: bl              #0x50d948  ; [package:hive/src/object/hive_object.dart] _HiveObject&Object&HiveObjectMixin::_requireInitialized
    // 0x519cf8: ldur            x0, [fp, #-0x28]
    // 0x519cfc: LoadField: r3 = r0->field_f
    //     0x519cfc: ldur            w3, [x0, #0xf]
    // 0x519d00: DecompressPointer r3
    //     0x519d00: add             x3, x3, HEAP, lsl #32
    // 0x519d04: mov             x1, x3
    // 0x519d08: ldur            x2, [fp, #-8]
    // 0x519d0c: stur            x3, [fp, #-0x20]
    // 0x519d10: r0 = _getValueOrData()
    //     0x519d10: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x519d14: ldur            x2, [fp, #-0x20]
    // 0x519d18: LoadField: r1 = r2->field_f
    //     0x519d18: ldur            w1, [x2, #0xf]
    // 0x519d1c: DecompressPointer r1
    //     0x519d1c: add             x1, x1, HEAP, lsl #32
    // 0x519d20: cmp             w1, w0
    // 0x519d24: b.ne            #0x519d2c
    // 0x519d28: r0 = Null
    //     0x519d28: mov             x0, NULL
    // 0x519d2c: cmp             w0, NULL
    // 0x519d30: b.ne            #0x519d3c
    // 0x519d34: r0 = 0
    //     0x519d34: movz            x0, #0
    // 0x519d38: b               #0x519d4c
    // 0x519d3c: r1 = LoadInt32Instr(r0)
    //     0x519d3c: sbfx            x1, x0, #1, #0x1f
    //     0x519d40: tbz             w0, #0, #0x519d48
    //     0x519d44: ldur            x1, [x0, #7]
    // 0x519d48: mov             x0, x1
    // 0x519d4c: add             x3, x0, #1
    // 0x519d50: r0 = BoxInt64Instr(r3)
    //     0x519d50: sbfiz           x0, x3, #1, #0x1f
    //     0x519d54: cmp             x3, x0, asr #1
    //     0x519d58: b.eq            #0x519d64
    //     0x519d5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x519d60: stur            x3, [x0, #7]
    // 0x519d64: mov             x1, x2
    // 0x519d68: ldur            x2, [fp, #-8]
    // 0x519d6c: mov             x3, x0
    // 0x519d70: r0 = []=()
    //     0x519d70: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x519d74: ldur            x2, [fp, #-0x18]
    // 0x519d78: b               #0x519c78
    // 0x519d7c: ldur            x1, [fp, #-8]
    // 0x519d80: r0 = delegate()
    //     0x519d80: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x519d84: mov             x1, x0
    // 0x519d88: ldur            x2, [fp, #-0x10]
    // 0x519d8c: r0 = addAll()
    //     0x519d8c: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x519d90: r0 = Null
    //     0x519d90: mov             x0, NULL
    // 0x519d94: LeaveFrame
    //     0x519d94: mov             SP, fp
    //     0x519d98: ldp             fp, lr, [SP], #0x10
    // 0x519d9c: ret
    //     0x519d9c: ret             
    // 0x519da0: ldur            x0, [fp, #-8]
    // 0x519da4: r1 = Null
    //     0x519da4: mov             x1, NULL
    // 0x519da8: r2 = 6
    //     0x519da8: movz            x2, #0x6
    // 0x519dac: r0 = AllocateArray()
    //     0x519dac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x519db0: r16 = "HiveObjects needs to be in the box \""
    //     0x519db0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14200] "HiveObjects needs to be in the box \""
    //     0x519db4: ldr             x16, [x16, #0x200]
    // 0x519db8: StoreField: r0->field_f = r16
    //     0x519db8: stur            w16, [x0, #0xf]
    // 0x519dbc: ldur            x1, [fp, #-8]
    // 0x519dc0: LoadField: r2 = r1->field_b
    //     0x519dc0: ldur            w2, [x1, #0xb]
    // 0x519dc4: DecompressPointer r2
    //     0x519dc4: add             x2, x2, HEAP, lsl #32
    // 0x519dc8: StoreField: r0->field_13 = r2
    //     0x519dc8: stur            w2, [x0, #0x13]
    // 0x519dcc: r16 = "\"."
    //     0x519dcc: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "\"."
    // 0x519dd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x519dd0: stur            w16, [x0, #0x17]
    // 0x519dd4: str             x0, [SP]
    // 0x519dd8: r0 = _interpolate()
    //     0x519dd8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x519ddc: stur            x0, [fp, #-8]
    // 0x519de0: r0 = HiveError()
    //     0x519de0: bl              #0x50d990  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x519de4: mov             x1, x0
    // 0x519de8: ldur            x0, [fp, #-8]
    // 0x519dec: StoreField: r1->field_b = r0
    //     0x519dec: stur            w0, [x1, #0xb]
    // 0x519df0: mov             x0, x1
    // 0x519df4: r0 = Throw()
    //     0x519df4: bl              #0xb8b7b0  ; ThrowStub
    // 0x519df8: brk             #0
    // 0x519dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519dfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519e00: b               #0x519c28
    // 0x519e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519e08: b               #0x519c84
  }
  _ add(/* No info */) {
    // ** addr: 0x519f54, size: 0x140
    // 0x519f54: EnterFrame
    //     0x519f54: stp             fp, lr, [SP, #-0x10]!
    //     0x519f58: mov             fp, SP
    // 0x519f5c: AllocStack(0x10)
    //     0x519f5c: sub             SP, SP, #0x10
    // 0x519f60: CheckStackOverflow
    //     0x519f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519f64: cmp             SP, x16
    //     0x519f68: b.ls            #0x51a08c
    // 0x519f6c: ldr             x3, [fp, #0x18]
    // 0x519f70: LoadField: r2 = r3->field_7
    //     0x519f70: ldur            w2, [x3, #7]
    // 0x519f74: DecompressPointer r2
    //     0x519f74: add             x2, x2, HEAP, lsl #32
    // 0x519f78: ldr             x0, [fp, #0x10]
    // 0x519f7c: r1 = Null
    //     0x519f7c: mov             x1, NULL
    // 0x519f80: cmp             w2, NULL
    // 0x519f84: b.eq            #0x519fa8
    // 0x519f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x519f88: ldur            w4, [x2, #0x17]
    // 0x519f8c: DecompressPointer r4
    //     0x519f8c: add             x4, x4, HEAP, lsl #32
    // 0x519f90: r8 = X0 bound HiveObjectMixin
    //     0x519f90: add             x8, PP, #0xb, lsl #12  ; [pp+0xb220] TypeParameter: X0 bound HiveObjectMixin
    //     0x519f94: ldr             x8, [x8, #0x220]
    // 0x519f98: LoadField: r9 = r4->field_7
    //     0x519f98: ldur            x9, [x4, #7]
    // 0x519f9c: r3 = Null
    //     0x519f9c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14270] Null
    //     0x519fa0: ldr             x3, [x3, #0x270]
    // 0x519fa4: blr             x9
    // 0x519fa8: ldr             x1, [fp, #0x18]
    // 0x519fac: ldr             x2, [fp, #0x10]
    // 0x519fb0: r0 = _checkElementIsValid()
    //     0x519fb0: bl              #0x50eeec  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::_checkElementIsValid
    // 0x519fb4: ldr             x1, [fp, #0x10]
    // 0x519fb8: ldr             x2, [fp, #0x18]
    // 0x519fbc: r0 = HiveObjectInternal.linkHiveList()
    //     0x519fbc: bl              #0x50d700  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.linkHiveList
    // 0x519fc0: ldr             x1, [fp, #0x18]
    // 0x519fc4: r0 = delegate()
    //     0x519fc4: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x519fc8: mov             x3, x0
    // 0x519fcc: stur            x3, [fp, #-8]
    // 0x519fd0: LoadField: r2 = r3->field_7
    //     0x519fd0: ldur            w2, [x3, #7]
    // 0x519fd4: DecompressPointer r2
    //     0x519fd4: add             x2, x2, HEAP, lsl #32
    // 0x519fd8: ldr             x0, [fp, #0x10]
    // 0x519fdc: r1 = Null
    //     0x519fdc: mov             x1, NULL
    // 0x519fe0: cmp             w2, NULL
    // 0x519fe4: b.eq            #0x51a004
    // 0x519fe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x519fe8: ldur            w4, [x2, #0x17]
    // 0x519fec: DecompressPointer r4
    //     0x519fec: add             x4, x4, HEAP, lsl #32
    // 0x519ff0: r8 = X0
    //     0x519ff0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x519ff4: LoadField: r9 = r4->field_7
    //     0x519ff4: ldur            x9, [x4, #7]
    // 0x519ff8: r3 = Null
    //     0x519ff8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14280] Null
    //     0x519ffc: ldr             x3, [x3, #0x280]
    // 0x51a000: blr             x9
    // 0x51a004: ldur            x0, [fp, #-8]
    // 0x51a008: LoadField: r1 = r0->field_b
    //     0x51a008: ldur            w1, [x0, #0xb]
    // 0x51a00c: LoadField: r2 = r0->field_f
    //     0x51a00c: ldur            w2, [x0, #0xf]
    // 0x51a010: DecompressPointer r2
    //     0x51a010: add             x2, x2, HEAP, lsl #32
    // 0x51a014: LoadField: r3 = r2->field_b
    //     0x51a014: ldur            w3, [x2, #0xb]
    // 0x51a018: r2 = LoadInt32Instr(r1)
    //     0x51a018: sbfx            x2, x1, #1, #0x1f
    // 0x51a01c: stur            x2, [fp, #-0x10]
    // 0x51a020: r1 = LoadInt32Instr(r3)
    //     0x51a020: sbfx            x1, x3, #1, #0x1f
    // 0x51a024: cmp             x2, x1
    // 0x51a028: b.ne            #0x51a034
    // 0x51a02c: mov             x1, x0
    // 0x51a030: r0 = _growToNextCapacity()
    //     0x51a030: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51a034: ldur            x2, [fp, #-8]
    // 0x51a038: ldur            x3, [fp, #-0x10]
    // 0x51a03c: add             x4, x3, #1
    // 0x51a040: lsl             x5, x4, #1
    // 0x51a044: StoreField: r2->field_b = r5
    //     0x51a044: stur            w5, [x2, #0xb]
    // 0x51a048: LoadField: r1 = r2->field_f
    //     0x51a048: ldur            w1, [x2, #0xf]
    // 0x51a04c: DecompressPointer r1
    //     0x51a04c: add             x1, x1, HEAP, lsl #32
    // 0x51a050: ldr             x0, [fp, #0x10]
    // 0x51a054: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51a054: add             x25, x1, x3, lsl #2
    //     0x51a058: add             x25, x25, #0xf
    //     0x51a05c: str             w0, [x25]
    //     0x51a060: tbz             w0, #0, #0x51a07c
    //     0x51a064: ldurb           w16, [x1, #-1]
    //     0x51a068: ldurb           w17, [x0, #-1]
    //     0x51a06c: and             x16, x17, x16, lsr #2
    //     0x51a070: tst             x16, HEAP, lsr #32
    //     0x51a074: b.eq            #0x51a07c
    //     0x51a078: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x51a07c: r0 = Null
    //     0x51a07c: mov             x0, NULL
    // 0x51a080: LeaveFrame
    //     0x51a080: mov             SP, fp
    //     0x51a084: ldp             fp, lr, [SP], #0x10
    // 0x51a088: ret
    //     0x51a088: ret             
    // 0x51a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a08c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a090: b               #0x519f6c
  }
  void []=(HiveListImpl<X0>, int, X0) {
    // ** addr: 0x57b808, size: 0x180
    // 0x57b808: EnterFrame
    //     0x57b808: stp             fp, lr, [SP, #-0x10]!
    //     0x57b80c: mov             fp, SP
    // 0x57b810: AllocStack(0x18)
    //     0x57b810: sub             SP, SP, #0x18
    // 0x57b814: CheckStackOverflow
    //     0x57b814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b818: cmp             SP, x16
    //     0x57b81c: b.ls            #0x57b978
    // 0x57b820: ldr             x3, [fp, #0x20]
    // 0x57b824: LoadField: r2 = r3->field_7
    //     0x57b824: ldur            w2, [x3, #7]
    // 0x57b828: DecompressPointer r2
    //     0x57b828: add             x2, x2, HEAP, lsl #32
    // 0x57b82c: ldr             x0, [fp, #0x10]
    // 0x57b830: r1 = Null
    //     0x57b830: mov             x1, NULL
    // 0x57b834: cmp             w2, NULL
    // 0x57b838: b.eq            #0x57b85c
    // 0x57b83c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57b83c: ldur            w4, [x2, #0x17]
    // 0x57b840: DecompressPointer r4
    //     0x57b840: add             x4, x4, HEAP, lsl #32
    // 0x57b844: r8 = X0 bound HiveObjectMixin
    //     0x57b844: add             x8, PP, #0xb, lsl #12  ; [pp+0xb220] TypeParameter: X0 bound HiveObjectMixin
    //     0x57b848: ldr             x8, [x8, #0x220]
    // 0x57b84c: LoadField: r9 = r4->field_7
    //     0x57b84c: ldur            x9, [x4, #7]
    // 0x57b850: r3 = Null
    //     0x57b850: add             x3, PP, #0x14, lsl #12  ; [pp+0x142a0] Null
    //     0x57b854: ldr             x3, [x3, #0x2a0]
    // 0x57b858: blr             x9
    // 0x57b85c: ldr             x1, [fp, #0x20]
    // 0x57b860: ldr             x2, [fp, #0x10]
    // 0x57b864: r0 = _checkElementIsValid()
    //     0x57b864: bl              #0x50eeec  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::_checkElementIsValid
    // 0x57b868: ldr             x1, [fp, #0x10]
    // 0x57b86c: ldr             x2, [fp, #0x20]
    // 0x57b870: r0 = HiveObjectInternal.linkHiveList()
    //     0x57b870: bl              #0x50d700  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.linkHiveList
    // 0x57b874: ldr             x1, [fp, #0x20]
    // 0x57b878: r0 = delegate()
    //     0x57b878: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x57b87c: mov             x2, x0
    // 0x57b880: LoadField: r0 = r2->field_b
    //     0x57b880: ldur            w0, [x2, #0xb]
    // 0x57b884: ldr             x1, [fp, #0x18]
    // 0x57b888: r3 = LoadInt32Instr(r1)
    //     0x57b888: sbfx            x3, x1, #1, #0x1f
    //     0x57b88c: tbz             w1, #0, #0x57b894
    //     0x57b890: ldur            x3, [x1, #7]
    // 0x57b894: stur            x3, [fp, #-0x10]
    // 0x57b898: r1 = LoadInt32Instr(r0)
    //     0x57b898: sbfx            x1, x0, #1, #0x1f
    // 0x57b89c: mov             x0, x1
    // 0x57b8a0: mov             x1, x3
    // 0x57b8a4: cmp             x1, x0
    // 0x57b8a8: b.hs            #0x57b980
    // 0x57b8ac: LoadField: r0 = r2->field_f
    //     0x57b8ac: ldur            w0, [x2, #0xf]
    // 0x57b8b0: DecompressPointer r0
    //     0x57b8b0: add             x0, x0, HEAP, lsl #32
    // 0x57b8b4: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x57b8b4: add             x16, x0, x3, lsl #2
    //     0x57b8b8: ldur            w2, [x16, #0xf]
    // 0x57b8bc: DecompressPointer r2
    //     0x57b8bc: add             x2, x2, HEAP, lsl #32
    // 0x57b8c0: ldr             x1, [fp, #0x20]
    // 0x57b8c4: stur            x2, [fp, #-8]
    // 0x57b8c8: r0 = delegate()
    //     0x57b8c8: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0x57b8cc: mov             x3, x0
    // 0x57b8d0: stur            x3, [fp, #-0x18]
    // 0x57b8d4: LoadField: r2 = r3->field_7
    //     0x57b8d4: ldur            w2, [x3, #7]
    // 0x57b8d8: DecompressPointer r2
    //     0x57b8d8: add             x2, x2, HEAP, lsl #32
    // 0x57b8dc: ldr             x0, [fp, #0x10]
    // 0x57b8e0: r1 = Null
    //     0x57b8e0: mov             x1, NULL
    // 0x57b8e4: cmp             w2, NULL
    // 0x57b8e8: b.eq            #0x57b908
    // 0x57b8ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57b8ec: ldur            w4, [x2, #0x17]
    // 0x57b8f0: DecompressPointer r4
    //     0x57b8f0: add             x4, x4, HEAP, lsl #32
    // 0x57b8f4: r8 = X0
    //     0x57b8f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57b8f8: LoadField: r9 = r4->field_7
    //     0x57b8f8: ldur            x9, [x4, #7]
    // 0x57b8fc: r3 = Null
    //     0x57b8fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x142b0] Null
    //     0x57b900: ldr             x3, [x3, #0x2b0]
    // 0x57b904: blr             x9
    // 0x57b908: ldur            x2, [fp, #-0x18]
    // 0x57b90c: LoadField: r0 = r2->field_b
    //     0x57b90c: ldur            w0, [x2, #0xb]
    // 0x57b910: r1 = LoadInt32Instr(r0)
    //     0x57b910: sbfx            x1, x0, #1, #0x1f
    // 0x57b914: mov             x0, x1
    // 0x57b918: ldur            x1, [fp, #-0x10]
    // 0x57b91c: cmp             x1, x0
    // 0x57b920: b.hs            #0x57b984
    // 0x57b924: LoadField: r1 = r2->field_f
    //     0x57b924: ldur            w1, [x2, #0xf]
    // 0x57b928: DecompressPointer r1
    //     0x57b928: add             x1, x1, HEAP, lsl #32
    // 0x57b92c: ldr             x0, [fp, #0x10]
    // 0x57b930: ldur            x2, [fp, #-0x10]
    // 0x57b934: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57b934: add             x25, x1, x2, lsl #2
    //     0x57b938: add             x25, x25, #0xf
    //     0x57b93c: str             w0, [x25]
    //     0x57b940: tbz             w0, #0, #0x57b95c
    //     0x57b944: ldurb           w16, [x1, #-1]
    //     0x57b948: ldurb           w17, [x0, #-1]
    //     0x57b94c: and             x16, x17, x16, lsr #2
    //     0x57b950: tst             x16, HEAP, lsr #32
    //     0x57b954: b.eq            #0x57b95c
    //     0x57b958: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57b95c: ldur            x1, [fp, #-8]
    // 0x57b960: ldr             x2, [fp, #0x20]
    // 0x57b964: r0 = HiveObjectInternal.unlinkHiveList()
    //     0x57b964: bl              #0x50ee28  ; [package:hive/src/object/hive_object.dart] ::HiveObjectInternal.unlinkHiveList
    // 0x57b968: r0 = Null
    //     0x57b968: mov             x0, NULL
    // 0x57b96c: LeaveFrame
    //     0x57b96c: mov             SP, fp
    //     0x57b970: ldp             fp, lr, [SP], #0x10
    // 0x57b974: ret
    //     0x57b974: ret             
    // 0x57b978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b97c: b               #0x57b820
    // 0x57b980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b980: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57b984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57b984: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0xa6f528, size: 0x190
    // 0xa6f528: EnterFrame
    //     0xa6f528: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f52c: mov             fp, SP
    // 0xa6f530: AllocStack(0x28)
    //     0xa6f530: sub             SP, SP, #0x28
    // 0xa6f534: SetupParameters(HiveListImpl<X0 bound HiveObjectMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa6f534: mov             x0, x1
    //     0xa6f538: stur            x1, [fp, #-8]
    //     0xa6f53c: stur            x2, [fp, #-0x10]
    // 0xa6f540: CheckStackOverflow
    //     0xa6f540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f544: cmp             SP, x16
    //     0xa6f548: b.ls            #0xa6f6a0
    // 0xa6f54c: mov             x1, x0
    // 0xa6f550: r0 = delegate()
    //     0xa6f550: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xa6f554: LoadField: r1 = r0->field_b
    //     0xa6f554: ldur            w1, [x0, #0xb]
    // 0xa6f558: r0 = LoadInt32Instr(r1)
    //     0xa6f558: sbfx            x0, x1, #1, #0x1f
    // 0xa6f55c: ldur            x2, [fp, #-0x10]
    // 0xa6f560: cmp             x2, x0
    // 0xa6f564: b.ge            #0xa6f67c
    // 0xa6f568: mov             x0, x2
    // 0xa6f56c: stur            x0, [fp, #-0x18]
    // 0xa6f570: CheckStackOverflow
    //     0xa6f570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6f574: cmp             SP, x16
    //     0xa6f578: b.ls            #0xa6f6a8
    // 0xa6f57c: ldur            x1, [fp, #-8]
    // 0xa6f580: r0 = delegate()
    //     0xa6f580: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xa6f584: LoadField: r1 = r0->field_b
    //     0xa6f584: ldur            w1, [x0, #0xb]
    // 0xa6f588: r0 = LoadInt32Instr(r1)
    //     0xa6f588: sbfx            x0, x1, #1, #0x1f
    // 0xa6f58c: ldur            x2, [fp, #-0x18]
    // 0xa6f590: cmp             x2, x0
    // 0xa6f594: b.ge            #0xa6f67c
    // 0xa6f598: ldur            x1, [fp, #-8]
    // 0xa6f59c: r0 = delegate()
    //     0xa6f59c: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xa6f5a0: mov             x2, x0
    // 0xa6f5a4: LoadField: r0 = r2->field_b
    //     0xa6f5a4: ldur            w0, [x2, #0xb]
    // 0xa6f5a8: r1 = LoadInt32Instr(r0)
    //     0xa6f5a8: sbfx            x1, x0, #1, #0x1f
    // 0xa6f5ac: mov             x0, x1
    // 0xa6f5b0: ldur            x1, [fp, #-0x18]
    // 0xa6f5b4: cmp             x1, x0
    // 0xa6f5b8: b.hs            #0xa6f6b0
    // 0xa6f5bc: LoadField: r0 = r2->field_f
    //     0xa6f5bc: ldur            w0, [x2, #0xf]
    // 0xa6f5c0: DecompressPointer r0
    //     0xa6f5c0: add             x0, x0, HEAP, lsl #32
    // 0xa6f5c4: ldur            x3, [fp, #-0x18]
    // 0xa6f5c8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa6f5c8: add             x16, x0, x3, lsl #2
    //     0xa6f5cc: ldur            w1, [x16, #0xf]
    // 0xa6f5d0: DecompressPointer r1
    //     0xa6f5d0: add             x1, x1, HEAP, lsl #32
    // 0xa6f5d4: LoadField: r0 = r1->field_f
    //     0xa6f5d4: ldur            w0, [x1, #0xf]
    // 0xa6f5d8: DecompressPointer r0
    //     0xa6f5d8: add             x0, x0, HEAP, lsl #32
    // 0xa6f5dc: mov             x1, x0
    // 0xa6f5e0: ldur            x2, [fp, #-8]
    // 0xa6f5e4: stur            x0, [fp, #-0x20]
    // 0xa6f5e8: r0 = _getValueOrData()
    //     0xa6f5e8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa6f5ec: mov             x1, x0
    // 0xa6f5f0: ldur            x4, [fp, #-0x20]
    // 0xa6f5f4: LoadField: r0 = r4->field_f
    //     0xa6f5f4: ldur            w0, [x4, #0xf]
    // 0xa6f5f8: DecompressPointer r0
    //     0xa6f5f8: add             x0, x0, HEAP, lsl #32
    // 0xa6f5fc: cmp             w0, w1
    // 0xa6f600: b.ne            #0xa6f60c
    // 0xa6f604: r0 = Null
    //     0xa6f604: mov             x0, NULL
    // 0xa6f608: b               #0xa6f610
    // 0xa6f60c: mov             x0, x1
    // 0xa6f610: cmp             w0, NULL
    // 0xa6f614: b.eq            #0xa6f6b4
    // 0xa6f618: r1 = LoadInt32Instr(r0)
    //     0xa6f618: sbfx            x1, x0, #1, #0x1f
    //     0xa6f61c: tbz             w0, #0, #0xa6f624
    //     0xa6f620: ldur            x1, [x0, #7]
    // 0xa6f624: sub             x5, x1, #1
    // 0xa6f628: stur            x5, [fp, #-0x28]
    // 0xa6f62c: r0 = BoxInt64Instr(r5)
    //     0xa6f62c: sbfiz           x0, x5, #1, #0x1f
    //     0xa6f630: cmp             x5, x0, asr #1
    //     0xa6f634: b.eq            #0xa6f640
    //     0xa6f638: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6f63c: stur            x5, [x0, #7]
    // 0xa6f640: mov             x1, x4
    // 0xa6f644: ldur            x2, [fp, #-8]
    // 0xa6f648: mov             x3, x0
    // 0xa6f64c: r0 = []=()
    //     0xa6f64c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa6f650: ldur            x0, [fp, #-0x28]
    // 0xa6f654: cmp             x0, #0
    // 0xa6f658: b.gt            #0xa6f668
    // 0xa6f65c: ldur            x1, [fp, #-0x20]
    // 0xa6f660: ldur            x2, [fp, #-8]
    // 0xa6f664: r0 = remove()
    //     0xa6f664: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa6f668: ldur            x0, [fp, #-0x18]
    // 0xa6f66c: add             x1, x0, #1
    // 0xa6f670: mov             x0, x1
    // 0xa6f674: ldur            x2, [fp, #-0x10]
    // 0xa6f678: b               #0xa6f56c
    // 0xa6f67c: ldur            x1, [fp, #-8]
    // 0xa6f680: r0 = delegate()
    //     0xa6f680: bl              #0x50d11c  ; [package:hive/src/object/hive_list_impl.dart] HiveListImpl::delegate
    // 0xa6f684: mov             x1, x0
    // 0xa6f688: ldur            x2, [fp, #-0x10]
    // 0xa6f68c: r0 = length=()
    //     0xa6f68c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xa6f690: r0 = Null
    //     0xa6f690: mov             x0, NULL
    // 0xa6f694: LeaveFrame
    //     0xa6f694: mov             SP, fp
    //     0xa6f698: ldp             fp, lr, [SP], #0x10
    // 0xa6f69c: ret
    //     0xa6f69c: ret             
    // 0xa6f6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f6a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f6a4: b               #0xa6f54c
    // 0xa6f6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f6a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f6ac: b               #0xa6f57c
    // 0xa6f6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6f6b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6f6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6f6b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
