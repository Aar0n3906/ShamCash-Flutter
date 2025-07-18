// lib: , url: package:collection/src/wrappers.dart

// class id: 1048651, size: 0x8
class :: {
}

// class id: 5047, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class _DelegatingIterableBase<X0> extends Object
    implements Iterable<X0> {

  int length(_DelegatingIterableBase<X0>) {
    // ** addr: 0x68b554, size: 0x2c
    // 0x68b554: ldr             x1, [SP]
    // 0x68b558: LoadField: r2 = r1->field_b
    //     0x68b558: ldur            w2, [x1, #0xb]
    // 0x68b55c: DecompressPointer r2
    //     0x68b55c: add             x2, x2, HEAP, lsl #32
    // 0x68b560: LoadField: r0 = r2->field_b
    //     0x68b560: ldur            w0, [x2, #0xb]
    // 0x68b564: ret
    //     0x68b564: ret             
  }
  String join(_DelegatingIterableBase<X0>, [String]) {
    // ** addr: 0x4db768, size: 0xac
    // 0x4db768: EnterFrame
    //     0x4db768: stp             fp, lr, [SP, #-0x10]!
    //     0x4db76c: mov             fp, SP
    // 0x4db770: AllocStack(0x18)
    //     0x4db770: sub             SP, SP, #0x18
    // 0x4db774: SetupParameters(_DelegatingIterableBase<X0> this /* r3, fp-0x10 */, [dynamic _ = "" /* r4, fp-0x8 */])
    //     0x4db774: ldur            w0, [x4, #0x13]
    //     0x4db778: sub             x1, x0, #2
    //     0x4db77c: add             x3, fp, w1, sxtw #2
    //     0x4db780: ldr             x3, [x3, #0x10]
    //     0x4db784: stur            x3, [fp, #-0x10]
    //     0x4db788: cmp             w1, #2
    //     0x4db78c: b.lt            #0x4db7a0
    //     0x4db790: add             x0, fp, w1, sxtw #2
    //     0x4db794: ldr             x0, [x0, #8]
    //     0x4db798: mov             x4, x0
    //     0x4db79c: b               #0x4db7a4
    //     0x4db7a0: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x4db7a4: stur            x4, [fp, #-8]
    // 0x4db7a8: CheckStackOverflow
    //     0x4db7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db7ac: cmp             SP, x16
    //     0x4db7b0: b.ls            #0x4db80c
    // 0x4db7b4: mov             x0, x4
    // 0x4db7b8: r2 = Null
    //     0x4db7b8: mov             x2, NULL
    // 0x4db7bc: r1 = Null
    //     0x4db7bc: mov             x1, NULL
    // 0x4db7c0: r4 = 60
    //     0x4db7c0: movz            x4, #0x3c
    // 0x4db7c4: branchIfSmi(r0, 0x4db7d0)
    //     0x4db7c4: tbz             w0, #0, #0x4db7d0
    // 0x4db7c8: r4 = LoadClassIdInstr(r0)
    //     0x4db7c8: ldur            x4, [x0, #-1]
    //     0x4db7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4db7d0: sub             x4, x4, #0x5e
    // 0x4db7d4: cmp             x4, #1
    // 0x4db7d8: b.ls            #0x4db7ec
    // 0x4db7dc: r8 = String
    //     0x4db7dc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x4db7e0: r3 = Null
    //     0x4db7e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] Null
    //     0x4db7e4: ldr             x3, [x3, #0x9b8]
    // 0x4db7e8: r0 = String()
    //     0x4db7e8: bl              #0xba0168  ; IsType_String_Stub
    // 0x4db7ec: ldur            x16, [fp, #-8]
    // 0x4db7f0: str             x16, [SP]
    // 0x4db7f4: ldur            x1, [fp, #-0x10]
    // 0x4db7f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4db7f8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4db7fc: r0 = join()
    //     0x4db7fc: bl              #0x5ec258  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::join
    // 0x4db800: LeaveFrame
    //     0x4db800: mov             SP, fp
    //     0x4db804: ldp             fp, lr, [SP], #0x10
    // 0x4db808: ret
    //     0x4db808: ret             
    // 0x4db80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db80c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db810: b               #0x4db7b4
  }
  _ whereType(/* No info */) {
    // ** addr: 0x5da25c, size: 0x60
    // 0x5da25c: EnterFrame
    //     0x5da25c: stp             fp, lr, [SP, #-0x10]!
    //     0x5da260: mov             fp, SP
    // 0x5da264: AllocStack(0x10)
    //     0x5da264: sub             SP, SP, #0x10
    // 0x5da268: SetupParameters()
    //     0x5da268: ldur            w0, [x4, #0xf]
    //     0x5da26c: cbnz            w0, #0x5da278
    //     0x5da270: mov             x1, NULL
    //     0x5da274: b               #0x5da284
    //     0x5da278: ldur            w0, [x4, #0x17]
    //     0x5da27c: add             x1, fp, w0, sxtw #2
    //     0x5da280: ldr             x1, [x1, #0x10]
    //     0x5da284: ldr             x0, [fp, #0x10]
    // 0x5da288: CheckStackOverflow
    //     0x5da288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da28c: cmp             SP, x16
    //     0x5da290: b.ls            #0x5da2b4
    // 0x5da294: LoadField: r2 = r0->field_b
    //     0x5da294: ldur            w2, [x0, #0xb]
    // 0x5da298: DecompressPointer r2
    //     0x5da298: add             x2, x2, HEAP, lsl #32
    // 0x5da29c: stp             x2, x1, [SP]
    // 0x5da2a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5da2a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5da2a4: r0 = whereType()
    //     0x5da2a4: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0x5da2a8: LeaveFrame
    //     0x5da2a8: mov             SP, fp
    //     0x5da2ac: ldp             fp, lr, [SP], #0x10
    // 0x5da2b0: ret
    //     0x5da2b0: ret             
    // 0x5da2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da2b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da2b8: b               #0x5da294
  }
  _ forEach(/* No info */) {
    // ** addr: 0x5db318, size: 0xf8
    // 0x5db318: EnterFrame
    //     0x5db318: stp             fp, lr, [SP, #-0x10]!
    //     0x5db31c: mov             fp, SP
    // 0x5db320: AllocStack(0x30)
    //     0x5db320: sub             SP, SP, #0x30
    // 0x5db324: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5db324: stur            x2, [fp, #-0x20]
    // 0x5db328: CheckStackOverflow
    //     0x5db328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db32c: cmp             SP, x16
    //     0x5db330: b.ls            #0x5db3fc
    // 0x5db334: LoadField: r3 = r1->field_b
    //     0x5db334: ldur            w3, [x1, #0xb]
    // 0x5db338: DecompressPointer r3
    //     0x5db338: add             x3, x3, HEAP, lsl #32
    // 0x5db33c: stur            x3, [fp, #-0x18]
    // 0x5db340: LoadField: r4 = r3->field_b
    //     0x5db340: ldur            w4, [x3, #0xb]
    // 0x5db344: stur            x4, [fp, #-0x10]
    // 0x5db348: r0 = LoadInt32Instr(r4)
    //     0x5db348: sbfx            x0, x4, #1, #0x1f
    // 0x5db34c: r5 = 0
    //     0x5db34c: movz            x5, #0
    // 0x5db350: stur            x5, [fp, #-8]
    // 0x5db354: CheckStackOverflow
    //     0x5db354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db358: cmp             SP, x16
    //     0x5db35c: b.ls            #0x5db404
    // 0x5db360: cmp             x5, x0
    // 0x5db364: b.ge            #0x5db3d0
    // 0x5db368: mov             x1, x5
    // 0x5db36c: cmp             x1, x0
    // 0x5db370: b.hs            #0x5db40c
    // 0x5db374: LoadField: r0 = r3->field_f
    //     0x5db374: ldur            w0, [x3, #0xf]
    // 0x5db378: DecompressPointer r0
    //     0x5db378: add             x0, x0, HEAP, lsl #32
    // 0x5db37c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5db37c: add             x16, x0, x5, lsl #2
    //     0x5db380: ldur            w1, [x16, #0xf]
    // 0x5db384: DecompressPointer r1
    //     0x5db384: add             x1, x1, HEAP, lsl #32
    // 0x5db388: stp             x1, x2, [SP]
    // 0x5db38c: mov             x0, x2
    // 0x5db390: ClosureCall
    //     0x5db390: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5db394: ldur            x2, [x0, #0x1f]
    //     0x5db398: blr             x2
    // 0x5db39c: ldur            x1, [fp, #-0x18]
    // 0x5db3a0: LoadField: r0 = r1->field_b
    //     0x5db3a0: ldur            w0, [x1, #0xb]
    // 0x5db3a4: ldur            x2, [fp, #-0x10]
    // 0x5db3a8: cmp             w0, w2
    // 0x5db3ac: b.ne            #0x5db3e0
    // 0x5db3b0: ldur            x3, [fp, #-8]
    // 0x5db3b4: add             x5, x3, #1
    // 0x5db3b8: r3 = LoadInt32Instr(r0)
    //     0x5db3b8: sbfx            x3, x0, #1, #0x1f
    // 0x5db3bc: mov             x0, x3
    // 0x5db3c0: mov             x4, x2
    // 0x5db3c4: ldur            x2, [fp, #-0x20]
    // 0x5db3c8: mov             x3, x1
    // 0x5db3cc: b               #0x5db350
    // 0x5db3d0: r0 = Null
    //     0x5db3d0: mov             x0, NULL
    // 0x5db3d4: LeaveFrame
    //     0x5db3d4: mov             SP, fp
    //     0x5db3d8: ldp             fp, lr, [SP], #0x10
    // 0x5db3dc: ret
    //     0x5db3dc: ret             
    // 0x5db3e0: r0 = ConcurrentModificationError()
    //     0x5db3e0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5db3e4: mov             x1, x0
    // 0x5db3e8: ldur            x0, [fp, #-0x18]
    // 0x5db3ec: StoreField: r1->field_b = r0
    //     0x5db3ec: stur            w0, [x1, #0xb]
    // 0x5db3f0: mov             x0, x1
    // 0x5db3f4: r0 = Throw()
    //     0x5db3f4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5db3f8: brk             #0
    // 0x5db3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db3fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db400: b               #0x5db334
    // 0x5db404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db408: b               #0x5db360
    // 0x5db40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db40c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x5dc524, size: 0x38
    // 0x5dc524: EnterFrame
    //     0x5dc524: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc528: mov             fp, SP
    // 0x5dc52c: CheckStackOverflow
    //     0x5dc52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc530: cmp             SP, x16
    //     0x5dc534: b.ls            #0x5dc554
    // 0x5dc538: LoadField: r0 = r1->field_b
    //     0x5dc538: ldur            w0, [x1, #0xb]
    // 0x5dc53c: DecompressPointer r0
    //     0x5dc53c: add             x0, x0, HEAP, lsl #32
    // 0x5dc540: mov             x1, x0
    // 0x5dc544: r0 = takeWhile()
    //     0x5dc544: bl              #0x651584  ; [dart:collection] ListBase::takeWhile
    // 0x5dc548: LeaveFrame
    //     0x5dc548: mov             SP, fp
    //     0x5dc54c: ldp             fp, lr, [SP], #0x10
    // 0x5dc550: ret
    //     0x5dc550: ret             
    // 0x5dc554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc554: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc558: b               #0x5dc538
  }
  get _ first(/* No info */) {
    // ** addr: 0x5dc6d4, size: 0x38
    // 0x5dc6d4: EnterFrame
    //     0x5dc6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc6d8: mov             fp, SP
    // 0x5dc6dc: CheckStackOverflow
    //     0x5dc6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc6e0: cmp             SP, x16
    //     0x5dc6e4: b.ls            #0x5dc704
    // 0x5dc6e8: LoadField: r0 = r1->field_b
    //     0x5dc6e8: ldur            w0, [x1, #0xb]
    // 0x5dc6ec: DecompressPointer r0
    //     0x5dc6ec: add             x0, x0, HEAP, lsl #32
    // 0x5dc6f0: mov             x1, x0
    // 0x5dc6f4: r0 = first()
    //     0x5dc6f4: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x5dc6f8: LeaveFrame
    //     0x5dc6f8: mov             SP, fp
    //     0x5dc6fc: ldp             fp, lr, [SP], #0x10
    // 0x5dc700: ret
    //     0x5dc700: ret             
    // 0x5dc704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc708: b               #0x5dc6e8
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x5dd1c0, size: 0x40
    // 0x5dd1c0: LoadField: r3 = r1->field_b
    //     0x5dd1c0: ldur            w3, [x1, #0xb]
    // 0x5dd1c4: DecompressPointer r3
    //     0x5dd1c4: add             x3, x3, HEAP, lsl #32
    // 0x5dd1c8: LoadField: r4 = r3->field_b
    //     0x5dd1c8: ldur            w4, [x3, #0xb]
    // 0x5dd1cc: r0 = LoadInt32Instr(r4)
    //     0x5dd1cc: sbfx            x0, x4, #1, #0x1f
    // 0x5dd1d0: mov             x1, x2
    // 0x5dd1d4: cmp             x1, x0
    // 0x5dd1d8: b.hs            #0x5dd1f4
    // 0x5dd1dc: LoadField: r1 = r3->field_f
    //     0x5dd1dc: ldur            w1, [x3, #0xf]
    // 0x5dd1e0: DecompressPointer r1
    //     0x5dd1e0: add             x1, x1, HEAP, lsl #32
    // 0x5dd1e4: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x5dd1e4: add             x16, x1, x2, lsl #2
    //     0x5dd1e8: ldur            w0, [x16, #0xf]
    // 0x5dd1ec: DecompressPointer r0
    //     0x5dd1ec: add             x0, x0, HEAP, lsl #32
    // 0x5dd1f0: ret
    //     0x5dd1f0: ret             
    // 0x5dd1f4: EnterFrame
    //     0x5dd1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd1f8: mov             fp, SP
    // 0x5dd1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dd1fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skip(/* No info */) {
    // ** addr: 0x5de69c, size: 0x38
    // 0x5de69c: EnterFrame
    //     0x5de69c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de6a0: mov             fp, SP
    // 0x5de6a4: CheckStackOverflow
    //     0x5de6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de6a8: cmp             SP, x16
    //     0x5de6ac: b.ls            #0x5de6cc
    // 0x5de6b0: LoadField: r0 = r1->field_b
    //     0x5de6b0: ldur            w0, [x1, #0xb]
    // 0x5de6b4: DecompressPointer r0
    //     0x5de6b4: add             x0, x0, HEAP, lsl #32
    // 0x5de6b8: mov             x1, x0
    // 0x5de6bc: r0 = skip()
    //     0x5de6bc: bl              #0x66e8e4  ; [dart:collection] ListBase::skip
    // 0x5de6c0: LeaveFrame
    //     0x5de6c0: mov             SP, fp
    //     0x5de6c4: ldp             fp, lr, [SP], #0x10
    // 0x5de6c8: ret
    //     0x5de6c8: ret             
    // 0x5de6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de6cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de6d0: b               #0x5de6b0
  }
  get _ last(/* No info */) {
    // ** addr: 0x5e2664, size: 0x38
    // 0x5e2664: EnterFrame
    //     0x5e2664: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2668: mov             fp, SP
    // 0x5e266c: CheckStackOverflow
    //     0x5e266c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2670: cmp             SP, x16
    //     0x5e2674: b.ls            #0x5e2694
    // 0x5e2678: LoadField: r0 = r1->field_b
    //     0x5e2678: ldur            w0, [x1, #0xb]
    // 0x5e267c: DecompressPointer r0
    //     0x5e267c: add             x0, x0, HEAP, lsl #32
    // 0x5e2680: mov             x1, x0
    // 0x5e2684: r0 = last()
    //     0x5e2684: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x5e2688: LeaveFrame
    //     0x5e2688: mov             SP, fp
    //     0x5e268c: ldp             fp, lr, [SP], #0x10
    // 0x5e2690: ret
    //     0x5e2690: ret             
    // 0x5e2694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2698: b               #0x5e2678
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x5e4f24, size: 0x80
    // 0x5e4f24: EnterFrame
    //     0x5e4f24: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4f28: mov             fp, SP
    // 0x5e4f2c: AllocStack(0x18)
    //     0x5e4f2c: sub             SP, SP, #0x18
    // 0x5e4f30: SetupParameters(_DelegatingIterableBase<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5e4f30: mov             x5, x1
    //     0x5e4f34: mov             x3, x2
    //     0x5e4f38: stur            x1, [fp, #-8]
    //     0x5e4f3c: stur            x2, [fp, #-0x10]
    // 0x5e4f40: CheckStackOverflow
    //     0x5e4f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4f44: cmp             SP, x16
    //     0x5e4f48: b.ls            #0x5e4f9c
    // 0x5e4f4c: LoadField: r2 = r5->field_7
    //     0x5e4f4c: ldur            w2, [x5, #7]
    // 0x5e4f50: DecompressPointer r2
    //     0x5e4f50: add             x2, x2, HEAP, lsl #32
    // 0x5e4f54: r0 = Null
    //     0x5e4f54: mov             x0, NULL
    // 0x5e4f58: r1 = Null
    //     0x5e4f58: mov             x1, NULL
    // 0x5e4f5c: r8 = ((dynamic this) => X0)?
    //     0x5e4f5c: ldr             x8, [PP, #0x5478]  ; [pp+0x5478] FunctionType: ((dynamic this) => X0)?
    // 0x5e4f60: LoadField: r9 = r8->field_7
    //     0x5e4f60: ldur            x9, [x8, #7]
    // 0x5e4f64: r3 = Null
    //     0x5e4f64: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9d8] Null
    //     0x5e4f68: ldr             x3, [x3, #0x9d8]
    // 0x5e4f6c: blr             x9
    // 0x5e4f70: ldur            x0, [fp, #-8]
    // 0x5e4f74: LoadField: r1 = r0->field_b
    //     0x5e4f74: ldur            w1, [x0, #0xb]
    // 0x5e4f78: DecompressPointer r1
    //     0x5e4f78: add             x1, x1, HEAP, lsl #32
    // 0x5e4f7c: str             NULL, [SP]
    // 0x5e4f80: ldur            x2, [fp, #-0x10]
    // 0x5e4f84: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x5e4f84: add             x4, PP, #0x26, lsl #12  ; [pp+0x26010] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x5e4f88: ldr             x4, [x4, #0x10]
    // 0x5e4f8c: r0 = firstWhere()
    //     0x5e4f8c: bl              #0x68c738  ; [dart:collection] ListBase::firstWhere
    // 0x5e4f90: LeaveFrame
    //     0x5e4f90: mov             SP, fp
    //     0x5e4f94: ldp             fp, lr, [SP], #0x10
    // 0x5e4f98: ret
    //     0x5e4f98: ret             
    // 0x5e4f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4f9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4fa0: b               #0x5e4f4c
  }
  dynamic contains(dynamic) {
    // ** addr: 0x5e6ae8, size: 0x24
    // 0x5e6ae8: EnterFrame
    //     0x5e6ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6aec: mov             fp, SP
    // 0x5e6af0: ldr             x2, [fp, #0x10]
    // 0x5e6af4: r1 = Function 'contains':.
    //     0x5e6af4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] AnonymousClosure: (0x5e6b0c), in [package:collection/src/wrappers.dart] _DelegatingIterableBase::contains (0x632c14)
    //     0x5e6af8: ldr             x1, [x1, #0x9b0]
    // 0x5e6afc: r0 = AllocateClosure()
    //     0x5e6afc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e6b00: LeaveFrame
    //     0x5e6b00: mov             SP, fp
    //     0x5e6b04: ldp             fp, lr, [SP], #0x10
    // 0x5e6b08: ret
    //     0x5e6b08: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x5e6b0c, size: 0x3c
    // 0x5e6b0c: EnterFrame
    //     0x5e6b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6b10: mov             fp, SP
    // 0x5e6b14: ldr             x0, [fp, #0x18]
    // 0x5e6b18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e6b18: ldur            w1, [x0, #0x17]
    // 0x5e6b1c: DecompressPointer r1
    //     0x5e6b1c: add             x1, x1, HEAP, lsl #32
    // 0x5e6b20: CheckStackOverflow
    //     0x5e6b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6b24: cmp             SP, x16
    //     0x5e6b28: b.ls            #0x5e6b40
    // 0x5e6b2c: ldr             x2, [fp, #0x10]
    // 0x5e6b30: r0 = contains()
    //     0x5e6b30: bl              #0x632c14  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::contains
    // 0x5e6b34: LeaveFrame
    //     0x5e6b34: mov             SP, fp
    //     0x5e6b38: ldp             fp, lr, [SP], #0x10
    // 0x5e6b3c: ret
    //     0x5e6b3c: ret             
    // 0x5e6b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6b40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6b44: b               #0x5e6b2c
  }
  _ toList(/* No info */) {
    // ** addr: 0x5e6ecc, size: 0x48
    // 0x5e6ecc: EnterFrame
    //     0x5e6ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6ed0: mov             fp, SP
    // 0x5e6ed4: AllocStack(0x8)
    //     0x5e6ed4: sub             SP, SP, #8
    // 0x5e6ed8: CheckStackOverflow
    //     0x5e6ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6edc: cmp             SP, x16
    //     0x5e6ee0: b.ls            #0x5e6f0c
    // 0x5e6ee4: LoadField: r0 = r1->field_b
    //     0x5e6ee4: ldur            w0, [x1, #0xb]
    // 0x5e6ee8: DecompressPointer r0
    //     0x5e6ee8: add             x0, x0, HEAP, lsl #32
    // 0x5e6eec: r16 = true
    //     0x5e6eec: add             x16, NULL, #0x20  ; true
    // 0x5e6ef0: str             x16, [SP]
    // 0x5e6ef4: mov             x1, x0
    // 0x5e6ef8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x5e6ef8: ldr             x4, [PP, #0x1520]  ; [pp+0x1520] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x5e6efc: r0 = toList()
    //     0x5e6efc: bl              #0x693040  ; [dart:core] _GrowableList::toList
    // 0x5e6f00: LeaveFrame
    //     0x5e6f00: mov             SP, fp
    //     0x5e6f04: ldp             fp, lr, [SP], #0x10
    // 0x5e6f08: ret
    //     0x5e6f08: ret             
    // 0x5e6f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6f0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6f10: b               #0x5e6ee4
  }
  String join(_DelegatingIterableBase<X0>, [String]) {
    // ** addr: 0x5ec258, size: 0x64
    // 0x5ec258: EnterFrame
    //     0x5ec258: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec25c: mov             fp, SP
    // 0x5ec260: AllocStack(0x8)
    //     0x5ec260: sub             SP, SP, #8
    // 0x5ec264: SetupParameters([dynamic _ = "" /* r0 */])
    //     0x5ec264: ldur            w0, [x4, #0x13]
    //     0x5ec268: sub             x2, x0, #2
    //     0x5ec26c: cmp             w2, #2
    //     0x5ec270: b.lt            #0x5ec280
    //     0x5ec274: add             x0, fp, w2, sxtw #2
    //     0x5ec278: ldr             x0, [x0, #8]
    //     0x5ec27c: b               #0x5ec284
    //     0x5ec280: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5ec284: CheckStackOverflow
    //     0x5ec284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec288: cmp             SP, x16
    //     0x5ec28c: b.ls            #0x5ec2b4
    // 0x5ec290: LoadField: r2 = r1->field_b
    //     0x5ec290: ldur            w2, [x1, #0xb]
    // 0x5ec294: DecompressPointer r2
    //     0x5ec294: add             x2, x2, HEAP, lsl #32
    // 0x5ec298: str             x0, [SP]
    // 0x5ec29c: mov             x1, x2
    // 0x5ec2a0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ec2a0: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ec2a4: r0 = join()
    //     0x5ec2a4: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x5ec2a8: LeaveFrame
    //     0x5ec2a8: mov             SP, fp
    //     0x5ec2ac: ldp             fp, lr, [SP], #0x10
    // 0x5ec2b0: ret
    //     0x5ec2b0: ret             
    // 0x5ec2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec2b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec2b8: b               #0x5ec290
  }
  _ toSet(/* No info */) {
    // ** addr: 0x631048, size: 0x38
    // 0x631048: EnterFrame
    //     0x631048: stp             fp, lr, [SP, #-0x10]!
    //     0x63104c: mov             fp, SP
    // 0x631050: CheckStackOverflow
    //     0x631050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631054: cmp             SP, x16
    //     0x631058: b.ls            #0x631078
    // 0x63105c: LoadField: r0 = r1->field_b
    //     0x63105c: ldur            w0, [x1, #0xb]
    // 0x631060: DecompressPointer r0
    //     0x631060: add             x0, x0, HEAP, lsl #32
    // 0x631064: mov             x1, x0
    // 0x631068: r0 = toSet()
    //     0x631068: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x63106c: LeaveFrame
    //     0x63106c: mov             SP, fp
    //     0x631070: ldp             fp, lr, [SP], #0x10
    // 0x631074: ret
    //     0x631074: ret             
    // 0x631078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63107c: b               #0x63105c
  }
  _ contains(/* No info */) {
    // ** addr: 0x632c14, size: 0x38
    // 0x632c14: EnterFrame
    //     0x632c14: stp             fp, lr, [SP, #-0x10]!
    //     0x632c18: mov             fp, SP
    // 0x632c1c: CheckStackOverflow
    //     0x632c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632c20: cmp             SP, x16
    //     0x632c24: b.ls            #0x632c44
    // 0x632c28: LoadField: r0 = r1->field_b
    //     0x632c28: ldur            w0, [x1, #0xb]
    // 0x632c2c: DecompressPointer r0
    //     0x632c2c: add             x0, x0, HEAP, lsl #32
    // 0x632c30: mov             x1, x0
    // 0x632c34: r0 = contains()
    //     0x632c34: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x632c38: LeaveFrame
    //     0x632c38: mov             SP, fp
    //     0x632c3c: ldp             fp, lr, [SP], #0x10
    // 0x632c40: ret
    //     0x632c40: ret             
    // 0x632c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632c44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632c48: b               #0x632c28
  }
  _ where(/* No info */) {
    // ** addr: 0x632fe4, size: 0x38
    // 0x632fe4: EnterFrame
    //     0x632fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x632fe8: mov             fp, SP
    // 0x632fec: CheckStackOverflow
    //     0x632fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632ff0: cmp             SP, x16
    //     0x632ff4: b.ls            #0x633014
    // 0x632ff8: LoadField: r0 = r1->field_b
    //     0x632ff8: ldur            w0, [x1, #0xb]
    // 0x632ffc: DecompressPointer r0
    //     0x632ffc: add             x0, x0, HEAP, lsl #32
    // 0x633000: mov             x1, x0
    // 0x633004: r0 = where()
    //     0x633004: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x633008: LeaveFrame
    //     0x633008: mov             SP, fp
    //     0x63300c: ldp             fp, lr, [SP], #0x10
    // 0x633010: ret
    //     0x633010: ret             
    // 0x633014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633018: b               #0x632ff8
  }
  bool isEmpty(_DelegatingIterableBase<X0>) {
    // ** addr: 0x633ff4, size: 0x20
    // 0x633ff4: LoadField: r2 = r1->field_b
    //     0x633ff4: ldur            w2, [x1, #0xb]
    // 0x633ff8: DecompressPointer r2
    //     0x633ff8: add             x2, x2, HEAP, lsl #32
    // 0x633ffc: LoadField: r1 = r2->field_b
    //     0x633ffc: ldur            w1, [x2, #0xb]
    // 0x634000: cbz             w1, #0x63400c
    // 0x634004: r0 = false
    //     0x634004: add             x0, NULL, #0x30  ; false
    // 0x634008: b               #0x634010
    // 0x63400c: r0 = true
    //     0x63400c: add             x0, NULL, #0x20  ; true
    // 0x634010: ret
    //     0x634010: ret             
  }
  bool isNotEmpty(_DelegatingIterableBase<X0>) {
    // ** addr: 0x634500, size: 0x20
    // 0x634500: LoadField: r2 = r1->field_b
    //     0x634500: ldur            w2, [x1, #0xb]
    // 0x634504: DecompressPointer r2
    //     0x634504: add             x2, x2, HEAP, lsl #32
    // 0x634508: LoadField: r1 = r2->field_b
    //     0x634508: ldur            w1, [x2, #0xb]
    // 0x63450c: cbnz            w1, #0x634518
    // 0x634510: r0 = false
    //     0x634510: add             x0, NULL, #0x30  ; false
    // 0x634514: b               #0x63451c
    // 0x634518: r0 = true
    //     0x634518: add             x0, NULL, #0x20  ; true
    // 0x63451c: ret
    //     0x63451c: ret             
  }
  _ followedBy(/* No info */) {
    // ** addr: 0x634d20, size: 0x74
    // 0x634d20: EnterFrame
    //     0x634d20: stp             fp, lr, [SP, #-0x10]!
    //     0x634d24: mov             fp, SP
    // 0x634d28: AllocStack(0x10)
    //     0x634d28: sub             SP, SP, #0x10
    // 0x634d2c: SetupParameters(_DelegatingIterableBase<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x634d2c: mov             x4, x1
    //     0x634d30: mov             x3, x2
    //     0x634d34: stur            x1, [fp, #-8]
    //     0x634d38: stur            x2, [fp, #-0x10]
    // 0x634d3c: CheckStackOverflow
    //     0x634d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634d40: cmp             SP, x16
    //     0x634d44: b.ls            #0x634d8c
    // 0x634d48: LoadField: r2 = r4->field_7
    //     0x634d48: ldur            w2, [x4, #7]
    // 0x634d4c: DecompressPointer r2
    //     0x634d4c: add             x2, x2, HEAP, lsl #32
    // 0x634d50: mov             x0, x3
    // 0x634d54: r1 = Null
    //     0x634d54: mov             x1, NULL
    // 0x634d58: r8 = Iterable<X0>
    //     0x634d58: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: Iterable<X0>
    // 0x634d5c: LoadField: r9 = r8->field_7
    //     0x634d5c: ldur            x9, [x8, #7]
    // 0x634d60: r3 = Null
    //     0x634d60: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9c8] Null
    //     0x634d64: ldr             x3, [x3, #0x9c8]
    // 0x634d68: blr             x9
    // 0x634d6c: ldur            x0, [fp, #-8]
    // 0x634d70: LoadField: r1 = r0->field_b
    //     0x634d70: ldur            w1, [x0, #0xb]
    // 0x634d74: DecompressPointer r1
    //     0x634d74: add             x1, x1, HEAP, lsl #32
    // 0x634d78: ldur            x2, [fp, #-0x10]
    // 0x634d7c: r0 = followedBy()
    //     0x634d7c: bl              #0x69d230  ; [dart:collection] ListBase::followedBy
    // 0x634d80: LeaveFrame
    //     0x634d80: mov             SP, fp
    //     0x634d84: ldp             fp, lr, [SP], #0x10
    // 0x634d88: ret
    //     0x634d88: ret             
    // 0x634d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634d8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634d90: b               #0x634d48
  }
  _ map(/* No info */) {
    // ** addr: 0x67fff4, size: 0x68
    // 0x67fff4: EnterFrame
    //     0x67fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x67fff8: mov             fp, SP
    // 0x67fffc: AllocStack(0x18)
    //     0x67fffc: sub             SP, SP, #0x18
    // 0x680000: SetupParameters()
    //     0x680000: ldur            w0, [x4, #0xf]
    //     0x680004: cbnz            w0, #0x680010
    //     0x680008: mov             x1, NULL
    //     0x68000c: b               #0x68001c
    //     0x680010: ldur            w0, [x4, #0x17]
    //     0x680014: add             x1, fp, w0, sxtw #2
    //     0x680018: ldr             x1, [x1, #0x10]
    //     0x68001c: ldr             x0, [fp, #0x18]
    // 0x680020: CheckStackOverflow
    //     0x680020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680024: cmp             SP, x16
    //     0x680028: b.ls            #0x680054
    // 0x68002c: LoadField: r2 = r0->field_b
    //     0x68002c: ldur            w2, [x0, #0xb]
    // 0x680030: DecompressPointer r2
    //     0x680030: add             x2, x2, HEAP, lsl #32
    // 0x680034: stp             x2, x1, [SP, #8]
    // 0x680038: ldr             x16, [fp, #0x10]
    // 0x68003c: str             x16, [SP]
    // 0x680040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x680040: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x680044: r0 = map()
    //     0x680044: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x680048: LeaveFrame
    //     0x680048: mov             SP, fp
    //     0x68004c: ldp             fp, lr, [SP], #0x10
    // 0x680050: ret
    //     0x680050: ret             
    // 0x680054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680058: b               #0x68002c
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x688dc4, size: 0x48
    // 0x688dc4: EnterFrame
    //     0x688dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x688dc8: mov             fp, SP
    // 0x688dcc: AllocStack(0x8)
    //     0x688dcc: sub             SP, SP, #8
    // 0x688dd0: LoadField: r0 = r1->field_b
    //     0x688dd0: ldur            w0, [x1, #0xb]
    // 0x688dd4: DecompressPointer r0
    //     0x688dd4: add             x0, x0, HEAP, lsl #32
    // 0x688dd8: stur            x0, [fp, #-8]
    // 0x688ddc: LoadField: r1 = r0->field_7
    //     0x688ddc: ldur            w1, [x0, #7]
    // 0x688de0: DecompressPointer r1
    //     0x688de0: add             x1, x1, HEAP, lsl #32
    // 0x688de4: r0 = ListIterator()
    //     0x688de4: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x688de8: ldur            x1, [fp, #-8]
    // 0x688dec: StoreField: r0->field_b = r1
    //     0x688dec: stur            w1, [x0, #0xb]
    // 0x688df0: LoadField: r2 = r1->field_b
    //     0x688df0: ldur            w2, [x1, #0xb]
    // 0x688df4: r1 = LoadInt32Instr(r2)
    //     0x688df4: sbfx            x1, x2, #1, #0x1f
    // 0x688df8: StoreField: r0->field_f = r1
    //     0x688df8: stur            x1, [x0, #0xf]
    // 0x688dfc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x688dfc: stur            xzr, [x0, #0x17]
    // 0x688e00: LeaveFrame
    //     0x688e00: mov             SP, fp
    //     0x688e04: ldp             fp, lr, [SP], #0x10
    // 0x688e08: ret
    //     0x688e08: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x928fa4, size: 0x38
    // 0x928fa4: EnterFrame
    //     0x928fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x928fa8: mov             fp, SP
    // 0x928fac: CheckStackOverflow
    //     0x928fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928fb0: cmp             SP, x16
    //     0x928fb4: b.ls            #0x928fd4
    // 0x928fb8: ldr             x0, [fp, #0x10]
    // 0x928fbc: LoadField: r1 = r0->field_b
    //     0x928fbc: ldur            w1, [x0, #0xb]
    // 0x928fc0: DecompressPointer r1
    //     0x928fc0: add             x1, x1, HEAP, lsl #32
    // 0x928fc4: r0 = listToString()
    //     0x928fc4: bl              #0x928fdc  ; [dart:collection] ListBase::listToString
    // 0x928fc8: LeaveFrame
    //     0x928fc8: mov             SP, fp
    //     0x928fcc: ldp             fp, lr, [SP], #0x10
    // 0x928fd0: ret
    //     0x928fd0: ret             
    // 0x928fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928fd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928fd8: b               #0x928fb8
  }
}

// class id: 5048, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class DelegatingList<X0> extends _DelegatingIterableBase<X0>
    implements List<X0> {

  List<Y0> cast<Y0>(DelegatingList<X0>) {
    // ** addr: 0x5e57d4, size: 0x60
    // 0x5e57d4: EnterFrame
    //     0x5e57d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e57d8: mov             fp, SP
    // 0x5e57dc: AllocStack(0x10)
    //     0x5e57dc: sub             SP, SP, #0x10
    // 0x5e57e0: SetupParameters()
    //     0x5e57e0: ldur            w0, [x4, #0xf]
    //     0x5e57e4: cbnz            w0, #0x5e57f0
    //     0x5e57e8: mov             x1, NULL
    //     0x5e57ec: b               #0x5e57fc
    //     0x5e57f0: ldur            w0, [x4, #0x17]
    //     0x5e57f4: add             x1, fp, w0, sxtw #2
    //     0x5e57f8: ldr             x1, [x1, #0x10]
    //     0x5e57fc: ldr             x0, [fp, #0x10]
    // 0x5e5800: CheckStackOverflow
    //     0x5e5800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5804: cmp             SP, x16
    //     0x5e5808: b.ls            #0x5e582c
    // 0x5e580c: LoadField: r2 = r0->field_b
    //     0x5e580c: ldur            w2, [x0, #0xb]
    // 0x5e5810: DecompressPointer r2
    //     0x5e5810: add             x2, x2, HEAP, lsl #32
    // 0x5e5814: stp             x2, x1, [SP]
    // 0x5e5818: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e5818: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e581c: r0 = cast()
    //     0x5e581c: bl              #0x68d16c  ; [dart:collection] ListBase::cast
    // 0x5e5820: LeaveFrame
    //     0x5e5820: mov             SP, fp
    //     0x5e5824: ldp             fp, lr, [SP], #0x10
    // 0x5e5828: ret
    //     0x5e5828: ret             
    // 0x5e582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e582c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5830: b               #0x5e580c
  }
  List<X0> +(DelegatingList<X0>, List<X0>) {
    // ** addr: 0x4db68c, size: 0x4c
    // 0x4db68c: EnterFrame
    //     0x4db68c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db690: mov             fp, SP
    // 0x4db694: CheckStackOverflow
    //     0x4db694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db698: cmp             SP, x16
    //     0x4db69c: b.ls            #0x4db6b8
    // 0x4db6a0: ldr             x1, [fp, #0x18]
    // 0x4db6a4: ldr             x2, [fp, #0x10]
    // 0x4db6a8: r0 = +()
    //     0x4db6a8: bl              #0x4e86d4  ; [package:collection/src/wrappers.dart] DelegatingList::+
    // 0x4db6ac: LeaveFrame
    //     0x4db6ac: mov             SP, fp
    //     0x4db6b0: ldp             fp, lr, [SP], #0x10
    // 0x4db6b4: ret
    //     0x4db6b4: ret             
    // 0x4db6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db6b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db6bc: b               #0x4db6a0
  }
  X0 [](DelegatingList<X0>, int) {
    // ** addr: 0x4db6d8, size: 0xa8
    // 0x4db6d8: EnterFrame
    //     0x4db6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4db6dc: mov             fp, SP
    // 0x4db6e0: ldr             x0, [fp, #0x10]
    // 0x4db6e4: r2 = Null
    //     0x4db6e4: mov             x2, NULL
    // 0x4db6e8: r1 = Null
    //     0x4db6e8: mov             x1, NULL
    // 0x4db6ec: branchIfSmi(r0, 0x4db714)
    //     0x4db6ec: tbz             w0, #0, #0x4db714
    // 0x4db6f0: r4 = LoadClassIdInstr(r0)
    //     0x4db6f0: ldur            x4, [x0, #-1]
    //     0x4db6f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4db6f8: sub             x4, x4, #0x3c
    // 0x4db6fc: cmp             x4, #1
    // 0x4db700: b.ls            #0x4db714
    // 0x4db704: r8 = int
    //     0x4db704: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4db708: r3 = Null
    //     0x4db708: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da18] Null
    //     0x4db70c: ldr             x3, [x3, #0xa18]
    // 0x4db710: r0 = int()
    //     0x4db710: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4db714: ldr             x2, [fp, #0x18]
    // 0x4db718: LoadField: r3 = r2->field_b
    //     0x4db718: ldur            w3, [x2, #0xb]
    // 0x4db71c: DecompressPointer r3
    //     0x4db71c: add             x3, x3, HEAP, lsl #32
    // 0x4db720: LoadField: r2 = r3->field_b
    //     0x4db720: ldur            w2, [x3, #0xb]
    // 0x4db724: ldr             x4, [fp, #0x10]
    // 0x4db728: r5 = LoadInt32Instr(r4)
    //     0x4db728: sbfx            x5, x4, #1, #0x1f
    //     0x4db72c: tbz             w4, #0, #0x4db734
    //     0x4db730: ldur            x5, [x4, #7]
    // 0x4db734: r0 = LoadInt32Instr(r2)
    //     0x4db734: sbfx            x0, x2, #1, #0x1f
    // 0x4db738: mov             x1, x5
    // 0x4db73c: cmp             x1, x0
    // 0x4db740: b.hs            #0x4db764
    // 0x4db744: LoadField: r1 = r3->field_f
    //     0x4db744: ldur            w1, [x3, #0xf]
    // 0x4db748: DecompressPointer r1
    //     0x4db748: add             x1, x1, HEAP, lsl #32
    // 0x4db74c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x4db74c: add             x16, x1, x5, lsl #2
    //     0x4db750: ldur            w0, [x16, #0xf]
    // 0x4db754: DecompressPointer r0
    //     0x4db754: add             x0, x0, HEAP, lsl #32
    // 0x4db758: LeaveFrame
    //     0x4db758: mov             SP, fp
    //     0x4db75c: ldp             fp, lr, [SP], #0x10
    // 0x4db760: ret
    //     0x4db760: ret             
    // 0x4db764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4db764: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x4db874, size: 0x3c
    // 0x4db874: EnterFrame
    //     0x4db874: stp             fp, lr, [SP, #-0x10]!
    //     0x4db878: mov             fp, SP
    // 0x4db87c: CheckStackOverflow
    //     0x4db87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db880: cmp             SP, x16
    //     0x4db884: b.ls            #0x4db8a8
    // 0x4db888: LoadField: r0 = r1->field_b
    //     0x4db888: ldur            w0, [x1, #0xb]
    // 0x4db88c: DecompressPointer r0
    //     0x4db88c: add             x0, x0, HEAP, lsl #32
    // 0x4db890: mov             x1, x0
    // 0x4db894: r0 = insertAll()
    //     0x4db894: bl              #0x51b7d0  ; [dart:core] _GrowableList::insertAll
    // 0x4db898: r0 = Null
    //     0x4db898: mov             x0, NULL
    // 0x4db89c: LeaveFrame
    //     0x4db89c: mov             SP, fp
    //     0x4db8a0: ldp             fp, lr, [SP], #0x10
    // 0x4db8a4: ret
    //     0x4db8a4: ret             
    // 0x4db8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db8a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db8ac: b               #0x4db888
  }
  _ setRange(/* No info */) {
    // ** addr: 0x4dc9c8, size: 0x88
    // 0x4dc9c8: EnterFrame
    //     0x4dc9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dc9cc: mov             fp, SP
    // 0x4dc9d0: AllocStack(0x8)
    //     0x4dc9d0: sub             SP, SP, #8
    // 0x4dc9d4: SetupParameters([int _ = 0 /* r4 */])
    //     0x4dc9d4: ldur            w0, [x4, #0x13]
    //     0x4dc9d8: sub             x4, x0, #8
    //     0x4dc9dc: cmp             w4, #2
    //     0x4dc9e0: b.lt            #0x4dc9fc
    //     0x4dc9e4: add             x0, fp, w4, sxtw #2
    //     0x4dc9e8: ldr             x0, [x0, #8]
    //     0x4dc9ec: sbfx            x4, x0, #1, #0x1f
    //     0x4dc9f0: tbz             w0, #0, #0x4dc9f8
    //     0x4dc9f4: ldur            x4, [x0, #7]
    //     0x4dc9f8: b               #0x4dca00
    //     0x4dc9fc: movz            x4, #0
    // 0x4dca00: CheckStackOverflow
    //     0x4dca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dca04: cmp             SP, x16
    //     0x4dca08: b.ls            #0x4dca48
    // 0x4dca0c: LoadField: r6 = r1->field_b
    //     0x4dca0c: ldur            w6, [x1, #0xb]
    // 0x4dca10: DecompressPointer r6
    //     0x4dca10: add             x6, x6, HEAP, lsl #32
    // 0x4dca14: r0 = BoxInt64Instr(r4)
    //     0x4dca14: sbfiz           x0, x4, #1, #0x1f
    //     0x4dca18: cmp             x4, x0, asr #1
    //     0x4dca1c: b.eq            #0x4dca28
    //     0x4dca20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dca24: stur            x4, [x0, #7]
    // 0x4dca28: str             x0, [SP]
    // 0x4dca2c: mov             x1, x6
    // 0x4dca30: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x4dca30: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x4dca34: r0 = setRange()
    //     0x4dca34: bl              #0x51eb2c  ; [dart:collection] ListBase::setRange
    // 0x4dca38: r0 = Null
    //     0x4dca38: mov             x0, NULL
    // 0x4dca3c: LeaveFrame
    //     0x4dca3c: mov             SP, fp
    //     0x4dca40: ldp             fp, lr, [SP], #0x10
    // 0x4dca44: ret
    //     0x4dca44: ret             
    // 0x4dca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dca48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dca4c: b               #0x4dca0c
  }
  _ sort(/* No info */) {
    // ** addr: 0x4de5b8, size: 0x68
    // 0x4de5b8: EnterFrame
    //     0x4de5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4de5bc: mov             fp, SP
    // 0x4de5c0: AllocStack(0x8)
    //     0x4de5c0: sub             SP, SP, #8
    // 0x4de5c4: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x4de5c4: ldur            w0, [x4, #0x13]
    //     0x4de5c8: sub             x2, x0, #2
    //     0x4de5cc: cmp             w2, #2
    //     0x4de5d0: b.lt            #0x4de5e0
    //     0x4de5d4: add             x0, fp, w2, sxtw #2
    //     0x4de5d8: ldr             x0, [x0, #8]
    //     0x4de5dc: b               #0x4de5e4
    //     0x4de5e0: mov             x0, NULL
    // 0x4de5e4: CheckStackOverflow
    //     0x4de5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de5e8: cmp             SP, x16
    //     0x4de5ec: b.ls            #0x4de618
    // 0x4de5f0: LoadField: r2 = r1->field_b
    //     0x4de5f0: ldur            w2, [x1, #0xb]
    // 0x4de5f4: DecompressPointer r2
    //     0x4de5f4: add             x2, x2, HEAP, lsl #32
    // 0x4de5f8: str             x0, [SP]
    // 0x4de5fc: mov             x1, x2
    // 0x4de600: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4de600: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4de604: r0 = sort()
    //     0x4de604: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x4de608: r0 = Null
    //     0x4de608: mov             x0, NULL
    // 0x4de60c: LeaveFrame
    //     0x4de60c: mov             SP, fp
    //     0x4de610: ldp             fp, lr, [SP], #0x10
    // 0x4de614: ret
    //     0x4de614: ret             
    // 0x4de618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de61c: b               #0x4de5f0
  }
  _ insert(/* No info */) {
    // ** addr: 0x4de8a0, size: 0x3c
    // 0x4de8a0: EnterFrame
    //     0x4de8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4de8a4: mov             fp, SP
    // 0x4de8a8: CheckStackOverflow
    //     0x4de8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de8ac: cmp             SP, x16
    //     0x4de8b0: b.ls            #0x4de8d4
    // 0x4de8b4: LoadField: r0 = r1->field_b
    //     0x4de8b4: ldur            w0, [x1, #0xb]
    // 0x4de8b8: DecompressPointer r0
    //     0x4de8b8: add             x0, x0, HEAP, lsl #32
    // 0x4de8bc: mov             x1, x0
    // 0x4de8c0: r0 = insert()
    //     0x4de8c0: bl              #0x520110  ; [dart:core] _GrowableList::insert
    // 0x4de8c4: r0 = Null
    //     0x4de8c4: mov             x0, NULL
    // 0x4de8c8: LeaveFrame
    //     0x4de8c8: mov             SP, fp
    //     0x4de8cc: ldp             fp, lr, [SP], #0x10
    // 0x4de8d0: ret
    //     0x4de8d0: ret             
    // 0x4de8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de8d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de8d8: b               #0x4de8b4
  }
  _ sublist(/* No info */) {
    // ** addr: 0x4decfc, size: 0x64
    // 0x4decfc: EnterFrame
    //     0x4decfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ded00: mov             fp, SP
    // 0x4ded04: AllocStack(0x8)
    //     0x4ded04: sub             SP, SP, #8
    // 0x4ded08: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x4ded08: ldur            w0, [x4, #0x13]
    //     0x4ded0c: sub             x3, x0, #4
    //     0x4ded10: cmp             w3, #2
    //     0x4ded14: b.lt            #0x4ded24
    //     0x4ded18: add             x0, fp, w3, sxtw #2
    //     0x4ded1c: ldr             x0, [x0, #8]
    //     0x4ded20: b               #0x4ded28
    //     0x4ded24: mov             x0, NULL
    // 0x4ded28: CheckStackOverflow
    //     0x4ded28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ded2c: cmp             SP, x16
    //     0x4ded30: b.ls            #0x4ded58
    // 0x4ded34: LoadField: r3 = r1->field_b
    //     0x4ded34: ldur            w3, [x1, #0xb]
    // 0x4ded38: DecompressPointer r3
    //     0x4ded38: add             x3, x3, HEAP, lsl #32
    // 0x4ded3c: str             x0, [SP]
    // 0x4ded40: mov             x1, x3
    // 0x4ded44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4ded44: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4ded48: r0 = sublist()
    //     0x4ded48: bl              #0x52924c  ; [dart:core] _GrowableList::sublist
    // 0x4ded4c: LeaveFrame
    //     0x4ded4c: mov             SP, fp
    //     0x4ded50: ldp             fp, lr, [SP], #0x10
    // 0x4ded54: ret
    //     0x4ded54: ret             
    // 0x4ded58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ded58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ded5c: b               #0x4ded34
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x4defa8, size: 0x3c
    // 0x4defa8: EnterFrame
    //     0x4defa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4defac: mov             fp, SP
    // 0x4defb0: CheckStackOverflow
    //     0x4defb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4defb4: cmp             SP, x16
    //     0x4defb8: b.ls            #0x4defdc
    // 0x4defbc: LoadField: r0 = r1->field_b
    //     0x4defbc: ldur            w0, [x1, #0xb]
    // 0x4defc0: DecompressPointer r0
    //     0x4defc0: add             x0, x0, HEAP, lsl #32
    // 0x4defc4: mov             x1, x0
    // 0x4defc8: r0 = removeRange()
    //     0x4defc8: bl              #0x52977c  ; [dart:core] _GrowableList::removeRange
    // 0x4defcc: r0 = Null
    //     0x4defcc: mov             x0, NULL
    // 0x4defd0: LeaveFrame
    //     0x4defd0: mov             SP, fp
    //     0x4defd4: ldp             fp, lr, [SP], #0x10
    // 0x4defd8: ret
    //     0x4defd8: ret             
    // 0x4defdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4defdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4defe0: b               #0x4defbc
  }
  X0 removeAt(DelegatingList<X0>, int) {
    // ** addr: 0x4df56c, size: 0x38
    // 0x4df56c: EnterFrame
    //     0x4df56c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df570: mov             fp, SP
    // 0x4df574: CheckStackOverflow
    //     0x4df574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df578: cmp             SP, x16
    //     0x4df57c: b.ls            #0x4df59c
    // 0x4df580: LoadField: r0 = r1->field_b
    //     0x4df580: ldur            w0, [x1, #0xb]
    // 0x4df584: DecompressPointer r0
    //     0x4df584: add             x0, x0, HEAP, lsl #32
    // 0x4df588: mov             x1, x0
    // 0x4df58c: r0 = removeAt()
    //     0x4df58c: bl              #0x529a58  ; [dart:core] _GrowableList::removeAt
    // 0x4df590: LeaveFrame
    //     0x4df590: mov             SP, fp
    //     0x4df594: ldp             fp, lr, [SP], #0x10
    // 0x4df598: ret
    //     0x4df598: ret             
    // 0x4df59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df59c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df5a0: b               #0x4df580
  }
  _ remove(/* No info */) {
    // ** addr: 0x4df850, size: 0x38
    // 0x4df850: EnterFrame
    //     0x4df850: stp             fp, lr, [SP, #-0x10]!
    //     0x4df854: mov             fp, SP
    // 0x4df858: CheckStackOverflow
    //     0x4df858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df85c: cmp             SP, x16
    //     0x4df860: b.ls            #0x4df880
    // 0x4df864: LoadField: r0 = r1->field_b
    //     0x4df864: ldur            w0, [x1, #0xb]
    // 0x4df868: DecompressPointer r0
    //     0x4df868: add             x0, x0, HEAP, lsl #32
    // 0x4df86c: mov             x1, x0
    // 0x4df870: r0 = remove()
    //     0x4df870: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x4df874: LeaveFrame
    //     0x4df874: mov             SP, fp
    //     0x4df878: ldp             fp, lr, [SP], #0x10
    // 0x4df87c: ret
    //     0x4df87c: ret             
    // 0x4df880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df884: b               #0x4df864
  }
  List<X0> +(DelegatingList<X0>, List<X0>) {
    // ** addr: 0x4e86d4, size: 0x78
    // 0x4e86d4: EnterFrame
    //     0x4e86d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e86d8: mov             fp, SP
    // 0x4e86dc: AllocStack(0x10)
    //     0x4e86dc: sub             SP, SP, #0x10
    // 0x4e86e0: SetupParameters(DelegatingList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e86e0: mov             x4, x1
    //     0x4e86e4: mov             x3, x2
    //     0x4e86e8: stur            x1, [fp, #-8]
    //     0x4e86ec: stur            x2, [fp, #-0x10]
    // 0x4e86f0: CheckStackOverflow
    //     0x4e86f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e86f4: cmp             SP, x16
    //     0x4e86f8: b.ls            #0x4e8744
    // 0x4e86fc: LoadField: r2 = r4->field_7
    //     0x4e86fc: ldur            w2, [x4, #7]
    // 0x4e8700: DecompressPointer r2
    //     0x4e8700: add             x2, x2, HEAP, lsl #32
    // 0x4e8704: mov             x0, x3
    // 0x4e8708: r1 = Null
    //     0x4e8708: mov             x1, NULL
    // 0x4e870c: r8 = List<X0>
    //     0x4e870c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb30] Type: List<X0>
    //     0x4e8710: ldr             x8, [x8, #0xb30]
    // 0x4e8714: LoadField: r9 = r8->field_7
    //     0x4e8714: ldur            x9, [x8, #7]
    // 0x4e8718: r3 = Null
    //     0x4e8718: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] Null
    //     0x4e871c: ldr             x3, [x3, #0x9f8]
    // 0x4e8720: blr             x9
    // 0x4e8724: ldur            x0, [fp, #-8]
    // 0x4e8728: LoadField: r1 = r0->field_b
    //     0x4e8728: ldur            w1, [x0, #0xb]
    // 0x4e872c: DecompressPointer r1
    //     0x4e872c: add             x1, x1, HEAP, lsl #32
    // 0x4e8730: ldur            x2, [fp, #-0x10]
    // 0x4e8734: r0 = +()
    //     0x4e8734: bl              #0x52a328  ; [dart:collection] ListBase::+
    // 0x4e8738: LeaveFrame
    //     0x4e8738: mov             SP, fp
    //     0x4e873c: ldp             fp, lr, [SP], #0x10
    // 0x4e8740: ret
    //     0x4e8740: ret             
    // 0x4e8744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8748: b               #0x4e86fc
  }
  set _ last=(/* No info */) {
    // ** addr: 0x4e88a0, size: 0xcc
    // 0x4e88a0: EnterFrame
    //     0x4e88a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e88a4: mov             fp, SP
    // 0x4e88a8: AllocStack(0x28)
    //     0x4e88a8: sub             SP, SP, #0x28
    // 0x4e88ac: SetupParameters(DelegatingList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e88ac: mov             x4, x1
    //     0x4e88b0: mov             x3, x2
    //     0x4e88b4: stur            x1, [fp, #-8]
    //     0x4e88b8: stur            x2, [fp, #-0x10]
    // 0x4e88bc: CheckStackOverflow
    //     0x4e88bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e88c0: cmp             SP, x16
    //     0x4e88c4: b.ls            #0x4e8964
    // 0x4e88c8: LoadField: r2 = r4->field_7
    //     0x4e88c8: ldur            w2, [x4, #7]
    // 0x4e88cc: DecompressPointer r2
    //     0x4e88cc: add             x2, x2, HEAP, lsl #32
    // 0x4e88d0: mov             x0, x3
    // 0x4e88d4: r1 = Null
    //     0x4e88d4: mov             x1, NULL
    // 0x4e88d8: cmp             w2, NULL
    // 0x4e88dc: b.eq            #0x4e88fc
    // 0x4e88e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e88e0: ldur            w4, [x2, #0x17]
    // 0x4e88e4: DecompressPointer r4
    //     0x4e88e4: add             x4, x4, HEAP, lsl #32
    // 0x4e88e8: r8 = X0
    //     0x4e88e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4e88ec: LoadField: r9 = r4->field_7
    //     0x4e88ec: ldur            x9, [x4, #7]
    // 0x4e88f0: r3 = Null
    //     0x4e88f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c28] Null
    //     0x4e88f4: ldr             x3, [x3, #0xc28]
    // 0x4e88f8: blr             x9
    // 0x4e88fc: ldur            x3, [fp, #-8]
    // 0x4e8900: LoadField: r0 = r3->field_b
    //     0x4e8900: ldur            w0, [x3, #0xb]
    // 0x4e8904: DecompressPointer r0
    //     0x4e8904: add             x0, x0, HEAP, lsl #32
    // 0x4e8908: LoadField: r1 = r0->field_b
    //     0x4e8908: ldur            w1, [x0, #0xb]
    // 0x4e890c: r0 = LoadInt32Instr(r1)
    //     0x4e890c: sbfx            x0, x1, #1, #0x1f
    // 0x4e8910: cbz             w1, #0x4e893c
    // 0x4e8914: sub             x1, x0, #1
    // 0x4e8918: lsl             x0, x1, #1
    // 0x4e891c: stp             x0, x3, [SP, #8]
    // 0x4e8920: ldur            x16, [fp, #-0x10]
    // 0x4e8924: str             x16, [SP]
    // 0x4e8928: r0 = []=()
    //     0x4e8928: bl              #0x5452c8  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::[]=
    // 0x4e892c: r0 = Null
    //     0x4e892c: mov             x0, NULL
    // 0x4e8930: LeaveFrame
    //     0x4e8930: mov             SP, fp
    //     0x4e8934: ldp             fp, lr, [SP], #0x10
    // 0x4e8938: ret
    //     0x4e8938: ret             
    // 0x4e893c: r0 = IndexError()
    //     0x4e893c: bl              #0x4d85a8  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x4e8940: mov             x1, x0
    // 0x4e8944: ldur            x3, [fp, #-8]
    // 0x4e8948: r2 = 0
    //     0x4e8948: movz            x2, #0
    // 0x4e894c: stur            x0, [fp, #-8]
    // 0x4e8950: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4e8950: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4e8954: r0 = IndexError()
    //     0x4e8954: bl              #0x4e896c  ; [dart:core] IndexError::IndexError
    // 0x4e8958: ldur            x0, [fp, #-8]
    // 0x4e895c: r0 = Throw()
    //     0x4e895c: bl              #0xb8b7b0  ; ThrowStub
    // 0x4e8960: brk             #0
    // 0x4e8964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8968: b               #0x4e88c8
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x4e8be8, size: 0x7c
    // 0x4e8be8: EnterFrame
    //     0x4e8be8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8bec: mov             fp, SP
    // 0x4e8bf0: AllocStack(0x8)
    //     0x4e8bf0: sub             SP, SP, #8
    // 0x4e8bf4: CheckStackOverflow
    //     0x4e8bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8bf8: cmp             SP, x16
    //     0x4e8bfc: b.ls            #0x4e8c58
    // 0x4e8c00: LoadField: r2 = r1->field_b
    //     0x4e8c00: ldur            w2, [x1, #0xb]
    // 0x4e8c04: DecompressPointer r2
    //     0x4e8c04: add             x2, x2, HEAP, lsl #32
    // 0x4e8c08: LoadField: r0 = r2->field_b
    //     0x4e8c08: ldur            w0, [x2, #0xb]
    // 0x4e8c0c: r1 = LoadInt32Instr(r0)
    //     0x4e8c0c: sbfx            x1, x0, #1, #0x1f
    // 0x4e8c10: sub             x3, x1, #1
    // 0x4e8c14: mov             x0, x1
    // 0x4e8c18: mov             x1, x3
    // 0x4e8c1c: cmp             x1, x0
    // 0x4e8c20: b.hs            #0x4e8c60
    // 0x4e8c24: LoadField: r0 = r2->field_f
    //     0x4e8c24: ldur            w0, [x2, #0xf]
    // 0x4e8c28: DecompressPointer r0
    //     0x4e8c28: add             x0, x0, HEAP, lsl #32
    // 0x4e8c2c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x4e8c2c: add             x16, x0, x3, lsl #2
    //     0x4e8c30: ldur            w4, [x16, #0xf]
    // 0x4e8c34: DecompressPointer r4
    //     0x4e8c34: add             x4, x4, HEAP, lsl #32
    // 0x4e8c38: mov             x1, x2
    // 0x4e8c3c: mov             x2, x3
    // 0x4e8c40: stur            x4, [fp, #-8]
    // 0x4e8c44: r0 = length=()
    //     0x4e8c44: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x4e8c48: ldur            x0, [fp, #-8]
    // 0x4e8c4c: LeaveFrame
    //     0x4e8c4c: mov             SP, fp
    //     0x4e8c50: ldp             fp, lr, [SP], #0x10
    // 0x4e8c54: ret
    //     0x4e8c54: ret             
    // 0x4e8c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8c58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8c5c: b               #0x4e8c00
    // 0x4e8c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8c60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x4e8ca0, size: 0x38
    // 0x4e8ca0: EnterFrame
    //     0x4e8ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8ca4: mov             fp, SP
    // 0x4e8ca8: AllocStack(0x8)
    //     0x4e8ca8: sub             SP, SP, #8
    // 0x4e8cac: LoadField: r0 = r1->field_b
    //     0x4e8cac: ldur            w0, [x1, #0xb]
    // 0x4e8cb0: DecompressPointer r0
    //     0x4e8cb0: add             x0, x0, HEAP, lsl #32
    // 0x4e8cb4: stur            x0, [fp, #-8]
    // 0x4e8cb8: LoadField: r1 = r0->field_7
    //     0x4e8cb8: ldur            w1, [x0, #7]
    // 0x4e8cbc: DecompressPointer r1
    //     0x4e8cbc: add             x1, x1, HEAP, lsl #32
    // 0x4e8cc0: r0 = ReversedListIterable()
    //     0x4e8cc0: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4e8cc4: ldur            x1, [fp, #-8]
    // 0x4e8cc8: StoreField: r0->field_b = r1
    //     0x4e8cc8: stur            w1, [x0, #0xb]
    // 0x4e8ccc: LeaveFrame
    //     0x4e8ccc: mov             SP, fp
    //     0x4e8cd0: ldp             fp, lr, [SP], #0x10
    // 0x4e8cd4: ret
    //     0x4e8cd4: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4e8ff4, size: 0x3c
    // 0x4e8ff4: EnterFrame
    //     0x4e8ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8ff8: mov             fp, SP
    // 0x4e8ffc: CheckStackOverflow
    //     0x4e8ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9000: cmp             SP, x16
    //     0x4e9004: b.ls            #0x4e9028
    // 0x4e9008: LoadField: r0 = r1->field_b
    //     0x4e9008: ldur            w0, [x1, #0xb]
    // 0x4e900c: DecompressPointer r0
    //     0x4e900c: add             x0, x0, HEAP, lsl #32
    // 0x4e9010: mov             x1, x0
    // 0x4e9014: r0 = addAll()
    //     0x4e9014: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x4e9018: r0 = Null
    //     0x4e9018: mov             x0, NULL
    // 0x4e901c: LeaveFrame
    //     0x4e901c: mov             SP, fp
    //     0x4e9020: ldp             fp, lr, [SP], #0x10
    // 0x4e9024: ret
    //     0x4e9024: ret             
    // 0x4e9028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e902c: b               #0x4e9008
  }
  _ add(/* No info */) {
    // ** addr: 0x4e9270, size: 0xec
    // 0x4e9270: EnterFrame
    //     0x4e9270: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9274: mov             fp, SP
    // 0x4e9278: AllocStack(0x10)
    //     0x4e9278: sub             SP, SP, #0x10
    // 0x4e927c: CheckStackOverflow
    //     0x4e927c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9280: cmp             SP, x16
    //     0x4e9284: b.ls            #0x4e9354
    // 0x4e9288: ldr             x0, [fp, #0x18]
    // 0x4e928c: LoadField: r3 = r0->field_b
    //     0x4e928c: ldur            w3, [x0, #0xb]
    // 0x4e9290: DecompressPointer r3
    //     0x4e9290: add             x3, x3, HEAP, lsl #32
    // 0x4e9294: stur            x3, [fp, #-8]
    // 0x4e9298: LoadField: r2 = r3->field_7
    //     0x4e9298: ldur            w2, [x3, #7]
    // 0x4e929c: DecompressPointer r2
    //     0x4e929c: add             x2, x2, HEAP, lsl #32
    // 0x4e92a0: ldr             x0, [fp, #0x10]
    // 0x4e92a4: r1 = Null
    //     0x4e92a4: mov             x1, NULL
    // 0x4e92a8: cmp             w2, NULL
    // 0x4e92ac: b.eq            #0x4e92cc
    // 0x4e92b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e92b0: ldur            w4, [x2, #0x17]
    // 0x4e92b4: DecompressPointer r4
    //     0x4e92b4: add             x4, x4, HEAP, lsl #32
    // 0x4e92b8: r8 = X0
    //     0x4e92b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4e92bc: LoadField: r9 = r4->field_7
    //     0x4e92bc: ldur            x9, [x4, #7]
    // 0x4e92c0: r3 = Null
    //     0x4e92c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] Null
    //     0x4e92c4: ldr             x3, [x3, #0x9e8]
    // 0x4e92c8: blr             x9
    // 0x4e92cc: ldur            x0, [fp, #-8]
    // 0x4e92d0: LoadField: r1 = r0->field_b
    //     0x4e92d0: ldur            w1, [x0, #0xb]
    // 0x4e92d4: LoadField: r2 = r0->field_f
    //     0x4e92d4: ldur            w2, [x0, #0xf]
    // 0x4e92d8: DecompressPointer r2
    //     0x4e92d8: add             x2, x2, HEAP, lsl #32
    // 0x4e92dc: LoadField: r3 = r2->field_b
    //     0x4e92dc: ldur            w3, [x2, #0xb]
    // 0x4e92e0: r2 = LoadInt32Instr(r1)
    //     0x4e92e0: sbfx            x2, x1, #1, #0x1f
    // 0x4e92e4: stur            x2, [fp, #-0x10]
    // 0x4e92e8: r1 = LoadInt32Instr(r3)
    //     0x4e92e8: sbfx            x1, x3, #1, #0x1f
    // 0x4e92ec: cmp             x2, x1
    // 0x4e92f0: b.ne            #0x4e92fc
    // 0x4e92f4: mov             x1, x0
    // 0x4e92f8: r0 = _growToNextCapacity()
    //     0x4e92f8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e92fc: ldur            x2, [fp, #-8]
    // 0x4e9300: ldur            x3, [fp, #-0x10]
    // 0x4e9304: add             x4, x3, #1
    // 0x4e9308: lsl             x5, x4, #1
    // 0x4e930c: StoreField: r2->field_b = r5
    //     0x4e930c: stur            w5, [x2, #0xb]
    // 0x4e9310: LoadField: r1 = r2->field_f
    //     0x4e9310: ldur            w1, [x2, #0xf]
    // 0x4e9314: DecompressPointer r1
    //     0x4e9314: add             x1, x1, HEAP, lsl #32
    // 0x4e9318: ldr             x0, [fp, #0x10]
    // 0x4e931c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e931c: add             x25, x1, x3, lsl #2
    //     0x4e9320: add             x25, x25, #0xf
    //     0x4e9324: str             w0, [x25]
    //     0x4e9328: tbz             w0, #0, #0x4e9344
    //     0x4e932c: ldurb           w16, [x1, #-1]
    //     0x4e9330: ldurb           w17, [x0, #-1]
    //     0x4e9334: and             x16, x17, x16, lsr #2
    //     0x4e9338: tst             x16, HEAP, lsr #32
    //     0x4e933c: b.eq            #0x4e9344
    //     0x4e9340: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4e9344: r0 = Null
    //     0x4e9344: mov             x0, NULL
    // 0x4e9348: LeaveFrame
    //     0x4e9348: mov             SP, fp
    //     0x4e934c: ldp             fp, lr, [SP], #0x10
    // 0x4e9350: ret
    //     0x4e9350: ret             
    // 0x4e9354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9358: b               #0x4e9288
  }
  _ []=(/* No info */) {
    // ** addr: 0x54551c, size: 0xc0
    // 0x54551c: EnterFrame
    //     0x54551c: stp             fp, lr, [SP, #-0x10]!
    //     0x545520: mov             fp, SP
    // 0x545524: AllocStack(0x8)
    //     0x545524: sub             SP, SP, #8
    // 0x545528: ldr             x0, [fp, #0x20]
    // 0x54552c: LoadField: r3 = r0->field_b
    //     0x54552c: ldur            w3, [x0, #0xb]
    // 0x545530: DecompressPointer r3
    //     0x545530: add             x3, x3, HEAP, lsl #32
    // 0x545534: stur            x3, [fp, #-8]
    // 0x545538: LoadField: r2 = r3->field_7
    //     0x545538: ldur            w2, [x3, #7]
    // 0x54553c: DecompressPointer r2
    //     0x54553c: add             x2, x2, HEAP, lsl #32
    // 0x545540: ldr             x0, [fp, #0x10]
    // 0x545544: r1 = Null
    //     0x545544: mov             x1, NULL
    // 0x545548: cmp             w2, NULL
    // 0x54554c: b.eq            #0x54556c
    // 0x545550: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x545550: ldur            w4, [x2, #0x17]
    // 0x545554: DecompressPointer r4
    //     0x545554: add             x4, x4, HEAP, lsl #32
    // 0x545558: r8 = X0
    //     0x545558: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x54555c: LoadField: r9 = r4->field_7
    //     0x54555c: ldur            x9, [x4, #7]
    // 0x545560: r3 = Null
    //     0x545560: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da08] Null
    //     0x545564: ldr             x3, [x3, #0xa08]
    // 0x545568: blr             x9
    // 0x54556c: ldur            x2, [fp, #-8]
    // 0x545570: LoadField: r3 = r2->field_b
    //     0x545570: ldur            w3, [x2, #0xb]
    // 0x545574: ldr             x4, [fp, #0x18]
    // 0x545578: r5 = LoadInt32Instr(r4)
    //     0x545578: sbfx            x5, x4, #1, #0x1f
    //     0x54557c: tbz             w4, #0, #0x545584
    //     0x545580: ldur            x5, [x4, #7]
    // 0x545584: r0 = LoadInt32Instr(r3)
    //     0x545584: sbfx            x0, x3, #1, #0x1f
    // 0x545588: mov             x1, x5
    // 0x54558c: cmp             x1, x0
    // 0x545590: b.hs            #0x5455d8
    // 0x545594: LoadField: r1 = r2->field_f
    //     0x545594: ldur            w1, [x2, #0xf]
    // 0x545598: DecompressPointer r1
    //     0x545598: add             x1, x1, HEAP, lsl #32
    // 0x54559c: ldr             x0, [fp, #0x10]
    // 0x5455a0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5455a0: add             x25, x1, x5, lsl #2
    //     0x5455a4: add             x25, x25, #0xf
    //     0x5455a8: str             w0, [x25]
    //     0x5455ac: tbz             w0, #0, #0x5455c8
    //     0x5455b0: ldurb           w16, [x1, #-1]
    //     0x5455b4: ldurb           w17, [x0, #-1]
    //     0x5455b8: and             x16, x17, x16, lsr #2
    //     0x5455bc: tst             x16, HEAP, lsr #32
    //     0x5455c0: b.eq            #0x5455c8
    //     0x5455c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5455c8: r0 = Null
    //     0x5455c8: mov             x0, NULL
    // 0x5455cc: LeaveFrame
    //     0x5455cc: mov             SP, fp
    //     0x5455d0: ldp             fp, lr, [SP], #0x10
    // 0x5455d4: ret
    //     0x5455d4: ret             
    // 0x5455d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5455d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ replaceRange(/* No info */) {
    // ** addr: 0x545810, size: 0x3c
    // 0x545810: EnterFrame
    //     0x545810: stp             fp, lr, [SP, #-0x10]!
    //     0x545814: mov             fp, SP
    // 0x545818: CheckStackOverflow
    //     0x545818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54581c: cmp             SP, x16
    //     0x545820: b.ls            #0x545844
    // 0x545824: LoadField: r0 = r1->field_b
    //     0x545824: ldur            w0, [x1, #0xb]
    // 0x545828: DecompressPointer r0
    //     0x545828: add             x0, x0, HEAP, lsl #32
    // 0x54582c: mov             x1, x0
    // 0x545830: r0 = replaceRange()
    //     0x545830: bl              #0x54584c  ; [dart:collection] ListBase::replaceRange
    // 0x545834: r0 = Null
    //     0x545834: mov             x0, NULL
    // 0x545838: LeaveFrame
    //     0x545838: mov             SP, fp
    //     0x54583c: ldp             fp, lr, [SP], #0x10
    // 0x545840: ret
    //     0x545840: ret             
    // 0x545844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545848: b               #0x545824
  }
  _ indexOf(/* No info */) {
    // ** addr: 0x8c6bc0, size: 0x44
    // 0x8c6bc0: EnterFrame
    //     0x8c6bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6bc4: mov             fp, SP
    // 0x8c6bc8: AllocStack(0x8)
    //     0x8c6bc8: sub             SP, SP, #8
    // 0x8c6bcc: CheckStackOverflow
    //     0x8c6bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6bd0: cmp             SP, x16
    //     0x8c6bd4: b.ls            #0x8c6bfc
    // 0x8c6bd8: LoadField: r0 = r1->field_b
    //     0x8c6bd8: ldur            w0, [x1, #0xb]
    // 0x8c6bdc: DecompressPointer r0
    //     0x8c6bdc: add             x0, x0, HEAP, lsl #32
    // 0x8c6be0: str             xzr, [SP]
    // 0x8c6be4: mov             x1, x0
    // 0x8c6be8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8c6be8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8c6bec: r0 = indexOf()
    //     0x8c6bec: bl              #0x534ad0  ; [dart:collection] ListBase::indexOf
    // 0x8c6bf0: LeaveFrame
    //     0x8c6bf0: mov             SP, fp
    //     0x8c6bf4: ldp             fp, lr, [SP], #0x10
    // 0x8c6bf8: ret
    //     0x8c6bf8: ret             
    // 0x8c6bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6bfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6c00: b               #0x8c6bd8
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x8ce1f4, size: 0x44
    // 0x8ce1f4: EnterFrame
    //     0x8ce1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce1f8: mov             fp, SP
    // 0x8ce1fc: AllocStack(0x8)
    //     0x8ce1fc: sub             SP, SP, #8
    // 0x8ce200: CheckStackOverflow
    //     0x8ce200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce204: cmp             SP, x16
    //     0x8ce208: b.ls            #0x8ce230
    // 0x8ce20c: LoadField: r0 = r1->field_b
    //     0x8ce20c: ldur            w0, [x1, #0xb]
    // 0x8ce210: DecompressPointer r0
    //     0x8ce210: add             x0, x0, HEAP, lsl #32
    // 0x8ce214: str             xzr, [SP]
    // 0x8ce218: mov             x1, x0
    // 0x8ce21c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ce21c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ce220: r0 = indexWhere()
    //     0x8ce220: bl              #0x5fb390  ; [dart:collection] ListBase::indexWhere
    // 0x8ce224: LeaveFrame
    //     0x8ce224: mov             SP, fp
    //     0x8ce228: ldp             fp, lr, [SP], #0x10
    // 0x8ce22c: ret
    //     0x8ce22c: ret             
    // 0x8ce230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce234: b               #0x8ce20c
  }
  X0 [](DelegatingList<X0>, int) {
    // ** addr: 0xa3f4d0, size: 0x54
    // 0xa3f4d0: ldr             x2, [SP, #8]
    // 0xa3f4d4: LoadField: r3 = r2->field_b
    //     0xa3f4d4: ldur            w3, [x2, #0xb]
    // 0xa3f4d8: DecompressPointer r3
    //     0xa3f4d8: add             x3, x3, HEAP, lsl #32
    // 0xa3f4dc: LoadField: r2 = r3->field_b
    //     0xa3f4dc: ldur            w2, [x3, #0xb]
    // 0xa3f4e0: ldr             x4, [SP]
    // 0xa3f4e4: r5 = LoadInt32Instr(r4)
    //     0xa3f4e4: sbfx            x5, x4, #1, #0x1f
    //     0xa3f4e8: tbz             w4, #0, #0xa3f4f0
    //     0xa3f4ec: ldur            x5, [x4, #7]
    // 0xa3f4f0: r0 = LoadInt32Instr(r2)
    //     0xa3f4f0: sbfx            x0, x2, #1, #0x1f
    // 0xa3f4f4: mov             x1, x5
    // 0xa3f4f8: cmp             x1, x0
    // 0xa3f4fc: b.hs            #0xa3f518
    // 0xa3f500: LoadField: r1 = r3->field_f
    //     0xa3f500: ldur            w1, [x3, #0xf]
    // 0xa3f504: DecompressPointer r1
    //     0xa3f504: add             x1, x1, HEAP, lsl #32
    // 0xa3f508: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xa3f508: add             x16, x1, x5, lsl #2
    //     0xa3f50c: ldur            w0, [x16, #0xf]
    // 0xa3f510: DecompressPointer r0
    //     0xa3f510: add             x0, x0, HEAP, lsl #32
    // 0xa3f514: ret
    //     0xa3f514: ret             
    // 0xa3f518: EnterFrame
    //     0xa3f518: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f51c: mov             fp, SP
    // 0xa3f520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3f520: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0xa7d2a4, size: 0x3c
    // 0xa7d2a4: EnterFrame
    //     0xa7d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d2a8: mov             fp, SP
    // 0xa7d2ac: CheckStackOverflow
    //     0xa7d2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d2b0: cmp             SP, x16
    //     0xa7d2b4: b.ls            #0xa7d2d8
    // 0xa7d2b8: LoadField: r0 = r1->field_b
    //     0xa7d2b8: ldur            w0, [x1, #0xb]
    // 0xa7d2bc: DecompressPointer r0
    //     0xa7d2bc: add             x0, x0, HEAP, lsl #32
    // 0xa7d2c0: mov             x1, x0
    // 0xa7d2c4: r0 = clear()
    //     0xa7d2c4: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0xa7d2c8: r0 = Null
    //     0xa7d2c8: mov             x0, NULL
    // 0xa7d2cc: LeaveFrame
    //     0xa7d2cc: mov             SP, fp
    //     0xa7d2d0: ldp             fp, lr, [SP], #0x10
    // 0xa7d2d4: ret
    //     0xa7d2d4: ret             
    // 0xa7d2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d2d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d2dc: b               #0xa7d2b8
  }
}
