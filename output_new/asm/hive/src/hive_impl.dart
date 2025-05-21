// lib: , url: package:hive/src/hive_impl.dart

// class id: 1049378, size: 0x8
class :: {
}

// class id: 2102, size: 0x1c, field offset: 0xc
class HiveImpl extends TypeRegistryImpl
    implements HiveInterface {

  static late final BackendManagerInterface _defaultBackendManager; // offset: 0x1160

  _ getBoxWithoutCheckInternal(/* No info */) {
    // ** addr: 0x5cead8, size: 0x68
    // 0x5cead8: EnterFrame
    //     0x5cead8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ceadc: mov             fp, SP
    // 0x5ceae0: AllocStack(0x10)
    //     0x5ceae0: sub             SP, SP, #0x10
    // 0x5ceae4: SetupParameters(HiveImpl this /* r1 => r1, fp-0x8 */)
    //     0x5ceae4: stur            x1, [fp, #-8]
    // 0x5ceae8: CheckStackOverflow
    //     0x5ceae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ceaec: cmp             SP, x16
    //     0x5ceaf0: b.ls            #0x5ceb38
    // 0x5ceaf4: r0 = LoadClassIdInstr(r2)
    //     0x5ceaf4: ldur            x0, [x2, #-1]
    //     0x5ceaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ceafc: str             x2, [SP]
    // 0x5ceb00: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5ceb00: sub             lr, x0, #0xffa
    //     0x5ceb04: ldr             lr, [x21, lr, lsl #3]
    //     0x5ceb08: blr             lr
    // 0x5ceb0c: mov             x1, x0
    // 0x5ceb10: ldur            x0, [fp, #-8]
    // 0x5ceb14: LoadField: r2 = r0->field_b
    //     0x5ceb14: ldur            w2, [x0, #0xb]
    // 0x5ceb18: DecompressPointer r2
    //     0x5ceb18: add             x2, x2, HEAP, lsl #32
    // 0x5ceb1c: mov             x16, x1
    // 0x5ceb20: mov             x1, x2
    // 0x5ceb24: mov             x2, x16
    // 0x5ceb28: r0 = []()
    //     0x5ceb28: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x5ceb2c: LeaveFrame
    //     0x5ceb2c: mov             SP, fp
    //     0x5ceb30: ldp             fp, lr, [SP], #0x10
    // 0x5ceb34: ret
    //     0x5ceb34: ret             
    // 0x5ceb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ceb38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ceb3c: b               #0x5ceaf4
  }
  Box<Y0> box<Y0>(HiveImpl, String) {
    // ** addr: 0x7d7318, size: 0x90
    // 0x7d7318: EnterFrame
    //     0x7d7318: stp             fp, lr, [SP, #-0x10]!
    //     0x7d731c: mov             fp, SP
    // 0x7d7320: AllocStack(0x20)
    //     0x7d7320: sub             SP, SP, #0x20
    // 0x7d7324: SetupParameters()
    //     0x7d7324: ldur            w0, [x4, #0xf]
    //     0x7d7328: cbnz            w0, #0x7d7334
    //     0x7d732c: mov             x1, NULL
    //     0x7d7330: b               #0x7d7340
    //     0x7d7334: ldur            w0, [x4, #0x17]
    //     0x7d7338: add             x1, fp, w0, sxtw #2
    //     0x7d733c: ldr             x1, [x1, #0x10]
    //     0x7d7340: stur            x1, [fp, #-8]
    // 0x7d7344: CheckStackOverflow
    //     0x7d7344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7348: cmp             SP, x16
    //     0x7d734c: b.ls            #0x7d73a0
    // 0x7d7350: ldr             x16, [fp, #0x18]
    // 0x7d7354: stp             x16, x1, [SP, #8]
    // 0x7d7358: ldr             x16, [fp, #0x10]
    // 0x7d735c: str             x16, [SP]
    // 0x7d7360: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d7360: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d7364: r0 = _getBoxInternal()
    //     0x7d7364: bl              #0x7d73a8  ; [package:hive/src/hive_impl.dart] HiveImpl::_getBoxInternal
    // 0x7d7368: ldur            x1, [fp, #-8]
    // 0x7d736c: mov             x3, x0
    // 0x7d7370: r2 = Null
    //     0x7d7370: mov             x2, NULL
    // 0x7d7374: stur            x3, [fp, #-8]
    // 0x7d7378: r8 = Box<Y0>
    //     0x7d7378: add             x8, PP, #0xe, lsl #12  ; [pp+0xed50] Type: Box<Y0>
    //     0x7d737c: ldr             x8, [x8, #0xd50]
    // 0x7d7380: LoadField: r9 = r8->field_7
    //     0x7d7380: ldur            x9, [x8, #7]
    // 0x7d7384: r3 = Null
    //     0x7d7384: add             x3, PP, #0xe, lsl #12  ; [pp+0xed58] Null
    //     0x7d7388: ldr             x3, [x3, #0xd58]
    // 0x7d738c: blr             x9
    // 0x7d7390: ldur            x0, [fp, #-8]
    // 0x7d7394: LeaveFrame
    //     0x7d7394: mov             SP, fp
    //     0x7d7398: ldp             fp, lr, [SP], #0x10
    // 0x7d739c: ret
    //     0x7d739c: ret             
    // 0x7d73a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d73a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d73a4: b               #0x7d7350
  }
  BoxBase<Y0> _getBoxInternal<Y0>(HiveImpl, String) {
    // ** addr: 0x7d73a8, size: 0x2c0
    // 0x7d73a8: EnterFrame
    //     0x7d73a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d73ac: mov             fp, SP
    // 0x7d73b0: AllocStack(0x30)
    //     0x7d73b0: sub             SP, SP, #0x30
    // 0x7d73b4: SetupParameters()
    //     0x7d73b4: ldur            w0, [x4, #0xf]
    //     0x7d73b8: cbnz            w0, #0x7d73c4
    //     0x7d73bc: mov             x2, NULL
    //     0x7d73c0: b               #0x7d73d4
    //     0x7d73c4: ldur            w0, [x4, #0x17]
    //     0x7d73c8: add             x1, fp, w0, sxtw #2
    //     0x7d73cc: ldr             x1, [x1, #0x10]
    //     0x7d73d0: mov             x2, x1
    //     0x7d73d4: ldr             x1, [fp, #0x18]
    //     0x7d73d8: ldr             x0, [fp, #0x10]
    //     0x7d73dc: stur            x2, [fp, #-8]
    // 0x7d73e0: CheckStackOverflow
    //     0x7d73e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d73e4: cmp             SP, x16
    //     0x7d73e8: b.ls            #0x7d7660
    // 0x7d73ec: r3 = LoadClassIdInstr(r0)
    //     0x7d73ec: ldur            x3, [x0, #-1]
    //     0x7d73f0: ubfx            x3, x3, #0xc, #0x14
    // 0x7d73f4: str             x0, [SP]
    // 0x7d73f8: mov             x0, x3
    // 0x7d73fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7d73fc: sub             lr, x0, #0xffa
    //     0x7d7400: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7404: blr             lr
    // 0x7d7408: mov             x3, x0
    // 0x7d740c: ldr             x0, [fp, #0x18]
    // 0x7d7410: stur            x3, [fp, #-0x10]
    // 0x7d7414: LoadField: r1 = r0->field_b
    //     0x7d7414: ldur            w1, [x0, #0xb]
    // 0x7d7418: DecompressPointer r1
    //     0x7d7418: add             x1, x1, HEAP, lsl #32
    // 0x7d741c: mov             x2, x3
    // 0x7d7420: r0 = []()
    //     0x7d7420: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x7d7424: mov             x2, x0
    // 0x7d7428: stur            x2, [fp, #-0x18]
    // 0x7d742c: cmp             w2, NULL
    // 0x7d7430: b.eq            #0x7d7640
    // 0x7d7434: r0 = LoadClassIdInstr(r2)
    //     0x7d7434: ldur            x0, [x2, #-1]
    //     0x7d7438: ubfx            x0, x0, #0xc, #0x14
    // 0x7d743c: mov             x1, x2
    // 0x7d7440: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d7440: sub             lr, x0, #1, lsl #12
    //     0x7d7444: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7448: blr             lr
    // 0x7d744c: tbz             w0, #4, #0x7d74f0
    // 0x7d7450: ldur            x0, [fp, #-0x18]
    // 0x7d7454: LoadField: r2 = r0->field_7
    //     0x7d7454: ldur            w2, [x0, #7]
    // 0x7d7458: DecompressPointer r2
    //     0x7d7458: add             x2, x2, HEAP, lsl #32
    // 0x7d745c: r1 = Null
    //     0x7d745c: mov             x1, NULL
    // 0x7d7460: r3 = X0
    //     0x7d7460: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7d7464: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7d7464: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x7d7468: ldr             lr, [lr, #0xb88]
    // 0x7d746c: LoadField: r30 = r30->field_7
    //     0x7d746c: ldur            lr, [lr, #7]
    // 0x7d7470: blr             lr
    // 0x7d7474: ldur            x1, [fp, #-8]
    // 0x7d7478: r2 = Null
    //     0x7d7478: mov             x2, NULL
    // 0x7d747c: stur            x0, [fp, #-0x20]
    // 0x7d7480: r3 = Y0
    //     0x7d7480: add             x3, PP, #0xe, lsl #12  ; [pp+0xed68] TypeParameter: Y0
    //     0x7d7484: ldr             x3, [x3, #0xd68]
    // 0x7d7488: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7d7488: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x7d748c: LoadField: r30 = r30->field_7
    //     0x7d748c: ldur            lr, [lr, #7]
    // 0x7d7490: blr             lr
    // 0x7d7494: mov             x1, x0
    // 0x7d7498: ldur            x0, [fp, #-0x20]
    // 0x7d749c: r2 = LoadClassIdInstr(r0)
    //     0x7d749c: ldur            x2, [x0, #-1]
    //     0x7d74a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7d74a4: stp             x1, x0, [SP]
    // 0x7d74a8: mov             x0, x2
    // 0x7d74ac: mov             lr, x0
    // 0x7d74b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7d74b4: blr             lr
    // 0x7d74b8: tbnz            w0, #4, #0x7d74f0
    // 0x7d74bc: ldur            x0, [fp, #-0x18]
    // 0x7d74c0: ldur            x1, [fp, #-8]
    // 0x7d74c4: r2 = Null
    //     0x7d74c4: mov             x2, NULL
    // 0x7d74c8: r8 = BoxBase<Y0>
    //     0x7d74c8: add             x8, PP, #0xe, lsl #12  ; [pp+0xed70] Type: BoxBase<Y0>
    //     0x7d74cc: ldr             x8, [x8, #0xd70]
    // 0x7d74d0: LoadField: r9 = r8->field_7
    //     0x7d74d0: ldur            x9, [x8, #7]
    // 0x7d74d4: r3 = Null
    //     0x7d74d4: add             x3, PP, #0xe, lsl #12  ; [pp+0xed78] Null
    //     0x7d74d8: ldr             x3, [x3, #0xd78]
    // 0x7d74dc: blr             x9
    // 0x7d74e0: ldur            x0, [fp, #-0x18]
    // 0x7d74e4: LeaveFrame
    //     0x7d74e4: mov             SP, fp
    //     0x7d74e8: ldp             fp, lr, [SP], #0x10
    // 0x7d74ec: ret
    //     0x7d74ec: ret             
    // 0x7d74f0: ldur            x0, [fp, #-0x18]
    // 0x7d74f4: r1 = 60
    //     0x7d74f4: movz            x1, #0x3c
    // 0x7d74f8: branchIfSmi(r0, 0x7d7504)
    //     0x7d74f8: tbz             w0, #0, #0x7d7504
    // 0x7d74fc: r1 = LoadClassIdInstr(r0)
    //     0x7d74fc: ldur            x1, [x0, #-1]
    //     0x7d7500: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7504: cmp             x1, #0x83d
    // 0x7d7508: b.ne            #0x7d7570
    // 0x7d750c: r1 = Null
    //     0x7d750c: mov             x1, NULL
    // 0x7d7510: r2 = 6
    //     0x7d7510: movz            x2, #0x6
    // 0x7d7514: r0 = AllocateArray()
    //     0x7d7514: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d7518: stur            x0, [fp, #-8]
    // 0x7d751c: r16 = "LazyBox<"
    //     0x7d751c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed88] "LazyBox<"
    //     0x7d7520: ldr             x16, [x16, #0xd88]
    // 0x7d7524: StoreField: r0->field_f = r16
    //     0x7d7524: stur            w16, [x0, #0xf]
    // 0x7d7528: ldur            x3, [fp, #-0x18]
    // 0x7d752c: LoadField: r2 = r3->field_7
    //     0x7d752c: ldur            w2, [x3, #7]
    // 0x7d7530: DecompressPointer r2
    //     0x7d7530: add             x2, x2, HEAP, lsl #32
    // 0x7d7534: r1 = Null
    //     0x7d7534: mov             x1, NULL
    // 0x7d7538: r3 = X0
    //     0x7d7538: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7d753c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7d753c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x7d7540: ldr             lr, [lr, #0xb88]
    // 0x7d7544: LoadField: r30 = r30->field_7
    //     0x7d7544: ldur            lr, [lr, #7]
    // 0x7d7548: blr             lr
    // 0x7d754c: mov             x1, x0
    // 0x7d7550: ldur            x0, [fp, #-8]
    // 0x7d7554: StoreField: r0->field_13 = r1
    //     0x7d7554: stur            w1, [x0, #0x13]
    // 0x7d7558: r16 = ">"
    //     0x7d7558: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x7d755c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d755c: stur            w16, [x0, #0x17]
    // 0x7d7560: str             x0, [SP]
    // 0x7d7564: r0 = _interpolate()
    //     0x7d7564: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7d7568: mov             x3, x0
    // 0x7d756c: b               #0x7d75d4
    // 0x7d7570: mov             x3, x0
    // 0x7d7574: r1 = Null
    //     0x7d7574: mov             x1, NULL
    // 0x7d7578: r2 = 6
    //     0x7d7578: movz            x2, #0x6
    // 0x7d757c: r0 = AllocateArray()
    //     0x7d757c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d7580: stur            x0, [fp, #-8]
    // 0x7d7584: r16 = "Box<"
    //     0x7d7584: add             x16, PP, #0xe, lsl #12  ; [pp+0xed90] "Box<"
    //     0x7d7588: ldr             x16, [x16, #0xd90]
    // 0x7d758c: StoreField: r0->field_f = r16
    //     0x7d758c: stur            w16, [x0, #0xf]
    // 0x7d7590: ldur            x1, [fp, #-0x18]
    // 0x7d7594: LoadField: r2 = r1->field_7
    //     0x7d7594: ldur            w2, [x1, #7]
    // 0x7d7598: DecompressPointer r2
    //     0x7d7598: add             x2, x2, HEAP, lsl #32
    // 0x7d759c: r1 = Null
    //     0x7d759c: mov             x1, NULL
    // 0x7d75a0: r3 = X0
    //     0x7d75a0: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7d75a4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7d75a4: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0x7d75a8: ldr             lr, [lr, #0xb88]
    // 0x7d75ac: LoadField: r30 = r30->field_7
    //     0x7d75ac: ldur            lr, [lr, #7]
    // 0x7d75b0: blr             lr
    // 0x7d75b4: mov             x1, x0
    // 0x7d75b8: ldur            x0, [fp, #-8]
    // 0x7d75bc: StoreField: r0->field_13 = r1
    //     0x7d75bc: stur            w1, [x0, #0x13]
    // 0x7d75c0: r16 = ">"
    //     0x7d75c0: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x7d75c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d75c4: stur            w16, [x0, #0x17]
    // 0x7d75c8: str             x0, [SP]
    // 0x7d75cc: r0 = _interpolate()
    //     0x7d75cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7d75d0: mov             x3, x0
    // 0x7d75d4: ldur            x0, [fp, #-0x10]
    // 0x7d75d8: stur            x3, [fp, #-8]
    // 0x7d75dc: r1 = Null
    //     0x7d75dc: mov             x1, NULL
    // 0x7d75e0: r2 = 10
    //     0x7d75e0: movz            x2, #0xa
    // 0x7d75e4: r0 = AllocateArray()
    //     0x7d75e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d75e8: r16 = "The box \""
    //     0x7d75e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc50] "The box \""
    //     0x7d75ec: ldr             x16, [x16, #0xc50]
    // 0x7d75f0: StoreField: r0->field_f = r16
    //     0x7d75f0: stur            w16, [x0, #0xf]
    // 0x7d75f4: ldur            x1, [fp, #-0x10]
    // 0x7d75f8: StoreField: r0->field_13 = r1
    //     0x7d75f8: stur            w1, [x0, #0x13]
    // 0x7d75fc: r16 = "\" is already open and of type "
    //     0x7d75fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xed98] "\" is already open and of type "
    //     0x7d7600: ldr             x16, [x16, #0xd98]
    // 0x7d7604: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d7604: stur            w16, [x0, #0x17]
    // 0x7d7608: ldur            x1, [fp, #-8]
    // 0x7d760c: StoreField: r0->field_1b = r1
    //     0x7d760c: stur            w1, [x0, #0x1b]
    // 0x7d7610: r16 = "."
    //     0x7d7610: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x7d7614: StoreField: r0->field_1f = r16
    //     0x7d7614: stur            w16, [x0, #0x1f]
    // 0x7d7618: str             x0, [SP]
    // 0x7d761c: r0 = _interpolate()
    //     0x7d761c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7d7620: stur            x0, [fp, #-8]
    // 0x7d7624: r0 = HiveError()
    //     0x7d7624: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7d7628: mov             x1, x0
    // 0x7d762c: ldur            x0, [fp, #-8]
    // 0x7d7630: StoreField: r1->field_b = r0
    //     0x7d7630: stur            w0, [x1, #0xb]
    // 0x7d7634: mov             x0, x1
    // 0x7d7638: r0 = Throw()
    //     0x7d7638: bl              #0xd45764  ; ThrowStub
    // 0x7d763c: brk             #0
    // 0x7d7640: r0 = HiveError()
    //     0x7d7640: bl              #0x5ce304  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x7d7644: mov             x1, x0
    // 0x7d7648: r0 = "Box not found. Did you forget to call Hive.openBox()\?"
    //     0x7d7648: add             x0, PP, #0xe, lsl #12  ; [pp+0xeda0] "Box not found. Did you forget to call Hive.openBox()\?"
    //     0x7d764c: ldr             x0, [x0, #0xda0]
    // 0x7d7650: StoreField: r1->field_b = r0
    //     0x7d7650: stur            w0, [x1, #0xb]
    // 0x7d7654: mov             x0, x1
    // 0x7d7658: r0 = Throw()
    //     0x7d7658: bl              #0xd45764  ; ThrowStub
    // 0x7d765c: brk             #0
    // 0x7d7660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7664: b               #0x7d73ec
  }
  _ HiveImpl(/* No info */) {
    // ** addr: 0x7d7864, size: 0x134
    // 0x7d7864: EnterFrame
    //     0x7d7864: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7868: mov             fp, SP
    // 0x7d786c: AllocStack(0x20)
    //     0x7d786c: sub             SP, SP, #0x20
    // 0x7d7870: SetupParameters(HiveImpl this /* r1 => r0, fp-0x8 */)
    //     0x7d7870: mov             x0, x1
    //     0x7d7874: stur            x1, [fp, #-8]
    // 0x7d7878: CheckStackOverflow
    //     0x7d7878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d787c: cmp             SP, x16
    //     0x7d7880: b.ls            #0x7d7990
    // 0x7d7884: r1 = <String, BoxBaseImpl>
    //     0x7d7884: add             x1, PP, #0xf, lsl #12  ; [pp+0xf490] TypeArguments: <String, BoxBaseImpl>
    //     0x7d7888: ldr             x1, [x1, #0x490]
    // 0x7d788c: r0 = _HashMap()
    //     0x7d788c: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7d7890: stur            x0, [fp, #-0x10]
    // 0x7d7894: StoreField: r0->field_b = rZR
    //     0x7d7894: stur            xzr, [x0, #0xb]
    // 0x7d7898: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d7898: stur            xzr, [x0, #0x17]
    // 0x7d789c: r1 = <_HashMapEntry?>
    //     0x7d789c: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x7d78a0: ldr             x1, [x1, #0x330]
    // 0x7d78a4: r2 = 16
    //     0x7d78a4: movz            x2, #0x10
    // 0x7d78a8: r0 = AllocateArray()
    //     0x7d78a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d78ac: mov             x1, x0
    // 0x7d78b0: ldur            x0, [fp, #-0x10]
    // 0x7d78b4: StoreField: r0->field_13 = r1
    //     0x7d78b4: stur            w1, [x0, #0x13]
    // 0x7d78b8: ldur            x2, [fp, #-8]
    // 0x7d78bc: StoreField: r2->field_b = r0
    //     0x7d78bc: stur            w0, [x2, #0xb]
    //     0x7d78c0: ldurb           w16, [x2, #-1]
    //     0x7d78c4: ldurb           w17, [x0, #-1]
    //     0x7d78c8: and             x16, x17, x16, lsr #2
    //     0x7d78cc: tst             x16, HEAP, lsr #32
    //     0x7d78d0: b.eq            #0x7d78d8
    //     0x7d78d4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d78d8: r1 = <String, Future>
    //     0x7d78d8: ldr             x1, [PP, #0x2db0]  ; [pp+0x2db0] TypeArguments: <String, Future>
    // 0x7d78dc: r0 = _HashMap()
    //     0x7d78dc: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7d78e0: stur            x0, [fp, #-0x10]
    // 0x7d78e4: StoreField: r0->field_b = rZR
    //     0x7d78e4: stur            xzr, [x0, #0xb]
    // 0x7d78e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d78e8: stur            xzr, [x0, #0x17]
    // 0x7d78ec: r1 = <_HashMapEntry?>
    //     0x7d78ec: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x7d78f0: ldr             x1, [x1, #0x330]
    // 0x7d78f4: r2 = 16
    //     0x7d78f4: movz            x2, #0x10
    // 0x7d78f8: r0 = AllocateArray()
    //     0x7d78f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d78fc: mov             x1, x0
    // 0x7d7900: ldur            x0, [fp, #-0x10]
    // 0x7d7904: StoreField: r0->field_13 = r1
    //     0x7d7904: stur            w1, [x0, #0x13]
    // 0x7d7908: ldur            x1, [fp, #-8]
    // 0x7d790c: StoreField: r1->field_f = r0
    //     0x7d790c: stur            w0, [x1, #0xf]
    //     0x7d7910: ldurb           w16, [x1, #-1]
    //     0x7d7914: ldurb           w17, [x0, #-1]
    //     0x7d7918: and             x16, x17, x16, lsr #2
    //     0x7d791c: tst             x16, HEAP, lsr #32
    //     0x7d7920: b.eq            #0x7d7928
    //     0x7d7924: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d7928: r0 = InitLateStaticField(0x41c) // [dart:math] Random::_secureRandom
    //     0x7d7928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d792c: ldr             x0, [x0, #0x838]
    //     0x7d7930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d7934: cmp             w0, w16
    //     0x7d7938: b.ne            #0x7d7948
    //     0x7d793c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf108] Field <Random._secureRandom@12383281>: static late final (offset: 0x41c)
    //     0x7d7940: ldr             x2, [x2, #0x108]
    //     0x7d7944: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d7948: r16 = <int, ResolvedAdapter>
    //     0x7d7948: add             x16, PP, #0xf, lsl #12  ; [pp+0xf498] TypeArguments: <int, ResolvedAdapter>
    //     0x7d794c: ldr             x16, [x16, #0x498]
    // 0x7d7950: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d7954: stp             lr, x16, [SP]
    // 0x7d7958: r0 = Map._fromLiteral()
    //     0x7d7958: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7d795c: ldur            x1, [fp, #-8]
    // 0x7d7960: StoreField: r1->field_7 = r0
    //     0x7d7960: stur            w0, [x1, #7]
    //     0x7d7964: ldurb           w16, [x1, #-1]
    //     0x7d7968: ldurb           w17, [x0, #-1]
    //     0x7d796c: and             x16, x17, x16, lsr #2
    //     0x7d7970: tst             x16, HEAP, lsr #32
    //     0x7d7974: b.eq            #0x7d797c
    //     0x7d7978: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d797c: r0 = _registerDefaultAdapters()
    //     0x7d797c: bl              #0x7d7998  ; [package:hive/src/hive_impl.dart] HiveImpl::_registerDefaultAdapters
    // 0x7d7980: r0 = Null
    //     0x7d7980: mov             x0, NULL
    // 0x7d7984: LeaveFrame
    //     0x7d7984: mov             SP, fp
    //     0x7d7988: ldp             fp, lr, [SP], #0x10
    // 0x7d798c: ret
    //     0x7d798c: ret             
    // 0x7d7990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7994: b               #0x7d7884
  }
  _ _registerDefaultAdapters(/* No info */) {
    // ** addr: 0x7d7998, size: 0xec
    // 0x7d7998: EnterFrame
    //     0x7d7998: stp             fp, lr, [SP, #-0x10]!
    //     0x7d799c: mov             fp, SP
    // 0x7d79a0: AllocStack(0x28)
    //     0x7d79a0: sub             SP, SP, #0x28
    // 0x7d79a4: SetupParameters(HiveImpl this /* r1 => r0, fp-0x8 */)
    //     0x7d79a4: mov             x0, x1
    //     0x7d79a8: stur            x1, [fp, #-8]
    // 0x7d79ac: CheckStackOverflow
    //     0x7d79ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d79b0: cmp             SP, x16
    //     0x7d79b4: b.ls            #0x7d7a7c
    // 0x7d79b8: r1 = <DateTime>
    //     0x7d79b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] TypeArguments: <DateTime>
    //     0x7d79bc: ldr             x1, [x1, #0x4a0]
    // 0x7d79c0: r0 = DateTimeWithTimezoneAdapter()
    //     0x7d79c0: bl              #0x7d7e70  ; AllocateDateTimeWithTimezoneAdapterStub -> DateTimeWithTimezoneAdapter (size=0x14)
    // 0x7d79c4: mov             x1, x0
    // 0x7d79c8: r0 = 18
    //     0x7d79c8: movz            x0, #0x12
    // 0x7d79cc: StoreField: r1->field_b = r0
    //     0x7d79cc: stur            x0, [x1, #0xb]
    // 0x7d79d0: r16 = <DateTime>
    //     0x7d79d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] TypeArguments: <DateTime>
    //     0x7d79d4: ldr             x16, [x16, #0x4a0]
    // 0x7d79d8: ldur            lr, [fp, #-8]
    // 0x7d79dc: stp             lr, x16, [SP, #0x10]
    // 0x7d79e0: r16 = true
    //     0x7d79e0: add             x16, NULL, #0x20  ; true
    // 0x7d79e4: stp             x16, x1, [SP]
    // 0x7d79e8: r4 = const [0x1, 0x3, 0x3, 0x2, internal, 0x2, null]
    //     0x7d79e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a8] List(7) [0x1, 0x3, 0x3, 0x2, "internal", 0x2, Null]
    //     0x7d79ec: ldr             x4, [x4, #0x4a8]
    // 0x7d79f0: r0 = registerAdapter()
    //     0x7d79f0: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7d79f4: r1 = <DateTimeWithoutTZ>
    //     0x7d79f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4b0] TypeArguments: <DateTimeWithoutTZ>
    //     0x7d79f8: ldr             x1, [x1, #0x4b0]
    // 0x7d79fc: r0 = DateTimeAdapter()
    //     0x7d79fc: bl              #0x7d7a90  ; AllocateDateTimeAdapterStub -> DateTimeAdapter<X0 bound DateTime> (size=0x14)
    // 0x7d7a00: mov             x1, x0
    // 0x7d7a04: r0 = 16
    //     0x7d7a04: movz            x0, #0x10
    // 0x7d7a08: StoreField: r1->field_b = r0
    //     0x7d7a08: stur            x0, [x1, #0xb]
    // 0x7d7a0c: r16 = <DateTimeWithoutTZ>
    //     0x7d7a0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] TypeArguments: <DateTimeWithoutTZ>
    //     0x7d7a10: ldr             x16, [x16, #0x4b0]
    // 0x7d7a14: ldur            lr, [fp, #-8]
    // 0x7d7a18: stp             lr, x16, [SP, #0x10]
    // 0x7d7a1c: r16 = true
    //     0x7d7a1c: add             x16, NULL, #0x20  ; true
    // 0x7d7a20: stp             x16, x1, [SP]
    // 0x7d7a24: r4 = const [0x1, 0x3, 0x3, 0x2, internal, 0x2, null]
    //     0x7d7a24: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a8] List(7) [0x1, 0x3, 0x3, 0x2, "internal", 0x2, Null]
    //     0x7d7a28: ldr             x4, [x4, #0x4a8]
    // 0x7d7a2c: r0 = registerAdapter()
    //     0x7d7a2c: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7d7a30: r1 = <BigInt>
    //     0x7d7a30: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4b8] TypeArguments: <BigInt>
    //     0x7d7a34: ldr             x1, [x1, #0x4b8]
    // 0x7d7a38: r0 = BigIntAdapter()
    //     0x7d7a38: bl              #0x7d7a84  ; AllocateBigIntAdapterStub -> BigIntAdapter (size=0x14)
    // 0x7d7a3c: mov             x1, x0
    // 0x7d7a40: r0 = 17
    //     0x7d7a40: movz            x0, #0x11
    // 0x7d7a44: StoreField: r1->field_b = r0
    //     0x7d7a44: stur            x0, [x1, #0xb]
    // 0x7d7a48: r16 = <BigInt>
    //     0x7d7a48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b8] TypeArguments: <BigInt>
    //     0x7d7a4c: ldr             x16, [x16, #0x4b8]
    // 0x7d7a50: ldur            lr, [fp, #-8]
    // 0x7d7a54: stp             lr, x16, [SP, #0x10]
    // 0x7d7a58: r16 = true
    //     0x7d7a58: add             x16, NULL, #0x20  ; true
    // 0x7d7a5c: stp             x16, x1, [SP]
    // 0x7d7a60: r4 = const [0x1, 0x3, 0x3, 0x2, internal, 0x2, null]
    //     0x7d7a60: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a8] List(7) [0x1, 0x3, 0x3, 0x2, "internal", 0x2, Null]
    //     0x7d7a64: ldr             x4, [x4, #0x4a8]
    // 0x7d7a68: r0 = registerAdapter()
    //     0x7d7a68: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7d7a6c: r0 = Null
    //     0x7d7a6c: mov             x0, NULL
    // 0x7d7a70: LeaveFrame
    //     0x7d7a70: mov             SP, fp
    //     0x7d7a74: ldp             fp, lr, [SP], #0x10
    // 0x7d7a78: ret
    //     0x7d7a78: ret             
    // 0x7d7a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7a80: b               #0x7d79b8
  }
  Future<Box<Y0>> openBox<Y0>(HiveImpl, String) async {
    // ** addr: 0x7d92b8, size: 0xe4
    // 0x7d92b8: EnterFrame
    //     0x7d92b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d92bc: mov             fp, SP
    // 0x7d92c0: AllocStack(0x40)
    //     0x7d92c0: sub             SP, SP, #0x40
    // 0x7d92c4: SetupParameters(HiveImpl this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x7d92c4: stur            NULL, [fp, #-8]
    //     0x7d92c8: movz            x0, #0
    //     0x7d92cc: add             x5, fp, w0, sxtw #2
    //     0x7d92d0: ldr             x5, [x5, #0x18]
    //     0x7d92d4: stur            x5, [fp, #-0x20]
    //     0x7d92d8: add             x6, fp, w0, sxtw #2
    //     0x7d92dc: ldr             x6, [x6, #0x10]
    //     0x7d92e0: stur            x6, [fp, #-0x18]
    // 0x7d92e4: LoadField: r0 = r4->field_f
    //     0x7d92e4: ldur            w0, [x4, #0xf]
    // 0x7d92e8: cbnz            w0, #0x7d92f4
    // 0x7d92ec: r0 = Null
    //     0x7d92ec: mov             x0, NULL
    // 0x7d92f0: b               #0x7d9304
    // 0x7d92f4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7d92f4: ldur            w0, [x4, #0x17]
    // 0x7d92f8: add             x1, fp, w0, sxtw #2
    // 0x7d92fc: ldr             x1, [x1, #0x10]
    // 0x7d9300: mov             x0, x1
    // 0x7d9304: stur            x0, [fp, #-0x10]
    // 0x7d9308: CheckStackOverflow
    //     0x7d9308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d930c: cmp             SP, x16
    //     0x7d9310: b.ls            #0x7d9394
    // 0x7d9314: mov             x1, x0
    // 0x7d9318: r2 = Null
    //     0x7d9318: mov             x2, NULL
    // 0x7d931c: r3 = <Box<Y0>>
    //     0x7d931c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec28] TypeArguments: <Box<Y0>>
    //     0x7d9320: ldr             x3, [x3, #0xc28]
    // 0x7d9324: r30 = InstantiateTypeArgumentsStub
    //     0x7d9324: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7d9328: LoadField: r30 = r30->field_7
    //     0x7d9328: ldur            lr, [lr, #7]
    // 0x7d932c: blr             lr
    // 0x7d9330: mov             x1, x0
    // 0x7d9334: stur            x1, [fp, #-0x28]
    // 0x7d9338: r0 = InitAsync()
    //     0x7d9338: bl              #0x582584  ; InitAsyncStub
    // 0x7d933c: ldur            x16, [fp, #-0x10]
    // 0x7d9340: ldur            lr, [fp, #-0x20]
    // 0x7d9344: stp             lr, x16, [SP, #8]
    // 0x7d9348: ldur            x16, [fp, #-0x18]
    // 0x7d934c: str             x16, [SP]
    // 0x7d9350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9350: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9354: r0 = _openBox()
    //     0x7d9354: bl              #0x7d939c  ; [package:hive/src/hive_impl.dart] HiveImpl::_openBox
    // 0x7d9358: mov             x1, x0
    // 0x7d935c: stur            x1, [fp, #-0x18]
    // 0x7d9360: r0 = Await()
    //     0x7d9360: bl              #0x582344  ; AwaitStub
    // 0x7d9364: ldur            x1, [fp, #-0x10]
    // 0x7d9368: mov             x3, x0
    // 0x7d936c: r2 = Null
    //     0x7d936c: mov             x2, NULL
    // 0x7d9370: stur            x3, [fp, #-0x10]
    // 0x7d9374: r8 = Box<Y0>
    //     0x7d9374: add             x8, PP, #0xe, lsl #12  ; [pp+0xec30] Type: Box<Y0>
    //     0x7d9378: ldr             x8, [x8, #0xc30]
    // 0x7d937c: LoadField: r9 = r8->field_7
    //     0x7d937c: ldur            x9, [x8, #7]
    // 0x7d9380: r3 = Null
    //     0x7d9380: add             x3, PP, #0xe, lsl #12  ; [pp+0xec38] Null
    //     0x7d9384: ldr             x3, [x3, #0xc38]
    // 0x7d9388: blr             x9
    // 0x7d938c: ldur            x0, [fp, #-0x10]
    // 0x7d9390: r0 = ReturnAsyncNotFuture()
    //     0x7d9390: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7d9394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9398: b               #0x7d9314
  }
  Future<BoxBase<Y0>> _openBox<Y0>(HiveImpl, String) async {
    // ** addr: 0x7d939c, size: 0x2c0
    // 0x7d939c: EnterFrame
    //     0x7d939c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d93a0: mov             fp, SP
    // 0x7d93a4: AllocStack(0xf8)
    //     0x7d93a4: sub             SP, SP, #0xf8
    // 0x7d93a8: SetupParameters(HiveImpl this /* r5, fp-0xc0 */, dynamic _ /* r6, fp-0xb8 */)
    //     0x7d93a8: stur            NULL, [fp, #-8]
    //     0x7d93ac: movz            x0, #0
    //     0x7d93b0: add             x5, fp, w0, sxtw #2
    //     0x7d93b4: ldr             x5, [x5, #0x18]
    //     0x7d93b8: stur            x5, [fp, #-0xc0]
    //     0x7d93bc: add             x6, fp, w0, sxtw #2
    //     0x7d93c0: ldr             x6, [x6, #0x10]
    //     0x7d93c4: stur            x6, [fp, #-0xb8]
    // 0x7d93c8: LoadField: r0 = r4->field_f
    //     0x7d93c8: ldur            w0, [x4, #0xf]
    // 0x7d93cc: cbnz            w0, #0x7d93d8
    // 0x7d93d0: r0 = Null
    //     0x7d93d0: mov             x0, NULL
    // 0x7d93d4: b               #0x7d93e8
    // 0x7d93d8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7d93d8: ldur            w0, [x4, #0x17]
    // 0x7d93dc: add             x1, fp, w0, sxtw #2
    // 0x7d93e0: ldr             x1, [x1, #0x10]
    // 0x7d93e4: mov             x0, x1
    // 0x7d93e8: stur            x0, [fp, #-0xb0]
    // 0x7d93ec: CheckStackOverflow
    //     0x7d93ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d93f0: cmp             SP, x16
    //     0x7d93f4: b.ls            #0x7d9654
    // 0x7d93f8: mov             x1, x0
    // 0x7d93fc: r2 = Null
    //     0x7d93fc: mov             x2, NULL
    // 0x7d9400: r3 = <BoxBase<Y0>>
    //     0x7d9400: add             x3, PP, #0xe, lsl #12  ; [pp+0xec48] TypeArguments: <BoxBase<Y0>>
    //     0x7d9404: ldr             x3, [x3, #0xc48]
    // 0x7d9408: r30 = InstantiateTypeArgumentsStub
    //     0x7d9408: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7d940c: LoadField: r30 = r30->field_7
    //     0x7d940c: ldur            lr, [lr, #7]
    // 0x7d9410: blr             lr
    // 0x7d9414: mov             x1, x0
    // 0x7d9418: stur            x1, [fp, #-0xc8]
    // 0x7d941c: r0 = InitAsync()
    //     0x7d941c: bl              #0x582584  ; InitAsyncStub
    // 0x7d9420: ldur            x0, [fp, #-0xb8]
    // 0x7d9424: r1 = LoadClassIdInstr(r0)
    //     0x7d9424: ldur            x1, [x0, #-1]
    //     0x7d9428: ubfx            x1, x1, #0xc, #0x14
    // 0x7d942c: str             x0, [SP]
    // 0x7d9430: mov             x0, x1
    // 0x7d9434: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7d9434: sub             lr, x0, #0xffa
    //     0x7d9438: ldr             lr, [x21, lr, lsl #3]
    //     0x7d943c: blr             lr
    // 0x7d9440: ldur            x1, [fp, #-0xc0]
    // 0x7d9444: mov             x2, x0
    // 0x7d9448: stur            x0, [fp, #-0xb8]
    // 0x7d944c: r0 = isBoxOpen()
    //     0x7d944c: bl              #0x7dc43c  ; [package:hive/src/hive_impl.dart] HiveImpl::isBoxOpen
    // 0x7d9450: tbnz            w0, #4, #0x7d9474
    // 0x7d9454: ldur            x16, [fp, #-0xb0]
    // 0x7d9458: ldur            lr, [fp, #-0xc0]
    // 0x7d945c: stp             lr, x16, [SP, #8]
    // 0x7d9460: ldur            x16, [fp, #-0xb8]
    // 0x7d9464: str             x16, [SP]
    // 0x7d9468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9468: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d946c: r0 = box()
    //     0x7d946c: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x7d9470: r0 = ReturnAsyncNotFuture()
    //     0x7d9470: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7d9474: ldur            x0, [fp, #-0xc0]
    // 0x7d9478: LoadField: r3 = r0->field_f
    //     0x7d9478: ldur            w3, [x0, #0xf]
    // 0x7d947c: DecompressPointer r3
    //     0x7d947c: add             x3, x3, HEAP, lsl #32
    // 0x7d9480: mov             x1, x3
    // 0x7d9484: ldur            x2, [fp, #-0xb8]
    // 0x7d9488: stur            x3, [fp, #-0xc8]
    // 0x7d948c: r0 = containsKey()
    //     0x7d948c: bl              #0xbcafa4  ; [dart:collection] _HashMap::containsKey
    // 0x7d9490: tbnz            w0, #4, #0x7d94cc
    // 0x7d9494: ldur            x1, [fp, #-0xc8]
    // 0x7d9498: ldur            x2, [fp, #-0xb8]
    // 0x7d949c: r0 = []()
    //     0x7d949c: bl              #0xbe8260  ; [dart:collection] _HashMap::[]
    // 0x7d94a0: mov             x1, x0
    // 0x7d94a4: stur            x1, [fp, #-0xd0]
    // 0x7d94a8: r0 = Await()
    //     0x7d94a8: bl              #0x582344  ; AwaitStub
    // 0x7d94ac: ldur            x16, [fp, #-0xb0]
    // 0x7d94b0: ldur            lr, [fp, #-0xc0]
    // 0x7d94b4: stp             lr, x16, [SP, #8]
    // 0x7d94b8: ldur            x16, [fp, #-0xb8]
    // 0x7d94bc: str             x16, [SP]
    // 0x7d94c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d94c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d94c4: r0 = box()
    //     0x7d94c4: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x7d94c8: r0 = ReturnAsyncNotFuture()
    //     0x7d94c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7d94cc: r1 = Null
    //     0x7d94cc: mov             x1, NULL
    // 0x7d94d0: r0 = _Future()
    //     0x7d94d0: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7d94d4: stur            x0, [fp, #-0xd0]
    // 0x7d94d8: StoreField: r0->field_b = rZR
    //     0x7d94d8: stur            xzr, [x0, #0xb]
    // 0x7d94dc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7d94dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d94e0: ldr             x0, [x0, #0x788]
    //     0x7d94e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d94e8: cmp             w0, w16
    //     0x7d94ec: b.ne            #0x7d94f8
    //     0x7d94f0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7d94f4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7d94f8: ldur            x3, [fp, #-0xd0]
    // 0x7d94fc: StoreField: r3->field_13 = r0
    //     0x7d94fc: stur            w0, [x3, #0x13]
    // 0x7d9500: r1 = Null
    //     0x7d9500: mov             x1, NULL
    // 0x7d9504: r0 = _AsyncCompleter()
    //     0x7d9504: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7d9508: ldur            x3, [fp, #-0xd0]
    // 0x7d950c: stur            x0, [fp, #-0xd8]
    // 0x7d9510: StoreField: r0->field_b = r3
    //     0x7d9510: stur            w3, [x0, #0xb]
    // 0x7d9514: ldur            x1, [fp, #-0xc8]
    // 0x7d9518: ldur            x2, [fp, #-0xb8]
    // 0x7d951c: r0 = []=()
    //     0x7d951c: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x7d9520: ldur            x0, [fp, #-0xc0]
    // 0x7d9524: mov             x1, x0
    // 0x7d9528: r0 = _manager()
    //     0x7d9528: bl              #0x7dc38c  ; [package:hive/src/hive_impl.dart] HiveImpl::_manager
    // 0x7d952c: mov             x1, x0
    // 0x7d9530: ldur            x0, [fp, #-0xc0]
    // 0x7d9534: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7d9534: ldur            w3, [x0, #0x17]
    // 0x7d9538: DecompressPointer r3
    //     0x7d9538: add             x3, x3, HEAP, lsl #32
    // 0x7d953c: ldur            x2, [fp, #-0xb8]
    // 0x7d9540: r5 = true
    //     0x7d9540: add             x5, NULL, #0x20  ; true
    // 0x7d9544: r6 = Null
    //     0x7d9544: mov             x6, NULL
    // 0x7d9548: r0 = open()
    //     0x7d9548: bl              #0x7dad40  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::open
    // 0x7d954c: mov             x1, x0
    // 0x7d9550: stur            x1, [fp, #-0xd0]
    // 0x7d9554: r0 = Await()
    //     0x7d9554: bl              #0x582344  ; AwaitStub
    // 0x7d9558: ldur            x1, [fp, #-0xb0]
    // 0x7d955c: stur            x0, [fp, #-0xd0]
    // 0x7d9560: r0 = BoxImpl()
    //     0x7d9560: bl              #0x7dad34  ; AllocateBoxImplStub -> BoxImpl<X0> (size=0x28)
    // 0x7d9564: mov             x4, x0
    // 0x7d9568: r0 = false
    //     0x7d9568: add             x0, NULL, #0x30  ; false
    // 0x7d956c: stur            x4, [fp, #-0xe0]
    // 0x7d9570: StoreField: r4->field_23 = r0
    //     0x7d9570: stur            w0, [x4, #0x23]
    // 0x7d9574: mov             x1, x4
    // 0x7d9578: ldur            x2, [fp, #-0xc0]
    // 0x7d957c: ldur            x3, [fp, #-0xb8]
    // 0x7d9580: ldur            x5, [fp, #-0xd0]
    // 0x7d9584: r0 = BoxBaseImpl()
    //     0x7d9584: bl              #0x7da8e8  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::BoxBaseImpl
    // 0x7d9588: ldur            x1, [fp, #-0xe0]
    // 0x7d958c: r0 = initialize()
    //     0x7d958c: bl              #0x7da840  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::initialize
    // 0x7d9590: mov             x1, x0
    // 0x7d9594: stur            x1, [fp, #-0xb0]
    // 0x7d9598: r0 = Await()
    //     0x7d9598: bl              #0x582344  ; AwaitStub
    // 0x7d959c: ldur            x0, [fp, #-0xc0]
    // 0x7d95a0: LoadField: r1 = r0->field_b
    //     0x7d95a0: ldur            w1, [x0, #0xb]
    // 0x7d95a4: DecompressPointer r1
    //     0x7d95a4: add             x1, x1, HEAP, lsl #32
    // 0x7d95a8: ldur            x2, [fp, #-0xb8]
    // 0x7d95ac: ldur            x3, [fp, #-0xe0]
    // 0x7d95b0: r0 = []=()
    //     0x7d95b0: bl              #0xbc6358  ; [dart:collection] _HashMap::[]=
    // 0x7d95b4: ldur            x1, [fp, #-0xd8]
    // 0x7d95b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d95b8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d95bc: r0 = complete()
    //     0x7d95bc: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x7d95c0: ldur            x1, [fp, #-0xc8]
    // 0x7d95c4: ldur            x2, [fp, #-0xb8]
    // 0x7d95c8: r0 = remove()
    //     0x7d95c8: bl              #0xbba694  ; [dart:collection] _HashMap::remove
    // 0x7d95cc: ldur            x0, [fp, #-0xe0]
    // 0x7d95d0: r0 = ReturnAsyncNotFuture()
    //     0x7d95d0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7d95d4: sub             SP, fp, #0xf8
    // 0x7d95d8: mov             x3, x0
    // 0x7d95dc: mov             x2, x1
    // 0x7d95e0: stur            x0, [fp, #-0xb0]
    // 0x7d95e4: ldur            x0, [fp, #-0xa8]
    // 0x7d95e8: stur            x1, [fp, #-0xd0]
    // 0x7d95ec: cmp             w0, NULL
    // 0x7d95f0: b.eq            #0x7d95fc
    // 0x7d95f4: mov             x1, x0
    // 0x7d95f8: r0 = close()
    //     0x7d95f8: bl              #0x7d965c  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::close
    // 0x7d95fc: ldur            x16, [fp, #-0xd0]
    // 0x7d9600: str             x16, [SP]
    // 0x7d9604: ldur            x1, [fp, #-0xd8]
    // 0x7d9608: ldur            x2, [fp, #-0xb0]
    // 0x7d960c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7d960c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7d9610: r0 = completeError()
    //     0x7d9610: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x7d9614: ldur            x0, [fp, #-0xb0]
    // 0x7d9618: ldur            x1, [fp, #-0xd0]
    // 0x7d961c: r0 = ReThrow()
    //     0x7d961c: bl              #0xd45738  ; ReThrowStub
    // 0x7d9620: brk             #0
    // 0x7d9624: sub             SP, fp, #0xf8
    // 0x7d9628: mov             x3, x0
    // 0x7d962c: stur            x0, [fp, #-0xb0]
    // 0x7d9630: mov             x0, x1
    // 0x7d9634: stur            x1, [fp, #-0xc0]
    // 0x7d9638: ldur            x1, [fp, #-0xc8]
    // 0x7d963c: ldur            x2, [fp, #-0xb8]
    // 0x7d9640: r0 = remove()
    //     0x7d9640: bl              #0xbba694  ; [dart:collection] _HashMap::remove
    // 0x7d9644: ldur            x0, [fp, #-0xb0]
    // 0x7d9648: ldur            x1, [fp, #-0xc0]
    // 0x7d964c: r0 = ReThrow()
    //     0x7d964c: bl              #0xd45738  ; ReThrowStub
    // 0x7d9650: brk             #0
    // 0x7d9654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9658: b               #0x7d93f8
  }
  _ unregisterBox(/* No info */) {
    // ** addr: 0x7d9a74, size: 0x7c
    // 0x7d9a74: EnterFrame
    //     0x7d9a74: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9a78: mov             fp, SP
    // 0x7d9a7c: AllocStack(0x18)
    //     0x7d9a7c: sub             SP, SP, #0x18
    // 0x7d9a80: SetupParameters(HiveImpl this /* r1 => r1, fp-0x8 */)
    //     0x7d9a80: stur            x1, [fp, #-8]
    // 0x7d9a84: CheckStackOverflow
    //     0x7d9a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9a88: cmp             SP, x16
    //     0x7d9a8c: b.ls            #0x7d9ae8
    // 0x7d9a90: r0 = LoadClassIdInstr(r2)
    //     0x7d9a90: ldur            x0, [x2, #-1]
    //     0x7d9a94: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9a98: str             x2, [SP]
    // 0x7d9a9c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7d9a9c: sub             lr, x0, #0xffa
    //     0x7d9aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9aa4: blr             lr
    // 0x7d9aa8: mov             x3, x0
    // 0x7d9aac: ldur            x0, [fp, #-8]
    // 0x7d9ab0: stur            x3, [fp, #-0x10]
    // 0x7d9ab4: LoadField: r1 = r0->field_f
    //     0x7d9ab4: ldur            w1, [x0, #0xf]
    // 0x7d9ab8: DecompressPointer r1
    //     0x7d9ab8: add             x1, x1, HEAP, lsl #32
    // 0x7d9abc: mov             x2, x3
    // 0x7d9ac0: r0 = remove()
    //     0x7d9ac0: bl              #0xbba694  ; [dart:collection] _HashMap::remove
    // 0x7d9ac4: ldur            x0, [fp, #-8]
    // 0x7d9ac8: LoadField: r1 = r0->field_b
    //     0x7d9ac8: ldur            w1, [x0, #0xb]
    // 0x7d9acc: DecompressPointer r1
    //     0x7d9acc: add             x1, x1, HEAP, lsl #32
    // 0x7d9ad0: ldur            x2, [fp, #-0x10]
    // 0x7d9ad4: r0 = remove()
    //     0x7d9ad4: bl              #0xbba694  ; [dart:collection] _HashMap::remove
    // 0x7d9ad8: r0 = Null
    //     0x7d9ad8: mov             x0, NULL
    // 0x7d9adc: LeaveFrame
    //     0x7d9adc: mov             SP, fp
    //     0x7d9ae0: ldp             fp, lr, [SP], #0x10
    // 0x7d9ae4: ret
    //     0x7d9ae4: ret             
    // 0x7d9ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9ae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9aec: b               #0x7d9a90
  }
  get _ _manager(/* No info */) {
    // ** addr: 0x7dc38c, size: 0x58
    // 0x7dc38c: EnterFrame
    //     0x7dc38c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc390: mov             fp, SP
    // 0x7dc394: CheckStackOverflow
    //     0x7dc394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc398: cmp             SP, x16
    //     0x7dc39c: b.ls            #0x7dc3dc
    // 0x7dc3a0: LoadField: r0 = r1->field_13
    //     0x7dc3a0: ldur            w0, [x1, #0x13]
    // 0x7dc3a4: DecompressPointer r0
    //     0x7dc3a4: add             x0, x0, HEAP, lsl #32
    // 0x7dc3a8: cmp             w0, NULL
    // 0x7dc3ac: b.ne            #0x7dc3d0
    // 0x7dc3b0: r0 = InitLateStaticField(0x1160) // [package:hive/src/hive_impl.dart] HiveImpl::_defaultBackendManager
    //     0x7dc3b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc3b4: ldr             x0, [x0, #0x22c0]
    //     0x7dc3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dc3bc: cmp             w0, w16
    //     0x7dc3c0: b.ne            #0x7dc3d0
    //     0x7dc3c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xed48] Field <HiveImpl._defaultBackendManager@1088258501>: static late final (offset: 0x1160)
    //     0x7dc3c8: ldr             x2, [x2, #0xd48]
    //     0x7dc3cc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dc3d0: LeaveFrame
    //     0x7dc3d0: mov             SP, fp
    //     0x7dc3d4: ldp             fp, lr, [SP], #0x10
    // 0x7dc3d8: ret
    //     0x7dc3d8: ret             
    // 0x7dc3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc3dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc3e0: b               #0x7dc3a0
  }
  static BackendManagerInterface _defaultBackendManager() {
    // ** addr: 0x7dc3e4, size: 0x2c
    // 0x7dc3e4: EnterFrame
    //     0x7dc3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc3e8: mov             fp, SP
    // 0x7dc3ec: CheckStackOverflow
    //     0x7dc3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc3f0: cmp             SP, x16
    //     0x7dc3f4: b.ls            #0x7dc408
    // 0x7dc3f8: r0 = select()
    //     0x7dc3f8: bl              #0x7dc410  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::select
    // 0x7dc3fc: LeaveFrame
    //     0x7dc3fc: mov             SP, fp
    //     0x7dc400: ldp             fp, lr, [SP], #0x10
    // 0x7dc404: ret
    //     0x7dc404: ret             
    // 0x7dc408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc40c: b               #0x7dc3f8
  }
  _ isBoxOpen(/* No info */) {
    // ** addr: 0x7dc43c, size: 0x5c
    // 0x7dc43c: EnterFrame
    //     0x7dc43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc440: mov             fp, SP
    // 0x7dc444: AllocStack(0x10)
    //     0x7dc444: sub             SP, SP, #0x10
    // 0x7dc448: CheckStackOverflow
    //     0x7dc448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc44c: cmp             SP, x16
    //     0x7dc450: b.ls            #0x7dc490
    // 0x7dc454: LoadField: r3 = r1->field_b
    //     0x7dc454: ldur            w3, [x1, #0xb]
    // 0x7dc458: DecompressPointer r3
    //     0x7dc458: add             x3, x3, HEAP, lsl #32
    // 0x7dc45c: stur            x3, [fp, #-8]
    // 0x7dc460: r0 = LoadClassIdInstr(r2)
    //     0x7dc460: ldur            x0, [x2, #-1]
    //     0x7dc464: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc468: str             x2, [SP]
    // 0x7dc46c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7dc46c: sub             lr, x0, #0xffa
    //     0x7dc470: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc474: blr             lr
    // 0x7dc478: ldur            x1, [fp, #-8]
    // 0x7dc47c: mov             x2, x0
    // 0x7dc480: r0 = containsKey()
    //     0x7dc480: bl              #0xbcafa4  ; [dart:collection] _HashMap::containsKey
    // 0x7dc484: LeaveFrame
    //     0x7dc484: mov             SP, fp
    //     0x7dc488: ldp             fp, lr, [SP], #0x10
    // 0x7dc48c: ret
    //     0x7dc48c: ret             
    // 0x7dc490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc494: b               #0x7dc454
  }
  _ init(/* No info */) {
    // ** addr: 0x7dc8ec, size: 0x78
    // 0x7dc8ec: EnterFrame
    //     0x7dc8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc8f0: mov             fp, SP
    // 0x7dc8f4: AllocStack(0x8)
    //     0x7dc8f4: sub             SP, SP, #8
    // 0x7dc8f8: SetupParameters(HiveImpl this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7dc8f8: mov             x0, x2
    //     0x7dc8fc: stur            x1, [fp, #-8]
    // 0x7dc900: CheckStackOverflow
    //     0x7dc900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc904: cmp             SP, x16
    //     0x7dc908: b.ls            #0x7dc95c
    // 0x7dc90c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc90c: stur            w0, [x1, #0x17]
    //     0x7dc910: ldurb           w16, [x1, #-1]
    //     0x7dc914: ldurb           w17, [x0, #-1]
    //     0x7dc918: and             x16, x17, x16, lsr #2
    //     0x7dc91c: tst             x16, HEAP, lsr #32
    //     0x7dc920: b.eq            #0x7dc928
    //     0x7dc924: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dc928: r0 = select()
    //     0x7dc928: bl              #0x7dc410  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::select
    // 0x7dc92c: ldur            x1, [fp, #-8]
    // 0x7dc930: StoreField: r1->field_13 = r0
    //     0x7dc930: stur            w0, [x1, #0x13]
    //     0x7dc934: ldurb           w16, [x1, #-1]
    //     0x7dc938: ldurb           w17, [x0, #-1]
    //     0x7dc93c: and             x16, x17, x16, lsr #2
    //     0x7dc940: tst             x16, HEAP, lsr #32
    //     0x7dc944: b.eq            #0x7dc94c
    //     0x7dc948: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7dc94c: r0 = Null
    //     0x7dc94c: mov             x0, NULL
    // 0x7dc950: LeaveFrame
    //     0x7dc950: mov             SP, fp
    //     0x7dc954: ldp             fp, lr, [SP], #0x10
    // 0x7dc958: ret
    //     0x7dc958: ret             
    // 0x7dc95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc95c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc960: b               #0x7dc90c
  }
}
