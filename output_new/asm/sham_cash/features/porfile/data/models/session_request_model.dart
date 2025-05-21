// lib: , url: package:sham_cash/features/porfile/data/models/session_request_model.dart

// class id: 1050360, size: 0x8
class :: {

  static _ _$SessionRequestModelToJson(/* No info */) {
    // ** addr: 0x9bf4e0, size: 0xb0
    // 0x9bf4e0: EnterFrame
    //     0x9bf4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf4e4: mov             fp, SP
    // 0x9bf4e8: AllocStack(0x18)
    //     0x9bf4e8: sub             SP, SP, #0x18
    // 0x9bf4ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9bf4ec: mov             x0, x1
    //     0x9bf4f0: stur            x1, [fp, #-8]
    // 0x9bf4f4: CheckStackOverflow
    //     0x9bf4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf4f8: cmp             SP, x16
    //     0x9bf4fc: b.ls            #0x9bf588
    // 0x9bf500: r1 = Null
    //     0x9bf500: mov             x1, NULL
    // 0x9bf504: r2 = 16
    //     0x9bf504: movz            x2, #0x10
    // 0x9bf508: r0 = AllocateArray()
    //     0x9bf508: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bf50c: r16 = "sessionId"
    //     0x9bf50c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c040] "sessionId"
    //     0x9bf510: ldr             x16, [x16, #0x40]
    // 0x9bf514: StoreField: r0->field_f = r16
    //     0x9bf514: stur            w16, [x0, #0xf]
    // 0x9bf518: ldur            x1, [fp, #-8]
    // 0x9bf51c: LoadField: r2 = r1->field_7
    //     0x9bf51c: ldur            w2, [x1, #7]
    // 0x9bf520: DecompressPointer r2
    //     0x9bf520: add             x2, x2, HEAP, lsl #32
    // 0x9bf524: StoreField: r0->field_13 = r2
    //     0x9bf524: stur            w2, [x0, #0x13]
    // 0x9bf528: r16 = "publicKey"
    //     0x9bf528: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "publicKey"
    //     0x9bf52c: ldr             x16, [x16, #0x2f0]
    // 0x9bf530: ArrayStore: r0[0] = r16  ; List_4
    //     0x9bf530: stur            w16, [x0, #0x17]
    // 0x9bf534: LoadField: r2 = r1->field_b
    //     0x9bf534: ldur            w2, [x1, #0xb]
    // 0x9bf538: DecompressPointer r2
    //     0x9bf538: add             x2, x2, HEAP, lsl #32
    // 0x9bf53c: StoreField: r0->field_1b = r2
    //     0x9bf53c: stur            w2, [x0, #0x1b]
    // 0x9bf540: r16 = "expiredAt"
    //     0x9bf540: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c068] "expiredAt"
    //     0x9bf544: ldr             x16, [x16, #0x68]
    // 0x9bf548: StoreField: r0->field_1f = r16
    //     0x9bf548: stur            w16, [x0, #0x1f]
    // 0x9bf54c: LoadField: r2 = r1->field_f
    //     0x9bf54c: ldur            w2, [x1, #0xf]
    // 0x9bf550: DecompressPointer r2
    //     0x9bf550: add             x2, x2, HEAP, lsl #32
    // 0x9bf554: StoreField: r0->field_23 = r2
    //     0x9bf554: stur            w2, [x0, #0x23]
    // 0x9bf558: r16 = "infoDevice"
    //     0x9bf558: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c080] "infoDevice"
    //     0x9bf55c: ldr             x16, [x16, #0x80]
    // 0x9bf560: StoreField: r0->field_27 = r16
    //     0x9bf560: stur            w16, [x0, #0x27]
    // 0x9bf564: LoadField: r2 = r1->field_13
    //     0x9bf564: ldur            w2, [x1, #0x13]
    // 0x9bf568: DecompressPointer r2
    //     0x9bf568: add             x2, x2, HEAP, lsl #32
    // 0x9bf56c: StoreField: r0->field_2b = r2
    //     0x9bf56c: stur            w2, [x0, #0x2b]
    // 0x9bf570: r16 = <String, dynamic>
    //     0x9bf570: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9bf574: stp             x0, x16, [SP]
    // 0x9bf578: r0 = Map._fromLiteral()
    //     0x9bf578: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bf57c: LeaveFrame
    //     0x9bf57c: mov             SP, fp
    //     0x9bf580: ldp             fp, lr, [SP], #0x10
    // 0x9bf584: ret
    //     0x9bf584: ret             
    // 0x9bf588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf58c: b               #0x9bf500
  }
  static _ _$SessionRequestModelFromJson(/* No info */) {
    // ** addr: 0x9bfac8, size: 0x208
    // 0x9bfac8: EnterFrame
    //     0x9bfac8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfacc: mov             fp, SP
    // 0x9bfad0: AllocStack(0x20)
    //     0x9bfad0: sub             SP, SP, #0x20
    // 0x9bfad4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9bfad4: mov             x0, x1
    //     0x9bfad8: stur            x1, [fp, #-8]
    // 0x9bfadc: CheckStackOverflow
    //     0x9bfadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfae0: cmp             SP, x16
    //     0x9bfae4: b.ls            #0x9bfcc8
    // 0x9bfae8: mov             x1, x0
    // 0x9bfaec: r2 = "sessionId"
    //     0x9bfaec: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c040] "sessionId"
    //     0x9bfaf0: ldr             x2, [x2, #0x40]
    // 0x9bfaf4: r0 = _getValueOrData()
    //     0x9bfaf4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bfaf8: ldur            x3, [fp, #-8]
    // 0x9bfafc: LoadField: r1 = r3->field_f
    //     0x9bfafc: ldur            w1, [x3, #0xf]
    // 0x9bfb00: DecompressPointer r1
    //     0x9bfb00: add             x1, x1, HEAP, lsl #32
    // 0x9bfb04: cmp             w1, w0
    // 0x9bfb08: b.ne            #0x9bfb14
    // 0x9bfb0c: r4 = Null
    //     0x9bfb0c: mov             x4, NULL
    // 0x9bfb10: b               #0x9bfb18
    // 0x9bfb14: mov             x4, x0
    // 0x9bfb18: mov             x0, x4
    // 0x9bfb1c: stur            x4, [fp, #-0x10]
    // 0x9bfb20: r2 = Null
    //     0x9bfb20: mov             x2, NULL
    // 0x9bfb24: r1 = Null
    //     0x9bfb24: mov             x1, NULL
    // 0x9bfb28: r4 = 60
    //     0x9bfb28: movz            x4, #0x3c
    // 0x9bfb2c: branchIfSmi(r0, 0x9bfb38)
    //     0x9bfb2c: tbz             w0, #0, #0x9bfb38
    // 0x9bfb30: r4 = LoadClassIdInstr(r0)
    //     0x9bfb30: ldur            x4, [x0, #-1]
    //     0x9bfb34: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfb38: sub             x4, x4, #0x5e
    // 0x9bfb3c: cmp             x4, #1
    // 0x9bfb40: b.ls            #0x9bfb54
    // 0x9bfb44: r8 = String
    //     0x9bfb44: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9bfb48: r3 = Null
    //     0x9bfb48: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c048] Null
    //     0x9bfb4c: ldr             x3, [x3, #0x48]
    // 0x9bfb50: r0 = String()
    //     0x9bfb50: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9bfb54: ldur            x1, [fp, #-8]
    // 0x9bfb58: r2 = "publicKey"
    //     0x9bfb58: add             x2, PP, #0x10, lsl #12  ; [pp+0x102f0] "publicKey"
    //     0x9bfb5c: ldr             x2, [x2, #0x2f0]
    // 0x9bfb60: r0 = _getValueOrData()
    //     0x9bfb60: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bfb64: ldur            x3, [fp, #-8]
    // 0x9bfb68: LoadField: r1 = r3->field_f
    //     0x9bfb68: ldur            w1, [x3, #0xf]
    // 0x9bfb6c: DecompressPointer r1
    //     0x9bfb6c: add             x1, x1, HEAP, lsl #32
    // 0x9bfb70: cmp             w1, w0
    // 0x9bfb74: b.ne            #0x9bfb80
    // 0x9bfb78: r4 = Null
    //     0x9bfb78: mov             x4, NULL
    // 0x9bfb7c: b               #0x9bfb84
    // 0x9bfb80: mov             x4, x0
    // 0x9bfb84: mov             x0, x4
    // 0x9bfb88: stur            x4, [fp, #-0x18]
    // 0x9bfb8c: r2 = Null
    //     0x9bfb8c: mov             x2, NULL
    // 0x9bfb90: r1 = Null
    //     0x9bfb90: mov             x1, NULL
    // 0x9bfb94: r4 = 60
    //     0x9bfb94: movz            x4, #0x3c
    // 0x9bfb98: branchIfSmi(r0, 0x9bfba4)
    //     0x9bfb98: tbz             w0, #0, #0x9bfba4
    // 0x9bfb9c: r4 = LoadClassIdInstr(r0)
    //     0x9bfb9c: ldur            x4, [x0, #-1]
    //     0x9bfba0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfba4: sub             x4, x4, #0x5e
    // 0x9bfba8: cmp             x4, #1
    // 0x9bfbac: b.ls            #0x9bfbc0
    // 0x9bfbb0: r8 = String
    //     0x9bfbb0: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9bfbb4: r3 = Null
    //     0x9bfbb4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c058] Null
    //     0x9bfbb8: ldr             x3, [x3, #0x58]
    // 0x9bfbbc: r0 = String()
    //     0x9bfbbc: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9bfbc0: ldur            x1, [fp, #-8]
    // 0x9bfbc4: r2 = "expiredAt"
    //     0x9bfbc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c068] "expiredAt"
    //     0x9bfbc8: ldr             x2, [x2, #0x68]
    // 0x9bfbcc: r0 = _getValueOrData()
    //     0x9bfbcc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bfbd0: ldur            x3, [fp, #-8]
    // 0x9bfbd4: LoadField: r1 = r3->field_f
    //     0x9bfbd4: ldur            w1, [x3, #0xf]
    // 0x9bfbd8: DecompressPointer r1
    //     0x9bfbd8: add             x1, x1, HEAP, lsl #32
    // 0x9bfbdc: cmp             w1, w0
    // 0x9bfbe0: b.ne            #0x9bfbec
    // 0x9bfbe4: r4 = Null
    //     0x9bfbe4: mov             x4, NULL
    // 0x9bfbe8: b               #0x9bfbf0
    // 0x9bfbec: mov             x4, x0
    // 0x9bfbf0: mov             x0, x4
    // 0x9bfbf4: stur            x4, [fp, #-0x20]
    // 0x9bfbf8: r2 = Null
    //     0x9bfbf8: mov             x2, NULL
    // 0x9bfbfc: r1 = Null
    //     0x9bfbfc: mov             x1, NULL
    // 0x9bfc00: r4 = 60
    //     0x9bfc00: movz            x4, #0x3c
    // 0x9bfc04: branchIfSmi(r0, 0x9bfc10)
    //     0x9bfc04: tbz             w0, #0, #0x9bfc10
    // 0x9bfc08: r4 = LoadClassIdInstr(r0)
    //     0x9bfc08: ldur            x4, [x0, #-1]
    //     0x9bfc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfc10: sub             x4, x4, #0x5e
    // 0x9bfc14: cmp             x4, #1
    // 0x9bfc18: b.ls            #0x9bfc2c
    // 0x9bfc1c: r8 = String?
    //     0x9bfc1c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9bfc20: r3 = Null
    //     0x9bfc20: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c070] Null
    //     0x9bfc24: ldr             x3, [x3, #0x70]
    // 0x9bfc28: r0 = String?()
    //     0x9bfc28: bl              #0x569180  ; IsType_String?_Stub
    // 0x9bfc2c: ldur            x1, [fp, #-8]
    // 0x9bfc30: r2 = "infoDevice"
    //     0x9bfc30: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c080] "infoDevice"
    //     0x9bfc34: ldr             x2, [x2, #0x80]
    // 0x9bfc38: r0 = _getValueOrData()
    //     0x9bfc38: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bfc3c: mov             x1, x0
    // 0x9bfc40: ldur            x0, [fp, #-8]
    // 0x9bfc44: LoadField: r2 = r0->field_f
    //     0x9bfc44: ldur            w2, [x0, #0xf]
    // 0x9bfc48: DecompressPointer r2
    //     0x9bfc48: add             x2, x2, HEAP, lsl #32
    // 0x9bfc4c: cmp             w2, w1
    // 0x9bfc50: b.ne            #0x9bfc5c
    // 0x9bfc54: r6 = Null
    //     0x9bfc54: mov             x6, NULL
    // 0x9bfc58: b               #0x9bfc60
    // 0x9bfc5c: mov             x6, x1
    // 0x9bfc60: ldur            x5, [fp, #-0x10]
    // 0x9bfc64: ldur            x4, [fp, #-0x18]
    // 0x9bfc68: ldur            x3, [fp, #-0x20]
    // 0x9bfc6c: mov             x0, x6
    // 0x9bfc70: stur            x6, [fp, #-8]
    // 0x9bfc74: r2 = Null
    //     0x9bfc74: mov             x2, NULL
    // 0x9bfc78: r1 = Null
    //     0x9bfc78: mov             x1, NULL
    // 0x9bfc7c: r8 = Map<String, dynamic>
    //     0x9bfc7c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9bfc80: r3 = Null
    //     0x9bfc80: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c088] Null
    //     0x9bfc84: ldr             x3, [x3, #0x88]
    // 0x9bfc88: r0 = Map<String, dynamic>()
    //     0x9bfc88: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9bfc8c: ldur            x1, [fp, #-8]
    // 0x9bfc90: r0 = _$InfoDeviceFromJson()
    //     0x9bfc90: bl              #0x9bfcd0  ; [package:sham_cash/features/porfile/data/models/info_device_model.dart] ::_$InfoDeviceFromJson
    // 0x9bfc94: stur            x0, [fp, #-8]
    // 0x9bfc98: r0 = SessionRequestModel()
    //     0x9bfc98: bl              #0x9bf48c  ; AllocateSessionRequestModelStub -> SessionRequestModel (size=0x18)
    // 0x9bfc9c: ldur            x1, [fp, #-0x10]
    // 0x9bfca0: StoreField: r0->field_7 = r1
    //     0x9bfca0: stur            w1, [x0, #7]
    // 0x9bfca4: ldur            x1, [fp, #-0x18]
    // 0x9bfca8: StoreField: r0->field_b = r1
    //     0x9bfca8: stur            w1, [x0, #0xb]
    // 0x9bfcac: ldur            x1, [fp, #-0x20]
    // 0x9bfcb0: StoreField: r0->field_f = r1
    //     0x9bfcb0: stur            w1, [x0, #0xf]
    // 0x9bfcb4: ldur            x1, [fp, #-8]
    // 0x9bfcb8: StoreField: r0->field_13 = r1
    //     0x9bfcb8: stur            w1, [x0, #0x13]
    // 0x9bfcbc: LeaveFrame
    //     0x9bfcbc: mov             SP, fp
    //     0x9bfcc0: ldp             fp, lr, [SP], #0x10
    // 0x9bfcc4: ret
    //     0x9bfcc4: ret             
    // 0x9bfcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfcc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfccc: b               #0x9bfae8
  }
}

// class id: 718, size: 0x18, field offset: 0x8
class SessionRequestModel extends Object {

  Map<String, dynamic> toJson(SessionRequestModel) {
    // ** addr: 0x9bf4b0, size: 0x48
    // 0x9bf4b0: EnterFrame
    //     0x9bf4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf4b4: mov             fp, SP
    // 0x9bf4b8: CheckStackOverflow
    //     0x9bf4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf4bc: cmp             SP, x16
    //     0x9bf4c0: b.ls            #0x9bf4d8
    // 0x9bf4c4: ldr             x1, [fp, #0x10]
    // 0x9bf4c8: r0 = _$SessionRequestModelToJson()
    //     0x9bf4c8: bl              #0x9bf4e0  ; [package:sham_cash/features/porfile/data/models/session_request_model.dart] ::_$SessionRequestModelToJson
    // 0x9bf4cc: LeaveFrame
    //     0x9bf4cc: mov             SP, fp
    //     0x9bf4d0: ldp             fp, lr, [SP], #0x10
    // 0x9bf4d4: ret
    //     0x9bf4d4: ret             
    // 0x9bf4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf4d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf4dc: b               #0x9bf4c4
  }
}
