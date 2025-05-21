// lib: , url: package:firebase_core_platform_interface/firebase_core_platform_interface.dart

// class id: 1048747, size: 0x8
class :: {

  static _ noAppExists(/* No info */) {
    // ** addr: 0x98ea84, size: 0x3c
    // 0x98ea84: EnterFrame
    //     0x98ea84: stp             fp, lr, [SP, #-0x10]!
    //     0x98ea88: mov             fp, SP
    // 0x98ea8c: r0 = FirebaseException()
    //     0x98ea8c: bl              #0x98ddfc  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x98ea90: r1 = "core"
    //     0x98ea90: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9c8] "core"
    //     0x98ea94: ldr             x1, [x1, #0x9c8]
    // 0x98ea98: StoreField: r0->field_7 = r1
    //     0x98ea98: stur            w1, [x0, #7]
    // 0x98ea9c: r1 = "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    //     0x98ea9c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9d0] "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    //     0x98eaa0: ldr             x1, [x1, #0x9d0]
    // 0x98eaa4: StoreField: r0->field_b = r1
    //     0x98eaa4: stur            w1, [x0, #0xb]
    // 0x98eaa8: r1 = "no-app"
    //     0x98eaa8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9d8] "no-app"
    //     0x98eaac: ldr             x1, [x1, #0x9d8]
    // 0x98eab0: StoreField: r0->field_f = r1
    //     0x98eab0: stur            w1, [x0, #0xf]
    // 0x98eab4: LeaveFrame
    //     0x98eab4: mov             SP, fp
    //     0x98eab8: ldp             fp, lr, [SP], #0x10
    // 0x98eabc: ret
    //     0x98eabc: ret             
  }
  static _ duplicateApp(/* No info */) {
    // ** addr: 0xd5a418, size: 0x3c
    // 0xd5a418: EnterFrame
    //     0xd5a418: stp             fp, lr, [SP, #-0x10]!
    //     0xd5a41c: mov             fp, SP
    // 0xd5a420: r0 = FirebaseException()
    //     0xd5a420: bl              #0x98ddfc  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0xd5a424: r1 = "core"
    //     0xd5a424: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9c8] "core"
    //     0xd5a428: ldr             x1, [x1, #0x9c8]
    // 0xd5a42c: StoreField: r0->field_7 = r1
    //     0xd5a42c: stur            w1, [x0, #7]
    // 0xd5a430: r1 = "A Firebase App named \"[DEFAULT]\" already exists"
    //     0xd5a430: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa48] "A Firebase App named \"[DEFAULT]\" already exists"
    //     0xd5a434: ldr             x1, [x1, #0xa48]
    // 0xd5a438: StoreField: r0->field_b = r1
    //     0xd5a438: stur            w1, [x0, #0xb]
    // 0xd5a43c: r1 = "duplicate-app"
    //     0xd5a43c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa50] "duplicate-app"
    //     0xd5a440: ldr             x1, [x1, #0xa50]
    // 0xd5a444: StoreField: r0->field_f = r1
    //     0xd5a444: stur            w1, [x0, #0xf]
    // 0xd5a448: LeaveFrame
    //     0xd5a448: mov             SP, fp
    //     0xd5a44c: ldp             fp, lr, [SP], #0x10
    // 0xd5a450: ret
    //     0xd5a450: ret             
  }
}

// class id: 5471, size: 0x40, field offset: 0x8
//   const constructor, 
class FirebaseOptions extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0xadd994, size: 0x58
    // 0xadd994: EnterFrame
    //     0xadd994: stp             fp, lr, [SP, #-0x10]!
    //     0xadd998: mov             fp, SP
    // 0xadd99c: CheckStackOverflow
    //     0xadd99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd9a0: cmp             SP, x16
    //     0xadd9a4: b.ls            #0xadd9e4
    // 0xadd9a8: ldr             x1, [fp, #0x10]
    // 0xadd9ac: r0 = asMap()
    //     0xadd9ac: bl              #0xadd9ec  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xadd9b0: mov             x2, x0
    // 0xadd9b4: r1 = Instance_MapEquality
    //     0xadd9b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d58] Obj!MapEquality@dc4271
    //     0xadd9b8: ldr             x1, [x1, #0xd58]
    // 0xadd9bc: r0 = hash()
    //     0xadd9bc: bl              #0xbe68a8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xadd9c0: mov             x2, x0
    // 0xadd9c4: r0 = BoxInt64Instr(r2)
    //     0xadd9c4: sbfiz           x0, x2, #1, #0x1f
    //     0xadd9c8: cmp             x2, x0, asr #1
    //     0xadd9cc: b.eq            #0xadd9d8
    //     0xadd9d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd9d4: stur            x2, [x0, #7]
    // 0xadd9d8: LeaveFrame
    //     0xadd9d8: mov             SP, fp
    //     0xadd9dc: ldp             fp, lr, [SP], #0x10
    // 0xadd9e0: ret
    //     0xadd9e0: ret             
    // 0xadd9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd9e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd9e8: b               #0xadd9a8
  }
  get _ asMap(/* No info */) {
    // ** addr: 0xadd9ec, size: 0x1a4
    // 0xadd9ec: EnterFrame
    //     0xadd9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xadd9f0: mov             fp, SP
    // 0xadd9f4: AllocStack(0x18)
    //     0xadd9f4: sub             SP, SP, #0x18
    // 0xadd9f8: SetupParameters(FirebaseOptions this /* r1 => r0, fp-0x8 */)
    //     0xadd9f8: mov             x0, x1
    //     0xadd9fc: stur            x1, [fp, #-8]
    // 0xadda00: CheckStackOverflow
    //     0xadda00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadda04: cmp             SP, x16
    //     0xadda08: b.ls            #0xaddb88
    // 0xadda0c: r1 = Null
    //     0xadda0c: mov             x1, NULL
    // 0xadda10: r2 = 56
    //     0xadda10: movz            x2, #0x38
    // 0xadda14: r0 = AllocateArray()
    //     0xadda14: bl              #0xd474a0  ; AllocateArrayStub
    // 0xadda18: r16 = "apiKey"
    //     0xadda18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ce8] "apiKey"
    //     0xadda1c: ldr             x16, [x16, #0xce8]
    // 0xadda20: StoreField: r0->field_f = r16
    //     0xadda20: stur            w16, [x0, #0xf]
    // 0xadda24: ldur            x1, [fp, #-8]
    // 0xadda28: LoadField: r2 = r1->field_7
    //     0xadda28: ldur            w2, [x1, #7]
    // 0xadda2c: DecompressPointer r2
    //     0xadda2c: add             x2, x2, HEAP, lsl #32
    // 0xadda30: StoreField: r0->field_13 = r2
    //     0xadda30: stur            w2, [x0, #0x13]
    // 0xadda34: r16 = "appId"
    //     0xadda34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cf0] "appId"
    //     0xadda38: ldr             x16, [x16, #0xcf0]
    // 0xadda3c: ArrayStore: r0[0] = r16  ; List_4
    //     0xadda3c: stur            w16, [x0, #0x17]
    // 0xadda40: LoadField: r2 = r1->field_b
    //     0xadda40: ldur            w2, [x1, #0xb]
    // 0xadda44: DecompressPointer r2
    //     0xadda44: add             x2, x2, HEAP, lsl #32
    // 0xadda48: StoreField: r0->field_1b = r2
    //     0xadda48: stur            w2, [x0, #0x1b]
    // 0xadda4c: r16 = "messagingSenderId"
    //     0xadda4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cf8] "messagingSenderId"
    //     0xadda50: ldr             x16, [x16, #0xcf8]
    // 0xadda54: StoreField: r0->field_1f = r16
    //     0xadda54: stur            w16, [x0, #0x1f]
    // 0xadda58: LoadField: r2 = r1->field_f
    //     0xadda58: ldur            w2, [x1, #0xf]
    // 0xadda5c: DecompressPointer r2
    //     0xadda5c: add             x2, x2, HEAP, lsl #32
    // 0xadda60: StoreField: r0->field_23 = r2
    //     0xadda60: stur            w2, [x0, #0x23]
    // 0xadda64: r16 = "projectId"
    //     0xadda64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d00] "projectId"
    //     0xadda68: ldr             x16, [x16, #0xd00]
    // 0xadda6c: StoreField: r0->field_27 = r16
    //     0xadda6c: stur            w16, [x0, #0x27]
    // 0xadda70: LoadField: r2 = r1->field_13
    //     0xadda70: ldur            w2, [x1, #0x13]
    // 0xadda74: DecompressPointer r2
    //     0xadda74: add             x2, x2, HEAP, lsl #32
    // 0xadda78: StoreField: r0->field_2b = r2
    //     0xadda78: stur            w2, [x0, #0x2b]
    // 0xadda7c: r16 = "authDomain"
    //     0xadda7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d08] "authDomain"
    //     0xadda80: ldr             x16, [x16, #0xd08]
    // 0xadda84: StoreField: r0->field_2f = r16
    //     0xadda84: stur            w16, [x0, #0x2f]
    // 0xadda88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xadda88: ldur            w2, [x1, #0x17]
    // 0xadda8c: DecompressPointer r2
    //     0xadda8c: add             x2, x2, HEAP, lsl #32
    // 0xadda90: StoreField: r0->field_33 = r2
    //     0xadda90: stur            w2, [x0, #0x33]
    // 0xadda94: r16 = "databaseURL"
    //     0xadda94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d10] "databaseURL"
    //     0xadda98: ldr             x16, [x16, #0xd10]
    // 0xadda9c: StoreField: r0->field_37 = r16
    //     0xadda9c: stur            w16, [x0, #0x37]
    // 0xaddaa0: LoadField: r2 = r1->field_1b
    //     0xaddaa0: ldur            w2, [x1, #0x1b]
    // 0xaddaa4: DecompressPointer r2
    //     0xaddaa4: add             x2, x2, HEAP, lsl #32
    // 0xaddaa8: StoreField: r0->field_3b = r2
    //     0xaddaa8: stur            w2, [x0, #0x3b]
    // 0xaddaac: r16 = "storageBucket"
    //     0xaddaac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d18] "storageBucket"
    //     0xaddab0: ldr             x16, [x16, #0xd18]
    // 0xaddab4: StoreField: r0->field_3f = r16
    //     0xaddab4: stur            w16, [x0, #0x3f]
    // 0xaddab8: LoadField: r2 = r1->field_1f
    //     0xaddab8: ldur            w2, [x1, #0x1f]
    // 0xaddabc: DecompressPointer r2
    //     0xaddabc: add             x2, x2, HEAP, lsl #32
    // 0xaddac0: StoreField: r0->field_43 = r2
    //     0xaddac0: stur            w2, [x0, #0x43]
    // 0xaddac4: r16 = "measurementId"
    //     0xaddac4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d20] "measurementId"
    //     0xaddac8: ldr             x16, [x16, #0xd20]
    // 0xaddacc: StoreField: r0->field_47 = r16
    //     0xaddacc: stur            w16, [x0, #0x47]
    // 0xaddad0: LoadField: r2 = r1->field_23
    //     0xaddad0: ldur            w2, [x1, #0x23]
    // 0xaddad4: DecompressPointer r2
    //     0xaddad4: add             x2, x2, HEAP, lsl #32
    // 0xaddad8: StoreField: r0->field_4b = r2
    //     0xaddad8: stur            w2, [x0, #0x4b]
    // 0xaddadc: r16 = "trackingId"
    //     0xaddadc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d28] "trackingId"
    //     0xaddae0: ldr             x16, [x16, #0xd28]
    // 0xaddae4: StoreField: r0->field_4f = r16
    //     0xaddae4: stur            w16, [x0, #0x4f]
    // 0xaddae8: LoadField: r2 = r1->field_27
    //     0xaddae8: ldur            w2, [x1, #0x27]
    // 0xaddaec: DecompressPointer r2
    //     0xaddaec: add             x2, x2, HEAP, lsl #32
    // 0xaddaf0: StoreField: r0->field_53 = r2
    //     0xaddaf0: stur            w2, [x0, #0x53]
    // 0xaddaf4: r16 = "deepLinkURLScheme"
    //     0xaddaf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d30] "deepLinkURLScheme"
    //     0xaddaf8: ldr             x16, [x16, #0xd30]
    // 0xaddafc: StoreField: r0->field_57 = r16
    //     0xaddafc: stur            w16, [x0, #0x57]
    // 0xaddb00: LoadField: r2 = r1->field_2b
    //     0xaddb00: ldur            w2, [x1, #0x2b]
    // 0xaddb04: DecompressPointer r2
    //     0xaddb04: add             x2, x2, HEAP, lsl #32
    // 0xaddb08: StoreField: r0->field_5b = r2
    //     0xaddb08: stur            w2, [x0, #0x5b]
    // 0xaddb0c: r16 = "androidClientId"
    //     0xaddb0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d38] "androidClientId"
    //     0xaddb10: ldr             x16, [x16, #0xd38]
    // 0xaddb14: StoreField: r0->field_5f = r16
    //     0xaddb14: stur            w16, [x0, #0x5f]
    // 0xaddb18: LoadField: r2 = r1->field_2f
    //     0xaddb18: ldur            w2, [x1, #0x2f]
    // 0xaddb1c: DecompressPointer r2
    //     0xaddb1c: add             x2, x2, HEAP, lsl #32
    // 0xaddb20: StoreField: r0->field_63 = r2
    //     0xaddb20: stur            w2, [x0, #0x63]
    // 0xaddb24: r16 = "iosClientId"
    //     0xaddb24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d40] "iosClientId"
    //     0xaddb28: ldr             x16, [x16, #0xd40]
    // 0xaddb2c: StoreField: r0->field_67 = r16
    //     0xaddb2c: stur            w16, [x0, #0x67]
    // 0xaddb30: LoadField: r2 = r1->field_33
    //     0xaddb30: ldur            w2, [x1, #0x33]
    // 0xaddb34: DecompressPointer r2
    //     0xaddb34: add             x2, x2, HEAP, lsl #32
    // 0xaddb38: StoreField: r0->field_6b = r2
    //     0xaddb38: stur            w2, [x0, #0x6b]
    // 0xaddb3c: r16 = "iosBundleId"
    //     0xaddb3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d48] "iosBundleId"
    //     0xaddb40: ldr             x16, [x16, #0xd48]
    // 0xaddb44: StoreField: r0->field_6f = r16
    //     0xaddb44: stur            w16, [x0, #0x6f]
    // 0xaddb48: LoadField: r2 = r1->field_37
    //     0xaddb48: ldur            w2, [x1, #0x37]
    // 0xaddb4c: DecompressPointer r2
    //     0xaddb4c: add             x2, x2, HEAP, lsl #32
    // 0xaddb50: StoreField: r0->field_73 = r2
    //     0xaddb50: stur            w2, [x0, #0x73]
    // 0xaddb54: r16 = "appGroupId"
    //     0xaddb54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d50] "appGroupId"
    //     0xaddb58: ldr             x16, [x16, #0xd50]
    // 0xaddb5c: StoreField: r0->field_77 = r16
    //     0xaddb5c: stur            w16, [x0, #0x77]
    // 0xaddb60: LoadField: r2 = r1->field_3b
    //     0xaddb60: ldur            w2, [x1, #0x3b]
    // 0xaddb64: DecompressPointer r2
    //     0xaddb64: add             x2, x2, HEAP, lsl #32
    // 0xaddb68: StoreField: r0->field_7b = r2
    //     0xaddb68: stur            w2, [x0, #0x7b]
    // 0xaddb6c: r16 = <String, String?>
    //     0xaddb6c: add             x16, PP, #9, lsl #12  ; [pp+0x9768] TypeArguments: <String, String?>
    //     0xaddb70: ldr             x16, [x16, #0x768]
    // 0xaddb74: stp             x0, x16, [SP]
    // 0xaddb78: r0 = Map._fromLiteral()
    //     0xaddb78: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaddb7c: LeaveFrame
    //     0xaddb7c: mov             SP, fp
    //     0xaddb80: ldp             fp, lr, [SP], #0x10
    // 0xaddb84: ret
    //     0xaddb84: ret             
    // 0xaddb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddb88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddb8c: b               #0xadda0c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb17920, size: 0x38
    // 0xb17920: EnterFrame
    //     0xb17920: stp             fp, lr, [SP, #-0x10]!
    //     0xb17924: mov             fp, SP
    // 0xb17928: CheckStackOverflow
    //     0xb17928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1792c: cmp             SP, x16
    //     0xb17930: b.ls            #0xb17950
    // 0xb17934: ldr             x1, [fp, #0x10]
    // 0xb17938: r0 = asMap()
    //     0xb17938: bl              #0xadd9ec  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xb1793c: mov             x1, x0
    // 0xb17940: r0 = mapToString()
    //     0xb17940: bl              #0xb17958  ; [dart:collection] MapBase::mapToString
    // 0xb17944: LeaveFrame
    //     0xb17944: mov             SP, fp
    //     0xb17948: ldp             fp, lr, [SP], #0x10
    // 0xb1794c: ret
    //     0xb1794c: ret             
    // 0xb17950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17954: b               #0xb17934
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf4104, size: 0xb4
    // 0xbf4104: EnterFrame
    //     0xbf4104: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4108: mov             fp, SP
    // 0xbf410c: AllocStack(0x8)
    //     0xbf410c: sub             SP, SP, #8
    // 0xbf4110: CheckStackOverflow
    //     0xbf4110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4114: cmp             SP, x16
    //     0xbf4118: b.ls            #0xbf41b0
    // 0xbf411c: ldr             x0, [fp, #0x10]
    // 0xbf4120: cmp             w0, NULL
    // 0xbf4124: b.ne            #0xbf4138
    // 0xbf4128: r0 = false
    //     0xbf4128: add             x0, NULL, #0x30  ; false
    // 0xbf412c: LeaveFrame
    //     0xbf412c: mov             SP, fp
    //     0xbf4130: ldp             fp, lr, [SP], #0x10
    // 0xbf4134: ret
    //     0xbf4134: ret             
    // 0xbf4138: ldr             x1, [fp, #0x18]
    // 0xbf413c: cmp             w1, w0
    // 0xbf4140: b.ne            #0xbf4154
    // 0xbf4144: r0 = true
    //     0xbf4144: add             x0, NULL, #0x20  ; true
    // 0xbf4148: LeaveFrame
    //     0xbf4148: mov             SP, fp
    //     0xbf414c: ldp             fp, lr, [SP], #0x10
    // 0xbf4150: ret
    //     0xbf4150: ret             
    // 0xbf4154: r2 = 60
    //     0xbf4154: movz            x2, #0x3c
    // 0xbf4158: branchIfSmi(r0, 0xbf4164)
    //     0xbf4158: tbz             w0, #0, #0xbf4164
    // 0xbf415c: r2 = LoadClassIdInstr(r0)
    //     0xbf415c: ldur            x2, [x0, #-1]
    //     0xbf4160: ubfx            x2, x2, #0xc, #0x14
    // 0xbf4164: r17 = 5471
    //     0xbf4164: movz            x17, #0x155f
    // 0xbf4168: cmp             x2, x17
    // 0xbf416c: b.eq            #0xbf4180
    // 0xbf4170: r0 = false
    //     0xbf4170: add             x0, NULL, #0x30  ; false
    // 0xbf4174: LeaveFrame
    //     0xbf4174: mov             SP, fp
    //     0xbf4178: ldp             fp, lr, [SP], #0x10
    // 0xbf417c: ret
    //     0xbf417c: ret             
    // 0xbf4180: r0 = asMap()
    //     0xbf4180: bl              #0xadd9ec  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xbf4184: ldr             x1, [fp, #0x10]
    // 0xbf4188: stur            x0, [fp, #-8]
    // 0xbf418c: r0 = asMap()
    //     0xbf418c: bl              #0xadd9ec  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xbf4190: ldur            x2, [fp, #-8]
    // 0xbf4194: mov             x3, x0
    // 0xbf4198: r1 = Instance_MapEquality
    //     0xbf4198: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d58] Obj!MapEquality@dc4271
    //     0xbf419c: ldr             x1, [x1, #0xd58]
    // 0xbf41a0: r0 = equals()
    //     0xbf41a0: bl              #0xbd9164  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xbf41a4: LeaveFrame
    //     0xbf41a4: mov             SP, fp
    //     0xbf41a8: ldp             fp, lr, [SP], #0x10
    // 0xbf41ac: ret
    //     0xbf41ac: ret             
    // 0xbf41b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf41b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf41b4: b               #0xbf411c
  }
}

// class id: 5472, size: 0x18, field offset: 0x8
class FirebaseException extends Object
    implements Exception {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadd928, size: 0x6c
    // 0xadd928: EnterFrame
    //     0xadd928: stp             fp, lr, [SP, #-0x10]!
    //     0xadd92c: mov             fp, SP
    // 0xadd930: AllocStack(0x8)
    //     0xadd930: sub             SP, SP, #8
    // 0xadd934: CheckStackOverflow
    //     0xadd934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd938: cmp             SP, x16
    //     0xadd93c: b.ls            #0xadd98c
    // 0xadd940: ldr             x0, [fp, #0x10]
    // 0xadd944: LoadField: r1 = r0->field_7
    //     0xadd944: ldur            w1, [x0, #7]
    // 0xadd948: DecompressPointer r1
    //     0xadd948: add             x1, x1, HEAP, lsl #32
    // 0xadd94c: LoadField: r2 = r0->field_f
    //     0xadd94c: ldur            w2, [x0, #0xf]
    // 0xadd950: DecompressPointer r2
    //     0xadd950: add             x2, x2, HEAP, lsl #32
    // 0xadd954: LoadField: r3 = r0->field_b
    //     0xadd954: ldur            w3, [x0, #0xb]
    // 0xadd958: DecompressPointer r3
    //     0xadd958: add             x3, x3, HEAP, lsl #32
    // 0xadd95c: str             x3, [SP]
    // 0xadd960: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xadd960: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xadd964: r0 = hash()
    //     0xadd964: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadd968: mov             x2, x0
    // 0xadd96c: r0 = BoxInt64Instr(r2)
    //     0xadd96c: sbfiz           x0, x2, #1, #0x1f
    //     0xadd970: cmp             x2, x0, asr #1
    //     0xadd974: b.eq            #0xadd980
    //     0xadd978: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd97c: stur            x2, [x0, #7]
    // 0xadd980: LeaveFrame
    //     0xadd980: mov             SP, fp
    //     0xadd984: ldp             fp, lr, [SP], #0x10
    // 0xadd988: ret
    //     0xadd988: ret             
    // 0xadd98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd98c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd990: b               #0xadd940
  }
  _ toString(/* No info */) {
    // ** addr: 0xb1789c, size: 0x84
    // 0xb1789c: EnterFrame
    //     0xb1789c: stp             fp, lr, [SP, #-0x10]!
    //     0xb178a0: mov             fp, SP
    // 0xb178a4: AllocStack(0x8)
    //     0xb178a4: sub             SP, SP, #8
    // 0xb178a8: CheckStackOverflow
    //     0xb178a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb178ac: cmp             SP, x16
    //     0xb178b0: b.ls            #0xb17918
    // 0xb178b4: r1 = Null
    //     0xb178b4: mov             x1, NULL
    // 0xb178b8: r2 = 12
    //     0xb178b8: movz            x2, #0xc
    // 0xb178bc: r0 = AllocateArray()
    //     0xb178bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb178c0: r16 = "["
    //     0xb178c0: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb178c4: StoreField: r0->field_f = r16
    //     0xb178c4: stur            w16, [x0, #0xf]
    // 0xb178c8: ldr             x1, [fp, #0x10]
    // 0xb178cc: LoadField: r2 = r1->field_7
    //     0xb178cc: ldur            w2, [x1, #7]
    // 0xb178d0: DecompressPointer r2
    //     0xb178d0: add             x2, x2, HEAP, lsl #32
    // 0xb178d4: StoreField: r0->field_13 = r2
    //     0xb178d4: stur            w2, [x0, #0x13]
    // 0xb178d8: r16 = "/"
    //     0xb178d8: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xb178dc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb178dc: stur            w16, [x0, #0x17]
    // 0xb178e0: LoadField: r2 = r1->field_f
    //     0xb178e0: ldur            w2, [x1, #0xf]
    // 0xb178e4: DecompressPointer r2
    //     0xb178e4: add             x2, x2, HEAP, lsl #32
    // 0xb178e8: StoreField: r0->field_1b = r2
    //     0xb178e8: stur            w2, [x0, #0x1b]
    // 0xb178ec: r16 = "] "
    //     0xb178ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d60] "] "
    //     0xb178f0: ldr             x16, [x16, #0xd60]
    // 0xb178f4: StoreField: r0->field_1f = r16
    //     0xb178f4: stur            w16, [x0, #0x1f]
    // 0xb178f8: LoadField: r2 = r1->field_b
    //     0xb178f8: ldur            w2, [x1, #0xb]
    // 0xb178fc: DecompressPointer r2
    //     0xb178fc: add             x2, x2, HEAP, lsl #32
    // 0xb17900: StoreField: r0->field_23 = r2
    //     0xb17900: stur            w2, [x0, #0x23]
    // 0xb17904: str             x0, [SP]
    // 0xb17908: r0 = _interpolate()
    //     0xb17908: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb1790c: LeaveFrame
    //     0xb1790c: mov             SP, fp
    //     0xb17910: ldp             fp, lr, [SP], #0x10
    // 0xb17914: ret
    //     0xb17914: ret             
    // 0xb17918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1791c: b               #0xb178b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf4030, size: 0xd4
    // 0xbf4030: EnterFrame
    //     0xbf4030: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4034: mov             fp, SP
    // 0xbf4038: AllocStack(0x10)
    //     0xbf4038: sub             SP, SP, #0x10
    // 0xbf403c: CheckStackOverflow
    //     0xbf403c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4040: cmp             SP, x16
    //     0xbf4044: b.ls            #0xbf40fc
    // 0xbf4048: ldr             x0, [fp, #0x10]
    // 0xbf404c: cmp             w0, NULL
    // 0xbf4050: b.ne            #0xbf4064
    // 0xbf4054: r0 = false
    //     0xbf4054: add             x0, NULL, #0x30  ; false
    // 0xbf4058: LeaveFrame
    //     0xbf4058: mov             SP, fp
    //     0xbf405c: ldp             fp, lr, [SP], #0x10
    // 0xbf4060: ret
    //     0xbf4060: ret             
    // 0xbf4064: ldr             x1, [fp, #0x18]
    // 0xbf4068: cmp             w1, w0
    // 0xbf406c: b.ne            #0xbf4080
    // 0xbf4070: r0 = true
    //     0xbf4070: add             x0, NULL, #0x20  ; true
    // 0xbf4074: LeaveFrame
    //     0xbf4074: mov             SP, fp
    //     0xbf4078: ldp             fp, lr, [SP], #0x10
    // 0xbf407c: ret
    //     0xbf407c: ret             
    // 0xbf4080: r2 = 60
    //     0xbf4080: movz            x2, #0x3c
    // 0xbf4084: branchIfSmi(r0, 0xbf4090)
    //     0xbf4084: tbz             w0, #0, #0xbf4090
    // 0xbf4088: r2 = LoadClassIdInstr(r0)
    //     0xbf4088: ldur            x2, [x0, #-1]
    //     0xbf408c: ubfx            x2, x2, #0xc, #0x14
    // 0xbf4090: r17 = 5472
    //     0xbf4090: movz            x17, #0x1560
    // 0xbf4094: cmp             x2, x17
    // 0xbf4098: b.eq            #0xbf40ac
    // 0xbf409c: r0 = false
    //     0xbf409c: add             x0, NULL, #0x30  ; false
    // 0xbf40a0: LeaveFrame
    //     0xbf40a0: mov             SP, fp
    //     0xbf40a4: ldp             fp, lr, [SP], #0x10
    // 0xbf40a8: ret
    //     0xbf40a8: ret             
    // 0xbf40ac: str             x0, [SP]
    // 0xbf40b0: r0 = hashCode()
    //     0xbf40b0: bl              #0xadd928  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0xbf40b4: stur            x0, [fp, #-8]
    // 0xbf40b8: ldr             x16, [fp, #0x18]
    // 0xbf40bc: str             x16, [SP]
    // 0xbf40c0: r0 = hashCode()
    //     0xbf40c0: bl              #0xadd928  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0xbf40c4: ldur            x1, [fp, #-8]
    // 0xbf40c8: r2 = LoadInt32Instr(r1)
    //     0xbf40c8: sbfx            x2, x1, #1, #0x1f
    //     0xbf40cc: tbz             w1, #0, #0xbf40d4
    //     0xbf40d0: ldur            x2, [x1, #7]
    // 0xbf40d4: r1 = LoadInt32Instr(r0)
    //     0xbf40d4: sbfx            x1, x0, #1, #0x1f
    //     0xbf40d8: tbz             w0, #0, #0xbf40e0
    //     0xbf40dc: ldur            x1, [x0, #7]
    // 0xbf40e0: cmp             x2, x1
    // 0xbf40e4: r16 = true
    //     0xbf40e4: add             x16, NULL, #0x20  ; true
    // 0xbf40e8: r17 = false
    //     0xbf40e8: add             x17, NULL, #0x30  ; false
    // 0xbf40ec: csel            x0, x16, x17, eq
    // 0xbf40f0: LeaveFrame
    //     0xbf40f0: mov             SP, fp
    //     0xbf40f4: ldp             fp, lr, [SP], #0x10
    // 0xbf40f8: ret
    //     0xbf40f8: ret             
    // 0xbf40fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf40fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4100: b               #0xbf4048
  }
}

// class id: 5692, size: 0x10, field offset: 0x8
abstract class FirebasePluginPlatform extends PlatformInterface {

  static late Map<dynamic, dynamic> _constantsForPluginApps; // offset: 0xefc
  static late final Object _token; // offset: 0xf00

  get _ pluginConstants(/* No info */) {
    // ** addr: 0x98e444, size: 0x150
    // 0x98e444: EnterFrame
    //     0x98e444: stp             fp, lr, [SP, #-0x10]!
    //     0x98e448: mov             fp, SP
    // 0x98e44c: AllocStack(0x20)
    //     0x98e44c: sub             SP, SP, #0x20
    // 0x98e450: SetupParameters(FirebasePluginPlatform this /* r1 => r1, fp-0x8 */)
    //     0x98e450: stur            x1, [fp, #-8]
    // 0x98e454: CheckStackOverflow
    //     0x98e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e458: cmp             SP, x16
    //     0x98e45c: b.ls            #0x98e588
    // 0x98e460: r0 = InitLateStaticField(0xefc) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x98e460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e464: ldr             x0, [x0, #0x1df8]
    //     0x98e468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e46c: cmp             w0, w16
    //     0x98e470: b.ne            #0x98e480
    //     0x98e474: add             x2, PP, #0xf, lsl #12  ; [pp+0xf948] Field <FirebasePluginPlatform._constantsForPluginApps@888397154>: static late (offset: 0xefc)
    //     0x98e478: ldr             x2, [x2, #0x948]
    //     0x98e47c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x98e480: mov             x3, x0
    // 0x98e484: ldur            x0, [fp, #-8]
    // 0x98e488: stur            x3, [fp, #-0x10]
    // 0x98e48c: LoadField: r2 = r0->field_7
    //     0x98e48c: ldur            w2, [x0, #7]
    // 0x98e490: DecompressPointer r2
    //     0x98e490: add             x2, x2, HEAP, lsl #32
    // 0x98e494: mov             x1, x3
    // 0x98e498: r0 = _getValueOrData()
    //     0x98e498: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98e49c: mov             x1, x0
    // 0x98e4a0: ldur            x0, [fp, #-0x10]
    // 0x98e4a4: LoadField: r2 = r0->field_f
    //     0x98e4a4: ldur            w2, [x0, #0xf]
    // 0x98e4a8: DecompressPointer r2
    //     0x98e4a8: add             x2, x2, HEAP, lsl #32
    // 0x98e4ac: cmp             w2, w1
    // 0x98e4b0: b.ne            #0x98e4bc
    // 0x98e4b4: r3 = Null
    //     0x98e4b4: mov             x3, NULL
    // 0x98e4b8: b               #0x98e4c0
    // 0x98e4bc: mov             x3, x1
    // 0x98e4c0: mov             x0, x3
    // 0x98e4c4: stur            x3, [fp, #-8]
    // 0x98e4c8: r2 = Null
    //     0x98e4c8: mov             x2, NULL
    // 0x98e4cc: r1 = Null
    //     0x98e4cc: mov             x1, NULL
    // 0x98e4d0: r8 = Map<Object?, Object?>?
    //     0x98e4d0: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x98e4d4: r3 = Null
    //     0x98e4d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf950] Null
    //     0x98e4d8: ldr             x3, [x3, #0x950]
    // 0x98e4dc: r0 = Map<Object?, Object?>?()
    //     0x98e4dc: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x98e4e0: ldur            x3, [fp, #-8]
    // 0x98e4e4: cmp             w3, NULL
    // 0x98e4e8: b.eq            #0x98e570
    // 0x98e4ec: r0 = LoadClassIdInstr(r3)
    //     0x98e4ec: ldur            x0, [x3, #-1]
    //     0x98e4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x98e4f4: mov             x1, x3
    // 0x98e4f8: r2 = "plugins.flutter.io/firebase_messaging"
    //     0x98e4f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf960] "plugins.flutter.io/firebase_messaging"
    //     0x98e4fc: ldr             x2, [x2, #0x960]
    // 0x98e500: r0 = GDT[cid_x0 + -0x114]()
    //     0x98e500: sub             lr, x0, #0x114
    //     0x98e504: ldr             lr, [x21, lr, lsl #3]
    //     0x98e508: blr             lr
    // 0x98e50c: cmp             w0, NULL
    // 0x98e510: b.eq            #0x98e570
    // 0x98e514: ldur            x1, [fp, #-8]
    // 0x98e518: r0 = LoadClassIdInstr(r1)
    //     0x98e518: ldur            x0, [x1, #-1]
    //     0x98e51c: ubfx            x0, x0, #0xc, #0x14
    // 0x98e520: r2 = "plugins.flutter.io/firebase_messaging"
    //     0x98e520: add             x2, PP, #0xf, lsl #12  ; [pp+0xf960] "plugins.flutter.io/firebase_messaging"
    //     0x98e524: ldr             x2, [x2, #0x960]
    // 0x98e528: r0 = GDT[cid_x0 + -0x114]()
    //     0x98e528: sub             lr, x0, #0x114
    //     0x98e52c: ldr             lr, [x21, lr, lsl #3]
    //     0x98e530: blr             lr
    // 0x98e534: mov             x3, x0
    // 0x98e538: stur            x3, [fp, #-8]
    // 0x98e53c: cmp             w3, NULL
    // 0x98e540: b.eq            #0x98e590
    // 0x98e544: mov             x0, x3
    // 0x98e548: r2 = Null
    //     0x98e548: mov             x2, NULL
    // 0x98e54c: r1 = Null
    //     0x98e54c: mov             x1, NULL
    // 0x98e550: r8 = Map
    //     0x98e550: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98e554: r3 = Null
    //     0x98e554: add             x3, PP, #0xf, lsl #12  ; [pp+0xf968] Null
    //     0x98e558: ldr             x3, [x3, #0x968]
    // 0x98e55c: r0 = Map()
    //     0x98e55c: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98e560: ldur            x0, [fp, #-8]
    // 0x98e564: LeaveFrame
    //     0x98e564: mov             SP, fp
    //     0x98e568: ldp             fp, lr, [SP], #0x10
    // 0x98e56c: ret
    //     0x98e56c: ret             
    // 0x98e570: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x98e574: stp             x16, NULL, [SP]
    // 0x98e578: r0 = Map._fromLiteral()
    //     0x98e578: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98e57c: LeaveFrame
    //     0x98e57c: mov             SP, fp
    //     0x98e580: ldp             fp, lr, [SP], #0x10
    // 0x98e584: ret
    //     0x98e584: ret             
    // 0x98e588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e58c: b               #0x98e460
    // 0x98e590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98e590: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<dynamic, dynamic> _constantsForPluginApps() {
    // ** addr: 0x98e594, size: 0x38
    // 0x98e594: EnterFrame
    //     0x98e594: stp             fp, lr, [SP, #-0x10]!
    //     0x98e598: mov             fp, SP
    // 0x98e59c: AllocStack(0x10)
    //     0x98e59c: sub             SP, SP, #0x10
    // 0x98e5a0: CheckStackOverflow
    //     0x98e5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e5a4: cmp             SP, x16
    //     0x98e5a8: b.ls            #0x98e5c4
    // 0x98e5ac: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x98e5b0: stp             x16, NULL, [SP]
    // 0x98e5b4: r0 = Map._fromLiteral()
    //     0x98e5b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98e5b8: LeaveFrame
    //     0x98e5b8: mov             SP, fp
    //     0x98e5bc: ldp             fp, lr, [SP], #0x10
    // 0x98e5c0: ret
    //     0x98e5c0: ret             
    // 0x98e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e5c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e5c8: b               #0x98e5ac
  }
  _ FirebasePluginPlatform(/* No info */) {
    // ** addr: 0x98e6e8, size: 0xb4
    // 0x98e6e8: EnterFrame
    //     0x98e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x98e6ec: mov             fp, SP
    // 0x98e6f0: AllocStack(0x10)
    //     0x98e6f0: sub             SP, SP, #0x10
    // 0x98e6f4: r3 = "plugins.flutter.io/firebase_messaging"
    //     0x98e6f4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf960] "plugins.flutter.io/firebase_messaging"
    //     0x98e6f8: ldr             x3, [x3, #0x960]
    // 0x98e6fc: mov             x0, x2
    // 0x98e700: mov             x2, x1
    // 0x98e704: stur            x1, [fp, #-8]
    // 0x98e708: CheckStackOverflow
    //     0x98e708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e70c: cmp             SP, x16
    //     0x98e710: b.ls            #0x98e794
    // 0x98e714: StoreField: r2->field_7 = r0
    //     0x98e714: stur            w0, [x2, #7]
    //     0x98e718: ldurb           w16, [x2, #-1]
    //     0x98e71c: ldurb           w17, [x0, #-1]
    //     0x98e720: and             x16, x17, x16, lsr #2
    //     0x98e724: tst             x16, HEAP, lsr #32
    //     0x98e728: b.eq            #0x98e730
    //     0x98e72c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x98e730: StoreField: r2->field_b = r3
    //     0x98e730: stur            w3, [x2, #0xb]
    // 0x98e734: r0 = InitLateStaticField(0xf00) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_token
    //     0x98e734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e738: ldr             x0, [x0, #0x1e00]
    //     0x98e73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e740: cmp             w0, w16
    //     0x98e744: b.ne            #0x98e754
    //     0x98e748: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9a0] Field <FirebasePluginPlatform._token@888397154>: static late final (offset: 0xf00)
    //     0x98e74c: ldr             x2, [x2, #0x9a0]
    //     0x98e750: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98e754: stur            x0, [fp, #-0x10]
    // 0x98e758: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x98e758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e75c: ldr             x0, [x0, #0xbd0]
    //     0x98e760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e764: cmp             w0, w16
    //     0x98e768: b.ne            #0x98e774
    //     0x98e76c: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x98e770: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98e774: mov             x1, x0
    // 0x98e778: ldur            x2, [fp, #-8]
    // 0x98e77c: ldur            x3, [fp, #-0x10]
    // 0x98e780: r0 = []=()
    //     0x98e780: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x98e784: r0 = Null
    //     0x98e784: mov             x0, NULL
    // 0x98e788: LeaveFrame
    //     0x98e788: mov             SP, fp
    //     0x98e78c: ldp             fp, lr, [SP], #0x10
    // 0x98e790: ret
    //     0x98e790: ret             
    // 0x98e794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e798: b               #0x98e714
  }
}

// class id: 5694, size: 0x10, field offset: 0x8
abstract class FirebaseAppPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xee4

  static _ verify(/* No info */) {
    // ** addr: 0x98e844, size: 0x60
    // 0x98e844: EnterFrame
    //     0x98e844: stp             fp, lr, [SP, #-0x10]!
    //     0x98e848: mov             fp, SP
    // 0x98e84c: AllocStack(0x8)
    //     0x98e84c: sub             SP, SP, #8
    // 0x98e850: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x98e850: stur            x1, [fp, #-8]
    // 0x98e854: CheckStackOverflow
    //     0x98e854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e858: cmp             SP, x16
    //     0x98e85c: b.ls            #0x98e89c
    // 0x98e860: r0 = InitLateStaticField(0xee4) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x98e860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e864: ldr             x0, [x0, #0x1dc8]
    //     0x98e868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e86c: cmp             w0, w16
    //     0x98e870: b.ne            #0x98e880
    //     0x98e874: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b8] Field <FirebaseAppPlatform._token@888397154>: static late final (offset: 0xee4)
    //     0x98e878: ldr             x2, [x2, #0x9b8]
    //     0x98e87c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98e880: ldur            x1, [fp, #-8]
    // 0x98e884: mov             x2, x0
    // 0x98e888: r0 = verify()
    //     0x98e888: bl              #0x98e8a4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x98e88c: r0 = Null
    //     0x98e88c: mov             x0, NULL
    // 0x98e890: LeaveFrame
    //     0x98e890: mov             SP, fp
    //     0x98e894: ldp             fp, lr, [SP], #0x10
    // 0x98e898: ret
    //     0x98e898: ret             
    // 0x98e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e89c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e8a0: b               #0x98e860
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0c91c, size: 0x70
    // 0xb0c91c: EnterFrame
    //     0xb0c91c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c920: mov             fp, SP
    // 0xb0c924: AllocStack(0x8)
    //     0xb0c924: sub             SP, SP, #8
    // 0xb0c928: CheckStackOverflow
    //     0xb0c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c92c: cmp             SP, x16
    //     0xb0c930: b.ls            #0xb0c984
    // 0xb0c934: r1 = Null
    //     0xb0c934: mov             x1, NULL
    // 0xb0c938: r2 = 8
    //     0xb0c938: movz            x2, #0x8
    // 0xb0c93c: r0 = AllocateArray()
    //     0xb0c93c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0c940: r16 = FirebaseAppPlatform
    //     0xb0c940: add             x16, PP, #0x10, lsl #12  ; [pp+0x10cc8] Type: FirebaseAppPlatform
    //     0xb0c944: ldr             x16, [x16, #0xcc8]
    // 0xb0c948: StoreField: r0->field_f = r16
    //     0xb0c948: stur            w16, [x0, #0xf]
    // 0xb0c94c: r16 = "("
    //     0xb0c94c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xb0c950: ldr             x16, [x16, #0x5d8]
    // 0xb0c954: StoreField: r0->field_13 = r16
    //     0xb0c954: stur            w16, [x0, #0x13]
    // 0xb0c958: ldr             x1, [fp, #0x10]
    // 0xb0c95c: LoadField: r2 = r1->field_7
    //     0xb0c95c: ldur            w2, [x1, #7]
    // 0xb0c960: DecompressPointer r2
    //     0xb0c960: add             x2, x2, HEAP, lsl #32
    // 0xb0c964: ArrayStore: r0[0] = r2  ; List_4
    //     0xb0c964: stur            w2, [x0, #0x17]
    // 0xb0c968: r16 = ")"
    //     0xb0c968: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb0c96c: StoreField: r0->field_1b = r16
    //     0xb0c96c: stur            w16, [x0, #0x1b]
    // 0xb0c970: str             x0, [SP]
    // 0xb0c974: r0 = _interpolate()
    //     0xb0c974: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0c978: LeaveFrame
    //     0xb0c978: mov             SP, fp
    //     0xb0c97c: ldp             fp, lr, [SP], #0x10
    // 0xb0c980: ret
    //     0xb0c980: ret             
    // 0xb0c984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c988: b               #0xb0c934
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf1738, size: 0xe8
    // 0xbf1738: EnterFrame
    //     0xbf1738: stp             fp, lr, [SP, #-0x10]!
    //     0xbf173c: mov             fp, SP
    // 0xbf1740: AllocStack(0x10)
    //     0xbf1740: sub             SP, SP, #0x10
    // 0xbf1744: CheckStackOverflow
    //     0xbf1744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1748: cmp             SP, x16
    //     0xbf174c: b.ls            #0xbf1818
    // 0xbf1750: ldr             x1, [fp, #0x10]
    // 0xbf1754: cmp             w1, NULL
    // 0xbf1758: b.ne            #0xbf176c
    // 0xbf175c: r0 = false
    //     0xbf175c: add             x0, NULL, #0x30  ; false
    // 0xbf1760: LeaveFrame
    //     0xbf1760: mov             SP, fp
    //     0xbf1764: ldp             fp, lr, [SP], #0x10
    // 0xbf1768: ret
    //     0xbf1768: ret             
    // 0xbf176c: ldr             x2, [fp, #0x18]
    // 0xbf1770: cmp             w2, w1
    // 0xbf1774: b.ne            #0xbf1788
    // 0xbf1778: r0 = true
    //     0xbf1778: add             x0, NULL, #0x20  ; true
    // 0xbf177c: LeaveFrame
    //     0xbf177c: mov             SP, fp
    //     0xbf1780: ldp             fp, lr, [SP], #0x10
    // 0xbf1784: ret
    //     0xbf1784: ret             
    // 0xbf1788: r0 = 60
    //     0xbf1788: movz            x0, #0x3c
    // 0xbf178c: branchIfSmi(r1, 0xbf1798)
    //     0xbf178c: tbz             w1, #0, #0xbf1798
    // 0xbf1790: r0 = LoadClassIdInstr(r1)
    //     0xbf1790: ldur            x0, [x1, #-1]
    //     0xbf1794: ubfx            x0, x0, #0xc, #0x14
    // 0xbf1798: r17 = 5695
    //     0xbf1798: movz            x17, #0x163f
    // 0xbf179c: cmp             x0, x17
    // 0xbf17a0: b.eq            #0xbf17b4
    // 0xbf17a4: r0 = false
    //     0xbf17a4: add             x0, NULL, #0x30  ; false
    // 0xbf17a8: LeaveFrame
    //     0xbf17a8: mov             SP, fp
    //     0xbf17ac: ldp             fp, lr, [SP], #0x10
    // 0xbf17b0: ret
    //     0xbf17b0: ret             
    // 0xbf17b4: LoadField: r0 = r1->field_7
    //     0xbf17b4: ldur            w0, [x1, #7]
    // 0xbf17b8: DecompressPointer r0
    //     0xbf17b8: add             x0, x0, HEAP, lsl #32
    // 0xbf17bc: LoadField: r3 = r2->field_7
    //     0xbf17bc: ldur            w3, [x2, #7]
    // 0xbf17c0: DecompressPointer r3
    //     0xbf17c0: add             x3, x3, HEAP, lsl #32
    // 0xbf17c4: r4 = LoadClassIdInstr(r0)
    //     0xbf17c4: ldur            x4, [x0, #-1]
    //     0xbf17c8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf17cc: stp             x3, x0, [SP]
    // 0xbf17d0: mov             x0, x4
    // 0xbf17d4: mov             lr, x0
    // 0xbf17d8: ldr             lr, [x21, lr, lsl #3]
    // 0xbf17dc: blr             lr
    // 0xbf17e0: tbnz            w0, #4, #0xbf1808
    // 0xbf17e4: ldr             x1, [fp, #0x18]
    // 0xbf17e8: ldr             x0, [fp, #0x10]
    // 0xbf17ec: LoadField: r2 = r0->field_b
    //     0xbf17ec: ldur            w2, [x0, #0xb]
    // 0xbf17f0: DecompressPointer r2
    //     0xbf17f0: add             x2, x2, HEAP, lsl #32
    // 0xbf17f4: LoadField: r0 = r1->field_b
    //     0xbf17f4: ldur            w0, [x1, #0xb]
    // 0xbf17f8: DecompressPointer r0
    //     0xbf17f8: add             x0, x0, HEAP, lsl #32
    // 0xbf17fc: stp             x0, x2, [SP]
    // 0xbf1800: r0 = ==()
    //     0xbf1800: bl              #0xbf4104  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0xbf1804: b               #0xbf180c
    // 0xbf1808: r0 = false
    //     0xbf1808: add             x0, NULL, #0x30  ; false
    // 0xbf180c: LeaveFrame
    //     0xbf180c: mov             SP, fp
    //     0xbf1810: ldp             fp, lr, [SP], #0x10
    // 0xbf1814: ret
    //     0xbf1814: ret             
    // 0xbf1818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf181c: b               #0xbf1750
  }
  _ FirebaseAppPlatform(/* No info */) {
    // ** addr: 0xd5a690, size: 0xcc
    // 0xd5a690: EnterFrame
    //     0xd5a690: stp             fp, lr, [SP, #-0x10]!
    //     0xd5a694: mov             fp, SP
    // 0xd5a698: AllocStack(0x10)
    //     0xd5a698: sub             SP, SP, #0x10
    // 0xd5a69c: SetupParameters(FirebaseAppPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0xd5a69c: mov             x0, x2
    //     0xd5a6a0: mov             x2, x1
    //     0xd5a6a4: stur            x1, [fp, #-8]
    //     0xd5a6a8: mov             x1, x3
    // 0xd5a6ac: CheckStackOverflow
    //     0xd5a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5a6b0: cmp             SP, x16
    //     0xd5a6b4: b.ls            #0xd5a754
    // 0xd5a6b8: StoreField: r2->field_7 = r0
    //     0xd5a6b8: stur            w0, [x2, #7]
    //     0xd5a6bc: ldurb           w16, [x2, #-1]
    //     0xd5a6c0: ldurb           w17, [x0, #-1]
    //     0xd5a6c4: and             x16, x17, x16, lsr #2
    //     0xd5a6c8: tst             x16, HEAP, lsr #32
    //     0xd5a6cc: b.eq            #0xd5a6d4
    //     0xd5a6d0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd5a6d4: mov             x0, x1
    // 0xd5a6d8: StoreField: r2->field_b = r0
    //     0xd5a6d8: stur            w0, [x2, #0xb]
    //     0xd5a6dc: ldurb           w16, [x2, #-1]
    //     0xd5a6e0: ldurb           w17, [x0, #-1]
    //     0xd5a6e4: and             x16, x17, x16, lsr #2
    //     0xd5a6e8: tst             x16, HEAP, lsr #32
    //     0xd5a6ec: b.eq            #0xd5a6f4
    //     0xd5a6f0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd5a6f4: r0 = InitLateStaticField(0xee4) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0xd5a6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a6f8: ldr             x0, [x0, #0x1dc8]
    //     0xd5a6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5a700: cmp             w0, w16
    //     0xd5a704: b.ne            #0xd5a714
    //     0xd5a708: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b8] Field <FirebaseAppPlatform._token@888397154>: static late final (offset: 0xee4)
    //     0xd5a70c: ldr             x2, [x2, #0x9b8]
    //     0xd5a710: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd5a714: stur            x0, [fp, #-0x10]
    // 0xd5a718: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd5a718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a71c: ldr             x0, [x0, #0xbd0]
    //     0xd5a720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5a724: cmp             w0, w16
    //     0xd5a728: b.ne            #0xd5a734
    //     0xd5a72c: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0xd5a730: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd5a734: mov             x1, x0
    // 0xd5a738: ldur            x2, [fp, #-8]
    // 0xd5a73c: ldur            x3, [fp, #-0x10]
    // 0xd5a740: r0 = []=()
    //     0xd5a740: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0xd5a744: r0 = Null
    //     0xd5a744: mov             x0, NULL
    // 0xd5a748: LeaveFrame
    //     0xd5a748: mov             SP, fp
    //     0xd5a74c: ldp             fp, lr, [SP], #0x10
    // 0xd5a750: ret
    //     0xd5a750: ret             
    // 0xd5a754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a758: b               #0xd5a6b8
  }
}

// class id: 5695, size: 0x10, field offset: 0x10
class MethodChannelFirebaseApp extends FirebaseAppPlatform {
}

// class id: 5696, size: 0x8, field offset: 0x8
abstract class FirebasePlatform extends PlatformInterface {

  static late FirebasePlatform _instance; // offset: 0xeec
  static late final Object _token; // offset: 0xee8

  static FirebasePlatform _instance() {
    // ** addr: 0x98eb84, size: 0x8c
    // 0x98eb84: EnterFrame
    //     0x98eb84: stp             fp, lr, [SP, #-0x10]!
    //     0x98eb88: mov             fp, SP
    // 0x98eb8c: AllocStack(0x10)
    //     0x98eb8c: sub             SP, SP, #0x10
    // 0x98eb90: CheckStackOverflow
    //     0x98eb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98eb94: cmp             SP, x16
    //     0x98eb98: b.ls            #0x98ec08
    // 0x98eb9c: r0 = InitLateStaticField(0xee8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_token
    //     0x98eb9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98eba0: ldr             x0, [x0, #0x1dd0]
    //     0x98eba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98eba8: cmp             w0, w16
    //     0x98ebac: b.ne            #0x98ebbc
    //     0x98ebb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9f0] Field <FirebasePlatform._token@888397154>: static late final (offset: 0xee8)
    //     0x98ebb4: ldr             x2, [x2, #0x9f0]
    //     0x98ebb8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98ebbc: stur            x0, [fp, #-8]
    // 0x98ebc0: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x98ebc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98ebc4: ldr             x0, [x0, #0xbd0]
    //     0x98ebc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98ebcc: cmp             w0, w16
    //     0x98ebd0: b.ne            #0x98ebdc
    //     0x98ebd4: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x98ebd8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98ebdc: stur            x0, [fp, #-0x10]
    // 0x98ebe0: r0 = MethodChannelFirebase()
    //     0x98ebe0: bl              #0x98ec10  ; AllocateMethodChannelFirebaseStub -> MethodChannelFirebase (size=0x8)
    // 0x98ebe4: ldur            x1, [fp, #-0x10]
    // 0x98ebe8: mov             x2, x0
    // 0x98ebec: ldur            x3, [fp, #-8]
    // 0x98ebf0: stur            x0, [fp, #-8]
    // 0x98ebf4: r0 = []=()
    //     0x98ebf4: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x98ebf8: ldur            x0, [fp, #-8]
    // 0x98ebfc: LeaveFrame
    //     0x98ebfc: mov             SP, fp
    //     0x98ec00: ldp             fp, lr, [SP], #0x10
    // 0x98ec04: ret
    //     0x98ec04: ret             
    // 0x98ec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ec08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ec0c: b               #0x98eb9c
  }
}

// class id: 5697, size: 0x8, field offset: 0x8
class MethodChannelFirebase extends FirebasePlatform {

  static late Map<String, MethodChannelFirebaseApp> appInstances; // offset: 0xef0
  static late FirebaseCoreHostApi api; // offset: 0xef8

  _ app(/* No info */) {
    // ** addr: 0x98e9cc, size: 0xb8
    // 0x98e9cc: EnterFrame
    //     0x98e9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x98e9d0: mov             fp, SP
    // 0x98e9d4: AllocStack(0x8)
    //     0x98e9d4: sub             SP, SP, #8
    // 0x98e9d8: CheckStackOverflow
    //     0x98e9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e9dc: cmp             SP, x16
    //     0x98e9e0: b.ls            #0x98ea78
    // 0x98e9e4: r0 = InitLateStaticField(0xef0) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x98e9e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e9e8: ldr             x0, [x0, #0x1de0]
    //     0x98e9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e9f0: cmp             w0, w16
    //     0x98e9f4: b.ne            #0x98ea04
    //     0x98e9f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9c0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xef0)
    //     0x98e9fc: ldr             x2, [x2, #0x9c0]
    //     0x98ea00: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x98ea04: mov             x1, x0
    // 0x98ea08: r2 = "[DEFAULT]"
    //     0x98ea08: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b0] "[DEFAULT]"
    //     0x98ea0c: ldr             x2, [x2, #0x9b0]
    // 0x98ea10: r0 = containsKey()
    //     0x98ea10: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x98ea14: tbnz            w0, #4, #0x98ea6c
    // 0x98ea18: r0 = LoadStaticField(0xef0)
    //     0x98ea18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98ea1c: ldr             x0, [x0, #0x1de0]
    // 0x98ea20: mov             x1, x0
    // 0x98ea24: stur            x0, [fp, #-8]
    // 0x98ea28: r2 = "[DEFAULT]"
    //     0x98ea28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b0] "[DEFAULT]"
    //     0x98ea2c: ldr             x2, [x2, #0x9b0]
    // 0x98ea30: r0 = _getValueOrData()
    //     0x98ea30: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98ea34: mov             x1, x0
    // 0x98ea38: ldur            x0, [fp, #-8]
    // 0x98ea3c: LoadField: r2 = r0->field_f
    //     0x98ea3c: ldur            w2, [x0, #0xf]
    // 0x98ea40: DecompressPointer r2
    //     0x98ea40: add             x2, x2, HEAP, lsl #32
    // 0x98ea44: cmp             w2, w1
    // 0x98ea48: b.ne            #0x98ea54
    // 0x98ea4c: r0 = Null
    //     0x98ea4c: mov             x0, NULL
    // 0x98ea50: b               #0x98ea58
    // 0x98ea54: mov             x0, x1
    // 0x98ea58: cmp             w0, NULL
    // 0x98ea5c: b.eq            #0x98ea80
    // 0x98ea60: LeaveFrame
    //     0x98ea60: mov             SP, fp
    //     0x98ea64: ldp             fp, lr, [SP], #0x10
    // 0x98ea68: ret
    //     0x98ea68: ret             
    // 0x98ea6c: r0 = noAppExists()
    //     0x98ea6c: bl              #0x98ea84  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::noAppExists
    // 0x98ea70: r0 = Throw()
    //     0x98ea70: bl              #0xd45764  ; ThrowStub
    // 0x98ea74: brk             #0
    // 0x98ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ea78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ea7c: b               #0x98e9e4
    // 0x98ea80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98ea80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, MethodChannelFirebaseApp> appInstances() {
    // ** addr: 0x98eac0, size: 0x40
    // 0x98eac0: EnterFrame
    //     0x98eac0: stp             fp, lr, [SP, #-0x10]!
    //     0x98eac4: mov             fp, SP
    // 0x98eac8: AllocStack(0x10)
    //     0x98eac8: sub             SP, SP, #0x10
    // 0x98eacc: CheckStackOverflow
    //     0x98eacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ead0: cmp             SP, x16
    //     0x98ead4: b.ls            #0x98eaf8
    // 0x98ead8: r16 = <String, MethodChannelFirebaseApp>
    //     0x98ead8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9e0] TypeArguments: <String, MethodChannelFirebaseApp>
    //     0x98eadc: ldr             x16, [x16, #0x9e0]
    // 0x98eae0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98eae4: stp             lr, x16, [SP]
    // 0x98eae8: r0 = Map._fromLiteral()
    //     0x98eae8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98eaec: LeaveFrame
    //     0x98eaec: mov             SP, fp
    //     0x98eaf0: ldp             fp, lr, [SP], #0x10
    // 0x98eaf4: ret
    //     0x98eaf4: ret             
    // 0x98eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98eaf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98eafc: b               #0x98ead8
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0xd5a1c8, size: 0x250
    // 0xd5a1c8: EnterFrame
    //     0xd5a1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd5a1cc: mov             fp, SP
    // 0xd5a1d0: AllocStack(0x28)
    //     0xd5a1d0: sub             SP, SP, #0x28
    // 0xd5a1d4: SetupParameters(MethodChannelFirebase this /* r1 => r1, fp-0x10 */)
    //     0xd5a1d4: stur            NULL, [fp, #-8]
    //     0xd5a1d8: stur            x1, [fp, #-0x10]
    // 0xd5a1dc: CheckStackOverflow
    //     0xd5a1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5a1e0: cmp             SP, x16
    //     0xd5a1e4: b.ls            #0xd5a40c
    // 0xd5a1e8: InitAsync() -> Future<FirebaseAppPlatform>
    //     0xd5a1e8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa08] TypeArguments: <FirebaseAppPlatform>
    //     0xd5a1ec: ldr             x0, [x0, #0xa08]
    //     0xd5a1f0: bl              #0x582584  ; InitAsyncStub
    // 0xd5a1f4: r0 = LoadStaticField(0xef4)
    //     0xd5a1f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a1f8: ldr             x0, [x0, #0x1de8]
    // 0xd5a1fc: tbz             w0, #4, #0xd5a214
    // 0xd5a200: ldur            x1, [fp, #-0x10]
    // 0xd5a204: r0 = _initializeCore()
    //     0xd5a204: bl              #0xd5aad0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore
    // 0xd5a208: mov             x1, x0
    // 0xd5a20c: stur            x1, [fp, #-0x18]
    // 0xd5a210: r0 = Await()
    //     0xd5a210: bl              #0x582344  ; AwaitStub
    // 0xd5a214: r0 = InitLateStaticField(0xef0) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0xd5a214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a218: ldr             x0, [x0, #0x1de0]
    //     0xd5a21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5a220: cmp             w0, w16
    //     0xd5a224: b.ne            #0xd5a234
    //     0xd5a228: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9c0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xef0)
    //     0xd5a22c: ldr             x2, [x2, #0x9c0]
    //     0xd5a230: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5a234: mov             x1, x0
    // 0xd5a238: r2 = "[DEFAULT]"
    //     0xd5a238: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b0] "[DEFAULT]"
    //     0xd5a23c: ldr             x2, [x2, #0x9b0]
    // 0xd5a240: stur            x0, [fp, #-0x18]
    // 0xd5a244: r0 = _getValueOrData()
    //     0xd5a244: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd5a248: mov             x1, x0
    // 0xd5a24c: ldur            x0, [fp, #-0x18]
    // 0xd5a250: LoadField: r2 = r0->field_f
    //     0xd5a250: ldur            w2, [x0, #0xf]
    // 0xd5a254: DecompressPointer r2
    //     0xd5a254: add             x2, x2, HEAP, lsl #32
    // 0xd5a258: cmp             w2, w1
    // 0xd5a25c: b.ne            #0xd5a268
    // 0xd5a260: r0 = Null
    //     0xd5a260: mov             x0, NULL
    // 0xd5a264: b               #0xd5a26c
    // 0xd5a268: mov             x0, x1
    // 0xd5a26c: cmp             w0, NULL
    // 0xd5a270: b.ne            #0xd5a340
    // 0xd5a274: r0 = InitLateStaticField(0xef8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0xd5a274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a278: ldr             x0, [x0, #0x1df0]
    //     0xd5a27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5a280: cmp             w0, w16
    //     0xd5a284: b.ne            #0xd5a294
    //     0xd5a288: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa10] Field <MethodChannelFirebase.api>: static late (offset: 0xef8)
    //     0xd5a28c: ldr             x2, [x2, #0xa10]
    //     0xd5a290: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5a294: stur            x0, [fp, #-0x18]
    // 0xd5a298: r0 = PigeonFirebaseOptions()
    //     0xd5a298: bl              #0xb9cb78  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0xd5a29c: mov             x1, x0
    // 0xd5a2a0: r0 = "AIzaSyDhIDy7s9L7CaUeGfpNH39d7UPCchey3M0"
    //     0xd5a2a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa18] "AIzaSyDhIDy7s9L7CaUeGfpNH39d7UPCchey3M0"
    //     0xd5a2a4: ldr             x0, [x0, #0xa18]
    // 0xd5a2a8: StoreField: r1->field_7 = r0
    //     0xd5a2a8: stur            w0, [x1, #7]
    // 0xd5a2ac: r0 = "1:869465716261:android:cb1e34e5d2d78682c671cc"
    //     0xd5a2ac: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa20] "1:869465716261:android:cb1e34e5d2d78682c671cc"
    //     0xd5a2b0: ldr             x0, [x0, #0xa20]
    // 0xd5a2b4: StoreField: r1->field_b = r0
    //     0xd5a2b4: stur            w0, [x1, #0xb]
    // 0xd5a2b8: r0 = "869465716261"
    //     0xd5a2b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa28] "869465716261"
    //     0xd5a2bc: ldr             x0, [x0, #0xa28]
    // 0xd5a2c0: StoreField: r1->field_f = r0
    //     0xd5a2c0: stur            w0, [x1, #0xf]
    // 0xd5a2c4: r0 = "sham-cash-a3dd5"
    //     0xd5a2c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa30] "sham-cash-a3dd5"
    //     0xd5a2c8: ldr             x0, [x0, #0xa30]
    // 0xd5a2cc: StoreField: r1->field_13 = r0
    //     0xd5a2cc: stur            w0, [x1, #0x13]
    // 0xd5a2d0: r2 = "sham-cash-a3dd5.firebasestorage.app"
    //     0xd5a2d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa38] "sham-cash-a3dd5.firebasestorage.app"
    //     0xd5a2d4: ldr             x2, [x2, #0xa38]
    // 0xd5a2d8: StoreField: r1->field_1f = r2
    //     0xd5a2d8: stur            w2, [x1, #0x1f]
    // 0xd5a2dc: mov             x2, x1
    // 0xd5a2e0: ldur            x1, [fp, #-0x18]
    // 0xd5a2e4: r0 = initializeApp()
    //     0xd5a2e4: bl              #0xd5a774  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeApp
    // 0xd5a2e8: mov             x1, x0
    // 0xd5a2ec: stur            x1, [fp, #-0x18]
    // 0xd5a2f0: r0 = Await()
    //     0xd5a2f0: bl              #0x582344  ; AwaitStub
    // 0xd5a2f4: ldur            x1, [fp, #-0x10]
    // 0xd5a2f8: mov             x2, x0
    // 0xd5a2fc: r0 = _initializeFirebaseAppFromMap()
    //     0xd5a2fc: bl              #0xd5a454  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0xd5a300: r0 = LoadStaticField(0xef0)
    //     0xd5a300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a304: ldr             x0, [x0, #0x1de0]
    // 0xd5a308: mov             x1, x0
    // 0xd5a30c: stur            x0, [fp, #-0x10]
    // 0xd5a310: r2 = "[DEFAULT]"
    //     0xd5a310: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b0] "[DEFAULT]"
    //     0xd5a314: ldr             x2, [x2, #0x9b0]
    // 0xd5a318: r0 = _getValueOrData()
    //     0xd5a318: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd5a31c: mov             x1, x0
    // 0xd5a320: ldur            x0, [fp, #-0x10]
    // 0xd5a324: LoadField: r2 = r0->field_f
    //     0xd5a324: ldur            w2, [x0, #0xf]
    // 0xd5a328: DecompressPointer r2
    //     0xd5a328: add             x2, x2, HEAP, lsl #32
    // 0xd5a32c: cmp             w2, w1
    // 0xd5a330: b.ne            #0xd5a33c
    // 0xd5a334: r0 = Null
    //     0xd5a334: mov             x0, NULL
    // 0xd5a338: b               #0xd5a340
    // 0xd5a33c: mov             x0, x1
    // 0xd5a340: stur            x0, [fp, #-0x10]
    // 0xd5a344: cmp             w0, NULL
    // 0xd5a348: b.eq            #0xd5a3b4
    // 0xd5a34c: r1 = "sham-cash-a3dd5"
    //     0xd5a34c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa30] "sham-cash-a3dd5"
    //     0xd5a350: ldr             x1, [x1, #0xa30]
    // 0xd5a354: r2 = "demo-"
    //     0xd5a354: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa40] "demo-"
    //     0xd5a358: ldr             x2, [x2, #0xa40]
    // 0xd5a35c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd5a35c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd5a360: r0 = startsWith()
    //     0xd5a360: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xd5a364: tbz             w0, #4, #0xd5a3b4
    // 0xd5a368: ldur            x0, [fp, #-0x10]
    // 0xd5a36c: LoadField: r1 = r0->field_b
    //     0xd5a36c: ldur            w1, [x0, #0xb]
    // 0xd5a370: DecompressPointer r1
    //     0xd5a370: add             x1, x1, HEAP, lsl #32
    // 0xd5a374: stur            x1, [fp, #-0x18]
    // 0xd5a378: LoadField: r0 = r1->field_7
    //     0xd5a378: ldur            w0, [x1, #7]
    // 0xd5a37c: DecompressPointer r0
    //     0xd5a37c: add             x0, x0, HEAP, lsl #32
    // 0xd5a380: r16 = "AIzaSyDhIDy7s9L7CaUeGfpNH39d7UPCchey3M0"
    //     0xd5a380: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa18] "AIzaSyDhIDy7s9L7CaUeGfpNH39d7UPCchey3M0"
    //     0xd5a384: ldr             x16, [x16, #0xa18]
    // 0xd5a388: stp             x0, x16, [SP]
    // 0xd5a38c: r0 = ==()
    //     0xd5a38c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xd5a390: tbnz            w0, #4, #0xd5a400
    // 0xd5a394: ldur            x0, [fp, #-0x18]
    // 0xd5a398: LoadField: r1 = r0->field_1f
    //     0xd5a398: ldur            w1, [x0, #0x1f]
    // 0xd5a39c: DecompressPointer r1
    //     0xd5a39c: add             x1, x1, HEAP, lsl #32
    // 0xd5a3a0: r16 = "sham-cash-a3dd5.firebasestorage.app"
    //     0xd5a3a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa38] "sham-cash-a3dd5.firebasestorage.app"
    //     0xd5a3a4: ldr             x16, [x16, #0xa38]
    // 0xd5a3a8: stp             x1, x16, [SP]
    // 0xd5a3ac: r0 = ==()
    //     0xd5a3ac: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xd5a3b0: tbnz            w0, #4, #0xd5a400
    // 0xd5a3b4: r0 = LoadStaticField(0xef0)
    //     0xd5a3b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a3b8: ldr             x0, [x0, #0x1de0]
    // 0xd5a3bc: mov             x1, x0
    // 0xd5a3c0: stur            x0, [fp, #-0x10]
    // 0xd5a3c4: r2 = "[DEFAULT]"
    //     0xd5a3c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9b0] "[DEFAULT]"
    //     0xd5a3c8: ldr             x2, [x2, #0x9b0]
    // 0xd5a3cc: r0 = _getValueOrData()
    //     0xd5a3cc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd5a3d0: mov             x1, x0
    // 0xd5a3d4: ldur            x0, [fp, #-0x10]
    // 0xd5a3d8: LoadField: r2 = r0->field_f
    //     0xd5a3d8: ldur            w2, [x0, #0xf]
    // 0xd5a3dc: DecompressPointer r2
    //     0xd5a3dc: add             x2, x2, HEAP, lsl #32
    // 0xd5a3e0: cmp             w2, w1
    // 0xd5a3e4: b.ne            #0xd5a3f0
    // 0xd5a3e8: r0 = Null
    //     0xd5a3e8: mov             x0, NULL
    // 0xd5a3ec: b               #0xd5a3f4
    // 0xd5a3f0: mov             x0, x1
    // 0xd5a3f4: cmp             w0, NULL
    // 0xd5a3f8: b.eq            #0xd5a414
    // 0xd5a3fc: r0 = ReturnAsyncNotFuture()
    //     0xd5a3fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5a400: r0 = duplicateApp()
    //     0xd5a400: bl              #0xd5a418  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::duplicateApp
    // 0xd5a404: r0 = Throw()
    //     0xd5a404: bl              #0xd45764  ; ThrowStub
    // 0xd5a408: brk             #0
    // 0xd5a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a410: b               #0xd5a1e8
    // 0xd5a414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd5a414: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeFirebaseAppFromMap(/* No info */) {
    // ** addr: 0xd5a454, size: 0x200
    // 0xd5a454: EnterFrame
    //     0xd5a454: stp             fp, lr, [SP, #-0x10]!
    //     0xd5a458: mov             fp, SP
    // 0xd5a45c: AllocStack(0x28)
    //     0xd5a45c: sub             SP, SP, #0x28
    // 0xd5a460: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xd5a460: stur            x2, [fp, #-0x20]
    // 0xd5a464: CheckStackOverflow
    //     0xd5a464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5a468: cmp             SP, x16
    //     0xd5a46c: b.ls            #0xd5a64c
    // 0xd5a470: LoadField: r0 = r2->field_7
    //     0xd5a470: ldur            w0, [x2, #7]
    // 0xd5a474: DecompressPointer r0
    //     0xd5a474: add             x0, x0, HEAP, lsl #32
    // 0xd5a478: stur            x0, [fp, #-0x18]
    // 0xd5a47c: LoadField: r1 = r2->field_b
    //     0xd5a47c: ldur            w1, [x2, #0xb]
    // 0xd5a480: DecompressPointer r1
    //     0xd5a480: add             x1, x1, HEAP, lsl #32
    // 0xd5a484: stur            x1, [fp, #-0x10]
    // 0xd5a488: LoadField: r3 = r1->field_7
    //     0xd5a488: ldur            w3, [x1, #7]
    // 0xd5a48c: DecompressPointer r3
    //     0xd5a48c: add             x3, x3, HEAP, lsl #32
    // 0xd5a490: stur            x3, [fp, #-8]
    // 0xd5a494: r0 = FirebaseOptions()
    //     0xd5a494: bl              #0xd5a768  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0xd5a498: mov             x1, x0
    // 0xd5a49c: ldur            x0, [fp, #-8]
    // 0xd5a4a0: stur            x1, [fp, #-0x28]
    // 0xd5a4a4: StoreField: r1->field_7 = r0
    //     0xd5a4a4: stur            w0, [x1, #7]
    // 0xd5a4a8: ldur            x0, [fp, #-0x10]
    // 0xd5a4ac: LoadField: r2 = r0->field_b
    //     0xd5a4ac: ldur            w2, [x0, #0xb]
    // 0xd5a4b0: DecompressPointer r2
    //     0xd5a4b0: add             x2, x2, HEAP, lsl #32
    // 0xd5a4b4: StoreField: r1->field_b = r2
    //     0xd5a4b4: stur            w2, [x1, #0xb]
    // 0xd5a4b8: LoadField: r2 = r0->field_f
    //     0xd5a4b8: ldur            w2, [x0, #0xf]
    // 0xd5a4bc: DecompressPointer r2
    //     0xd5a4bc: add             x2, x2, HEAP, lsl #32
    // 0xd5a4c0: StoreField: r1->field_f = r2
    //     0xd5a4c0: stur            w2, [x1, #0xf]
    // 0xd5a4c4: LoadField: r2 = r0->field_13
    //     0xd5a4c4: ldur            w2, [x0, #0x13]
    // 0xd5a4c8: DecompressPointer r2
    //     0xd5a4c8: add             x2, x2, HEAP, lsl #32
    // 0xd5a4cc: StoreField: r1->field_13 = r2
    //     0xd5a4cc: stur            w2, [x1, #0x13]
    // 0xd5a4d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd5a4d0: ldur            w2, [x0, #0x17]
    // 0xd5a4d4: DecompressPointer r2
    //     0xd5a4d4: add             x2, x2, HEAP, lsl #32
    // 0xd5a4d8: ArrayStore: r1[0] = r2  ; List_4
    //     0xd5a4d8: stur            w2, [x1, #0x17]
    // 0xd5a4dc: LoadField: r2 = r0->field_1b
    //     0xd5a4dc: ldur            w2, [x0, #0x1b]
    // 0xd5a4e0: DecompressPointer r2
    //     0xd5a4e0: add             x2, x2, HEAP, lsl #32
    // 0xd5a4e4: StoreField: r1->field_1b = r2
    //     0xd5a4e4: stur            w2, [x1, #0x1b]
    // 0xd5a4e8: LoadField: r2 = r0->field_1f
    //     0xd5a4e8: ldur            w2, [x0, #0x1f]
    // 0xd5a4ec: DecompressPointer r2
    //     0xd5a4ec: add             x2, x2, HEAP, lsl #32
    // 0xd5a4f0: StoreField: r1->field_1f = r2
    //     0xd5a4f0: stur            w2, [x1, #0x1f]
    // 0xd5a4f4: LoadField: r2 = r0->field_23
    //     0xd5a4f4: ldur            w2, [x0, #0x23]
    // 0xd5a4f8: DecompressPointer r2
    //     0xd5a4f8: add             x2, x2, HEAP, lsl #32
    // 0xd5a4fc: StoreField: r1->field_23 = r2
    //     0xd5a4fc: stur            w2, [x1, #0x23]
    // 0xd5a500: LoadField: r2 = r0->field_27
    //     0xd5a500: ldur            w2, [x0, #0x27]
    // 0xd5a504: DecompressPointer r2
    //     0xd5a504: add             x2, x2, HEAP, lsl #32
    // 0xd5a508: StoreField: r1->field_27 = r2
    //     0xd5a508: stur            w2, [x1, #0x27]
    // 0xd5a50c: LoadField: r2 = r0->field_2b
    //     0xd5a50c: ldur            w2, [x0, #0x2b]
    // 0xd5a510: DecompressPointer r2
    //     0xd5a510: add             x2, x2, HEAP, lsl #32
    // 0xd5a514: StoreField: r1->field_2b = r2
    //     0xd5a514: stur            w2, [x1, #0x2b]
    // 0xd5a518: LoadField: r2 = r0->field_2f
    //     0xd5a518: ldur            w2, [x0, #0x2f]
    // 0xd5a51c: DecompressPointer r2
    //     0xd5a51c: add             x2, x2, HEAP, lsl #32
    // 0xd5a520: StoreField: r1->field_2f = r2
    //     0xd5a520: stur            w2, [x1, #0x2f]
    // 0xd5a524: LoadField: r2 = r0->field_33
    //     0xd5a524: ldur            w2, [x0, #0x33]
    // 0xd5a528: DecompressPointer r2
    //     0xd5a528: add             x2, x2, HEAP, lsl #32
    // 0xd5a52c: StoreField: r1->field_33 = r2
    //     0xd5a52c: stur            w2, [x1, #0x33]
    // 0xd5a530: LoadField: r2 = r0->field_37
    //     0xd5a530: ldur            w2, [x0, #0x37]
    // 0xd5a534: DecompressPointer r2
    //     0xd5a534: add             x2, x2, HEAP, lsl #32
    // 0xd5a538: StoreField: r1->field_37 = r2
    //     0xd5a538: stur            w2, [x1, #0x37]
    // 0xd5a53c: LoadField: r2 = r0->field_3b
    //     0xd5a53c: ldur            w2, [x0, #0x3b]
    // 0xd5a540: DecompressPointer r2
    //     0xd5a540: add             x2, x2, HEAP, lsl #32
    // 0xd5a544: StoreField: r1->field_3b = r2
    //     0xd5a544: stur            w2, [x1, #0x3b]
    // 0xd5a548: r0 = MethodChannelFirebaseApp()
    //     0xd5a548: bl              #0xd5a75c  ; AllocateMethodChannelFirebaseAppStub -> MethodChannelFirebaseApp (size=0x10)
    // 0xd5a54c: mov             x1, x0
    // 0xd5a550: ldur            x2, [fp, #-0x18]
    // 0xd5a554: ldur            x3, [fp, #-0x28]
    // 0xd5a558: stur            x0, [fp, #-8]
    // 0xd5a55c: r0 = FirebaseAppPlatform()
    //     0xd5a55c: bl              #0xd5a690  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::FirebaseAppPlatform
    // 0xd5a560: r0 = InitLateStaticField(0xef0) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0xd5a560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a564: ldr             x0, [x0, #0x1de0]
    //     0xd5a568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5a56c: cmp             w0, w16
    //     0xd5a570: b.ne            #0xd5a580
    //     0xd5a574: add             x2, PP, #0xf, lsl #12  ; [pp+0xf9c0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xef0)
    //     0xd5a578: ldr             x2, [x2, #0x9c0]
    //     0xd5a57c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5a580: ldur            x3, [fp, #-8]
    // 0xd5a584: stur            x0, [fp, #-0x18]
    // 0xd5a588: LoadField: r4 = r3->field_7
    //     0xd5a588: ldur            w4, [x3, #7]
    // 0xd5a58c: DecompressPointer r4
    //     0xd5a58c: add             x4, x4, HEAP, lsl #32
    // 0xd5a590: mov             x1, x0
    // 0xd5a594: mov             x2, x4
    // 0xd5a598: stur            x4, [fp, #-0x10]
    // 0xd5a59c: r0 = _hashCode()
    //     0xd5a59c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xd5a5a0: mov             x2, x0
    // 0xd5a5a4: r0 = BoxInt64Instr(r2)
    //     0xd5a5a4: sbfiz           x0, x2, #1, #0x1f
    //     0xd5a5a8: cmp             x2, x0, asr #1
    //     0xd5a5ac: b.eq            #0xd5a5b8
    //     0xd5a5b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd5a5b4: stur            x2, [x0, #7]
    // 0xd5a5b8: ldur            x1, [fp, #-0x18]
    // 0xd5a5bc: ldur            x2, [fp, #-0x10]
    // 0xd5a5c0: ldur            x3, [fp, #-8]
    // 0xd5a5c4: mov             x5, x0
    // 0xd5a5c8: r0 = _set()
    //     0xd5a5c8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd5a5cc: r0 = InitLateStaticField(0xefc) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0xd5a5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5a5d0: ldr             x0, [x0, #0x1df8]
    //     0xd5a5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5a5d8: cmp             w0, w16
    //     0xd5a5dc: b.ne            #0xd5a5ec
    //     0xd5a5e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf948] Field <FirebasePluginPlatform._constantsForPluginApps@888397154>: static late (offset: 0xefc)
    //     0xd5a5e4: ldr             x2, [x2, #0x948]
    //     0xd5a5e8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5a5ec: mov             x3, x0
    // 0xd5a5f0: ldur            x0, [fp, #-0x20]
    // 0xd5a5f4: stur            x3, [fp, #-0x18]
    // 0xd5a5f8: LoadField: r4 = r0->field_13
    //     0xd5a5f8: ldur            w4, [x0, #0x13]
    // 0xd5a5fc: DecompressPointer r4
    //     0xd5a5fc: add             x4, x4, HEAP, lsl #32
    // 0xd5a600: mov             x1, x3
    // 0xd5a604: ldur            x2, [fp, #-0x10]
    // 0xd5a608: stur            x4, [fp, #-8]
    // 0xd5a60c: r0 = _hashCode()
    //     0xd5a60c: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xd5a610: mov             x2, x0
    // 0xd5a614: r0 = BoxInt64Instr(r2)
    //     0xd5a614: sbfiz           x0, x2, #1, #0x1f
    //     0xd5a618: cmp             x2, x0, asr #1
    //     0xd5a61c: b.eq            #0xd5a628
    //     0xd5a620: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd5a624: stur            x2, [x0, #7]
    // 0xd5a628: ldur            x1, [fp, #-0x18]
    // 0xd5a62c: ldur            x2, [fp, #-0x10]
    // 0xd5a630: ldur            x3, [fp, #-8]
    // 0xd5a634: mov             x5, x0
    // 0xd5a638: r0 = _set()
    //     0xd5a638: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd5a63c: r0 = Null
    //     0xd5a63c: mov             x0, NULL
    // 0xd5a640: LeaveFrame
    //     0xd5a640: mov             SP, fp
    //     0xd5a644: ldp             fp, lr, [SP], #0x10
    // 0xd5a648: ret
    //     0xd5a648: ret             
    // 0xd5a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a64c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a650: b               #0xd5a470
  }
  [closure] void _initializeFirebaseAppFromMap(dynamic, PigeonInitializeResponse) {
    // ** addr: 0xd5a654, size: 0x3c
    // 0xd5a654: EnterFrame
    //     0xd5a654: stp             fp, lr, [SP, #-0x10]!
    //     0xd5a658: mov             fp, SP
    // 0xd5a65c: ldr             x0, [fp, #0x18]
    // 0xd5a660: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd5a660: ldur            w1, [x0, #0x17]
    // 0xd5a664: DecompressPointer r1
    //     0xd5a664: add             x1, x1, HEAP, lsl #32
    // 0xd5a668: CheckStackOverflow
    //     0xd5a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5a66c: cmp             SP, x16
    //     0xd5a670: b.ls            #0xd5a688
    // 0xd5a674: ldr             x2, [fp, #0x10]
    // 0xd5a678: r0 = _initializeFirebaseAppFromMap()
    //     0xd5a678: bl              #0xd5a454  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0xd5a67c: LeaveFrame
    //     0xd5a67c: mov             SP, fp
    //     0xd5a680: ldp             fp, lr, [SP], #0x10
    // 0xd5a684: ret
    //     0xd5a684: ret             
    // 0xd5a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a68c: b               #0xd5a674
  }
  _ _initializeCore(/* No info */) async {
    // ** addr: 0xd5aad0, size: 0xec
    // 0xd5aad0: EnterFrame
    //     0xd5aad0: stp             fp, lr, [SP, #-0x10]!
    //     0xd5aad4: mov             fp, SP
    // 0xd5aad8: AllocStack(0x28)
    //     0xd5aad8: sub             SP, SP, #0x28
    // 0xd5aadc: SetupParameters(MethodChannelFirebase this /* r1 => r2, fp-0x10 */)
    //     0xd5aadc: stur            NULL, [fp, #-8]
    //     0xd5aae0: mov             x2, x1
    //     0xd5aae4: stur            x1, [fp, #-0x10]
    // 0xd5aae8: CheckStackOverflow
    //     0xd5aae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5aaec: cmp             SP, x16
    //     0xd5aaf0: b.ls            #0xd5abb4
    // 0xd5aaf4: InitAsync() -> Future<void?>
    //     0xd5aaf4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd5aaf8: bl              #0x582584  ; InitAsyncStub
    // 0xd5aafc: r0 = InitLateStaticField(0xef8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0xd5aafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd5ab00: ldr             x0, [x0, #0x1df0]
    //     0xd5ab04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd5ab08: cmp             w0, w16
    //     0xd5ab0c: b.ne            #0xd5ab1c
    //     0xd5ab10: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa10] Field <MethodChannelFirebase.api>: static late (offset: 0xef8)
    //     0xd5ab14: ldr             x2, [x2, #0xa10]
    //     0xd5ab18: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5ab1c: mov             x1, x0
    // 0xd5ab20: r0 = initializeCore()
    //     0xd5ab20: bl              #0xd5abbc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeCore
    // 0xd5ab24: mov             x1, x0
    // 0xd5ab28: stur            x1, [fp, #-0x18]
    // 0xd5ab2c: r0 = Await()
    //     0xd5ab2c: bl              #0x582344  ; AwaitStub
    // 0xd5ab30: r1 = Function '<anonymous closure>':.
    //     0xd5ab30: add             x1, PP, #0xf, lsl #12  ; [pp+0xfad0] AnonymousClosure: static (0x801028), in [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList (0x801040)
    //     0xd5ab34: ldr             x1, [x1, #0xad0]
    // 0xd5ab38: r2 = Null
    //     0xd5ab38: mov             x2, NULL
    // 0xd5ab3c: stur            x0, [fp, #-0x18]
    // 0xd5ab40: r0 = AllocateClosure()
    //     0xd5ab40: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5ab44: ldur            x1, [fp, #-0x18]
    // 0xd5ab48: r2 = LoadClassIdInstr(r1)
    //     0xd5ab48: ldur            x2, [x1, #-1]
    //     0xd5ab4c: ubfx            x2, x2, #0xc, #0x14
    // 0xd5ab50: mov             x16, x0
    // 0xd5ab54: mov             x0, x2
    // 0xd5ab58: mov             x2, x16
    // 0xd5ab5c: r0 = GDT[cid_x0 + 0xdb7c]()
    //     0xd5ab5c: movz            x17, #0xdb7c
    //     0xd5ab60: add             lr, x0, x17
    //     0xd5ab64: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ab68: blr             lr
    // 0xd5ab6c: r16 = <PigeonInitializeResponse>
    //     0xd5ab6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa58] TypeArguments: <PigeonInitializeResponse>
    //     0xd5ab70: ldr             x16, [x16, #0xa58]
    // 0xd5ab74: stp             x0, x16, [SP]
    // 0xd5ab78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd5ab78: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd5ab7c: r0 = cast()
    //     0xd5ab7c: bl              #0x69f3b4  ; [dart:core] Iterable::cast
    // 0xd5ab80: ldur            x2, [fp, #-0x10]
    // 0xd5ab84: r1 = Function '_initializeFirebaseAppFromMap@888397154':.
    //     0xd5ab84: add             x1, PP, #0xf, lsl #12  ; [pp+0xfad8] AnonymousClosure: (0xd5a654), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap (0xd5a454)
    //     0xd5ab88: ldr             x1, [x1, #0xad8]
    // 0xd5ab8c: stur            x0, [fp, #-0x10]
    // 0xd5ab90: r0 = AllocateClosure()
    //     0xd5ab90: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5ab94: ldur            x1, [fp, #-0x10]
    // 0xd5ab98: mov             x2, x0
    // 0xd5ab9c: r0 = forEach()
    //     0xd5ab9c: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0xd5aba0: r1 = true
    //     0xd5aba0: add             x1, NULL, #0x20  ; true
    // 0xd5aba4: StoreStaticField(0xef4, r1)
    //     0xd5aba4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd5aba8: str             x1, [x2, #0x1de8]
    // 0xd5abac: r0 = Null
    //     0xd5abac: mov             x0, NULL
    // 0xd5abb0: r0 = ReturnAsyncNotFuture()
    //     0xd5abb0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5abb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5abb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5abb8: b               #0xd5aaf4
  }
  static FirebaseCoreHostApi api() {
    // ** addr: 0xd5aef4, size: 0x18
    // 0xd5aef4: EnterFrame
    //     0xd5aef4: stp             fp, lr, [SP, #-0x10]!
    //     0xd5aef8: mov             fp, SP
    // 0xd5aefc: r0 = FirebaseCoreHostApi()
    //     0xd5aefc: bl              #0xd5af0c  ; AllocateFirebaseCoreHostApiStub -> FirebaseCoreHostApi (size=0xc)
    // 0xd5af00: LeaveFrame
    //     0xd5af00: mov             SP, fp
    //     0xd5af04: ldp             fp, lr, [SP], #0x10
    // 0xd5af08: ret
    //     0xd5af08: ret             
  }
}
