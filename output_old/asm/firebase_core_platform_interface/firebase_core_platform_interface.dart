// lib: , url: package:firebase_core_platform_interface/firebase_core_platform_interface.dart

// class id: 1048708, size: 0x8
class :: {

  static _ noAppExists(/* No info */) {
    // ** addr: 0x806804, size: 0x3c
    // 0x806804: EnterFrame
    //     0x806804: stp             fp, lr, [SP, #-0x10]!
    //     0x806808: mov             fp, SP
    // 0x80680c: r0 = FirebaseException()
    //     0x80680c: bl              #0x805bb4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x806810: r1 = "core"
    //     0x806810: add             x1, PP, #0xd, lsl #12  ; [pp+0xda88] "core"
    //     0x806814: ldr             x1, [x1, #0xa88]
    // 0x806818: StoreField: r0->field_7 = r1
    //     0x806818: stur            w1, [x0, #7]
    // 0x80681c: r1 = "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    //     0x80681c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda90] "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    //     0x806820: ldr             x1, [x1, #0xa90]
    // 0x806824: StoreField: r0->field_b = r1
    //     0x806824: stur            w1, [x0, #0xb]
    // 0x806828: r1 = "no-app"
    //     0x806828: add             x1, PP, #0xd, lsl #12  ; [pp+0xda98] "no-app"
    //     0x80682c: ldr             x1, [x1, #0xa98]
    // 0x806830: StoreField: r0->field_f = r1
    //     0x806830: stur            w1, [x0, #0xf]
    // 0x806834: LeaveFrame
    //     0x806834: mov             SP, fp
    //     0x806838: ldp             fp, lr, [SP], #0x10
    // 0x80683c: ret
    //     0x80683c: ret             
  }
  static _ duplicateApp(/* No info */) {
    // ** addr: 0xb9e184, size: 0x3c
    // 0xb9e184: EnterFrame
    //     0xb9e184: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e188: mov             fp, SP
    // 0xb9e18c: r0 = FirebaseException()
    //     0xb9e18c: bl              #0x805bb4  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0xb9e190: r1 = "core"
    //     0xb9e190: add             x1, PP, #0xd, lsl #12  ; [pp+0xda88] "core"
    //     0xb9e194: ldr             x1, [x1, #0xa88]
    // 0xb9e198: StoreField: r0->field_7 = r1
    //     0xb9e198: stur            w1, [x0, #7]
    // 0xb9e19c: r1 = "A Firebase App named \"[DEFAULT]\" already exists"
    //     0xb9e19c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb08] "A Firebase App named \"[DEFAULT]\" already exists"
    //     0xb9e1a0: ldr             x1, [x1, #0xb08]
    // 0xb9e1a4: StoreField: r0->field_b = r1
    //     0xb9e1a4: stur            w1, [x0, #0xb]
    // 0xb9e1a8: r1 = "duplicate-app"
    //     0xb9e1a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb10] "duplicate-app"
    //     0xb9e1ac: ldr             x1, [x1, #0xb10]
    // 0xb9e1b0: StoreField: r0->field_f = r1
    //     0xb9e1b0: stur            w1, [x0, #0xf]
    // 0xb9e1b4: LeaveFrame
    //     0xb9e1b4: mov             SP, fp
    //     0xb9e1b8: ldp             fp, lr, [SP], #0x10
    // 0xb9e1bc: ret
    //     0xb9e1bc: ret             
  }
}

// class id: 4868, size: 0x40, field offset: 0x8
//   const constructor, 
class FirebaseOptions extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_20;

  _ toString(/* No info */) {
    // ** addr: 0x92b0a8, size: 0x38
    // 0x92b0a8: EnterFrame
    //     0x92b0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x92b0ac: mov             fp, SP
    // 0x92b0b0: CheckStackOverflow
    //     0x92b0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b0b4: cmp             SP, x16
    //     0x92b0b8: b.ls            #0x92b0d8
    // 0x92b0bc: ldr             x1, [fp, #0x10]
    // 0x92b0c0: r0 = asMap()
    //     0x92b0c0: bl              #0x92b3c4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x92b0c4: mov             x1, x0
    // 0x92b0c8: r0 = mapToString()
    //     0x92b0c8: bl              #0x92b0e0  ; [dart:collection] MapBase::mapToString
    // 0x92b0cc: LeaveFrame
    //     0x92b0cc: mov             SP, fp
    //     0x92b0d0: ldp             fp, lr, [SP], #0x10
    // 0x92b0d4: ret
    //     0x92b0d4: ret             
    // 0x92b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b0d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b0dc: b               #0x92b0bc
  }
  get _ asMap(/* No info */) {
    // ** addr: 0x92b3c4, size: 0x1a4
    // 0x92b3c4: EnterFrame
    //     0x92b3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x92b3c8: mov             fp, SP
    // 0x92b3cc: AllocStack(0x18)
    //     0x92b3cc: sub             SP, SP, #0x18
    // 0x92b3d0: SetupParameters(FirebaseOptions this /* r1 => r0, fp-0x8 */)
    //     0x92b3d0: mov             x0, x1
    //     0x92b3d4: stur            x1, [fp, #-8]
    // 0x92b3d8: CheckStackOverflow
    //     0x92b3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b3dc: cmp             SP, x16
    //     0x92b3e0: b.ls            #0x92b560
    // 0x92b3e4: r1 = Null
    //     0x92b3e4: mov             x1, NULL
    // 0x92b3e8: r2 = 56
    //     0x92b3e8: movz            x2, #0x38
    // 0x92b3ec: r0 = AllocateArray()
    //     0x92b3ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92b3f0: r16 = "apiKey"
    //     0x92b3f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0a8] "apiKey"
    //     0x92b3f4: ldr             x16, [x16, #0xa8]
    // 0x92b3f8: StoreField: r0->field_f = r16
    //     0x92b3f8: stur            w16, [x0, #0xf]
    // 0x92b3fc: ldur            x1, [fp, #-8]
    // 0x92b400: LoadField: r2 = r1->field_7
    //     0x92b400: ldur            w2, [x1, #7]
    // 0x92b404: DecompressPointer r2
    //     0x92b404: add             x2, x2, HEAP, lsl #32
    // 0x92b408: StoreField: r0->field_13 = r2
    //     0x92b408: stur            w2, [x0, #0x13]
    // 0x92b40c: r16 = "appId"
    //     0x92b40c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b0] "appId"
    //     0x92b410: ldr             x16, [x16, #0xb0]
    // 0x92b414: ArrayStore: r0[0] = r16  ; List_4
    //     0x92b414: stur            w16, [x0, #0x17]
    // 0x92b418: LoadField: r2 = r1->field_b
    //     0x92b418: ldur            w2, [x1, #0xb]
    // 0x92b41c: DecompressPointer r2
    //     0x92b41c: add             x2, x2, HEAP, lsl #32
    // 0x92b420: StoreField: r0->field_1b = r2
    //     0x92b420: stur            w2, [x0, #0x1b]
    // 0x92b424: r16 = "messagingSenderId"
    //     0x92b424: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b8] "messagingSenderId"
    //     0x92b428: ldr             x16, [x16, #0xb8]
    // 0x92b42c: StoreField: r0->field_1f = r16
    //     0x92b42c: stur            w16, [x0, #0x1f]
    // 0x92b430: LoadField: r2 = r1->field_f
    //     0x92b430: ldur            w2, [x1, #0xf]
    // 0x92b434: DecompressPointer r2
    //     0x92b434: add             x2, x2, HEAP, lsl #32
    // 0x92b438: StoreField: r0->field_23 = r2
    //     0x92b438: stur            w2, [x0, #0x23]
    // 0x92b43c: r16 = "projectId"
    //     0x92b43c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0c0] "projectId"
    //     0x92b440: ldr             x16, [x16, #0xc0]
    // 0x92b444: StoreField: r0->field_27 = r16
    //     0x92b444: stur            w16, [x0, #0x27]
    // 0x92b448: LoadField: r2 = r1->field_13
    //     0x92b448: ldur            w2, [x1, #0x13]
    // 0x92b44c: DecompressPointer r2
    //     0x92b44c: add             x2, x2, HEAP, lsl #32
    // 0x92b450: StoreField: r0->field_2b = r2
    //     0x92b450: stur            w2, [x0, #0x2b]
    // 0x92b454: r16 = "authDomain"
    //     0x92b454: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0c8] "authDomain"
    //     0x92b458: ldr             x16, [x16, #0xc8]
    // 0x92b45c: StoreField: r0->field_2f = r16
    //     0x92b45c: stur            w16, [x0, #0x2f]
    // 0x92b460: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92b460: ldur            w2, [x1, #0x17]
    // 0x92b464: DecompressPointer r2
    //     0x92b464: add             x2, x2, HEAP, lsl #32
    // 0x92b468: StoreField: r0->field_33 = r2
    //     0x92b468: stur            w2, [x0, #0x33]
    // 0x92b46c: r16 = "databaseURL"
    //     0x92b46c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0d0] "databaseURL"
    //     0x92b470: ldr             x16, [x16, #0xd0]
    // 0x92b474: StoreField: r0->field_37 = r16
    //     0x92b474: stur            w16, [x0, #0x37]
    // 0x92b478: LoadField: r2 = r1->field_1b
    //     0x92b478: ldur            w2, [x1, #0x1b]
    // 0x92b47c: DecompressPointer r2
    //     0x92b47c: add             x2, x2, HEAP, lsl #32
    // 0x92b480: StoreField: r0->field_3b = r2
    //     0x92b480: stur            w2, [x0, #0x3b]
    // 0x92b484: r16 = "storageBucket"
    //     0x92b484: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0d8] "storageBucket"
    //     0x92b488: ldr             x16, [x16, #0xd8]
    // 0x92b48c: StoreField: r0->field_3f = r16
    //     0x92b48c: stur            w16, [x0, #0x3f]
    // 0x92b490: LoadField: r2 = r1->field_1f
    //     0x92b490: ldur            w2, [x1, #0x1f]
    // 0x92b494: DecompressPointer r2
    //     0x92b494: add             x2, x2, HEAP, lsl #32
    // 0x92b498: StoreField: r0->field_43 = r2
    //     0x92b498: stur            w2, [x0, #0x43]
    // 0x92b49c: r16 = "measurementId"
    //     0x92b49c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0e0] "measurementId"
    //     0x92b4a0: ldr             x16, [x16, #0xe0]
    // 0x92b4a4: StoreField: r0->field_47 = r16
    //     0x92b4a4: stur            w16, [x0, #0x47]
    // 0x92b4a8: LoadField: r2 = r1->field_23
    //     0x92b4a8: ldur            w2, [x1, #0x23]
    // 0x92b4ac: DecompressPointer r2
    //     0x92b4ac: add             x2, x2, HEAP, lsl #32
    // 0x92b4b0: StoreField: r0->field_4b = r2
    //     0x92b4b0: stur            w2, [x0, #0x4b]
    // 0x92b4b4: r16 = "trackingId"
    //     0x92b4b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0e8] "trackingId"
    //     0x92b4b8: ldr             x16, [x16, #0xe8]
    // 0x92b4bc: StoreField: r0->field_4f = r16
    //     0x92b4bc: stur            w16, [x0, #0x4f]
    // 0x92b4c0: LoadField: r2 = r1->field_27
    //     0x92b4c0: ldur            w2, [x1, #0x27]
    // 0x92b4c4: DecompressPointer r2
    //     0x92b4c4: add             x2, x2, HEAP, lsl #32
    // 0x92b4c8: StoreField: r0->field_53 = r2
    //     0x92b4c8: stur            w2, [x0, #0x53]
    // 0x92b4cc: r16 = "deepLinkURLScheme"
    //     0x92b4cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] "deepLinkURLScheme"
    //     0x92b4d0: ldr             x16, [x16, #0xf0]
    // 0x92b4d4: StoreField: r0->field_57 = r16
    //     0x92b4d4: stur            w16, [x0, #0x57]
    // 0x92b4d8: LoadField: r2 = r1->field_2b
    //     0x92b4d8: ldur            w2, [x1, #0x2b]
    // 0x92b4dc: DecompressPointer r2
    //     0x92b4dc: add             x2, x2, HEAP, lsl #32
    // 0x92b4e0: StoreField: r0->field_5b = r2
    //     0x92b4e0: stur            w2, [x0, #0x5b]
    // 0x92b4e4: r16 = "androidClientId"
    //     0x92b4e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f8] "androidClientId"
    //     0x92b4e8: ldr             x16, [x16, #0xf8]
    // 0x92b4ec: StoreField: r0->field_5f = r16
    //     0x92b4ec: stur            w16, [x0, #0x5f]
    // 0x92b4f0: LoadField: r2 = r1->field_2f
    //     0x92b4f0: ldur            w2, [x1, #0x2f]
    // 0x92b4f4: DecompressPointer r2
    //     0x92b4f4: add             x2, x2, HEAP, lsl #32
    // 0x92b4f8: StoreField: r0->field_63 = r2
    //     0x92b4f8: stur            w2, [x0, #0x63]
    // 0x92b4fc: r16 = "iosClientId"
    //     0x92b4fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf100] "iosClientId"
    //     0x92b500: ldr             x16, [x16, #0x100]
    // 0x92b504: StoreField: r0->field_67 = r16
    //     0x92b504: stur            w16, [x0, #0x67]
    // 0x92b508: LoadField: r2 = r1->field_33
    //     0x92b508: ldur            w2, [x1, #0x33]
    // 0x92b50c: DecompressPointer r2
    //     0x92b50c: add             x2, x2, HEAP, lsl #32
    // 0x92b510: StoreField: r0->field_6b = r2
    //     0x92b510: stur            w2, [x0, #0x6b]
    // 0x92b514: r16 = "iosBundleId"
    //     0x92b514: add             x16, PP, #0xf, lsl #12  ; [pp+0xf108] "iosBundleId"
    //     0x92b518: ldr             x16, [x16, #0x108]
    // 0x92b51c: StoreField: r0->field_6f = r16
    //     0x92b51c: stur            w16, [x0, #0x6f]
    // 0x92b520: LoadField: r2 = r1->field_37
    //     0x92b520: ldur            w2, [x1, #0x37]
    // 0x92b524: DecompressPointer r2
    //     0x92b524: add             x2, x2, HEAP, lsl #32
    // 0x92b528: StoreField: r0->field_73 = r2
    //     0x92b528: stur            w2, [x0, #0x73]
    // 0x92b52c: r16 = "appGroupId"
    //     0x92b52c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf110] "appGroupId"
    //     0x92b530: ldr             x16, [x16, #0x110]
    // 0x92b534: StoreField: r0->field_77 = r16
    //     0x92b534: stur            w16, [x0, #0x77]
    // 0x92b538: LoadField: r2 = r1->field_3b
    //     0x92b538: ldur            w2, [x1, #0x3b]
    // 0x92b53c: DecompressPointer r2
    //     0x92b53c: add             x2, x2, HEAP, lsl #32
    // 0x92b540: StoreField: r0->field_7b = r2
    //     0x92b540: stur            w2, [x0, #0x7b]
    // 0x92b544: r16 = <String, String?>
    //     0x92b544: add             x16, PP, #8, lsl #12  ; [pp+0x8f18] TypeArguments: <String, String?>
    //     0x92b548: ldr             x16, [x16, #0xf18]
    // 0x92b54c: stp             x0, x16, [SP]
    // 0x92b550: r0 = Map._fromLiteral()
    //     0x92b550: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x92b554: LeaveFrame
    //     0x92b554: mov             SP, fp
    //     0x92b558: ldp             fp, lr, [SP], #0x10
    // 0x92b55c: ret
    //     0x92b55c: ret             
    // 0x92b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b564: b               #0x92b3e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95173c, size: 0x58
    // 0x95173c: EnterFrame
    //     0x95173c: stp             fp, lr, [SP, #-0x10]!
    //     0x951740: mov             fp, SP
    // 0x951744: CheckStackOverflow
    //     0x951744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951748: cmp             SP, x16
    //     0x95174c: b.ls            #0x95178c
    // 0x951750: ldr             x1, [fp, #0x10]
    // 0x951754: r0 = asMap()
    //     0x951754: bl              #0x92b3c4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0x951758: mov             x2, x0
    // 0x95175c: r1 = Instance_MapEquality
    //     0x95175c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!MapEquality@b53861
    //     0x951760: ldr             x1, [x1, #0x118]
    // 0x951764: r0 = hash()
    //     0x951764: bl              #0xa4794c  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x951768: mov             x2, x0
    // 0x95176c: r0 = BoxInt64Instr(r2)
    //     0x95176c: sbfiz           x0, x2, #1, #0x1f
    //     0x951770: cmp             x2, x0, asr #1
    //     0x951774: b.eq            #0x951780
    //     0x951778: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95177c: stur            x2, [x0, #7]
    // 0x951780: LeaveFrame
    //     0x951780: mov             SP, fp
    //     0x951784: ldp             fp, lr, [SP], #0x10
    // 0x951788: ret
    //     0x951788: ret             
    // 0x95178c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95178c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951790: b               #0x951750
  }
  _ ==(/* No info */) {
    // ** addr: 0xa3eaec, size: 0xb4
    // 0xa3eaec: EnterFrame
    //     0xa3eaec: stp             fp, lr, [SP, #-0x10]!
    //     0xa3eaf0: mov             fp, SP
    // 0xa3eaf4: AllocStack(0x8)
    //     0xa3eaf4: sub             SP, SP, #8
    // 0xa3eaf8: CheckStackOverflow
    //     0xa3eaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3eafc: cmp             SP, x16
    //     0xa3eb00: b.ls            #0xa3eb98
    // 0xa3eb04: ldr             x0, [fp, #0x10]
    // 0xa3eb08: cmp             w0, NULL
    // 0xa3eb0c: b.ne            #0xa3eb20
    // 0xa3eb10: r0 = false
    //     0xa3eb10: add             x0, NULL, #0x30  ; false
    // 0xa3eb14: LeaveFrame
    //     0xa3eb14: mov             SP, fp
    //     0xa3eb18: ldp             fp, lr, [SP], #0x10
    // 0xa3eb1c: ret
    //     0xa3eb1c: ret             
    // 0xa3eb20: ldr             x1, [fp, #0x18]
    // 0xa3eb24: cmp             w1, w0
    // 0xa3eb28: b.ne            #0xa3eb3c
    // 0xa3eb2c: r0 = true
    //     0xa3eb2c: add             x0, NULL, #0x20  ; true
    // 0xa3eb30: LeaveFrame
    //     0xa3eb30: mov             SP, fp
    //     0xa3eb34: ldp             fp, lr, [SP], #0x10
    // 0xa3eb38: ret
    //     0xa3eb38: ret             
    // 0xa3eb3c: r2 = 60
    //     0xa3eb3c: movz            x2, #0x3c
    // 0xa3eb40: branchIfSmi(r0, 0xa3eb4c)
    //     0xa3eb40: tbz             w0, #0, #0xa3eb4c
    // 0xa3eb44: r2 = LoadClassIdInstr(r0)
    //     0xa3eb44: ldur            x2, [x0, #-1]
    //     0xa3eb48: ubfx            x2, x2, #0xc, #0x14
    // 0xa3eb4c: r17 = 4868
    //     0xa3eb4c: movz            x17, #0x1304
    // 0xa3eb50: cmp             x2, x17
    // 0xa3eb54: b.eq            #0xa3eb68
    // 0xa3eb58: r0 = false
    //     0xa3eb58: add             x0, NULL, #0x30  ; false
    // 0xa3eb5c: LeaveFrame
    //     0xa3eb5c: mov             SP, fp
    //     0xa3eb60: ldp             fp, lr, [SP], #0x10
    // 0xa3eb64: ret
    //     0xa3eb64: ret             
    // 0xa3eb68: r0 = asMap()
    //     0xa3eb68: bl              #0x92b3c4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xa3eb6c: ldr             x1, [fp, #0x10]
    // 0xa3eb70: stur            x0, [fp, #-8]
    // 0xa3eb74: r0 = asMap()
    //     0xa3eb74: bl              #0x92b3c4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xa3eb78: ldur            x2, [fp, #-8]
    // 0xa3eb7c: mov             x3, x0
    // 0xa3eb80: r1 = Instance_MapEquality
    //     0xa3eb80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf118] Obj!MapEquality@b53861
    //     0xa3eb84: ldr             x1, [x1, #0x118]
    // 0xa3eb88: r0 = equals()
    //     0xa3eb88: bl              #0xa1c548  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xa3eb8c: LeaveFrame
    //     0xa3eb8c: mov             SP, fp
    //     0xa3eb90: ldp             fp, lr, [SP], #0x10
    // 0xa3eb94: ret
    //     0xa3eb94: ret             
    // 0xa3eb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3eb98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3eb9c: b               #0xa3eb04
  }
}

// class id: 4869, size: 0x18, field offset: 0x8
class FirebaseException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92b024, size: 0x84
    // 0x92b024: EnterFrame
    //     0x92b024: stp             fp, lr, [SP, #-0x10]!
    //     0x92b028: mov             fp, SP
    // 0x92b02c: AllocStack(0x8)
    //     0x92b02c: sub             SP, SP, #8
    // 0x92b030: CheckStackOverflow
    //     0x92b030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b034: cmp             SP, x16
    //     0x92b038: b.ls            #0x92b0a0
    // 0x92b03c: r1 = Null
    //     0x92b03c: mov             x1, NULL
    // 0x92b040: r2 = 12
    //     0x92b040: movz            x2, #0xc
    // 0x92b044: r0 = AllocateArray()
    //     0x92b044: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92b048: r16 = "["
    //     0x92b048: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0x92b04c: StoreField: r0->field_f = r16
    //     0x92b04c: stur            w16, [x0, #0xf]
    // 0x92b050: ldr             x1, [fp, #0x10]
    // 0x92b054: LoadField: r2 = r1->field_7
    //     0x92b054: ldur            w2, [x1, #7]
    // 0x92b058: DecompressPointer r2
    //     0x92b058: add             x2, x2, HEAP, lsl #32
    // 0x92b05c: StoreField: r0->field_13 = r2
    //     0x92b05c: stur            w2, [x0, #0x13]
    // 0x92b060: r16 = "/"
    //     0x92b060: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x92b064: ArrayStore: r0[0] = r16  ; List_4
    //     0x92b064: stur            w16, [x0, #0x17]
    // 0x92b068: LoadField: r2 = r1->field_f
    //     0x92b068: ldur            w2, [x1, #0xf]
    // 0x92b06c: DecompressPointer r2
    //     0x92b06c: add             x2, x2, HEAP, lsl #32
    // 0x92b070: StoreField: r0->field_1b = r2
    //     0x92b070: stur            w2, [x0, #0x1b]
    // 0x92b074: r16 = "] "
    //     0x92b074: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "] "
    //     0x92b078: ldr             x16, [x16, #0x120]
    // 0x92b07c: StoreField: r0->field_1f = r16
    //     0x92b07c: stur            w16, [x0, #0x1f]
    // 0x92b080: LoadField: r2 = r1->field_b
    //     0x92b080: ldur            w2, [x1, #0xb]
    // 0x92b084: DecompressPointer r2
    //     0x92b084: add             x2, x2, HEAP, lsl #32
    // 0x92b088: StoreField: r0->field_23 = r2
    //     0x92b088: stur            w2, [x0, #0x23]
    // 0x92b08c: str             x0, [SP]
    // 0x92b090: r0 = _interpolate()
    //     0x92b090: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92b094: LeaveFrame
    //     0x92b094: mov             SP, fp
    //     0x92b098: ldp             fp, lr, [SP], #0x10
    // 0x92b09c: ret
    //     0x92b09c: ret             
    // 0x92b0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b0a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b0a4: b               #0x92b03c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9516d0, size: 0x6c
    // 0x9516d0: EnterFrame
    //     0x9516d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9516d4: mov             fp, SP
    // 0x9516d8: AllocStack(0x8)
    //     0x9516d8: sub             SP, SP, #8
    // 0x9516dc: CheckStackOverflow
    //     0x9516dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9516e0: cmp             SP, x16
    //     0x9516e4: b.ls            #0x951734
    // 0x9516e8: ldr             x0, [fp, #0x10]
    // 0x9516ec: LoadField: r1 = r0->field_7
    //     0x9516ec: ldur            w1, [x0, #7]
    // 0x9516f0: DecompressPointer r1
    //     0x9516f0: add             x1, x1, HEAP, lsl #32
    // 0x9516f4: LoadField: r2 = r0->field_f
    //     0x9516f4: ldur            w2, [x0, #0xf]
    // 0x9516f8: DecompressPointer r2
    //     0x9516f8: add             x2, x2, HEAP, lsl #32
    // 0x9516fc: LoadField: r3 = r0->field_b
    //     0x9516fc: ldur            w3, [x0, #0xb]
    // 0x951700: DecompressPointer r3
    //     0x951700: add             x3, x3, HEAP, lsl #32
    // 0x951704: str             x3, [SP]
    // 0x951708: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x951708: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x95170c: r0 = hash()
    //     0x95170c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x951710: mov             x2, x0
    // 0x951714: r0 = BoxInt64Instr(r2)
    //     0x951714: sbfiz           x0, x2, #1, #0x1f
    //     0x951718: cmp             x2, x0, asr #1
    //     0x95171c: b.eq            #0x951728
    //     0x951720: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951724: stur            x2, [x0, #7]
    // 0x951728: LeaveFrame
    //     0x951728: mov             SP, fp
    //     0x95172c: ldp             fp, lr, [SP], #0x10
    // 0x951730: ret
    //     0x951730: ret             
    // 0x951734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951738: b               #0x9516e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa3ea18, size: 0xd4
    // 0xa3ea18: EnterFrame
    //     0xa3ea18: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ea1c: mov             fp, SP
    // 0xa3ea20: AllocStack(0x10)
    //     0xa3ea20: sub             SP, SP, #0x10
    // 0xa3ea24: CheckStackOverflow
    //     0xa3ea24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ea28: cmp             SP, x16
    //     0xa3ea2c: b.ls            #0xa3eae4
    // 0xa3ea30: ldr             x0, [fp, #0x10]
    // 0xa3ea34: cmp             w0, NULL
    // 0xa3ea38: b.ne            #0xa3ea4c
    // 0xa3ea3c: r0 = false
    //     0xa3ea3c: add             x0, NULL, #0x30  ; false
    // 0xa3ea40: LeaveFrame
    //     0xa3ea40: mov             SP, fp
    //     0xa3ea44: ldp             fp, lr, [SP], #0x10
    // 0xa3ea48: ret
    //     0xa3ea48: ret             
    // 0xa3ea4c: ldr             x1, [fp, #0x18]
    // 0xa3ea50: cmp             w1, w0
    // 0xa3ea54: b.ne            #0xa3ea68
    // 0xa3ea58: r0 = true
    //     0xa3ea58: add             x0, NULL, #0x20  ; true
    // 0xa3ea5c: LeaveFrame
    //     0xa3ea5c: mov             SP, fp
    //     0xa3ea60: ldp             fp, lr, [SP], #0x10
    // 0xa3ea64: ret
    //     0xa3ea64: ret             
    // 0xa3ea68: r2 = 60
    //     0xa3ea68: movz            x2, #0x3c
    // 0xa3ea6c: branchIfSmi(r0, 0xa3ea78)
    //     0xa3ea6c: tbz             w0, #0, #0xa3ea78
    // 0xa3ea70: r2 = LoadClassIdInstr(r0)
    //     0xa3ea70: ldur            x2, [x0, #-1]
    //     0xa3ea74: ubfx            x2, x2, #0xc, #0x14
    // 0xa3ea78: r17 = 4869
    //     0xa3ea78: movz            x17, #0x1305
    // 0xa3ea7c: cmp             x2, x17
    // 0xa3ea80: b.eq            #0xa3ea94
    // 0xa3ea84: r0 = false
    //     0xa3ea84: add             x0, NULL, #0x30  ; false
    // 0xa3ea88: LeaveFrame
    //     0xa3ea88: mov             SP, fp
    //     0xa3ea8c: ldp             fp, lr, [SP], #0x10
    // 0xa3ea90: ret
    //     0xa3ea90: ret             
    // 0xa3ea94: str             x0, [SP]
    // 0xa3ea98: r0 = hashCode()
    //     0xa3ea98: bl              #0x9516d0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0xa3ea9c: stur            x0, [fp, #-8]
    // 0xa3eaa0: ldr             x16, [fp, #0x18]
    // 0xa3eaa4: str             x16, [SP]
    // 0xa3eaa8: r0 = hashCode()
    //     0xa3eaa8: bl              #0x9516d0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0xa3eaac: ldur            x1, [fp, #-8]
    // 0xa3eab0: r2 = LoadInt32Instr(r1)
    //     0xa3eab0: sbfx            x2, x1, #1, #0x1f
    //     0xa3eab4: tbz             w1, #0, #0xa3eabc
    //     0xa3eab8: ldur            x2, [x1, #7]
    // 0xa3eabc: r1 = LoadInt32Instr(r0)
    //     0xa3eabc: sbfx            x1, x0, #1, #0x1f
    //     0xa3eac0: tbz             w0, #0, #0xa3eac8
    //     0xa3eac4: ldur            x1, [x0, #7]
    // 0xa3eac8: cmp             x2, x1
    // 0xa3eacc: r16 = true
    //     0xa3eacc: add             x16, NULL, #0x20  ; true
    // 0xa3ead0: r17 = false
    //     0xa3ead0: add             x17, NULL, #0x30  ; false
    // 0xa3ead4: csel            x0, x16, x17, eq
    // 0xa3ead8: LeaveFrame
    //     0xa3ead8: mov             SP, fp
    //     0xa3eadc: ldp             fp, lr, [SP], #0x10
    // 0xa3eae0: ret
    //     0xa3eae0: ret             
    // 0xa3eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3eae4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3eae8: b               #0xa3ea30
  }
}

// class id: 5036, size: 0x10, field offset: 0x8
abstract class FirebasePluginPlatform extends PlatformInterface {

  static late Map<dynamic, dynamic> _constantsForPluginApps; // offset: 0xe18
  static late final Object _token; // offset: 0xe1c

  static Map<dynamic, dynamic> _constantsForPluginApps() {
    // ** addr: 0x6aa2f4, size: 0x38
    // 0x6aa2f4: EnterFrame
    //     0x6aa2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa2f8: mov             fp, SP
    // 0x6aa2fc: AllocStack(0x10)
    //     0x6aa2fc: sub             SP, SP, #0x10
    // 0x6aa300: CheckStackOverflow
    //     0x6aa300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa304: cmp             SP, x16
    //     0x6aa308: b.ls            #0x6aa324
    // 0x6aa30c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x6aa310: stp             x16, NULL, [SP]
    // 0x6aa314: r0 = Map._fromLiteral()
    //     0x6aa314: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6aa318: LeaveFrame
    //     0x6aa318: mov             SP, fp
    //     0x6aa31c: ldp             fp, lr, [SP], #0x10
    // 0x6aa320: ret
    //     0x6aa320: ret             
    // 0x6aa324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa324: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa328: b               #0x6aa30c
  }
  get _ pluginConstants(/* No info */) {
    // ** addr: 0x8061fc, size: 0x150
    // 0x8061fc: EnterFrame
    //     0x8061fc: stp             fp, lr, [SP, #-0x10]!
    //     0x806200: mov             fp, SP
    // 0x806204: AllocStack(0x20)
    //     0x806204: sub             SP, SP, #0x20
    // 0x806208: SetupParameters(FirebasePluginPlatform this /* r1 => r1, fp-0x8 */)
    //     0x806208: stur            x1, [fp, #-8]
    // 0x80620c: CheckStackOverflow
    //     0x80620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806210: cmp             SP, x16
    //     0x806214: b.ls            #0x806340
    // 0x806218: r0 = InitLateStaticField(0xe18) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x806218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80621c: ldr             x0, [x0, #0x1c30]
    //     0x806220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806224: cmp             w0, w16
    //     0x806228: b.ne            #0x806238
    //     0x80622c: add             x2, PP, #0xd, lsl #12  ; [pp+0xda08] Field <FirebasePluginPlatform._constantsForPluginApps@793397154>: static late (offset: 0xe18)
    //     0x806230: ldr             x2, [x2, #0xa08]
    //     0x806234: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x806238: mov             x3, x0
    // 0x80623c: ldur            x0, [fp, #-8]
    // 0x806240: stur            x3, [fp, #-0x10]
    // 0x806244: LoadField: r2 = r0->field_7
    //     0x806244: ldur            w2, [x0, #7]
    // 0x806248: DecompressPointer r2
    //     0x806248: add             x2, x2, HEAP, lsl #32
    // 0x80624c: mov             x1, x3
    // 0x806250: r0 = _getValueOrData()
    //     0x806250: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x806254: mov             x1, x0
    // 0x806258: ldur            x0, [fp, #-0x10]
    // 0x80625c: LoadField: r2 = r0->field_f
    //     0x80625c: ldur            w2, [x0, #0xf]
    // 0x806260: DecompressPointer r2
    //     0x806260: add             x2, x2, HEAP, lsl #32
    // 0x806264: cmp             w2, w1
    // 0x806268: b.ne            #0x806274
    // 0x80626c: r3 = Null
    //     0x80626c: mov             x3, NULL
    // 0x806270: b               #0x806278
    // 0x806274: mov             x3, x1
    // 0x806278: mov             x0, x3
    // 0x80627c: stur            x3, [fp, #-8]
    // 0x806280: r2 = Null
    //     0x806280: mov             x2, NULL
    // 0x806284: r1 = Null
    //     0x806284: mov             x1, NULL
    // 0x806288: r8 = Map<Object?, Object?>?
    //     0x806288: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x80628c: r3 = Null
    //     0x80628c: add             x3, PP, #0xd, lsl #12  ; [pp+0xda10] Null
    //     0x806290: ldr             x3, [x3, #0xa10]
    // 0x806294: r0 = Map<Object?, Object?>?()
    //     0x806294: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x806298: ldur            x3, [fp, #-8]
    // 0x80629c: cmp             w3, NULL
    // 0x8062a0: b.eq            #0x806328
    // 0x8062a4: r0 = LoadClassIdInstr(r3)
    //     0x8062a4: ldur            x0, [x3, #-1]
    //     0x8062a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8062ac: mov             x1, x3
    // 0x8062b0: r2 = "plugins.flutter.io/firebase_messaging"
    //     0x8062b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xda20] "plugins.flutter.io/firebase_messaging"
    //     0x8062b4: ldr             x2, [x2, #0xa20]
    // 0x8062b8: r0 = GDT[cid_x0 + -0x128]()
    //     0x8062b8: sub             lr, x0, #0x128
    //     0x8062bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8062c0: blr             lr
    // 0x8062c4: cmp             w0, NULL
    // 0x8062c8: b.eq            #0x806328
    // 0x8062cc: ldur            x1, [fp, #-8]
    // 0x8062d0: r0 = LoadClassIdInstr(r1)
    //     0x8062d0: ldur            x0, [x1, #-1]
    //     0x8062d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8062d8: r2 = "plugins.flutter.io/firebase_messaging"
    //     0x8062d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda20] "plugins.flutter.io/firebase_messaging"
    //     0x8062dc: ldr             x2, [x2, #0xa20]
    // 0x8062e0: r0 = GDT[cid_x0 + -0x128]()
    //     0x8062e0: sub             lr, x0, #0x128
    //     0x8062e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8062e8: blr             lr
    // 0x8062ec: mov             x3, x0
    // 0x8062f0: stur            x3, [fp, #-8]
    // 0x8062f4: cmp             w3, NULL
    // 0x8062f8: b.eq            #0x806348
    // 0x8062fc: mov             x0, x3
    // 0x806300: r2 = Null
    //     0x806300: mov             x2, NULL
    // 0x806304: r1 = Null
    //     0x806304: mov             x1, NULL
    // 0x806308: r8 = Map
    //     0x806308: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x80630c: r3 = Null
    //     0x80630c: add             x3, PP, #0xd, lsl #12  ; [pp+0xda28] Null
    //     0x806310: ldr             x3, [x3, #0xa28]
    // 0x806314: r0 = Map()
    //     0x806314: bl              #0xba1980  ; IsType_Map_Stub
    // 0x806318: ldur            x0, [fp, #-8]
    // 0x80631c: LeaveFrame
    //     0x80631c: mov             SP, fp
    //     0x806320: ldp             fp, lr, [SP], #0x10
    // 0x806324: ret
    //     0x806324: ret             
    // 0x806328: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x80632c: stp             x16, NULL, [SP]
    // 0x806330: r0 = Map._fromLiteral()
    //     0x806330: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x806334: LeaveFrame
    //     0x806334: mov             SP, fp
    //     0x806338: ldp             fp, lr, [SP], #0x10
    // 0x80633c: ret
    //     0x80633c: ret             
    // 0x806340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806344: b               #0x806218
    // 0x806348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806348: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FirebasePluginPlatform(/* No info */) {
    // ** addr: 0x806468, size: 0xb4
    // 0x806468: EnterFrame
    //     0x806468: stp             fp, lr, [SP, #-0x10]!
    //     0x80646c: mov             fp, SP
    // 0x806470: AllocStack(0x10)
    //     0x806470: sub             SP, SP, #0x10
    // 0x806474: r3 = "plugins.flutter.io/firebase_messaging"
    //     0x806474: add             x3, PP, #0xd, lsl #12  ; [pp+0xda20] "plugins.flutter.io/firebase_messaging"
    //     0x806478: ldr             x3, [x3, #0xa20]
    // 0x80647c: mov             x0, x2
    // 0x806480: mov             x2, x1
    // 0x806484: stur            x1, [fp, #-8]
    // 0x806488: CheckStackOverflow
    //     0x806488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80648c: cmp             SP, x16
    //     0x806490: b.ls            #0x806514
    // 0x806494: StoreField: r2->field_7 = r0
    //     0x806494: stur            w0, [x2, #7]
    //     0x806498: ldurb           w16, [x2, #-1]
    //     0x80649c: ldurb           w17, [x0, #-1]
    //     0x8064a0: and             x16, x17, x16, lsr #2
    //     0x8064a4: tst             x16, HEAP, lsr #32
    //     0x8064a8: b.eq            #0x8064b0
    //     0x8064ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8064b0: StoreField: r2->field_b = r3
    //     0x8064b0: stur            w3, [x2, #0xb]
    // 0x8064b4: r0 = InitLateStaticField(0xe1c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_token
    //     0x8064b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8064b8: ldr             x0, [x0, #0x1c38]
    //     0x8064bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8064c0: cmp             w0, w16
    //     0x8064c4: b.ne            #0x8064d4
    //     0x8064c8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda60] Field <FirebasePluginPlatform._token@793397154>: static late final (offset: 0xe1c)
    //     0x8064cc: ldr             x2, [x2, #0xa60]
    //     0x8064d0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8064d4: stur            x0, [fp, #-0x10]
    // 0x8064d8: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8064d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8064dc: ldr             x0, [x0, #0xbb8]
    //     0x8064e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8064e4: cmp             w0, w16
    //     0x8064e8: b.ne            #0x8064f4
    //     0x8064ec: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x8064f0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8064f4: mov             x1, x0
    // 0x8064f8: ldur            x2, [fp, #-8]
    // 0x8064fc: ldur            x3, [fp, #-0x10]
    // 0x806500: r0 = []=()
    //     0x806500: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x806504: r0 = Null
    //     0x806504: mov             x0, NULL
    // 0x806508: LeaveFrame
    //     0x806508: mov             SP, fp
    //     0x80650c: ldp             fp, lr, [SP], #0x10
    // 0x806510: ret
    //     0x806510: ret             
    // 0x806514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806518: b               #0x806494
  }
}

// class id: 5038, size: 0x10, field offset: 0x8
abstract class FirebaseAppPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xe00

  _ FirebaseAppPlatform(/* No info */) {
    // ** addr: 0x6aa1d0, size: 0xcc
    // 0x6aa1d0: EnterFrame
    //     0x6aa1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa1d4: mov             fp, SP
    // 0x6aa1d8: AllocStack(0x10)
    //     0x6aa1d8: sub             SP, SP, #0x10
    // 0x6aa1dc: SetupParameters(FirebaseAppPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x6aa1dc: mov             x0, x2
    //     0x6aa1e0: mov             x2, x1
    //     0x6aa1e4: stur            x1, [fp, #-8]
    //     0x6aa1e8: mov             x1, x3
    // 0x6aa1ec: CheckStackOverflow
    //     0x6aa1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa1f0: cmp             SP, x16
    //     0x6aa1f4: b.ls            #0x6aa294
    // 0x6aa1f8: StoreField: r2->field_7 = r0
    //     0x6aa1f8: stur            w0, [x2, #7]
    //     0x6aa1fc: ldurb           w16, [x2, #-1]
    //     0x6aa200: ldurb           w17, [x0, #-1]
    //     0x6aa204: and             x16, x17, x16, lsr #2
    //     0x6aa208: tst             x16, HEAP, lsr #32
    //     0x6aa20c: b.eq            #0x6aa214
    //     0x6aa210: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6aa214: mov             x0, x1
    // 0x6aa218: StoreField: r2->field_b = r0
    //     0x6aa218: stur            w0, [x2, #0xb]
    //     0x6aa21c: ldurb           w16, [x2, #-1]
    //     0x6aa220: ldurb           w17, [x0, #-1]
    //     0x6aa224: and             x16, x17, x16, lsr #2
    //     0x6aa228: tst             x16, HEAP, lsr #32
    //     0x6aa22c: b.eq            #0x6aa234
    //     0x6aa230: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6aa234: r0 = InitLateStaticField(0xe00) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x6aa234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa238: ldr             x0, [x0, #0x1c00]
    //     0x6aa23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa240: cmp             w0, w16
    //     0x6aa244: b.ne            #0x6aa254
    //     0x6aa248: add             x2, PP, #0xd, lsl #12  ; [pp+0xda78] Field <FirebaseAppPlatform._token@793397154>: static late final (offset: 0xe00)
    //     0x6aa24c: ldr             x2, [x2, #0xa78]
    //     0x6aa250: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6aa254: stur            x0, [fp, #-0x10]
    // 0x6aa258: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6aa258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa25c: ldr             x0, [x0, #0xbb8]
    //     0x6aa260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa264: cmp             w0, w16
    //     0x6aa268: b.ne            #0x6aa274
    //     0x6aa26c: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x6aa270: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6aa274: mov             x1, x0
    // 0x6aa278: ldur            x2, [fp, #-8]
    // 0x6aa27c: ldur            x3, [fp, #-0x10]
    // 0x6aa280: r0 = []=()
    //     0x6aa280: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x6aa284: r0 = Null
    //     0x6aa284: mov             x0, NULL
    // 0x6aa288: LeaveFrame
    //     0x6aa288: mov             SP, fp
    //     0x6aa28c: ldp             fp, lr, [SP], #0x10
    // 0x6aa290: ret
    //     0x6aa290: ret             
    // 0x6aa294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa298: b               #0x6aa1f8
  }
  static _ verify(/* No info */) {
    // ** addr: 0x8065c4, size: 0x60
    // 0x8065c4: EnterFrame
    //     0x8065c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8065c8: mov             fp, SP
    // 0x8065cc: AllocStack(0x8)
    //     0x8065cc: sub             SP, SP, #8
    // 0x8065d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8065d0: stur            x1, [fp, #-8]
    // 0x8065d4: CheckStackOverflow
    //     0x8065d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8065d8: cmp             SP, x16
    //     0x8065dc: b.ls            #0x80661c
    // 0x8065e0: r0 = InitLateStaticField(0xe00) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x8065e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8065e4: ldr             x0, [x0, #0x1c00]
    //     0x8065e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8065ec: cmp             w0, w16
    //     0x8065f0: b.ne            #0x806600
    //     0x8065f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xda78] Field <FirebaseAppPlatform._token@793397154>: static late final (offset: 0xe00)
    //     0x8065f8: ldr             x2, [x2, #0xa78]
    //     0x8065fc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x806600: ldur            x1, [fp, #-8]
    // 0x806604: mov             x2, x0
    // 0x806608: r0 = verify()
    //     0x806608: bl              #0x806624  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x80660c: r0 = Null
    //     0x80660c: mov             x0, NULL
    // 0x806610: LeaveFrame
    //     0x806610: mov             SP, fp
    //     0x806614: ldp             fp, lr, [SP], #0x10
    // 0x806618: ret
    //     0x806618: ret             
    // 0x80661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80661c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806620: b               #0x8065e0
  }
  _ toString(/* No info */) {
    // ** addr: 0x929010, size: 0x70
    // 0x929010: EnterFrame
    //     0x929010: stp             fp, lr, [SP, #-0x10]!
    //     0x929014: mov             fp, SP
    // 0x929018: AllocStack(0x8)
    //     0x929018: sub             SP, SP, #8
    // 0x92901c: CheckStackOverflow
    //     0x92901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929020: cmp             SP, x16
    //     0x929024: b.ls            #0x929078
    // 0x929028: r1 = Null
    //     0x929028: mov             x1, NULL
    // 0x92902c: r2 = 8
    //     0x92902c: movz            x2, #0x8
    // 0x929030: r0 = AllocateArray()
    //     0x929030: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x929034: r16 = FirebaseAppPlatform
    //     0x929034: add             x16, PP, #0xf, lsl #12  ; [pp+0xf088] Type: FirebaseAppPlatform
    //     0x929038: ldr             x16, [x16, #0x88]
    // 0x92903c: StoreField: r0->field_f = r16
    //     0x92903c: stur            w16, [x0, #0xf]
    // 0x929040: r16 = "("
    //     0x929040: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0x929044: ldr             x16, [x16, #0xb10]
    // 0x929048: StoreField: r0->field_13 = r16
    //     0x929048: stur            w16, [x0, #0x13]
    // 0x92904c: ldr             x1, [fp, #0x10]
    // 0x929050: LoadField: r2 = r1->field_7
    //     0x929050: ldur            w2, [x1, #7]
    // 0x929054: DecompressPointer r2
    //     0x929054: add             x2, x2, HEAP, lsl #32
    // 0x929058: ArrayStore: r0[0] = r2  ; List_4
    //     0x929058: stur            w2, [x0, #0x17]
    // 0x92905c: r16 = ")"
    //     0x92905c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x929060: StoreField: r0->field_1b = r16
    //     0x929060: stur            w16, [x0, #0x1b]
    // 0x929064: str             x0, [SP]
    // 0x929068: r0 = _interpolate()
    //     0x929068: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92906c: LeaveFrame
    //     0x92906c: mov             SP, fp
    //     0x929070: ldp             fp, lr, [SP], #0x10
    // 0x929074: ret
    //     0x929074: ret             
    // 0x929078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92907c: b               #0x929028
  }
  _ ==(/* No info */) {
    // ** addr: 0xa39c14, size: 0xe8
    // 0xa39c14: EnterFrame
    //     0xa39c14: stp             fp, lr, [SP, #-0x10]!
    //     0xa39c18: mov             fp, SP
    // 0xa39c1c: AllocStack(0x10)
    //     0xa39c1c: sub             SP, SP, #0x10
    // 0xa39c20: CheckStackOverflow
    //     0xa39c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39c24: cmp             SP, x16
    //     0xa39c28: b.ls            #0xa39cf4
    // 0xa39c2c: ldr             x1, [fp, #0x10]
    // 0xa39c30: cmp             w1, NULL
    // 0xa39c34: b.ne            #0xa39c48
    // 0xa39c38: r0 = false
    //     0xa39c38: add             x0, NULL, #0x30  ; false
    // 0xa39c3c: LeaveFrame
    //     0xa39c3c: mov             SP, fp
    //     0xa39c40: ldp             fp, lr, [SP], #0x10
    // 0xa39c44: ret
    //     0xa39c44: ret             
    // 0xa39c48: ldr             x2, [fp, #0x18]
    // 0xa39c4c: cmp             w2, w1
    // 0xa39c50: b.ne            #0xa39c64
    // 0xa39c54: r0 = true
    //     0xa39c54: add             x0, NULL, #0x20  ; true
    // 0xa39c58: LeaveFrame
    //     0xa39c58: mov             SP, fp
    //     0xa39c5c: ldp             fp, lr, [SP], #0x10
    // 0xa39c60: ret
    //     0xa39c60: ret             
    // 0xa39c64: r0 = 60
    //     0xa39c64: movz            x0, #0x3c
    // 0xa39c68: branchIfSmi(r1, 0xa39c74)
    //     0xa39c68: tbz             w1, #0, #0xa39c74
    // 0xa39c6c: r0 = LoadClassIdInstr(r1)
    //     0xa39c6c: ldur            x0, [x1, #-1]
    //     0xa39c70: ubfx            x0, x0, #0xc, #0x14
    // 0xa39c74: r17 = 5039
    //     0xa39c74: movz            x17, #0x13af
    // 0xa39c78: cmp             x0, x17
    // 0xa39c7c: b.eq            #0xa39c90
    // 0xa39c80: r0 = false
    //     0xa39c80: add             x0, NULL, #0x30  ; false
    // 0xa39c84: LeaveFrame
    //     0xa39c84: mov             SP, fp
    //     0xa39c88: ldp             fp, lr, [SP], #0x10
    // 0xa39c8c: ret
    //     0xa39c8c: ret             
    // 0xa39c90: LoadField: r0 = r1->field_7
    //     0xa39c90: ldur            w0, [x1, #7]
    // 0xa39c94: DecompressPointer r0
    //     0xa39c94: add             x0, x0, HEAP, lsl #32
    // 0xa39c98: LoadField: r3 = r2->field_7
    //     0xa39c98: ldur            w3, [x2, #7]
    // 0xa39c9c: DecompressPointer r3
    //     0xa39c9c: add             x3, x3, HEAP, lsl #32
    // 0xa39ca0: r4 = LoadClassIdInstr(r0)
    //     0xa39ca0: ldur            x4, [x0, #-1]
    //     0xa39ca4: ubfx            x4, x4, #0xc, #0x14
    // 0xa39ca8: stp             x3, x0, [SP]
    // 0xa39cac: mov             x0, x4
    // 0xa39cb0: mov             lr, x0
    // 0xa39cb4: ldr             lr, [x21, lr, lsl #3]
    // 0xa39cb8: blr             lr
    // 0xa39cbc: tbnz            w0, #4, #0xa39ce4
    // 0xa39cc0: ldr             x1, [fp, #0x18]
    // 0xa39cc4: ldr             x0, [fp, #0x10]
    // 0xa39cc8: LoadField: r2 = r0->field_b
    //     0xa39cc8: ldur            w2, [x0, #0xb]
    // 0xa39ccc: DecompressPointer r2
    //     0xa39ccc: add             x2, x2, HEAP, lsl #32
    // 0xa39cd0: LoadField: r0 = r1->field_b
    //     0xa39cd0: ldur            w0, [x1, #0xb]
    // 0xa39cd4: DecompressPointer r0
    //     0xa39cd4: add             x0, x0, HEAP, lsl #32
    // 0xa39cd8: stp             x0, x2, [SP]
    // 0xa39cdc: r0 = ==()
    //     0xa39cdc: bl              #0xa3eaec  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0xa39ce0: b               #0xa39ce8
    // 0xa39ce4: r0 = false
    //     0xa39ce4: add             x0, NULL, #0x30  ; false
    // 0xa39ce8: LeaveFrame
    //     0xa39ce8: mov             SP, fp
    //     0xa39cec: ldp             fp, lr, [SP], #0x10
    // 0xa39cf0: ret
    //     0xa39cf0: ret             
    // 0xa39cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39cf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39cf8: b               #0xa39c2c
  }
}

// class id: 5039, size: 0x10, field offset: 0x10
class MethodChannelFirebaseApp extends FirebaseAppPlatform {
}

// class id: 5040, size: 0x8, field offset: 0x8
abstract class FirebasePlatform extends PlatformInterface {

  static late FirebasePlatform _instance; // offset: 0xe08
  static late final Object _token; // offset: 0xe04

  static FirebasePlatform _instance() {
    // ** addr: 0x8068a0, size: 0x8c
    // 0x8068a0: EnterFrame
    //     0x8068a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8068a4: mov             fp, SP
    // 0x8068a8: AllocStack(0x10)
    //     0x8068a8: sub             SP, SP, #0x10
    // 0x8068ac: CheckStackOverflow
    //     0x8068ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8068b0: cmp             SP, x16
    //     0x8068b4: b.ls            #0x806924
    // 0x8068b8: r0 = InitLateStaticField(0xe04) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_token
    //     0x8068b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8068bc: ldr             x0, [x0, #0x1c08]
    //     0x8068c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8068c4: cmp             w0, w16
    //     0x8068c8: b.ne            #0x8068d8
    //     0x8068cc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdab0] Field <FirebasePlatform._token@793397154>: static late final (offset: 0xe04)
    //     0x8068d0: ldr             x2, [x2, #0xab0]
    //     0x8068d4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8068d8: stur            x0, [fp, #-8]
    // 0x8068dc: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8068dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8068e0: ldr             x0, [x0, #0xbb8]
    //     0x8068e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8068e8: cmp             w0, w16
    //     0x8068ec: b.ne            #0x8068f8
    //     0x8068f0: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x8068f4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8068f8: stur            x0, [fp, #-0x10]
    // 0x8068fc: r0 = MethodChannelFirebase()
    //     0x8068fc: bl              #0x80692c  ; AllocateMethodChannelFirebaseStub -> MethodChannelFirebase (size=0x8)
    // 0x806900: ldur            x1, [fp, #-0x10]
    // 0x806904: mov             x2, x0
    // 0x806908: ldur            x3, [fp, #-8]
    // 0x80690c: stur            x0, [fp, #-8]
    // 0x806910: r0 = []=()
    //     0x806910: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x806914: ldur            x0, [fp, #-8]
    // 0x806918: LeaveFrame
    //     0x806918: mov             SP, fp
    //     0x80691c: ldp             fp, lr, [SP], #0x10
    // 0x806920: ret
    //     0x806920: ret             
    // 0x806924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806928: b               #0x8068b8
  }
}

// class id: 5041, size: 0x8, field offset: 0x8
class MethodChannelFirebase extends FirebasePlatform {

  static late Map<String, MethodChannelFirebaseApp> appInstances; // offset: 0xe0c
  static late FirebaseCoreHostApi api; // offset: 0xe14

  [closure] bool <anonymous closure>(dynamic, PigeonInitializeResponse?) {
    // ** addr: 0x6a9b74, size: 0x18
    // 0x6a9b74: ldr             x1, [SP]
    // 0x6a9b78: cmp             w1, NULL
    // 0x6a9b7c: r16 = true
    //     0x6a9b7c: add             x16, NULL, #0x20  ; true
    // 0x6a9b80: r17 = false
    //     0x6a9b80: add             x17, NULL, #0x30  ; false
    // 0x6a9b84: csel            x0, x16, x17, ne
    // 0x6a9b88: ret
    //     0x6a9b88: ret             
  }
  _ _initializeCore(/* No info */) async {
    // ** addr: 0x6a9b8c, size: 0xec
    // 0x6a9b8c: EnterFrame
    //     0x6a9b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9b90: mov             fp, SP
    // 0x6a9b94: AllocStack(0x28)
    //     0x6a9b94: sub             SP, SP, #0x28
    // 0x6a9b98: SetupParameters(MethodChannelFirebase this /* r1 => r2, fp-0x10 */)
    //     0x6a9b98: stur            NULL, [fp, #-8]
    //     0x6a9b9c: mov             x2, x1
    //     0x6a9ba0: stur            x1, [fp, #-0x10]
    // 0x6a9ba4: CheckStackOverflow
    //     0x6a9ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9ba8: cmp             SP, x16
    //     0x6a9bac: b.ls            #0x6a9c70
    // 0x6a9bb0: InitAsync() -> Future<void?>
    //     0x6a9bb0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6a9bb4: bl              #0x4d2210  ; InitAsyncStub
    // 0x6a9bb8: r0 = InitLateStaticField(0xe14) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x6a9bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a9bbc: ldr             x0, [x0, #0x1c28]
    //     0x6a9bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a9bc4: cmp             w0, w16
    //     0x6a9bc8: b.ne            #0x6a9bd8
    //     0x6a9bcc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdad0] Field <MethodChannelFirebase.api>: static late (offset: 0xe14)
    //     0x6a9bd0: ldr             x2, [x2, #0xad0]
    //     0x6a9bd4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6a9bd8: mov             x1, x0
    // 0x6a9bdc: r0 = initializeCore()
    //     0x6a9bdc: bl              #0x6a9c78  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeCore
    // 0x6a9be0: mov             x1, x0
    // 0x6a9be4: stur            x1, [fp, #-0x18]
    // 0x6a9be8: r0 = Await()
    //     0x6a9be8: bl              #0x4d1fd0  ; AwaitStub
    // 0x6a9bec: r1 = Function '<anonymous closure>':.
    //     0x6a9bec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb90] AnonymousClosure: (0x6a9b74), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x6a9b8c)
    //     0x6a9bf0: ldr             x1, [x1, #0xb90]
    // 0x6a9bf4: r2 = Null
    //     0x6a9bf4: mov             x2, NULL
    // 0x6a9bf8: stur            x0, [fp, #-0x18]
    // 0x6a9bfc: r0 = AllocateClosure()
    //     0x6a9bfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a9c00: ldur            x1, [fp, #-0x18]
    // 0x6a9c04: r2 = LoadClassIdInstr(r1)
    //     0x6a9c04: ldur            x2, [x1, #-1]
    //     0x6a9c08: ubfx            x2, x2, #0xc, #0x14
    // 0x6a9c0c: mov             x16, x0
    // 0x6a9c10: mov             x0, x2
    // 0x6a9c14: mov             x2, x16
    // 0x6a9c18: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0x6a9c18: movz            x17, #0xb8e5
    //     0x6a9c1c: add             lr, x0, x17
    //     0x6a9c20: ldr             lr, [x21, lr, lsl #3]
    //     0x6a9c24: blr             lr
    // 0x6a9c28: r16 = <PigeonInitializeResponse>
    //     0x6a9c28: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <PigeonInitializeResponse>
    //     0x6a9c2c: ldr             x16, [x16, #0xb18]
    // 0x6a9c30: stp             x0, x16, [SP]
    // 0x6a9c34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a9c34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a9c38: r0 = cast()
    //     0x6a9c38: bl              #0x5dd71c  ; [dart:core] Iterable::cast
    // 0x6a9c3c: ldur            x2, [fp, #-0x10]
    // 0x6a9c40: r1 = Function '_initializeFirebaseAppFromMap@793397154':.
    //     0x6a9c40: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb98] AnonymousClosure: (0x6a9fa0), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap (0x6a9fdc)
    //     0x6a9c44: ldr             x1, [x1, #0xb98]
    // 0x6a9c48: stur            x0, [fp, #-0x10]
    // 0x6a9c4c: r0 = AllocateClosure()
    //     0x6a9c4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a9c50: ldur            x1, [fp, #-0x10]
    // 0x6a9c54: mov             x2, x0
    // 0x6a9c58: r0 = forEach()
    //     0x6a9c58: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x6a9c5c: r1 = true
    //     0x6a9c5c: add             x1, NULL, #0x20  ; true
    // 0x6a9c60: StoreStaticField(0xe10, r1)
    //     0x6a9c60: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6a9c64: str             x1, [x2, #0x1c20]
    // 0x6a9c68: r0 = Null
    //     0x6a9c68: mov             x0, NULL
    // 0x6a9c6c: r0 = ReturnAsyncNotFuture()
    //     0x6a9c6c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6a9c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9c74: b               #0x6a9bb0
  }
  [closure] void _initializeFirebaseAppFromMap(dynamic, PigeonInitializeResponse) {
    // ** addr: 0x6a9fa0, size: 0x3c
    // 0x6a9fa0: EnterFrame
    //     0x6a9fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9fa4: mov             fp, SP
    // 0x6a9fa8: ldr             x0, [fp, #0x18]
    // 0x6a9fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a9fac: ldur            w1, [x0, #0x17]
    // 0x6a9fb0: DecompressPointer r1
    //     0x6a9fb0: add             x1, x1, HEAP, lsl #32
    // 0x6a9fb4: CheckStackOverflow
    //     0x6a9fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9fb8: cmp             SP, x16
    //     0x6a9fbc: b.ls            #0x6a9fd4
    // 0x6a9fc0: ldr             x2, [fp, #0x10]
    // 0x6a9fc4: r0 = _initializeFirebaseAppFromMap()
    //     0x6a9fc4: bl              #0x6a9fdc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x6a9fc8: LeaveFrame
    //     0x6a9fc8: mov             SP, fp
    //     0x6a9fcc: ldp             fp, lr, [SP], #0x10
    // 0x6a9fd0: ret
    //     0x6a9fd0: ret             
    // 0x6a9fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9fd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9fd8: b               #0x6a9fc0
  }
  _ _initializeFirebaseAppFromMap(/* No info */) {
    // ** addr: 0x6a9fdc, size: 0x1d0
    // 0x6a9fdc: EnterFrame
    //     0x6a9fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9fe0: mov             fp, SP
    // 0x6a9fe4: AllocStack(0x28)
    //     0x6a9fe4: sub             SP, SP, #0x28
    // 0x6a9fe8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x6a9fe8: stur            x2, [fp, #-0x20]
    // 0x6a9fec: CheckStackOverflow
    //     0x6a9fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9ff0: cmp             SP, x16
    //     0x6a9ff4: b.ls            #0x6aa1a4
    // 0x6a9ff8: LoadField: r0 = r2->field_7
    //     0x6a9ff8: ldur            w0, [x2, #7]
    // 0x6a9ffc: DecompressPointer r0
    //     0x6a9ffc: add             x0, x0, HEAP, lsl #32
    // 0x6aa000: stur            x0, [fp, #-0x18]
    // 0x6aa004: LoadField: r1 = r2->field_b
    //     0x6aa004: ldur            w1, [x2, #0xb]
    // 0x6aa008: DecompressPointer r1
    //     0x6aa008: add             x1, x1, HEAP, lsl #32
    // 0x6aa00c: stur            x1, [fp, #-0x10]
    // 0x6aa010: LoadField: r3 = r1->field_7
    //     0x6aa010: ldur            w3, [x1, #7]
    // 0x6aa014: DecompressPointer r3
    //     0x6aa014: add             x3, x3, HEAP, lsl #32
    // 0x6aa018: stur            x3, [fp, #-8]
    // 0x6aa01c: r0 = FirebaseOptions()
    //     0x6aa01c: bl              #0x6aa2e8  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0x6aa020: mov             x1, x0
    // 0x6aa024: ldur            x0, [fp, #-8]
    // 0x6aa028: stur            x1, [fp, #-0x28]
    // 0x6aa02c: StoreField: r1->field_7 = r0
    //     0x6aa02c: stur            w0, [x1, #7]
    // 0x6aa030: ldur            x0, [fp, #-0x10]
    // 0x6aa034: LoadField: r2 = r0->field_b
    //     0x6aa034: ldur            w2, [x0, #0xb]
    // 0x6aa038: DecompressPointer r2
    //     0x6aa038: add             x2, x2, HEAP, lsl #32
    // 0x6aa03c: StoreField: r1->field_b = r2
    //     0x6aa03c: stur            w2, [x1, #0xb]
    // 0x6aa040: LoadField: r2 = r0->field_f
    //     0x6aa040: ldur            w2, [x0, #0xf]
    // 0x6aa044: DecompressPointer r2
    //     0x6aa044: add             x2, x2, HEAP, lsl #32
    // 0x6aa048: StoreField: r1->field_f = r2
    //     0x6aa048: stur            w2, [x1, #0xf]
    // 0x6aa04c: LoadField: r2 = r0->field_13
    //     0x6aa04c: ldur            w2, [x0, #0x13]
    // 0x6aa050: DecompressPointer r2
    //     0x6aa050: add             x2, x2, HEAP, lsl #32
    // 0x6aa054: StoreField: r1->field_13 = r2
    //     0x6aa054: stur            w2, [x1, #0x13]
    // 0x6aa058: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6aa058: ldur            w2, [x0, #0x17]
    // 0x6aa05c: DecompressPointer r2
    //     0x6aa05c: add             x2, x2, HEAP, lsl #32
    // 0x6aa060: ArrayStore: r1[0] = r2  ; List_4
    //     0x6aa060: stur            w2, [x1, #0x17]
    // 0x6aa064: LoadField: r2 = r0->field_1b
    //     0x6aa064: ldur            w2, [x0, #0x1b]
    // 0x6aa068: DecompressPointer r2
    //     0x6aa068: add             x2, x2, HEAP, lsl #32
    // 0x6aa06c: StoreField: r1->field_1b = r2
    //     0x6aa06c: stur            w2, [x1, #0x1b]
    // 0x6aa070: LoadField: r2 = r0->field_1f
    //     0x6aa070: ldur            w2, [x0, #0x1f]
    // 0x6aa074: DecompressPointer r2
    //     0x6aa074: add             x2, x2, HEAP, lsl #32
    // 0x6aa078: StoreField: r1->field_1f = r2
    //     0x6aa078: stur            w2, [x1, #0x1f]
    // 0x6aa07c: LoadField: r2 = r0->field_23
    //     0x6aa07c: ldur            w2, [x0, #0x23]
    // 0x6aa080: DecompressPointer r2
    //     0x6aa080: add             x2, x2, HEAP, lsl #32
    // 0x6aa084: StoreField: r1->field_23 = r2
    //     0x6aa084: stur            w2, [x1, #0x23]
    // 0x6aa088: LoadField: r2 = r0->field_27
    //     0x6aa088: ldur            w2, [x0, #0x27]
    // 0x6aa08c: DecompressPointer r2
    //     0x6aa08c: add             x2, x2, HEAP, lsl #32
    // 0x6aa090: StoreField: r1->field_27 = r2
    //     0x6aa090: stur            w2, [x1, #0x27]
    // 0x6aa094: LoadField: r2 = r0->field_2b
    //     0x6aa094: ldur            w2, [x0, #0x2b]
    // 0x6aa098: DecompressPointer r2
    //     0x6aa098: add             x2, x2, HEAP, lsl #32
    // 0x6aa09c: StoreField: r1->field_2b = r2
    //     0x6aa09c: stur            w2, [x1, #0x2b]
    // 0x6aa0a0: LoadField: r2 = r0->field_2f
    //     0x6aa0a0: ldur            w2, [x0, #0x2f]
    // 0x6aa0a4: DecompressPointer r2
    //     0x6aa0a4: add             x2, x2, HEAP, lsl #32
    // 0x6aa0a8: StoreField: r1->field_2f = r2
    //     0x6aa0a8: stur            w2, [x1, #0x2f]
    // 0x6aa0ac: LoadField: r2 = r0->field_33
    //     0x6aa0ac: ldur            w2, [x0, #0x33]
    // 0x6aa0b0: DecompressPointer r2
    //     0x6aa0b0: add             x2, x2, HEAP, lsl #32
    // 0x6aa0b4: StoreField: r1->field_33 = r2
    //     0x6aa0b4: stur            w2, [x1, #0x33]
    // 0x6aa0b8: LoadField: r2 = r0->field_37
    //     0x6aa0b8: ldur            w2, [x0, #0x37]
    // 0x6aa0bc: DecompressPointer r2
    //     0x6aa0bc: add             x2, x2, HEAP, lsl #32
    // 0x6aa0c0: StoreField: r1->field_37 = r2
    //     0x6aa0c0: stur            w2, [x1, #0x37]
    // 0x6aa0c4: LoadField: r2 = r0->field_3b
    //     0x6aa0c4: ldur            w2, [x0, #0x3b]
    // 0x6aa0c8: DecompressPointer r2
    //     0x6aa0c8: add             x2, x2, HEAP, lsl #32
    // 0x6aa0cc: StoreField: r1->field_3b = r2
    //     0x6aa0cc: stur            w2, [x1, #0x3b]
    // 0x6aa0d0: r0 = MethodChannelFirebaseApp()
    //     0x6aa0d0: bl              #0x6aa2dc  ; AllocateMethodChannelFirebaseAppStub -> MethodChannelFirebaseApp (size=0x10)
    // 0x6aa0d4: mov             x1, x0
    // 0x6aa0d8: ldur            x2, [fp, #-0x18]
    // 0x6aa0dc: ldur            x3, [fp, #-0x28]
    // 0x6aa0e0: stur            x0, [fp, #-8]
    // 0x6aa0e4: r0 = FirebaseAppPlatform()
    //     0x6aa0e4: bl              #0x6aa1d0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::FirebaseAppPlatform
    // 0x6aa0e8: r0 = InitLateStaticField(0xe0c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x6aa0e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa0ec: ldr             x0, [x0, #0x1c18]
    //     0x6aa0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa0f4: cmp             w0, w16
    //     0x6aa0f8: b.ne            #0x6aa108
    //     0x6aa0fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xda80] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xe0c)
    //     0x6aa100: ldr             x2, [x2, #0xa80]
    //     0x6aa104: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6aa108: ldur            x3, [fp, #-8]
    // 0x6aa10c: stur            x0, [fp, #-0x18]
    // 0x6aa110: LoadField: r4 = r3->field_7
    //     0x6aa110: ldur            w4, [x3, #7]
    // 0x6aa114: DecompressPointer r4
    //     0x6aa114: add             x4, x4, HEAP, lsl #32
    // 0x6aa118: mov             x1, x0
    // 0x6aa11c: mov             x2, x4
    // 0x6aa120: stur            x4, [fp, #-0x10]
    // 0x6aa124: r0 = _hashCode()
    //     0x6aa124: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6aa128: ldur            x1, [fp, #-0x18]
    // 0x6aa12c: ldur            x2, [fp, #-0x10]
    // 0x6aa130: ldur            x3, [fp, #-8]
    // 0x6aa134: mov             x5, x0
    // 0x6aa138: r0 = _set()
    //     0x6aa138: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6aa13c: r0 = InitLateStaticField(0xe18) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x6aa13c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa140: ldr             x0, [x0, #0x1c30]
    //     0x6aa144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa148: cmp             w0, w16
    //     0x6aa14c: b.ne            #0x6aa15c
    //     0x6aa150: add             x2, PP, #0xd, lsl #12  ; [pp+0xda08] Field <FirebasePluginPlatform._constantsForPluginApps@793397154>: static late (offset: 0xe18)
    //     0x6aa154: ldr             x2, [x2, #0xa08]
    //     0x6aa158: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6aa15c: mov             x3, x0
    // 0x6aa160: ldur            x0, [fp, #-0x20]
    // 0x6aa164: stur            x3, [fp, #-0x18]
    // 0x6aa168: LoadField: r4 = r0->field_13
    //     0x6aa168: ldur            w4, [x0, #0x13]
    // 0x6aa16c: DecompressPointer r4
    //     0x6aa16c: add             x4, x4, HEAP, lsl #32
    // 0x6aa170: mov             x1, x3
    // 0x6aa174: ldur            x2, [fp, #-0x10]
    // 0x6aa178: stur            x4, [fp, #-8]
    // 0x6aa17c: r0 = _hashCode()
    //     0x6aa17c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6aa180: ldur            x1, [fp, #-0x18]
    // 0x6aa184: ldur            x2, [fp, #-0x10]
    // 0x6aa188: ldur            x3, [fp, #-8]
    // 0x6aa18c: mov             x5, x0
    // 0x6aa190: r0 = _set()
    //     0x6aa190: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6aa194: r0 = Null
    //     0x6aa194: mov             x0, NULL
    // 0x6aa198: LeaveFrame
    //     0x6aa198: mov             SP, fp
    //     0x6aa19c: ldp             fp, lr, [SP], #0x10
    // 0x6aa1a0: ret
    //     0x6aa1a0: ret             
    // 0x6aa1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa1a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa1a8: b               #0x6a9ff8
  }
  static Map<String, MethodChannelFirebaseApp> appInstances() {
    // ** addr: 0x6aa32c, size: 0x40
    // 0x6aa32c: EnterFrame
    //     0x6aa32c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa330: mov             fp, SP
    // 0x6aa334: AllocStack(0x10)
    //     0x6aa334: sub             SP, SP, #0x10
    // 0x6aa338: CheckStackOverflow
    //     0x6aa338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa33c: cmp             SP, x16
    //     0x6aa340: b.ls            #0x6aa364
    // 0x6aa344: r16 = <String, MethodChannelFirebaseApp>
    //     0x6aa344: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa0] TypeArguments: <String, MethodChannelFirebaseApp>
    //     0x6aa348: ldr             x16, [x16, #0xaa0]
    // 0x6aa34c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6aa350: stp             lr, x16, [SP]
    // 0x6aa354: r0 = Map._fromLiteral()
    //     0x6aa354: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6aa358: LeaveFrame
    //     0x6aa358: mov             SP, fp
    //     0x6aa35c: ldp             fp, lr, [SP], #0x10
    // 0x6aa360: ret
    //     0x6aa360: ret             
    // 0x6aa364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa368: b               #0x6aa344
  }
  static FirebaseCoreHostApi api() {
    // ** addr: 0x6aa36c, size: 0x18
    // 0x6aa36c: EnterFrame
    //     0x6aa36c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa370: mov             fp, SP
    // 0x6aa374: r0 = FirebaseCoreHostApi()
    //     0x6aa374: bl              #0x6aa384  ; AllocateFirebaseCoreHostApiStub -> FirebaseCoreHostApi (size=0xc)
    // 0x6aa378: LeaveFrame
    //     0x6aa378: mov             SP, fp
    //     0x6aa37c: ldp             fp, lr, [SP], #0x10
    // 0x6aa380: ret
    //     0x6aa380: ret             
  }
  _ app(/* No info */) {
    // ** addr: 0x80674c, size: 0xb8
    // 0x80674c: EnterFrame
    //     0x80674c: stp             fp, lr, [SP, #-0x10]!
    //     0x806750: mov             fp, SP
    // 0x806754: AllocStack(0x8)
    //     0x806754: sub             SP, SP, #8
    // 0x806758: CheckStackOverflow
    //     0x806758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80675c: cmp             SP, x16
    //     0x806760: b.ls            #0x8067f8
    // 0x806764: r0 = InitLateStaticField(0xe0c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x806764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806768: ldr             x0, [x0, #0x1c18]
    //     0x80676c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806770: cmp             w0, w16
    //     0x806774: b.ne            #0x806784
    //     0x806778: add             x2, PP, #0xd, lsl #12  ; [pp+0xda80] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xe0c)
    //     0x80677c: ldr             x2, [x2, #0xa80]
    //     0x806780: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x806784: mov             x1, x0
    // 0x806788: r2 = "[DEFAULT]"
    //     0x806788: add             x2, PP, #0xd, lsl #12  ; [pp+0xda70] "[DEFAULT]"
    //     0x80678c: ldr             x2, [x2, #0xa70]
    // 0x806790: r0 = containsKey()
    //     0x806790: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x806794: tbnz            w0, #4, #0x8067ec
    // 0x806798: r0 = LoadStaticField(0xe0c)
    //     0x806798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80679c: ldr             x0, [x0, #0x1c18]
    // 0x8067a0: mov             x1, x0
    // 0x8067a4: stur            x0, [fp, #-8]
    // 0x8067a8: r2 = "[DEFAULT]"
    //     0x8067a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda70] "[DEFAULT]"
    //     0x8067ac: ldr             x2, [x2, #0xa70]
    // 0x8067b0: r0 = _getValueOrData()
    //     0x8067b0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8067b4: mov             x1, x0
    // 0x8067b8: ldur            x0, [fp, #-8]
    // 0x8067bc: LoadField: r2 = r0->field_f
    //     0x8067bc: ldur            w2, [x0, #0xf]
    // 0x8067c0: DecompressPointer r2
    //     0x8067c0: add             x2, x2, HEAP, lsl #32
    // 0x8067c4: cmp             w2, w1
    // 0x8067c8: b.ne            #0x8067d4
    // 0x8067cc: r0 = Null
    //     0x8067cc: mov             x0, NULL
    // 0x8067d0: b               #0x8067d8
    // 0x8067d4: mov             x0, x1
    // 0x8067d8: cmp             w0, NULL
    // 0x8067dc: b.eq            #0x806800
    // 0x8067e0: LeaveFrame
    //     0x8067e0: mov             SP, fp
    //     0x8067e4: ldp             fp, lr, [SP], #0x10
    // 0x8067e8: ret
    //     0x8067e8: ret             
    // 0x8067ec: r0 = noAppExists()
    //     0x8067ec: bl              #0x806804  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::noAppExists
    // 0x8067f0: r0 = Throw()
    //     0x8067f0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8067f4: brk             #0
    // 0x8067f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8067f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8067fc: b               #0x806764
    // 0x806800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x806800: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0xb9df34, size: 0x250
    // 0xb9df34: EnterFrame
    //     0xb9df34: stp             fp, lr, [SP, #-0x10]!
    //     0xb9df38: mov             fp, SP
    // 0xb9df3c: AllocStack(0x28)
    //     0xb9df3c: sub             SP, SP, #0x28
    // 0xb9df40: SetupParameters(MethodChannelFirebase this /* r1 => r1, fp-0x10 */)
    //     0xb9df40: stur            NULL, [fp, #-8]
    //     0xb9df44: stur            x1, [fp, #-0x10]
    // 0xb9df48: CheckStackOverflow
    //     0xb9df48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9df4c: cmp             SP, x16
    //     0xb9df50: b.ls            #0xb9e178
    // 0xb9df54: InitAsync() -> Future<FirebaseAppPlatform>
    //     0xb9df54: add             x0, PP, #0xd, lsl #12  ; [pp+0xdac8] TypeArguments: <FirebaseAppPlatform>
    //     0xb9df58: ldr             x0, [x0, #0xac8]
    //     0xb9df5c: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9df60: r0 = LoadStaticField(0xe10)
    //     0xb9df60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9df64: ldr             x0, [x0, #0x1c20]
    // 0xb9df68: tbz             w0, #4, #0xb9df80
    // 0xb9df6c: ldur            x1, [fp, #-0x10]
    // 0xb9df70: r0 = _initializeCore()
    //     0xb9df70: bl              #0x6a9b8c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore
    // 0xb9df74: mov             x1, x0
    // 0xb9df78: stur            x1, [fp, #-0x18]
    // 0xb9df7c: r0 = Await()
    //     0xb9df7c: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9df80: r0 = InitLateStaticField(0xe0c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0xb9df80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9df84: ldr             x0, [x0, #0x1c18]
    //     0xb9df88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9df8c: cmp             w0, w16
    //     0xb9df90: b.ne            #0xb9dfa0
    //     0xb9df94: add             x2, PP, #0xd, lsl #12  ; [pp+0xda80] Field <MethodChannelFirebase.appInstances>: static late (offset: 0xe0c)
    //     0xb9df98: ldr             x2, [x2, #0xa80]
    //     0xb9df9c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9dfa0: mov             x1, x0
    // 0xb9dfa4: r2 = "[DEFAULT]"
    //     0xb9dfa4: add             x2, PP, #0xd, lsl #12  ; [pp+0xda70] "[DEFAULT]"
    //     0xb9dfa8: ldr             x2, [x2, #0xa70]
    // 0xb9dfac: stur            x0, [fp, #-0x18]
    // 0xb9dfb0: r0 = _getValueOrData()
    //     0xb9dfb0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9dfb4: mov             x1, x0
    // 0xb9dfb8: ldur            x0, [fp, #-0x18]
    // 0xb9dfbc: LoadField: r2 = r0->field_f
    //     0xb9dfbc: ldur            w2, [x0, #0xf]
    // 0xb9dfc0: DecompressPointer r2
    //     0xb9dfc0: add             x2, x2, HEAP, lsl #32
    // 0xb9dfc4: cmp             w2, w1
    // 0xb9dfc8: b.ne            #0xb9dfd4
    // 0xb9dfcc: r0 = Null
    //     0xb9dfcc: mov             x0, NULL
    // 0xb9dfd0: b               #0xb9dfd8
    // 0xb9dfd4: mov             x0, x1
    // 0xb9dfd8: cmp             w0, NULL
    // 0xb9dfdc: b.ne            #0xb9e0ac
    // 0xb9dfe0: r0 = InitLateStaticField(0xe14) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0xb9dfe0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9dfe4: ldr             x0, [x0, #0x1c28]
    //     0xb9dfe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9dfec: cmp             w0, w16
    //     0xb9dff0: b.ne            #0xb9e000
    //     0xb9dff4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdad0] Field <MethodChannelFirebase.api>: static late (offset: 0xe14)
    //     0xb9dff8: ldr             x2, [x2, #0xad0]
    //     0xb9dffc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9e000: stur            x0, [fp, #-0x18]
    // 0xb9e004: r0 = PigeonFirebaseOptions()
    //     0xb9e004: bl              #0x9efd08  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0xb9e008: mov             x1, x0
    // 0xb9e00c: r0 = "AIzaSyDhIDy7s9L7CaUeGfpNH39d7UPCchey3M0"
    //     0xb9e00c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdad8] "AIzaSyDhIDy7s9L7CaUeGfpNH39d7UPCchey3M0"
    //     0xb9e010: ldr             x0, [x0, #0xad8]
    // 0xb9e014: StoreField: r1->field_7 = r0
    //     0xb9e014: stur            w0, [x1, #7]
    // 0xb9e018: r0 = "1:869465716261:android:cb1e34e5d2d78682c671cc"
    //     0xb9e018: add             x0, PP, #0xd, lsl #12  ; [pp+0xdae0] "1:869465716261:android:cb1e34e5d2d78682c671cc"
    //     0xb9e01c: ldr             x0, [x0, #0xae0]
    // 0xb9e020: StoreField: r1->field_b = r0
    //     0xb9e020: stur            w0, [x1, #0xb]
    // 0xb9e024: r0 = "869465716261"
    //     0xb9e024: add             x0, PP, #0xd, lsl #12  ; [pp+0xdae8] "869465716261"
    //     0xb9e028: ldr             x0, [x0, #0xae8]
    // 0xb9e02c: StoreField: r1->field_f = r0
    //     0xb9e02c: stur            w0, [x1, #0xf]
    // 0xb9e030: r0 = "sham-cash-a3dd5"
    //     0xb9e030: add             x0, PP, #0xd, lsl #12  ; [pp+0xdaf0] "sham-cash-a3dd5"
    //     0xb9e034: ldr             x0, [x0, #0xaf0]
    // 0xb9e038: StoreField: r1->field_13 = r0
    //     0xb9e038: stur            w0, [x1, #0x13]
    // 0xb9e03c: r2 = "sham-cash-a3dd5.firebasestorage.app"
    //     0xb9e03c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdaf8] "sham-cash-a3dd5.firebasestorage.app"
    //     0xb9e040: ldr             x2, [x2, #0xaf8]
    // 0xb9e044: StoreField: r1->field_1f = r2
    //     0xb9e044: stur            w2, [x1, #0x1f]
    // 0xb9e048: mov             x2, x1
    // 0xb9e04c: ldur            x1, [fp, #-0x18]
    // 0xb9e050: r0 = initializeApp()
    //     0xb9e050: bl              #0xb9e1c0  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeApp
    // 0xb9e054: mov             x1, x0
    // 0xb9e058: stur            x1, [fp, #-0x18]
    // 0xb9e05c: r0 = Await()
    //     0xb9e05c: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9e060: ldur            x1, [fp, #-0x10]
    // 0xb9e064: mov             x2, x0
    // 0xb9e068: r0 = _initializeFirebaseAppFromMap()
    //     0xb9e068: bl              #0x6a9fdc  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0xb9e06c: r0 = LoadStaticField(0xe0c)
    //     0xb9e06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9e070: ldr             x0, [x0, #0x1c18]
    // 0xb9e074: mov             x1, x0
    // 0xb9e078: stur            x0, [fp, #-0x10]
    // 0xb9e07c: r2 = "[DEFAULT]"
    //     0xb9e07c: add             x2, PP, #0xd, lsl #12  ; [pp+0xda70] "[DEFAULT]"
    //     0xb9e080: ldr             x2, [x2, #0xa70]
    // 0xb9e084: r0 = _getValueOrData()
    //     0xb9e084: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9e088: mov             x1, x0
    // 0xb9e08c: ldur            x0, [fp, #-0x10]
    // 0xb9e090: LoadField: r2 = r0->field_f
    //     0xb9e090: ldur            w2, [x0, #0xf]
    // 0xb9e094: DecompressPointer r2
    //     0xb9e094: add             x2, x2, HEAP, lsl #32
    // 0xb9e098: cmp             w2, w1
    // 0xb9e09c: b.ne            #0xb9e0a8
    // 0xb9e0a0: r0 = Null
    //     0xb9e0a0: mov             x0, NULL
    // 0xb9e0a4: b               #0xb9e0ac
    // 0xb9e0a8: mov             x0, x1
    // 0xb9e0ac: stur            x0, [fp, #-0x10]
    // 0xb9e0b0: cmp             w0, NULL
    // 0xb9e0b4: b.eq            #0xb9e120
    // 0xb9e0b8: r1 = "sham-cash-a3dd5"
    //     0xb9e0b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaf0] "sham-cash-a3dd5"
    //     0xb9e0bc: ldr             x1, [x1, #0xaf0]
    // 0xb9e0c0: r2 = "demo-"
    //     0xb9e0c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb00] "demo-"
    //     0xb9e0c4: ldr             x2, [x2, #0xb00]
    // 0xb9e0c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb9e0c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb9e0cc: r0 = startsWith()
    //     0xb9e0cc: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xb9e0d0: tbz             w0, #4, #0xb9e120
    // 0xb9e0d4: ldur            x0, [fp, #-0x10]
    // 0xb9e0d8: LoadField: r1 = r0->field_b
    //     0xb9e0d8: ldur            w1, [x0, #0xb]
    // 0xb9e0dc: DecompressPointer r1
    //     0xb9e0dc: add             x1, x1, HEAP, lsl #32
    // 0xb9e0e0: stur            x1, [fp, #-0x18]
    // 0xb9e0e4: LoadField: r0 = r1->field_7
    //     0xb9e0e4: ldur            w0, [x1, #7]
    // 0xb9e0e8: DecompressPointer r0
    //     0xb9e0e8: add             x0, x0, HEAP, lsl #32
    // 0xb9e0ec: r16 = "AIzaSyDhIDy7s9L7CaUeGfpNH39d7UPCchey3M0"
    //     0xb9e0ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdad8] "AIzaSyDhIDy7s9L7CaUeGfpNH39d7UPCchey3M0"
    //     0xb9e0f0: ldr             x16, [x16, #0xad8]
    // 0xb9e0f4: stp             x0, x16, [SP]
    // 0xb9e0f8: r0 = ==()
    //     0xb9e0f8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb9e0fc: tbnz            w0, #4, #0xb9e16c
    // 0xb9e100: ldur            x0, [fp, #-0x18]
    // 0xb9e104: LoadField: r1 = r0->field_1f
    //     0xb9e104: ldur            w1, [x0, #0x1f]
    // 0xb9e108: DecompressPointer r1
    //     0xb9e108: add             x1, x1, HEAP, lsl #32
    // 0xb9e10c: r16 = "sham-cash-a3dd5.firebasestorage.app"
    //     0xb9e10c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaf8] "sham-cash-a3dd5.firebasestorage.app"
    //     0xb9e110: ldr             x16, [x16, #0xaf8]
    // 0xb9e114: stp             x1, x16, [SP]
    // 0xb9e118: r0 = ==()
    //     0xb9e118: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb9e11c: tbnz            w0, #4, #0xb9e16c
    // 0xb9e120: r0 = LoadStaticField(0xe0c)
    //     0xb9e120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9e124: ldr             x0, [x0, #0x1c18]
    // 0xb9e128: mov             x1, x0
    // 0xb9e12c: stur            x0, [fp, #-0x10]
    // 0xb9e130: r2 = "[DEFAULT]"
    //     0xb9e130: add             x2, PP, #0xd, lsl #12  ; [pp+0xda70] "[DEFAULT]"
    //     0xb9e134: ldr             x2, [x2, #0xa70]
    // 0xb9e138: r0 = _getValueOrData()
    //     0xb9e138: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb9e13c: mov             x1, x0
    // 0xb9e140: ldur            x0, [fp, #-0x10]
    // 0xb9e144: LoadField: r2 = r0->field_f
    //     0xb9e144: ldur            w2, [x0, #0xf]
    // 0xb9e148: DecompressPointer r2
    //     0xb9e148: add             x2, x2, HEAP, lsl #32
    // 0xb9e14c: cmp             w2, w1
    // 0xb9e150: b.ne            #0xb9e15c
    // 0xb9e154: r0 = Null
    //     0xb9e154: mov             x0, NULL
    // 0xb9e158: b               #0xb9e160
    // 0xb9e15c: mov             x0, x1
    // 0xb9e160: cmp             w0, NULL
    // 0xb9e164: b.eq            #0xb9e180
    // 0xb9e168: r0 = ReturnAsyncNotFuture()
    //     0xb9e168: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9e16c: r0 = duplicateApp()
    //     0xb9e16c: bl              #0xb9e184  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::duplicateApp
    // 0xb9e170: r0 = Throw()
    //     0xb9e170: bl              #0xb8b7b0  ; ThrowStub
    // 0xb9e174: brk             #0
    // 0xb9e178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e17c: b               #0xb9df54
    // 0xb9e180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9e180: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
