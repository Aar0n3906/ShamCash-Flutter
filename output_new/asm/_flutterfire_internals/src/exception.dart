// lib: , url: package:_flutterfire_internals/src/exception.dart

// class id: 1048596, size: 0x8
class :: {

  static Never convertPlatformExceptionToFirebaseException(Object, StackTrace) {
    // ** addr: 0x98db70, size: 0x90
    // 0x98db70: EnterFrame
    //     0x98db70: stp             fp, lr, [SP, #-0x10]!
    //     0x98db74: mov             fp, SP
    // 0x98db78: AllocStack(0x10)
    //     0x98db78: sub             SP, SP, #0x10
    // 0x98db7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x98db7c: stur            x1, [fp, #-8]
    // 0x98db80: CheckStackOverflow
    //     0x98db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98db84: cmp             SP, x16
    //     0x98db88: b.ls            #0x98dbf8
    // 0x98db8c: r16 = Instance__StringStackTrace
    //     0x98db8c: ldr             x16, [PP, #0x1770]  ; [pp+0x1770] Obj!_StringStackTrace@dcb251
    // 0x98db90: cmp             w2, w16
    // 0x98db94: b.ne            #0x98dba4
    // 0x98db98: r0 = current()
    //     0x98db98: bl              #0x58050c  ; [dart:core] StackTrace::current
    // 0x98db9c: mov             x3, x0
    // 0x98dba0: b               #0x98dba8
    // 0x98dba4: mov             x3, x2
    // 0x98dba8: ldur            x0, [fp, #-8]
    // 0x98dbac: stur            x3, [fp, #-0x10]
    // 0x98dbb0: r1 = 60
    //     0x98dbb0: movz            x1, #0x3c
    // 0x98dbb4: branchIfSmi(r0, 0x98dbc0)
    //     0x98dbb4: tbz             w0, #0, #0x98dbc0
    // 0x98dbb8: r1 = LoadClassIdInstr(r0)
    //     0x98dbb8: ldur            x1, [x0, #-1]
    //     0x98dbbc: ubfx            x1, x1, #0xc, #0x14
    // 0x98dbc0: cmp             x1, #0xb1d
    // 0x98dbc4: b.eq            #0x98dbd4
    // 0x98dbc8: mov             x1, x0
    // 0x98dbcc: mov             x2, x3
    // 0x98dbd0: r0 = throwWithStackTrace()
    //     0x98dbd0: bl              #0x57dfe8  ; [dart:core] Error::throwWithStackTrace
    // 0x98dbd4: ldur            x1, [fp, #-8]
    // 0x98dbd8: r0 = platformExceptionToFirebaseException()
    //     0x98dbd8: bl              #0x98dc00  ; [package:_flutterfire_internals/src/exception.dart] ::platformExceptionToFirebaseException
    // 0x98dbdc: mov             x1, x0
    // 0x98dbe0: ldur            x2, [fp, #-0x10]
    // 0x98dbe4: r0 = throwWithStackTrace()
    //     0x98dbe4: bl              #0x57dfe8  ; [dart:core] Error::throwWithStackTrace
    // 0x98dbe8: r0 = Null
    //     0x98dbe8: mov             x0, NULL
    // 0x98dbec: LeaveFrame
    //     0x98dbec: mov             SP, fp
    //     0x98dbf0: ldp             fp, lr, [SP], #0x10
    // 0x98dbf4: ret
    //     0x98dbf4: ret             
    // 0x98dbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dbf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dbfc: b               #0x98db8c
  }
  static _ platformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0x98dc00, size: 0x1fc
    // 0x98dc00: EnterFrame
    //     0x98dc00: stp             fp, lr, [SP, #-0x10]!
    //     0x98dc04: mov             fp, SP
    // 0x98dc08: AllocStack(0x18)
    //     0x98dc08: sub             SP, SP, #0x18
    // 0x98dc0c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x98dc0c: mov             x3, x1
    //     0x98dc10: stur            x1, [fp, #-0x10]
    // 0x98dc14: CheckStackOverflow
    //     0x98dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98dc18: cmp             SP, x16
    //     0x98dc1c: b.ls            #0x98ddf4
    // 0x98dc20: LoadField: r4 = r3->field_f
    //     0x98dc20: ldur            w4, [x3, #0xf]
    // 0x98dc24: DecompressPointer r4
    //     0x98dc24: add             x4, x4, HEAP, lsl #32
    // 0x98dc28: stur            x4, [fp, #-8]
    // 0x98dc2c: cmp             w4, NULL
    // 0x98dc30: b.eq            #0x98dc68
    // 0x98dc34: mov             x0, x4
    // 0x98dc38: r2 = Null
    //     0x98dc38: mov             x2, NULL
    // 0x98dc3c: r1 = Null
    //     0x98dc3c: mov             x1, NULL
    // 0x98dc40: r8 = Map
    //     0x98dc40: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98dc44: r3 = Null
    //     0x98dc44: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7e0] Null
    //     0x98dc48: ldr             x3, [x3, #0x7e0]
    // 0x98dc4c: r0 = Map()
    //     0x98dc4c: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98dc50: ldur            x2, [fp, #-8]
    // 0x98dc54: r1 = <String, Object>
    //     0x98dc54: add             x1, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x98dc58: ldr             x1, [x1, #0x28]
    // 0x98dc5c: r0 = LinkedHashMap.from()
    //     0x98dc5c: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98dc60: mov             x3, x0
    // 0x98dc64: b               #0x98dc6c
    // 0x98dc68: r3 = Null
    //     0x98dc68: mov             x3, NULL
    // 0x98dc6c: ldur            x0, [fp, #-0x10]
    // 0x98dc70: stur            x3, [fp, #-0x18]
    // 0x98dc74: LoadField: r1 = r0->field_b
    //     0x98dc74: ldur            w1, [x0, #0xb]
    // 0x98dc78: DecompressPointer r1
    //     0x98dc78: add             x1, x1, HEAP, lsl #32
    // 0x98dc7c: cmp             w1, NULL
    // 0x98dc80: b.ne            #0x98dc8c
    // 0x98dc84: r0 = ""
    //     0x98dc84: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98dc88: b               #0x98dc90
    // 0x98dc8c: mov             x0, x1
    // 0x98dc90: stur            x0, [fp, #-8]
    // 0x98dc94: cmp             w3, NULL
    // 0x98dc98: b.eq            #0x98dda8
    // 0x98dc9c: mov             x1, x3
    // 0x98dca0: r2 = "code"
    //     0x98dca0: ldr             x2, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x98dca4: r0 = _getValueOrData()
    //     0x98dca4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98dca8: ldur            x3, [fp, #-0x18]
    // 0x98dcac: LoadField: r1 = r3->field_f
    //     0x98dcac: ldur            w1, [x3, #0xf]
    // 0x98dcb0: DecompressPointer r1
    //     0x98dcb0: add             x1, x1, HEAP, lsl #32
    // 0x98dcb4: cmp             w1, w0
    // 0x98dcb8: b.ne            #0x98dcc4
    // 0x98dcbc: r4 = Null
    //     0x98dcbc: mov             x4, NULL
    // 0x98dcc0: b               #0x98dcc8
    // 0x98dcc4: mov             x4, x0
    // 0x98dcc8: mov             x0, x4
    // 0x98dccc: stur            x4, [fp, #-0x10]
    // 0x98dcd0: r2 = Null
    //     0x98dcd0: mov             x2, NULL
    // 0x98dcd4: r1 = Null
    //     0x98dcd4: mov             x1, NULL
    // 0x98dcd8: r4 = 60
    //     0x98dcd8: movz            x4, #0x3c
    // 0x98dcdc: branchIfSmi(r0, 0x98dce8)
    //     0x98dcdc: tbz             w0, #0, #0x98dce8
    // 0x98dce0: r4 = LoadClassIdInstr(r0)
    //     0x98dce0: ldur            x4, [x0, #-1]
    //     0x98dce4: ubfx            x4, x4, #0xc, #0x14
    // 0x98dce8: sub             x4, x4, #0x5e
    // 0x98dcec: cmp             x4, #1
    // 0x98dcf0: b.ls            #0x98dd04
    // 0x98dcf4: r8 = String?
    //     0x98dcf4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98dcf8: r3 = Null
    //     0x98dcf8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7f0] Null
    //     0x98dcfc: ldr             x3, [x3, #0x7f0]
    // 0x98dd00: r0 = String?()
    //     0x98dd00: bl              #0x569180  ; IsType_String?_Stub
    // 0x98dd04: ldur            x0, [fp, #-0x10]
    // 0x98dd08: cmp             w0, NULL
    // 0x98dd0c: b.ne            #0x98dd18
    // 0x98dd10: r3 = Null
    //     0x98dd10: mov             x3, NULL
    // 0x98dd14: b               #0x98dd1c
    // 0x98dd18: mov             x3, x0
    // 0x98dd1c: ldur            x0, [fp, #-0x18]
    // 0x98dd20: mov             x1, x0
    // 0x98dd24: stur            x3, [fp, #-0x10]
    // 0x98dd28: r2 = "message"
    //     0x98dd28: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x98dd2c: r0 = _getValueOrData()
    //     0x98dd2c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98dd30: mov             x1, x0
    // 0x98dd34: ldur            x0, [fp, #-0x18]
    // 0x98dd38: LoadField: r2 = r0->field_f
    //     0x98dd38: ldur            w2, [x0, #0xf]
    // 0x98dd3c: DecompressPointer r2
    //     0x98dd3c: add             x2, x2, HEAP, lsl #32
    // 0x98dd40: cmp             w2, w1
    // 0x98dd44: b.ne            #0x98dd50
    // 0x98dd48: r3 = Null
    //     0x98dd48: mov             x3, NULL
    // 0x98dd4c: b               #0x98dd54
    // 0x98dd50: mov             x3, x1
    // 0x98dd54: mov             x0, x3
    // 0x98dd58: stur            x3, [fp, #-0x18]
    // 0x98dd5c: r2 = Null
    //     0x98dd5c: mov             x2, NULL
    // 0x98dd60: r1 = Null
    //     0x98dd60: mov             x1, NULL
    // 0x98dd64: r4 = 60
    //     0x98dd64: movz            x4, #0x3c
    // 0x98dd68: branchIfSmi(r0, 0x98dd74)
    //     0x98dd68: tbz             w0, #0, #0x98dd74
    // 0x98dd6c: r4 = LoadClassIdInstr(r0)
    //     0x98dd6c: ldur            x4, [x0, #-1]
    //     0x98dd70: ubfx            x4, x4, #0xc, #0x14
    // 0x98dd74: sub             x4, x4, #0x5e
    // 0x98dd78: cmp             x4, #1
    // 0x98dd7c: b.ls            #0x98dd90
    // 0x98dd80: r8 = String?
    //     0x98dd80: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98dd84: r3 = Null
    //     0x98dd84: add             x3, PP, #0xf, lsl #12  ; [pp+0xf800] Null
    //     0x98dd88: ldr             x3, [x3, #0x800]
    // 0x98dd8c: r0 = String?()
    //     0x98dd8c: bl              #0x569180  ; IsType_String?_Stub
    // 0x98dd90: ldur            x0, [fp, #-0x18]
    // 0x98dd94: cmp             w0, NULL
    // 0x98dd98: b.ne            #0x98dda0
    // 0x98dd9c: ldur            x0, [fp, #-8]
    // 0x98dda0: ldur            x1, [fp, #-0x10]
    // 0x98dda4: b               #0x98ddb0
    // 0x98dda8: ldur            x0, [fp, #-8]
    // 0x98ddac: r1 = Null
    //     0x98ddac: mov             x1, NULL
    // 0x98ddb0: stur            x1, [fp, #-8]
    // 0x98ddb4: stur            x0, [fp, #-0x10]
    // 0x98ddb8: r0 = FirebaseException()
    //     0x98ddb8: bl              #0x98ddfc  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x98ddbc: r1 = "firebase_messaging"
    //     0x98ddbc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf810] "firebase_messaging"
    //     0x98ddc0: ldr             x1, [x1, #0x810]
    // 0x98ddc4: StoreField: r0->field_7 = r1
    //     0x98ddc4: stur            w1, [x0, #7]
    // 0x98ddc8: ldur            x1, [fp, #-0x10]
    // 0x98ddcc: StoreField: r0->field_b = r1
    //     0x98ddcc: stur            w1, [x0, #0xb]
    // 0x98ddd0: ldur            x1, [fp, #-8]
    // 0x98ddd4: cmp             w1, NULL
    // 0x98ddd8: b.ne            #0x98dde4
    // 0x98dddc: r1 = "unknown"
    //     0x98dddc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf818] "unknown"
    //     0x98dde0: ldr             x1, [x1, #0x818]
    // 0x98dde4: StoreField: r0->field_f = r1
    //     0x98dde4: stur            w1, [x0, #0xf]
    // 0x98dde8: LeaveFrame
    //     0x98dde8: mov             SP, fp
    //     0x98ddec: ldp             fp, lr, [SP], #0x10
    // 0x98ddf0: ret
    //     0x98ddf0: ret             
    // 0x98ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ddf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ddf8: b               #0x98dc20
  }
}
