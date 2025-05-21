// lib: , url: package:local_auth_android/local_auth_android.dart

// class id: 1049599, size: 0x8
class :: {
}

// class id: 5677, size: 0xc, field offset: 0x8
class LocalAuthAndroid extends LocalAuthPlatform {

  _ isDeviceSupported(/* No info */) async {
    // ** addr: 0xbf89c8, size: 0x44
    // 0xbf89c8: EnterFrame
    //     0xbf89c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf89cc: mov             fp, SP
    // 0xbf89d0: AllocStack(0x10)
    //     0xbf89d0: sub             SP, SP, #0x10
    // 0xbf89d4: SetupParameters(LocalAuthAndroid this /* r1 => r1, fp-0x10 */)
    //     0xbf89d4: stur            NULL, [fp, #-8]
    //     0xbf89d8: stur            x1, [fp, #-0x10]
    // 0xbf89dc: CheckStackOverflow
    //     0xbf89dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf89e0: cmp             SP, x16
    //     0xbf89e4: b.ls            #0xbf8a04
    // 0xbf89e8: InitAsync() -> Future<bool>
    //     0xbf89e8: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf89ec: bl              #0x582584  ; InitAsyncStub
    // 0xbf89f0: ldur            x0, [fp, #-0x10]
    // 0xbf89f4: LoadField: r1 = r0->field_7
    //     0xbf89f4: ldur            w1, [x0, #7]
    // 0xbf89f8: DecompressPointer r1
    //     0xbf89f8: add             x1, x1, HEAP, lsl #32
    // 0xbf89fc: r0 = isDeviceSupported()
    //     0xbf89fc: bl              #0xbf8a0c  ; [package:local_auth_android/src/messages.g.dart] LocalAuthApi::isDeviceSupported
    // 0xbf8a00: r0 = ReturnAsync()
    //     0xbf8a00: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf8a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8a08: b               #0xbf89e8
  }
  _ authenticate(/* No info */) async {
    // ** addr: 0xc1139c, size: 0x220
    // 0xc1139c: EnterFrame
    //     0xc1139c: stp             fp, lr, [SP, #-0x10]!
    //     0xc113a0: mov             fp, SP
    // 0xc113a4: AllocStack(0x28)
    //     0xc113a4: sub             SP, SP, #0x28
    // 0xc113a8: SetupParameters(LocalAuthAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xc113a8: stur            NULL, [fp, #-8]
    //     0xc113ac: mov             x0, x2
    //     0xc113b0: mov             x2, x3
    //     0xc113b4: stur            x1, [fp, #-0x10]
    //     0xc113b8: stur            x3, [fp, #-0x18]
    // 0xc113bc: CheckStackOverflow
    //     0xc113bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc113c0: cmp             SP, x16
    //     0xc113c4: b.ls            #0xc115b4
    // 0xc113c8: InitAsync() -> Future<bool>
    //     0xc113c8: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xc113cc: bl              #0x582584  ; InitAsyncStub
    // 0xc113d0: ldur            x1, [fp, #-0x10]
    // 0xc113d4: LoadField: r0 = r1->field_7
    //     0xc113d4: ldur            w0, [x1, #7]
    // 0xc113d8: DecompressPointer r0
    //     0xc113d8: add             x0, x0, HEAP, lsl #32
    // 0xc113dc: stur            x0, [fp, #-0x20]
    // 0xc113e0: r0 = AuthOptions()
    //     0xc113e0: bl              #0xb9ddec  ; AllocateAuthOptionsStub -> AuthOptions (size=0x18)
    // 0xc113e4: mov             x3, x0
    // 0xc113e8: r0 = true
    //     0xc113e8: add             x0, NULL, #0x20  ; true
    // 0xc113ec: stur            x3, [fp, #-0x28]
    // 0xc113f0: StoreField: r3->field_7 = r0
    //     0xc113f0: stur            w0, [x3, #7]
    // 0xc113f4: StoreField: r3->field_b = r0
    //     0xc113f4: stur            w0, [x3, #0xb]
    // 0xc113f8: r4 = false
    //     0xc113f8: add             x4, NULL, #0x30  ; false
    // 0xc113fc: StoreField: r3->field_f = r4
    //     0xc113fc: stur            w4, [x3, #0xf]
    // 0xc11400: StoreField: r3->field_13 = r0
    //     0xc11400: stur            w0, [x3, #0x13]
    // 0xc11404: ldur            x1, [fp, #-0x10]
    // 0xc11408: ldur            x2, [fp, #-0x18]
    // 0xc1140c: r0 = _pigeonStringsFromAuthMessages()
    //     0xc1140c: bl              #0xc11930  ; [package:local_auth_android/local_auth_android.dart] LocalAuthAndroid::_pigeonStringsFromAuthMessages
    // 0xc11410: ldur            x1, [fp, #-0x20]
    // 0xc11414: ldur            x2, [fp, #-0x28]
    // 0xc11418: mov             x3, x0
    // 0xc1141c: r0 = authenticate()
    //     0xc1141c: bl              #0xc115bc  ; [package:local_auth_android/src/messages.g.dart] LocalAuthApi::authenticate
    // 0xc11420: mov             x1, x0
    // 0xc11424: stur            x1, [fp, #-0x10]
    // 0xc11428: r0 = Await()
    //     0xc11428: bl              #0x582344  ; AwaitStub
    // 0xc1142c: LoadField: r1 = r0->field_7
    //     0xc1142c: ldur            x1, [x0, #7]
    // 0xc11430: cmp             x1, #4
    // 0xc11434: b.gt            #0xc114ec
    // 0xc11438: cmp             x1, #2
    // 0xc1143c: b.gt            #0xc1148c
    // 0xc11440: cmp             x1, #1
    // 0xc11444: b.gt            #0xc11460
    // 0xc11448: cmp             x1, #0
    // 0xc1144c: b.gt            #0xc11458
    // 0xc11450: r0 = true
    //     0xc11450: add             x0, NULL, #0x20  ; true
    // 0xc11454: r0 = ReturnAsyncNotFuture()
    //     0xc11454: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc11458: r0 = false
    //     0xc11458: add             x0, NULL, #0x30  ; false
    // 0xc1145c: r0 = ReturnAsyncNotFuture()
    //     0xc1145c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc11460: r0 = PlatformException()
    //     0xc11460: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc11464: mov             x1, x0
    // 0xc11468: r0 = "auth_in_progress"
    //     0xc11468: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b258] "auth_in_progress"
    //     0xc1146c: ldr             x0, [x0, #0x258]
    // 0xc11470: StoreField: r1->field_7 = r0
    //     0xc11470: stur            w0, [x1, #7]
    // 0xc11474: r0 = "Authentication in progress"
    //     0xc11474: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b260] "Authentication in progress"
    //     0xc11478: ldr             x0, [x0, #0x260]
    // 0xc1147c: StoreField: r1->field_b = r0
    //     0xc1147c: stur            w0, [x1, #0xb]
    // 0xc11480: mov             x0, x1
    // 0xc11484: r0 = Throw()
    //     0xc11484: bl              #0xd45764  ; ThrowStub
    // 0xc11488: brk             #0
    // 0xc1148c: cmp             x1, #3
    // 0xc11490: b.gt            #0xc114c0
    // 0xc11494: r0 = PlatformException()
    //     0xc11494: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc11498: mov             x1, x0
    // 0xc1149c: r0 = "no_activity"
    //     0xc1149c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b268] "no_activity"
    //     0xc114a0: ldr             x0, [x0, #0x268]
    // 0xc114a4: StoreField: r1->field_7 = r0
    //     0xc114a4: stur            w0, [x1, #7]
    // 0xc114a8: r0 = "local_auth plugin requires a foreground activity"
    //     0xc114a8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b270] "local_auth plugin requires a foreground activity"
    //     0xc114ac: ldr             x0, [x0, #0x270]
    // 0xc114b0: StoreField: r1->field_b = r0
    //     0xc114b0: stur            w0, [x1, #0xb]
    // 0xc114b4: mov             x0, x1
    // 0xc114b8: r0 = Throw()
    //     0xc114b8: bl              #0xd45764  ; ThrowStub
    // 0xc114bc: brk             #0
    // 0xc114c0: r0 = PlatformException()
    //     0xc114c0: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc114c4: mov             x1, x0
    // 0xc114c8: r0 = "no_fragment_activity"
    //     0xc114c8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b278] "no_fragment_activity"
    //     0xc114cc: ldr             x0, [x0, #0x278]
    // 0xc114d0: StoreField: r1->field_7 = r0
    //     0xc114d0: stur            w0, [x1, #7]
    // 0xc114d4: r0 = "local_auth plugin requires activity to be a FragmentActivity."
    //     0xc114d4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b280] "local_auth plugin requires activity to be a FragmentActivity."
    //     0xc114d8: ldr             x0, [x0, #0x280]
    // 0xc114dc: StoreField: r1->field_b = r0
    //     0xc114dc: stur            w0, [x1, #0xb]
    // 0xc114e0: mov             x0, x1
    // 0xc114e4: r0 = Throw()
    //     0xc114e4: bl              #0xd45764  ; ThrowStub
    // 0xc114e8: brk             #0
    // 0xc114ec: cmp             x1, #6
    // 0xc114f0: b.gt            #0xc11554
    // 0xc114f4: cmp             x1, #5
    // 0xc114f8: b.gt            #0xc11528
    // 0xc114fc: r0 = PlatformException()
    //     0xc114fc: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc11500: mov             x1, x0
    // 0xc11504: r0 = "NotAvailable"
    //     0xc11504: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b288] "NotAvailable"
    //     0xc11508: ldr             x0, [x0, #0x288]
    // 0xc1150c: StoreField: r1->field_7 = r0
    //     0xc1150c: stur            w0, [x1, #7]
    // 0xc11510: r0 = "Security credentials not available."
    //     0xc11510: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b290] "Security credentials not available."
    //     0xc11514: ldr             x0, [x0, #0x290]
    // 0xc11518: StoreField: r1->field_b = r0
    //     0xc11518: stur            w0, [x1, #0xb]
    // 0xc1151c: mov             x0, x1
    // 0xc11520: r0 = Throw()
    //     0xc11520: bl              #0xd45764  ; ThrowStub
    // 0xc11524: brk             #0
    // 0xc11528: r0 = PlatformException()
    //     0xc11528: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc1152c: mov             x1, x0
    // 0xc11530: r0 = "NotEnrolled"
    //     0xc11530: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b298] "NotEnrolled"
    //     0xc11534: ldr             x0, [x0, #0x298]
    // 0xc11538: StoreField: r1->field_7 = r0
    //     0xc11538: stur            w0, [x1, #7]
    // 0xc1153c: r0 = "No Biometrics enrolled on this device."
    //     0xc1153c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] "No Biometrics enrolled on this device."
    //     0xc11540: ldr             x0, [x0, #0x2a0]
    // 0xc11544: StoreField: r1->field_b = r0
    //     0xc11544: stur            w0, [x1, #0xb]
    // 0xc11548: mov             x0, x1
    // 0xc1154c: r0 = Throw()
    //     0xc1154c: bl              #0xd45764  ; ThrowStub
    // 0xc11550: brk             #0
    // 0xc11554: cmp             x1, #7
    // 0xc11558: b.gt            #0xc11588
    // 0xc1155c: r0 = PlatformException()
    //     0xc1155c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc11560: mov             x1, x0
    // 0xc11564: r0 = "LockedOut"
    //     0xc11564: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] "LockedOut"
    //     0xc11568: ldr             x0, [x0, #0x2a8]
    // 0xc1156c: StoreField: r1->field_7 = r0
    //     0xc1156c: stur            w0, [x1, #7]
    // 0xc11570: r0 = "The operation was canceled because the API is locked out due to too many attempts. This occurs after 5 failed attempts, and lasts for 30 seconds."
    //     0xc11570: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b2b0] "The operation was canceled because the API is locked out due to too many attempts. This occurs after 5 failed attempts, and lasts for 30 seconds."
    //     0xc11574: ldr             x0, [x0, #0x2b0]
    // 0xc11578: StoreField: r1->field_b = r0
    //     0xc11578: stur            w0, [x1, #0xb]
    // 0xc1157c: mov             x0, x1
    // 0xc11580: r0 = Throw()
    //     0xc11580: bl              #0xd45764  ; ThrowStub
    // 0xc11584: brk             #0
    // 0xc11588: r0 = PlatformException()
    //     0xc11588: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc1158c: mov             x1, x0
    // 0xc11590: r0 = "PermanentlyLockedOut"
    //     0xc11590: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b2b8] "PermanentlyLockedOut"
    //     0xc11594: ldr             x0, [x0, #0x2b8]
    // 0xc11598: StoreField: r1->field_7 = r0
    //     0xc11598: stur            w0, [x1, #7]
    // 0xc1159c: r0 = "The operation was canceled because ERROR_LOCKOUT occurred too many times. Biometric authentication is disabled until the user unlocks with strong authentication (PIN/Pattern/Password)"
    //     0xc1159c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] "The operation was canceled because ERROR_LOCKOUT occurred too many times. Biometric authentication is disabled until the user unlocks with strong authentication (PIN/Pattern/Password)"
    //     0xc115a0: ldr             x0, [x0, #0x2c0]
    // 0xc115a4: StoreField: r1->field_b = r0
    //     0xc115a4: stur            w0, [x1, #0xb]
    // 0xc115a8: mov             x0, x1
    // 0xc115ac: r0 = Throw()
    //     0xc115ac: bl              #0xd45764  ; ThrowStub
    // 0xc115b0: brk             #0
    // 0xc115b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc115b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc115b8: b               #0xc113c8
  }
  _ _pigeonStringsFromAuthMessages(/* No info */) {
    // ** addr: 0xc11930, size: 0x18c
    // 0xc11930: EnterFrame
    //     0xc11930: stp             fp, lr, [SP, #-0x10]!
    //     0xc11934: mov             fp, SP
    // 0xc11938: AllocStack(0x50)
    //     0xc11938: sub             SP, SP, #0x50
    // 0xc1193c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc1193c: mov             x0, x2
    //     0xc11940: stur            x2, [fp, #-8]
    // 0xc11944: CheckStackOverflow
    //     0xc11944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11948: cmp             SP, x16
    //     0xc1194c: b.ls            #0xc11aac
    // 0xc11950: r1 = 0
    //     0xc11950: movz            x1, #0
    // 0xc11954: CheckStackOverflow
    //     0xc11954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc11958: cmp             SP, x16
    //     0xc1195c: b.ls            #0xc11ab4
    // 0xc11960: cmp             x1, #3
    // 0xc11964: b.ge            #0xc11974
    // 0xc11968: add             x2, x1, #1
    // 0xc1196c: mov             x1, x2
    // 0xc11970: b               #0xc11954
    // 0xc11974: r1 = "Verify identity"
    //     0xc11974: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b320] "Verify identity"
    //     0xc11978: ldr             x1, [x1, #0x320]
    // 0xc1197c: r2 = Null
    //     0xc1197c: mov             x2, NULL
    // 0xc11980: r3 = Null
    //     0xc11980: mov             x3, NULL
    // 0xc11984: r0 = _message()
    //     0xc11984: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xc11988: r1 = "Not recognized. Try again."
    //     0xc11988: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b328] "Not recognized. Try again."
    //     0xc1198c: ldr             x1, [x1, #0x328]
    // 0xc11990: r2 = Null
    //     0xc11990: mov             x2, NULL
    // 0xc11994: r3 = Null
    //     0xc11994: mov             x3, NULL
    // 0xc11998: stur            x0, [fp, #-0x10]
    // 0xc1199c: r0 = _message()
    //     0xc1199c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xc119a0: r1 = "Biometric required"
    //     0xc119a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b330] "Biometric required"
    //     0xc119a4: ldr             x1, [x1, #0x330]
    // 0xc119a8: r2 = Null
    //     0xc119a8: mov             x2, NULL
    // 0xc119ac: r3 = Null
    //     0xc119ac: mov             x3, NULL
    // 0xc119b0: stur            x0, [fp, #-0x18]
    // 0xc119b4: r0 = _message()
    //     0xc119b4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xc119b8: r1 = "Cancel"
    //     0xc119b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0xc119bc: ldr             x1, [x1, #0xba8]
    // 0xc119c0: r2 = Null
    //     0xc119c0: mov             x2, NULL
    // 0xc119c4: r3 = Null
    //     0xc119c4: mov             x3, NULL
    // 0xc119c8: stur            x0, [fp, #-0x20]
    // 0xc119cc: r0 = _message()
    //     0xc119cc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xc119d0: r1 = "Device credentials required"
    //     0xc119d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b338] "Device credentials required"
    //     0xc119d4: ldr             x1, [x1, #0x338]
    // 0xc119d8: r2 = Null
    //     0xc119d8: mov             x2, NULL
    // 0xc119dc: r3 = Null
    //     0xc119dc: mov             x3, NULL
    // 0xc119e0: stur            x0, [fp, #-0x28]
    // 0xc119e4: r0 = _message()
    //     0xc119e4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xc119e8: r1 = "Device credentials required"
    //     0xc119e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b338] "Device credentials required"
    //     0xc119ec: ldr             x1, [x1, #0x338]
    // 0xc119f0: r2 = Null
    //     0xc119f0: mov             x2, NULL
    // 0xc119f4: r3 = Null
    //     0xc119f4: mov             x3, NULL
    // 0xc119f8: stur            x0, [fp, #-0x30]
    // 0xc119fc: r0 = _message()
    //     0xc119fc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xc11a00: r1 = "Go to settings"
    //     0xc11a00: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b340] "Go to settings"
    //     0xc11a04: ldr             x1, [x1, #0x340]
    // 0xc11a08: r2 = Null
    //     0xc11a08: mov             x2, NULL
    // 0xc11a0c: r3 = Null
    //     0xc11a0c: mov             x3, NULL
    // 0xc11a10: stur            x0, [fp, #-0x38]
    // 0xc11a14: r0 = _message()
    //     0xc11a14: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xc11a18: r1 = "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0xc11a18: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b348] "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0xc11a1c: ldr             x1, [x1, #0x348]
    // 0xc11a20: r2 = Null
    //     0xc11a20: mov             x2, NULL
    // 0xc11a24: r3 = Null
    //     0xc11a24: mov             x3, NULL
    // 0xc11a28: stur            x0, [fp, #-0x40]
    // 0xc11a2c: r0 = _message()
    //     0xc11a2c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xc11a30: r1 = "Authentication required"
    //     0xc11a30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b350] "Authentication required"
    //     0xc11a34: ldr             x1, [x1, #0x350]
    // 0xc11a38: r2 = Null
    //     0xc11a38: mov             x2, NULL
    // 0xc11a3c: r3 = Null
    //     0xc11a3c: mov             x3, NULL
    // 0xc11a40: stur            x0, [fp, #-0x48]
    // 0xc11a44: r0 = _message()
    //     0xc11a44: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xc11a48: stur            x0, [fp, #-0x50]
    // 0xc11a4c: r0 = AuthStrings()
    //     0xc11a4c: bl              #0xb9e340  ; AllocateAuthStringsStub -> AuthStrings (size=0x30)
    // 0xc11a50: ldur            x1, [fp, #-8]
    // 0xc11a54: StoreField: r0->field_7 = r1
    //     0xc11a54: stur            w1, [x0, #7]
    // 0xc11a58: ldur            x1, [fp, #-0x10]
    // 0xc11a5c: StoreField: r0->field_b = r1
    //     0xc11a5c: stur            w1, [x0, #0xb]
    // 0xc11a60: ldur            x1, [fp, #-0x18]
    // 0xc11a64: StoreField: r0->field_f = r1
    //     0xc11a64: stur            w1, [x0, #0xf]
    // 0xc11a68: ldur            x1, [fp, #-0x20]
    // 0xc11a6c: StoreField: r0->field_13 = r1
    //     0xc11a6c: stur            w1, [x0, #0x13]
    // 0xc11a70: ldur            x1, [fp, #-0x28]
    // 0xc11a74: ArrayStore: r0[0] = r1  ; List_4
    //     0xc11a74: stur            w1, [x0, #0x17]
    // 0xc11a78: ldur            x1, [fp, #-0x30]
    // 0xc11a7c: StoreField: r0->field_1b = r1
    //     0xc11a7c: stur            w1, [x0, #0x1b]
    // 0xc11a80: ldur            x1, [fp, #-0x38]
    // 0xc11a84: StoreField: r0->field_1f = r1
    //     0xc11a84: stur            w1, [x0, #0x1f]
    // 0xc11a88: ldur            x1, [fp, #-0x40]
    // 0xc11a8c: StoreField: r0->field_23 = r1
    //     0xc11a8c: stur            w1, [x0, #0x23]
    // 0xc11a90: ldur            x1, [fp, #-0x48]
    // 0xc11a94: StoreField: r0->field_27 = r1
    //     0xc11a94: stur            w1, [x0, #0x27]
    // 0xc11a98: ldur            x1, [fp, #-0x50]
    // 0xc11a9c: StoreField: r0->field_2b = r1
    //     0xc11a9c: stur            w1, [x0, #0x2b]
    // 0xc11aa0: LeaveFrame
    //     0xc11aa0: mov             SP, fp
    //     0xc11aa4: ldp             fp, lr, [SP], #0x10
    // 0xc11aa8: ret
    //     0xc11aa8: ret             
    // 0xc11aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11ab0: b               #0xc11950
    // 0xc11ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11ab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11ab8: b               #0xc11960
  }
  _ deviceSupportsBiometrics(/* No info */) async {
    // ** addr: 0xc26c18, size: 0x44
    // 0xc26c18: EnterFrame
    //     0xc26c18: stp             fp, lr, [SP, #-0x10]!
    //     0xc26c1c: mov             fp, SP
    // 0xc26c20: AllocStack(0x10)
    //     0xc26c20: sub             SP, SP, #0x10
    // 0xc26c24: SetupParameters(LocalAuthAndroid this /* r1 => r1, fp-0x10 */)
    //     0xc26c24: stur            NULL, [fp, #-8]
    //     0xc26c28: stur            x1, [fp, #-0x10]
    // 0xc26c2c: CheckStackOverflow
    //     0xc26c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26c30: cmp             SP, x16
    //     0xc26c34: b.ls            #0xc26c54
    // 0xc26c38: InitAsync() -> Future<bool>
    //     0xc26c38: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xc26c3c: bl              #0x582584  ; InitAsyncStub
    // 0xc26c40: ldur            x0, [fp, #-0x10]
    // 0xc26c44: LoadField: r1 = r0->field_7
    //     0xc26c44: ldur            w1, [x0, #7]
    // 0xc26c48: DecompressPointer r1
    //     0xc26c48: add             x1, x1, HEAP, lsl #32
    // 0xc26c4c: r0 = deviceCanSupportBiometrics()
    //     0xc26c4c: bl              #0xc26c5c  ; [package:local_auth_android/src/messages.g.dart] LocalAuthApi::deviceCanSupportBiometrics
    // 0xc26c50: r0 = ReturnAsync()
    //     0xc26c50: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xc26c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26c54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26c58: b               #0xc26c38
  }
  _ getEnrolledBiometrics(/* No info */) async {
    // ** addr: 0xc2a654, size: 0xc8
    // 0xc2a654: EnterFrame
    //     0xc2a654: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a658: mov             fp, SP
    // 0xc2a65c: AllocStack(0x28)
    //     0xc2a65c: sub             SP, SP, #0x28
    // 0xc2a660: SetupParameters(LocalAuthAndroid this /* r1 => r1, fp-0x10 */)
    //     0xc2a660: stur            NULL, [fp, #-8]
    //     0xc2a664: stur            x1, [fp, #-0x10]
    // 0xc2a668: CheckStackOverflow
    //     0xc2a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a66c: cmp             SP, x16
    //     0xc2a670: b.ls            #0xc2a714
    // 0xc2a674: InitAsync() -> Future<List<BiometricType>>
    //     0xc2a674: add             x0, PP, #0x10, lsl #12  ; [pp+0x105b8] TypeArguments: <List<BiometricType>>
    //     0xc2a678: ldr             x0, [x0, #0x5b8]
    //     0xc2a67c: bl              #0x582584  ; InitAsyncStub
    // 0xc2a680: ldur            x0, [fp, #-0x10]
    // 0xc2a684: LoadField: r1 = r0->field_7
    //     0xc2a684: ldur            w1, [x0, #7]
    // 0xc2a688: DecompressPointer r1
    //     0xc2a688: add             x1, x1, HEAP, lsl #32
    // 0xc2a68c: r0 = getEnrolledBiometrics()
    //     0xc2a68c: bl              #0xc2a71c  ; [package:local_auth_android/src/messages.g.dart] LocalAuthApi::getEnrolledBiometrics
    // 0xc2a690: mov             x1, x0
    // 0xc2a694: stur            x1, [fp, #-0x10]
    // 0xc2a698: r0 = Await()
    //     0xc2a698: bl              #0x582344  ; AwaitStub
    // 0xc2a69c: r1 = Function '<anonymous closure>':.
    //     0xc2a69c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12408] AnonymousClosure: (0xc2aa68), in [package:local_auth_android/local_auth_android.dart] LocalAuthAndroid::getEnrolledBiometrics (0xc2a654)
    //     0xc2a6a0: ldr             x1, [x1, #0x408]
    // 0xc2a6a4: r2 = Null
    //     0xc2a6a4: mov             x2, NULL
    // 0xc2a6a8: stur            x0, [fp, #-0x10]
    // 0xc2a6ac: r0 = AllocateClosure()
    //     0xc2a6ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc2a6b0: mov             x1, x0
    // 0xc2a6b4: ldur            x0, [fp, #-0x10]
    // 0xc2a6b8: r2 = LoadClassIdInstr(r0)
    //     0xc2a6b8: ldur            x2, [x0, #-1]
    //     0xc2a6bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc2a6c0: r16 = <BiometricType>
    //     0xc2a6c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x105c0] TypeArguments: <BiometricType>
    //     0xc2a6c4: ldr             x16, [x16, #0x5c0]
    // 0xc2a6c8: stp             x0, x16, [SP, #8]
    // 0xc2a6cc: str             x1, [SP]
    // 0xc2a6d0: mov             x0, x2
    // 0xc2a6d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2a6d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc2a6d8: r0 = GDT[cid_x0 + 0xd520]()
    //     0xc2a6d8: movz            x17, #0xd520
    //     0xc2a6dc: add             lr, x0, x17
    //     0xc2a6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a6e4: blr             lr
    // 0xc2a6e8: r1 = LoadClassIdInstr(r0)
    //     0xc2a6e8: ldur            x1, [x0, #-1]
    //     0xc2a6ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc2a6f0: mov             x16, x0
    // 0xc2a6f4: mov             x0, x1
    // 0xc2a6f8: mov             x1, x16
    // 0xc2a6fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc2a6fc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc2a700: r0 = GDT[cid_x0 + 0xd234]()
    //     0xc2a700: movz            x17, #0xd234
    //     0xc2a704: add             lr, x0, x17
    //     0xc2a708: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a70c: blr             lr
    // 0xc2a710: r0 = ReturnAsyncNotFuture()
    //     0xc2a710: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc2a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a718: b               #0xc2a674
  }
  [closure] BiometricType <anonymous closure>(dynamic, AuthClassification) {
    // ** addr: 0xc2aa68, size: 0x28
    // 0xc2aa68: ldr             x1, [SP]
    // 0xc2aa6c: LoadField: r2 = r1->field_7
    //     0xc2aa6c: ldur            x2, [x1, #7]
    // 0xc2aa70: cmp             x2, #0
    // 0xc2aa74: b.gt            #0xc2aa84
    // 0xc2aa78: r0 = Instance_BiometricType
    //     0xc2aa78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12410] Obj!BiometricType@dce0f1
    //     0xc2aa7c: ldr             x0, [x0, #0x410]
    // 0xc2aa80: ret
    //     0xc2aa80: ret             
    // 0xc2aa84: r0 = Instance_BiometricType
    //     0xc2aa84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!BiometricType@dce0d1
    //     0xc2aa88: ldr             x0, [x0, #0x418]
    // 0xc2aa8c: ret
    //     0xc2aa8c: ret             
  }
  static void registerWith() {
    // ** addr: 0xd4a974, size: 0xac
    // 0xd4a974: EnterFrame
    //     0xd4a974: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a978: mov             fp, SP
    // 0xd4a97c: AllocStack(0x10)
    //     0xd4a97c: sub             SP, SP, #0x10
    // 0xd4a980: CheckStackOverflow
    //     0xd4a980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a984: cmp             SP, x16
    //     0xd4a988: b.ls            #0xd4aa18
    // 0xd4a98c: r0 = LocalAuthApi()
    //     0xd4a98c: bl              #0xd4aa94  ; AllocateLocalAuthApiStub -> LocalAuthApi (size=0x10)
    // 0xd4a990: mov             x1, x0
    // 0xd4a994: r0 = ""
    //     0xd4a994: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd4a998: stur            x1, [fp, #-8]
    // 0xd4a99c: StoreField: r1->field_b = r0
    //     0xd4a99c: stur            w0, [x1, #0xb]
    // 0xd4a9a0: r0 = LocalAuthAndroid()
    //     0xd4a9a0: bl              #0xd4aa88  ; AllocateLocalAuthAndroidStub -> LocalAuthAndroid (size=0xc)
    // 0xd4a9a4: mov             x1, x0
    // 0xd4a9a8: ldur            x0, [fp, #-8]
    // 0xd4a9ac: stur            x1, [fp, #-0x10]
    // 0xd4a9b0: StoreField: r1->field_7 = r0
    //     0xd4a9b0: stur            w0, [x1, #7]
    // 0xd4a9b4: r0 = InitLateStaticField(0x5ec) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_token
    //     0xd4a9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a9b8: ldr             x0, [x0, #0xbd8]
    //     0xd4a9bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a9c0: cmp             w0, w16
    //     0xd4a9c4: b.ne            #0xd4a9d0
    //     0xd4a9c8: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Field <LocalAuthPlatform._token@134475360>: static late final (offset: 0x5ec)
    //     0xd4a9cc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a9d0: stur            x0, [fp, #-8]
    // 0xd4a9d4: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd4a9d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a9d8: ldr             x0, [x0, #0xbd0]
    //     0xd4a9dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a9e0: cmp             w0, w16
    //     0xd4a9e4: b.ne            #0xd4a9f0
    //     0xd4a9e8: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0xd4a9ec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a9f0: mov             x1, x0
    // 0xd4a9f4: ldur            x2, [fp, #-0x10]
    // 0xd4a9f8: ldur            x3, [fp, #-8]
    // 0xd4a9fc: r0 = []=()
    //     0xd4a9fc: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0xd4aa00: ldur            x1, [fp, #-0x10]
    // 0xd4aa04: r0 = instance=()
    //     0xd4aa04: bl              #0xd4aa20  ; [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::instance=
    // 0xd4aa08: r0 = Null
    //     0xd4aa08: mov             x0, NULL
    // 0xd4aa0c: LeaveFrame
    //     0xd4aa0c: mov             SP, fp
    //     0xd4aa10: ldp             fp, lr, [SP], #0x10
    // 0xd4aa14: ret
    //     0xd4aa14: ret             
    // 0xd4aa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4aa18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4aa1c: b               #0xd4a98c
  }
}
