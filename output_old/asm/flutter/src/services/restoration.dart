// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 2451, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x628f78, size: 0x21c
    // 0x628f78: EnterFrame
    //     0x628f78: stp             fp, lr, [SP, #-0x10]!
    //     0x628f7c: mov             fp, SP
    // 0x628f80: AllocStack(0x20)
    //     0x628f80: sub             SP, SP, #0x20
    // 0x628f84: SetupParameters()
    //     0x628f84: ldur            w0, [x4, #0xf]
    //     0x628f88: cbnz            w0, #0x628f94
    //     0x628f8c: mov             x2, NULL
    //     0x628f90: b               #0x628fa4
    //     0x628f94: ldur            w0, [x4, #0x17]
    //     0x628f98: add             x1, fp, w0, sxtw #2
    //     0x628f9c: ldr             x1, [x1, #0x10]
    //     0x628fa0: mov             x2, x1
    //     0x628fa4: ldr             x0, [fp, #0x18]
    //     0x628fa8: stur            x2, [fp, #-8]
    // 0x628fac: CheckStackOverflow
    //     0x628fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628fb0: cmp             SP, x16
    //     0x628fb4: b.ls            #0x629184
    // 0x628fb8: mov             x1, x0
    // 0x628fbc: r0 = _rawValues()
    //     0x628fbc: bl              #0x6293ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x628fc0: r1 = LoadClassIdInstr(r0)
    //     0x628fc0: ldur            x1, [x0, #-1]
    //     0x628fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x628fc8: mov             x16, x0
    // 0x628fcc: mov             x0, x1
    // 0x628fd0: mov             x1, x16
    // 0x628fd4: ldr             x2, [fp, #0x10]
    // 0x628fd8: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x628fd8: add             lr, x0, #0x3a1
    //     0x628fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x628fe0: blr             lr
    // 0x628fe4: mov             x3, x0
    // 0x628fe8: ldr             x0, [fp, #0x18]
    // 0x628fec: stur            x3, [fp, #-0x18]
    // 0x628ff0: LoadField: r4 = r0->field_7
    //     0x628ff0: ldur            w4, [x0, #7]
    // 0x628ff4: DecompressPointer r4
    //     0x628ff4: add             x4, x4, HEAP, lsl #32
    // 0x628ff8: stur            x4, [fp, #-0x10]
    // 0x628ffc: r1 = Function '<anonymous closure>':.
    //     0x628ffc: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d50] AnonymousClosure: (0x629450), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x629000: ldr             x1, [x1, #0xd50]
    // 0x629004: r2 = Null
    //     0x629004: mov             x2, NULL
    // 0x629008: r0 = AllocateClosure()
    //     0x629008: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62900c: ldur            x4, [fp, #-0x10]
    // 0x629010: r1 = LoadClassIdInstr(r4)
    //     0x629010: ldur            x1, [x4, #-1]
    //     0x629014: ubfx            x1, x1, #0xc, #0x14
    // 0x629018: mov             x3, x0
    // 0x62901c: mov             x0, x1
    // 0x629020: mov             x1, x4
    // 0x629024: r2 = "v"
    //     0x629024: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a58] "v"
    //     0x629028: ldr             x2, [x2, #0xa58]
    // 0x62902c: r0 = GDT[cid_x0 + 0xa93]()
    //     0x62902c: add             lr, x0, #0xa93
    //     0x629030: ldr             lr, [x21, lr, lsl #3]
    //     0x629034: blr             lr
    // 0x629038: mov             x3, x0
    // 0x62903c: stur            x3, [fp, #-0x20]
    // 0x629040: cmp             w3, NULL
    // 0x629044: b.eq            #0x62918c
    // 0x629048: mov             x0, x3
    // 0x62904c: r2 = Null
    //     0x62904c: mov             x2, NULL
    // 0x629050: r1 = Null
    //     0x629050: mov             x1, NULL
    // 0x629054: r8 = Map<Object?, Object?>
    //     0x629054: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x629058: r3 = Null
    //     0x629058: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d58] Null
    //     0x62905c: ldr             x3, [x3, #0xd58]
    // 0x629060: r0 = Map<Object?, Object?>()
    //     0x629060: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x629064: ldur            x1, [fp, #-0x20]
    // 0x629068: r0 = LoadClassIdInstr(r1)
    //     0x629068: ldur            x0, [x1, #-1]
    //     0x62906c: ubfx            x0, x0, #0xc, #0x14
    // 0x629070: ldr             x2, [fp, #0x10]
    // 0x629074: r0 = GDT[cid_x0 + 0x95e]()
    //     0x629074: add             lr, x0, #0x95e
    //     0x629078: ldr             lr, [x21, lr, lsl #3]
    //     0x62907c: blr             lr
    // 0x629080: ldur            x1, [fp, #-8]
    // 0x629084: mov             x3, x0
    // 0x629088: r2 = Null
    //     0x629088: mov             x2, NULL
    // 0x62908c: stur            x3, [fp, #-8]
    // 0x629090: cmp             w0, NULL
    // 0x629094: b.eq            #0x6290c0
    // 0x629098: cmp             w1, NULL
    // 0x62909c: b.eq            #0x6290c0
    // 0x6290a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6290a0: ldur            w4, [x1, #0x17]
    // 0x6290a4: DecompressPointer r4
    //     0x6290a4: add             x4, x4, HEAP, lsl #32
    // 0x6290a8: r8 = Y0?
    //     0x6290a8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d68] TypeParameter: Y0?
    //     0x6290ac: ldr             x8, [x8, #0xd68]
    // 0x6290b0: LoadField: r9 = r4->field_7
    //     0x6290b0: ldur            x9, [x4, #7]
    // 0x6290b4: r3 = Null
    //     0x6290b4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d70] Null
    //     0x6290b8: ldr             x3, [x3, #0xd70]
    // 0x6290bc: blr             x9
    // 0x6290c0: r1 = Function '<anonymous closure>':.
    //     0x6290c0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d50] AnonymousClosure: (0x629450), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x6290c4: ldr             x1, [x1, #0xd50]
    // 0x6290c8: r2 = Null
    //     0x6290c8: mov             x2, NULL
    // 0x6290cc: r0 = AllocateClosure()
    //     0x6290cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6290d0: ldur            x4, [fp, #-0x10]
    // 0x6290d4: r1 = LoadClassIdInstr(r4)
    //     0x6290d4: ldur            x1, [x4, #-1]
    //     0x6290d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6290dc: mov             x3, x0
    // 0x6290e0: mov             x0, x1
    // 0x6290e4: mov             x1, x4
    // 0x6290e8: r2 = "v"
    //     0x6290e8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a58] "v"
    //     0x6290ec: ldr             x2, [x2, #0xa58]
    // 0x6290f0: r0 = GDT[cid_x0 + 0xa93]()
    //     0x6290f0: add             lr, x0, #0xa93
    //     0x6290f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6290f8: blr             lr
    // 0x6290fc: mov             x3, x0
    // 0x629100: stur            x3, [fp, #-0x20]
    // 0x629104: cmp             w3, NULL
    // 0x629108: b.eq            #0x629190
    // 0x62910c: mov             x0, x3
    // 0x629110: r2 = Null
    //     0x629110: mov             x2, NULL
    // 0x629114: r1 = Null
    //     0x629114: mov             x1, NULL
    // 0x629118: r8 = Map<Object?, Object?>
    //     0x629118: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x62911c: r3 = Null
    //     0x62911c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d80] Null
    //     0x629120: ldr             x3, [x3, #0xd80]
    // 0x629124: r0 = Map<Object?, Object?>()
    //     0x629124: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x629128: ldur            x1, [fp, #-0x20]
    // 0x62912c: r0 = LoadClassIdInstr(r1)
    //     0x62912c: ldur            x0, [x1, #-1]
    //     0x629130: ubfx            x0, x0, #0xc, #0x14
    // 0x629134: r0 = GDT[cid_x0 + 0x3ab]()
    //     0x629134: add             lr, x0, #0x3ab
    //     0x629138: ldr             lr, [x21, lr, lsl #3]
    //     0x62913c: blr             lr
    // 0x629140: tbnz            w0, #4, #0x629164
    // 0x629144: ldur            x1, [fp, #-0x10]
    // 0x629148: r0 = LoadClassIdInstr(r1)
    //     0x629148: ldur            x0, [x1, #-1]
    //     0x62914c: ubfx            x0, x0, #0xc, #0x14
    // 0x629150: r2 = "v"
    //     0x629150: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a58] "v"
    //     0x629154: ldr             x2, [x2, #0xa58]
    // 0x629158: r0 = GDT[cid_x0 + 0x95e]()
    //     0x629158: add             lr, x0, #0x95e
    //     0x62915c: ldr             lr, [x21, lr, lsl #3]
    //     0x629160: blr             lr
    // 0x629164: ldur            x0, [fp, #-0x18]
    // 0x629168: tbnz            w0, #4, #0x629174
    // 0x62916c: ldr             x1, [fp, #0x18]
    // 0x629170: r0 = _markNeedsSerialization()
    //     0x629170: bl              #0x6291b4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x629174: ldur            x0, [fp, #-8]
    // 0x629178: LeaveFrame
    //     0x629178: mov             SP, fp
    //     0x62917c: ldp             fp, lr, [SP], #0x10
    // 0x629180: ret
    //     0x629180: ret             
    // 0x629184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629188: b               #0x628fb8
    // 0x62918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62918c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629190: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x6291b4, size: 0x58
    // 0x6291b4: EnterFrame
    //     0x6291b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6291b8: mov             fp, SP
    // 0x6291bc: mov             x2, x1
    // 0x6291c0: CheckStackOverflow
    //     0x6291c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6291c4: cmp             SP, x16
    //     0x6291c8: b.ls            #0x629204
    // 0x6291cc: LoadField: r0 = r2->field_1f
    //     0x6291cc: ldur            w0, [x2, #0x1f]
    // 0x6291d0: DecompressPointer r0
    //     0x6291d0: add             x0, x0, HEAP, lsl #32
    // 0x6291d4: tbz             w0, #4, #0x6291f4
    // 0x6291d8: r0 = true
    //     0x6291d8: add             x0, NULL, #0x20  ; true
    // 0x6291dc: StoreField: r2->field_1f = r0
    //     0x6291dc: stur            w0, [x2, #0x1f]
    // 0x6291e0: LoadField: r1 = r2->field_b
    //     0x6291e0: ldur            w1, [x2, #0xb]
    // 0x6291e4: DecompressPointer r1
    //     0x6291e4: add             x1, x1, HEAP, lsl #32
    // 0x6291e8: cmp             w1, NULL
    // 0x6291ec: b.eq            #0x6291f4
    // 0x6291f0: r0 = scheduleSerializationFor()
    //     0x6291f0: bl              #0x62920c  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x6291f4: r0 = Null
    //     0x6291f4: mov             x0, NULL
    // 0x6291f8: LeaveFrame
    //     0x6291f8: mov             SP, fp
    //     0x6291fc: ldp             fp, lr, [SP], #0x10
    // 0x629200: ret
    //     0x629200: ret             
    // 0x629204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629208: b               #0x6291cc
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x6293ac, size: 0xa4
    // 0x6293ac: EnterFrame
    //     0x6293ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6293b0: mov             fp, SP
    // 0x6293b4: AllocStack(0x8)
    //     0x6293b4: sub             SP, SP, #8
    // 0x6293b8: CheckStackOverflow
    //     0x6293b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6293bc: cmp             SP, x16
    //     0x6293c0: b.ls            #0x629444
    // 0x6293c4: LoadField: r0 = r1->field_7
    //     0x6293c4: ldur            w0, [x1, #7]
    // 0x6293c8: DecompressPointer r0
    //     0x6293c8: add             x0, x0, HEAP, lsl #32
    // 0x6293cc: stur            x0, [fp, #-8]
    // 0x6293d0: r1 = Function '<anonymous closure>':.
    //     0x6293d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d50] AnonymousClosure: (0x629450), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x6293d4: ldr             x1, [x1, #0xd50]
    // 0x6293d8: r2 = Null
    //     0x6293d8: mov             x2, NULL
    // 0x6293dc: r0 = AllocateClosure()
    //     0x6293dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6293e0: ldur            x1, [fp, #-8]
    // 0x6293e4: r2 = LoadClassIdInstr(r1)
    //     0x6293e4: ldur            x2, [x1, #-1]
    //     0x6293e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6293ec: mov             x3, x0
    // 0x6293f0: mov             x0, x2
    // 0x6293f4: r2 = "v"
    //     0x6293f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a58] "v"
    //     0x6293f8: ldr             x2, [x2, #0xa58]
    // 0x6293fc: r0 = GDT[cid_x0 + 0xa93]()
    //     0x6293fc: add             lr, x0, #0xa93
    //     0x629400: ldr             lr, [x21, lr, lsl #3]
    //     0x629404: blr             lr
    // 0x629408: mov             x3, x0
    // 0x62940c: stur            x3, [fp, #-8]
    // 0x629410: cmp             w3, NULL
    // 0x629414: b.eq            #0x62944c
    // 0x629418: mov             x0, x3
    // 0x62941c: r2 = Null
    //     0x62941c: mov             x2, NULL
    // 0x629420: r1 = Null
    //     0x629420: mov             x1, NULL
    // 0x629424: r8 = Map<Object?, Object?>
    //     0x629424: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x629428: r3 = Null
    //     0x629428: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d90] Null
    //     0x62942c: ldr             x3, [x3, #0xd90]
    // 0x629430: r0 = Map<Object?, Object?>()
    //     0x629430: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x629434: ldur            x0, [fp, #-8]
    // 0x629438: LeaveFrame
    //     0x629438: mov             SP, fp
    //     0x62943c: ldp             fp, lr, [SP], #0x10
    // 0x629440: ret
    //     0x629440: ret             
    // 0x629444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629448: b               #0x6293c4
    // 0x62944c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62944c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x629450, size: 0x3c
    // 0x629450: EnterFrame
    //     0x629450: stp             fp, lr, [SP, #-0x10]!
    //     0x629454: mov             fp, SP
    // 0x629458: AllocStack(0x10)
    //     0x629458: sub             SP, SP, #0x10
    // 0x62945c: CheckStackOverflow
    //     0x62945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629460: cmp             SP, x16
    //     0x629464: b.ls            #0x629484
    // 0x629468: r16 = <Object?, Object?>
    //     0x629468: ldr             x16, [PP, #0x3a90]  ; [pp+0x3a90] TypeArguments: <Object?, Object?>
    // 0x62946c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x629470: stp             lr, x16, [SP]
    // 0x629474: r0 = Map._fromLiteral()
    //     0x629474: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x629478: LeaveFrame
    //     0x629478: mov             SP, fp
    //     0x62947c: ldp             fp, lr, [SP], #0x10
    // 0x629480: ret
    //     0x629480: ret             
    // 0x629484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629488: b               #0x629468
  }
  _ write(/* No info */) {
    // ** addr: 0x6294e4, size: 0xf0
    // 0x6294e4: EnterFrame
    //     0x6294e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6294e8: mov             fp, SP
    // 0x6294ec: AllocStack(0x10)
    //     0x6294ec: sub             SP, SP, #0x10
    // 0x6294f0: CheckStackOverflow
    //     0x6294f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6294f4: cmp             SP, x16
    //     0x6294f8: b.ls            #0x6295cc
    // 0x6294fc: ldr             x1, [fp, #0x20]
    // 0x629500: r0 = _rawValues()
    //     0x629500: bl              #0x6293ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x629504: r1 = LoadClassIdInstr(r0)
    //     0x629504: ldur            x1, [x0, #-1]
    //     0x629508: ubfx            x1, x1, #0xc, #0x14
    // 0x62950c: mov             x16, x0
    // 0x629510: mov             x0, x1
    // 0x629514: mov             x1, x16
    // 0x629518: ldr             x2, [fp, #0x18]
    // 0x62951c: r0 = GDT[cid_x0 + -0x128]()
    //     0x62951c: sub             lr, x0, #0x128
    //     0x629520: ldr             lr, [x21, lr, lsl #3]
    //     0x629524: blr             lr
    // 0x629528: r1 = 60
    //     0x629528: movz            x1, #0x3c
    // 0x62952c: branchIfSmi(r0, 0x629538)
    //     0x62952c: tbz             w0, #0, #0x629538
    // 0x629530: r1 = LoadClassIdInstr(r0)
    //     0x629530: ldur            x1, [x0, #-1]
    //     0x629534: ubfx            x1, x1, #0xc, #0x14
    // 0x629538: ldr             x16, [fp, #0x10]
    // 0x62953c: stp             x16, x0, [SP]
    // 0x629540: mov             x0, x1
    // 0x629544: mov             lr, x0
    // 0x629548: ldr             lr, [x21, lr, lsl #3]
    // 0x62954c: blr             lr
    // 0x629550: tbnz            w0, #4, #0x629584
    // 0x629554: ldr             x1, [fp, #0x20]
    // 0x629558: r0 = _rawValues()
    //     0x629558: bl              #0x6293ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x62955c: r1 = LoadClassIdInstr(r0)
    //     0x62955c: ldur            x1, [x0, #-1]
    //     0x629560: ubfx            x1, x1, #0xc, #0x14
    // 0x629564: mov             x16, x0
    // 0x629568: mov             x0, x1
    // 0x62956c: mov             x1, x16
    // 0x629570: ldr             x2, [fp, #0x18]
    // 0x629574: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x629574: add             lr, x0, #0x3a1
    //     0x629578: ldr             lr, [x21, lr, lsl #3]
    //     0x62957c: blr             lr
    // 0x629580: tbz             w0, #4, #0x6295bc
    // 0x629584: ldr             x1, [fp, #0x20]
    // 0x629588: r0 = _rawValues()
    //     0x629588: bl              #0x6293ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x62958c: r1 = LoadClassIdInstr(r0)
    //     0x62958c: ldur            x1, [x0, #-1]
    //     0x629590: ubfx            x1, x1, #0xc, #0x14
    // 0x629594: mov             x16, x0
    // 0x629598: mov             x0, x1
    // 0x62959c: mov             x1, x16
    // 0x6295a0: ldr             x2, [fp, #0x18]
    // 0x6295a4: ldr             x3, [fp, #0x10]
    // 0x6295a8: r0 = GDT[cid_x0 + 0x500]()
    //     0x6295a8: add             lr, x0, #0x500
    //     0x6295ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6295b0: blr             lr
    // 0x6295b4: ldr             x1, [fp, #0x20]
    // 0x6295b8: r0 = _markNeedsSerialization()
    //     0x6295b8: bl              #0x6291b4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x6295bc: r0 = Null
    //     0x6295bc: mov             x0, NULL
    // 0x6295c0: LeaveFrame
    //     0x6295c0: mov             SP, fp
    //     0x6295c4: ldp             fp, lr, [SP], #0x10
    // 0x6295c8: ret
    //     0x6295c8: ret             
    // 0x6295cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6295cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6295d0: b               #0x6294fc
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x6295d4, size: 0xc0
    // 0x6295d4: EnterFrame
    //     0x6295d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6295d8: mov             fp, SP
    // 0x6295dc: AllocStack(0x8)
    //     0x6295dc: sub             SP, SP, #8
    // 0x6295e0: SetupParameters()
    //     0x6295e0: ldur            w0, [x4, #0xf]
    //     0x6295e4: cbnz            w0, #0x6295f0
    //     0x6295e8: mov             x0, NULL
    //     0x6295ec: b               #0x629600
    //     0x6295f0: ldur            w0, [x4, #0x17]
    //     0x6295f4: add             x1, fp, w0, sxtw #2
    //     0x6295f8: ldr             x1, [x1, #0x10]
    //     0x6295fc: mov             x0, x1
    //     0x629600: stur            x0, [fp, #-8]
    // 0x629604: CheckStackOverflow
    //     0x629604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629608: cmp             SP, x16
    //     0x62960c: b.ls            #0x62968c
    // 0x629610: ldr             x1, [fp, #0x18]
    // 0x629614: r0 = _rawValues()
    //     0x629614: bl              #0x6293ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x629618: r1 = LoadClassIdInstr(r0)
    //     0x629618: ldur            x1, [x0, #-1]
    //     0x62961c: ubfx            x1, x1, #0xc, #0x14
    // 0x629620: mov             x16, x0
    // 0x629624: mov             x0, x1
    // 0x629628: mov             x1, x16
    // 0x62962c: ldr             x2, [fp, #0x10]
    // 0x629630: r0 = GDT[cid_x0 + -0x128]()
    //     0x629630: sub             lr, x0, #0x128
    //     0x629634: ldr             lr, [x21, lr, lsl #3]
    //     0x629638: blr             lr
    // 0x62963c: ldur            x1, [fp, #-8]
    // 0x629640: mov             x3, x0
    // 0x629644: r2 = Null
    //     0x629644: mov             x2, NULL
    // 0x629648: stur            x3, [fp, #-8]
    // 0x62964c: cmp             w0, NULL
    // 0x629650: b.eq            #0x62967c
    // 0x629654: cmp             w1, NULL
    // 0x629658: b.eq            #0x62967c
    // 0x62965c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x62965c: ldur            w4, [x1, #0x17]
    // 0x629660: DecompressPointer r4
    //     0x629660: add             x4, x4, HEAP, lsl #32
    // 0x629664: r8 = Y0?
    //     0x629664: add             x8, PP, #0x34, lsl #12  ; [pp+0x34d68] TypeParameter: Y0?
    //     0x629668: ldr             x8, [x8, #0xd68]
    // 0x62966c: LoadField: r9 = r4->field_7
    //     0x62966c: ldur            x9, [x4, #7]
    // 0x629670: r3 = Null
    //     0x629670: add             x3, PP, #0x34, lsl #12  ; [pp+0x34dd8] Null
    //     0x629674: ldr             x3, [x3, #0xdd8]
    // 0x629678: blr             x9
    // 0x62967c: ldur            x0, [fp, #-8]
    // 0x629680: LeaveFrame
    //     0x629680: mov             SP, fp
    //     0x629684: ldp             fp, lr, [SP], #0x10
    // 0x629688: ret
    //     0x629688: ret             
    // 0x62968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62968c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629690: b               #0x629610
  }
  _ contains(/* No info */) {
    // ** addr: 0x629694, size: 0x58
    // 0x629694: EnterFrame
    //     0x629694: stp             fp, lr, [SP, #-0x10]!
    //     0x629698: mov             fp, SP
    // 0x62969c: AllocStack(0x8)
    //     0x62969c: sub             SP, SP, #8
    // 0x6296a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6296a0: stur            x2, [fp, #-8]
    // 0x6296a4: CheckStackOverflow
    //     0x6296a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6296a8: cmp             SP, x16
    //     0x6296ac: b.ls            #0x6296e4
    // 0x6296b0: r0 = _rawValues()
    //     0x6296b0: bl              #0x6293ac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x6296b4: r1 = LoadClassIdInstr(r0)
    //     0x6296b4: ldur            x1, [x0, #-1]
    //     0x6296b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6296bc: mov             x16, x0
    // 0x6296c0: mov             x0, x1
    // 0x6296c4: mov             x1, x16
    // 0x6296c8: ldur            x2, [fp, #-8]
    // 0x6296cc: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x6296cc: add             lr, x0, #0x3a1
    //     0x6296d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6296d4: blr             lr
    // 0x6296d8: LeaveFrame
    //     0x6296d8: mov             SP, fp
    //     0x6296dc: ldp             fp, lr, [SP], #0x10
    // 0x6296e0: ret
    //     0x6296e0: ret             
    // 0x6296e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6296e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6296e8: b               #0x6296b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f4ac4, size: 0xb0
    // 0x7f4ac4: EnterFrame
    //     0x7f4ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4ac8: mov             fp, SP
    // 0x7f4acc: AllocStack(0x10)
    //     0x7f4acc: sub             SP, SP, #0x10
    // 0x7f4ad0: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x7f4ad0: mov             x0, x1
    //     0x7f4ad4: stur            x1, [fp, #-8]
    // 0x7f4ad8: CheckStackOverflow
    //     0x7f4ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4adc: cmp             SP, x16
    //     0x7f4ae0: b.ls            #0x7f4b6c
    // 0x7f4ae4: mov             x2, x0
    // 0x7f4ae8: r1 = Function '_dropChild@95347053':.
    //     0x7f4ae8: ldr             x1, [PP, #0x3a08]  ; [pp+0x3a08] AnonymousClosure: (0x7f536c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x7f53a8)
    // 0x7f4aec: r0 = AllocateClosure()
    //     0x7f4aec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f4af0: r16 = true
    //     0x7f4af0: add             x16, NULL, #0x20  ; true
    // 0x7f4af4: str             x16, [SP]
    // 0x7f4af8: ldur            x1, [fp, #-8]
    // 0x7f4afc: mov             x2, x0
    // 0x7f4b00: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x7f4b00: ldr             x4, [PP, #0x3a10]  ; [pp+0x3a10] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x7f4b04: r0 = _visitChildren()
    //     0x7f4b04: bl              #0x7f50d0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x7f4b08: ldur            x2, [fp, #-8]
    // 0x7f4b0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7f4b0c: ldur            w1, [x2, #0x17]
    // 0x7f4b10: DecompressPointer r1
    //     0x7f4b10: add             x1, x1, HEAP, lsl #32
    // 0x7f4b14: r0 = clear()
    //     0x7f4b14: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7f4b18: ldur            x2, [fp, #-8]
    // 0x7f4b1c: LoadField: r1 = r2->field_1b
    //     0x7f4b1c: ldur            w1, [x2, #0x1b]
    // 0x7f4b20: DecompressPointer r1
    //     0x7f4b20: add             x1, x1, HEAP, lsl #32
    // 0x7f4b24: r0 = clear()
    //     0x7f4b24: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7f4b28: ldur            x0, [fp, #-8]
    // 0x7f4b2c: LoadField: r1 = r0->field_f
    //     0x7f4b2c: ldur            w1, [x0, #0xf]
    // 0x7f4b30: DecompressPointer r1
    //     0x7f4b30: add             x1, x1, HEAP, lsl #32
    // 0x7f4b34: cmp             w1, NULL
    // 0x7f4b38: b.ne            #0x7f4b44
    // 0x7f4b3c: mov             x1, x0
    // 0x7f4b40: b               #0x7f4b50
    // 0x7f4b44: mov             x2, x0
    // 0x7f4b48: r0 = _removeChildData()
    //     0x7f4b48: bl              #0x7f4c74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x7f4b4c: ldur            x1, [fp, #-8]
    // 0x7f4b50: StoreField: r1->field_f = rNULL
    //     0x7f4b50: stur            NULL, [x1, #0xf]
    // 0x7f4b54: r2 = Null
    //     0x7f4b54: mov             x2, NULL
    // 0x7f4b58: r0 = _updateManager()
    //     0x7f4b58: bl              #0x7f4b74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x7f4b5c: r0 = Null
    //     0x7f4b5c: mov             x0, NULL
    // 0x7f4b60: LeaveFrame
    //     0x7f4b60: mov             SP, fp
    //     0x7f4b64: ldp             fp, lr, [SP], #0x10
    // 0x7f4b68: ret
    //     0x7f4b68: ret             
    // 0x7f4b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4b70: b               #0x7f4ae4
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x7f4b74, size: 0xc4
    // 0x7f4b74: EnterFrame
    //     0x7f4b74: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4b78: mov             fp, SP
    // 0x7f4b7c: AllocStack(0x10)
    //     0x7f4b7c: sub             SP, SP, #0x10
    // 0x7f4b80: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f4b80: mov             x3, x1
    //     0x7f4b84: mov             x0, x2
    //     0x7f4b88: stur            x1, [fp, #-8]
    //     0x7f4b8c: stur            x2, [fp, #-0x10]
    // 0x7f4b90: CheckStackOverflow
    //     0x7f4b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4b94: cmp             SP, x16
    //     0x7f4b98: b.ls            #0x7f4c30
    // 0x7f4b9c: LoadField: r1 = r3->field_b
    //     0x7f4b9c: ldur            w1, [x3, #0xb]
    // 0x7f4ba0: DecompressPointer r1
    //     0x7f4ba0: add             x1, x1, HEAP, lsl #32
    // 0x7f4ba4: cmp             w1, w0
    // 0x7f4ba8: b.ne            #0x7f4bbc
    // 0x7f4bac: r0 = Null
    //     0x7f4bac: mov             x0, NULL
    // 0x7f4bb0: LeaveFrame
    //     0x7f4bb0: mov             SP, fp
    //     0x7f4bb4: ldp             fp, lr, [SP], #0x10
    // 0x7f4bb8: ret
    //     0x7f4bb8: ret             
    // 0x7f4bbc: LoadField: r2 = r3->field_1f
    //     0x7f4bbc: ldur            w2, [x3, #0x1f]
    // 0x7f4bc0: DecompressPointer r2
    //     0x7f4bc0: add             x2, x2, HEAP, lsl #32
    // 0x7f4bc4: tbnz            w2, #4, #0x7f4bd8
    // 0x7f4bc8: cmp             w1, NULL
    // 0x7f4bcc: b.eq            #0x7f4bd8
    // 0x7f4bd0: mov             x2, x3
    // 0x7f4bd4: r0 = unscheduleSerializationFor()
    //     0x7f4bd4: bl              #0x7f4c38  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x7f4bd8: ldur            x1, [fp, #-8]
    // 0x7f4bdc: ldur            x0, [fp, #-0x10]
    // 0x7f4be0: StoreField: r1->field_b = r0
    //     0x7f4be0: stur            w0, [x1, #0xb]
    //     0x7f4be4: ldurb           w16, [x1, #-1]
    //     0x7f4be8: ldurb           w17, [x0, #-1]
    //     0x7f4bec: and             x16, x17, x16, lsr #2
    //     0x7f4bf0: tst             x16, HEAP, lsr #32
    //     0x7f4bf4: b.eq            #0x7f4bfc
    //     0x7f4bf8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f4bfc: LoadField: r0 = r1->field_1f
    //     0x7f4bfc: ldur            w0, [x1, #0x1f]
    // 0x7f4c00: DecompressPointer r0
    //     0x7f4c00: add             x0, x0, HEAP, lsl #32
    // 0x7f4c04: tbnz            w0, #4, #0x7f4c20
    // 0x7f4c08: ldur            x0, [fp, #-0x10]
    // 0x7f4c0c: cmp             w0, NULL
    // 0x7f4c10: b.eq            #0x7f4c20
    // 0x7f4c14: r0 = false
    //     0x7f4c14: add             x0, NULL, #0x30  ; false
    // 0x7f4c18: StoreField: r1->field_1f = r0
    //     0x7f4c18: stur            w0, [x1, #0x1f]
    // 0x7f4c1c: r0 = _markNeedsSerialization()
    //     0x7f4c1c: bl              #0x6291b4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x7f4c20: r0 = Null
    //     0x7f4c20: mov             x0, NULL
    // 0x7f4c24: LeaveFrame
    //     0x7f4c24: mov             SP, fp
    //     0x7f4c28: ldp             fp, lr, [SP], #0x10
    // 0x7f4c2c: ret
    //     0x7f4c2c: ret             
    // 0x7f4c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c34: b               #0x7f4b9c
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x7f4c74, size: 0x34c
    // 0x7f4c74: EnterFrame
    //     0x7f4c74: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4c78: mov             fp, SP
    // 0x7f4c7c: AllocStack(0x28)
    //     0x7f4c7c: sub             SP, SP, #0x28
    // 0x7f4c80: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f4c80: mov             x3, x1
    //     0x7f4c84: mov             x0, x2
    //     0x7f4c88: stur            x1, [fp, #-8]
    //     0x7f4c8c: stur            x2, [fp, #-0x10]
    // 0x7f4c90: CheckStackOverflow
    //     0x7f4c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4c94: cmp             SP, x16
    //     0x7f4c98: b.ls            #0x7f4fb0
    // 0x7f4c9c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7f4c9c: ldur            w1, [x3, #0x17]
    // 0x7f4ca0: DecompressPointer r1
    //     0x7f4ca0: add             x1, x1, HEAP, lsl #32
    // 0x7f4ca4: LoadField: r2 = r0->field_13
    //     0x7f4ca4: ldur            w2, [x0, #0x13]
    // 0x7f4ca8: DecompressPointer r2
    //     0x7f4ca8: add             x2, x2, HEAP, lsl #32
    // 0x7f4cac: r0 = remove()
    //     0x7f4cac: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7f4cb0: mov             x1, x0
    // 0x7f4cb4: ldur            x0, [fp, #-0x10]
    // 0x7f4cb8: cmp             w1, w0
    // 0x7f4cbc: b.ne            #0x7f4eb0
    // 0x7f4cc0: ldur            x3, [fp, #-8]
    // 0x7f4cc4: LoadField: r4 = r3->field_7
    //     0x7f4cc4: ldur            w4, [x3, #7]
    // 0x7f4cc8: DecompressPointer r4
    //     0x7f4cc8: add             x4, x4, HEAP, lsl #32
    // 0x7f4ccc: stur            x4, [fp, #-0x18]
    // 0x7f4cd0: r1 = Function '<anonymous closure>':.
    //     0x7f4cd0: ldr             x1, [PP, #0x3a60]  ; [pp+0x3a60] AnonymousClosure: (0x629450), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x7f4cd4: r2 = Null
    //     0x7f4cd4: mov             x2, NULL
    // 0x7f4cd8: r0 = AllocateClosure()
    //     0x7f4cd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f4cdc: ldur            x4, [fp, #-0x18]
    // 0x7f4ce0: r1 = LoadClassIdInstr(r4)
    //     0x7f4ce0: ldur            x1, [x4, #-1]
    //     0x7f4ce4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4ce8: mov             x3, x0
    // 0x7f4cec: mov             x0, x1
    // 0x7f4cf0: mov             x1, x4
    // 0x7f4cf4: r2 = "c"
    //     0x7f4cf4: ldr             x2, [PP, #0x3a68]  ; [pp+0x3a68] "c"
    // 0x7f4cf8: r0 = GDT[cid_x0 + 0xa93]()
    //     0x7f4cf8: add             lr, x0, #0xa93
    //     0x7f4cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4d00: blr             lr
    // 0x7f4d04: mov             x3, x0
    // 0x7f4d08: stur            x3, [fp, #-0x20]
    // 0x7f4d0c: cmp             w3, NULL
    // 0x7f4d10: b.eq            #0x7f4fb8
    // 0x7f4d14: mov             x0, x3
    // 0x7f4d18: r2 = Null
    //     0x7f4d18: mov             x2, NULL
    // 0x7f4d1c: r1 = Null
    //     0x7f4d1c: mov             x1, NULL
    // 0x7f4d20: r8 = Map<Object?, Object?>
    //     0x7f4d20: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x7f4d24: r3 = Null
    //     0x7f4d24: ldr             x3, [PP, #0x3a70]  ; [pp+0x3a70] Null
    // 0x7f4d28: r0 = Map<Object?, Object?>()
    //     0x7f4d28: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x7f4d2c: ldur            x3, [fp, #-0x10]
    // 0x7f4d30: LoadField: r2 = r3->field_13
    //     0x7f4d30: ldur            w2, [x3, #0x13]
    // 0x7f4d34: DecompressPointer r2
    //     0x7f4d34: add             x2, x2, HEAP, lsl #32
    // 0x7f4d38: ldur            x1, [fp, #-0x20]
    // 0x7f4d3c: r0 = LoadClassIdInstr(r1)
    //     0x7f4d3c: ldur            x0, [x1, #-1]
    //     0x7f4d40: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4d44: r0 = GDT[cid_x0 + 0x95e]()
    //     0x7f4d44: add             lr, x0, #0x95e
    //     0x7f4d48: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4d4c: blr             lr
    // 0x7f4d50: ldur            x0, [fp, #-8]
    // 0x7f4d54: LoadField: r3 = r0->field_1b
    //     0x7f4d54: ldur            w3, [x0, #0x1b]
    // 0x7f4d58: DecompressPointer r3
    //     0x7f4d58: add             x3, x3, HEAP, lsl #32
    // 0x7f4d5c: ldur            x4, [fp, #-0x10]
    // 0x7f4d60: stur            x3, [fp, #-0x20]
    // 0x7f4d64: LoadField: r2 = r4->field_13
    //     0x7f4d64: ldur            w2, [x4, #0x13]
    // 0x7f4d68: DecompressPointer r2
    //     0x7f4d68: add             x2, x2, HEAP, lsl #32
    // 0x7f4d6c: mov             x1, x3
    // 0x7f4d70: r0 = _getValueOrData()
    //     0x7f4d70: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f4d74: ldur            x2, [fp, #-0x20]
    // 0x7f4d78: LoadField: r1 = r2->field_f
    //     0x7f4d78: ldur            w1, [x2, #0xf]
    // 0x7f4d7c: DecompressPointer r1
    //     0x7f4d7c: add             x1, x1, HEAP, lsl #32
    // 0x7f4d80: cmp             w1, w0
    // 0x7f4d84: b.ne            #0x7f4d90
    // 0x7f4d88: r3 = Null
    //     0x7f4d88: mov             x3, NULL
    // 0x7f4d8c: b               #0x7f4d94
    // 0x7f4d90: mov             x3, x0
    // 0x7f4d94: stur            x3, [fp, #-0x28]
    // 0x7f4d98: cmp             w3, NULL
    // 0x7f4d9c: b.eq            #0x7f4e00
    // 0x7f4da0: r0 = LoadClassIdInstr(r3)
    //     0x7f4da0: ldur            x0, [x3, #-1]
    //     0x7f4da4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4da8: mov             x1, x3
    // 0x7f4dac: r0 = GDT[cid_x0 + 0x1179b]()
    //     0x7f4dac: movz            x17, #0x179b
    //     0x7f4db0: movk            x17, #0x1, lsl #16
    //     0x7f4db4: add             lr, x0, x17
    //     0x7f4db8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4dbc: blr             lr
    // 0x7f4dc0: ldur            x1, [fp, #-8]
    // 0x7f4dc4: mov             x2, x0
    // 0x7f4dc8: r0 = _finalizeAddChildData()
    //     0x7f4dc8: bl              #0x7f4fc0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x7f4dcc: ldur            x1, [fp, #-0x28]
    // 0x7f4dd0: r0 = LoadClassIdInstr(r1)
    //     0x7f4dd0: ldur            x0, [x1, #-1]
    //     0x7f4dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4dd8: r0 = GDT[cid_x0 + 0xb872]()
    //     0x7f4dd8: movz            x17, #0xb872
    //     0x7f4ddc: add             lr, x0, x17
    //     0x7f4de0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4de4: blr             lr
    // 0x7f4de8: tbnz            w0, #4, #0x7f4e00
    // 0x7f4dec: ldur            x0, [fp, #-0x10]
    // 0x7f4df0: LoadField: r2 = r0->field_13
    //     0x7f4df0: ldur            w2, [x0, #0x13]
    // 0x7f4df4: DecompressPointer r2
    //     0x7f4df4: add             x2, x2, HEAP, lsl #32
    // 0x7f4df8: ldur            x1, [fp, #-0x20]
    // 0x7f4dfc: r0 = remove()
    //     0x7f4dfc: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7f4e00: ldur            x0, [fp, #-0x18]
    // 0x7f4e04: r1 = Function '<anonymous closure>':.
    //     0x7f4e04: ldr             x1, [PP, #0x3a60]  ; [pp+0x3a60] AnonymousClosure: (0x629450), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x7f4e08: r2 = Null
    //     0x7f4e08: mov             x2, NULL
    // 0x7f4e0c: r0 = AllocateClosure()
    //     0x7f4e0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f4e10: ldur            x4, [fp, #-0x18]
    // 0x7f4e14: r1 = LoadClassIdInstr(r4)
    //     0x7f4e14: ldur            x1, [x4, #-1]
    //     0x7f4e18: ubfx            x1, x1, #0xc, #0x14
    // 0x7f4e1c: mov             x3, x0
    // 0x7f4e20: mov             x0, x1
    // 0x7f4e24: mov             x1, x4
    // 0x7f4e28: r2 = "c"
    //     0x7f4e28: ldr             x2, [PP, #0x3a68]  ; [pp+0x3a68] "c"
    // 0x7f4e2c: r0 = GDT[cid_x0 + 0xa93]()
    //     0x7f4e2c: add             lr, x0, #0xa93
    //     0x7f4e30: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4e34: blr             lr
    // 0x7f4e38: mov             x3, x0
    // 0x7f4e3c: stur            x3, [fp, #-0x20]
    // 0x7f4e40: cmp             w3, NULL
    // 0x7f4e44: b.eq            #0x7f4fbc
    // 0x7f4e48: mov             x0, x3
    // 0x7f4e4c: r2 = Null
    //     0x7f4e4c: mov             x2, NULL
    // 0x7f4e50: r1 = Null
    //     0x7f4e50: mov             x1, NULL
    // 0x7f4e54: r8 = Map<Object?, Object?>
    //     0x7f4e54: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x7f4e58: r3 = Null
    //     0x7f4e58: ldr             x3, [PP, #0x3a80]  ; [pp+0x3a80] Null
    // 0x7f4e5c: r0 = Map<Object?, Object?>()
    //     0x7f4e5c: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x7f4e60: ldur            x1, [fp, #-0x20]
    // 0x7f4e64: r0 = LoadClassIdInstr(r1)
    //     0x7f4e64: ldur            x0, [x1, #-1]
    //     0x7f4e68: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4e6c: r0 = GDT[cid_x0 + 0x3ab]()
    //     0x7f4e6c: add             lr, x0, #0x3ab
    //     0x7f4e70: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4e74: blr             lr
    // 0x7f4e78: tbnz            w0, #4, #0x7f4e98
    // 0x7f4e7c: ldur            x1, [fp, #-0x18]
    // 0x7f4e80: r0 = LoadClassIdInstr(r1)
    //     0x7f4e80: ldur            x0, [x1, #-1]
    //     0x7f4e84: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4e88: r2 = "c"
    //     0x7f4e88: ldr             x2, [PP, #0x3a68]  ; [pp+0x3a68] "c"
    // 0x7f4e8c: r0 = GDT[cid_x0 + 0x95e]()
    //     0x7f4e8c: add             lr, x0, #0x95e
    //     0x7f4e90: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4e94: blr             lr
    // 0x7f4e98: ldur            x1, [fp, #-8]
    // 0x7f4e9c: r0 = _markNeedsSerialization()
    //     0x7f4e9c: bl              #0x6291b4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x7f4ea0: r0 = Null
    //     0x7f4ea0: mov             x0, NULL
    // 0x7f4ea4: LeaveFrame
    //     0x7f4ea4: mov             SP, fp
    //     0x7f4ea8: ldp             fp, lr, [SP], #0x10
    // 0x7f4eac: ret
    //     0x7f4eac: ret             
    // 0x7f4eb0: ldur            x1, [fp, #-8]
    // 0x7f4eb4: LoadField: r3 = r1->field_1b
    //     0x7f4eb4: ldur            w3, [x1, #0x1b]
    // 0x7f4eb8: DecompressPointer r3
    //     0x7f4eb8: add             x3, x3, HEAP, lsl #32
    // 0x7f4ebc: stur            x3, [fp, #-0x18]
    // 0x7f4ec0: LoadField: r2 = r0->field_13
    //     0x7f4ec0: ldur            w2, [x0, #0x13]
    // 0x7f4ec4: DecompressPointer r2
    //     0x7f4ec4: add             x2, x2, HEAP, lsl #32
    // 0x7f4ec8: mov             x1, x3
    // 0x7f4ecc: r0 = _getValueOrData()
    //     0x7f4ecc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f4ed0: ldur            x3, [fp, #-0x18]
    // 0x7f4ed4: LoadField: r1 = r3->field_f
    //     0x7f4ed4: ldur            w1, [x3, #0xf]
    // 0x7f4ed8: DecompressPointer r1
    //     0x7f4ed8: add             x1, x1, HEAP, lsl #32
    // 0x7f4edc: cmp             w1, w0
    // 0x7f4ee0: b.ne            #0x7f4eec
    // 0x7f4ee4: r1 = Null
    //     0x7f4ee4: mov             x1, NULL
    // 0x7f4ee8: b               #0x7f4ef0
    // 0x7f4eec: mov             x1, x0
    // 0x7f4ef0: cmp             w1, NULL
    // 0x7f4ef4: b.ne            #0x7f4f00
    // 0x7f4ef8: mov             x0, x3
    // 0x7f4efc: b               #0x7f4f24
    // 0x7f4f00: r0 = LoadClassIdInstr(r1)
    //     0x7f4f00: ldur            x0, [x1, #-1]
    //     0x7f4f04: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4f08: ldur            x2, [fp, #-0x10]
    // 0x7f4f0c: r0 = GDT[cid_x0 + 0x11915]()
    //     0x7f4f0c: movz            x17, #0x1915
    //     0x7f4f10: movk            x17, #0x1, lsl #16
    //     0x7f4f14: add             lr, x0, x17
    //     0x7f4f18: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4f1c: blr             lr
    // 0x7f4f20: ldur            x0, [fp, #-0x18]
    // 0x7f4f24: ldur            x3, [fp, #-0x10]
    // 0x7f4f28: LoadField: r2 = r3->field_13
    //     0x7f4f28: ldur            w2, [x3, #0x13]
    // 0x7f4f2c: DecompressPointer r2
    //     0x7f4f2c: add             x2, x2, HEAP, lsl #32
    // 0x7f4f30: mov             x1, x0
    // 0x7f4f34: r0 = _getValueOrData()
    //     0x7f4f34: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f4f38: ldur            x2, [fp, #-0x18]
    // 0x7f4f3c: LoadField: r1 = r2->field_f
    //     0x7f4f3c: ldur            w1, [x2, #0xf]
    // 0x7f4f40: DecompressPointer r1
    //     0x7f4f40: add             x1, x1, HEAP, lsl #32
    // 0x7f4f44: cmp             w1, w0
    // 0x7f4f48: b.ne            #0x7f4f54
    // 0x7f4f4c: r1 = Null
    //     0x7f4f4c: mov             x1, NULL
    // 0x7f4f50: b               #0x7f4f58
    // 0x7f4f54: mov             x1, x0
    // 0x7f4f58: cmp             w1, NULL
    // 0x7f4f5c: b.ne            #0x7f4f68
    // 0x7f4f60: r0 = Null
    //     0x7f4f60: mov             x0, NULL
    // 0x7f4f64: b               #0x7f4f80
    // 0x7f4f68: r0 = LoadClassIdInstr(r1)
    //     0x7f4f68: ldur            x0, [x1, #-1]
    //     0x7f4f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4f70: r0 = GDT[cid_x0 + 0xb872]()
    //     0x7f4f70: movz            x17, #0xb872
    //     0x7f4f74: add             lr, x0, x17
    //     0x7f4f78: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4f7c: blr             lr
    // 0x7f4f80: cmp             w0, NULL
    // 0x7f4f84: b.eq            #0x7f4fa0
    // 0x7f4f88: tbnz            w0, #4, #0x7f4fa0
    // 0x7f4f8c: ldur            x0, [fp, #-0x10]
    // 0x7f4f90: LoadField: r2 = r0->field_13
    //     0x7f4f90: ldur            w2, [x0, #0x13]
    // 0x7f4f94: DecompressPointer r2
    //     0x7f4f94: add             x2, x2, HEAP, lsl #32
    // 0x7f4f98: ldur            x1, [fp, #-0x18]
    // 0x7f4f9c: r0 = remove()
    //     0x7f4f9c: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7f4fa0: r0 = Null
    //     0x7f4fa0: mov             x0, NULL
    // 0x7f4fa4: LeaveFrame
    //     0x7f4fa4: mov             SP, fp
    //     0x7f4fa8: ldp             fp, lr, [SP], #0x10
    // 0x7f4fac: ret
    //     0x7f4fac: ret             
    // 0x7f4fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4fb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4fb4: b               #0x7f4c9c
    // 0x7f4fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4fb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f4fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4fbc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x7f4fc0, size: 0x110
    // 0x7f4fc0: EnterFrame
    //     0x7f4fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4fc4: mov             fp, SP
    // 0x7f4fc8: AllocStack(0x20)
    //     0x7f4fc8: sub             SP, SP, #0x20
    // 0x7f4fcc: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7f4fcc: mov             x0, x1
    //     0x7f4fd0: mov             x3, x2
    //     0x7f4fd4: stur            x1, [fp, #-0x18]
    //     0x7f4fd8: stur            x2, [fp, #-0x20]
    // 0x7f4fdc: CheckStackOverflow
    //     0x7f4fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4fe0: cmp             SP, x16
    //     0x7f4fe4: b.ls            #0x7f50c4
    // 0x7f4fe8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7f4fe8: ldur            w4, [x0, #0x17]
    // 0x7f4fec: DecompressPointer r4
    //     0x7f4fec: add             x4, x4, HEAP, lsl #32
    // 0x7f4ff0: stur            x4, [fp, #-0x10]
    // 0x7f4ff4: LoadField: r5 = r3->field_13
    //     0x7f4ff4: ldur            w5, [x3, #0x13]
    // 0x7f4ff8: DecompressPointer r5
    //     0x7f4ff8: add             x5, x5, HEAP, lsl #32
    // 0x7f4ffc: mov             x1, x4
    // 0x7f5000: mov             x2, x5
    // 0x7f5004: stur            x5, [fp, #-8]
    // 0x7f5008: r0 = _hashCode()
    //     0x7f5008: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7f500c: ldur            x1, [fp, #-0x10]
    // 0x7f5010: ldur            x2, [fp, #-8]
    // 0x7f5014: ldur            x3, [fp, #-0x20]
    // 0x7f5018: mov             x5, x0
    // 0x7f501c: r0 = _set()
    //     0x7f501c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7f5020: ldur            x0, [fp, #-0x18]
    // 0x7f5024: LoadField: r3 = r0->field_7
    //     0x7f5024: ldur            w3, [x0, #7]
    // 0x7f5028: DecompressPointer r3
    //     0x7f5028: add             x3, x3, HEAP, lsl #32
    // 0x7f502c: stur            x3, [fp, #-8]
    // 0x7f5030: r1 = Function '<anonymous closure>':.
    //     0x7f5030: ldr             x1, [PP, #0x3a60]  ; [pp+0x3a60] AnonymousClosure: (0x629450), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x7f5034: r2 = Null
    //     0x7f5034: mov             x2, NULL
    // 0x7f5038: r0 = AllocateClosure()
    //     0x7f5038: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f503c: ldur            x1, [fp, #-8]
    // 0x7f5040: r2 = LoadClassIdInstr(r1)
    //     0x7f5040: ldur            x2, [x1, #-1]
    //     0x7f5044: ubfx            x2, x2, #0xc, #0x14
    // 0x7f5048: mov             x3, x0
    // 0x7f504c: mov             x0, x2
    // 0x7f5050: r2 = "c"
    //     0x7f5050: ldr             x2, [PP, #0x3a68]  ; [pp+0x3a68] "c"
    // 0x7f5054: r0 = GDT[cid_x0 + 0xa93]()
    //     0x7f5054: add             lr, x0, #0xa93
    //     0x7f5058: ldr             lr, [x21, lr, lsl #3]
    //     0x7f505c: blr             lr
    // 0x7f5060: mov             x3, x0
    // 0x7f5064: stur            x3, [fp, #-8]
    // 0x7f5068: cmp             w3, NULL
    // 0x7f506c: b.eq            #0x7f50cc
    // 0x7f5070: mov             x0, x3
    // 0x7f5074: r2 = Null
    //     0x7f5074: mov             x2, NULL
    // 0x7f5078: r1 = Null
    //     0x7f5078: mov             x1, NULL
    // 0x7f507c: r8 = Map<Object?, Object?>
    //     0x7f507c: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x7f5080: r3 = Null
    //     0x7f5080: ldr             x3, [PP, #0x3a98]  ; [pp+0x3a98] Null
    // 0x7f5084: r0 = Map<Object?, Object?>()
    //     0x7f5084: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x7f5088: ldur            x0, [fp, #-0x20]
    // 0x7f508c: LoadField: r2 = r0->field_13
    //     0x7f508c: ldur            w2, [x0, #0x13]
    // 0x7f5090: DecompressPointer r2
    //     0x7f5090: add             x2, x2, HEAP, lsl #32
    // 0x7f5094: LoadField: r3 = r0->field_7
    //     0x7f5094: ldur            w3, [x0, #7]
    // 0x7f5098: DecompressPointer r3
    //     0x7f5098: add             x3, x3, HEAP, lsl #32
    // 0x7f509c: ldur            x1, [fp, #-8]
    // 0x7f50a0: r0 = LoadClassIdInstr(r1)
    //     0x7f50a0: ldur            x0, [x1, #-1]
    //     0x7f50a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f50a8: r0 = GDT[cid_x0 + 0x500]()
    //     0x7f50a8: add             lr, x0, #0x500
    //     0x7f50ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7f50b0: blr             lr
    // 0x7f50b4: r0 = Null
    //     0x7f50b4: mov             x0, NULL
    // 0x7f50b8: LeaveFrame
    //     0x7f50b8: mov             SP, fp
    //     0x7f50bc: ldp             fp, lr, [SP], #0x10
    // 0x7f50c0: ret
    //     0x7f50c0: ret             
    // 0x7f50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f50c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f50c8: b               #0x7f4fe8
    // 0x7f50cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f50cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x7f50d0, size: 0x188
    // 0x7f50d0: EnterFrame
    //     0x7f50d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f50d4: mov             fp, SP
    // 0x7f50d8: AllocStack(0x40)
    //     0x7f50d8: sub             SP, SP, #0x40
    // 0x7f50dc: SetupParameters(RestorationBucket this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic concurrentModification = false /* r4, fp-0x10 */})
    //     0x7f50dc: mov             x5, x1
    //     0x7f50e0: mov             x0, x2
    //     0x7f50e4: stur            x1, [fp, #-0x18]
    //     0x7f50e8: stur            x2, [fp, #-0x20]
    //     0x7f50ec: ldur            w1, [x4, #0x13]
    //     0x7f50f0: ldur            w2, [x4, #0x1f]
    //     0x7f50f4: add             x2, x2, HEAP, lsl #32
    //     0x7f50f8: ldr             x16, [PP, #0x3aa8]  ; [pp+0x3aa8] "concurrentModification"
    //     0x7f50fc: cmp             w2, w16
    //     0x7f5100: b.ne            #0x7f5120
    //     0x7f5104: ldur            w2, [x4, #0x23]
    //     0x7f5108: add             x2, x2, HEAP, lsl #32
    //     0x7f510c: sub             w3, w1, w2
    //     0x7f5110: add             x1, fp, w3, sxtw #2
    //     0x7f5114: ldr             x1, [x1, #8]
    //     0x7f5118: mov             x4, x1
    //     0x7f511c: b               #0x7f5124
    //     0x7f5120: add             x4, NULL, #0x30  ; false
    //     0x7f5124: stur            x4, [fp, #-0x10]
    // 0x7f5128: CheckStackOverflow
    //     0x7f5128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f512c: cmp             SP, x16
    //     0x7f5130: b.ls            #0x7f5250
    // 0x7f5134: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x7f5134: ldur            w6, [x5, #0x17]
    // 0x7f5138: DecompressPointer r6
    //     0x7f5138: add             x6, x6, HEAP, lsl #32
    // 0x7f513c: stur            x6, [fp, #-8]
    // 0x7f5140: LoadField: r2 = r6->field_7
    //     0x7f5140: ldur            w2, [x6, #7]
    // 0x7f5144: DecompressPointer r2
    //     0x7f5144: add             x2, x2, HEAP, lsl #32
    // 0x7f5148: r1 = Null
    //     0x7f5148: mov             x1, NULL
    // 0x7f514c: r3 = <X1>
    //     0x7f514c: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x7f5150: r0 = Null
    //     0x7f5150: mov             x0, NULL
    // 0x7f5154: cmp             x2, x0
    // 0x7f5158: b.eq            #0x7f5168
    // 0x7f515c: r30 = InstantiateTypeArgumentsStub
    //     0x7f515c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x7f5160: LoadField: r30 = r30->field_7
    //     0x7f5160: ldur            lr, [lr, #7]
    // 0x7f5164: blr             lr
    // 0x7f5168: mov             x1, x0
    // 0x7f516c: r0 = _CompactValuesIterable()
    //     0x7f516c: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7f5170: mov             x4, x0
    // 0x7f5174: ldur            x0, [fp, #-8]
    // 0x7f5178: stur            x4, [fp, #-0x28]
    // 0x7f517c: StoreField: r4->field_b = r0
    //     0x7f517c: stur            w0, [x4, #0xb]
    // 0x7f5180: ldur            x0, [fp, #-0x18]
    // 0x7f5184: LoadField: r5 = r0->field_1b
    //     0x7f5184: ldur            w5, [x0, #0x1b]
    // 0x7f5188: DecompressPointer r5
    //     0x7f5188: add             x5, x5, HEAP, lsl #32
    // 0x7f518c: stur            x5, [fp, #-8]
    // 0x7f5190: LoadField: r2 = r5->field_7
    //     0x7f5190: ldur            w2, [x5, #7]
    // 0x7f5194: DecompressPointer r2
    //     0x7f5194: add             x2, x2, HEAP, lsl #32
    // 0x7f5198: r1 = Null
    //     0x7f5198: mov             x1, NULL
    // 0x7f519c: r3 = <X1>
    //     0x7f519c: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x7f51a0: r0 = Null
    //     0x7f51a0: mov             x0, NULL
    // 0x7f51a4: cmp             x2, x0
    // 0x7f51a8: b.eq            #0x7f51b8
    // 0x7f51ac: r30 = InstantiateTypeArgumentsStub
    //     0x7f51ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x7f51b0: LoadField: r30 = r30->field_7
    //     0x7f51b0: ldur            lr, [lr, #7]
    // 0x7f51b4: blr             lr
    // 0x7f51b8: mov             x1, x0
    // 0x7f51bc: r0 = _CompactValuesIterable()
    //     0x7f51bc: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7f51c0: mov             x3, x0
    // 0x7f51c4: ldur            x0, [fp, #-8]
    // 0x7f51c8: stur            x3, [fp, #-0x18]
    // 0x7f51cc: StoreField: r3->field_b = r0
    //     0x7f51cc: stur            w0, [x3, #0xb]
    // 0x7f51d0: r1 = Function '<anonymous closure>':.
    //     0x7f51d0: ldr             x1, [PP, #0x3ab0]  ; [pp+0x3ab0] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    // 0x7f51d4: r2 = Null
    //     0x7f51d4: mov             x2, NULL
    // 0x7f51d8: r0 = AllocateClosure()
    //     0x7f51d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f51dc: r16 = <RestorationBucket>
    //     0x7f51dc: ldr             x16, [PP, #0x3980]  ; [pp+0x3980] TypeArguments: <RestorationBucket>
    // 0x7f51e0: ldur            lr, [fp, #-0x18]
    // 0x7f51e4: stp             lr, x16, [SP, #8]
    // 0x7f51e8: str             x0, [SP]
    // 0x7f51ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f51ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f51f0: r0 = expand()
    //     0x7f51f0: bl              #0x7f5258  ; [dart:core] Iterable::expand
    // 0x7f51f4: ldur            x1, [fp, #-0x28]
    // 0x7f51f8: mov             x2, x0
    // 0x7f51fc: r0 = followedBy()
    //     0x7f51fc: bl              #0x5e5264  ; [dart:core] Iterable::followedBy
    // 0x7f5200: mov             x1, x0
    // 0x7f5204: ldur            x0, [fp, #-0x10]
    // 0x7f5208: tbnz            w0, #4, #0x7f5224
    // 0x7f520c: LoadField: r0 = r1->field_7
    //     0x7f520c: ldur            w0, [x1, #7]
    // 0x7f5210: DecompressPointer r0
    //     0x7f5210: add             x0, x0, HEAP, lsl #32
    // 0x7f5214: mov             x2, x1
    // 0x7f5218: mov             x1, x0
    // 0x7f521c: r0 = _List.of()
    //     0x7f521c: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x7f5220: mov             x1, x0
    // 0x7f5224: r0 = LoadClassIdInstr(r1)
    //     0x7f5224: ldur            x0, [x1, #-1]
    //     0x7f5228: ubfx            x0, x0, #0xc, #0x14
    // 0x7f522c: ldur            x2, [fp, #-0x20]
    // 0x7f5230: r0 = GDT[cid_x0 + 0xc3eb]()
    //     0x7f5230: movz            x17, #0xc3eb
    //     0x7f5234: add             lr, x0, x17
    //     0x7f5238: ldr             lr, [x21, lr, lsl #3]
    //     0x7f523c: blr             lr
    // 0x7f5240: r0 = Null
    //     0x7f5240: mov             x0, NULL
    // 0x7f5244: LeaveFrame
    //     0x7f5244: mov             SP, fp
    //     0x7f5248: ldp             fp, lr, [SP], #0x10
    // 0x7f524c: ret
    //     0x7f524c: ret             
    // 0x7f5250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5254: b               #0x7f5134
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x7f536c, size: 0x3c
    // 0x7f536c: EnterFrame
    //     0x7f536c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5370: mov             fp, SP
    // 0x7f5374: ldr             x0, [fp, #0x18]
    // 0x7f5378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f5378: ldur            w1, [x0, #0x17]
    // 0x7f537c: DecompressPointer r1
    //     0x7f537c: add             x1, x1, HEAP, lsl #32
    // 0x7f5380: CheckStackOverflow
    //     0x7f5380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5384: cmp             SP, x16
    //     0x7f5388: b.ls            #0x7f53a0
    // 0x7f538c: ldr             x2, [fp, #0x10]
    // 0x7f5390: r0 = _dropChild()
    //     0x7f5390: bl              #0x7f53a8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x7f5394: LeaveFrame
    //     0x7f5394: mov             SP, fp
    //     0x7f5398: ldp             fp, lr, [SP], #0x10
    // 0x7f539c: ret
    //     0x7f539c: ret             
    // 0x7f53a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f53a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f53a4: b               #0x7f538c
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x7f53a8, size: 0x8c
    // 0x7f53a8: EnterFrame
    //     0x7f53a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f53ac: mov             fp, SP
    // 0x7f53b0: AllocStack(0x10)
    //     0x7f53b0: sub             SP, SP, #0x10
    // 0x7f53b4: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f53b4: mov             x3, x1
    //     0x7f53b8: mov             x0, x2
    //     0x7f53bc: stur            x1, [fp, #-8]
    //     0x7f53c0: stur            x2, [fp, #-0x10]
    // 0x7f53c4: CheckStackOverflow
    //     0x7f53c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f53c8: cmp             SP, x16
    //     0x7f53cc: b.ls            #0x7f542c
    // 0x7f53d0: mov             x1, x3
    // 0x7f53d4: mov             x2, x0
    // 0x7f53d8: r0 = _removeChildData()
    //     0x7f53d8: bl              #0x7f4c74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x7f53dc: ldur            x0, [fp, #-0x10]
    // 0x7f53e0: StoreField: r0->field_f = rNULL
    //     0x7f53e0: stur            NULL, [x0, #0xf]
    // 0x7f53e4: LoadField: r1 = r0->field_b
    //     0x7f53e4: ldur            w1, [x0, #0xb]
    // 0x7f53e8: DecompressPointer r1
    //     0x7f53e8: add             x1, x1, HEAP, lsl #32
    // 0x7f53ec: cmp             w1, NULL
    // 0x7f53f0: b.eq            #0x7f541c
    // 0x7f53f4: mov             x1, x0
    // 0x7f53f8: r2 = Null
    //     0x7f53f8: mov             x2, NULL
    // 0x7f53fc: r0 = _updateManager()
    //     0x7f53fc: bl              #0x7f4b74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x7f5400: ldur            x2, [fp, #-8]
    // 0x7f5404: r1 = Function '_recursivelyUpdateManager@95347053':.
    //     0x7f5404: ldr             x1, [PP, #0x3a18]  ; [pp+0x3a18] AnonymousClosure: (0x7f5434), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x7f5470)
    // 0x7f5408: r0 = AllocateClosure()
    //     0x7f5408: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f540c: ldur            x1, [fp, #-0x10]
    // 0x7f5410: mov             x2, x0
    // 0x7f5414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f5414: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f5418: r0 = _visitChildren()
    //     0x7f5418: bl              #0x7f50d0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x7f541c: r0 = Null
    //     0x7f541c: mov             x0, NULL
    // 0x7f5420: LeaveFrame
    //     0x7f5420: mov             SP, fp
    //     0x7f5424: ldp             fp, lr, [SP], #0x10
    // 0x7f5428: ret
    //     0x7f5428: ret             
    // 0x7f542c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f542c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5430: b               #0x7f53d0
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x7f5434, size: 0x3c
    // 0x7f5434: EnterFrame
    //     0x7f5434: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5438: mov             fp, SP
    // 0x7f543c: ldr             x0, [fp, #0x18]
    // 0x7f5440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f5440: ldur            w1, [x0, #0x17]
    // 0x7f5444: DecompressPointer r1
    //     0x7f5444: add             x1, x1, HEAP, lsl #32
    // 0x7f5448: CheckStackOverflow
    //     0x7f5448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f544c: cmp             SP, x16
    //     0x7f5450: b.ls            #0x7f5468
    // 0x7f5454: ldr             x2, [fp, #0x10]
    // 0x7f5458: r0 = _recursivelyUpdateManager()
    //     0x7f5458: bl              #0x7f5470  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x7f545c: LeaveFrame
    //     0x7f545c: mov             SP, fp
    //     0x7f5460: ldp             fp, lr, [SP], #0x10
    // 0x7f5464: ret
    //     0x7f5464: ret             
    // 0x7f5468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f546c: b               #0x7f5454
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x7f5470, size: 0x6c
    // 0x7f5470: EnterFrame
    //     0x7f5470: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5474: mov             fp, SP
    // 0x7f5478: AllocStack(0x10)
    //     0x7f5478: sub             SP, SP, #0x10
    // 0x7f547c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f547c: mov             x3, x1
    //     0x7f5480: mov             x0, x2
    //     0x7f5484: stur            x1, [fp, #-8]
    //     0x7f5488: stur            x2, [fp, #-0x10]
    // 0x7f548c: CheckStackOverflow
    //     0x7f548c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5490: cmp             SP, x16
    //     0x7f5494: b.ls            #0x7f54d4
    // 0x7f5498: LoadField: r2 = r3->field_b
    //     0x7f5498: ldur            w2, [x3, #0xb]
    // 0x7f549c: DecompressPointer r2
    //     0x7f549c: add             x2, x2, HEAP, lsl #32
    // 0x7f54a0: mov             x1, x0
    // 0x7f54a4: r0 = _updateManager()
    //     0x7f54a4: bl              #0x7f4b74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x7f54a8: ldur            x2, [fp, #-8]
    // 0x7f54ac: r1 = Function '_recursivelyUpdateManager@95347053':.
    //     0x7f54ac: ldr             x1, [PP, #0x3a18]  ; [pp+0x3a18] AnonymousClosure: (0x7f5434), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x7f5470)
    // 0x7f54b0: r0 = AllocateClosure()
    //     0x7f54b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f54b4: ldur            x1, [fp, #-0x10]
    // 0x7f54b8: mov             x2, x0
    // 0x7f54bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f54bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f54c0: r0 = _visitChildren()
    //     0x7f54c0: bl              #0x7f50d0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x7f54c4: r0 = Null
    //     0x7f54c4: mov             x0, NULL
    // 0x7f54c8: LeaveFrame
    //     0x7f54c8: mov             SP, fp
    //     0x7f54cc: ldp             fp, lr, [SP], #0x10
    // 0x7f54d0: ret
    //     0x7f54d0: ret             
    // 0x7f54d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f54d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f54d8: b               #0x7f5498
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x7f54dc, size: 0x114
    // 0x7f54dc: EnterFrame
    //     0x7f54dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f54e0: mov             fp, SP
    // 0x7f54e4: AllocStack(0x28)
    //     0x7f54e4: sub             SP, SP, #0x28
    // 0x7f54e8: r0 = false
    //     0x7f54e8: add             x0, NULL, #0x30  ; false
    // 0x7f54ec: stur            x1, [fp, #-8]
    // 0x7f54f0: mov             x16, x2
    // 0x7f54f4: mov             x2, x1
    // 0x7f54f8: mov             x1, x16
    // 0x7f54fc: stur            x1, [fp, #-0x10]
    // 0x7f5500: stur            x3, [fp, #-0x18]
    // 0x7f5504: CheckStackOverflow
    //     0x7f5504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5508: cmp             SP, x16
    //     0x7f550c: b.ls            #0x7f55e8
    // 0x7f5510: StoreField: r2->field_1f = r0
    //     0x7f5510: stur            w0, [x2, #0x1f]
    // 0x7f5514: r16 = <String, RestorationBucket>
    //     0x7f5514: ldr             x16, [PP, #0x3b00]  ; [pp+0x3b00] TypeArguments: <String, RestorationBucket>
    // 0x7f5518: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f551c: stp             lr, x16, [SP]
    // 0x7f5520: r0 = Map._fromLiteral()
    //     0x7f5520: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f5524: ldur            x1, [fp, #-8]
    // 0x7f5528: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f5528: stur            w0, [x1, #0x17]
    //     0x7f552c: ldurb           w16, [x1, #-1]
    //     0x7f5530: ldurb           w17, [x0, #-1]
    //     0x7f5534: and             x16, x17, x16, lsr #2
    //     0x7f5538: tst             x16, HEAP, lsr #32
    //     0x7f553c: b.eq            #0x7f5544
    //     0x7f5540: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f5544: r16 = <String, List<RestorationBucket>>
    //     0x7f5544: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <String, List<RestorationBucket>>
    // 0x7f5548: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f554c: stp             lr, x16, [SP]
    // 0x7f5550: r0 = Map._fromLiteral()
    //     0x7f5550: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f5554: ldur            x1, [fp, #-8]
    // 0x7f5558: StoreField: r1->field_1b = r0
    //     0x7f5558: stur            w0, [x1, #0x1b]
    //     0x7f555c: ldurb           w16, [x1, #-1]
    //     0x7f5560: ldurb           w17, [x0, #-1]
    //     0x7f5564: and             x16, x17, x16, lsr #2
    //     0x7f5568: tst             x16, HEAP, lsr #32
    //     0x7f556c: b.eq            #0x7f5574
    //     0x7f5570: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f5574: ldur            x0, [fp, #-0x10]
    // 0x7f5578: StoreField: r1->field_b = r0
    //     0x7f5578: stur            w0, [x1, #0xb]
    //     0x7f557c: ldurb           w16, [x1, #-1]
    //     0x7f5580: ldurb           w17, [x0, #-1]
    //     0x7f5584: and             x16, x17, x16, lsr #2
    //     0x7f5588: tst             x16, HEAP, lsr #32
    //     0x7f558c: b.eq            #0x7f5594
    //     0x7f5590: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f5594: ldur            x0, [fp, #-0x18]
    // 0x7f5598: cmp             w0, NULL
    // 0x7f559c: b.ne            #0x7f55b0
    // 0x7f55a0: r16 = <Object?, Object?>
    //     0x7f55a0: ldr             x16, [PP, #0x3a90]  ; [pp+0x3a90] TypeArguments: <Object?, Object?>
    // 0x7f55a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f55a8: stp             lr, x16, [SP]
    // 0x7f55ac: r0 = Map._fromLiteral()
    //     0x7f55ac: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7f55b0: ldur            x1, [fp, #-8]
    // 0x7f55b4: r2 = "root"
    //     0x7f55b4: ldr             x2, [PP, #0x3b10]  ; [pp+0x3b10] "root"
    // 0x7f55b8: StoreField: r1->field_7 = r0
    //     0x7f55b8: stur            w0, [x1, #7]
    //     0x7f55bc: ldurb           w16, [x1, #-1]
    //     0x7f55c0: ldurb           w17, [x0, #-1]
    //     0x7f55c4: and             x16, x17, x16, lsr #2
    //     0x7f55c8: tst             x16, HEAP, lsr #32
    //     0x7f55cc: b.eq            #0x7f55d4
    //     0x7f55d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f55d4: StoreField: r1->field_13 = r2
    //     0x7f55d4: stur            w2, [x1, #0x13]
    // 0x7f55d8: r0 = Null
    //     0x7f55d8: mov             x0, NULL
    // 0x7f55dc: LeaveFrame
    //     0x7f55dc: mov             SP, fp
    //     0x7f55e0: ldp             fp, lr, [SP], #0x10
    // 0x7f55e4: ret
    //     0x7f55e4: ret             
    // 0x7f55e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f55e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f55ec: b               #0x7f5510
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x84b09c, size: 0xc4
    // 0x84b09c: EnterFrame
    //     0x84b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b0a0: mov             fp, SP
    // 0x84b0a4: AllocStack(0x10)
    //     0x84b0a4: sub             SP, SP, #0x10
    // 0x84b0a8: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84b0a8: mov             x3, x1
    //     0x84b0ac: mov             x0, x2
    //     0x84b0b0: stur            x1, [fp, #-8]
    //     0x84b0b4: stur            x2, [fp, #-0x10]
    // 0x84b0b8: CheckStackOverflow
    //     0x84b0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b0bc: cmp             SP, x16
    //     0x84b0c0: b.ls            #0x84b158
    // 0x84b0c4: LoadField: r1 = r0->field_f
    //     0x84b0c4: ldur            w1, [x0, #0xf]
    // 0x84b0c8: DecompressPointer r1
    //     0x84b0c8: add             x1, x1, HEAP, lsl #32
    // 0x84b0cc: cmp             w1, w3
    // 0x84b0d0: b.eq            #0x84b148
    // 0x84b0d4: cmp             w1, NULL
    // 0x84b0d8: b.ne            #0x84b0e8
    // 0x84b0dc: mov             x4, x3
    // 0x84b0e0: mov             x3, x0
    // 0x84b0e4: b               #0x84b0f8
    // 0x84b0e8: mov             x2, x0
    // 0x84b0ec: r0 = _removeChildData()
    //     0x84b0ec: bl              #0x7f4c74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x84b0f0: ldur            x4, [fp, #-8]
    // 0x84b0f4: ldur            x3, [fp, #-0x10]
    // 0x84b0f8: mov             x0, x4
    // 0x84b0fc: StoreField: r3->field_f = r0
    //     0x84b0fc: stur            w0, [x3, #0xf]
    //     0x84b100: ldurb           w16, [x3, #-1]
    //     0x84b104: ldurb           w17, [x0, #-1]
    //     0x84b108: and             x16, x17, x16, lsr #2
    //     0x84b10c: tst             x16, HEAP, lsr #32
    //     0x84b110: b.eq            #0x84b118
    //     0x84b114: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84b118: mov             x1, x4
    // 0x84b11c: mov             x2, x3
    // 0x84b120: r0 = _addChildData()
    //     0x84b120: bl              #0x84b160  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x84b124: ldur            x2, [fp, #-0x10]
    // 0x84b128: LoadField: r0 = r2->field_b
    //     0x84b128: ldur            w0, [x2, #0xb]
    // 0x84b12c: DecompressPointer r0
    //     0x84b12c: add             x0, x0, HEAP, lsl #32
    // 0x84b130: ldur            x1, [fp, #-8]
    // 0x84b134: LoadField: r3 = r1->field_b
    //     0x84b134: ldur            w3, [x1, #0xb]
    // 0x84b138: DecompressPointer r3
    //     0x84b138: add             x3, x3, HEAP, lsl #32
    // 0x84b13c: cmp             w0, w3
    // 0x84b140: b.eq            #0x84b148
    // 0x84b144: r0 = _recursivelyUpdateManager()
    //     0x84b144: bl              #0x7f5470  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x84b148: r0 = Null
    //     0x84b148: mov             x0, NULL
    // 0x84b14c: LeaveFrame
    //     0x84b14c: mov             SP, fp
    //     0x84b150: ldp             fp, lr, [SP], #0x10
    // 0x84b154: ret
    //     0x84b154: ret             
    // 0x84b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b15c: b               #0x84b0c4
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x84b160, size: 0xec
    // 0x84b160: EnterFrame
    //     0x84b160: stp             fp, lr, [SP, #-0x10]!
    //     0x84b164: mov             fp, SP
    // 0x84b168: AllocStack(0x30)
    //     0x84b168: sub             SP, SP, #0x30
    // 0x84b16c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x84b16c: mov             x3, x1
    //     0x84b170: mov             x0, x2
    //     0x84b174: stur            x1, [fp, #-8]
    //     0x84b178: stur            x2, [fp, #-0x10]
    // 0x84b17c: CheckStackOverflow
    //     0x84b17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b180: cmp             SP, x16
    //     0x84b184: b.ls            #0x84b244
    // 0x84b188: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x84b188: ldur            w1, [x3, #0x17]
    // 0x84b18c: DecompressPointer r1
    //     0x84b18c: add             x1, x1, HEAP, lsl #32
    // 0x84b190: LoadField: r2 = r0->field_13
    //     0x84b190: ldur            w2, [x0, #0x13]
    // 0x84b194: DecompressPointer r2
    //     0x84b194: add             x2, x2, HEAP, lsl #32
    // 0x84b198: r0 = containsKey()
    //     0x84b198: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x84b19c: tbnz            w0, #4, #0x84b220
    // 0x84b1a0: ldur            x3, [fp, #-8]
    // 0x84b1a4: ldur            x0, [fp, #-0x10]
    // 0x84b1a8: LoadField: r4 = r3->field_1b
    //     0x84b1a8: ldur            w4, [x3, #0x1b]
    // 0x84b1ac: DecompressPointer r4
    //     0x84b1ac: add             x4, x4, HEAP, lsl #32
    // 0x84b1b0: stur            x4, [fp, #-0x20]
    // 0x84b1b4: LoadField: r5 = r0->field_13
    //     0x84b1b4: ldur            w5, [x0, #0x13]
    // 0x84b1b8: DecompressPointer r5
    //     0x84b1b8: add             x5, x5, HEAP, lsl #32
    // 0x84b1bc: stur            x5, [fp, #-0x18]
    // 0x84b1c0: r1 = Function '<anonymous closure>':.
    //     0x84b1c0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d10] AnonymousClosure: (0x84b24c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x84b160)
    //     0x84b1c4: ldr             x1, [x1, #0xd10]
    // 0x84b1c8: r2 = Null
    //     0x84b1c8: mov             x2, NULL
    // 0x84b1cc: r0 = AllocateClosure()
    //     0x84b1cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84b1d0: ldur            x1, [fp, #-0x20]
    // 0x84b1d4: ldur            x2, [fp, #-0x18]
    // 0x84b1d8: mov             x3, x0
    // 0x84b1dc: r0 = putIfAbsent()
    //     0x84b1dc: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x84b1e0: r1 = LoadClassIdInstr(r0)
    //     0x84b1e0: ldur            x1, [x0, #-1]
    //     0x84b1e4: ubfx            x1, x1, #0xc, #0x14
    // 0x84b1e8: ldur            x16, [fp, #-0x10]
    // 0x84b1ec: stp             x16, x0, [SP]
    // 0x84b1f0: mov             x0, x1
    // 0x84b1f4: r0 = GDT[cid_x0 + 0x11615]()
    //     0x84b1f4: movz            x17, #0x1615
    //     0x84b1f8: movk            x17, #0x1, lsl #16
    //     0x84b1fc: add             lr, x0, x17
    //     0x84b200: ldr             lr, [x21, lr, lsl #3]
    //     0x84b204: blr             lr
    // 0x84b208: ldur            x1, [fp, #-8]
    // 0x84b20c: r0 = _markNeedsSerialization()
    //     0x84b20c: bl              #0x6291b4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x84b210: r0 = Null
    //     0x84b210: mov             x0, NULL
    // 0x84b214: LeaveFrame
    //     0x84b214: mov             SP, fp
    //     0x84b218: ldp             fp, lr, [SP], #0x10
    // 0x84b21c: ret
    //     0x84b21c: ret             
    // 0x84b220: ldur            x1, [fp, #-8]
    // 0x84b224: ldur            x2, [fp, #-0x10]
    // 0x84b228: r0 = _finalizeAddChildData()
    //     0x84b228: bl              #0x7f4fc0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x84b22c: ldur            x1, [fp, #-8]
    // 0x84b230: r0 = _markNeedsSerialization()
    //     0x84b230: bl              #0x6291b4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x84b234: r0 = Null
    //     0x84b234: mov             x0, NULL
    // 0x84b238: LeaveFrame
    //     0x84b238: mov             SP, fp
    //     0x84b23c: ldp             fp, lr, [SP], #0x10
    // 0x84b240: ret
    //     0x84b240: ret             
    // 0x84b244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b248: b               #0x84b188
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x84b24c, size: 0x34
    // 0x84b24c: EnterFrame
    //     0x84b24c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b250: mov             fp, SP
    // 0x84b254: CheckStackOverflow
    //     0x84b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b258: cmp             SP, x16
    //     0x84b25c: b.ls            #0x84b278
    // 0x84b260: r1 = <RestorationBucket>
    //     0x84b260: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] TypeArguments: <RestorationBucket>
    // 0x84b264: r2 = 0
    //     0x84b264: movz            x2, #0
    // 0x84b268: r0 = _GrowableList()
    //     0x84b268: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x84b26c: LeaveFrame
    //     0x84b26c: mov             SP, fp
    //     0x84b270: ldp             fp, lr, [SP], #0x10
    // 0x84b274: ret
    //     0x84b274: ret             
    // 0x84b278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b27c: b               #0x84b260
  }
  _ rename(/* No info */) {
    // ** addr: 0x84b280, size: 0xd8
    // 0x84b280: EnterFrame
    //     0x84b280: stp             fp, lr, [SP, #-0x10]!
    //     0x84b284: mov             fp, SP
    // 0x84b288: AllocStack(0x20)
    //     0x84b288: sub             SP, SP, #0x20
    // 0x84b28c: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x84b28c: stur            x1, [fp, #-8]
    //     0x84b290: mov             x16, x2
    //     0x84b294: mov             x2, x1
    //     0x84b298: mov             x1, x16
    //     0x84b29c: stur            x1, [fp, #-0x10]
    // 0x84b2a0: CheckStackOverflow
    //     0x84b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b2a4: cmp             SP, x16
    //     0x84b2a8: b.ls            #0x84b350
    // 0x84b2ac: LoadField: r0 = r2->field_13
    //     0x84b2ac: ldur            w0, [x2, #0x13]
    // 0x84b2b0: DecompressPointer r0
    //     0x84b2b0: add             x0, x0, HEAP, lsl #32
    // 0x84b2b4: r3 = LoadClassIdInstr(r1)
    //     0x84b2b4: ldur            x3, [x1, #-1]
    //     0x84b2b8: ubfx            x3, x3, #0xc, #0x14
    // 0x84b2bc: stp             x0, x1, [SP]
    // 0x84b2c0: mov             x0, x3
    // 0x84b2c4: mov             lr, x0
    // 0x84b2c8: ldr             lr, [x21, lr, lsl #3]
    // 0x84b2cc: blr             lr
    // 0x84b2d0: tbnz            w0, #4, #0x84b2e4
    // 0x84b2d4: r0 = Null
    //     0x84b2d4: mov             x0, NULL
    // 0x84b2d8: LeaveFrame
    //     0x84b2d8: mov             SP, fp
    //     0x84b2dc: ldp             fp, lr, [SP], #0x10
    // 0x84b2e0: ret
    //     0x84b2e0: ret             
    // 0x84b2e4: ldur            x0, [fp, #-8]
    // 0x84b2e8: LoadField: r1 = r0->field_f
    //     0x84b2e8: ldur            w1, [x0, #0xf]
    // 0x84b2ec: DecompressPointer r1
    //     0x84b2ec: add             x1, x1, HEAP, lsl #32
    // 0x84b2f0: cmp             w1, NULL
    // 0x84b2f4: b.ne            #0x84b300
    // 0x84b2f8: mov             x2, x0
    // 0x84b2fc: b               #0x84b30c
    // 0x84b300: mov             x2, x0
    // 0x84b304: r0 = _removeChildData()
    //     0x84b304: bl              #0x7f4c74  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x84b308: ldur            x2, [fp, #-8]
    // 0x84b30c: ldur            x0, [fp, #-0x10]
    // 0x84b310: StoreField: r2->field_13 = r0
    //     0x84b310: stur            w0, [x2, #0x13]
    //     0x84b314: ldurb           w16, [x2, #-1]
    //     0x84b318: ldurb           w17, [x0, #-1]
    //     0x84b31c: and             x16, x17, x16, lsr #2
    //     0x84b320: tst             x16, HEAP, lsr #32
    //     0x84b324: b.eq            #0x84b32c
    //     0x84b328: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x84b32c: LoadField: r1 = r2->field_f
    //     0x84b32c: ldur            w1, [x2, #0xf]
    // 0x84b330: DecompressPointer r1
    //     0x84b330: add             x1, x1, HEAP, lsl #32
    // 0x84b334: cmp             w1, NULL
    // 0x84b338: b.eq            #0x84b340
    // 0x84b33c: r0 = _addChildData()
    //     0x84b33c: bl              #0x84b160  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x84b340: r0 = Null
    //     0x84b340: mov             x0, NULL
    // 0x84b344: LeaveFrame
    //     0x84b344: mov             SP, fp
    //     0x84b348: ldp             fp, lr, [SP], #0x10
    // 0x84b34c: ret
    //     0x84b34c: ret             
    // 0x84b350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b350: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b354: b               #0x84b2ac
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x84b358, size: 0x144
    // 0x84b358: EnterFrame
    //     0x84b358: stp             fp, lr, [SP, #-0x10]!
    //     0x84b35c: mov             fp, SP
    // 0x84b360: AllocStack(0x20)
    //     0x84b360: sub             SP, SP, #0x20
    // 0x84b364: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x84b364: mov             x3, x1
    //     0x84b368: mov             x0, x2
    //     0x84b36c: stur            x1, [fp, #-0x10]
    //     0x84b370: stur            x2, [fp, #-0x18]
    // 0x84b374: CheckStackOverflow
    //     0x84b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b378: cmp             SP, x16
    //     0x84b37c: b.ls            #0x84b490
    // 0x84b380: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x84b380: ldur            w4, [x3, #0x17]
    // 0x84b384: DecompressPointer r4
    //     0x84b384: add             x4, x4, HEAP, lsl #32
    // 0x84b388: mov             x1, x4
    // 0x84b38c: mov             x2, x0
    // 0x84b390: stur            x4, [fp, #-8]
    // 0x84b394: r0 = containsKey()
    //     0x84b394: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x84b398: tbz             w0, #4, #0x84b428
    // 0x84b39c: ldur            x0, [fp, #-0x10]
    // 0x84b3a0: LoadField: r3 = r0->field_7
    //     0x84b3a0: ldur            w3, [x0, #7]
    // 0x84b3a4: DecompressPointer r3
    //     0x84b3a4: add             x3, x3, HEAP, lsl #32
    // 0x84b3a8: stur            x3, [fp, #-0x20]
    // 0x84b3ac: r1 = Function '<anonymous closure>':.
    //     0x84b3ac: ldr             x1, [PP, #0x3a60]  ; [pp+0x3a60] AnonymousClosure: (0x629450), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x84b3b0: r2 = Null
    //     0x84b3b0: mov             x2, NULL
    // 0x84b3b4: r0 = AllocateClosure()
    //     0x84b3b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84b3b8: ldur            x1, [fp, #-0x20]
    // 0x84b3bc: r2 = LoadClassIdInstr(r1)
    //     0x84b3bc: ldur            x2, [x1, #-1]
    //     0x84b3c0: ubfx            x2, x2, #0xc, #0x14
    // 0x84b3c4: mov             x3, x0
    // 0x84b3c8: mov             x0, x2
    // 0x84b3cc: r2 = "c"
    //     0x84b3cc: ldr             x2, [PP, #0x3a68]  ; [pp+0x3a68] "c"
    // 0x84b3d0: r0 = GDT[cid_x0 + 0xa93]()
    //     0x84b3d0: add             lr, x0, #0xa93
    //     0x84b3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x84b3d8: blr             lr
    // 0x84b3dc: mov             x3, x0
    // 0x84b3e0: stur            x3, [fp, #-0x20]
    // 0x84b3e4: cmp             w3, NULL
    // 0x84b3e8: b.eq            #0x84b498
    // 0x84b3ec: mov             x0, x3
    // 0x84b3f0: r2 = Null
    //     0x84b3f0: mov             x2, NULL
    // 0x84b3f4: r1 = Null
    //     0x84b3f4: mov             x1, NULL
    // 0x84b3f8: r8 = Map<Object?, Object?>
    //     0x84b3f8: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x84b3fc: r3 = Null
    //     0x84b3fc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d18] Null
    //     0x84b400: ldr             x3, [x3, #0xd18]
    // 0x84b404: r0 = Map<Object?, Object?>()
    //     0x84b404: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x84b408: ldur            x1, [fp, #-0x20]
    // 0x84b40c: r0 = LoadClassIdInstr(r1)
    //     0x84b40c: ldur            x0, [x1, #-1]
    //     0x84b410: ubfx            x0, x0, #0xc, #0x14
    // 0x84b414: ldur            x2, [fp, #-0x18]
    // 0x84b418: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x84b418: add             lr, x0, #0x3a1
    //     0x84b41c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b420: blr             lr
    // 0x84b424: tbz             w0, #4, #0x84b458
    // 0x84b428: r0 = RestorationBucket()
    //     0x84b428: bl              #0x7f55f0  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x84b42c: mov             x1, x0
    // 0x84b430: ldur            x2, [fp, #-0x18]
    // 0x84b434: stur            x0, [fp, #-0x20]
    // 0x84b438: r0 = RestorationBucket.empty()
    //     0x84b438: bl              #0x84b69c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x84b43c: ldur            x1, [fp, #-0x10]
    // 0x84b440: ldur            x2, [fp, #-0x20]
    // 0x84b444: r0 = adoptChild()
    //     0x84b444: bl              #0x84b09c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x84b448: ldur            x0, [fp, #-0x20]
    // 0x84b44c: LeaveFrame
    //     0x84b44c: mov             SP, fp
    //     0x84b450: ldp             fp, lr, [SP], #0x10
    // 0x84b454: ret
    //     0x84b454: ret             
    // 0x84b458: r0 = RestorationBucket()
    //     0x84b458: bl              #0x7f55f0  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x84b45c: mov             x1, x0
    // 0x84b460: ldur            x2, [fp, #-0x10]
    // 0x84b464: ldur            x3, [fp, #-0x18]
    // 0x84b468: stur            x0, [fp, #-0x10]
    // 0x84b46c: r0 = RestorationBucket.child()
    //     0x84b46c: bl              #0x84b49c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x84b470: ldur            x1, [fp, #-8]
    // 0x84b474: ldur            x2, [fp, #-0x18]
    // 0x84b478: ldur            x3, [fp, #-0x10]
    // 0x84b47c: r0 = []=()
    //     0x84b47c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84b480: ldur            x0, [fp, #-0x10]
    // 0x84b484: LeaveFrame
    //     0x84b484: mov             SP, fp
    //     0x84b488: ldp             fp, lr, [SP], #0x10
    // 0x84b48c: ret
    //     0x84b48c: ret             
    // 0x84b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b494: b               #0x84b380
    // 0x84b498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b498: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x84b49c, size: 0x200
    // 0x84b49c: EnterFrame
    //     0x84b49c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b4a0: mov             fp, SP
    // 0x84b4a4: AllocStack(0x30)
    //     0x84b4a4: sub             SP, SP, #0x30
    // 0x84b4a8: r0 = false
    //     0x84b4a8: add             x0, NULL, #0x30  ; false
    // 0x84b4ac: stur            x1, [fp, #-8]
    // 0x84b4b0: mov             x16, x2
    // 0x84b4b4: mov             x2, x1
    // 0x84b4b8: mov             x1, x16
    // 0x84b4bc: mov             x16, x3
    // 0x84b4c0: mov             x3, x2
    // 0x84b4c4: mov             x2, x16
    // 0x84b4c8: stur            x1, [fp, #-0x10]
    // 0x84b4cc: stur            x2, [fp, #-0x18]
    // 0x84b4d0: CheckStackOverflow
    //     0x84b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b4d4: cmp             SP, x16
    //     0x84b4d8: b.ls            #0x84b68c
    // 0x84b4dc: StoreField: r3->field_1f = r0
    //     0x84b4dc: stur            w0, [x3, #0x1f]
    // 0x84b4e0: r16 = <String, RestorationBucket>
    //     0x84b4e0: ldr             x16, [PP, #0x3b00]  ; [pp+0x3b00] TypeArguments: <String, RestorationBucket>
    // 0x84b4e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84b4e8: stp             lr, x16, [SP]
    // 0x84b4ec: r0 = Map._fromLiteral()
    //     0x84b4ec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x84b4f0: ldur            x1, [fp, #-8]
    // 0x84b4f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b4f4: stur            w0, [x1, #0x17]
    //     0x84b4f8: ldurb           w16, [x1, #-1]
    //     0x84b4fc: ldurb           w17, [x0, #-1]
    //     0x84b500: and             x16, x17, x16, lsr #2
    //     0x84b504: tst             x16, HEAP, lsr #32
    //     0x84b508: b.eq            #0x84b510
    //     0x84b50c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84b510: r16 = <String, List<RestorationBucket>>
    //     0x84b510: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <String, List<RestorationBucket>>
    // 0x84b514: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84b518: stp             lr, x16, [SP]
    // 0x84b51c: r0 = Map._fromLiteral()
    //     0x84b51c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x84b520: ldur            x3, [fp, #-8]
    // 0x84b524: StoreField: r3->field_1b = r0
    //     0x84b524: stur            w0, [x3, #0x1b]
    //     0x84b528: ldurb           w16, [x3, #-1]
    //     0x84b52c: ldurb           w17, [x0, #-1]
    //     0x84b530: and             x16, x17, x16, lsr #2
    //     0x84b534: tst             x16, HEAP, lsr #32
    //     0x84b538: b.eq            #0x84b540
    //     0x84b53c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84b540: ldur            x1, [fp, #-0x10]
    // 0x84b544: LoadField: r0 = r1->field_b
    //     0x84b544: ldur            w0, [x1, #0xb]
    // 0x84b548: DecompressPointer r0
    //     0x84b548: add             x0, x0, HEAP, lsl #32
    // 0x84b54c: StoreField: r3->field_b = r0
    //     0x84b54c: stur            w0, [x3, #0xb]
    //     0x84b550: ldurb           w16, [x3, #-1]
    //     0x84b554: ldurb           w17, [x0, #-1]
    //     0x84b558: and             x16, x17, x16, lsr #2
    //     0x84b55c: tst             x16, HEAP, lsr #32
    //     0x84b560: b.eq            #0x84b568
    //     0x84b564: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84b568: mov             x0, x1
    // 0x84b56c: StoreField: r3->field_f = r0
    //     0x84b56c: stur            w0, [x3, #0xf]
    //     0x84b570: ldurb           w16, [x3, #-1]
    //     0x84b574: ldurb           w17, [x0, #-1]
    //     0x84b578: and             x16, x17, x16, lsr #2
    //     0x84b57c: tst             x16, HEAP, lsr #32
    //     0x84b580: b.eq            #0x84b588
    //     0x84b584: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x84b588: LoadField: r0 = r1->field_7
    //     0x84b588: ldur            w0, [x1, #7]
    // 0x84b58c: DecompressPointer r0
    //     0x84b58c: add             x0, x0, HEAP, lsl #32
    // 0x84b590: stur            x0, [fp, #-0x20]
    // 0x84b594: r1 = Function '<anonymous closure>':.
    //     0x84b594: ldr             x1, [PP, #0x3a60]  ; [pp+0x3a60] AnonymousClosure: (0x629450), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x84b598: r2 = Null
    //     0x84b598: mov             x2, NULL
    // 0x84b59c: r0 = AllocateClosure()
    //     0x84b59c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84b5a0: ldur            x1, [fp, #-0x20]
    // 0x84b5a4: r2 = LoadClassIdInstr(r1)
    //     0x84b5a4: ldur            x2, [x1, #-1]
    //     0x84b5a8: ubfx            x2, x2, #0xc, #0x14
    // 0x84b5ac: mov             x3, x0
    // 0x84b5b0: mov             x0, x2
    // 0x84b5b4: r2 = "c"
    //     0x84b5b4: ldr             x2, [PP, #0x3a68]  ; [pp+0x3a68] "c"
    // 0x84b5b8: r0 = GDT[cid_x0 + 0xa93]()
    //     0x84b5b8: add             lr, x0, #0xa93
    //     0x84b5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x84b5c0: blr             lr
    // 0x84b5c4: mov             x3, x0
    // 0x84b5c8: stur            x3, [fp, #-0x10]
    // 0x84b5cc: cmp             w3, NULL
    // 0x84b5d0: b.eq            #0x84b694
    // 0x84b5d4: mov             x0, x3
    // 0x84b5d8: r2 = Null
    //     0x84b5d8: mov             x2, NULL
    // 0x84b5dc: r1 = Null
    //     0x84b5dc: mov             x1, NULL
    // 0x84b5e0: r8 = Map<Object?, Object?>
    //     0x84b5e0: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x84b5e4: r3 = Null
    //     0x84b5e4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d28] Null
    //     0x84b5e8: ldr             x3, [x3, #0xd28]
    // 0x84b5ec: r0 = Map<Object?, Object?>()
    //     0x84b5ec: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x84b5f0: ldur            x1, [fp, #-0x10]
    // 0x84b5f4: r0 = LoadClassIdInstr(r1)
    //     0x84b5f4: ldur            x0, [x1, #-1]
    //     0x84b5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x84b5fc: ldur            x2, [fp, #-0x18]
    // 0x84b600: r0 = GDT[cid_x0 + -0x128]()
    //     0x84b600: sub             lr, x0, #0x128
    //     0x84b604: ldr             lr, [x21, lr, lsl #3]
    //     0x84b608: blr             lr
    // 0x84b60c: mov             x3, x0
    // 0x84b610: stur            x3, [fp, #-0x10]
    // 0x84b614: cmp             w3, NULL
    // 0x84b618: b.eq            #0x84b698
    // 0x84b61c: mov             x0, x3
    // 0x84b620: r2 = Null
    //     0x84b620: mov             x2, NULL
    // 0x84b624: r1 = Null
    //     0x84b624: mov             x1, NULL
    // 0x84b628: r8 = Map<Object?, Object?>
    //     0x84b628: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x84b62c: r3 = Null
    //     0x84b62c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34d38] Null
    //     0x84b630: ldr             x3, [x3, #0xd38]
    // 0x84b634: r0 = Map<Object?, Object?>()
    //     0x84b634: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x84b638: ldur            x0, [fp, #-0x10]
    // 0x84b63c: ldur            x1, [fp, #-8]
    // 0x84b640: StoreField: r1->field_7 = r0
    //     0x84b640: stur            w0, [x1, #7]
    //     0x84b644: ldurb           w16, [x1, #-1]
    //     0x84b648: ldurb           w17, [x0, #-1]
    //     0x84b64c: and             x16, x17, x16, lsr #2
    //     0x84b650: tst             x16, HEAP, lsr #32
    //     0x84b654: b.eq            #0x84b65c
    //     0x84b658: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84b65c: ldur            x0, [fp, #-0x18]
    // 0x84b660: StoreField: r1->field_13 = r0
    //     0x84b660: stur            w0, [x1, #0x13]
    //     0x84b664: ldurb           w16, [x1, #-1]
    //     0x84b668: ldurb           w17, [x0, #-1]
    //     0x84b66c: and             x16, x17, x16, lsr #2
    //     0x84b670: tst             x16, HEAP, lsr #32
    //     0x84b674: b.eq            #0x84b67c
    //     0x84b678: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84b67c: r0 = Null
    //     0x84b67c: mov             x0, NULL
    // 0x84b680: LeaveFrame
    //     0x84b680: mov             SP, fp
    //     0x84b684: ldp             fp, lr, [SP], #0x10
    // 0x84b688: ret
    //     0x84b688: ret             
    // 0x84b68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b68c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b690: b               #0x84b4dc
    // 0x84b694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b694: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84b698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b698: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x84b69c, size: 0x100
    // 0x84b69c: EnterFrame
    //     0x84b69c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b6a0: mov             fp, SP
    // 0x84b6a4: AllocStack(0x20)
    //     0x84b6a4: sub             SP, SP, #0x20
    // 0x84b6a8: r0 = false
    //     0x84b6a8: add             x0, NULL, #0x30  ; false
    // 0x84b6ac: stur            x1, [fp, #-8]
    // 0x84b6b0: mov             x16, x2
    // 0x84b6b4: mov             x2, x1
    // 0x84b6b8: mov             x1, x16
    // 0x84b6bc: stur            x1, [fp, #-0x10]
    // 0x84b6c0: CheckStackOverflow
    //     0x84b6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b6c4: cmp             SP, x16
    //     0x84b6c8: b.ls            #0x84b794
    // 0x84b6cc: StoreField: r2->field_1f = r0
    //     0x84b6cc: stur            w0, [x2, #0x1f]
    // 0x84b6d0: r16 = <String, RestorationBucket>
    //     0x84b6d0: ldr             x16, [PP, #0x3b00]  ; [pp+0x3b00] TypeArguments: <String, RestorationBucket>
    // 0x84b6d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84b6d8: stp             lr, x16, [SP]
    // 0x84b6dc: r0 = Map._fromLiteral()
    //     0x84b6dc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x84b6e0: ldur            x1, [fp, #-8]
    // 0x84b6e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b6e4: stur            w0, [x1, #0x17]
    //     0x84b6e8: ldurb           w16, [x1, #-1]
    //     0x84b6ec: ldurb           w17, [x0, #-1]
    //     0x84b6f0: and             x16, x17, x16, lsr #2
    //     0x84b6f4: tst             x16, HEAP, lsr #32
    //     0x84b6f8: b.eq            #0x84b700
    //     0x84b6fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84b700: r16 = <String, List<RestorationBucket>>
    //     0x84b700: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <String, List<RestorationBucket>>
    // 0x84b704: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84b708: stp             lr, x16, [SP]
    // 0x84b70c: r0 = Map._fromLiteral()
    //     0x84b70c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x84b710: ldur            x1, [fp, #-8]
    // 0x84b714: StoreField: r1->field_1b = r0
    //     0x84b714: stur            w0, [x1, #0x1b]
    //     0x84b718: ldurb           w16, [x1, #-1]
    //     0x84b71c: ldurb           w17, [x0, #-1]
    //     0x84b720: and             x16, x17, x16, lsr #2
    //     0x84b724: tst             x16, HEAP, lsr #32
    //     0x84b728: b.eq            #0x84b730
    //     0x84b72c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84b730: ldur            x0, [fp, #-0x10]
    // 0x84b734: StoreField: r1->field_13 = r0
    //     0x84b734: stur            w0, [x1, #0x13]
    //     0x84b738: ldurb           w16, [x1, #-1]
    //     0x84b73c: ldurb           w17, [x0, #-1]
    //     0x84b740: and             x16, x17, x16, lsr #2
    //     0x84b744: tst             x16, HEAP, lsr #32
    //     0x84b748: b.eq            #0x84b750
    //     0x84b74c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84b750: r16 = <String, Object?>
    //     0x84b750: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0x84b754: ldr             x16, [x16, #0xdf8]
    // 0x84b758: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84b75c: stp             lr, x16, [SP]
    // 0x84b760: r0 = Map._fromLiteral()
    //     0x84b760: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x84b764: ldur            x1, [fp, #-8]
    // 0x84b768: StoreField: r1->field_7 = r0
    //     0x84b768: stur            w0, [x1, #7]
    //     0x84b76c: ldurb           w16, [x1, #-1]
    //     0x84b770: ldurb           w17, [x0, #-1]
    //     0x84b774: and             x16, x17, x16, lsr #2
    //     0x84b778: tst             x16, HEAP, lsr #32
    //     0x84b77c: b.eq            #0x84b784
    //     0x84b780: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84b784: r0 = Null
    //     0x84b784: mov             x0, NULL
    // 0x84b788: LeaveFrame
    //     0x84b788: mov             SP, fp
    //     0x84b78c: ldp             fp, lr, [SP], #0x10
    // 0x84b790: ret
    //     0x84b790: ret             
    // 0x84b794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b798: b               #0x84b6cc
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x84e498, size: 0x38
    // 0x84e498: LoadField: r2 = r1->field_b
    //     0x84e498: ldur            w2, [x1, #0xb]
    // 0x84e49c: DecompressPointer r2
    //     0x84e49c: add             x2, x2, HEAP, lsl #32
    // 0x84e4a0: cmp             w2, NULL
    // 0x84e4a4: b.ne            #0x84e4b0
    // 0x84e4a8: r1 = Null
    //     0x84e4a8: mov             x1, NULL
    // 0x84e4ac: b               #0x84e4b8
    // 0x84e4b0: LoadField: r1 = r2->field_2f
    //     0x84e4b0: ldur            w1, [x2, #0x2f]
    // 0x84e4b4: DecompressPointer r1
    //     0x84e4b4: add             x1, x1, HEAP, lsl #32
    // 0x84e4b8: cmp             w1, NULL
    // 0x84e4bc: b.ne            #0x84e4c8
    // 0x84e4c0: r0 = false
    //     0x84e4c0: add             x0, NULL, #0x30  ; false
    // 0x84e4c4: b               #0x84e4cc
    // 0x84e4c8: mov             x0, x1
    // 0x84e4cc: ret
    //     0x84e4cc: ret             
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic, List<RestorationBucket>) {
    // ** addr: 0xb88bec, size: 0x8
    // 0xb88bec: ldr             x0, [SP]
    // 0xb88bf0: ret
    //     0xb88bf0: ret             
  }
}

// class id: 3217, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ flushData(/* No info */) {
    // ** addr: 0x4ffffc, size: 0x60
    // 0x4ffffc: EnterFrame
    //     0x4ffffc: stp             fp, lr, [SP, #-0x10]!
    //     0x500000: mov             fp, SP
    // 0x500004: CheckStackOverflow
    //     0x500004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500008: cmp             SP, x16
    //     0x50000c: b.ls            #0x500050
    // 0x500010: r0 = LoadStaticField(0x8c4)
    //     0x500010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x500014: ldr             x0, [x0, #0x1188]
    // 0x500018: cmp             w0, NULL
    // 0x50001c: b.eq            #0x500058
    // 0x500020: LoadField: r2 = r0->field_5b
    //     0x500020: ldur            w2, [x0, #0x5b]
    // 0x500024: DecompressPointer r2
    //     0x500024: add             x2, x2, HEAP, lsl #32
    // 0x500028: tbnz            w2, #4, #0x50003c
    // 0x50002c: r0 = Null
    //     0x50002c: mov             x0, NULL
    // 0x500030: LeaveFrame
    //     0x500030: mov             SP, fp
    //     0x500034: ldp             fp, lr, [SP], #0x10
    // 0x500038: ret
    //     0x500038: ret             
    // 0x50003c: r0 = _doSerialization()
    //     0x50003c: bl              #0x50005c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x500040: r0 = Null
    //     0x500040: mov             x0, NULL
    // 0x500044: LeaveFrame
    //     0x500044: mov             SP, fp
    //     0x500048: ldp             fp, lr, [SP], #0x10
    // 0x50004c: ret
    //     0x50004c: ret             
    // 0x500050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500054: b               #0x500010
    // 0x500058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500058: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x50005c, size: 0x13c
    // 0x50005c: EnterFrame
    //     0x50005c: stp             fp, lr, [SP, #-0x10]!
    //     0x500060: mov             fp, SP
    // 0x500064: AllocStack(0x28)
    //     0x500064: sub             SP, SP, #0x28
    // 0x500068: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x500068: mov             x0, x1
    //     0x50006c: stur            x1, [fp, #-0x10]
    // 0x500070: CheckStackOverflow
    //     0x500070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500074: cmp             SP, x16
    //     0x500078: b.ls            #0x500184
    // 0x50007c: LoadField: r1 = r0->field_33
    //     0x50007c: ldur            w1, [x0, #0x33]
    // 0x500080: DecompressPointer r1
    //     0x500080: add             x1, x1, HEAP, lsl #32
    // 0x500084: tbz             w1, #4, #0x500098
    // 0x500088: r0 = Null
    //     0x500088: mov             x0, NULL
    // 0x50008c: LeaveFrame
    //     0x50008c: mov             SP, fp
    //     0x500090: ldp             fp, lr, [SP], #0x10
    // 0x500094: ret
    //     0x500094: ret             
    // 0x500098: r2 = false
    //     0x500098: add             x2, NULL, #0x30  ; false
    // 0x50009c: StoreField: r0->field_33 = r2
    //     0x50009c: stur            w2, [x0, #0x33]
    // 0x5000a0: LoadField: r3 = r0->field_37
    //     0x5000a0: ldur            w3, [x0, #0x37]
    // 0x5000a4: DecompressPointer r3
    //     0x5000a4: add             x3, x3, HEAP, lsl #32
    // 0x5000a8: mov             x1, x3
    // 0x5000ac: stur            x3, [fp, #-8]
    // 0x5000b0: r0 = iterator()
    //     0x5000b0: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5000b4: stur            x0, [fp, #-0x20]
    // 0x5000b8: LoadField: r2 = r0->field_7
    //     0x5000b8: ldur            w2, [x0, #7]
    // 0x5000bc: DecompressPointer r2
    //     0x5000bc: add             x2, x2, HEAP, lsl #32
    // 0x5000c0: stur            x2, [fp, #-0x18]
    // 0x5000c4: CheckStackOverflow
    //     0x5000c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5000c8: cmp             SP, x16
    //     0x5000cc: b.ls            #0x50018c
    // 0x5000d0: mov             x1, x0
    // 0x5000d4: r0 = moveNext()
    //     0x5000d4: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5000d8: tbnz            w0, #4, #0x500138
    // 0x5000dc: ldur            x3, [fp, #-0x20]
    // 0x5000e0: LoadField: r4 = r3->field_33
    //     0x5000e0: ldur            w4, [x3, #0x33]
    // 0x5000e4: DecompressPointer r4
    //     0x5000e4: add             x4, x4, HEAP, lsl #32
    // 0x5000e8: stur            x4, [fp, #-0x28]
    // 0x5000ec: cmp             w4, NULL
    // 0x5000f0: b.ne            #0x500120
    // 0x5000f4: mov             x0, x4
    // 0x5000f8: ldur            x2, [fp, #-0x18]
    // 0x5000fc: r1 = Null
    //     0x5000fc: mov             x1, NULL
    // 0x500100: cmp             w2, NULL
    // 0x500104: b.eq            #0x500120
    // 0x500108: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x500108: ldur            w4, [x2, #0x17]
    // 0x50010c: DecompressPointer r4
    //     0x50010c: add             x4, x4, HEAP, lsl #32
    // 0x500110: r8 = X0
    //     0x500110: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x500114: LoadField: r9 = r4->field_7
    //     0x500114: ldur            x9, [x4, #7]
    // 0x500118: r3 = Null
    //     0x500118: ldr             x3, [PP, #0x3a38]  ; [pp+0x3a38] Null
    // 0x50011c: blr             x9
    // 0x500120: ldur            x0, [fp, #-0x28]
    // 0x500124: r1 = false
    //     0x500124: add             x1, NULL, #0x30  ; false
    // 0x500128: StoreField: r0->field_1f = r1
    //     0x500128: stur            w1, [x0, #0x1f]
    // 0x50012c: ldur            x0, [fp, #-0x20]
    // 0x500130: ldur            x2, [fp, #-0x18]
    // 0x500134: b               #0x5000c4
    // 0x500138: ldur            x0, [fp, #-0x10]
    // 0x50013c: ldur            x1, [fp, #-8]
    // 0x500140: r0 = clear()
    //     0x500140: bl              #0x4e9d28  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x500144: ldur            x0, [fp, #-0x10]
    // 0x500148: LoadField: r1 = r0->field_23
    //     0x500148: ldur            w1, [x0, #0x23]
    // 0x50014c: DecompressPointer r1
    //     0x50014c: add             x1, x1, HEAP, lsl #32
    // 0x500150: cmp             w1, NULL
    // 0x500154: b.eq            #0x500194
    // 0x500158: LoadField: r2 = r1->field_7
    //     0x500158: ldur            w2, [x1, #7]
    // 0x50015c: DecompressPointer r2
    //     0x50015c: add             x2, x2, HEAP, lsl #32
    // 0x500160: mov             x1, x0
    // 0x500164: r0 = _encodeRestorationData()
    //     0x500164: bl              #0x5001e0  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x500168: ldur            x1, [fp, #-0x10]
    // 0x50016c: mov             x2, x0
    // 0x500170: r0 = sendToEngine()
    //     0x500170: bl              #0x500198  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x500174: r0 = Null
    //     0x500174: mov             x0, NULL
    // 0x500178: LeaveFrame
    //     0x500178: mov             SP, fp
    //     0x50017c: ldp             fp, lr, [SP], #0x10
    // 0x500180: ret
    //     0x500180: ret             
    // 0x500184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500188: b               #0x50007c
    // 0x50018c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50018c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500190: b               #0x5000d0
    // 0x500194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500194: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x500198, size: 0x48
    // 0x500198: EnterFrame
    //     0x500198: stp             fp, lr, [SP, #-0x10]!
    //     0x50019c: mov             fp, SP
    // 0x5001a0: AllocStack(0x20)
    //     0x5001a0: sub             SP, SP, #0x20
    // 0x5001a4: CheckStackOverflow
    //     0x5001a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5001a8: cmp             SP, x16
    //     0x5001ac: b.ls            #0x5001d8
    // 0x5001b0: r16 = <void?>
    //     0x5001b0: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5001b4: r30 = Instance_OptionalMethodChannel
    //     0x5001b4: ldr             lr, [PP, #0x3990]  ; [pp+0x3990] Obj!OptionalMethodChannel@b45881
    // 0x5001b8: stp             lr, x16, [SP, #0x10]
    // 0x5001bc: r16 = "put"
    //     0x5001bc: ldr             x16, [PP, #0x3a48]  ; [pp+0x3a48] "put"
    // 0x5001c0: stp             x2, x16, [SP]
    // 0x5001c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5001c4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5001c8: r0 = invokeMethod()
    //     0x5001c8: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5001cc: LeaveFrame
    //     0x5001cc: mov             SP, fp
    //     0x5001d0: ldp             fp, lr, [SP], #0x10
    // 0x5001d4: ret
    //     0x5001d4: ret             
    // 0x5001d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5001d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5001dc: b               #0x5001b0
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x5001e0, size: 0x6c
    // 0x5001e0: EnterFrame
    //     0x5001e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5001e4: mov             fp, SP
    // 0x5001e8: AllocStack(0x20)
    //     0x5001e8: sub             SP, SP, #0x20
    // 0x5001ec: CheckStackOverflow
    //     0x5001ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5001f0: cmp             SP, x16
    //     0x5001f4: b.ls            #0x500244
    // 0x5001f8: r1 = Instance_StandardMessageCodec
    //     0x5001f8: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0x5001fc: r0 = encodeMessage()
    //     0x5001fc: bl              #0x9d8124  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x500200: stur            x0, [fp, #-0x10]
    // 0x500204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x500204: ldur            w1, [x0, #0x17]
    // 0x500208: DecompressPointer r1
    //     0x500208: add             x1, x1, HEAP, lsl #32
    // 0x50020c: stur            x1, [fp, #-8]
    // 0x500210: r0 = _ByteBuffer()
    //     0x500210: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x500214: mov             x1, x0
    // 0x500218: ldur            x0, [fp, #-8]
    // 0x50021c: StoreField: r1->field_7 = r0
    //     0x50021c: stur            w0, [x1, #7]
    // 0x500220: ldur            x0, [fp, #-0x10]
    // 0x500224: LoadField: r2 = r0->field_1b
    //     0x500224: ldur            w2, [x0, #0x1b]
    // 0x500228: LoadField: r3 = r0->field_13
    //     0x500228: ldur            w3, [x0, #0x13]
    // 0x50022c: stp             x3, x2, [SP]
    // 0x500230: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x500230: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x500234: r0 = asUint8List()
    //     0x500234: bl              #0xb879ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x500238: LeaveFrame
    //     0x500238: mov             SP, fp
    //     0x50023c: ldp             fp, lr, [SP], #0x10
    // 0x500240: ret
    //     0x500240: ret             
    // 0x500244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500248: b               #0x5001f8
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x62920c, size: 0x158
    // 0x62920c: EnterFrame
    //     0x62920c: stp             fp, lr, [SP, #-0x10]!
    //     0x629210: mov             fp, SP
    // 0x629214: AllocStack(0x20)
    //     0x629214: sub             SP, SP, #0x20
    // 0x629218: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x629218: stur            x1, [fp, #-8]
    //     0x62921c: stur            x2, [fp, #-0x10]
    // 0x629220: CheckStackOverflow
    //     0x629220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629224: cmp             SP, x16
    //     0x629228: b.ls            #0x629358
    // 0x62922c: r1 = 1
    //     0x62922c: movz            x1, #0x1
    // 0x629230: r0 = AllocateContext()
    //     0x629230: bl              #0xb8c45c  ; AllocateContextStub
    // 0x629234: mov             x3, x0
    // 0x629238: ldur            x0, [fp, #-8]
    // 0x62923c: stur            x3, [fp, #-0x18]
    // 0x629240: StoreField: r3->field_f = r0
    //     0x629240: stur            w0, [x3, #0xf]
    // 0x629244: LoadField: r1 = r0->field_37
    //     0x629244: ldur            w1, [x0, #0x37]
    // 0x629248: DecompressPointer r1
    //     0x629248: add             x1, x1, HEAP, lsl #32
    // 0x62924c: ldur            x2, [fp, #-0x10]
    // 0x629250: r0 = add()
    //     0x629250: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x629254: ldur            x0, [fp, #-8]
    // 0x629258: LoadField: r1 = r0->field_33
    //     0x629258: ldur            w1, [x0, #0x33]
    // 0x62925c: DecompressPointer r1
    //     0x62925c: add             x1, x1, HEAP, lsl #32
    // 0x629260: tbz             w1, #4, #0x629348
    // 0x629264: r1 = true
    //     0x629264: add             x1, NULL, #0x20  ; true
    // 0x629268: StoreField: r0->field_33 = r1
    //     0x629268: stur            w1, [x0, #0x33]
    // 0x62926c: r0 = LoadStaticField(0x8c4)
    //     0x62926c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x629270: ldr             x0, [x0, #0x1188]
    // 0x629274: cmp             w0, NULL
    // 0x629278: b.eq            #0x629360
    // 0x62927c: LoadField: r3 = r0->field_53
    //     0x62927c: ldur            w3, [x0, #0x53]
    // 0x629280: DecompressPointer r3
    //     0x629280: add             x3, x3, HEAP, lsl #32
    // 0x629284: stur            x3, [fp, #-0x10]
    // 0x629288: LoadField: r0 = r3->field_7
    //     0x629288: ldur            w0, [x3, #7]
    // 0x62928c: DecompressPointer r0
    //     0x62928c: add             x0, x0, HEAP, lsl #32
    // 0x629290: ldur            x2, [fp, #-0x18]
    // 0x629294: stur            x0, [fp, #-8]
    // 0x629298: r1 = Function '<anonymous closure>':.
    //     0x629298: ldr             x1, [PP, #0x3a20]  ; [pp+0x3a20] AnonymousClosure: (0x629364), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x62920c)
    // 0x62929c: r0 = AllocateClosure()
    //     0x62929c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6292a0: ldur            x2, [fp, #-8]
    // 0x6292a4: mov             x3, x0
    // 0x6292a8: r1 = Null
    //     0x6292a8: mov             x1, NULL
    // 0x6292ac: stur            x3, [fp, #-8]
    // 0x6292b0: cmp             w2, NULL
    // 0x6292b4: b.eq            #0x6292d0
    // 0x6292b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6292b8: ldur            w4, [x2, #0x17]
    // 0x6292bc: DecompressPointer r4
    //     0x6292bc: add             x4, x4, HEAP, lsl #32
    // 0x6292c0: r8 = X0
    //     0x6292c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6292c4: LoadField: r9 = r4->field_7
    //     0x6292c4: ldur            x9, [x4, #7]
    // 0x6292c8: r3 = Null
    //     0x6292c8: ldr             x3, [PP, #0x3a28]  ; [pp+0x3a28] Null
    // 0x6292cc: blr             x9
    // 0x6292d0: ldur            x0, [fp, #-0x10]
    // 0x6292d4: LoadField: r1 = r0->field_b
    //     0x6292d4: ldur            w1, [x0, #0xb]
    // 0x6292d8: LoadField: r2 = r0->field_f
    //     0x6292d8: ldur            w2, [x0, #0xf]
    // 0x6292dc: DecompressPointer r2
    //     0x6292dc: add             x2, x2, HEAP, lsl #32
    // 0x6292e0: LoadField: r3 = r2->field_b
    //     0x6292e0: ldur            w3, [x2, #0xb]
    // 0x6292e4: r2 = LoadInt32Instr(r1)
    //     0x6292e4: sbfx            x2, x1, #1, #0x1f
    // 0x6292e8: stur            x2, [fp, #-0x20]
    // 0x6292ec: r1 = LoadInt32Instr(r3)
    //     0x6292ec: sbfx            x1, x3, #1, #0x1f
    // 0x6292f0: cmp             x2, x1
    // 0x6292f4: b.ne            #0x629300
    // 0x6292f8: mov             x1, x0
    // 0x6292fc: r0 = _growToNextCapacity()
    //     0x6292fc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x629300: ldur            x2, [fp, #-0x10]
    // 0x629304: ldur            x3, [fp, #-0x20]
    // 0x629308: add             x4, x3, #1
    // 0x62930c: lsl             x5, x4, #1
    // 0x629310: StoreField: r2->field_b = r5
    //     0x629310: stur            w5, [x2, #0xb]
    // 0x629314: LoadField: r1 = r2->field_f
    //     0x629314: ldur            w1, [x2, #0xf]
    // 0x629318: DecompressPointer r1
    //     0x629318: add             x1, x1, HEAP, lsl #32
    // 0x62931c: ldur            x0, [fp, #-8]
    // 0x629320: ArrayStore: r1[r3] = r0  ; List_4
    //     0x629320: add             x25, x1, x3, lsl #2
    //     0x629324: add             x25, x25, #0xf
    //     0x629328: str             w0, [x25]
    //     0x62932c: tbz             w0, #0, #0x629348
    //     0x629330: ldurb           w16, [x1, #-1]
    //     0x629334: ldurb           w17, [x0, #-1]
    //     0x629338: and             x16, x17, x16, lsr #2
    //     0x62933c: tst             x16, HEAP, lsr #32
    //     0x629340: b.eq            #0x629348
    //     0x629344: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x629348: r0 = Null
    //     0x629348: mov             x0, NULL
    // 0x62934c: LeaveFrame
    //     0x62934c: mov             SP, fp
    //     0x629350: ldp             fp, lr, [SP], #0x10
    // 0x629354: ret
    //     0x629354: ret             
    // 0x629358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629358: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62935c: b               #0x62922c
    // 0x629360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629360: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x629364, size: 0x48
    // 0x629364: EnterFrame
    //     0x629364: stp             fp, lr, [SP, #-0x10]!
    //     0x629368: mov             fp, SP
    // 0x62936c: ldr             x0, [fp, #0x18]
    // 0x629370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x629370: ldur            w1, [x0, #0x17]
    // 0x629374: DecompressPointer r1
    //     0x629374: add             x1, x1, HEAP, lsl #32
    // 0x629378: CheckStackOverflow
    //     0x629378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62937c: cmp             SP, x16
    //     0x629380: b.ls            #0x6293a4
    // 0x629384: LoadField: r0 = r1->field_f
    //     0x629384: ldur            w0, [x1, #0xf]
    // 0x629388: DecompressPointer r0
    //     0x629388: add             x0, x0, HEAP, lsl #32
    // 0x62938c: mov             x1, x0
    // 0x629390: r0 = _doSerialization()
    //     0x629390: bl              #0x50005c  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x629394: r0 = Null
    //     0x629394: mov             x0, NULL
    // 0x629398: LeaveFrame
    //     0x629398: mov             SP, fp
    //     0x62939c: ldp             fp, lr, [SP], #0x10
    // 0x6293a0: ret
    //     0x6293a0: ret             
    // 0x6293a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6293a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6293a8: b               #0x629384
  }
  _ RestorationManager(/* No info */) {
    // ** addr: 0x7f4590, size: 0xe0
    // 0x7f4590: EnterFrame
    //     0x7f4590: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4594: mov             fp, SP
    // 0x7f4598: AllocStack(0x8)
    //     0x7f4598: sub             SP, SP, #8
    // 0x7f459c: r0 = false
    //     0x7f459c: add             x0, NULL, #0x30  ; false
    // 0x7f45a0: mov             x2, x1
    // 0x7f45a4: stur            x1, [fp, #-8]
    // 0x7f45a8: CheckStackOverflow
    //     0x7f45a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f45ac: cmp             SP, x16
    //     0x7f45b0: b.ls            #0x7f4668
    // 0x7f45b4: StoreField: r2->field_2b = r0
    //     0x7f45b4: stur            w0, [x2, #0x2b]
    // 0x7f45b8: StoreField: r2->field_2f = r0
    //     0x7f45b8: stur            w0, [x2, #0x2f]
    // 0x7f45bc: StoreField: r2->field_33 = r0
    //     0x7f45bc: stur            w0, [x2, #0x33]
    // 0x7f45c0: r1 = <RestorationBucket>
    //     0x7f45c0: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] TypeArguments: <RestorationBucket>
    // 0x7f45c4: r0 = _Set()
    //     0x7f45c4: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f45c8: mov             x1, x0
    // 0x7f45cc: r0 = _Uint32List
    //     0x7f45cc: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x7f45d0: StoreField: r1->field_1b = r0
    //     0x7f45d0: stur            w0, [x1, #0x1b]
    // 0x7f45d4: StoreField: r1->field_b = rZR
    //     0x7f45d4: stur            wzr, [x1, #0xb]
    // 0x7f45d8: r0 = const []
    //     0x7f45d8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x7f45dc: StoreField: r1->field_f = r0
    //     0x7f45dc: stur            w0, [x1, #0xf]
    // 0x7f45e0: StoreField: r1->field_13 = rZR
    //     0x7f45e0: stur            wzr, [x1, #0x13]
    // 0x7f45e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7f45e4: stur            wzr, [x1, #0x17]
    // 0x7f45e8: mov             x0, x1
    // 0x7f45ec: ldur            x1, [fp, #-8]
    // 0x7f45f0: StoreField: r1->field_37 = r0
    //     0x7f45f0: stur            w0, [x1, #0x37]
    //     0x7f45f4: ldurb           w16, [x1, #-1]
    //     0x7f45f8: ldurb           w17, [x0, #-1]
    //     0x7f45fc: and             x16, x17, x16, lsr #2
    //     0x7f4600: tst             x16, HEAP, lsr #32
    //     0x7f4604: b.eq            #0x7f460c
    //     0x7f4608: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f460c: StoreField: r1->field_7 = rZR
    //     0x7f460c: stur            xzr, [x1, #7]
    // 0x7f4610: StoreField: r1->field_13 = rZR
    //     0x7f4610: stur            xzr, [x1, #0x13]
    // 0x7f4614: StoreField: r1->field_1b = rZR
    //     0x7f4614: stur            xzr, [x1, #0x1b]
    // 0x7f4618: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7f4618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f461c: ldr             x0, [x0, #0xc88]
    //     0x7f4620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4624: cmp             w0, w16
    //     0x7f4628: b.ne            #0x7f4634
    //     0x7f462c: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x7f4630: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7f4634: ldur            x1, [fp, #-8]
    // 0x7f4638: StoreField: r1->field_f = r0
    //     0x7f4638: stur            w0, [x1, #0xf]
    //     0x7f463c: ldurb           w16, [x1, #-1]
    //     0x7f4640: ldurb           w17, [x0, #-1]
    //     0x7f4644: and             x16, x17, x16, lsr #2
    //     0x7f4648: tst             x16, HEAP, lsr #32
    //     0x7f464c: b.eq            #0x7f4654
    //     0x7f4650: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f4654: r0 = initChannels()
    //     0x7f4654: bl              #0x7f4670  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x7f4658: r0 = Null
    //     0x7f4658: mov             x0, NULL
    // 0x7f465c: LeaveFrame
    //     0x7f465c: mov             SP, fp
    //     0x7f4660: ldp             fp, lr, [SP], #0x10
    // 0x7f4664: ret
    //     0x7f4664: ret             
    // 0x7f4668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f466c: b               #0x7f45b4
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x7f4670, size: 0x44
    // 0x7f4670: EnterFrame
    //     0x7f4670: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4674: mov             fp, SP
    // 0x7f4678: mov             x2, x1
    // 0x7f467c: CheckStackOverflow
    //     0x7f467c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4680: cmp             SP, x16
    //     0x7f4684: b.ls            #0x7f46ac
    // 0x7f4688: r1 = Function '_methodHandler@95347053':.
    //     0x7f4688: ldr             x1, [PP, #0x3988]  ; [pp+0x3988] AnonymousClosure: (0x7f46b4), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x7f46f0)
    // 0x7f468c: r0 = AllocateClosure()
    //     0x7f468c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f4690: mov             x2, x0
    // 0x7f4694: r1 = Instance_OptionalMethodChannel
    //     0x7f4694: ldr             x1, [PP, #0x3990]  ; [pp+0x3990] Obj!OptionalMethodChannel@b45881
    // 0x7f4698: r0 = setMethodCallHandler()
    //     0x7f4698: bl              #0x584d78  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7f469c: r0 = Null
    //     0x7f469c: mov             x0, NULL
    // 0x7f46a0: LeaveFrame
    //     0x7f46a0: mov             SP, fp
    //     0x7f46a4: ldp             fp, lr, [SP], #0x10
    // 0x7f46a8: ret
    //     0x7f46a8: ret             
    // 0x7f46ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f46ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f46b0: b               #0x7f4688
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x7f46b4, size: 0x3c
    // 0x7f46b4: EnterFrame
    //     0x7f46b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f46b8: mov             fp, SP
    // 0x7f46bc: ldr             x0, [fp, #0x18]
    // 0x7f46c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f46c0: ldur            w1, [x0, #0x17]
    // 0x7f46c4: DecompressPointer r1
    //     0x7f46c4: add             x1, x1, HEAP, lsl #32
    // 0x7f46c8: CheckStackOverflow
    //     0x7f46c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f46cc: cmp             SP, x16
    //     0x7f46d0: b.ls            #0x7f46e8
    // 0x7f46d4: ldr             x2, [fp, #0x10]
    // 0x7f46d8: r0 = _methodHandler()
    //     0x7f46d8: bl              #0x7f46f0  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x7f46dc: LeaveFrame
    //     0x7f46dc: mov             SP, fp
    //     0x7f46e0: ldp             fp, lr, [SP], #0x10
    // 0x7f46e4: ret
    //     0x7f46e4: ret             
    // 0x7f46e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f46e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f46ec: b               #0x7f46d4
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x7f46f0, size: 0xe4
    // 0x7f46f0: EnterFrame
    //     0x7f46f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f46f4: mov             fp, SP
    // 0x7f46f8: AllocStack(0x38)
    //     0x7f46f8: sub             SP, SP, #0x38
    // 0x7f46fc: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f46fc: stur            NULL, [fp, #-8]
    //     0x7f4700: stur            x1, [fp, #-0x10]
    //     0x7f4704: stur            x2, [fp, #-0x18]
    // 0x7f4708: CheckStackOverflow
    //     0x7f4708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f470c: cmp             SP, x16
    //     0x7f4710: b.ls            #0x7f47cc
    // 0x7f4714: InitAsync() -> Future<void?>
    //     0x7f4714: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7f4718: bl              #0x4d2210  ; InitAsyncStub
    // 0x7f471c: ldur            x0, [fp, #-0x18]
    // 0x7f4720: LoadField: r1 = r0->field_7
    //     0x7f4720: ldur            w1, [x0, #7]
    // 0x7f4724: DecompressPointer r1
    //     0x7f4724: add             x1, x1, HEAP, lsl #32
    // 0x7f4728: stur            x1, [fp, #-0x20]
    // 0x7f472c: r16 = "push"
    //     0x7f472c: ldr             x16, [PP, #0x3998]  ; [pp+0x3998] "push"
    // 0x7f4730: stp             x1, x16, [SP]
    // 0x7f4734: r0 = ==()
    //     0x7f4734: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x7f4738: tbnz            w0, #4, #0x7f4778
    // 0x7f473c: ldur            x0, [fp, #-0x18]
    // 0x7f4740: LoadField: r3 = r0->field_b
    //     0x7f4740: ldur            w3, [x0, #0xb]
    // 0x7f4744: DecompressPointer r3
    //     0x7f4744: add             x3, x3, HEAP, lsl #32
    // 0x7f4748: mov             x0, x3
    // 0x7f474c: stur            x3, [fp, #-0x28]
    // 0x7f4750: r2 = Null
    //     0x7f4750: mov             x2, NULL
    // 0x7f4754: r1 = Null
    //     0x7f4754: mov             x1, NULL
    // 0x7f4758: r8 = Map<Object?, Object?>
    //     0x7f4758: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x7f475c: r3 = Null
    //     0x7f475c: ldr             x3, [PP, #0x39a0]  ; [pp+0x39a0] Null
    // 0x7f4760: r0 = Map<Object?, Object?>()
    //     0x7f4760: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x7f4764: ldur            x1, [fp, #-0x10]
    // 0x7f4768: ldur            x2, [fp, #-0x28]
    // 0x7f476c: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x7f476c: bl              #0x7f47d4  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x7f4770: r0 = Null
    //     0x7f4770: mov             x0, NULL
    // 0x7f4774: r0 = ReturnAsyncNotFuture()
    //     0x7f4774: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7f4778: ldur            x0, [fp, #-0x20]
    // 0x7f477c: r1 = Null
    //     0x7f477c: mov             x1, NULL
    // 0x7f4780: r2 = 6
    //     0x7f4780: movz            x2, #0x6
    // 0x7f4784: r0 = AllocateArray()
    //     0x7f4784: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7f4788: mov             x1, x0
    // 0x7f478c: ldur            x0, [fp, #-0x20]
    // 0x7f4790: StoreField: r1->field_f = r0
    //     0x7f4790: stur            w0, [x1, #0xf]
    // 0x7f4794: r16 = " was invoked but isn\'t implemented by "
    //     0x7f4794: ldr             x16, [PP, #0x39b0]  ; [pp+0x39b0] " was invoked but isn\'t implemented by "
    // 0x7f4798: StoreField: r1->field_13 = r16
    //     0x7f4798: stur            w16, [x1, #0x13]
    // 0x7f479c: r16 = RestorationManager
    //     0x7f479c: ldr             x16, [PP, #0x39b8]  ; [pp+0x39b8] Type: RestorationManager
    // 0x7f47a0: ArrayStore: r1[0] = r16  ; List_4
    //     0x7f47a0: stur            w16, [x1, #0x17]
    // 0x7f47a4: str             x1, [SP]
    // 0x7f47a8: r0 = _interpolate()
    //     0x7f47a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7f47ac: stur            x0, [fp, #-0x10]
    // 0x7f47b0: r0 = UnimplementedError()
    //     0x7f47b0: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7f47b4: mov             x1, x0
    // 0x7f47b8: ldur            x0, [fp, #-0x10]
    // 0x7f47bc: StoreField: r1->field_b = r0
    //     0x7f47bc: stur            w0, [x1, #0xb]
    // 0x7f47c0: mov             x0, x1
    // 0x7f47c4: r0 = Throw()
    //     0x7f47c4: bl              #0xb8b7b0  ; ThrowStub
    // 0x7f47c8: brk             #0
    // 0x7f47cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f47cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f47d0: b               #0x7f4714
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x7f47d4, size: 0x104
    // 0x7f47d4: EnterFrame
    //     0x7f47d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f47d8: mov             fp, SP
    // 0x7f47dc: AllocStack(0x18)
    //     0x7f47dc: sub             SP, SP, #0x18
    // 0x7f47e0: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f47e0: mov             x4, x1
    //     0x7f47e4: mov             x3, x2
    //     0x7f47e8: stur            x1, [fp, #-8]
    //     0x7f47ec: stur            x2, [fp, #-0x10]
    // 0x7f47f0: CheckStackOverflow
    //     0x7f47f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f47f4: cmp             SP, x16
    //     0x7f47f8: b.ls            #0x7f48cc
    // 0x7f47fc: r0 = LoadClassIdInstr(r3)
    //     0x7f47fc: ldur            x0, [x3, #-1]
    //     0x7f4800: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4804: mov             x1, x3
    // 0x7f4808: r2 = "enabled"
    //     0x7f4808: ldr             x2, [PP, #0x39c0]  ; [pp+0x39c0] "enabled"
    // 0x7f480c: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f480c: sub             lr, x0, #0x128
    //     0x7f4810: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4814: blr             lr
    // 0x7f4818: mov             x3, x0
    // 0x7f481c: stur            x3, [fp, #-0x18]
    // 0x7f4820: cmp             w3, NULL
    // 0x7f4824: b.eq            #0x7f48d4
    // 0x7f4828: mov             x0, x3
    // 0x7f482c: r2 = Null
    //     0x7f482c: mov             x2, NULL
    // 0x7f4830: r1 = Null
    //     0x7f4830: mov             x1, NULL
    // 0x7f4834: r4 = 60
    //     0x7f4834: movz            x4, #0x3c
    // 0x7f4838: branchIfSmi(r0, 0x7f4844)
    //     0x7f4838: tbz             w0, #0, #0x7f4844
    // 0x7f483c: r4 = LoadClassIdInstr(r0)
    //     0x7f483c: ldur            x4, [x0, #-1]
    //     0x7f4840: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4844: cmp             x4, #0x3f
    // 0x7f4848: b.eq            #0x7f4858
    // 0x7f484c: r8 = bool
    //     0x7f484c: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x7f4850: r3 = Null
    //     0x7f4850: ldr             x3, [PP, #0x39c8]  ; [pp+0x39c8] Null
    // 0x7f4854: r0 = bool()
    //     0x7f4854: bl              #0xba0148  ; IsType_bool_Stub
    // 0x7f4858: ldur            x1, [fp, #-0x10]
    // 0x7f485c: r0 = LoadClassIdInstr(r1)
    //     0x7f485c: ldur            x0, [x1, #-1]
    //     0x7f4860: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4864: r2 = "data"
    //     0x7f4864: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x7f4868: r0 = GDT[cid_x0 + -0x128]()
    //     0x7f4868: sub             lr, x0, #0x128
    //     0x7f486c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4870: blr             lr
    // 0x7f4874: mov             x3, x0
    // 0x7f4878: r2 = Null
    //     0x7f4878: mov             x2, NULL
    // 0x7f487c: r1 = Null
    //     0x7f487c: mov             x1, NULL
    // 0x7f4880: stur            x3, [fp, #-0x10]
    // 0x7f4884: r4 = 60
    //     0x7f4884: movz            x4, #0x3c
    // 0x7f4888: branchIfSmi(r0, 0x7f4894)
    //     0x7f4888: tbz             w0, #0, #0x7f4894
    // 0x7f488c: r4 = LoadClassIdInstr(r0)
    //     0x7f488c: ldur            x4, [x0, #-1]
    //     0x7f4890: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4894: sub             x4, x4, #0x74
    // 0x7f4898: cmp             x4, #3
    // 0x7f489c: b.ls            #0x7f48ac
    // 0x7f48a0: r8 = Uint8List?
    //     0x7f48a0: ldr             x8, [PP, #0x39d8]  ; [pp+0x39d8] Type: Uint8List?
    // 0x7f48a4: r3 = Null
    //     0x7f48a4: ldr             x3, [PP, #0x39e0]  ; [pp+0x39e0] Null
    // 0x7f48a8: r0 = Uint8List?()
    //     0x7f48a8: bl              #0x4e6e84  ; IsType_Uint8List?_Stub
    // 0x7f48ac: ldur            x1, [fp, #-8]
    // 0x7f48b0: ldur            x2, [fp, #-0x10]
    // 0x7f48b4: ldur            x3, [fp, #-0x18]
    // 0x7f48b8: r0 = handleRestorationUpdateFromEngine()
    //     0x7f48b8: bl              #0x7f48d8  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x7f48bc: r0 = Null
    //     0x7f48bc: mov             x0, NULL
    // 0x7f48c0: LeaveFrame
    //     0x7f48c0: mov             SP, fp
    //     0x7f48c4: ldp             fp, lr, [SP], #0x10
    // 0x7f48c8: ret
    //     0x7f48c8: ret             
    // 0x7f48cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f48cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f48d0: b               #0x7f47fc
    // 0x7f48d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f48d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x7f48d8, size: 0x1ec
    // 0x7f48d8: EnterFrame
    //     0x7f48d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f48dc: mov             fp, SP
    // 0x7f48e0: AllocStack(0x30)
    //     0x7f48e0: sub             SP, SP, #0x30
    // 0x7f48e4: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f48e4: stur            x1, [fp, #-8]
    //     0x7f48e8: stur            x2, [fp, #-0x10]
    //     0x7f48ec: stur            x3, [fp, #-0x18]
    // 0x7f48f0: CheckStackOverflow
    //     0x7f48f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f48f4: cmp             SP, x16
    //     0x7f48f8: b.ls            #0x7f4ab8
    // 0x7f48fc: r1 = 1
    //     0x7f48fc: movz            x1, #0x1
    // 0x7f4900: r0 = AllocateContext()
    //     0x7f4900: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f4904: mov             x1, x0
    // 0x7f4908: ldur            x0, [fp, #-8]
    // 0x7f490c: StoreField: r1->field_f = r0
    //     0x7f490c: stur            w0, [x1, #0xf]
    // 0x7f4910: LoadField: r2 = r0->field_2b
    //     0x7f4910: ldur            w2, [x0, #0x2b]
    // 0x7f4914: DecompressPointer r2
    //     0x7f4914: add             x2, x2, HEAP, lsl #32
    // 0x7f4918: tbnz            w2, #4, #0x7f4924
    // 0x7f491c: ldur            x2, [fp, #-0x18]
    // 0x7f4920: b               #0x7f4928
    // 0x7f4924: r2 = false
    //     0x7f4924: add             x2, NULL, #0x30  ; false
    // 0x7f4928: StoreField: r0->field_2f = r2
    //     0x7f4928: stur            w2, [x0, #0x2f]
    // 0x7f492c: tbnz            w2, #4, #0x7f4a0c
    // 0x7f4930: r2 = LoadStaticField(0x8c4)
    //     0x7f4930: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7f4934: ldr             x2, [x2, #0x1188]
    // 0x7f4938: cmp             w2, NULL
    // 0x7f493c: b.eq            #0x7f4ac0
    // 0x7f4940: LoadField: r3 = r2->field_53
    //     0x7f4940: ldur            w3, [x2, #0x53]
    // 0x7f4944: DecompressPointer r3
    //     0x7f4944: add             x3, x3, HEAP, lsl #32
    // 0x7f4948: stur            x3, [fp, #-0x28]
    // 0x7f494c: LoadField: r4 = r3->field_7
    //     0x7f494c: ldur            w4, [x3, #7]
    // 0x7f4950: DecompressPointer r4
    //     0x7f4950: add             x4, x4, HEAP, lsl #32
    // 0x7f4954: mov             x2, x1
    // 0x7f4958: stur            x4, [fp, #-0x20]
    // 0x7f495c: r1 = Function '<anonymous closure>':.
    //     0x7f495c: ldr             x1, [PP, #0x39f0]  ; [pp+0x39f0] AnonymousClosure: (0x7f570c), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x7f48d8)
    // 0x7f4960: r0 = AllocateClosure()
    //     0x7f4960: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f4964: ldur            x2, [fp, #-0x20]
    // 0x7f4968: mov             x3, x0
    // 0x7f496c: r1 = Null
    //     0x7f496c: mov             x1, NULL
    // 0x7f4970: stur            x3, [fp, #-0x20]
    // 0x7f4974: cmp             w2, NULL
    // 0x7f4978: b.eq            #0x7f4994
    // 0x7f497c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f497c: ldur            w4, [x2, #0x17]
    // 0x7f4980: DecompressPointer r4
    //     0x7f4980: add             x4, x4, HEAP, lsl #32
    // 0x7f4984: r8 = X0
    //     0x7f4984: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f4988: LoadField: r9 = r4->field_7
    //     0x7f4988: ldur            x9, [x4, #7]
    // 0x7f498c: r3 = Null
    //     0x7f498c: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] Null
    // 0x7f4990: blr             x9
    // 0x7f4994: ldur            x0, [fp, #-0x28]
    // 0x7f4998: LoadField: r1 = r0->field_b
    //     0x7f4998: ldur            w1, [x0, #0xb]
    // 0x7f499c: LoadField: r2 = r0->field_f
    //     0x7f499c: ldur            w2, [x0, #0xf]
    // 0x7f49a0: DecompressPointer r2
    //     0x7f49a0: add             x2, x2, HEAP, lsl #32
    // 0x7f49a4: LoadField: r3 = r2->field_b
    //     0x7f49a4: ldur            w3, [x2, #0xb]
    // 0x7f49a8: r2 = LoadInt32Instr(r1)
    //     0x7f49a8: sbfx            x2, x1, #1, #0x1f
    // 0x7f49ac: stur            x2, [fp, #-0x30]
    // 0x7f49b0: r1 = LoadInt32Instr(r3)
    //     0x7f49b0: sbfx            x1, x3, #1, #0x1f
    // 0x7f49b4: cmp             x2, x1
    // 0x7f49b8: b.ne            #0x7f49c4
    // 0x7f49bc: mov             x1, x0
    // 0x7f49c0: r0 = _growToNextCapacity()
    //     0x7f49c0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f49c4: ldur            x0, [fp, #-0x28]
    // 0x7f49c8: ldur            x2, [fp, #-0x30]
    // 0x7f49cc: add             x1, x2, #1
    // 0x7f49d0: lsl             x3, x1, #1
    // 0x7f49d4: StoreField: r0->field_b = r3
    //     0x7f49d4: stur            w3, [x0, #0xb]
    // 0x7f49d8: LoadField: r1 = r0->field_f
    //     0x7f49d8: ldur            w1, [x0, #0xf]
    // 0x7f49dc: DecompressPointer r1
    //     0x7f49dc: add             x1, x1, HEAP, lsl #32
    // 0x7f49e0: ldur            x0, [fp, #-0x20]
    // 0x7f49e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f49e4: add             x25, x1, x2, lsl #2
    //     0x7f49e8: add             x25, x25, #0xf
    //     0x7f49ec: str             w0, [x25]
    //     0x7f49f0: tbz             w0, #0, #0x7f4a0c
    //     0x7f49f4: ldurb           w16, [x1, #-1]
    //     0x7f49f8: ldurb           w17, [x0, #-1]
    //     0x7f49fc: and             x16, x17, x16, lsr #2
    //     0x7f4a00: tst             x16, HEAP, lsr #32
    //     0x7f4a04: b.eq            #0x7f4a0c
    //     0x7f4a08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f4a0c: ldur            x0, [fp, #-8]
    // 0x7f4a10: ldur            x1, [fp, #-0x18]
    // 0x7f4a14: LoadField: r3 = r0->field_23
    //     0x7f4a14: ldur            w3, [x0, #0x23]
    // 0x7f4a18: DecompressPointer r3
    //     0x7f4a18: add             x3, x3, HEAP, lsl #32
    // 0x7f4a1c: stur            x3, [fp, #-0x20]
    // 0x7f4a20: tbnz            w1, #4, #0x7f4a54
    // 0x7f4a24: mov             x1, x0
    // 0x7f4a28: ldur            x2, [fp, #-0x10]
    // 0x7f4a2c: r0 = _decodeRestorationData()
    //     0x7f4a2c: bl              #0x7f55fc  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x7f4a30: stur            x0, [fp, #-0x10]
    // 0x7f4a34: r0 = RestorationBucket()
    //     0x7f4a34: bl              #0x7f55f0  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x7f4a38: mov             x1, x0
    // 0x7f4a3c: ldur            x2, [fp, #-8]
    // 0x7f4a40: ldur            x3, [fp, #-0x10]
    // 0x7f4a44: stur            x0, [fp, #-0x10]
    // 0x7f4a48: r0 = RestorationBucket.root()
    //     0x7f4a48: bl              #0x7f54dc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x7f4a4c: ldur            x4, [fp, #-0x10]
    // 0x7f4a50: b               #0x7f4a58
    // 0x7f4a54: r4 = Null
    //     0x7f4a54: mov             x4, NULL
    // 0x7f4a58: ldur            x1, [fp, #-8]
    // 0x7f4a5c: ldur            x2, [fp, #-0x20]
    // 0x7f4a60: r3 = true
    //     0x7f4a60: add             x3, NULL, #0x20  ; true
    // 0x7f4a64: mov             x0, x4
    // 0x7f4a68: StoreField: r1->field_23 = r0
    //     0x7f4a68: stur            w0, [x1, #0x23]
    //     0x7f4a6c: ldurb           w16, [x1, #-1]
    //     0x7f4a70: ldurb           w17, [x0, #-1]
    //     0x7f4a74: and             x16, x17, x16, lsr #2
    //     0x7f4a78: tst             x16, HEAP, lsr #32
    //     0x7f4a7c: b.eq            #0x7f4a84
    //     0x7f4a80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7f4a84: StoreField: r1->field_2b = r3
    //     0x7f4a84: stur            w3, [x1, #0x2b]
    // 0x7f4a88: StoreField: r1->field_27 = rNULL
    //     0x7f4a88: stur            NULL, [x1, #0x27]
    // 0x7f4a8c: cmp             w4, w2
    // 0x7f4a90: b.eq            #0x7f4aa8
    // 0x7f4a94: r0 = notifyListeners()
    //     0x7f4a94: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7f4a98: ldur            x1, [fp, #-0x20]
    // 0x7f4a9c: cmp             w1, NULL
    // 0x7f4aa0: b.eq            #0x7f4aa8
    // 0x7f4aa4: r0 = dispose()
    //     0x7f4aa4: bl              #0x7f4ac4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7f4aa8: r0 = Null
    //     0x7f4aa8: mov             x0, NULL
    // 0x7f4aac: LeaveFrame
    //     0x7f4aac: mov             SP, fp
    //     0x7f4ab0: ldp             fp, lr, [SP], #0x10
    // 0x7f4ab4: ret
    //     0x7f4ab4: ret             
    // 0x7f4ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4ab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4abc: b               #0x7f48fc
    // 0x7f4ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4ac0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x7f4c38, size: 0x3c
    // 0x7f4c38: EnterFrame
    //     0x7f4c38: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4c3c: mov             fp, SP
    // 0x7f4c40: CheckStackOverflow
    //     0x7f4c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4c44: cmp             SP, x16
    //     0x7f4c48: b.ls            #0x7f4c6c
    // 0x7f4c4c: LoadField: r0 = r1->field_37
    //     0x7f4c4c: ldur            w0, [x1, #0x37]
    // 0x7f4c50: DecompressPointer r0
    //     0x7f4c50: add             x0, x0, HEAP, lsl #32
    // 0x7f4c54: mov             x1, x0
    // 0x7f4c58: r0 = remove()
    //     0x7f4c58: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7f4c5c: r0 = Null
    //     0x7f4c5c: mov             x0, NULL
    // 0x7f4c60: LeaveFrame
    //     0x7f4c60: mov             SP, fp
    //     0x7f4c64: ldp             fp, lr, [SP], #0x10
    // 0x7f4c68: ret
    //     0x7f4c68: ret             
    // 0x7f4c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4c6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4c70: b               #0x7f4c4c
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x7f55fc, size: 0x110
    // 0x7f55fc: EnterFrame
    //     0x7f55fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5600: mov             fp, SP
    // 0x7f5604: AllocStack(0x28)
    //     0x7f5604: sub             SP, SP, #0x28
    // 0x7f5608: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f5608: stur            x2, [fp, #-8]
    // 0x7f560c: CheckStackOverflow
    //     0x7f560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5610: cmp             SP, x16
    //     0x7f5614: b.ls            #0x7f5704
    // 0x7f5618: cmp             w2, NULL
    // 0x7f561c: b.ne            #0x7f5630
    // 0x7f5620: r0 = Null
    //     0x7f5620: mov             x0, NULL
    // 0x7f5624: LeaveFrame
    //     0x7f5624: mov             SP, fp
    //     0x7f5628: ldp             fp, lr, [SP], #0x10
    // 0x7f562c: ret
    //     0x7f562c: ret             
    // 0x7f5630: r0 = LoadClassIdInstr(r2)
    //     0x7f5630: ldur            x0, [x2, #-1]
    //     0x7f5634: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5638: mov             x1, x2
    // 0x7f563c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x7f563c: sub             lr, x0, #0xf56
    //     0x7f5640: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5644: blr             lr
    // 0x7f5648: mov             x2, x0
    // 0x7f564c: ldur            x1, [fp, #-8]
    // 0x7f5650: stur            x2, [fp, #-0x10]
    // 0x7f5654: r0 = LoadClassIdInstr(r1)
    //     0x7f5654: ldur            x0, [x1, #-1]
    //     0x7f5658: ubfx            x0, x0, #0xc, #0x14
    // 0x7f565c: str             x1, [SP]
    // 0x7f5660: r0 = GDT[cid_x0 + -0x954]()
    //     0x7f5660: sub             lr, x0, #0x954
    //     0x7f5664: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5668: blr             lr
    // 0x7f566c: mov             x2, x0
    // 0x7f5670: ldur            x1, [fp, #-8]
    // 0x7f5674: stur            x2, [fp, #-0x18]
    // 0x7f5678: r0 = LoadClassIdInstr(r1)
    //     0x7f5678: ldur            x0, [x1, #-1]
    //     0x7f567c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5680: r0 = GDT[cid_x0 + -0x90a]()
    //     0x7f5680: sub             lr, x0, #0x90a
    //     0x7f5684: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5688: blr             lr
    // 0x7f568c: mov             x2, x0
    // 0x7f5690: r0 = BoxInt64Instr(r2)
    //     0x7f5690: sbfiz           x0, x2, #1, #0x1f
    //     0x7f5694: cmp             x2, x0, asr #1
    //     0x7f5698: b.eq            #0x7f56a4
    //     0x7f569c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f56a0: stur            x2, [x0, #7]
    // 0x7f56a4: ldur            x1, [fp, #-0x10]
    // 0x7f56a8: r2 = LoadClassIdInstr(r1)
    //     0x7f56a8: ldur            x2, [x1, #-1]
    //     0x7f56ac: ubfx            x2, x2, #0xc, #0x14
    // 0x7f56b0: ldur            x16, [fp, #-0x18]
    // 0x7f56b4: stp             x0, x16, [SP]
    // 0x7f56b8: mov             x0, x2
    // 0x7f56bc: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7f56bc: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7f56c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7f56c0: sub             lr, x0, #0xffd
    //     0x7f56c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f56c8: blr             lr
    // 0x7f56cc: mov             x2, x0
    // 0x7f56d0: r1 = Instance_StandardMessageCodec
    //     0x7f56d0: ldr             x1, [PP, #0x1780]  ; [pp+0x1780] Obj!StandardMessageCodec@b51191
    // 0x7f56d4: r0 = decodeMessage()
    //     0x7f56d4: bl              #0x9d7fe8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x7f56d8: mov             x3, x0
    // 0x7f56dc: r2 = Null
    //     0x7f56dc: mov             x2, NULL
    // 0x7f56e0: r1 = Null
    //     0x7f56e0: mov             x1, NULL
    // 0x7f56e4: stur            x3, [fp, #-8]
    // 0x7f56e8: r8 = Map<Object?, Object?>?
    //     0x7f56e8: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x7f56ec: r3 = Null
    //     0x7f56ec: ldr             x3, [PP, #0x3b18]  ; [pp+0x3b18] Null
    // 0x7f56f0: r0 = Map<Object?, Object?>?()
    //     0x7f56f0: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x7f56f4: ldur            x0, [fp, #-8]
    // 0x7f56f8: LeaveFrame
    //     0x7f56f8: mov             SP, fp
    //     0x7f56fc: ldp             fp, lr, [SP], #0x10
    // 0x7f5700: ret
    //     0x7f5700: ret             
    // 0x7f5704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5708: b               #0x7f5618
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7f570c, size: 0x24
    // 0x7f570c: r1 = false
    //     0x7f570c: add             x1, NULL, #0x30  ; false
    // 0x7f5710: ldr             x2, [SP, #8]
    // 0x7f5714: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7f5714: ldur            w3, [x2, #0x17]
    // 0x7f5718: DecompressPointer r3
    //     0x7f5718: add             x3, x3, HEAP, lsl #32
    // 0x7f571c: LoadField: r2 = r3->field_f
    //     0x7f571c: ldur            w2, [x3, #0xf]
    // 0x7f5720: DecompressPointer r2
    //     0x7f5720: add             x2, x2, HEAP, lsl #32
    // 0x7f5724: StoreField: r2->field_2f = r1
    //     0x7f5724: stur            w1, [x2, #0x2f]
    // 0x7f5728: r0 = Null
    //     0x7f5728: mov             x0, NULL
    // 0x7f572c: ret
    //     0x7f572c: ret             
  }
}
