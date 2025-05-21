// lib: , url: package:collection/src/wrappers.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 5703, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class _DelegatingIterableBase<X0> extends Object
    implements Iterable<X0> {

  int length(_DelegatingIterableBase<X0>) {
    // ** addr: 0x7574b0, size: 0x54
    // 0x7574b0: ldr             x1, [SP]
    // 0x7574b4: r2 = LoadClassIdInstr(r1)
    //     0x7574b4: ldur            x2, [x1, #-1]
    //     0x7574b8: ubfx            x2, x2, #0xc, #0x14
    // 0x7574bc: r17 = 5705
    //     0x7574bc: movz            x17, #0x1649
    // 0x7574c0: cmp             x2, x17
    // 0x7574c4: b.ne            #0x7574d8
    // 0x7574c8: LoadField: r2 = r1->field_b
    //     0x7574c8: ldur            w2, [x1, #0xb]
    // 0x7574cc: DecompressPointer r2
    //     0x7574cc: add             x2, x2, HEAP, lsl #32
    // 0x7574d0: mov             x1, x2
    // 0x7574d4: b               #0x7574e4
    // 0x7574d8: LoadField: r2 = r1->field_b
    //     0x7574d8: ldur            w2, [x1, #0xb]
    // 0x7574dc: DecompressPointer r2
    //     0x7574dc: add             x2, x2, HEAP, lsl #32
    // 0x7574e0: mov             x1, x2
    // 0x7574e4: LoadField: r0 = r1->field_b
    //     0x7574e4: ldur            w0, [x1, #0xb]
    // 0x7574e8: ret
    //     0x7574e8: ret             
  }
  bool dyn:get:isEmpty(_DelegatingIterableBase<X0>) {
    // ** addr: 0x58fdb0, size: 0x64
    // 0x58fdb0: ldr             x1, [SP]
    // 0x58fdb4: r2 = LoadClassIdInstr(r1)
    //     0x58fdb4: ldur            x2, [x1, #-1]
    //     0x58fdb8: ubfx            x2, x2, #0xc, #0x14
    // 0x58fdbc: r17 = 5705
    //     0x58fdbc: movz            x17, #0x1649
    // 0x58fdc0: cmp             x2, x17
    // 0x58fdc4: b.ne            #0x58fdd8
    // 0x58fdc8: LoadField: r2 = r1->field_b
    //     0x58fdc8: ldur            w2, [x1, #0xb]
    // 0x58fdcc: DecompressPointer r2
    //     0x58fdcc: add             x2, x2, HEAP, lsl #32
    // 0x58fdd0: mov             x1, x2
    // 0x58fdd4: b               #0x58fde4
    // 0x58fdd8: LoadField: r2 = r1->field_b
    //     0x58fdd8: ldur            w2, [x1, #0xb]
    // 0x58fddc: DecompressPointer r2
    //     0x58fddc: add             x2, x2, HEAP, lsl #32
    // 0x58fde0: mov             x1, x2
    // 0x58fde4: LoadField: r2 = r1->field_b
    //     0x58fde4: ldur            w2, [x1, #0xb]
    // 0x58fde8: cbz             w2, #0x58fdf4
    // 0x58fdec: r0 = false
    //     0x58fdec: add             x0, NULL, #0x30  ; false
    // 0x58fdf0: b               #0x58fdf8
    // 0x58fdf4: r0 = true
    //     0x58fdf4: add             x0, NULL, #0x20  ; true
    // 0x58fdf8: ret
    //     0x58fdf8: ret             
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x693f48, size: 0x38
    // 0x693f48: EnterFrame
    //     0x693f48: stp             fp, lr, [SP, #-0x10]!
    //     0x693f4c: mov             fp, SP
    // 0x693f50: CheckStackOverflow
    //     0x693f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693f54: cmp             SP, x16
    //     0x693f58: b.ls            #0x693f78
    // 0x693f5c: LoadField: r0 = r1->field_b
    //     0x693f5c: ldur            w0, [x1, #0xb]
    // 0x693f60: DecompressPointer r0
    //     0x693f60: add             x0, x0, HEAP, lsl #32
    // 0x693f64: mov             x1, x0
    // 0x693f68: r0 = takeWhile()
    //     0x693f68: bl              #0x71e490  ; [dart:collection] ListBase::takeWhile
    // 0x693f6c: LeaveFrame
    //     0x693f6c: mov             SP, fp
    //     0x693f70: ldp             fp, lr, [SP], #0x10
    // 0x693f74: ret
    //     0x693f74: ret             
    // 0x693f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693f7c: b               #0x693f5c
  }
  _ whereType(/* No info */) {
    // ** addr: 0x694750, size: 0x60
    // 0x694750: EnterFrame
    //     0x694750: stp             fp, lr, [SP, #-0x10]!
    //     0x694754: mov             fp, SP
    // 0x694758: AllocStack(0x10)
    //     0x694758: sub             SP, SP, #0x10
    // 0x69475c: SetupParameters()
    //     0x69475c: ldur            w0, [x4, #0xf]
    //     0x694760: cbnz            w0, #0x69476c
    //     0x694764: mov             x1, NULL
    //     0x694768: b               #0x694778
    //     0x69476c: ldur            w0, [x4, #0x17]
    //     0x694770: add             x1, fp, w0, sxtw #2
    //     0x694774: ldr             x1, [x1, #0x10]
    //     0x694778: ldr             x0, [fp, #0x10]
    // 0x69477c: CheckStackOverflow
    //     0x69477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694780: cmp             SP, x16
    //     0x694784: b.ls            #0x6947a8
    // 0x694788: LoadField: r2 = r0->field_b
    //     0x694788: ldur            w2, [x0, #0xb]
    // 0x69478c: DecompressPointer r2
    //     0x69478c: add             x2, x2, HEAP, lsl #32
    // 0x694790: stp             x2, x1, [SP]
    // 0x694794: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x694794: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x694798: r0 = whereType()
    //     0x694798: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x69479c: LeaveFrame
    //     0x69479c: mov             SP, fp
    //     0x6947a0: ldp             fp, lr, [SP], #0x10
    // 0x6947a4: ret
    //     0x6947a4: ret             
    // 0x6947a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6947a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6947ac: b               #0x694788
  }
  get _ last(/* No info */) {
    // ** addr: 0x694c78, size: 0x38
    // 0x694c78: EnterFrame
    //     0x694c78: stp             fp, lr, [SP, #-0x10]!
    //     0x694c7c: mov             fp, SP
    // 0x694c80: CheckStackOverflow
    //     0x694c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694c84: cmp             SP, x16
    //     0x694c88: b.ls            #0x694ca8
    // 0x694c8c: LoadField: r0 = r1->field_b
    //     0x694c8c: ldur            w0, [x1, #0xb]
    // 0x694c90: DecompressPointer r0
    //     0x694c90: add             x0, x0, HEAP, lsl #32
    // 0x694c94: mov             x1, x0
    // 0x694c98: r0 = last()
    //     0x694c98: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x694c9c: LeaveFrame
    //     0x694c9c: mov             SP, fp
    //     0x694ca0: ldp             fp, lr, [SP], #0x10
    // 0x694ca4: ret
    //     0x694ca4: ret             
    // 0x694ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694cac: b               #0x694c8c
  }
  _ forEach(/* No info */) {
    // ** addr: 0x6951bc, size: 0xf8
    // 0x6951bc: EnterFrame
    //     0x6951bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6951c0: mov             fp, SP
    // 0x6951c4: AllocStack(0x30)
    //     0x6951c4: sub             SP, SP, #0x30
    // 0x6951c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x6951c8: stur            x2, [fp, #-0x20]
    // 0x6951cc: CheckStackOverflow
    //     0x6951cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6951d0: cmp             SP, x16
    //     0x6951d4: b.ls            #0x6952a0
    // 0x6951d8: LoadField: r3 = r1->field_b
    //     0x6951d8: ldur            w3, [x1, #0xb]
    // 0x6951dc: DecompressPointer r3
    //     0x6951dc: add             x3, x3, HEAP, lsl #32
    // 0x6951e0: stur            x3, [fp, #-0x18]
    // 0x6951e4: LoadField: r4 = r3->field_b
    //     0x6951e4: ldur            w4, [x3, #0xb]
    // 0x6951e8: stur            x4, [fp, #-0x10]
    // 0x6951ec: r0 = LoadInt32Instr(r4)
    //     0x6951ec: sbfx            x0, x4, #1, #0x1f
    // 0x6951f0: r5 = 0
    //     0x6951f0: movz            x5, #0
    // 0x6951f4: stur            x5, [fp, #-8]
    // 0x6951f8: CheckStackOverflow
    //     0x6951f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6951fc: cmp             SP, x16
    //     0x695200: b.ls            #0x6952a8
    // 0x695204: cmp             x5, x0
    // 0x695208: b.ge            #0x695274
    // 0x69520c: mov             x1, x5
    // 0x695210: cmp             x1, x0
    // 0x695214: b.hs            #0x6952b0
    // 0x695218: LoadField: r0 = r3->field_f
    //     0x695218: ldur            w0, [x3, #0xf]
    // 0x69521c: DecompressPointer r0
    //     0x69521c: add             x0, x0, HEAP, lsl #32
    // 0x695220: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x695220: add             x16, x0, x5, lsl #2
    //     0x695224: ldur            w1, [x16, #0xf]
    // 0x695228: DecompressPointer r1
    //     0x695228: add             x1, x1, HEAP, lsl #32
    // 0x69522c: stp             x1, x2, [SP]
    // 0x695230: mov             x0, x2
    // 0x695234: ClosureCall
    //     0x695234: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x695238: ldur            x2, [x0, #0x1f]
    //     0x69523c: blr             x2
    // 0x695240: ldur            x1, [fp, #-0x18]
    // 0x695244: LoadField: r0 = r1->field_b
    //     0x695244: ldur            w0, [x1, #0xb]
    // 0x695248: ldur            x2, [fp, #-0x10]
    // 0x69524c: cmp             w0, w2
    // 0x695250: b.ne            #0x695284
    // 0x695254: ldur            x3, [fp, #-8]
    // 0x695258: add             x5, x3, #1
    // 0x69525c: r3 = LoadInt32Instr(r0)
    //     0x69525c: sbfx            x3, x0, #1, #0x1f
    // 0x695260: mov             x0, x3
    // 0x695264: mov             x4, x2
    // 0x695268: ldur            x2, [fp, #-0x20]
    // 0x69526c: mov             x3, x1
    // 0x695270: b               #0x6951f4
    // 0x695274: r0 = Null
    //     0x695274: mov             x0, NULL
    // 0x695278: LeaveFrame
    //     0x695278: mov             SP, fp
    //     0x69527c: ldp             fp, lr, [SP], #0x10
    // 0x695280: ret
    //     0x695280: ret             
    // 0x695284: r0 = ConcurrentModificationError()
    //     0x695284: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x695288: mov             x1, x0
    // 0x69528c: ldur            x0, [fp, #-0x18]
    // 0x695290: StoreField: r1->field_b = r0
    //     0x695290: stur            w0, [x1, #0xb]
    // 0x695294: mov             x0, x1
    // 0x695298: r0 = Throw()
    //     0x695298: bl              #0xd45764  ; ThrowStub
    // 0x69529c: brk             #0
    // 0x6952a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6952a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6952a4: b               #0x6951d8
    // 0x6952a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6952a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6952ac: b               #0x695204
    // 0x6952b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6952b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ first(/* No info */) {
    // ** addr: 0x695350, size: 0x38
    // 0x695350: EnterFrame
    //     0x695350: stp             fp, lr, [SP, #-0x10]!
    //     0x695354: mov             fp, SP
    // 0x695358: CheckStackOverflow
    //     0x695358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69535c: cmp             SP, x16
    //     0x695360: b.ls            #0x695380
    // 0x695364: LoadField: r0 = r1->field_b
    //     0x695364: ldur            w0, [x1, #0xb]
    // 0x695368: DecompressPointer r0
    //     0x695368: add             x0, x0, HEAP, lsl #32
    // 0x69536c: mov             x1, x0
    // 0x695370: r0 = first()
    //     0x695370: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x695374: LeaveFrame
    //     0x695374: mov             SP, fp
    //     0x695378: ldp             fp, lr, [SP], #0x10
    // 0x69537c: ret
    //     0x69537c: ret             
    // 0x695380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695384: b               #0x695364
  }
  dynamic contains(dynamic) {
    // ** addr: 0x695978, size: 0x24
    // 0x695978: EnterFrame
    //     0x695978: stp             fp, lr, [SP, #-0x10]!
    //     0x69597c: mov             fp, SP
    // 0x695980: ldr             x2, [fp, #0x10]
    // 0x695984: r1 = Function 'contains':.
    //     0x695984: add             x1, PP, #0x32, lsl #12  ; [pp+0x32de0] AnonymousClosure: (0x69599c), in [package:collection/src/wrappers.dart] _DelegatingIterableBase::contains (0x755738)
    //     0x695988: ldr             x1, [x1, #0xde0]
    // 0x69598c: r0 = AllocateClosure()
    //     0x69598c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x695990: LeaveFrame
    //     0x695990: mov             SP, fp
    //     0x695994: ldp             fp, lr, [SP], #0x10
    // 0x695998: ret
    //     0x695998: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x69599c, size: 0x3c
    // 0x69599c: EnterFrame
    //     0x69599c: stp             fp, lr, [SP, #-0x10]!
    //     0x6959a0: mov             fp, SP
    // 0x6959a4: ldr             x0, [fp, #0x18]
    // 0x6959a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6959a8: ldur            w1, [x0, #0x17]
    // 0x6959ac: DecompressPointer r1
    //     0x6959ac: add             x1, x1, HEAP, lsl #32
    // 0x6959b0: CheckStackOverflow
    //     0x6959b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6959b4: cmp             SP, x16
    //     0x6959b8: b.ls            #0x6959d0
    // 0x6959bc: ldr             x2, [fp, #0x10]
    // 0x6959c0: r0 = contains()
    //     0x6959c0: bl              #0x755738  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::contains
    // 0x6959c4: LeaveFrame
    //     0x6959c4: mov             SP, fp
    //     0x6959c8: ldp             fp, lr, [SP], #0x10
    // 0x6959cc: ret
    //     0x6959cc: ret             
    // 0x6959d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6959d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6959d4: b               #0x6959bc
  }
  _ where(/* No info */) {
    // ** addr: 0x695fac, size: 0x5c
    // 0x695fac: EnterFrame
    //     0x695fac: stp             fp, lr, [SP, #-0x10]!
    //     0x695fb0: mov             fp, SP
    // 0x695fb4: CheckStackOverflow
    //     0x695fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695fb8: cmp             SP, x16
    //     0x695fbc: b.ls            #0x696000
    // 0x695fc0: r0 = LoadClassIdInstr(r1)
    //     0x695fc0: ldur            x0, [x1, #-1]
    //     0x695fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x695fc8: r17 = 5705
    //     0x695fc8: movz            x17, #0x1649
    // 0x695fcc: cmp             x0, x17
    // 0x695fd0: b.ne            #0x695fe4
    // 0x695fd4: LoadField: r0 = r1->field_b
    //     0x695fd4: ldur            w0, [x1, #0xb]
    // 0x695fd8: DecompressPointer r0
    //     0x695fd8: add             x0, x0, HEAP, lsl #32
    // 0x695fdc: mov             x1, x0
    // 0x695fe0: b               #0x695ff0
    // 0x695fe4: LoadField: r0 = r1->field_b
    //     0x695fe4: ldur            w0, [x1, #0xb]
    // 0x695fe8: DecompressPointer r0
    //     0x695fe8: add             x0, x0, HEAP, lsl #32
    // 0x695fec: mov             x1, x0
    // 0x695ff0: r0 = where()
    //     0x695ff0: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x695ff4: LeaveFrame
    //     0x695ff4: mov             SP, fp
    //     0x695ff8: ldp             fp, lr, [SP], #0x10
    // 0x695ffc: ret
    //     0x695ffc: ret             
    // 0x696000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696004: b               #0x695fc0
  }
  _ toSet(/* No info */) {
    // ** addr: 0x69ea7c, size: 0x38
    // 0x69ea7c: EnterFrame
    //     0x69ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ea80: mov             fp, SP
    // 0x69ea84: CheckStackOverflow
    //     0x69ea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ea88: cmp             SP, x16
    //     0x69ea8c: b.ls            #0x69eaac
    // 0x69ea90: LoadField: r0 = r1->field_b
    //     0x69ea90: ldur            w0, [x1, #0xb]
    // 0x69ea94: DecompressPointer r0
    //     0x69ea94: add             x0, x0, HEAP, lsl #32
    // 0x69ea98: mov             x1, x0
    // 0x69ea9c: r0 = toSet()
    //     0x69ea9c: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x69eaa0: LeaveFrame
    //     0x69eaa0: mov             SP, fp
    //     0x69eaa4: ldp             fp, lr, [SP], #0x10
    // 0x69eaa8: ret
    //     0x69eaa8: ret             
    // 0x69eaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eaac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69eab0: b               #0x69ea90
  }
  _ any(/* No info */) {
    // ** addr: 0x69fc2c, size: 0x5c
    // 0x69fc2c: EnterFrame
    //     0x69fc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69fc30: mov             fp, SP
    // 0x69fc34: CheckStackOverflow
    //     0x69fc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fc38: cmp             SP, x16
    //     0x69fc3c: b.ls            #0x69fc80
    // 0x69fc40: r0 = LoadClassIdInstr(r1)
    //     0x69fc40: ldur            x0, [x1, #-1]
    //     0x69fc44: ubfx            x0, x0, #0xc, #0x14
    // 0x69fc48: r17 = 5705
    //     0x69fc48: movz            x17, #0x1649
    // 0x69fc4c: cmp             x0, x17
    // 0x69fc50: b.ne            #0x69fc64
    // 0x69fc54: LoadField: r0 = r1->field_b
    //     0x69fc54: ldur            w0, [x1, #0xb]
    // 0x69fc58: DecompressPointer r0
    //     0x69fc58: add             x0, x0, HEAP, lsl #32
    // 0x69fc5c: mov             x1, x0
    // 0x69fc60: b               #0x69fc70
    // 0x69fc64: LoadField: r0 = r1->field_b
    //     0x69fc64: ldur            w0, [x1, #0xb]
    // 0x69fc68: DecompressPointer r0
    //     0x69fc68: add             x0, x0, HEAP, lsl #32
    // 0x69fc6c: mov             x1, x0
    // 0x69fc70: r0 = any()
    //     0x69fc70: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0x69fc74: LeaveFrame
    //     0x69fc74: mov             SP, fp
    //     0x69fc78: ldp             fp, lr, [SP], #0x10
    // 0x69fc7c: ret
    //     0x69fc7c: ret             
    // 0x69fc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fc80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fc84: b               #0x69fc40
  }
  _ followedBy(/* No info */) {
    // ** addr: 0x6a095c, size: 0x94
    // 0x6a095c: EnterFrame
    //     0x6a095c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0960: mov             fp, SP
    // 0x6a0964: AllocStack(0x10)
    //     0x6a0964: sub             SP, SP, #0x10
    // 0x6a0968: SetupParameters(_DelegatingIterableBase<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6a0968: mov             x4, x1
    //     0x6a096c: mov             x3, x2
    //     0x6a0970: stur            x1, [fp, #-8]
    //     0x6a0974: stur            x2, [fp, #-0x10]
    // 0x6a0978: CheckStackOverflow
    //     0x6a0978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a097c: cmp             SP, x16
    //     0x6a0980: b.ls            #0x6a09e8
    // 0x6a0984: LoadField: r2 = r4->field_7
    //     0x6a0984: ldur            w2, [x4, #7]
    // 0x6a0988: DecompressPointer r2
    //     0x6a0988: add             x2, x2, HEAP, lsl #32
    // 0x6a098c: mov             x0, x3
    // 0x6a0990: r1 = Null
    //     0x6a0990: mov             x1, NULL
    // 0x6a0994: r8 = Iterable<X0>
    //     0x6a0994: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: Iterable<X0>
    // 0x6a0998: LoadField: r9 = r8->field_7
    //     0x6a0998: ldur            x9, [x8, #7]
    // 0x6a099c: r3 = Null
    //     0x6a099c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32de8] Null
    //     0x6a09a0: ldr             x3, [x3, #0xde8]
    // 0x6a09a4: blr             x9
    // 0x6a09a8: ldur            x0, [fp, #-8]
    // 0x6a09ac: r1 = LoadClassIdInstr(r0)
    //     0x6a09ac: ldur            x1, [x0, #-1]
    //     0x6a09b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a09b4: r17 = 5705
    //     0x6a09b4: movz            x17, #0x1649
    // 0x6a09b8: cmp             x1, x17
    // 0x6a09bc: b.ne            #0x6a09cc
    // 0x6a09c0: LoadField: r1 = r0->field_b
    //     0x6a09c0: ldur            w1, [x0, #0xb]
    // 0x6a09c4: DecompressPointer r1
    //     0x6a09c4: add             x1, x1, HEAP, lsl #32
    // 0x6a09c8: b               #0x6a09d4
    // 0x6a09cc: LoadField: r1 = r0->field_b
    //     0x6a09cc: ldur            w1, [x0, #0xb]
    // 0x6a09d0: DecompressPointer r1
    //     0x6a09d0: add             x1, x1, HEAP, lsl #32
    // 0x6a09d4: ldur            x2, [fp, #-0x10]
    // 0x6a09d8: r0 = followedBy()
    //     0x6a09d8: bl              #0x743520  ; [dart:collection] ListBase::followedBy
    // 0x6a09dc: LeaveFrame
    //     0x6a09dc: mov             SP, fp
    //     0x6a09e0: ldp             fp, lr, [SP], #0x10
    // 0x6a09e4: ret
    //     0x6a09e4: ret             
    // 0x6a09e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a09e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a09ec: b               #0x6a0984
  }
  _ map(/* No info */) {
    // ** addr: 0x6a5234, size: 0x90
    // 0x6a5234: EnterFrame
    //     0x6a5234: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5238: mov             fp, SP
    // 0x6a523c: AllocStack(0x18)
    //     0x6a523c: sub             SP, SP, #0x18
    // 0x6a5240: SetupParameters()
    //     0x6a5240: ldur            w0, [x4, #0xf]
    //     0x6a5244: cbnz            w0, #0x6a5250
    //     0x6a5248: mov             x1, NULL
    //     0x6a524c: b               #0x6a525c
    //     0x6a5250: ldur            w0, [x4, #0x17]
    //     0x6a5254: add             x1, fp, w0, sxtw #2
    //     0x6a5258: ldr             x1, [x1, #0x10]
    //     0x6a525c: ldr             x0, [fp, #0x18]
    // 0x6a5260: CheckStackOverflow
    //     0x6a5260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5264: cmp             SP, x16
    //     0x6a5268: b.ls            #0x6a52bc
    // 0x6a526c: r2 = LoadClassIdInstr(r0)
    //     0x6a526c: ldur            x2, [x0, #-1]
    //     0x6a5270: ubfx            x2, x2, #0xc, #0x14
    // 0x6a5274: r17 = 5705
    //     0x6a5274: movz            x17, #0x1649
    // 0x6a5278: cmp             x2, x17
    // 0x6a527c: b.ne            #0x6a5290
    // 0x6a5280: LoadField: r2 = r0->field_b
    //     0x6a5280: ldur            w2, [x0, #0xb]
    // 0x6a5284: DecompressPointer r2
    //     0x6a5284: add             x2, x2, HEAP, lsl #32
    // 0x6a5288: mov             x0, x2
    // 0x6a528c: b               #0x6a529c
    // 0x6a5290: LoadField: r2 = r0->field_b
    //     0x6a5290: ldur            w2, [x0, #0xb]
    // 0x6a5294: DecompressPointer r2
    //     0x6a5294: add             x2, x2, HEAP, lsl #32
    // 0x6a5298: mov             x0, x2
    // 0x6a529c: stp             x0, x1, [SP, #8]
    // 0x6a52a0: ldr             x16, [fp, #0x10]
    // 0x6a52a4: str             x16, [SP]
    // 0x6a52a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a52a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a52ac: r0 = map()
    //     0x6a52ac: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x6a52b0: LeaveFrame
    //     0x6a52b0: mov             SP, fp
    //     0x6a52b4: ldp             fp, lr, [SP], #0x10
    // 0x6a52b8: ret
    //     0x6a52b8: ret             
    // 0x6a52bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a52bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a52c0: b               #0x6a526c
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x6f14d8, size: 0xc0
    // 0x6f14d8: EnterFrame
    //     0x6f14d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f14dc: mov             fp, SP
    // 0x6f14e0: AllocStack(0x20)
    //     0x6f14e0: sub             SP, SP, #0x20
    // 0x6f14e4: SetupParameters(_DelegatingIterableBase<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, {dynamic orElse = Null /* r4, fp-0x8 */})
    //     0x6f14e4: mov             x5, x1
    //     0x6f14e8: mov             x3, x2
    //     0x6f14ec: stur            x1, [fp, #-0x10]
    //     0x6f14f0: stur            x2, [fp, #-0x18]
    //     0x6f14f4: ldur            w0, [x4, #0x13]
    //     0x6f14f8: ldur            w1, [x4, #0x1f]
    //     0x6f14fc: add             x1, x1, HEAP, lsl #32
    //     0x6f1500: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] "orElse"
    //     0x6f1504: cmp             w1, w16
    //     0x6f1508: b.ne            #0x6f1528
    //     0x6f150c: ldur            w1, [x4, #0x23]
    //     0x6f1510: add             x1, x1, HEAP, lsl #32
    //     0x6f1514: sub             w2, w0, w1
    //     0x6f1518: add             x0, fp, w2, sxtw #2
    //     0x6f151c: ldr             x0, [x0, #8]
    //     0x6f1520: mov             x4, x0
    //     0x6f1524: b               #0x6f152c
    //     0x6f1528: mov             x4, NULL
    //     0x6f152c: stur            x4, [fp, #-8]
    // 0x6f1530: CheckStackOverflow
    //     0x6f1530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1534: cmp             SP, x16
    //     0x6f1538: b.ls            #0x6f1590
    // 0x6f153c: LoadField: r2 = r5->field_7
    //     0x6f153c: ldur            w2, [x5, #7]
    // 0x6f1540: DecompressPointer r2
    //     0x6f1540: add             x2, x2, HEAP, lsl #32
    // 0x6f1544: mov             x0, x4
    // 0x6f1548: r1 = Null
    //     0x6f1548: mov             x1, NULL
    // 0x6f154c: r8 = ((dynamic this) => X0)?
    //     0x6f154c: ldr             x8, [PP, #0x5520]  ; [pp+0x5520] FunctionType: ((dynamic this) => X0)?
    // 0x6f1550: LoadField: r9 = r8->field_7
    //     0x6f1550: ldur            x9, [x8, #7]
    // 0x6f1554: r3 = Null
    //     0x6f1554: add             x3, PP, #0x32, lsl #12  ; [pp+0x32df8] Null
    //     0x6f1558: ldr             x3, [x3, #0xdf8]
    // 0x6f155c: blr             x9
    // 0x6f1560: ldur            x0, [fp, #-0x10]
    // 0x6f1564: LoadField: r1 = r0->field_b
    //     0x6f1564: ldur            w1, [x0, #0xb]
    // 0x6f1568: DecompressPointer r1
    //     0x6f1568: add             x1, x1, HEAP, lsl #32
    // 0x6f156c: ldur            x16, [fp, #-8]
    // 0x6f1570: str             x16, [SP]
    // 0x6f1574: ldur            x2, [fp, #-0x18]
    // 0x6f1578: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x6f1578: add             x4, PP, #0x23, lsl #12  ; [pp+0x23498] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x6f157c: ldr             x4, [x4, #0x498]
    // 0x6f1580: r0 = firstWhere()
    //     0x6f1580: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0x6f1584: LeaveFrame
    //     0x6f1584: mov             SP, fp
    //     0x6f1588: ldp             fp, lr, [SP], #0x10
    // 0x6f158c: ret
    //     0x6f158c: ret             
    // 0x6f1590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1594: b               #0x6f153c
  }
  _ toList(/* No info */) {
    // ** addr: 0x6f18c4, size: 0x6c
    // 0x6f18c4: EnterFrame
    //     0x6f18c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f18c8: mov             fp, SP
    // 0x6f18cc: AllocStack(0x8)
    //     0x6f18cc: sub             SP, SP, #8
    // 0x6f18d0: CheckStackOverflow
    //     0x6f18d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f18d4: cmp             SP, x16
    //     0x6f18d8: b.ls            #0x6f1928
    // 0x6f18dc: r0 = LoadClassIdInstr(r1)
    //     0x6f18dc: ldur            x0, [x1, #-1]
    //     0x6f18e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f18e4: r17 = 5705
    //     0x6f18e4: movz            x17, #0x1649
    // 0x6f18e8: cmp             x0, x17
    // 0x6f18ec: b.ne            #0x6f1900
    // 0x6f18f0: LoadField: r0 = r1->field_b
    //     0x6f18f0: ldur            w0, [x1, #0xb]
    // 0x6f18f4: DecompressPointer r0
    //     0x6f18f4: add             x0, x0, HEAP, lsl #32
    // 0x6f18f8: mov             x1, x0
    // 0x6f18fc: b               #0x6f190c
    // 0x6f1900: LoadField: r0 = r1->field_b
    //     0x6f1900: ldur            w0, [x1, #0xb]
    // 0x6f1904: DecompressPointer r0
    //     0x6f1904: add             x0, x0, HEAP, lsl #32
    // 0x6f1908: mov             x1, x0
    // 0x6f190c: r16 = true
    //     0x6f190c: add             x16, NULL, #0x20  ; true
    // 0x6f1910: str             x16, [SP]
    // 0x6f1914: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x6f1914: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x6f1918: r0 = toList()
    //     0x6f1918: bl              #0x75b30c  ; [dart:core] _GrowableList::toList
    // 0x6f191c: LeaveFrame
    //     0x6f191c: mov             SP, fp
    //     0x6f1920: ldp             fp, lr, [SP], #0x10
    // 0x6f1924: ret
    //     0x6f1924: ret             
    // 0x6f1928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f192c: b               #0x6f18dc
  }
  _ join(/* No info */) {
    // ** addr: 0x6f1c20, size: 0x88
    // 0x6f1c20: EnterFrame
    //     0x6f1c20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1c24: mov             fp, SP
    // 0x6f1c28: AllocStack(0x8)
    //     0x6f1c28: sub             SP, SP, #8
    // 0x6f1c2c: SetupParameters([dynamic _ = "" /* r0 */])
    //     0x6f1c2c: ldur            w0, [x4, #0x13]
    //     0x6f1c30: sub             x2, x0, #2
    //     0x6f1c34: cmp             w2, #2
    //     0x6f1c38: b.lt            #0x6f1c48
    //     0x6f1c3c: add             x0, fp, w2, sxtw #2
    //     0x6f1c40: ldr             x0, [x0, #8]
    //     0x6f1c44: b               #0x6f1c4c
    //     0x6f1c48: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6f1c4c: CheckStackOverflow
    //     0x6f1c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1c50: cmp             SP, x16
    //     0x6f1c54: b.ls            #0x6f1ca0
    // 0x6f1c58: r2 = LoadClassIdInstr(r1)
    //     0x6f1c58: ldur            x2, [x1, #-1]
    //     0x6f1c5c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f1c60: r17 = 5705
    //     0x6f1c60: movz            x17, #0x1649
    // 0x6f1c64: cmp             x2, x17
    // 0x6f1c68: b.ne            #0x6f1c7c
    // 0x6f1c6c: LoadField: r2 = r1->field_b
    //     0x6f1c6c: ldur            w2, [x1, #0xb]
    // 0x6f1c70: DecompressPointer r2
    //     0x6f1c70: add             x2, x2, HEAP, lsl #32
    // 0x6f1c74: mov             x1, x2
    // 0x6f1c78: b               #0x6f1c88
    // 0x6f1c7c: LoadField: r2 = r1->field_b
    //     0x6f1c7c: ldur            w2, [x1, #0xb]
    // 0x6f1c80: DecompressPointer r2
    //     0x6f1c80: add             x2, x2, HEAP, lsl #32
    // 0x6f1c84: mov             x1, x2
    // 0x6f1c88: str             x0, [SP]
    // 0x6f1c8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6f1c8c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6f1c90: r0 = join()
    //     0x6f1c90: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0x6f1c94: LeaveFrame
    //     0x6f1c94: mov             SP, fp
    //     0x6f1c98: ldp             fp, lr, [SP], #0x10
    // 0x6f1c9c: ret
    //     0x6f1c9c: ret             
    // 0x6f1ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1ca4: b               #0x6f1c58
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x6f8974, size: 0x60
    // 0x6f8974: r3 = LoadClassIdInstr(r1)
    //     0x6f8974: ldur            x3, [x1, #-1]
    //     0x6f8978: ubfx            x3, x3, #0xc, #0x14
    // 0x6f897c: r17 = 5705
    //     0x6f897c: movz            x17, #0x1649
    // 0x6f8980: cmp             x3, x17
    // 0x6f8984: b.ne            #0x6f8994
    // 0x6f8988: LoadField: r3 = r1->field_b
    //     0x6f8988: ldur            w3, [x1, #0xb]
    // 0x6f898c: DecompressPointer r3
    //     0x6f898c: add             x3, x3, HEAP, lsl #32
    // 0x6f8990: b               #0x6f899c
    // 0x6f8994: LoadField: r3 = r1->field_b
    //     0x6f8994: ldur            w3, [x1, #0xb]
    // 0x6f8998: DecompressPointer r3
    //     0x6f8998: add             x3, x3, HEAP, lsl #32
    // 0x6f899c: LoadField: r4 = r3->field_b
    //     0x6f899c: ldur            w4, [x3, #0xb]
    // 0x6f89a0: r0 = LoadInt32Instr(r4)
    //     0x6f89a0: sbfx            x0, x4, #1, #0x1f
    // 0x6f89a4: mov             x1, x2
    // 0x6f89a8: cmp             x1, x0
    // 0x6f89ac: b.hs            #0x6f89c8
    // 0x6f89b0: LoadField: r1 = r3->field_f
    //     0x6f89b0: ldur            w1, [x3, #0xf]
    // 0x6f89b4: DecompressPointer r1
    //     0x6f89b4: add             x1, x1, HEAP, lsl #32
    // 0x6f89b8: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x6f89b8: add             x16, x1, x2, lsl #2
    //     0x6f89bc: ldur            w0, [x16, #0xf]
    // 0x6f89c0: DecompressPointer r0
    //     0x6f89c0: add             x0, x0, HEAP, lsl #32
    // 0x6f89c4: ret
    //     0x6f89c4: ret             
    // 0x6f89c8: EnterFrame
    //     0x6f89c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f89cc: mov             fp, SP
    // 0x6f89d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f89d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool isEmpty(_DelegatingIterableBase<X0>) {
    // ** addr: 0x6fbcd8, size: 0x48
    // 0x6fbcd8: r2 = LoadClassIdInstr(r1)
    //     0x6fbcd8: ldur            x2, [x1, #-1]
    //     0x6fbcdc: ubfx            x2, x2, #0xc, #0x14
    // 0x6fbce0: r17 = 5705
    //     0x6fbce0: movz            x17, #0x1649
    // 0x6fbce4: cmp             x2, x17
    // 0x6fbce8: b.ne            #0x6fbcfc
    // 0x6fbcec: LoadField: r2 = r1->field_b
    //     0x6fbcec: ldur            w2, [x1, #0xb]
    // 0x6fbcf0: DecompressPointer r2
    //     0x6fbcf0: add             x2, x2, HEAP, lsl #32
    // 0x6fbcf4: mov             x1, x2
    // 0x6fbcf8: b               #0x6fbd08
    // 0x6fbcfc: LoadField: r2 = r1->field_b
    //     0x6fbcfc: ldur            w2, [x1, #0xb]
    // 0x6fbd00: DecompressPointer r2
    //     0x6fbd00: add             x2, x2, HEAP, lsl #32
    // 0x6fbd04: mov             x1, x2
    // 0x6fbd08: LoadField: r2 = r1->field_b
    //     0x6fbd08: ldur            w2, [x1, #0xb]
    // 0x6fbd0c: cbz             w2, #0x6fbd18
    // 0x6fbd10: r0 = false
    //     0x6fbd10: add             x0, NULL, #0x30  ; false
    // 0x6fbd14: b               #0x6fbd1c
    // 0x6fbd18: r0 = true
    //     0x6fbd18: add             x0, NULL, #0x20  ; true
    // 0x6fbd1c: ret
    //     0x6fbd1c: ret             
  }
  bool isNotEmpty(_DelegatingIterableBase<X0>) {
    // ** addr: 0x7008b4, size: 0x48
    // 0x7008b4: r2 = LoadClassIdInstr(r1)
    //     0x7008b4: ldur            x2, [x1, #-1]
    //     0x7008b8: ubfx            x2, x2, #0xc, #0x14
    // 0x7008bc: r17 = 5705
    //     0x7008bc: movz            x17, #0x1649
    // 0x7008c0: cmp             x2, x17
    // 0x7008c4: b.ne            #0x7008d8
    // 0x7008c8: LoadField: r2 = r1->field_b
    //     0x7008c8: ldur            w2, [x1, #0xb]
    // 0x7008cc: DecompressPointer r2
    //     0x7008cc: add             x2, x2, HEAP, lsl #32
    // 0x7008d0: mov             x1, x2
    // 0x7008d4: b               #0x7008e4
    // 0x7008d8: LoadField: r2 = r1->field_b
    //     0x7008d8: ldur            w2, [x1, #0xb]
    // 0x7008dc: DecompressPointer r2
    //     0x7008dc: add             x2, x2, HEAP, lsl #32
    // 0x7008e0: mov             x1, x2
    // 0x7008e4: LoadField: r2 = r1->field_b
    //     0x7008e4: ldur            w2, [x1, #0xb]
    // 0x7008e8: cbnz            w2, #0x7008f4
    // 0x7008ec: r0 = false
    //     0x7008ec: add             x0, NULL, #0x30  ; false
    // 0x7008f0: b               #0x7008f8
    // 0x7008f4: r0 = true
    //     0x7008f4: add             x0, NULL, #0x20  ; true
    // 0x7008f8: ret
    //     0x7008f8: ret             
  }
  _ skip(/* No info */) {
    // ** addr: 0x754760, size: 0x5c
    // 0x754760: EnterFrame
    //     0x754760: stp             fp, lr, [SP, #-0x10]!
    //     0x754764: mov             fp, SP
    // 0x754768: CheckStackOverflow
    //     0x754768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75476c: cmp             SP, x16
    //     0x754770: b.ls            #0x7547b4
    // 0x754774: r0 = LoadClassIdInstr(r1)
    //     0x754774: ldur            x0, [x1, #-1]
    //     0x754778: ubfx            x0, x0, #0xc, #0x14
    // 0x75477c: r17 = 5705
    //     0x75477c: movz            x17, #0x1649
    // 0x754780: cmp             x0, x17
    // 0x754784: b.ne            #0x754798
    // 0x754788: LoadField: r0 = r1->field_b
    //     0x754788: ldur            w0, [x1, #0xb]
    // 0x75478c: DecompressPointer r0
    //     0x75478c: add             x0, x0, HEAP, lsl #32
    // 0x754790: mov             x1, x0
    // 0x754794: b               #0x7547a4
    // 0x754798: LoadField: r0 = r1->field_b
    //     0x754798: ldur            w0, [x1, #0xb]
    // 0x75479c: DecompressPointer r0
    //     0x75479c: add             x0, x0, HEAP, lsl #32
    // 0x7547a0: mov             x1, x0
    // 0x7547a4: r0 = skip()
    //     0x7547a4: bl              #0x9f27ec  ; [dart:collection] ListBase::skip
    // 0x7547a8: LeaveFrame
    //     0x7547a8: mov             SP, fp
    //     0x7547ac: ldp             fp, lr, [SP], #0x10
    // 0x7547b0: ret
    //     0x7547b0: ret             
    // 0x7547b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7547b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7547b8: b               #0x754774
  }
  _ contains(/* No info */) {
    // ** addr: 0x755738, size: 0x5c
    // 0x755738: EnterFrame
    //     0x755738: stp             fp, lr, [SP, #-0x10]!
    //     0x75573c: mov             fp, SP
    // 0x755740: CheckStackOverflow
    //     0x755740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755744: cmp             SP, x16
    //     0x755748: b.ls            #0x75578c
    // 0x75574c: r0 = LoadClassIdInstr(r1)
    //     0x75574c: ldur            x0, [x1, #-1]
    //     0x755750: ubfx            x0, x0, #0xc, #0x14
    // 0x755754: r17 = 5705
    //     0x755754: movz            x17, #0x1649
    // 0x755758: cmp             x0, x17
    // 0x75575c: b.ne            #0x755770
    // 0x755760: LoadField: r0 = r1->field_b
    //     0x755760: ldur            w0, [x1, #0xb]
    // 0x755764: DecompressPointer r0
    //     0x755764: add             x0, x0, HEAP, lsl #32
    // 0x755768: mov             x1, x0
    // 0x75576c: b               #0x75577c
    // 0x755770: LoadField: r0 = r1->field_b
    //     0x755770: ldur            w0, [x1, #0xb]
    // 0x755774: DecompressPointer r0
    //     0x755774: add             x0, x0, HEAP, lsl #32
    // 0x755778: mov             x1, x0
    // 0x75577c: r0 = contains()
    //     0x75577c: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x755780: LeaveFrame
    //     0x755780: mov             SP, fp
    //     0x755784: ldp             fp, lr, [SP], #0x10
    // 0x755788: ret
    //     0x755788: ret             
    // 0x75578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75578c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755790: b               #0x75574c
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x756ee0, size: 0x68
    // 0x756ee0: EnterFrame
    //     0x756ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x756ee4: mov             fp, SP
    // 0x756ee8: AllocStack(0x8)
    //     0x756ee8: sub             SP, SP, #8
    // 0x756eec: r0 = LoadClassIdInstr(r1)
    //     0x756eec: ldur            x0, [x1, #-1]
    //     0x756ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x756ef4: r17 = 5705
    //     0x756ef4: movz            x17, #0x1649
    // 0x756ef8: cmp             x0, x17
    // 0x756efc: b.ne            #0x756f0c
    // 0x756f00: LoadField: r0 = r1->field_b
    //     0x756f00: ldur            w0, [x1, #0xb]
    // 0x756f04: DecompressPointer r0
    //     0x756f04: add             x0, x0, HEAP, lsl #32
    // 0x756f08: b               #0x756f14
    // 0x756f0c: LoadField: r0 = r1->field_b
    //     0x756f0c: ldur            w0, [x1, #0xb]
    // 0x756f10: DecompressPointer r0
    //     0x756f10: add             x0, x0, HEAP, lsl #32
    // 0x756f14: stur            x0, [fp, #-8]
    // 0x756f18: LoadField: r1 = r0->field_7
    //     0x756f18: ldur            w1, [x0, #7]
    // 0x756f1c: DecompressPointer r1
    //     0x756f1c: add             x1, x1, HEAP, lsl #32
    // 0x756f20: r0 = ListIterator()
    //     0x756f20: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x756f24: ldur            x1, [fp, #-8]
    // 0x756f28: StoreField: r0->field_b = r1
    //     0x756f28: stur            w1, [x0, #0xb]
    // 0x756f2c: LoadField: r2 = r1->field_b
    //     0x756f2c: ldur            w2, [x1, #0xb]
    // 0x756f30: r1 = LoadInt32Instr(r2)
    //     0x756f30: sbfx            x1, x2, #1, #0x1f
    // 0x756f34: StoreField: r0->field_f = r1
    //     0x756f34: stur            x1, [x0, #0xf]
    // 0x756f38: ArrayStore: r0[0] = rZR  ; List_8
    //     0x756f38: stur            xzr, [x0, #0x17]
    // 0x756f3c: LeaveFrame
    //     0x756f3c: mov             SP, fp
    //     0x756f40: ldp             fp, lr, [SP], #0x10
    // 0x756f44: ret
    //     0x756f44: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c890, size: 0x58
    // 0xb0c890: EnterFrame
    //     0xb0c890: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c894: mov             fp, SP
    // 0xb0c898: CheckStackOverflow
    //     0xb0c898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c89c: cmp             SP, x16
    //     0xb0c8a0: b.ls            #0xb0c8e0
    // 0xb0c8a4: ldr             x0, [fp, #0x10]
    // 0xb0c8a8: r1 = LoadClassIdInstr(r0)
    //     0xb0c8a8: ldur            x1, [x0, #-1]
    //     0xb0c8ac: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c8b0: r17 = 5705
    //     0xb0c8b0: movz            x17, #0x1649
    // 0xb0c8b4: cmp             x1, x17
    // 0xb0c8b8: b.ne            #0xb0c8c8
    // 0xb0c8bc: LoadField: r1 = r0->field_b
    //     0xb0c8bc: ldur            w1, [x0, #0xb]
    // 0xb0c8c0: DecompressPointer r1
    //     0xb0c8c0: add             x1, x1, HEAP, lsl #32
    // 0xb0c8c4: b               #0xb0c8d0
    // 0xb0c8c8: LoadField: r1 = r0->field_b
    //     0xb0c8c8: ldur            w1, [x0, #0xb]
    // 0xb0c8cc: DecompressPointer r1
    //     0xb0c8cc: add             x1, x1, HEAP, lsl #32
    // 0xb0c8d0: r0 = listToString()
    //     0xb0c8d0: bl              #0xb0c8e8  ; [dart:collection] ListBase::listToString
    // 0xb0c8d4: LeaveFrame
    //     0xb0c8d4: mov             SP, fp
    //     0xb0c8d8: ldp             fp, lr, [SP], #0x10
    // 0xb0c8dc: ret
    //     0xb0c8dc: ret             
    // 0xb0c8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c8e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c8e4: b               #0xb0c8a4
  }
}

// class id: 5704, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class DelegatingList<X0> extends _DelegatingIterableBase<X0>
    implements List<X0> {

  List<Y0> cast<Y0>(DelegatingList<X0>) {
    // ** addr: 0x6a5e50, size: 0x60
    // 0x6a5e50: EnterFrame
    //     0x6a5e50: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5e54: mov             fp, SP
    // 0x6a5e58: AllocStack(0x10)
    //     0x6a5e58: sub             SP, SP, #0x10
    // 0x6a5e5c: SetupParameters()
    //     0x6a5e5c: ldur            w0, [x4, #0xf]
    //     0x6a5e60: cbnz            w0, #0x6a5e6c
    //     0x6a5e64: mov             x1, NULL
    //     0x6a5e68: b               #0x6a5e78
    //     0x6a5e6c: ldur            w0, [x4, #0x17]
    //     0x6a5e70: add             x1, fp, w0, sxtw #2
    //     0x6a5e74: ldr             x1, [x1, #0x10]
    //     0x6a5e78: ldr             x0, [fp, #0x10]
    // 0x6a5e7c: CheckStackOverflow
    //     0x6a5e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5e80: cmp             SP, x16
    //     0x6a5e84: b.ls            #0x6a5ea8
    // 0x6a5e88: LoadField: r2 = r0->field_b
    //     0x6a5e88: ldur            w2, [x0, #0xb]
    // 0x6a5e8c: DecompressPointer r2
    //     0x6a5e8c: add             x2, x2, HEAP, lsl #32
    // 0x6a5e90: stp             x2, x1, [SP]
    // 0x6a5e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a5e94: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a5e98: r0 = cast()
    //     0x6a5e98: bl              #0x755354  ; [dart:collection] ListBase::cast
    // 0x6a5e9c: LeaveFrame
    //     0x6a5e9c: mov             SP, fp
    //     0x6a5ea0: ldp             fp, lr, [SP], #0x10
    // 0x6a5ea4: ret
    //     0x6a5ea4: ret             
    // 0x6a5ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5eac: b               #0x6a5e88
  }
  set _ last=(/* No info */) {
    // ** addr: 0x58fb94, size: 0x110
    // 0x58fb94: EnterFrame
    //     0x58fb94: stp             fp, lr, [SP, #-0x10]!
    //     0x58fb98: mov             fp, SP
    // 0x58fb9c: AllocStack(0x28)
    //     0x58fb9c: sub             SP, SP, #0x28
    // 0x58fba0: SetupParameters(DelegatingList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x58fba0: mov             x4, x1
    //     0x58fba4: mov             x3, x2
    //     0x58fba8: stur            x1, [fp, #-8]
    //     0x58fbac: stur            x2, [fp, #-0x10]
    // 0x58fbb0: CheckStackOverflow
    //     0x58fbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fbb4: cmp             SP, x16
    //     0x58fbb8: b.ls            #0x58fc9c
    // 0x58fbbc: LoadField: r2 = r4->field_7
    //     0x58fbbc: ldur            w2, [x4, #7]
    // 0x58fbc0: DecompressPointer r2
    //     0x58fbc0: add             x2, x2, HEAP, lsl #32
    // 0x58fbc4: mov             x0, x3
    // 0x58fbc8: r1 = Null
    //     0x58fbc8: mov             x1, NULL
    // 0x58fbcc: cmp             w2, NULL
    // 0x58fbd0: b.eq            #0x58fbf0
    // 0x58fbd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58fbd4: ldur            w4, [x2, #0x17]
    // 0x58fbd8: DecompressPointer r4
    //     0x58fbd8: add             x4, x4, HEAP, lsl #32
    // 0x58fbdc: r8 = X0
    //     0x58fbdc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58fbe0: LoadField: r9 = r4->field_7
    //     0x58fbe0: ldur            x9, [x4, #7]
    // 0x58fbe4: r3 = Null
    //     0x58fbe4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38508] Null
    //     0x58fbe8: ldr             x3, [x3, #0x508]
    // 0x58fbec: blr             x9
    // 0x58fbf0: ldur            x3, [fp, #-8]
    // 0x58fbf4: r0 = LoadClassIdInstr(r3)
    //     0x58fbf4: ldur            x0, [x3, #-1]
    //     0x58fbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x58fbfc: r17 = 5705
    //     0x58fbfc: movz            x17, #0x1649
    // 0x58fc00: cmp             x0, x17
    // 0x58fc04: b.ne            #0x58fc14
    // 0x58fc08: LoadField: r1 = r3->field_b
    //     0x58fc08: ldur            w1, [x3, #0xb]
    // 0x58fc0c: DecompressPointer r1
    //     0x58fc0c: add             x1, x1, HEAP, lsl #32
    // 0x58fc10: b               #0x58fc1c
    // 0x58fc14: LoadField: r1 = r3->field_b
    //     0x58fc14: ldur            w1, [x3, #0xb]
    // 0x58fc18: DecompressPointer r1
    //     0x58fc18: add             x1, x1, HEAP, lsl #32
    // 0x58fc1c: LoadField: r2 = r1->field_b
    //     0x58fc1c: ldur            w2, [x1, #0xb]
    // 0x58fc20: cbz             w2, #0x58fc74
    // 0x58fc24: r17 = 5705
    //     0x58fc24: movz            x17, #0x1649
    // 0x58fc28: cmp             x0, x17
    // 0x58fc2c: b.ne            #0x58fc3c
    // 0x58fc30: LoadField: r0 = r3->field_b
    //     0x58fc30: ldur            w0, [x3, #0xb]
    // 0x58fc34: DecompressPointer r0
    //     0x58fc34: add             x0, x0, HEAP, lsl #32
    // 0x58fc38: b               #0x58fc44
    // 0x58fc3c: LoadField: r0 = r3->field_b
    //     0x58fc3c: ldur            w0, [x3, #0xb]
    // 0x58fc40: DecompressPointer r0
    //     0x58fc40: add             x0, x0, HEAP, lsl #32
    // 0x58fc44: LoadField: r1 = r0->field_b
    //     0x58fc44: ldur            w1, [x0, #0xb]
    // 0x58fc48: r0 = LoadInt32Instr(r1)
    //     0x58fc48: sbfx            x0, x1, #1, #0x1f
    // 0x58fc4c: sub             x1, x0, #1
    // 0x58fc50: lsl             x0, x1, #1
    // 0x58fc54: stp             x0, x3, [SP, #8]
    // 0x58fc58: ldur            x16, [fp, #-0x10]
    // 0x58fc5c: str             x16, [SP]
    // 0x58fc60: r0 = []=()
    //     0x58fc60: bl              #0x5aa168  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::[]=
    // 0x58fc64: r0 = Null
    //     0x58fc64: mov             x0, NULL
    // 0x58fc68: LeaveFrame
    //     0x58fc68: mov             SP, fp
    //     0x58fc6c: ldp             fp, lr, [SP], #0x10
    // 0x58fc70: ret
    //     0x58fc70: ret             
    // 0x58fc74: r0 = IndexError()
    //     0x58fc74: bl              #0x58a4d0  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x58fc78: mov             x1, x0
    // 0x58fc7c: ldur            x3, [fp, #-8]
    // 0x58fc80: r2 = 0
    //     0x58fc80: movz            x2, #0
    // 0x58fc84: stur            x0, [fp, #-8]
    // 0x58fc88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58fc88: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58fc8c: r0 = IndexError()
    //     0x58fc8c: bl              #0x58ee28  ; [dart:core] IndexError::IndexError
    // 0x58fc90: ldur            x0, [fp, #-8]
    // 0x58fc94: r0 = Throw()
    //     0x58fc94: bl              #0xd45764  ; ThrowStub
    // 0x58fc98: brk             #0
    // 0x58fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fc9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fca0: b               #0x58fbbc
  }
  List<X0> +(DelegatingList<X0>, List<X0>) {
    // ** addr: 0x58fcbc, size: 0x4c
    // 0x58fcbc: EnterFrame
    //     0x58fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x58fcc0: mov             fp, SP
    // 0x58fcc4: CheckStackOverflow
    //     0x58fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58fcc8: cmp             SP, x16
    //     0x58fccc: b.ls            #0x58fce8
    // 0x58fcd0: ldr             x1, [fp, #0x18]
    // 0x58fcd4: ldr             x2, [fp, #0x10]
    // 0x58fcd8: r0 = +()
    //     0x58fcd8: bl              #0x5a994c  ; [package:collection/src/wrappers.dart] DelegatingList::+
    // 0x58fcdc: LeaveFrame
    //     0x58fcdc: mov             SP, fp
    //     0x58fce0: ldp             fp, lr, [SP], #0x10
    // 0x58fce4: ret
    //     0x58fce4: ret             
    // 0x58fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fce8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fcec: b               #0x58fcd0
  }
  X0 [](DelegatingList<X0>, int) {
    // ** addr: 0x58fd08, size: 0xa8
    // 0x58fd08: EnterFrame
    //     0x58fd08: stp             fp, lr, [SP, #-0x10]!
    //     0x58fd0c: mov             fp, SP
    // 0x58fd10: ldr             x0, [fp, #0x10]
    // 0x58fd14: r2 = Null
    //     0x58fd14: mov             x2, NULL
    // 0x58fd18: r1 = Null
    //     0x58fd18: mov             x1, NULL
    // 0x58fd1c: branchIfSmi(r0, 0x58fd44)
    //     0x58fd1c: tbz             w0, #0, #0x58fd44
    // 0x58fd20: r4 = LoadClassIdInstr(r0)
    //     0x58fd20: ldur            x4, [x0, #-1]
    //     0x58fd24: ubfx            x4, x4, #0xc, #0x14
    // 0x58fd28: sub             x4, x4, #0x3c
    // 0x58fd2c: cmp             x4, #1
    // 0x58fd30: b.ls            #0x58fd44
    // 0x58fd34: r8 = int
    //     0x58fd34: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58fd38: r3 = Null
    //     0x58fd38: add             x3, PP, #0x32, lsl #12  ; [pp+0x32dd0] Null
    //     0x58fd3c: ldr             x3, [x3, #0xdd0]
    // 0x58fd40: r0 = int()
    //     0x58fd40: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58fd44: ldr             x2, [fp, #0x18]
    // 0x58fd48: LoadField: r3 = r2->field_b
    //     0x58fd48: ldur            w3, [x2, #0xb]
    // 0x58fd4c: DecompressPointer r3
    //     0x58fd4c: add             x3, x3, HEAP, lsl #32
    // 0x58fd50: LoadField: r2 = r3->field_b
    //     0x58fd50: ldur            w2, [x3, #0xb]
    // 0x58fd54: ldr             x4, [fp, #0x10]
    // 0x58fd58: r5 = LoadInt32Instr(r4)
    //     0x58fd58: sbfx            x5, x4, #1, #0x1f
    //     0x58fd5c: tbz             w4, #0, #0x58fd64
    //     0x58fd60: ldur            x5, [x4, #7]
    // 0x58fd64: r0 = LoadInt32Instr(r2)
    //     0x58fd64: sbfx            x0, x2, #1, #0x1f
    // 0x58fd68: mov             x1, x5
    // 0x58fd6c: cmp             x1, x0
    // 0x58fd70: b.hs            #0x58fd94
    // 0x58fd74: LoadField: r1 = r3->field_f
    //     0x58fd74: ldur            w1, [x3, #0xf]
    // 0x58fd78: DecompressPointer r1
    //     0x58fd78: add             x1, x1, HEAP, lsl #32
    // 0x58fd7c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x58fd7c: add             x16, x1, x5, lsl #2
    //     0x58fd80: ldur            w0, [x16, #0xf]
    // 0x58fd84: DecompressPointer r0
    //     0x58fd84: add             x0, x0, HEAP, lsl #32
    // 0x58fd88: LeaveFrame
    //     0x58fd88: mov             SP, fp
    //     0x58fd8c: ldp             fp, lr, [SP], #0x10
    // 0x58fd90: ret
    //     0x58fd90: ret             
    // 0x58fd94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58fd94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x5995a8, size: 0x44
    // 0x5995a8: EnterFrame
    //     0x5995a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5995ac: mov             fp, SP
    // 0x5995b0: AllocStack(0x8)
    //     0x5995b0: sub             SP, SP, #8
    // 0x5995b4: CheckStackOverflow
    //     0x5995b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5995b8: cmp             SP, x16
    //     0x5995bc: b.ls            #0x5995e4
    // 0x5995c0: LoadField: r0 = r1->field_b
    //     0x5995c0: ldur            w0, [x1, #0xb]
    // 0x5995c4: DecompressPointer r0
    //     0x5995c4: add             x0, x0, HEAP, lsl #32
    // 0x5995c8: str             xzr, [SP]
    // 0x5995cc: mov             x1, x0
    // 0x5995d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5995d0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5995d4: r0 = indexWhere()
    //     0x5995d4: bl              #0x5dbc2c  ; [dart:collection] ListBase::indexWhere
    // 0x5995d8: LeaveFrame
    //     0x5995d8: mov             SP, fp
    //     0x5995dc: ldp             fp, lr, [SP], #0x10
    // 0x5995e0: ret
    //     0x5995e0: ret             
    // 0x5995e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5995e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5995e8: b               #0x5995c0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x5999b8, size: 0x3c
    // 0x5999b8: EnterFrame
    //     0x5999b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5999bc: mov             fp, SP
    // 0x5999c0: CheckStackOverflow
    //     0x5999c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5999c4: cmp             SP, x16
    //     0x5999c8: b.ls            #0x5999ec
    // 0x5999cc: LoadField: r0 = r1->field_b
    //     0x5999cc: ldur            w0, [x1, #0xb]
    // 0x5999d0: DecompressPointer r0
    //     0x5999d0: add             x0, x0, HEAP, lsl #32
    // 0x5999d4: mov             x1, x0
    // 0x5999d8: r0 = addAll()
    //     0x5999d8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x5999dc: r0 = Null
    //     0x5999dc: mov             x0, NULL
    // 0x5999e0: LeaveFrame
    //     0x5999e0: mov             SP, fp
    //     0x5999e4: ldp             fp, lr, [SP], #0x10
    // 0x5999e8: ret
    //     0x5999e8: ret             
    // 0x5999ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5999ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5999f0: b               #0x5999cc
  }
  _ setRange(/* No info */) {
    // ** addr: 0x59b460, size: 0x88
    // 0x59b460: EnterFrame
    //     0x59b460: stp             fp, lr, [SP, #-0x10]!
    //     0x59b464: mov             fp, SP
    // 0x59b468: AllocStack(0x8)
    //     0x59b468: sub             SP, SP, #8
    // 0x59b46c: SetupParameters([int _ = 0 /* r4 */])
    //     0x59b46c: ldur            w0, [x4, #0x13]
    //     0x59b470: sub             x4, x0, #8
    //     0x59b474: cmp             w4, #2
    //     0x59b478: b.lt            #0x59b494
    //     0x59b47c: add             x0, fp, w4, sxtw #2
    //     0x59b480: ldr             x0, [x0, #8]
    //     0x59b484: sbfx            x4, x0, #1, #0x1f
    //     0x59b488: tbz             w0, #0, #0x59b490
    //     0x59b48c: ldur            x4, [x0, #7]
    //     0x59b490: b               #0x59b498
    //     0x59b494: movz            x4, #0
    // 0x59b498: CheckStackOverflow
    //     0x59b498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b49c: cmp             SP, x16
    //     0x59b4a0: b.ls            #0x59b4e0
    // 0x59b4a4: LoadField: r6 = r1->field_b
    //     0x59b4a4: ldur            w6, [x1, #0xb]
    // 0x59b4a8: DecompressPointer r6
    //     0x59b4a8: add             x6, x6, HEAP, lsl #32
    // 0x59b4ac: r0 = BoxInt64Instr(r4)
    //     0x59b4ac: sbfiz           x0, x4, #1, #0x1f
    //     0x59b4b0: cmp             x4, x0, asr #1
    //     0x59b4b4: b.eq            #0x59b4c0
    //     0x59b4b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b4bc: stur            x4, [x0, #7]
    // 0x59b4c0: str             x0, [SP]
    // 0x59b4c4: mov             x1, x6
    // 0x59b4c8: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x59b4c8: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x59b4cc: r0 = setRange()
    //     0x59b4cc: bl              #0x5df8d8  ; [dart:collection] ListBase::setRange
    // 0x59b4d0: r0 = Null
    //     0x59b4d0: mov             x0, NULL
    // 0x59b4d4: LeaveFrame
    //     0x59b4d4: mov             SP, fp
    //     0x59b4d8: ldp             fp, lr, [SP], #0x10
    // 0x59b4dc: ret
    //     0x59b4dc: ret             
    // 0x59b4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b4e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b4e4: b               #0x59b4a4
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x59b62c, size: 0x7c
    // 0x59b62c: EnterFrame
    //     0x59b62c: stp             fp, lr, [SP, #-0x10]!
    //     0x59b630: mov             fp, SP
    // 0x59b634: AllocStack(0x8)
    //     0x59b634: sub             SP, SP, #8
    // 0x59b638: CheckStackOverflow
    //     0x59b638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b63c: cmp             SP, x16
    //     0x59b640: b.ls            #0x59b69c
    // 0x59b644: LoadField: r2 = r1->field_b
    //     0x59b644: ldur            w2, [x1, #0xb]
    // 0x59b648: DecompressPointer r2
    //     0x59b648: add             x2, x2, HEAP, lsl #32
    // 0x59b64c: LoadField: r0 = r2->field_b
    //     0x59b64c: ldur            w0, [x2, #0xb]
    // 0x59b650: r1 = LoadInt32Instr(r0)
    //     0x59b650: sbfx            x1, x0, #1, #0x1f
    // 0x59b654: sub             x3, x1, #1
    // 0x59b658: mov             x0, x1
    // 0x59b65c: mov             x1, x3
    // 0x59b660: cmp             x1, x0
    // 0x59b664: b.hs            #0x59b6a4
    // 0x59b668: LoadField: r0 = r2->field_f
    //     0x59b668: ldur            w0, [x2, #0xf]
    // 0x59b66c: DecompressPointer r0
    //     0x59b66c: add             x0, x0, HEAP, lsl #32
    // 0x59b670: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x59b670: add             x16, x0, x3, lsl #2
    //     0x59b674: ldur            w4, [x16, #0xf]
    // 0x59b678: DecompressPointer r4
    //     0x59b678: add             x4, x4, HEAP, lsl #32
    // 0x59b67c: mov             x1, x2
    // 0x59b680: mov             x2, x3
    // 0x59b684: stur            x4, [fp, #-8]
    // 0x59b688: r0 = length=()
    //     0x59b688: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x59b68c: ldur            x0, [fp, #-8]
    // 0x59b690: LeaveFrame
    //     0x59b690: mov             SP, fp
    //     0x59b694: ldp             fp, lr, [SP], #0x10
    // 0x59b698: ret
    //     0x59b698: ret             
    // 0x59b69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b69c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b6a0: b               #0x59b644
    // 0x59b6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b6a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sublist(/* No info */) {
    // ** addr: 0x59d374, size: 0x64
    // 0x59d374: EnterFrame
    //     0x59d374: stp             fp, lr, [SP, #-0x10]!
    //     0x59d378: mov             fp, SP
    // 0x59d37c: AllocStack(0x8)
    //     0x59d37c: sub             SP, SP, #8
    // 0x59d380: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x59d380: ldur            w0, [x4, #0x13]
    //     0x59d384: sub             x3, x0, #4
    //     0x59d388: cmp             w3, #2
    //     0x59d38c: b.lt            #0x59d39c
    //     0x59d390: add             x0, fp, w3, sxtw #2
    //     0x59d394: ldr             x0, [x0, #8]
    //     0x59d398: b               #0x59d3a0
    //     0x59d39c: mov             x0, NULL
    // 0x59d3a0: CheckStackOverflow
    //     0x59d3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d3a4: cmp             SP, x16
    //     0x59d3a8: b.ls            #0x59d3d0
    // 0x59d3ac: LoadField: r3 = r1->field_b
    //     0x59d3ac: ldur            w3, [x1, #0xb]
    // 0x59d3b0: DecompressPointer r3
    //     0x59d3b0: add             x3, x3, HEAP, lsl #32
    // 0x59d3b4: str             x0, [SP]
    // 0x59d3b8: mov             x1, x3
    // 0x59d3bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x59d3bc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x59d3c0: r0 = sublist()
    //     0x59d3c0: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0x59d3c4: LeaveFrame
    //     0x59d3c4: mov             SP, fp
    //     0x59d3c8: ldp             fp, lr, [SP], #0x10
    // 0x59d3cc: ret
    //     0x59d3cc: ret             
    // 0x59d3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d3d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d3d4: b               #0x59d3ac
  }
  _ sort(/* No info */) {
    // ** addr: 0x59eff4, size: 0x68
    // 0x59eff4: EnterFrame
    //     0x59eff4: stp             fp, lr, [SP, #-0x10]!
    //     0x59eff8: mov             fp, SP
    // 0x59effc: AllocStack(0x8)
    //     0x59effc: sub             SP, SP, #8
    // 0x59f000: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x59f000: ldur            w0, [x4, #0x13]
    //     0x59f004: sub             x2, x0, #2
    //     0x59f008: cmp             w2, #2
    //     0x59f00c: b.lt            #0x59f01c
    //     0x59f010: add             x0, fp, w2, sxtw #2
    //     0x59f014: ldr             x0, [x0, #8]
    //     0x59f018: b               #0x59f020
    //     0x59f01c: mov             x0, NULL
    // 0x59f020: CheckStackOverflow
    //     0x59f020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f024: cmp             SP, x16
    //     0x59f028: b.ls            #0x59f054
    // 0x59f02c: LoadField: r2 = r1->field_b
    //     0x59f02c: ldur            w2, [x1, #0xb]
    // 0x59f030: DecompressPointer r2
    //     0x59f030: add             x2, x2, HEAP, lsl #32
    // 0x59f034: str             x0, [SP]
    // 0x59f038: mov             x1, x2
    // 0x59f03c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x59f03c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x59f040: r0 = sort()
    //     0x59f040: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x59f044: r0 = Null
    //     0x59f044: mov             x0, NULL
    // 0x59f048: LeaveFrame
    //     0x59f048: mov             SP, fp
    //     0x59f04c: ldp             fp, lr, [SP], #0x10
    // 0x59f050: ret
    //     0x59f050: ret             
    // 0x59f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f058: b               #0x59f02c
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x59fcd4, size: 0x38
    // 0x59fcd4: EnterFrame
    //     0x59fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x59fcd8: mov             fp, SP
    // 0x59fcdc: AllocStack(0x8)
    //     0x59fcdc: sub             SP, SP, #8
    // 0x59fce0: LoadField: r0 = r1->field_b
    //     0x59fce0: ldur            w0, [x1, #0xb]
    // 0x59fce4: DecompressPointer r0
    //     0x59fce4: add             x0, x0, HEAP, lsl #32
    // 0x59fce8: stur            x0, [fp, #-8]
    // 0x59fcec: LoadField: r1 = r0->field_7
    //     0x59fcec: ldur            w1, [x0, #7]
    // 0x59fcf0: DecompressPointer r1
    //     0x59fcf0: add             x1, x1, HEAP, lsl #32
    // 0x59fcf4: r0 = ReversedListIterable()
    //     0x59fcf4: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x59fcf8: ldur            x1, [fp, #-8]
    // 0x59fcfc: StoreField: r0->field_b = r1
    //     0x59fcfc: stur            w1, [x0, #0xb]
    // 0x59fd00: LeaveFrame
    //     0x59fd00: mov             SP, fp
    //     0x59fd04: ldp             fp, lr, [SP], #0x10
    // 0x59fd08: ret
    //     0x59fd08: ret             
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x5a046c, size: 0x3c
    // 0x5a046c: EnterFrame
    //     0x5a046c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0470: mov             fp, SP
    // 0x5a0474: CheckStackOverflow
    //     0x5a0474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0478: cmp             SP, x16
    //     0x5a047c: b.ls            #0x5a04a0
    // 0x5a0480: LoadField: r0 = r1->field_b
    //     0x5a0480: ldur            w0, [x1, #0xb]
    // 0x5a0484: DecompressPointer r0
    //     0x5a0484: add             x0, x0, HEAP, lsl #32
    // 0x5a0488: mov             x1, x0
    // 0x5a048c: r0 = insertAll()
    //     0x5a048c: bl              #0x5ea1f4  ; [dart:core] _GrowableList::insertAll
    // 0x5a0490: r0 = Null
    //     0x5a0490: mov             x0, NULL
    // 0x5a0494: LeaveFrame
    //     0x5a0494: mov             SP, fp
    //     0x5a0498: ldp             fp, lr, [SP], #0x10
    // 0x5a049c: ret
    //     0x5a049c: ret             
    // 0x5a04a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a04a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a04a4: b               #0x5a0480
  }
  _ insert(/* No info */) {
    // ** addr: 0x5a91a0, size: 0x3c
    // 0x5a91a0: EnterFrame
    //     0x5a91a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a91a4: mov             fp, SP
    // 0x5a91a8: CheckStackOverflow
    //     0x5a91a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a91ac: cmp             SP, x16
    //     0x5a91b0: b.ls            #0x5a91d4
    // 0x5a91b4: LoadField: r0 = r1->field_b
    //     0x5a91b4: ldur            w0, [x1, #0xb]
    // 0x5a91b8: DecompressPointer r0
    //     0x5a91b8: add             x0, x0, HEAP, lsl #32
    // 0x5a91bc: mov             x1, x0
    // 0x5a91c0: r0 = insert()
    //     0x5a91c0: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x5a91c4: r0 = Null
    //     0x5a91c4: mov             x0, NULL
    // 0x5a91c8: LeaveFrame
    //     0x5a91c8: mov             SP, fp
    //     0x5a91cc: ldp             fp, lr, [SP], #0x10
    // 0x5a91d0: ret
    //     0x5a91d0: ret             
    // 0x5a91d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a91d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a91d8: b               #0x5a91b4
  }
  _ removeWhere(/* No info */) {
    // ** addr: 0x5a97d4, size: 0x3c
    // 0x5a97d4: EnterFrame
    //     0x5a97d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a97d8: mov             fp, SP
    // 0x5a97dc: CheckStackOverflow
    //     0x5a97dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a97e0: cmp             SP, x16
    //     0x5a97e4: b.ls            #0x5a9808
    // 0x5a97e8: LoadField: r0 = r1->field_b
    //     0x5a97e8: ldur            w0, [x1, #0xb]
    // 0x5a97ec: DecompressPointer r0
    //     0x5a97ec: add             x0, x0, HEAP, lsl #32
    // 0x5a97f0: mov             x1, x0
    // 0x5a97f4: r0 = _filter()
    //     0x5a97f4: bl              #0x58bd14  ; [dart:collection] ListBase::_filter
    // 0x5a97f8: r0 = Null
    //     0x5a97f8: mov             x0, NULL
    // 0x5a97fc: LeaveFrame
    //     0x5a97fc: mov             SP, fp
    //     0x5a9800: ldp             fp, lr, [SP], #0x10
    // 0x5a9804: ret
    //     0x5a9804: ret             
    // 0x5a9808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a980c: b               #0x5a97e8
  }
  List<X0> +(DelegatingList<X0>, List<X0>) {
    // ** addr: 0x5a994c, size: 0x78
    // 0x5a994c: EnterFrame
    //     0x5a994c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9950: mov             fp, SP
    // 0x5a9954: AllocStack(0x10)
    //     0x5a9954: sub             SP, SP, #0x10
    // 0x5a9958: SetupParameters(DelegatingList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5a9958: mov             x4, x1
    //     0x5a995c: mov             x3, x2
    //     0x5a9960: stur            x1, [fp, #-8]
    //     0x5a9964: stur            x2, [fp, #-0x10]
    // 0x5a9968: CheckStackOverflow
    //     0x5a9968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a996c: cmp             SP, x16
    //     0x5a9970: b.ls            #0x5a99bc
    // 0x5a9974: LoadField: r2 = r4->field_7
    //     0x5a9974: ldur            w2, [x4, #7]
    // 0x5a9978: DecompressPointer r2
    //     0x5a9978: add             x2, x2, HEAP, lsl #32
    // 0x5a997c: mov             x0, x3
    // 0x5a9980: r1 = Null
    //     0x5a9980: mov             x1, NULL
    // 0x5a9984: r8 = List<X0>
    //     0x5a9984: add             x8, PP, #0x17, lsl #12  ; [pp+0x17e58] Type: List<X0>
    //     0x5a9988: ldr             x8, [x8, #0xe58]
    // 0x5a998c: LoadField: r9 = r8->field_7
    //     0x5a998c: ldur            x9, [x8, #7]
    // 0x5a9990: r3 = Null
    //     0x5a9990: add             x3, PP, #0x32, lsl #12  ; [pp+0x32db0] Null
    //     0x5a9994: ldr             x3, [x3, #0xdb0]
    // 0x5a9998: blr             x9
    // 0x5a999c: ldur            x0, [fp, #-8]
    // 0x5a99a0: LoadField: r1 = r0->field_b
    //     0x5a99a0: ldur            w1, [x0, #0xb]
    // 0x5a99a4: DecompressPointer r1
    //     0x5a99a4: add             x1, x1, HEAP, lsl #32
    // 0x5a99a8: ldur            x2, [fp, #-0x10]
    // 0x5a99ac: r0 = +()
    //     0x5a99ac: bl              #0x5eca7c  ; [dart:collection] ListBase::+
    // 0x5a99b0: LeaveFrame
    //     0x5a99b0: mov             SP, fp
    //     0x5a99b4: ldp             fp, lr, [SP], #0x10
    // 0x5a99b8: ret
    //     0x5a99b8: ret             
    // 0x5a99bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a99bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a99c0: b               #0x5a9974
  }
  X0 [](DelegatingList<X0>, int) {
    // ** addr: 0x5a9b34, size: 0x54
    // 0x5a9b34: ldr             x2, [SP, #8]
    // 0x5a9b38: LoadField: r3 = r2->field_b
    //     0x5a9b38: ldur            w3, [x2, #0xb]
    // 0x5a9b3c: DecompressPointer r3
    //     0x5a9b3c: add             x3, x3, HEAP, lsl #32
    // 0x5a9b40: LoadField: r2 = r3->field_b
    //     0x5a9b40: ldur            w2, [x3, #0xb]
    // 0x5a9b44: ldr             x4, [SP]
    // 0x5a9b48: r5 = LoadInt32Instr(r4)
    //     0x5a9b48: sbfx            x5, x4, #1, #0x1f
    //     0x5a9b4c: tbz             w4, #0, #0x5a9b54
    //     0x5a9b50: ldur            x5, [x4, #7]
    // 0x5a9b54: r0 = LoadInt32Instr(r2)
    //     0x5a9b54: sbfx            x0, x2, #1, #0x1f
    // 0x5a9b58: mov             x1, x5
    // 0x5a9b5c: cmp             x1, x0
    // 0x5a9b60: b.hs            #0x5a9b7c
    // 0x5a9b64: LoadField: r1 = r3->field_f
    //     0x5a9b64: ldur            w1, [x3, #0xf]
    // 0x5a9b68: DecompressPointer r1
    //     0x5a9b68: add             x1, x1, HEAP, lsl #32
    // 0x5a9b6c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x5a9b6c: add             x16, x1, x5, lsl #2
    //     0x5a9b70: ldur            w0, [x16, #0xf]
    // 0x5a9b74: DecompressPointer r0
    //     0x5a9b74: add             x0, x0, HEAP, lsl #32
    // 0x5a9b78: ret
    //     0x5a9b78: ret             
    // 0x5a9b7c: EnterFrame
    //     0x5a9b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9b80: mov             fp, SP
    // 0x5a9b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9b84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x5a9dc8, size: 0xec
    // 0x5a9dc8: EnterFrame
    //     0x5a9dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9dcc: mov             fp, SP
    // 0x5a9dd0: AllocStack(0x10)
    //     0x5a9dd0: sub             SP, SP, #0x10
    // 0x5a9dd4: CheckStackOverflow
    //     0x5a9dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9dd8: cmp             SP, x16
    //     0x5a9ddc: b.ls            #0x5a9eac
    // 0x5a9de0: ldr             x0, [fp, #0x18]
    // 0x5a9de4: LoadField: r3 = r0->field_b
    //     0x5a9de4: ldur            w3, [x0, #0xb]
    // 0x5a9de8: DecompressPointer r3
    //     0x5a9de8: add             x3, x3, HEAP, lsl #32
    // 0x5a9dec: stur            x3, [fp, #-8]
    // 0x5a9df0: LoadField: r2 = r3->field_7
    //     0x5a9df0: ldur            w2, [x3, #7]
    // 0x5a9df4: DecompressPointer r2
    //     0x5a9df4: add             x2, x2, HEAP, lsl #32
    // 0x5a9df8: ldr             x0, [fp, #0x10]
    // 0x5a9dfc: r1 = Null
    //     0x5a9dfc: mov             x1, NULL
    // 0x5a9e00: cmp             w2, NULL
    // 0x5a9e04: b.eq            #0x5a9e24
    // 0x5a9e08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a9e08: ldur            w4, [x2, #0x17]
    // 0x5a9e0c: DecompressPointer r4
    //     0x5a9e0c: add             x4, x4, HEAP, lsl #32
    // 0x5a9e10: r8 = X0
    //     0x5a9e10: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a9e14: LoadField: r9 = r4->field_7
    //     0x5a9e14: ldur            x9, [x4, #7]
    // 0x5a9e18: r3 = Null
    //     0x5a9e18: add             x3, PP, #0x32, lsl #12  ; [pp+0x32da0] Null
    //     0x5a9e1c: ldr             x3, [x3, #0xda0]
    // 0x5a9e20: blr             x9
    // 0x5a9e24: ldur            x0, [fp, #-8]
    // 0x5a9e28: LoadField: r1 = r0->field_b
    //     0x5a9e28: ldur            w1, [x0, #0xb]
    // 0x5a9e2c: LoadField: r2 = r0->field_f
    //     0x5a9e2c: ldur            w2, [x0, #0xf]
    // 0x5a9e30: DecompressPointer r2
    //     0x5a9e30: add             x2, x2, HEAP, lsl #32
    // 0x5a9e34: LoadField: r3 = r2->field_b
    //     0x5a9e34: ldur            w3, [x2, #0xb]
    // 0x5a9e38: r2 = LoadInt32Instr(r1)
    //     0x5a9e38: sbfx            x2, x1, #1, #0x1f
    // 0x5a9e3c: stur            x2, [fp, #-0x10]
    // 0x5a9e40: r1 = LoadInt32Instr(r3)
    //     0x5a9e40: sbfx            x1, x3, #1, #0x1f
    // 0x5a9e44: cmp             x2, x1
    // 0x5a9e48: b.ne            #0x5a9e54
    // 0x5a9e4c: mov             x1, x0
    // 0x5a9e50: r0 = _growToNextCapacity()
    //     0x5a9e50: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a9e54: ldur            x2, [fp, #-8]
    // 0x5a9e58: ldur            x3, [fp, #-0x10]
    // 0x5a9e5c: add             x4, x3, #1
    // 0x5a9e60: lsl             x5, x4, #1
    // 0x5a9e64: StoreField: r2->field_b = r5
    //     0x5a9e64: stur            w5, [x2, #0xb]
    // 0x5a9e68: LoadField: r1 = r2->field_f
    //     0x5a9e68: ldur            w1, [x2, #0xf]
    // 0x5a9e6c: DecompressPointer r1
    //     0x5a9e6c: add             x1, x1, HEAP, lsl #32
    // 0x5a9e70: ldr             x0, [fp, #0x10]
    // 0x5a9e74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a9e74: add             x25, x1, x3, lsl #2
    //     0x5a9e78: add             x25, x25, #0xf
    //     0x5a9e7c: str             w0, [x25]
    //     0x5a9e80: tbz             w0, #0, #0x5a9e9c
    //     0x5a9e84: ldurb           w16, [x1, #-1]
    //     0x5a9e88: ldurb           w17, [x0, #-1]
    //     0x5a9e8c: and             x16, x17, x16, lsr #2
    //     0x5a9e90: tst             x16, HEAP, lsr #32
    //     0x5a9e94: b.eq            #0x5a9e9c
    //     0x5a9e98: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a9e9c: r0 = Null
    //     0x5a9e9c: mov             x0, NULL
    // 0x5a9ea0: LeaveFrame
    //     0x5a9ea0: mov             SP, fp
    //     0x5a9ea4: ldp             fp, lr, [SP], #0x10
    // 0x5a9ea8: ret
    //     0x5a9ea8: ret             
    // 0x5a9eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9eb0: b               #0x5a9de0
  }
  _ []=(/* No info */) {
    // ** addr: 0x5aa3bc, size: 0xc0
    // 0x5aa3bc: EnterFrame
    //     0x5aa3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa3c0: mov             fp, SP
    // 0x5aa3c4: AllocStack(0x8)
    //     0x5aa3c4: sub             SP, SP, #8
    // 0x5aa3c8: ldr             x0, [fp, #0x20]
    // 0x5aa3cc: LoadField: r3 = r0->field_b
    //     0x5aa3cc: ldur            w3, [x0, #0xb]
    // 0x5aa3d0: DecompressPointer r3
    //     0x5aa3d0: add             x3, x3, HEAP, lsl #32
    // 0x5aa3d4: stur            x3, [fp, #-8]
    // 0x5aa3d8: LoadField: r2 = r3->field_7
    //     0x5aa3d8: ldur            w2, [x3, #7]
    // 0x5aa3dc: DecompressPointer r2
    //     0x5aa3dc: add             x2, x2, HEAP, lsl #32
    // 0x5aa3e0: ldr             x0, [fp, #0x10]
    // 0x5aa3e4: r1 = Null
    //     0x5aa3e4: mov             x1, NULL
    // 0x5aa3e8: cmp             w2, NULL
    // 0x5aa3ec: b.eq            #0x5aa40c
    // 0x5aa3f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa3f0: ldur            w4, [x2, #0x17]
    // 0x5aa3f4: DecompressPointer r4
    //     0x5aa3f4: add             x4, x4, HEAP, lsl #32
    // 0x5aa3f8: r8 = X0
    //     0x5aa3f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5aa3fc: LoadField: r9 = r4->field_7
    //     0x5aa3fc: ldur            x9, [x4, #7]
    // 0x5aa400: r3 = Null
    //     0x5aa400: add             x3, PP, #0x32, lsl #12  ; [pp+0x32dc0] Null
    //     0x5aa404: ldr             x3, [x3, #0xdc0]
    // 0x5aa408: blr             x9
    // 0x5aa40c: ldur            x2, [fp, #-8]
    // 0x5aa410: LoadField: r3 = r2->field_b
    //     0x5aa410: ldur            w3, [x2, #0xb]
    // 0x5aa414: ldr             x4, [fp, #0x18]
    // 0x5aa418: r5 = LoadInt32Instr(r4)
    //     0x5aa418: sbfx            x5, x4, #1, #0x1f
    //     0x5aa41c: tbz             w4, #0, #0x5aa424
    //     0x5aa420: ldur            x5, [x4, #7]
    // 0x5aa424: r0 = LoadInt32Instr(r3)
    //     0x5aa424: sbfx            x0, x3, #1, #0x1f
    // 0x5aa428: mov             x1, x5
    // 0x5aa42c: cmp             x1, x0
    // 0x5aa430: b.hs            #0x5aa478
    // 0x5aa434: LoadField: r1 = r2->field_f
    //     0x5aa434: ldur            w1, [x2, #0xf]
    // 0x5aa438: DecompressPointer r1
    //     0x5aa438: add             x1, x1, HEAP, lsl #32
    // 0x5aa43c: ldr             x0, [fp, #0x10]
    // 0x5aa440: ArrayStore: r1[r5] = r0  ; List_4
    //     0x5aa440: add             x25, x1, x5, lsl #2
    //     0x5aa444: add             x25, x25, #0xf
    //     0x5aa448: str             w0, [x25]
    //     0x5aa44c: tbz             w0, #0, #0x5aa468
    //     0x5aa450: ldurb           w16, [x1, #-1]
    //     0x5aa454: ldurb           w17, [x0, #-1]
    //     0x5aa458: and             x16, x17, x16, lsr #2
    //     0x5aa45c: tst             x16, HEAP, lsr #32
    //     0x5aa460: b.eq            #0x5aa468
    //     0x5aa464: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5aa468: r0 = Null
    //     0x5aa468: mov             x0, NULL
    // 0x5aa46c: LeaveFrame
    //     0x5aa46c: mov             SP, fp
    //     0x5aa470: ldp             fp, lr, [SP], #0x10
    // 0x5aa474: ret
    //     0x5aa474: ret             
    // 0x5aa478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa478: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ replaceRange(/* No info */) {
    // ** addr: 0x5aa6b0, size: 0x3c
    // 0x5aa6b0: EnterFrame
    //     0x5aa6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa6b4: mov             fp, SP
    // 0x5aa6b8: CheckStackOverflow
    //     0x5aa6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa6bc: cmp             SP, x16
    //     0x5aa6c0: b.ls            #0x5aa6e4
    // 0x5aa6c4: LoadField: r0 = r1->field_b
    //     0x5aa6c4: ldur            w0, [x1, #0xb]
    // 0x5aa6c8: DecompressPointer r0
    //     0x5aa6c8: add             x0, x0, HEAP, lsl #32
    // 0x5aa6cc: mov             x1, x0
    // 0x5aa6d0: r0 = replaceRange()
    //     0x5aa6d0: bl              #0x5aa6ec  ; [dart:collection] ListBase::replaceRange
    // 0x5aa6d4: r0 = Null
    //     0x5aa6d4: mov             x0, NULL
    // 0x5aa6d8: LeaveFrame
    //     0x5aa6d8: mov             SP, fp
    //     0x5aa6dc: ldp             fp, lr, [SP], #0x10
    // 0x5aa6e0: ret
    //     0x5aa6e0: ret             
    // 0x5aa6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa6e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa6e8: b               #0x5aa6c4
  }
  _ clear(/* No info */) {
    // ** addr: 0x708b38, size: 0x3c
    // 0x708b38: EnterFrame
    //     0x708b38: stp             fp, lr, [SP, #-0x10]!
    //     0x708b3c: mov             fp, SP
    // 0x708b40: CheckStackOverflow
    //     0x708b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708b44: cmp             SP, x16
    //     0x708b48: b.ls            #0x708b6c
    // 0x708b4c: LoadField: r0 = r1->field_b
    //     0x708b4c: ldur            w0, [x1, #0xb]
    // 0x708b50: DecompressPointer r0
    //     0x708b50: add             x0, x0, HEAP, lsl #32
    // 0x708b54: mov             x1, x0
    // 0x708b58: r0 = clear()
    //     0x708b58: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x708b5c: r0 = Null
    //     0x708b5c: mov             x0, NULL
    // 0x708b60: LeaveFrame
    //     0x708b60: mov             SP, fp
    //     0x708b64: ldp             fp, lr, [SP], #0x10
    // 0x708b68: ret
    //     0x708b68: ret             
    // 0x708b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708b6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708b70: b               #0x708b4c
  }
  _ indexOf(/* No info */) {
    // ** addr: 0xa4bd48, size: 0x44
    // 0xa4bd48: EnterFrame
    //     0xa4bd48: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bd4c: mov             fp, SP
    // 0xa4bd50: AllocStack(0x8)
    //     0xa4bd50: sub             SP, SP, #8
    // 0xa4bd54: CheckStackOverflow
    //     0xa4bd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bd58: cmp             SP, x16
    //     0xa4bd5c: b.ls            #0xa4bd84
    // 0xa4bd60: LoadField: r0 = r1->field_b
    //     0xa4bd60: ldur            w0, [x1, #0xb]
    // 0xa4bd64: DecompressPointer r0
    //     0xa4bd64: add             x0, x0, HEAP, lsl #32
    // 0xa4bd68: str             xzr, [SP]
    // 0xa4bd6c: mov             x1, x0
    // 0xa4bd70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa4bd70: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa4bd74: r0 = indexOf()
    //     0xa4bd74: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0xa4bd78: LeaveFrame
    //     0xa4bd78: mov             SP, fp
    //     0xa4bd7c: ldp             fp, lr, [SP], #0x10
    // 0xa4bd80: ret
    //     0xa4bd80: ret             
    // 0xa4bd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bd84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bd88: b               #0xa4bd60
  }
}
