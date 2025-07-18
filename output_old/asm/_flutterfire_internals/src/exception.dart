// lib: , url: package:_flutterfire_internals/src/exception.dart

// class id: 1048596, size: 0x8
class :: {

  static Never convertPlatformExceptionToFirebaseException(Object, StackTrace) {
    // ** addr: 0x805928, size: 0x90
    // 0x805928: EnterFrame
    //     0x805928: stp             fp, lr, [SP, #-0x10]!
    //     0x80592c: mov             fp, SP
    // 0x805930: AllocStack(0x10)
    //     0x805930: sub             SP, SP, #0x10
    // 0x805934: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x805934: stur            x1, [fp, #-8]
    // 0x805938: CheckStackOverflow
    //     0x805938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80593c: cmp             SP, x16
    //     0x805940: b.ls            #0x8059b0
    // 0x805944: r16 = Instance__StringStackTrace
    //     0x805944: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] Obj!_StringStackTrace@b581e1
    // 0x805948: cmp             w2, w16
    // 0x80594c: b.ne            #0x80595c
    // 0x805950: r0 = current()
    //     0x805950: bl              #0x4d0174  ; [dart:core] StackTrace::current
    // 0x805954: mov             x3, x0
    // 0x805958: b               #0x805960
    // 0x80595c: mov             x3, x2
    // 0x805960: ldur            x0, [fp, #-8]
    // 0x805964: stur            x3, [fp, #-0x10]
    // 0x805968: r1 = 60
    //     0x805968: movz            x1, #0x3c
    // 0x80596c: branchIfSmi(r0, 0x805978)
    //     0x80596c: tbz             w0, #0, #0x805978
    // 0x805970: r1 = LoadClassIdInstr(r0)
    //     0x805970: ldur            x1, [x0, #-1]
    //     0x805974: ubfx            x1, x1, #0xc, #0x14
    // 0x805978: cmp             x1, #0x9ab
    // 0x80597c: b.eq            #0x80598c
    // 0x805980: mov             x1, x0
    // 0x805984: mov             x2, x3
    // 0x805988: r0 = throwWithStackTrace()
    //     0x805988: bl              #0x4cdc50  ; [dart:core] Error::throwWithStackTrace
    // 0x80598c: ldur            x1, [fp, #-8]
    // 0x805990: r0 = platformExceptionToFirebaseException()
    //     0x805990: bl              #0x8059b8  ; [package:_flutterfire_internals/src/exception.dart] ::platformExceptionToFirebaseException
    // 0x805994: mov             x1, x0
    // 0x805998: ldur            x2, [fp, #-0x10]
    // 0x80599c: r0 = throwWithStackTrace()
    //     0x80599c: bl              #0x4cdc50  ; [dart:core] Error::throwWithStackTrace
    // 0x8059a0: r0 = Null
    //     0x8059a0: mov             x0, NULL
    // 0x8059a4: LeaveFrame
    //     0x8059a4: mov             SP, fp
    //     0x8059a8: ldp             fp, lr, [SP], #0x10
    // 0x8059ac: ret
    //     0x8059ac: ret             
    // 0x8059b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8059b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8059b4: b               #0x805944
  }
  static _ platformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0x8059b8, size: 0x1fc
    // 0x8059b8: EnterFrame
    //     0x8059b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8059bc: mov             fp, SP
    // 0x8059c0: AllocStack(0x18)
    //     0x8059c0: sub             SP, SP, #0x18
    // 0x8059c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x8059c4: mov             x3, x1
    //     0x8059c8: stur            x1, [fp, #-0x10]
    // 0x8059cc: CheckStackOverflow
    //     0x8059cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8059d0: cmp             SP, x16
    //     0x8059d4: b.ls            #0x805bac
    // 0x8059d8: LoadField: r4 = r3->field_f
    //     0x8059d8: ldur            w4, [x3, #0xf]
    // 0x8059dc: DecompressPointer r4
    //     0x8059dc: add             x4, x4, HEAP, lsl #32
    // 0x8059e0: stur            x4, [fp, #-8]
    // 0x8059e4: cmp             w4, NULL
    // 0x8059e8: b.eq            #0x805a20
    // 0x8059ec: mov             x0, x4
    // 0x8059f0: r2 = Null
    //     0x8059f0: mov             x2, NULL
    // 0x8059f4: r1 = Null
    //     0x8059f4: mov             x1, NULL
    // 0x8059f8: r8 = Map
    //     0x8059f8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x8059fc: r3 = Null
    //     0x8059fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8a0] Null
    //     0x805a00: ldr             x3, [x3, #0x8a0]
    // 0x805a04: r0 = Map()
    //     0x805a04: bl              #0xba1980  ; IsType_Map_Stub
    // 0x805a08: ldur            x2, [fp, #-8]
    // 0x805a0c: r1 = <String, Object>
    //     0x805a0c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x805a10: ldr             x1, [x1, #0x210]
    // 0x805a14: r0 = LinkedHashMap.from()
    //     0x805a14: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x805a18: mov             x3, x0
    // 0x805a1c: b               #0x805a24
    // 0x805a20: r3 = Null
    //     0x805a20: mov             x3, NULL
    // 0x805a24: ldur            x0, [fp, #-0x10]
    // 0x805a28: stur            x3, [fp, #-0x18]
    // 0x805a2c: LoadField: r1 = r0->field_b
    //     0x805a2c: ldur            w1, [x0, #0xb]
    // 0x805a30: DecompressPointer r1
    //     0x805a30: add             x1, x1, HEAP, lsl #32
    // 0x805a34: cmp             w1, NULL
    // 0x805a38: b.ne            #0x805a44
    // 0x805a3c: r0 = ""
    //     0x805a3c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x805a40: b               #0x805a48
    // 0x805a44: mov             x0, x1
    // 0x805a48: stur            x0, [fp, #-8]
    // 0x805a4c: cmp             w3, NULL
    // 0x805a50: b.eq            #0x805b60
    // 0x805a54: mov             x1, x3
    // 0x805a58: r2 = "code"
    //     0x805a58: ldr             x2, [PP, #0x3880]  ; [pp+0x3880] "code"
    // 0x805a5c: r0 = _getValueOrData()
    //     0x805a5c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805a60: ldur            x3, [fp, #-0x18]
    // 0x805a64: LoadField: r1 = r3->field_f
    //     0x805a64: ldur            w1, [x3, #0xf]
    // 0x805a68: DecompressPointer r1
    //     0x805a68: add             x1, x1, HEAP, lsl #32
    // 0x805a6c: cmp             w1, w0
    // 0x805a70: b.ne            #0x805a7c
    // 0x805a74: r4 = Null
    //     0x805a74: mov             x4, NULL
    // 0x805a78: b               #0x805a80
    // 0x805a7c: mov             x4, x0
    // 0x805a80: mov             x0, x4
    // 0x805a84: stur            x4, [fp, #-0x10]
    // 0x805a88: r2 = Null
    //     0x805a88: mov             x2, NULL
    // 0x805a8c: r1 = Null
    //     0x805a8c: mov             x1, NULL
    // 0x805a90: r4 = 60
    //     0x805a90: movz            x4, #0x3c
    // 0x805a94: branchIfSmi(r0, 0x805aa0)
    //     0x805a94: tbz             w0, #0, #0x805aa0
    // 0x805a98: r4 = LoadClassIdInstr(r0)
    //     0x805a98: ldur            x4, [x0, #-1]
    //     0x805a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x805aa0: sub             x4, x4, #0x5e
    // 0x805aa4: cmp             x4, #1
    // 0x805aa8: b.ls            #0x805abc
    // 0x805aac: r8 = String?
    //     0x805aac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x805ab0: r3 = Null
    //     0x805ab0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8b0] Null
    //     0x805ab4: ldr             x3, [x3, #0x8b0]
    // 0x805ab8: r0 = String?()
    //     0x805ab8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x805abc: ldur            x0, [fp, #-0x10]
    // 0x805ac0: cmp             w0, NULL
    // 0x805ac4: b.ne            #0x805ad0
    // 0x805ac8: r3 = Null
    //     0x805ac8: mov             x3, NULL
    // 0x805acc: b               #0x805ad4
    // 0x805ad0: mov             x3, x0
    // 0x805ad4: ldur            x0, [fp, #-0x18]
    // 0x805ad8: mov             x1, x0
    // 0x805adc: stur            x3, [fp, #-0x10]
    // 0x805ae0: r2 = "message"
    //     0x805ae0: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] "message"
    // 0x805ae4: r0 = _getValueOrData()
    //     0x805ae4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x805ae8: mov             x1, x0
    // 0x805aec: ldur            x0, [fp, #-0x18]
    // 0x805af0: LoadField: r2 = r0->field_f
    //     0x805af0: ldur            w2, [x0, #0xf]
    // 0x805af4: DecompressPointer r2
    //     0x805af4: add             x2, x2, HEAP, lsl #32
    // 0x805af8: cmp             w2, w1
    // 0x805afc: b.ne            #0x805b08
    // 0x805b00: r3 = Null
    //     0x805b00: mov             x3, NULL
    // 0x805b04: b               #0x805b0c
    // 0x805b08: mov             x3, x1
    // 0x805b0c: mov             x0, x3
    // 0x805b10: stur            x3, [fp, #-0x18]
    // 0x805b14: r2 = Null
    //     0x805b14: mov             x2, NULL
    // 0x805b18: r1 = Null
    //     0x805b18: mov             x1, NULL
    // 0x805b1c: r4 = 60
    //     0x805b1c: movz            x4, #0x3c
    // 0x805b20: branchIfSmi(r0, 0x805b2c)
    //     0x805b20: tbz             w0, #0, #0x805b2c
    // 0x805b24: r4 = LoadClassIdInstr(r0)
    //     0x805b24: ldur            x4, [x0, #-1]
    //     0x805b28: ubfx            x4, x4, #0xc, #0x14
    // 0x805b2c: sub             x4, x4, #0x5e
    // 0x805b30: cmp             x4, #1
    // 0x805b34: b.ls            #0x805b48
    // 0x805b38: r8 = String?
    //     0x805b38: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x805b3c: r3 = Null
    //     0x805b3c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8c0] Null
    //     0x805b40: ldr             x3, [x3, #0x8c0]
    // 0x805b44: r0 = String?()
    //     0x805b44: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x805b48: ldur            x0, [fp, #-0x18]
    // 0x805b4c: cmp             w0, NULL
    // 0x805b50: b.ne            #0x805b58
    // 0x805b54: ldur            x0, [fp, #-8]
    // 0x805b58: ldur            x1, [fp, #-0x10]
    // 0x805b5c: b               #0x805b68
    // 0x805b60: ldur            x0, [fp, #-8]
    // 0x805b64: r1 = Null
    //     0x805b64: mov             x1, NULL
    // 0x805b68: stur            x1, [fp, #-8]
    // 0x805b6c: stur            x0, [fp, #-0x10]
    // 0x805b70: r0 = FirebaseException()
    //     0x805b70: bl              #0x805bb4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x805b74: r1 = "firebase_messaging"
    //     0x805b74: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8d0] "firebase_messaging"
    //     0x805b78: ldr             x1, [x1, #0x8d0]
    // 0x805b7c: StoreField: r0->field_7 = r1
    //     0x805b7c: stur            w1, [x0, #7]
    // 0x805b80: ldur            x1, [fp, #-0x10]
    // 0x805b84: StoreField: r0->field_b = r1
    //     0x805b84: stur            w1, [x0, #0xb]
    // 0x805b88: ldur            x1, [fp, #-8]
    // 0x805b8c: cmp             w1, NULL
    // 0x805b90: b.ne            #0x805b9c
    // 0x805b94: r1 = "unknown"
    //     0x805b94: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8d8] "unknown"
    //     0x805b98: ldr             x1, [x1, #0x8d8]
    // 0x805b9c: StoreField: r0->field_f = r1
    //     0x805b9c: stur            w1, [x0, #0xf]
    // 0x805ba0: LeaveFrame
    //     0x805ba0: mov             SP, fp
    //     0x805ba4: ldp             fp, lr, [SP], #0x10
    // 0x805ba8: ret
    //     0x805ba8: ret             
    // 0x805bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805bb0: b               #0x8059d8
  }
}
