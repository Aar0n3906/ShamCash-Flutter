// lib: , url: package:ffi/src/utf8.dart

// class id: 1048706, size: 0x8
class :: {

  static _ Utf8Pointer.toDartString(/* No info */) {
    // ** addr: 0x79728c, size: 0x144
    // 0x79728c: EnterFrame
    //     0x79728c: stp             fp, lr, [SP, #-0x10]!
    //     0x797290: mov             fp, SP
    // 0x797294: AllocStack(0x30)
    //     0x797294: sub             SP, SP, #0x30
    // 0x797298: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x797298: mov             x0, x1
    //     0x79729c: stur            x1, [fp, #-8]
    // 0x7972a0: CheckStackOverflow
    //     0x7972a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7972a4: cmp             SP, x16
    //     0x7972a8: b.ls            #0x7973c0
    // 0x7972ac: mov             x1, x0
    // 0x7972b0: r0 = Utf8Pointer._ensureNotNullptr()
    //     0x7972b0: bl              #0x7973d0  ; [package:ffi/src/utf8.dart] ::Utf8Pointer._ensureNotNullptr
    // 0x7972b4: r16 = <Uint8>
    //     0x7972b4: ldr             x16, [PP, #0x5f68]  ; [pp+0x5f68] TypeArguments: <Uint8>
    // 0x7972b8: ldur            lr, [fp, #-8]
    // 0x7972bc: stp             lr, x16, [SP]
    // 0x7972c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7972c0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7972c4: r0 = cast()
    //     0x7972c4: bl              #0x4e02e8  ; [dart:ffi] Pointer::cast
    // 0x7972c8: mov             x2, x0
    // 0x7972cc: stur            x2, [fp, #-0x18]
    // 0x7972d0: LoadField: r3 = r2->field_7
    //     0x7972d0: ldur            x3, [x2, #7]
    // 0x7972d4: r4 = 0
    //     0x7972d4: movz            x4, #0
    // 0x7972d8: stur            x4, [fp, #-0x10]
    // 0x7972dc: CheckStackOverflow
    //     0x7972dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7972e0: cmp             SP, x16
    //     0x7972e4: b.ls            #0x7973c8
    // 0x7972e8: r0 = BoxInt64Instr(r4)
    //     0x7972e8: sbfiz           x0, x4, #1, #0x1f
    //     0x7972ec: cmp             x4, x0, asr #1
    //     0x7972f0: b.eq            #0x7972fc
    //     0x7972f4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7972f8: stur            x4, [x0, #7]
    // 0x7972fc: stur            x0, [fp, #-8]
    // 0x797300: ldrb            w1, [x3, x4]
    // 0x797304: cbz             x1, #0x797314
    // 0x797308: add             x0, x4, #1
    // 0x79730c: mov             x4, x0
    // 0x797310: b               #0x7972d8
    // 0x797314: r16 = <Pointer<Uint8>>
    //     0x797314: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] TypeArguments: <Pointer<Uint8>>
    // 0x797318: stp             x2, x16, [SP, #8]
    // 0x79731c: r16 = "Pointer<Uint8>"
    //     0x79731c: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] "Pointer<Uint8>"
    // 0x797320: str             x16, [SP]
    // 0x797324: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x797324: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x797328: r0 = checkNotNull()
    //     0x797328: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x79732c: r16 = <int>
    //     0x79732c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x797330: ldur            lr, [fp, #-8]
    // 0x797334: stp             lr, x16, [SP, #8]
    // 0x797338: r16 = "length"
    //     0x797338: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "length"
    // 0x79733c: str             x16, [SP]
    // 0x797340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x797340: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x797344: r0 = checkNotNull()
    //     0x797344: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x797348: ldur            x0, [fp, #-0x10]
    // 0x79734c: tbnz            x0, #0x3f, #0x79739c
    // 0x797350: r17 = 1073741823
    //     0x797350: orr             x17, xzr, #0x3fffffff
    // 0x797354: cmp             x0, x17
    // 0x797358: b.gt            #0x79739c
    // 0x79735c: ldur            x0, [fp, #-0x18]
    // 0x797360: ldur            x1, [fp, #-8]
    // 0x797364: r0 = _ExternalUint8Array()
    //     0x797364: bl              #0x797120  ; Allocate_ExternalUint8ArrayStub -> _ExternalUint8Array (size=-0x8)
    // 0x797368: mov             x1, x0
    // 0x79736c: ldur            x0, [fp, #-8]
    // 0x797370: StoreField: r1->field_13 = r0
    //     0x797370: stur            w0, [x1, #0x13]
    // 0x797374: ldur            x0, [fp, #-0x18]
    // 0x797378: LoadField: r2 = r0->field_7
    //     0x797378: ldur            x2, [x0, #7]
    // 0x79737c: StoreField: r1->field_7 = r2
    //     0x79737c: stur            x2, [x1, #7]
    // 0x797380: mov             x2, x1
    // 0x797384: r1 = Instance_Utf8Codec
    //     0x797384: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x797388: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x797388: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79738c: r0 = decode()
    //     0x79738c: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x797390: LeaveFrame
    //     0x797390: mov             SP, fp
    //     0x797394: ldp             fp, lr, [SP], #0x10
    // 0x797398: ret
    //     0x797398: ret             
    // 0x79739c: r0 = ArgumentError()
    //     0x79739c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7973a0: mov             x1, x0
    // 0x7973a4: r0 = "length must be in the range [0, 1073741823]."
    //     0x7973a4: ldr             x0, [PP, #0x5f98]  ; [pp+0x5f98] "length must be in the range [0, 1073741823]."
    // 0x7973a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7973a8: stur            w0, [x1, #0x17]
    // 0x7973ac: r0 = false
    //     0x7973ac: add             x0, NULL, #0x30  ; false
    // 0x7973b0: StoreField: r1->field_b = r0
    //     0x7973b0: stur            w0, [x1, #0xb]
    // 0x7973b4: mov             x0, x1
    // 0x7973b8: r0 = Throw()
    //     0x7973b8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7973bc: brk             #0
    // 0x7973c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7973c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7973c4: b               #0x7972ac
    // 0x7973c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7973c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7973cc: b               #0x7972e8
  }
  static _ Utf8Pointer._ensureNotNullptr(/* No info */) {
    // ** addr: 0x7973d0, size: 0x84
    // 0x7973d0: EnterFrame
    //     0x7973d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7973d4: mov             fp, SP
    // 0x7973d8: AllocStack(0x8)
    //     0x7973d8: sub             SP, SP, #8
    // 0x7973dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7973dc: stur            x1, [fp, #-8]
    // 0x7973e0: CheckStackOverflow
    //     0x7973e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7973e4: cmp             SP, x16
    //     0x7973e8: b.ls            #0x79744c
    // 0x7973ec: r0 = InitLateStaticField(0x18c) // [dart:ffi] ::nullptr
    //     0x7973ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7973f0: ldr             x0, [x0, #0x318]
    //     0x7973f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7973f8: cmp             w0, w16
    //     0x7973fc: b.ne            #0x797408
    //     0x797400: ldr             x2, [PP, #0x5fb0]  ; [pp+0x5fb0] Field <::.nullptr>: static late final (offset: 0x18c)
    //     0x797404: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x797408: mov             x1, x0
    // 0x79740c: ldur            x0, [fp, #-8]
    // 0x797410: LoadField: r2 = r0->field_7
    //     0x797410: ldur            x2, [x0, #7]
    // 0x797414: LoadField: r0 = r1->field_7
    //     0x797414: ldur            x0, [x1, #7]
    // 0x797418: cmp             x2, x0
    // 0x79741c: b.eq            #0x797430
    // 0x797420: r0 = Null
    //     0x797420: mov             x0, NULL
    // 0x797424: LeaveFrame
    //     0x797424: mov             SP, fp
    //     0x797428: ldp             fp, lr, [SP], #0x10
    // 0x79742c: ret
    //     0x79742c: ret             
    // 0x797430: r0 = UnsupportedError()
    //     0x797430: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x797434: mov             x1, x0
    // 0x797438: r0 = "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0x797438: ldr             x0, [PP, #0x5fb8]  ; [pp+0x5fb8] "Operation \'toDartString\' not allowed on a \'nullptr\'."
    // 0x79743c: StoreField: r1->field_b = r0
    //     0x79743c: stur            w0, [x1, #0xb]
    // 0x797440: mov             x0, x1
    // 0x797444: r0 = Throw()
    //     0x797444: bl              #0xb8b7b0  ; ThrowStub
    // 0x797448: brk             #0
    // 0x79744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79744c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797450: b               #0x7973ec
  }
  static _ StringUtf8Pointer.toNativeUtf8(/* No info */) {
    // ** addr: 0x7976c8, size: 0x270
    // 0x7976c8: EnterFrame
    //     0x7976c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7976cc: mov             fp, SP
    // 0x7976d0: AllocStack(0x48)
    //     0x7976d0: sub             SP, SP, #0x48
    // 0x7976d4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x7976d4: mov             x2, x1
    // 0x7976d8: CheckStackOverflow
    //     0x7976d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7976dc: cmp             SP, x16
    //     0x7976e0: b.ls            #0x797930
    // 0x7976e4: r1 = Instance_Utf8Encoder
    //     0x7976e4: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x7976e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7976e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7976ec: r0 = convert()
    //     0x7976ec: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x7976f0: stur            x0, [fp, #-0x20]
    // 0x7976f4: LoadField: r2 = r0->field_13
    //     0x7976f4: ldur            w2, [x0, #0x13]
    // 0x7976f8: stur            x2, [fp, #-0x18]
    // 0x7976fc: r1 = LoadInt32Instr(r2)
    //     0x7976fc: sbfx            x1, x2, #1, #0x1f
    // 0x797700: stur            x1, [fp, #-0x10]
    // 0x797704: add             x3, x1, #1
    // 0x797708: stur            x3, [fp, #-8]
    // 0x79770c: r16 = <Uint8>
    //     0x79770c: ldr             x16, [PP, #0x5f68]  ; [pp+0x5f68] TypeArguments: <Uint8>
    // 0x797710: r30 = Instance_MallocAllocator
    //     0x797710: ldr             lr, [PP, #0x5f70]  ; [pp+0x5f70] Obj!MallocAllocator@b51241
    // 0x797714: stp             lr, x16, [SP, #8]
    // 0x797718: str             x3, [SP]
    // 0x79771c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79771c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x797720: r0 = allocate()
    //     0x797720: bl              #0x797518  ; [package:ffi/src/allocation.dart] MallocAllocator::allocate
    // 0x797724: stur            x0, [fp, #-0x28]
    // 0x797728: r16 = <Pointer<Uint8>>
    //     0x797728: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] TypeArguments: <Pointer<Uint8>>
    // 0x79772c: stp             x0, x16, [SP, #8]
    // 0x797730: r16 = "Pointer<Uint8>"
    //     0x797730: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] "Pointer<Uint8>"
    // 0x797734: str             x16, [SP]
    // 0x797738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x797738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79773c: r0 = checkNotNull()
    //     0x79773c: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x797740: ldur            x3, [fp, #-8]
    // 0x797744: r0 = BoxInt64Instr(r3)
    //     0x797744: sbfiz           x0, x3, #1, #0x1f
    //     0x797748: cmp             x3, x0, asr #1
    //     0x79774c: b.eq            #0x797758
    //     0x797750: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x797754: stur            x3, [x0, #7]
    // 0x797758: r16 = <int>
    //     0x797758: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79775c: stp             x0, x16, [SP, #8]
    // 0x797760: r16 = "length"
    //     0x797760: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "length"
    // 0x797764: str             x16, [SP]
    // 0x797768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x797768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79776c: r0 = checkNotNull()
    //     0x79776c: bl              #0x4c6418  ; [dart:core] ArgumentError::checkNotNull
    // 0x797770: ldur            x3, [fp, #-8]
    // 0x797774: tbnz            x3, #0x3f, #0x79790c
    // 0x797778: r17 = 1073741823
    //     0x797778: orr             x17, xzr, #0x3fffffff
    // 0x79777c: cmp             x3, x17
    // 0x797780: b.gt            #0x79790c
    // 0x797784: ldur            x0, [fp, #-0x28]
    // 0x797788: ldur            x4, [fp, #-0x10]
    // 0x79778c: LoadField: r5 = r0->field_7
    //     0x79778c: ldur            x5, [x0, #7]
    // 0x797790: stur            x5, [fp, #-0x30]
    // 0x797794: tbz             x4, #0x3f, #0x7977a8
    // 0x797798: ldur            x2, [fp, #-0x18]
    // 0x79779c: r1 = 0
    //     0x79779c: movz            x1, #0
    // 0x7977a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7977a0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7977a4: r0 = checkValidRange()
    //     0x7977a4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x7977a8: ldur            x20, [fp, #-0x10]
    // 0x7977ac: cbnz            x20, #0x7977b8
    // 0x7977b0: ldur            x23, [fp, #-0x30]
    // 0x7977b4: b               #0x7978e8
    // 0x7977b8: ldur            x0, [fp, #-0x18]
    // 0x7977bc: cmp             w0, #0x800
    // 0x7977c0: b.ge            #0x797894
    // 0x7977c4: ldur            x1, [fp, #-0x20]
    // 0x7977c8: ldur            x23, [fp, #-0x30]
    // 0x7977cc: mov             x3, x0
    // 0x7977d0: add             x2, x1, #0x17
    // 0x7977d4: mov             x0, x23
    // 0x7977d8: cbz             x3, #0x797890
    // 0x7977dc: cmp             x0, x2
    // 0x7977e0: b.ls            #0x797848
    // 0x7977e4: sxtw            x3, w3
    // 0x7977e8: add             x16, x2, x3, asr #1
    // 0x7977ec: cmp             x0, x16
    // 0x7977f0: b.hs            #0x797848
    // 0x7977f4: mov             x2, x16
    // 0x7977f8: add             x0, x0, x3, asr #1
    // 0x7977fc: tbz             w3, #4, #0x797808
    // 0x797800: ldr             x16, [x2, #-8]!
    // 0x797804: str             x16, [x0, #-8]!
    // 0x797808: tbz             w3, #3, #0x797814
    // 0x79780c: ldr             w16, [x2, #-4]!
    // 0x797810: str             w16, [x0, #-4]!
    // 0x797814: tbz             w3, #2, #0x797820
    // 0x797818: ldrh            w16, [x2, #-2]!
    // 0x79781c: strh            w16, [x0, #-2]!
    // 0x797820: tbz             w3, #1, #0x79782c
    // 0x797824: ldrb            w16, [x2, #-1]!
    // 0x797828: strb            w16, [x0, #-1]!
    // 0x79782c: ands            w3, w3, #0xffffffe1
    // 0x797830: b.eq            #0x797890
    // 0x797834: ldp             x16, x17, [x2, #-0x10]!
    // 0x797838: stp             x16, x17, [x0, #-0x10]!
    // 0x79783c: subs            w3, w3, #0x20
    // 0x797840: b.ne            #0x797834
    // 0x797844: b               #0x797890
    // 0x797848: tbz             w3, #4, #0x797854
    // 0x79784c: ldr             x16, [x2], #8
    // 0x797850: str             x16, [x0], #8
    // 0x797854: tbz             w3, #3, #0x797860
    // 0x797858: ldr             w16, [x2], #4
    // 0x79785c: str             w16, [x0], #4
    // 0x797860: tbz             w3, #2, #0x79786c
    // 0x797864: ldrh            w16, [x2], #2
    // 0x797868: strh            w16, [x0], #2
    // 0x79786c: tbz             w3, #1, #0x797878
    // 0x797870: ldrb            w16, [x2], #1
    // 0x797874: strb            w16, [x0], #1
    // 0x797878: ands            w3, w3, #0xffffffe1
    // 0x79787c: b.eq            #0x797890
    // 0x797880: ldp             x16, x17, [x2], #0x10
    // 0x797884: stp             x16, x17, [x0], #0x10
    // 0x797888: subs            w3, w3, #0x20
    // 0x79788c: b.ne            #0x797880
    // 0x797890: b               #0x7978e8
    // 0x797894: ldur            x1, [fp, #-0x20]
    // 0x797898: ldur            x23, [fp, #-0x30]
    // 0x79789c: LoadField: r0 = r1->field_7
    //     0x79789c: ldur            x0, [x1, #7]
    // 0x7978a0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x7978a0: mov             x1, THR
    //     0x7978a4: ldr             x9, [x1, #0x650]
    //     0x7978a8: mov             x1, x0
    //     0x7978ac: mov             x0, x23
    //     0x7978b0: mov             x2, x20
    //     0x7978b4: mov             x17, fp
    //     0x7978b8: str             fp, [SP, #-8]!
    //     0x7978bc: mov             fp, SP
    //     0x7978c0: and             SP, SP, #0xfffffffffffffff0
    //     0x7978c4: mov             x19, sp
    //     0x7978c8: mov             sp, SP
    //     0x7978cc: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x7978d0: blr             x9
    //     0x7978d4: movz            x16, #0x8
    //     0x7978d8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7978dc: mov             sp, x19
    //     0x7978e0: mov             SP, fp
    //     0x7978e4: ldr             fp, [SP], #8
    // 0x7978e8: strb            wzr, [x23, x20]
    // 0x7978ec: r16 = <Utf8>
    //     0x7978ec: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] TypeArguments: <Utf8>
    // 0x7978f0: ldur            lr, [fp, #-0x28]
    // 0x7978f4: stp             lr, x16, [SP]
    // 0x7978f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7978f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7978fc: r0 = cast()
    //     0x7978fc: bl              #0x4e02e8  ; [dart:ffi] Pointer::cast
    // 0x797900: LeaveFrame
    //     0x797900: mov             SP, fp
    //     0x797904: ldp             fp, lr, [SP], #0x10
    // 0x797908: ret
    //     0x797908: ret             
    // 0x79790c: r0 = ArgumentError()
    //     0x79790c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x797910: mov             x1, x0
    // 0x797914: r0 = "length must be in the range [0, 1073741823]."
    //     0x797914: ldr             x0, [PP, #0x5f98]  ; [pp+0x5f98] "length must be in the range [0, 1073741823]."
    // 0x797918: ArrayStore: r1[0] = r0  ; List_4
    //     0x797918: stur            w0, [x1, #0x17]
    // 0x79791c: r0 = false
    //     0x79791c: add             x0, NULL, #0x30  ; false
    // 0x797920: StoreField: r1->field_b = r0
    //     0x797920: stur            w0, [x1, #0xb]
    // 0x797924: mov             x0, x1
    // 0x797928: r0 = Throw()
    //     0x797928: bl              #0xb8b7b0  ; ThrowStub
    // 0x79792c: brk             #0
    // 0x797930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797934: b               #0x7976e4
  }
}

// class id: 5520, size: 0x8, field offset: 0x8
abstract class Utf8 extends Opaque {
}
