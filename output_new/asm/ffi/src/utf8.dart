// lib: , url: package:ffi/src/utf8.dart

// class id: 1048745, size: 0x8
class :: {

  static _ Utf8Pointer.toDartString(/* No info */) {
    // ** addr: 0x930604, size: 0x144
    // 0x930604: EnterFrame
    //     0x930604: stp             fp, lr, [SP, #-0x10]!
    //     0x930608: mov             fp, SP
    // 0x93060c: AllocStack(0x30)
    //     0x93060c: sub             SP, SP, #0x30
    // 0x930610: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x930610: mov             x0, x1
    //     0x930614: stur            x1, [fp, #-8]
    // 0x930618: CheckStackOverflow
    //     0x930618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93061c: cmp             SP, x16
    //     0x930620: b.ls            #0x930738
    // 0x930624: mov             x1, x0
    // 0x930628: r0 = Utf8Pointer._ensureNotNullptr()
    //     0x930628: bl              #0x930748  ; [package:ffi/src/utf8.dart] ::Utf8Pointer._ensureNotNullptr
    // 0x93062c: r16 = <Uint8>
    //     0x93062c: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] TypeArguments: <Uint8>
    // 0x930630: ldur            lr, [fp, #-8]
    // 0x930634: stp             lr, x16, [SP]
    // 0x930638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930638: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93063c: r0 = cast()
    //     0x93063c: bl              #0x590f00  ; [dart:ffi] Pointer::cast
    // 0x930640: mov             x2, x0
    // 0x930644: stur            x2, [fp, #-0x18]
    // 0x930648: LoadField: r3 = r2->field_7
    //     0x930648: ldur            x3, [x2, #7]
    // 0x93064c: r4 = 0
    //     0x93064c: movz            x4, #0
    // 0x930650: stur            x4, [fp, #-0x10]
    // 0x930654: CheckStackOverflow
    //     0x930654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930658: cmp             SP, x16
    //     0x93065c: b.ls            #0x930740
    // 0x930660: r0 = BoxInt64Instr(r4)
    //     0x930660: sbfiz           x0, x4, #1, #0x1f
    //     0x930664: cmp             x4, x0, asr #1
    //     0x930668: b.eq            #0x930674
    //     0x93066c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930670: stur            x4, [x0, #7]
    // 0x930674: stur            x0, [fp, #-8]
    // 0x930678: ldrb            w1, [x3, x4]
    // 0x93067c: cbz             x1, #0x93068c
    // 0x930680: add             x0, x4, #1
    // 0x930684: mov             x4, x0
    // 0x930688: b               #0x930650
    // 0x93068c: r16 = <Pointer<Uint8>>
    //     0x93068c: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] TypeArguments: <Pointer<Uint8>>
    // 0x930690: stp             x2, x16, [SP, #8]
    // 0x930694: r16 = "Pointer<Uint8>"
    //     0x930694: ldr             x16, [PP, #0x6030]  ; [pp+0x6030] "Pointer<Uint8>"
    // 0x930698: str             x16, [SP]
    // 0x93069c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93069c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9306a0: r0 = checkNotNull()
    //     0x9306a0: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x9306a4: r16 = <int>
    //     0x9306a4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9306a8: ldur            lr, [fp, #-8]
    // 0x9306ac: stp             lr, x16, [SP, #8]
    // 0x9306b0: r16 = "length"
    //     0x9306b0: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] "length"
    // 0x9306b4: str             x16, [SP]
    // 0x9306b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9306b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9306bc: r0 = checkNotNull()
    //     0x9306bc: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x9306c0: ldur            x0, [fp, #-0x10]
    // 0x9306c4: tbnz            x0, #0x3f, #0x930714
    // 0x9306c8: r17 = 1073741823
    //     0x9306c8: orr             x17, xzr, #0x3fffffff
    // 0x9306cc: cmp             x0, x17
    // 0x9306d0: b.gt            #0x930714
    // 0x9306d4: ldur            x0, [fp, #-0x18]
    // 0x9306d8: ldur            x1, [fp, #-8]
    // 0x9306dc: r0 = _ExternalUint8Array()
    //     0x9306dc: bl              #0x930498  ; Allocate_ExternalUint8ArrayStub -> _ExternalUint8Array (size=-0x8)
    // 0x9306e0: mov             x1, x0
    // 0x9306e4: ldur            x0, [fp, #-8]
    // 0x9306e8: StoreField: r1->field_13 = r0
    //     0x9306e8: stur            w0, [x1, #0x13]
    // 0x9306ec: ldur            x0, [fp, #-0x18]
    // 0x9306f0: LoadField: r2 = r0->field_7
    //     0x9306f0: ldur            x2, [x0, #7]
    // 0x9306f4: StoreField: r1->field_7 = r2
    //     0x9306f4: stur            x2, [x1, #7]
    // 0x9306f8: mov             x2, x1
    // 0x9306fc: r1 = Instance_Utf8Codec
    //     0x9306fc: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x930700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x930700: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x930704: r0 = decode()
    //     0x930704: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x930708: LeaveFrame
    //     0x930708: mov             SP, fp
    //     0x93070c: ldp             fp, lr, [SP], #0x10
    // 0x930710: ret
    //     0x930710: ret             
    // 0x930714: r0 = ArgumentError()
    //     0x930714: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x930718: mov             x1, x0
    // 0x93071c: r0 = "length must be in the range [0, 1073741823]."
    //     0x93071c: ldr             x0, [PP, #0x6048]  ; [pp+0x6048] "length must be in the range [0, 1073741823]."
    // 0x930720: ArrayStore: r1[0] = r0  ; List_4
    //     0x930720: stur            w0, [x1, #0x17]
    // 0x930724: r0 = false
    //     0x930724: add             x0, NULL, #0x30  ; false
    // 0x930728: StoreField: r1->field_b = r0
    //     0x930728: stur            w0, [x1, #0xb]
    // 0x93072c: mov             x0, x1
    // 0x930730: r0 = Throw()
    //     0x930730: bl              #0xd45764  ; ThrowStub
    // 0x930734: brk             #0
    // 0x930738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93073c: b               #0x930624
    // 0x930740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930744: b               #0x930660
  }
  static _ Utf8Pointer._ensureNotNullptr(/* No info */) {
    // ** addr: 0x930748, size: 0x84
    // 0x930748: EnterFrame
    //     0x930748: stp             fp, lr, [SP, #-0x10]!
    //     0x93074c: mov             fp, SP
    // 0x930750: AllocStack(0x8)
    //     0x930750: sub             SP, SP, #8
    // 0x930754: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x930754: stur            x1, [fp, #-8]
    // 0x930758: CheckStackOverflow
    //     0x930758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93075c: cmp             SP, x16
    //     0x930760: b.ls            #0x9307c4
    // 0x930764: r0 = InitLateStaticField(0x18c) // [dart:ffi] ::nullptr
    //     0x930764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x930768: ldr             x0, [x0, #0x318]
    //     0x93076c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x930770: cmp             w0, w16
    //     0x930774: b.ne            #0x930780
    //     0x930778: ldr             x2, [PP, #0x6060]  ; [pp+0x6060] Field <::.nullptr>: static late final (offset: 0x18c)
    //     0x93077c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x930780: mov             x1, x0
    // 0x930784: ldur            x0, [fp, #-8]
    // 0x930788: LoadField: r2 = r0->field_7
    //     0x930788: ldur            x2, [x0, #7]
    // 0x93078c: LoadField: r0 = r1->field_7
    //     0x93078c: ldur            x0, [x1, #7]
    // 0x930790: cmp             x2, x0
    // 0x930794: b.eq            #0x9307a8
    // 0x930798: r0 = Null
    //     0x930798: mov             x0, NULL
    // 0x93079c: LeaveFrame
    //     0x93079c: mov             SP, fp
    //     0x9307a0: ldp             fp, lr, [SP], #0x10
    // 0x9307a4: ret
    //     0x9307a4: ret             
    // 0x9307a8: r0 = UnsupportedError()
    //     0x9307a8: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x9307ac: mov             x1, x0
    // 0x9307b0: r0 = "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0x9307b0: ldr             x0, [PP, #0x6068]  ; [pp+0x6068] "Operation \'toDartString\' not allowed on a \'nullptr\'."
    // 0x9307b4: StoreField: r1->field_b = r0
    //     0x9307b4: stur            w0, [x1, #0xb]
    // 0x9307b8: mov             x0, x1
    // 0x9307bc: r0 = Throw()
    //     0x9307bc: bl              #0xd45764  ; ThrowStub
    // 0x9307c0: brk             #0
    // 0x9307c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9307c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9307c8: b               #0x930764
  }
  static _ StringUtf8Pointer.toNativeUtf8(/* No info */) {
    // ** addr: 0x930a40, size: 0x270
    // 0x930a40: EnterFrame
    //     0x930a40: stp             fp, lr, [SP, #-0x10]!
    //     0x930a44: mov             fp, SP
    // 0x930a48: AllocStack(0x48)
    //     0x930a48: sub             SP, SP, #0x48
    // 0x930a4c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x930a4c: mov             x2, x1
    // 0x930a50: CheckStackOverflow
    //     0x930a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930a54: cmp             SP, x16
    //     0x930a58: b.ls            #0x930ca8
    // 0x930a5c: r1 = Instance_Utf8Encoder
    //     0x930a5c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x930a60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x930a60: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x930a64: r0 = convert()
    //     0x930a64: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x930a68: stur            x0, [fp, #-0x20]
    // 0x930a6c: LoadField: r2 = r0->field_13
    //     0x930a6c: ldur            w2, [x0, #0x13]
    // 0x930a70: stur            x2, [fp, #-0x18]
    // 0x930a74: r1 = LoadInt32Instr(r2)
    //     0x930a74: sbfx            x1, x2, #1, #0x1f
    // 0x930a78: stur            x1, [fp, #-0x10]
    // 0x930a7c: add             x3, x1, #1
    // 0x930a80: stur            x3, [fp, #-8]
    // 0x930a84: r16 = <Uint8>
    //     0x930a84: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] TypeArguments: <Uint8>
    // 0x930a88: r30 = Instance_MallocAllocator
    //     0x930a88: ldr             lr, [PP, #0x6020]  ; [pp+0x6020] Obj!MallocAllocator@dc3e51
    // 0x930a8c: stp             lr, x16, [SP, #8]
    // 0x930a90: str             x3, [SP]
    // 0x930a94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x930a94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x930a98: r0 = allocate()
    //     0x930a98: bl              #0x930890  ; [package:ffi/src/allocation.dart] MallocAllocator::allocate
    // 0x930a9c: stur            x0, [fp, #-0x28]
    // 0x930aa0: r16 = <Pointer<Uint8>>
    //     0x930aa0: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] TypeArguments: <Pointer<Uint8>>
    // 0x930aa4: stp             x0, x16, [SP, #8]
    // 0x930aa8: r16 = "Pointer<Uint8>"
    //     0x930aa8: ldr             x16, [PP, #0x6030]  ; [pp+0x6030] "Pointer<Uint8>"
    // 0x930aac: str             x16, [SP]
    // 0x930ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x930ab0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x930ab4: r0 = checkNotNull()
    //     0x930ab4: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x930ab8: ldur            x3, [fp, #-8]
    // 0x930abc: r0 = BoxInt64Instr(r3)
    //     0x930abc: sbfiz           x0, x3, #1, #0x1f
    //     0x930ac0: cmp             x3, x0, asr #1
    //     0x930ac4: b.eq            #0x930ad0
    //     0x930ac8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930acc: stur            x3, [x0, #7]
    // 0x930ad0: r16 = <int>
    //     0x930ad0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x930ad4: stp             x0, x16, [SP, #8]
    // 0x930ad8: r16 = "length"
    //     0x930ad8: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] "length"
    // 0x930adc: str             x16, [SP]
    // 0x930ae0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x930ae0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x930ae4: r0 = checkNotNull()
    //     0x930ae4: bl              #0x5764a4  ; [dart:core] ArgumentError::checkNotNull
    // 0x930ae8: ldur            x3, [fp, #-8]
    // 0x930aec: tbnz            x3, #0x3f, #0x930c84
    // 0x930af0: r17 = 1073741823
    //     0x930af0: orr             x17, xzr, #0x3fffffff
    // 0x930af4: cmp             x3, x17
    // 0x930af8: b.gt            #0x930c84
    // 0x930afc: ldur            x0, [fp, #-0x28]
    // 0x930b00: ldur            x4, [fp, #-0x10]
    // 0x930b04: LoadField: r5 = r0->field_7
    //     0x930b04: ldur            x5, [x0, #7]
    // 0x930b08: stur            x5, [fp, #-0x30]
    // 0x930b0c: tbz             x4, #0x3f, #0x930b20
    // 0x930b10: ldur            x2, [fp, #-0x18]
    // 0x930b14: r1 = 0
    //     0x930b14: movz            x1, #0
    // 0x930b18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x930b18: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x930b1c: r0 = checkValidRange()
    //     0x930b1c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x930b20: ldur            x20, [fp, #-0x10]
    // 0x930b24: cbnz            x20, #0x930b30
    // 0x930b28: ldur            x23, [fp, #-0x30]
    // 0x930b2c: b               #0x930c60
    // 0x930b30: ldur            x0, [fp, #-0x18]
    // 0x930b34: cmp             w0, #0x800
    // 0x930b38: b.ge            #0x930c0c
    // 0x930b3c: ldur            x1, [fp, #-0x20]
    // 0x930b40: ldur            x23, [fp, #-0x30]
    // 0x930b44: mov             x3, x0
    // 0x930b48: add             x2, x1, #0x17
    // 0x930b4c: mov             x0, x23
    // 0x930b50: cbz             x3, #0x930c08
    // 0x930b54: cmp             x0, x2
    // 0x930b58: b.ls            #0x930bc0
    // 0x930b5c: sxtw            x3, w3
    // 0x930b60: add             x16, x2, x3, asr #1
    // 0x930b64: cmp             x0, x16
    // 0x930b68: b.hs            #0x930bc0
    // 0x930b6c: mov             x2, x16
    // 0x930b70: add             x0, x0, x3, asr #1
    // 0x930b74: tbz             w3, #4, #0x930b80
    // 0x930b78: ldr             x16, [x2, #-8]!
    // 0x930b7c: str             x16, [x0, #-8]!
    // 0x930b80: tbz             w3, #3, #0x930b8c
    // 0x930b84: ldr             w16, [x2, #-4]!
    // 0x930b88: str             w16, [x0, #-4]!
    // 0x930b8c: tbz             w3, #2, #0x930b98
    // 0x930b90: ldrh            w16, [x2, #-2]!
    // 0x930b94: strh            w16, [x0, #-2]!
    // 0x930b98: tbz             w3, #1, #0x930ba4
    // 0x930b9c: ldrb            w16, [x2, #-1]!
    // 0x930ba0: strb            w16, [x0, #-1]!
    // 0x930ba4: ands            w3, w3, #0xffffffe1
    // 0x930ba8: b.eq            #0x930c08
    // 0x930bac: ldp             x16, x17, [x2, #-0x10]!
    // 0x930bb0: stp             x16, x17, [x0, #-0x10]!
    // 0x930bb4: subs            w3, w3, #0x20
    // 0x930bb8: b.ne            #0x930bac
    // 0x930bbc: b               #0x930c08
    // 0x930bc0: tbz             w3, #4, #0x930bcc
    // 0x930bc4: ldr             x16, [x2], #8
    // 0x930bc8: str             x16, [x0], #8
    // 0x930bcc: tbz             w3, #3, #0x930bd8
    // 0x930bd0: ldr             w16, [x2], #4
    // 0x930bd4: str             w16, [x0], #4
    // 0x930bd8: tbz             w3, #2, #0x930be4
    // 0x930bdc: ldrh            w16, [x2], #2
    // 0x930be0: strh            w16, [x0], #2
    // 0x930be4: tbz             w3, #1, #0x930bf0
    // 0x930be8: ldrb            w16, [x2], #1
    // 0x930bec: strb            w16, [x0], #1
    // 0x930bf0: ands            w3, w3, #0xffffffe1
    // 0x930bf4: b.eq            #0x930c08
    // 0x930bf8: ldp             x16, x17, [x2], #0x10
    // 0x930bfc: stp             x16, x17, [x0], #0x10
    // 0x930c00: subs            w3, w3, #0x20
    // 0x930c04: b.ne            #0x930bf8
    // 0x930c08: b               #0x930c60
    // 0x930c0c: ldur            x1, [fp, #-0x20]
    // 0x930c10: ldur            x23, [fp, #-0x30]
    // 0x930c14: LoadField: r0 = r1->field_7
    //     0x930c14: ldur            x0, [x1, #7]
    // 0x930c18: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x930c18: mov             x1, THR
    //     0x930c1c: ldr             x9, [x1, #0x650]
    //     0x930c20: mov             x1, x0
    //     0x930c24: mov             x0, x23
    //     0x930c28: mov             x2, x20
    //     0x930c2c: mov             x17, fp
    //     0x930c30: str             fp, [SP, #-8]!
    //     0x930c34: mov             fp, SP
    //     0x930c38: and             SP, SP, #0xfffffffffffffff0
    //     0x930c3c: mov             x19, sp
    //     0x930c40: mov             sp, SP
    //     0x930c44: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x930c48: blr             x9
    //     0x930c4c: movz            x16, #0x8
    //     0x930c50: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x930c54: mov             sp, x19
    //     0x930c58: mov             SP, fp
    //     0x930c5c: ldr             fp, [SP], #8
    // 0x930c60: strb            wzr, [x23, x20]
    // 0x930c64: r16 = <Utf8>
    //     0x930c64: ldr             x16, [PP, #0x60b8]  ; [pp+0x60b8] TypeArguments: <Utf8>
    // 0x930c68: ldur            lr, [fp, #-0x28]
    // 0x930c6c: stp             lr, x16, [SP]
    // 0x930c70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930c70: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930c74: r0 = cast()
    //     0x930c74: bl              #0x590f00  ; [dart:ffi] Pointer::cast
    // 0x930c78: LeaveFrame
    //     0x930c78: mov             SP, fp
    //     0x930c7c: ldp             fp, lr, [SP], #0x10
    // 0x930c80: ret
    //     0x930c80: ret             
    // 0x930c84: r0 = ArgumentError()
    //     0x930c84: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x930c88: mov             x1, x0
    // 0x930c8c: r0 = "length must be in the range [0, 1073741823]."
    //     0x930c8c: ldr             x0, [PP, #0x6048]  ; [pp+0x6048] "length must be in the range [0, 1073741823]."
    // 0x930c90: ArrayStore: r1[0] = r0  ; List_4
    //     0x930c90: stur            w0, [x1, #0x17]
    // 0x930c94: r0 = false
    //     0x930c94: add             x0, NULL, #0x30  ; false
    // 0x930c98: StoreField: r1->field_b = r0
    //     0x930c98: stur            w0, [x1, #0xb]
    // 0x930c9c: mov             x0, x1
    // 0x930ca0: r0 = Throw()
    //     0x930ca0: bl              #0xd45764  ; ThrowStub
    // 0x930ca4: brk             #0
    // 0x930ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930cac: b               #0x930a5c
  }
}

// class id: 6298, size: 0x8, field offset: 0x8
abstract class Utf8 extends Opaque {
}
