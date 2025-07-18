// lib: , url: package:petitparser/src/definition/resolve.dart

// class id: 1049699, size: 0x8
class :: {

  static _ resolve(/* No info */) {
    // ** addr: 0x648f18, size: 0x368
    // 0x648f18: EnterFrame
    //     0x648f18: stp             fp, lr, [SP, #-0x10]!
    //     0x648f1c: mov             fp, SP
    // 0x648f20: AllocStack(0x60)
    //     0x648f20: sub             SP, SP, #0x60
    // 0x648f24: SetupParameters()
    //     0x648f24: ldur            w0, [x4, #0xf]
    //     0x648f28: cbnz            w0, #0x648f34
    //     0x648f2c: mov             x0, NULL
    //     0x648f30: b               #0x648f44
    //     0x648f34: ldur            w0, [x4, #0x17]
    //     0x648f38: add             x1, fp, w0, sxtw #2
    //     0x648f3c: ldr             x1, [x1, #0x10]
    //     0x648f40: mov             x0, x1
    //     0x648f44: stur            x0, [fp, #-8]
    // 0x648f48: CheckStackOverflow
    //     0x648f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648f4c: cmp             SP, x16
    //     0x648f50: b.ls            #0x649264
    // 0x648f54: r16 = <ResolvableParser, Parser>
    //     0x648f54: add             x16, PP, #0x28, lsl #12  ; [pp+0x28380] TypeArguments: <ResolvableParser, Parser>
    //     0x648f58: ldr             x16, [x16, #0x380]
    // 0x648f5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x648f60: stp             lr, x16, [SP]
    // 0x648f64: r0 = Map._fromLiteral()
    //     0x648f64: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x648f68: stur            x0, [fp, #-0x10]
    // 0x648f6c: ldur            x16, [fp, #-8]
    // 0x648f70: ldr             lr, [fp, #0x10]
    // 0x648f74: stp             lr, x16, [SP, #8]
    // 0x648f78: str             x0, [SP]
    // 0x648f7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x648f7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x648f80: r0 = _dereference()
    //     0x648f80: bl              #0x649280  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x648f84: r1 = Null
    //     0x648f84: mov             x1, NULL
    // 0x648f88: r2 = 2
    //     0x648f88: movz            x2, #0x2
    // 0x648f8c: stur            x0, [fp, #-8]
    // 0x648f90: r0 = AllocateArray()
    //     0x648f90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x648f94: ldur            x2, [fp, #-8]
    // 0x648f98: stur            x0, [fp, #-0x18]
    // 0x648f9c: StoreField: r0->field_f = r2
    //     0x648f9c: stur            w2, [x0, #0xf]
    // 0x648fa0: r1 = <Parser>
    //     0x648fa0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0x648fa4: ldr             x1, [x1, #0xeb8]
    // 0x648fa8: r0 = AllocateGrowableArray()
    //     0x648fa8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x648fac: mov             x2, x0
    // 0x648fb0: ldur            x0, [fp, #-0x18]
    // 0x648fb4: stur            x2, [fp, #-0x20]
    // 0x648fb8: StoreField: r2->field_f = r0
    //     0x648fb8: stur            w0, [x2, #0xf]
    // 0x648fbc: r0 = 2
    //     0x648fbc: movz            x0, #0x2
    // 0x648fc0: StoreField: r2->field_b = r0
    //     0x648fc0: stur            w0, [x2, #0xb]
    // 0x648fc4: r1 = <Parser>
    //     0x648fc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] TypeArguments: <Parser>
    //     0x648fc8: ldr             x1, [x1, #0xeb8]
    // 0x648fcc: r0 = _Set()
    //     0x648fcc: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x648fd0: mov             x3, x0
    // 0x648fd4: r0 = _Uint32List
    //     0x648fd4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x648fd8: stur            x3, [fp, #-0x18]
    // 0x648fdc: StoreField: r3->field_1b = r0
    //     0x648fdc: stur            w0, [x3, #0x1b]
    // 0x648fe0: StoreField: r3->field_b = rZR
    //     0x648fe0: stur            wzr, [x3, #0xb]
    // 0x648fe4: r0 = const []
    //     0x648fe4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x648fe8: StoreField: r3->field_f = r0
    //     0x648fe8: stur            w0, [x3, #0xf]
    // 0x648fec: StoreField: r3->field_13 = rZR
    //     0x648fec: stur            wzr, [x3, #0x13]
    // 0x648ff0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x648ff0: stur            wzr, [x3, #0x17]
    // 0x648ff4: mov             x1, x3
    // 0x648ff8: ldur            x2, [fp, #-8]
    // 0x648ffc: r0 = add()
    //     0x648ffc: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x649000: ldur            x3, [fp, #-0x20]
    // 0x649004: CheckStackOverflow
    //     0x649004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649008: cmp             SP, x16
    //     0x64900c: b.ls            #0x64926c
    // 0x649010: LoadField: r0 = r3->field_b
    //     0x649010: ldur            w0, [x3, #0xb]
    // 0x649014: r1 = LoadInt32Instr(r0)
    //     0x649014: sbfx            x1, x0, #1, #0x1f
    // 0x649018: cbz             x1, #0x649254
    // 0x64901c: sub             x2, x1, #1
    // 0x649020: mov             x0, x1
    // 0x649024: mov             x1, x2
    // 0x649028: cmp             x1, x0
    // 0x64902c: b.hs            #0x649274
    // 0x649030: LoadField: r0 = r3->field_f
    //     0x649030: ldur            w0, [x3, #0xf]
    // 0x649034: DecompressPointer r0
    //     0x649034: add             x0, x0, HEAP, lsl #32
    // 0x649038: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x649038: add             x16, x0, x2, lsl #2
    //     0x64903c: ldur            w4, [x16, #0xf]
    // 0x649040: DecompressPointer r4
    //     0x649040: add             x4, x4, HEAP, lsl #32
    // 0x649044: mov             x1, x3
    // 0x649048: stur            x4, [fp, #-0x28]
    // 0x64904c: r0 = length=()
    //     0x64904c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x649050: ldur            x2, [fp, #-0x28]
    // 0x649054: r0 = LoadClassIdInstr(r2)
    //     0x649054: ldur            x0, [x2, #-1]
    //     0x649058: ubfx            x0, x0, #0xc, #0x14
    // 0x64905c: mov             x1, x2
    // 0x649060: r0 = GDT[cid_x0 + -0xd4e]()
    //     0x649060: sub             lr, x0, #0xd4e
    //     0x649064: ldr             lr, [x21, lr, lsl #3]
    //     0x649068: blr             lr
    // 0x64906c: r1 = LoadClassIdInstr(r0)
    //     0x64906c: ldur            x1, [x0, #-1]
    //     0x649070: ubfx            x1, x1, #0xc, #0x14
    // 0x649074: mov             x16, x0
    // 0x649078: mov             x0, x1
    // 0x64907c: mov             x1, x16
    // 0x649080: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x649080: movz            x17, #0xab6d
    //     0x649084: add             lr, x0, x17
    //     0x649088: ldr             lr, [x21, lr, lsl #3]
    //     0x64908c: blr             lr
    // 0x649090: mov             x2, x0
    // 0x649094: stur            x2, [fp, #-0x30]
    // 0x649098: ldur            x4, [fp, #-0x20]
    // 0x64909c: ldur            x3, [fp, #-0x28]
    // 0x6490a0: CheckStackOverflow
    //     0x6490a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6490a4: cmp             SP, x16
    //     0x6490a8: b.ls            #0x649278
    // 0x6490ac: r0 = LoadClassIdInstr(r2)
    //     0x6490ac: ldur            x0, [x2, #-1]
    //     0x6490b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6490b4: mov             x1, x2
    // 0x6490b8: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6490b8: add             lr, x0, #0xebc
    //     0x6490bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6490c0: blr             lr
    // 0x6490c4: tbnz            w0, #4, #0x649248
    // 0x6490c8: ldur            x2, [fp, #-0x30]
    // 0x6490cc: r0 = LoadClassIdInstr(r2)
    //     0x6490cc: ldur            x0, [x2, #-1]
    //     0x6490d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6490d4: mov             x1, x2
    // 0x6490d8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6490d8: movz            x17, #0x182b
    //     0x6490dc: movk            x17, #0x1, lsl #16
    //     0x6490e0: add             lr, x0, x17
    //     0x6490e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6490e8: blr             lr
    // 0x6490ec: stur            x0, [fp, #-0x38]
    // 0x6490f0: r1 = 60
    //     0x6490f0: movz            x1, #0x3c
    // 0x6490f4: branchIfSmi(r0, 0x649100)
    //     0x6490f4: tbz             w0, #0, #0x649100
    // 0x6490f8: r1 = LoadClassIdInstr(r0)
    //     0x6490f8: ldur            x1, [x0, #-1]
    //     0x6490fc: ubfx            x1, x1, #0xc, #0x14
    // 0x649100: cmp             x1, #0x508
    // 0x649104: b.ne            #0x649158
    // 0x649108: ldur            x1, [fp, #-0x28]
    // 0x64910c: stp             x0, NULL, [SP, #8]
    // 0x649110: ldur            x16, [fp, #-0x10]
    // 0x649114: str             x16, [SP]
    // 0x649118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x649118: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64911c: r0 = _dereference()
    //     0x64911c: bl              #0x649280  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x649120: mov             x5, x0
    // 0x649124: ldur            x4, [fp, #-0x28]
    // 0x649128: stur            x5, [fp, #-0x40]
    // 0x64912c: r0 = LoadClassIdInstr(r4)
    //     0x64912c: ldur            x0, [x4, #-1]
    //     0x649130: ubfx            x0, x0, #0xc, #0x14
    // 0x649134: mov             x1, x4
    // 0x649138: ldur            x2, [fp, #-0x38]
    // 0x64913c: mov             x3, x5
    // 0x649140: r0 = GDT[cid_x0 + 0x6a88]()
    //     0x649140: movz            x17, #0x6a88
    //     0x649144: add             lr, x0, x17
    //     0x649148: ldr             lr, [x21, lr, lsl #3]
    //     0x64914c: blr             lr
    // 0x649150: ldur            x3, [fp, #-0x40]
    // 0x649154: b               #0x64915c
    // 0x649158: ldur            x3, [fp, #-0x38]
    // 0x64915c: mov             x0, x3
    // 0x649160: stur            x3, [fp, #-0x38]
    // 0x649164: r2 = Null
    //     0x649164: mov             x2, NULL
    // 0x649168: r1 = Null
    //     0x649168: mov             x1, NULL
    // 0x64916c: r4 = 60
    //     0x64916c: movz            x4, #0x3c
    // 0x649170: branchIfSmi(r0, 0x64917c)
    //     0x649170: tbz             w0, #0, #0x64917c
    // 0x649174: r4 = LoadClassIdInstr(r0)
    //     0x649174: ldur            x4, [x0, #-1]
    //     0x649178: ubfx            x4, x4, #0xc, #0x14
    // 0x64917c: sub             x4, x4, #0x4f0
    // 0x649180: cmp             x4, #0x18
    // 0x649184: b.ls            #0x64919c
    // 0x649188: r8 = Parser
    //     0x649188: add             x8, PP, #0x28, lsl #12  ; [pp+0x28388] Type: Parser
    //     0x64918c: ldr             x8, [x8, #0x388]
    // 0x649190: r3 = Null
    //     0x649190: add             x3, PP, #0x28, lsl #12  ; [pp+0x28390] Null
    //     0x649194: ldr             x3, [x3, #0x390]
    // 0x649198: r0 = Parser()
    //     0x649198: bl              #0x649974  ; IsType_Parser_Stub
    // 0x64919c: ldur            x1, [fp, #-0x18]
    // 0x6491a0: ldur            x2, [fp, #-0x38]
    // 0x6491a4: r0 = _hashCode()
    //     0x6491a4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6491a8: ldur            x1, [fp, #-0x18]
    // 0x6491ac: ldur            x2, [fp, #-0x38]
    // 0x6491b0: mov             x3, x0
    // 0x6491b4: r0 = _add()
    //     0x6491b4: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6491b8: tbnz            w0, #4, #0x649238
    // 0x6491bc: ldur            x0, [fp, #-0x20]
    // 0x6491c0: LoadField: r1 = r0->field_b
    //     0x6491c0: ldur            w1, [x0, #0xb]
    // 0x6491c4: LoadField: r2 = r0->field_f
    //     0x6491c4: ldur            w2, [x0, #0xf]
    // 0x6491c8: DecompressPointer r2
    //     0x6491c8: add             x2, x2, HEAP, lsl #32
    // 0x6491cc: LoadField: r3 = r2->field_b
    //     0x6491cc: ldur            w3, [x2, #0xb]
    // 0x6491d0: r2 = LoadInt32Instr(r1)
    //     0x6491d0: sbfx            x2, x1, #1, #0x1f
    // 0x6491d4: stur            x2, [fp, #-0x48]
    // 0x6491d8: r1 = LoadInt32Instr(r3)
    //     0x6491d8: sbfx            x1, x3, #1, #0x1f
    // 0x6491dc: cmp             x2, x1
    // 0x6491e0: b.ne            #0x6491ec
    // 0x6491e4: mov             x1, x0
    // 0x6491e8: r0 = _growToNextCapacity()
    //     0x6491e8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6491ec: ldur            x2, [fp, #-0x20]
    // 0x6491f0: ldur            x3, [fp, #-0x48]
    // 0x6491f4: add             x4, x3, #1
    // 0x6491f8: lsl             x5, x4, #1
    // 0x6491fc: StoreField: r2->field_b = r5
    //     0x6491fc: stur            w5, [x2, #0xb]
    // 0x649200: LoadField: r1 = r2->field_f
    //     0x649200: ldur            w1, [x2, #0xf]
    // 0x649204: DecompressPointer r1
    //     0x649204: add             x1, x1, HEAP, lsl #32
    // 0x649208: ldur            x0, [fp, #-0x38]
    // 0x64920c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64920c: add             x25, x1, x3, lsl #2
    //     0x649210: add             x25, x25, #0xf
    //     0x649214: str             w0, [x25]
    //     0x649218: tbz             w0, #0, #0x649234
    //     0x64921c: ldurb           w16, [x1, #-1]
    //     0x649220: ldurb           w17, [x0, #-1]
    //     0x649224: and             x16, x17, x16, lsr #2
    //     0x649228: tst             x16, HEAP, lsr #32
    //     0x64922c: b.eq            #0x649234
    //     0x649230: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x649234: b               #0x64923c
    // 0x649238: ldur            x2, [fp, #-0x20]
    // 0x64923c: mov             x4, x2
    // 0x649240: ldur            x2, [fp, #-0x30]
    // 0x649244: b               #0x64909c
    // 0x649248: ldur            x2, [fp, #-0x20]
    // 0x64924c: mov             x3, x2
    // 0x649250: b               #0x649004
    // 0x649254: ldur            x0, [fp, #-8]
    // 0x649258: LeaveFrame
    //     0x649258: mov             SP, fp
    //     0x64925c: ldp             fp, lr, [SP], #0x10
    // 0x649260: ret
    //     0x649260: ret             
    // 0x649264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649268: b               #0x648f54
    // 0x64926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64926c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649270: b               #0x649010
    // 0x649274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x649274: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x649278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64927c: b               #0x6490ac
  }
  static Parser<Y0> _dereference<Y0>(Parser<Y0>, Map<Parser<dynamic>, Parser<dynamic>>) {
    // ** addr: 0x649280, size: 0x3f0
    // 0x649280: EnterFrame
    //     0x649280: stp             fp, lr, [SP, #-0x10]!
    //     0x649284: mov             fp, SP
    // 0x649288: AllocStack(0x38)
    //     0x649288: sub             SP, SP, #0x38
    // 0x64928c: SetupParameters()
    //     0x64928c: ldur            w0, [x4, #0xf]
    //     0x649290: cbnz            w0, #0x64929c
    //     0x649294: mov             x4, NULL
    //     0x649298: b               #0x6492ac
    //     0x64929c: ldur            w0, [x4, #0x17]
    //     0x6492a0: add             x1, fp, w0, sxtw #2
    //     0x6492a4: ldr             x1, [x1, #0x10]
    //     0x6492a8: mov             x4, x1
    //     0x6492ac: ldr             x0, [fp, #0x18]
    //     0x6492b0: stur            x4, [fp, #-8]
    // 0x6492b4: CheckStackOverflow
    //     0x6492b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6492b8: cmp             SP, x16
    //     0x6492bc: b.ls            #0x649658
    // 0x6492c0: mov             x1, x4
    // 0x6492c4: r2 = Null
    //     0x6492c4: mov             x2, NULL
    // 0x6492c8: r3 = <ResolvableParser<Y0>>
    //     0x6492c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x283a0] TypeArguments: <ResolvableParser<Y0>>
    //     0x6492cc: ldr             x3, [x3, #0x3a0]
    // 0x6492d0: r30 = InstantiateTypeArgumentsStub
    //     0x6492d0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6492d4: LoadField: r30 = r30->field_7
    //     0x6492d4: ldur            lr, [lr, #7]
    // 0x6492d8: blr             lr
    // 0x6492dc: mov             x1, x0
    // 0x6492e0: stur            x0, [fp, #-0x10]
    // 0x6492e4: r0 = _Set()
    //     0x6492e4: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6492e8: mov             x3, x0
    // 0x6492ec: r0 = _Uint32List
    //     0x6492ec: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6492f0: stur            x3, [fp, #-0x20]
    // 0x6492f4: StoreField: r3->field_1b = r0
    //     0x6492f4: stur            w0, [x3, #0x1b]
    // 0x6492f8: StoreField: r3->field_b = rZR
    //     0x6492f8: stur            wzr, [x3, #0xb]
    // 0x6492fc: r0 = const []
    //     0x6492fc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x649300: StoreField: r3->field_f = r0
    //     0x649300: stur            w0, [x3, #0xf]
    // 0x649304: StoreField: r3->field_13 = rZR
    //     0x649304: stur            wzr, [x3, #0x13]
    // 0x649308: ArrayStore: r3[0] = rZR  ; List_4
    //     0x649308: stur            wzr, [x3, #0x17]
    // 0x64930c: ldr             x5, [fp, #0x18]
    // 0x649310: ldr             x4, [fp, #0x10]
    // 0x649314: stur            x5, [fp, #-0x18]
    // 0x649318: CheckStackOverflow
    //     0x649318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64931c: cmp             SP, x16
    //     0x649320: b.ls            #0x649660
    // 0x649324: mov             x0, x5
    // 0x649328: ldur            x1, [fp, #-8]
    // 0x64932c: r2 = Null
    //     0x64932c: mov             x2, NULL
    // 0x649330: cmp             w0, NULL
    // 0x649334: b.eq            #0x649380
    // 0x649338: branchIfSmi(r0, 0x649380)
    //     0x649338: tbz             w0, #0, #0x649380
    // 0x64933c: r3 = SubtypeTestCache
    //     0x64933c: add             x3, PP, #0x28, lsl #12  ; [pp+0x283a8] SubtypeTestCache
    //     0x649340: ldr             x3, [x3, #0x3a8]
    // 0x649344: r30 = Subtype4TestCacheStub
    //     0x649344: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x649348: LoadField: r30 = r30->field_7
    //     0x649348: ldur            lr, [lr, #7]
    // 0x64934c: blr             lr
    // 0x649350: cmp             w7, NULL
    // 0x649354: b.eq            #0x649360
    // 0x649358: tbnz            w7, #4, #0x649380
    // 0x64935c: b               #0x649388
    // 0x649360: r8 = ResolvableParser<Y0>
    //     0x649360: add             x8, PP, #0x28, lsl #12  ; [pp+0x283b0] Type: ResolvableParser<Y0>
    //     0x649364: ldr             x8, [x8, #0x3b0]
    // 0x649368: r3 = SubtypeTestCache
    //     0x649368: add             x3, PP, #0x28, lsl #12  ; [pp+0x283b8] SubtypeTestCache
    //     0x64936c: ldr             x3, [x3, #0x3b8]
    // 0x649370: r30 = InstanceOfStub
    //     0x649370: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x649374: LoadField: r30 = r30->field_7
    //     0x649374: ldur            lr, [lr, #7]
    // 0x649378: blr             lr
    // 0x64937c: b               #0x64938c
    // 0x649380: r0 = false
    //     0x649380: add             x0, NULL, #0x30  ; false
    // 0x649384: b               #0x64938c
    // 0x649388: r0 = true
    //     0x649388: add             x0, NULL, #0x20  ; true
    // 0x64938c: tbnz            w0, #4, #0x6494d4
    // 0x649390: ldr             x0, [fp, #0x10]
    // 0x649394: LoadField: r3 = r0->field_f
    //     0x649394: ldur            w3, [x0, #0xf]
    // 0x649398: DecompressPointer r3
    //     0x649398: add             x3, x3, HEAP, lsl #32
    // 0x64939c: mov             x1, x0
    // 0x6493a0: ldur            x2, [fp, #-0x18]
    // 0x6493a4: stur            x3, [fp, #-0x28]
    // 0x6493a8: r0 = _getValueOrData()
    //     0x6493a8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6493ac: mov             x1, x0
    // 0x6493b0: ldur            x0, [fp, #-0x28]
    // 0x6493b4: cmp             w0, w1
    // 0x6493b8: b.ne            #0x649468
    // 0x6493bc: ldur            x0, [fp, #-0x18]
    // 0x6493c0: ldur            x2, [fp, #-0x10]
    // 0x6493c4: r1 = Null
    //     0x6493c4: mov             x1, NULL
    // 0x6493c8: cmp             w2, NULL
    // 0x6493cc: b.eq            #0x6493ec
    // 0x6493d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6493d0: ldur            w4, [x2, #0x17]
    // 0x6493d4: DecompressPointer r4
    //     0x6493d4: add             x4, x4, HEAP, lsl #32
    // 0x6493d8: r8 = X0
    //     0x6493d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6493dc: LoadField: r9 = r4->field_7
    //     0x6493dc: ldur            x9, [x4, #7]
    // 0x6493e0: r3 = Null
    //     0x6493e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x283c0] Null
    //     0x6493e4: ldr             x3, [x3, #0x3c0]
    // 0x6493e8: blr             x9
    // 0x6493ec: ldur            x1, [fp, #-0x20]
    // 0x6493f0: ldur            x2, [fp, #-0x18]
    // 0x6493f4: r0 = _hashCode()
    //     0x6493f4: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6493f8: ldur            x1, [fp, #-0x20]
    // 0x6493fc: ldur            x2, [fp, #-0x18]
    // 0x649400: mov             x3, x0
    // 0x649404: r0 = _add()
    //     0x649404: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x649408: tbnz            w0, #4, #0x64960c
    // 0x64940c: ldur            x0, [fp, #-0x18]
    // 0x649410: LoadField: r1 = r0->field_b
    //     0x649410: ldur            w1, [x0, #0xb]
    // 0x649414: DecompressPointer r1
    //     0x649414: add             x1, x1, HEAP, lsl #32
    // 0x649418: r2 = const []
    //     0x649418: add             x2, PP, #0x28, lsl #12  ; [pp+0x283d0] List(0) []
    //     0x64941c: ldr             x2, [x2, #0x3d0]
    // 0x649420: r0 = apply()
    //     0x649420: bl              #0x649670  ; [dart:core] Function::apply
    // 0x649424: mov             x3, x0
    // 0x649428: ldur            x2, [fp, #-0x18]
    // 0x64942c: stur            x3, [fp, #-0x28]
    // 0x649430: LoadField: r0 = r2->field_7
    //     0x649430: ldur            w0, [x2, #7]
    // 0x649434: DecompressPointer r0
    //     0x649434: add             x0, x0, HEAP, lsl #32
    // 0x649438: mov             x2, x0
    // 0x64943c: mov             x0, x3
    // 0x649440: r1 = Null
    //     0x649440: mov             x1, NULL
    // 0x649444: r8 = Parser<X0>
    //     0x649444: add             x8, PP, #0x28, lsl #12  ; [pp+0x283d8] Type: Parser<X0>
    //     0x649448: ldr             x8, [x8, #0x3d8]
    // 0x64944c: LoadField: r9 = r8->field_7
    //     0x64944c: ldur            x9, [x8, #7]
    // 0x649450: r3 = Null
    //     0x649450: add             x3, PP, #0x28, lsl #12  ; [pp+0x283e0] Null
    //     0x649454: ldr             x3, [x3, #0x3e0]
    // 0x649458: blr             x9
    // 0x64945c: ldur            x5, [fp, #-0x28]
    // 0x649460: ldur            x3, [fp, #-0x20]
    // 0x649464: b               #0x649310
    // 0x649468: ldr             x0, [fp, #0x10]
    // 0x64946c: ldur            x2, [fp, #-0x18]
    // 0x649470: mov             x1, x0
    // 0x649474: r0 = _getValueOrData()
    //     0x649474: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x649478: mov             x1, x0
    // 0x64947c: ldr             x0, [fp, #0x10]
    // 0x649480: LoadField: r2 = r0->field_f
    //     0x649480: ldur            w2, [x0, #0xf]
    // 0x649484: DecompressPointer r2
    //     0x649484: add             x2, x2, HEAP, lsl #32
    // 0x649488: cmp             w2, w1
    // 0x64948c: b.ne            #0x649498
    // 0x649490: r3 = Null
    //     0x649490: mov             x3, NULL
    // 0x649494: b               #0x64949c
    // 0x649498: mov             x3, x1
    // 0x64949c: mov             x0, x3
    // 0x6494a0: ldur            x1, [fp, #-8]
    // 0x6494a4: stur            x3, [fp, #-0x10]
    // 0x6494a8: r2 = Null
    //     0x6494a8: mov             x2, NULL
    // 0x6494ac: r8 = Parser<Y0>
    //     0x6494ac: add             x8, PP, #0x28, lsl #12  ; [pp+0x283f0] Type: Parser<Y0>
    //     0x6494b0: ldr             x8, [x8, #0x3f0]
    // 0x6494b4: LoadField: r9 = r8->field_7
    //     0x6494b4: ldur            x9, [x8, #7]
    // 0x6494b8: r3 = Null
    //     0x6494b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x283f8] Null
    //     0x6494bc: ldr             x3, [x3, #0x3f8]
    // 0x6494c0: blr             x9
    // 0x6494c4: ldur            x0, [fp, #-0x10]
    // 0x6494c8: LeaveFrame
    //     0x6494c8: mov             SP, fp
    //     0x6494cc: ldp             fp, lr, [SP], #0x10
    // 0x6494d0: ret
    //     0x6494d0: ret             
    // 0x6494d4: ldr             x0, [fp, #0x10]
    // 0x6494d8: ldur            x2, [fp, #-0x18]
    // 0x6494dc: ldur            x1, [fp, #-0x20]
    // 0x6494e0: r0 = iterator()
    //     0x6494e0: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6494e4: mov             x2, x0
    // 0x6494e8: ldr             x0, [fp, #0x10]
    // 0x6494ec: stur            x2, [fp, #-0x28]
    // 0x6494f0: LoadField: r3 = r0->field_7
    //     0x6494f0: ldur            w3, [x0, #7]
    // 0x6494f4: DecompressPointer r3
    //     0x6494f4: add             x3, x3, HEAP, lsl #32
    // 0x6494f8: stur            x3, [fp, #-0x10]
    // 0x6494fc: LoadField: r4 = r2->field_7
    //     0x6494fc: ldur            w4, [x2, #7]
    // 0x649500: DecompressPointer r4
    //     0x649500: add             x4, x4, HEAP, lsl #32
    // 0x649504: stur            x4, [fp, #-8]
    // 0x649508: CheckStackOverflow
    //     0x649508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64950c: cmp             SP, x16
    //     0x649510: b.ls            #0x649668
    // 0x649514: mov             x1, x2
    // 0x649518: r0 = moveNext()
    //     0x649518: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64951c: tbnz            w0, #4, #0x6495fc
    // 0x649520: ldur            x3, [fp, #-0x28]
    // 0x649524: LoadField: r4 = r3->field_33
    //     0x649524: ldur            w4, [x3, #0x33]
    // 0x649528: DecompressPointer r4
    //     0x649528: add             x4, x4, HEAP, lsl #32
    // 0x64952c: stur            x4, [fp, #-0x30]
    // 0x649530: cmp             w4, NULL
    // 0x649534: b.ne            #0x649568
    // 0x649538: mov             x0, x4
    // 0x64953c: ldur            x2, [fp, #-8]
    // 0x649540: r1 = Null
    //     0x649540: mov             x1, NULL
    // 0x649544: cmp             w2, NULL
    // 0x649548: b.eq            #0x649568
    // 0x64954c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64954c: ldur            w4, [x2, #0x17]
    // 0x649550: DecompressPointer r4
    //     0x649550: add             x4, x4, HEAP, lsl #32
    // 0x649554: r8 = X0
    //     0x649554: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x649558: LoadField: r9 = r4->field_7
    //     0x649558: ldur            x9, [x4, #7]
    // 0x64955c: r3 = Null
    //     0x64955c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28408] Null
    //     0x649560: ldr             x3, [x3, #0x408]
    // 0x649564: blr             x9
    // 0x649568: ldur            x0, [fp, #-0x30]
    // 0x64956c: ldur            x2, [fp, #-0x10]
    // 0x649570: r1 = Null
    //     0x649570: mov             x1, NULL
    // 0x649574: cmp             w2, NULL
    // 0x649578: b.eq            #0x649598
    // 0x64957c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64957c: ldur            w4, [x2, #0x17]
    // 0x649580: DecompressPointer r4
    //     0x649580: add             x4, x4, HEAP, lsl #32
    // 0x649584: r8 = X0
    //     0x649584: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x649588: LoadField: r9 = r4->field_7
    //     0x649588: ldur            x9, [x4, #7]
    // 0x64958c: r3 = Null
    //     0x64958c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28418] Null
    //     0x649590: ldr             x3, [x3, #0x418]
    // 0x649594: blr             x9
    // 0x649598: ldur            x0, [fp, #-0x18]
    // 0x64959c: ldur            x2, [fp, #-0x10]
    // 0x6495a0: r1 = Null
    //     0x6495a0: mov             x1, NULL
    // 0x6495a4: cmp             w2, NULL
    // 0x6495a8: b.eq            #0x6495c8
    // 0x6495ac: LoadField: r4 = r2->field_1b
    //     0x6495ac: ldur            w4, [x2, #0x1b]
    // 0x6495b0: DecompressPointer r4
    //     0x6495b0: add             x4, x4, HEAP, lsl #32
    // 0x6495b4: r8 = X1
    //     0x6495b4: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6495b8: LoadField: r9 = r4->field_7
    //     0x6495b8: ldur            x9, [x4, #7]
    // 0x6495bc: r3 = Null
    //     0x6495bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28428] Null
    //     0x6495c0: ldr             x3, [x3, #0x428]
    // 0x6495c4: blr             x9
    // 0x6495c8: ldr             x1, [fp, #0x10]
    // 0x6495cc: ldur            x2, [fp, #-0x30]
    // 0x6495d0: r0 = _hashCode()
    //     0x6495d0: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6495d4: ldr             x1, [fp, #0x10]
    // 0x6495d8: ldur            x2, [fp, #-0x30]
    // 0x6495dc: ldur            x3, [fp, #-0x18]
    // 0x6495e0: mov             x5, x0
    // 0x6495e4: r0 = _set()
    //     0x6495e4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6495e8: ldr             x0, [fp, #0x10]
    // 0x6495ec: ldur            x2, [fp, #-0x28]
    // 0x6495f0: ldur            x4, [fp, #-8]
    // 0x6495f4: ldur            x3, [fp, #-0x10]
    // 0x6495f8: b               #0x649508
    // 0x6495fc: ldur            x0, [fp, #-0x18]
    // 0x649600: LeaveFrame
    //     0x649600: mov             SP, fp
    //     0x649604: ldp             fp, lr, [SP], #0x10
    // 0x649608: ret
    //     0x649608: ret             
    // 0x64960c: ldur            x0, [fp, #-0x20]
    // 0x649610: r1 = Null
    //     0x649610: mov             x1, NULL
    // 0x649614: r2 = 4
    //     0x649614: movz            x2, #0x4
    // 0x649618: r0 = AllocateArray()
    //     0x649618: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x64961c: r16 = "Recursive references detected: "
    //     0x64961c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28438] "Recursive references detected: "
    //     0x649620: ldr             x16, [x16, #0x438]
    // 0x649624: StoreField: r0->field_f = r16
    //     0x649624: stur            w16, [x0, #0xf]
    // 0x649628: ldur            x1, [fp, #-0x20]
    // 0x64962c: StoreField: r0->field_13 = r1
    //     0x64962c: stur            w1, [x0, #0x13]
    // 0x649630: str             x0, [SP]
    // 0x649634: r0 = _interpolate()
    //     0x649634: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x649638: stur            x0, [fp, #-8]
    // 0x64963c: r0 = StateError()
    //     0x64963c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x649640: mov             x1, x0
    // 0x649644: ldur            x0, [fp, #-8]
    // 0x649648: StoreField: r1->field_b = r0
    //     0x649648: stur            w0, [x1, #0xb]
    // 0x64964c: mov             x0, x1
    // 0x649650: r0 = Throw()
    //     0x649650: bl              #0xb8b7b0  ; ThrowStub
    // 0x649654: brk             #0
    // 0x649658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64965c: b               #0x6492c0
    // 0x649660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649664: b               #0x649324
    // 0x649668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64966c: b               #0x649514
  }
}
