// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 3530, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0xc5048c, size: 0x6c
    // 0xc5048c: EnterFrame
    //     0xc5048c: stp             fp, lr, [SP, #-0x10]!
    //     0xc50490: mov             fp, SP
    // 0xc50494: AllocStack(0x8)
    //     0xc50494: sub             SP, SP, #8
    // 0xc50498: CheckStackOverflow
    //     0xc50498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5049c: cmp             SP, x16
    //     0xc504a0: b.ls            #0xc504f0
    // 0xc504a4: LoadField: r0 = r1->field_7
    //     0xc504a4: ldur            w0, [x1, #7]
    // 0xc504a8: DecompressPointer r0
    //     0xc504a8: add             x0, x0, HEAP, lsl #32
    // 0xc504ac: mov             x1, x0
    // 0xc504b0: r0 = _Future()
    //     0xc504b0: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc504b4: stur            x0, [fp, #-8]
    // 0xc504b8: StoreField: r0->field_b = rZR
    //     0xc504b8: stur            xzr, [x0, #0xb]
    // 0xc504bc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xc504bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc504c0: ldr             x0, [x0, #0x788]
    //     0xc504c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc504c8: cmp             w0, w16
    //     0xc504cc: b.ne            #0xc504d8
    //     0xc504d0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xc504d4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xc504d8: mov             x1, x0
    // 0xc504dc: ldur            x0, [fp, #-8]
    // 0xc504e0: StoreField: r0->field_13 = r1
    //     0xc504e0: stur            w1, [x0, #0x13]
    // 0xc504e4: LeaveFrame
    //     0xc504e4: mov             SP, fp
    //     0xc504e8: ldp             fp, lr, [SP], #0x10
    // 0xc504ec: ret
    //     0xc504ec: ret             
    // 0xc504f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc504f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc504f4: b               #0xc504a4
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xc53ea0, size: 0x1b8
    // 0xc53ea0: EnterFrame
    //     0xc53ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xc53ea4: mov             fp, SP
    // 0xc53ea8: AllocStack(0x88)
    //     0xc53ea8: sub             SP, SP, #0x88
    // 0xc53eac: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0xc53eac: mov             x0, x2
    //     0xc53eb0: stur            x1, [fp, #-0x58]
    //     0xc53eb4: stur            x2, [fp, #-0x60]
    // 0xc53eb8: CheckStackOverflow
    //     0xc53eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53ebc: cmp             SP, x16
    //     0xc53ec0: b.ls            #0xc54050
    // 0xc53ec4: r1 = 1
    //     0xc53ec4: movz            x1, #0x1
    // 0xc53ec8: r0 = AllocateContext()
    //     0xc53ec8: bl              #0xd46410  ; AllocateContextStub
    // 0xc53ecc: mov             x2, x0
    // 0xc53ed0: ldur            x1, [fp, #-0x58]
    // 0xc53ed4: stur            x2, [fp, #-0x68]
    // 0xc53ed8: StoreField: r2->field_f = r1
    //     0xc53ed8: stur            w1, [x2, #0xf]
    // 0xc53edc: ldur            x16, [fp, #-0x60]
    // 0xc53ee0: str             x16, [SP]
    // 0xc53ee4: ldur            x0, [fp, #-0x60]
    // 0xc53ee8: ClosureCall
    //     0xc53ee8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc53eec: ldur            x2, [x0, #0x1f]
    //     0xc53ef0: blr             x2
    // 0xc53ef4: mov             x3, x0
    // 0xc53ef8: r2 = Null
    //     0xc53ef8: mov             x2, NULL
    // 0xc53efc: r1 = Null
    //     0xc53efc: mov             x1, NULL
    // 0xc53f00: stur            x3, [fp, #-0x70]
    // 0xc53f04: cmp             w0, NULL
    // 0xc53f08: b.eq            #0xc53fa0
    // 0xc53f0c: branchIfSmi(r0, 0xc53fa0)
    //     0xc53f0c: tbz             w0, #0, #0xc53fa0
    // 0xc53f10: r3 = LoadClassIdInstr(r0)
    //     0xc53f10: ldur            x3, [x0, #-1]
    //     0xc53f14: ubfx            x3, x3, #0xc, #0x14
    // 0xc53f18: r17 = 6622
    //     0xc53f18: movz            x17, #0x19de
    // 0xc53f1c: cmp             x3, x17
    // 0xc53f20: b.eq            #0xc53fa8
    // 0xc53f24: r4 = LoadClassIdInstr(r0)
    //     0xc53f24: ldur            x4, [x0, #-1]
    //     0xc53f28: ubfx            x4, x4, #0xc, #0x14
    // 0xc53f2c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xc53f30: ldr             x3, [x3, #0x18]
    // 0xc53f34: ldr             x3, [x3, x4, lsl #3]
    // 0xc53f38: LoadField: r3 = r3->field_2b
    //     0xc53f38: ldur            w3, [x3, #0x2b]
    // 0xc53f3c: DecompressPointer r3
    //     0xc53f3c: add             x3, x3, HEAP, lsl #32
    // 0xc53f40: cmp             w3, NULL
    // 0xc53f44: b.eq            #0xc53fa0
    // 0xc53f48: LoadField: r3 = r3->field_f
    //     0xc53f48: ldur            w3, [x3, #0xf]
    // 0xc53f4c: lsr             x3, x3, #3
    // 0xc53f50: r17 = 6622
    //     0xc53f50: movz            x17, #0x19de
    // 0xc53f54: cmp             x3, x17
    // 0xc53f58: b.eq            #0xc53fa8
    // 0xc53f5c: r3 = SubtypeTestCache
    //     0xc53f5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c60] SubtypeTestCache
    //     0xc53f60: ldr             x3, [x3, #0xc60]
    // 0xc53f64: r30 = Subtype1TestCacheStub
    //     0xc53f64: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xc53f68: LoadField: r30 = r30->field_7
    //     0xc53f68: ldur            lr, [lr, #7]
    // 0xc53f6c: blr             lr
    // 0xc53f70: cmp             w7, NULL
    // 0xc53f74: b.eq            #0xc53f80
    // 0xc53f78: tbnz            w7, #4, #0xc53fa0
    // 0xc53f7c: b               #0xc53fa8
    // 0xc53f80: r8 = Future
    //     0xc53f80: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c68] Type: Future
    //     0xc53f84: ldr             x8, [x8, #0xc68]
    // 0xc53f88: r3 = SubtypeTestCache
    //     0xc53f88: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c70] SubtypeTestCache
    //     0xc53f8c: ldr             x3, [x3, #0xc70]
    // 0xc53f90: r30 = InstanceOfStub
    //     0xc53f90: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc53f94: LoadField: r30 = r30->field_7
    //     0xc53f94: ldur            lr, [lr, #7]
    // 0xc53f98: blr             lr
    // 0xc53f9c: b               #0xc53fac
    // 0xc53fa0: r0 = false
    //     0xc53fa0: add             x0, NULL, #0x30  ; false
    // 0xc53fa4: b               #0xc53fac
    // 0xc53fa8: r0 = true
    //     0xc53fa8: add             x0, NULL, #0x20  ; true
    // 0xc53fac: tbnz            w0, #4, #0xc54010
    // 0xc53fb0: ldur            x4, [fp, #-0x58]
    // 0xc53fb4: ldur            x0, [fp, #-0x70]
    // 0xc53fb8: LoadField: r5 = r4->field_7
    //     0xc53fb8: ldur            w5, [x4, #7]
    // 0xc53fbc: DecompressPointer r5
    //     0xc53fbc: add             x5, x5, HEAP, lsl #32
    // 0xc53fc0: ldur            x2, [fp, #-0x68]
    // 0xc53fc4: mov             x3, x5
    // 0xc53fc8: stur            x5, [fp, #-0x60]
    // 0xc53fcc: r1 = Function '<anonymous closure>':.
    //     0xc53fcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] AnonymousClosure: (0xc54058), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0xc53ea0)
    //     0xc53fd0: ldr             x1, [x1, #0xc78]
    // 0xc53fd4: r0 = AllocateClosureTA()
    //     0xc53fd4: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xc53fd8: ldur            x1, [fp, #-0x70]
    // 0xc53fdc: r2 = LoadClassIdInstr(r1)
    //     0xc53fdc: ldur            x2, [x1, #-1]
    //     0xc53fe0: ubfx            x2, x2, #0xc, #0x14
    // 0xc53fe4: ldur            x16, [fp, #-0x60]
    // 0xc53fe8: stp             x1, x16, [SP, #8]
    // 0xc53fec: str             x0, [SP]
    // 0xc53ff0: mov             x0, x2
    // 0xc53ff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc53ff4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc53ff8: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xc53ff8: sub             lr, x0, #0xfdc
    //     0xc53ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xc54000: blr             lr
    // 0xc54004: LeaveFrame
    //     0xc54004: mov             SP, fp
    //     0xc54008: ldp             fp, lr, [SP], #0x10
    // 0xc5400c: ret
    //     0xc5400c: ret             
    // 0xc54010: ldur            x0, [fp, #-0x58]
    // 0xc54014: LeaveFrame
    //     0xc54014: mov             SP, fp
    //     0xc54018: ldp             fp, lr, [SP], #0x10
    // 0xc5401c: ret
    //     0xc5401c: ret             
    // 0xc54020: sub             SP, fp, #0x88
    // 0xc54024: ldur            x2, [fp, #-0x58]
    // 0xc54028: LoadField: r3 = r2->field_7
    //     0xc54028: ldur            w3, [x2, #7]
    // 0xc5402c: DecompressPointer r3
    //     0xc5402c: add             x3, x3, HEAP, lsl #32
    // 0xc54030: str             x1, [SP]
    // 0xc54034: mov             x1, x3
    // 0xc54038: mov             x2, x0
    // 0xc5403c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5403c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc54040: r0 = Future.error()
    //     0xc54040: bl              #0x5b6cec  ; [dart:async] Future::Future.error
    // 0xc54044: LeaveFrame
    //     0xc54044: mov             SP, fp
    //     0xc54048: ldp             fp, lr, [SP], #0x10
    // 0xc5404c: ret
    //     0xc5404c: ret             
    // 0xc54050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54054: b               #0xc53ec4
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc54058, size: 0x20
    // 0xc54058: ldr             x1, [SP, #8]
    // 0xc5405c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc5405c: ldur            w2, [x1, #0x17]
    // 0xc54060: DecompressPointer r2
    //     0xc54060: add             x2, x2, HEAP, lsl #32
    // 0xc54064: LoadField: r1 = r2->field_f
    //     0xc54064: ldur            w1, [x2, #0xf]
    // 0xc54068: DecompressPointer r1
    //     0xc54068: add             x1, x1, HEAP, lsl #32
    // 0xc5406c: LoadField: r0 = r1->field_b
    //     0xc5406c: ldur            w0, [x1, #0xb]
    // 0xc54070: DecompressPointer r0
    //     0xc54070: add             x0, x0, HEAP, lsl #32
    // 0xc54074: ret
    //     0xc54074: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0xc54214, size: 0x1c8
    // 0xc54214: EnterFrame
    //     0xc54214: stp             fp, lr, [SP, #-0x10]!
    //     0xc54218: mov             fp, SP
    // 0xc5421c: AllocStack(0x20)
    //     0xc5421c: sub             SP, SP, #0x20
    // 0xc54220: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0xc54220: ldur            w0, [x4, #0x13]
    //     0xc54224: sub             x1, x0, #4
    //     0xc54228: add             x0, fp, w1, sxtw #2
    //     0xc5422c: ldr             x0, [x0, #0x18]
    //     0xc54230: add             x2, fp, w1, sxtw #2
    //     0xc54234: ldr             x2, [x2, #0x10]
    //     0xc54238: ldur            w1, [x4, #0xf]
    //     0xc5423c: cbnz            w1, #0xc54248
    //     0xc54240: mov             x1, NULL
    //     0xc54244: b               #0xc54258
    //     0xc54248: ldur            w1, [x4, #0x17]
    //     0xc5424c: add             x3, fp, w1, sxtw #2
    //     0xc54250: ldr             x3, [x3, #0x10]
    //     0xc54254: mov             x1, x3
    //     0xc54258: stur            x1, [fp, #-8]
    // 0xc5425c: CheckStackOverflow
    //     0xc5425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc54260: cmp             SP, x16
    //     0xc54264: b.ls            #0xc543d4
    // 0xc54268: LoadField: r3 = r0->field_b
    //     0xc54268: ldur            w3, [x0, #0xb]
    // 0xc5426c: DecompressPointer r3
    //     0xc5426c: add             x3, x3, HEAP, lsl #32
    // 0xc54270: stp             x3, x2, [SP]
    // 0xc54274: mov             x0, x2
    // 0xc54278: ClosureCall
    //     0xc54278: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc5427c: ldur            x2, [x0, #0x1f]
    //     0xc54280: blr             x2
    // 0xc54284: ldur            x1, [fp, #-8]
    // 0xc54288: mov             x3, x0
    // 0xc5428c: r2 = Null
    //     0xc5428c: mov             x2, NULL
    // 0xc54290: stur            x3, [fp, #-0x10]
    // 0xc54294: cmp             w0, NULL
    // 0xc54298: b.eq            #0xc542e4
    // 0xc5429c: branchIfSmi(r0, 0xc542e4)
    //     0xc5429c: tbz             w0, #0, #0xc542e4
    // 0xc542a0: r3 = SubtypeTestCache
    //     0xc542a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c80] SubtypeTestCache
    //     0xc542a4: ldr             x3, [x3, #0xc80]
    // 0xc542a8: r30 = Subtype4TestCacheStub
    //     0xc542a8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0xc542ac: LoadField: r30 = r30->field_7
    //     0xc542ac: ldur            lr, [lr, #7]
    // 0xc542b0: blr             lr
    // 0xc542b4: cmp             w7, NULL
    // 0xc542b8: b.eq            #0xc542c4
    // 0xc542bc: tbnz            w7, #4, #0xc542e4
    // 0xc542c0: b               #0xc542ec
    // 0xc542c4: r8 = Future<Y0>
    //     0xc542c4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16c88] Type: Future<Y0>
    //     0xc542c8: ldr             x8, [x8, #0xc88]
    // 0xc542cc: r3 = SubtypeTestCache
    //     0xc542cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c90] SubtypeTestCache
    //     0xc542d0: ldr             x3, [x3, #0xc90]
    // 0xc542d4: r30 = InstanceOfStub
    //     0xc542d4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc542d8: LoadField: r30 = r30->field_7
    //     0xc542d8: ldur            lr, [lr, #7]
    // 0xc542dc: blr             lr
    // 0xc542e0: b               #0xc542f0
    // 0xc542e4: r0 = false
    //     0xc542e4: add             x0, NULL, #0x30  ; false
    // 0xc542e8: b               #0xc542f0
    // 0xc542ec: r0 = true
    //     0xc542ec: add             x0, NULL, #0x20  ; true
    // 0xc542f0: tbnz            w0, #4, #0xc542fc
    // 0xc542f4: ldur            x0, [fp, #-0x10]
    // 0xc542f8: b               #0xc543c8
    // 0xc542fc: ldur            x0, [fp, #-0x10]
    // 0xc54300: ldur            x1, [fp, #-8]
    // 0xc54304: r2 = Null
    //     0xc54304: mov             x2, NULL
    // 0xc54308: cmp             w1, NULL
    // 0xc5430c: b.eq            #0xc543a4
    // 0xc54310: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc54310: ldur            w3, [x1, #0x17]
    // 0xc54314: DecompressPointer r3
    //     0xc54314: add             x3, x3, HEAP, lsl #32
    // 0xc54318: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xc5431c: cmp             w3, w16
    // 0xc54320: b.eq            #0xc543a4
    // 0xc54324: r16 = Object?
    //     0xc54324: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0xc54328: cmp             w3, w16
    // 0xc5432c: b.eq            #0xc543a4
    // 0xc54330: r16 = void?
    //     0xc54330: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0xc54334: cmp             w3, w16
    // 0xc54338: b.eq            #0xc543a4
    // 0xc5433c: tbnz            w0, #0, #0xc54358
    // 0xc54340: r16 = int
    //     0xc54340: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xc54344: cmp             w3, w16
    // 0xc54348: b.eq            #0xc543a4
    // 0xc5434c: r16 = num
    //     0xc5434c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xc54350: cmp             w3, w16
    // 0xc54354: b.eq            #0xc543a4
    // 0xc54358: r3 = SubtypeTestCache
    //     0xc54358: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c98] SubtypeTestCache
    //     0xc5435c: ldr             x3, [x3, #0xc98]
    // 0xc54360: r30 = Subtype6TestCacheStub
    //     0xc54360: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0xc54364: LoadField: r30 = r30->field_7
    //     0xc54364: ldur            lr, [lr, #7]
    // 0xc54368: blr             lr
    // 0xc5436c: cmp             w7, NULL
    // 0xc54370: b.eq            #0xc5437c
    // 0xc54374: tbnz            w7, #4, #0xc5439c
    // 0xc54378: b               #0xc543a4
    // 0xc5437c: r8 = Y0
    //     0xc5437c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeParameter: Y0
    //     0xc54380: ldr             x8, [x8, #0xca0]
    // 0xc54384: r3 = SubtypeTestCache
    //     0xc54384: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ca8] SubtypeTestCache
    //     0xc54388: ldr             x3, [x3, #0xca8]
    // 0xc5438c: r30 = InstanceOfStub
    //     0xc5438c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc54390: LoadField: r30 = r30->field_7
    //     0xc54390: ldur            lr, [lr, #7]
    // 0xc54394: blr             lr
    // 0xc54398: b               #0xc543a8
    // 0xc5439c: r0 = false
    //     0xc5439c: add             x0, NULL, #0x30  ; false
    // 0xc543a0: b               #0xc543a8
    // 0xc543a4: r0 = true
    //     0xc543a4: add             x0, NULL, #0x20  ; true
    // 0xc543a8: tbnz            w0, #4, #0xc543c4
    // 0xc543ac: ldur            x0, [fp, #-0x10]
    // 0xc543b0: ldur            x1, [fp, #-8]
    // 0xc543b4: r0 = SynchronousFuture()
    //     0xc543b4: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc543b8: ldur            x1, [fp, #-0x10]
    // 0xc543bc: StoreField: r0->field_b = r1
    //     0xc543bc: stur            w1, [x0, #0xb]
    // 0xc543c0: b               #0xc543c8
    // 0xc543c4: r0 = Null
    //     0xc543c4: mov             x0, NULL
    // 0xc543c8: LeaveFrame
    //     0xc543c8: mov             SP, fp
    //     0xc543cc: ldp             fp, lr, [SP], #0x10
    // 0xc543d0: ret
    //     0xc543d0: ret             
    // 0xc543d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc543d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc543d8: b               #0xc54268
  }
}
