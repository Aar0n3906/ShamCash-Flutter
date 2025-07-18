// lib: , url: package:local_auth_android/local_auth_android.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 5021, size: 0xc, field offset: 0x8
class LocalAuthAndroid extends LocalAuthPlatform {

  _ authenticate(/* No info */) async {
    // ** addr: 0xa7613c, size: 0x220
    // 0xa7613c: EnterFrame
    //     0xa7613c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76140: mov             fp, SP
    // 0xa76144: AllocStack(0x28)
    //     0xa76144: sub             SP, SP, #0x28
    // 0xa76148: SetupParameters(LocalAuthAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xa76148: stur            NULL, [fp, #-8]
    //     0xa7614c: mov             x0, x2
    //     0xa76150: mov             x2, x3
    //     0xa76154: stur            x1, [fp, #-0x10]
    //     0xa76158: stur            x3, [fp, #-0x18]
    // 0xa7615c: CheckStackOverflow
    //     0xa7615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76160: cmp             SP, x16
    //     0xa76164: b.ls            #0xa76354
    // 0xa76168: InitAsync() -> Future<bool>
    //     0xa76168: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7616c: bl              #0x4d2210  ; InitAsyncStub
    // 0xa76170: ldur            x1, [fp, #-0x10]
    // 0xa76174: LoadField: r0 = r1->field_7
    //     0xa76174: ldur            w0, [x1, #7]
    // 0xa76178: DecompressPointer r0
    //     0xa76178: add             x0, x0, HEAP, lsl #32
    // 0xa7617c: stur            x0, [fp, #-0x20]
    // 0xa76180: r0 = AuthOptions()
    //     0xa76180: bl              #0x9f0e50  ; AllocateAuthOptionsStub -> AuthOptions (size=0x18)
    // 0xa76184: mov             x3, x0
    // 0xa76188: r0 = false
    //     0xa76188: add             x0, NULL, #0x30  ; false
    // 0xa7618c: stur            x3, [fp, #-0x28]
    // 0xa76190: StoreField: r3->field_7 = r0
    //     0xa76190: stur            w0, [x3, #7]
    // 0xa76194: r4 = true
    //     0xa76194: add             x4, NULL, #0x20  ; true
    // 0xa76198: StoreField: r3->field_b = r4
    //     0xa76198: stur            w4, [x3, #0xb]
    // 0xa7619c: StoreField: r3->field_f = r4
    //     0xa7619c: stur            w4, [x3, #0xf]
    // 0xa761a0: StoreField: r3->field_13 = r4
    //     0xa761a0: stur            w4, [x3, #0x13]
    // 0xa761a4: ldur            x1, [fp, #-0x10]
    // 0xa761a8: ldur            x2, [fp, #-0x18]
    // 0xa761ac: r0 = _pigeonStringsFromAuthMessages()
    //     0xa761ac: bl              #0xa766a8  ; [package:local_auth_android/local_auth_android.dart] LocalAuthAndroid::_pigeonStringsFromAuthMessages
    // 0xa761b0: ldur            x1, [fp, #-0x20]
    // 0xa761b4: ldur            x2, [fp, #-0x28]
    // 0xa761b8: mov             x3, x0
    // 0xa761bc: r0 = authenticate()
    //     0xa761bc: bl              #0xa7635c  ; [package:local_auth_android/src/messages.g.dart] LocalAuthApi::authenticate
    // 0xa761c0: mov             x1, x0
    // 0xa761c4: stur            x1, [fp, #-0x10]
    // 0xa761c8: r0 = Await()
    //     0xa761c8: bl              #0x4d1fd0  ; AwaitStub
    // 0xa761cc: LoadField: r1 = r0->field_7
    //     0xa761cc: ldur            x1, [x0, #7]
    // 0xa761d0: cmp             x1, #4
    // 0xa761d4: b.gt            #0xa7628c
    // 0xa761d8: cmp             x1, #2
    // 0xa761dc: b.gt            #0xa7622c
    // 0xa761e0: cmp             x1, #1
    // 0xa761e4: b.gt            #0xa76200
    // 0xa761e8: cmp             x1, #0
    // 0xa761ec: b.gt            #0xa761f8
    // 0xa761f0: r0 = true
    //     0xa761f0: add             x0, NULL, #0x20  ; true
    // 0xa761f4: r0 = ReturnAsyncNotFuture()
    //     0xa761f4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa761f8: r0 = false
    //     0xa761f8: add             x0, NULL, #0x30  ; false
    // 0xa761fc: r0 = ReturnAsyncNotFuture()
    //     0xa761fc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa76200: r0 = PlatformException()
    //     0xa76200: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa76204: mov             x1, x0
    // 0xa76208: r0 = "auth_in_progress"
    //     0xa76208: add             x0, PP, #0x27, lsl #12  ; [pp+0x27940] "auth_in_progress"
    //     0xa7620c: ldr             x0, [x0, #0x940]
    // 0xa76210: StoreField: r1->field_7 = r0
    //     0xa76210: stur            w0, [x1, #7]
    // 0xa76214: r0 = "Authentication in progress"
    //     0xa76214: add             x0, PP, #0x27, lsl #12  ; [pp+0x27948] "Authentication in progress"
    //     0xa76218: ldr             x0, [x0, #0x948]
    // 0xa7621c: StoreField: r1->field_b = r0
    //     0xa7621c: stur            w0, [x1, #0xb]
    // 0xa76220: mov             x0, x1
    // 0xa76224: r0 = Throw()
    //     0xa76224: bl              #0xb8b7b0  ; ThrowStub
    // 0xa76228: brk             #0
    // 0xa7622c: cmp             x1, #3
    // 0xa76230: b.gt            #0xa76260
    // 0xa76234: r0 = PlatformException()
    //     0xa76234: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa76238: mov             x1, x0
    // 0xa7623c: r0 = "no_activity"
    //     0xa7623c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27950] "no_activity"
    //     0xa76240: ldr             x0, [x0, #0x950]
    // 0xa76244: StoreField: r1->field_7 = r0
    //     0xa76244: stur            w0, [x1, #7]
    // 0xa76248: r0 = "local_auth plugin requires a foreground activity"
    //     0xa76248: add             x0, PP, #0x27, lsl #12  ; [pp+0x27958] "local_auth plugin requires a foreground activity"
    //     0xa7624c: ldr             x0, [x0, #0x958]
    // 0xa76250: StoreField: r1->field_b = r0
    //     0xa76250: stur            w0, [x1, #0xb]
    // 0xa76254: mov             x0, x1
    // 0xa76258: r0 = Throw()
    //     0xa76258: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7625c: brk             #0
    // 0xa76260: r0 = PlatformException()
    //     0xa76260: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa76264: mov             x1, x0
    // 0xa76268: r0 = "no_fragment_activity"
    //     0xa76268: add             x0, PP, #0x27, lsl #12  ; [pp+0x27960] "no_fragment_activity"
    //     0xa7626c: ldr             x0, [x0, #0x960]
    // 0xa76270: StoreField: r1->field_7 = r0
    //     0xa76270: stur            w0, [x1, #7]
    // 0xa76274: r0 = "local_auth plugin requires activity to be a FragmentActivity."
    //     0xa76274: add             x0, PP, #0x27, lsl #12  ; [pp+0x27968] "local_auth plugin requires activity to be a FragmentActivity."
    //     0xa76278: ldr             x0, [x0, #0x968]
    // 0xa7627c: StoreField: r1->field_b = r0
    //     0xa7627c: stur            w0, [x1, #0xb]
    // 0xa76280: mov             x0, x1
    // 0xa76284: r0 = Throw()
    //     0xa76284: bl              #0xb8b7b0  ; ThrowStub
    // 0xa76288: brk             #0
    // 0xa7628c: cmp             x1, #6
    // 0xa76290: b.gt            #0xa762f4
    // 0xa76294: cmp             x1, #5
    // 0xa76298: b.gt            #0xa762c8
    // 0xa7629c: r0 = PlatformException()
    //     0xa7629c: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa762a0: mov             x1, x0
    // 0xa762a4: r0 = "NotAvailable"
    //     0xa762a4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27970] "NotAvailable"
    //     0xa762a8: ldr             x0, [x0, #0x970]
    // 0xa762ac: StoreField: r1->field_7 = r0
    //     0xa762ac: stur            w0, [x1, #7]
    // 0xa762b0: r0 = "Security credentials not available."
    //     0xa762b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27978] "Security credentials not available."
    //     0xa762b4: ldr             x0, [x0, #0x978]
    // 0xa762b8: StoreField: r1->field_b = r0
    //     0xa762b8: stur            w0, [x1, #0xb]
    // 0xa762bc: mov             x0, x1
    // 0xa762c0: r0 = Throw()
    //     0xa762c0: bl              #0xb8b7b0  ; ThrowStub
    // 0xa762c4: brk             #0
    // 0xa762c8: r0 = PlatformException()
    //     0xa762c8: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa762cc: mov             x1, x0
    // 0xa762d0: r0 = "NotEnrolled"
    //     0xa762d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27980] "NotEnrolled"
    //     0xa762d4: ldr             x0, [x0, #0x980]
    // 0xa762d8: StoreField: r1->field_7 = r0
    //     0xa762d8: stur            w0, [x1, #7]
    // 0xa762dc: r0 = "No Biometrics enrolled on this device."
    //     0xa762dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27988] "No Biometrics enrolled on this device."
    //     0xa762e0: ldr             x0, [x0, #0x988]
    // 0xa762e4: StoreField: r1->field_b = r0
    //     0xa762e4: stur            w0, [x1, #0xb]
    // 0xa762e8: mov             x0, x1
    // 0xa762ec: r0 = Throw()
    //     0xa762ec: bl              #0xb8b7b0  ; ThrowStub
    // 0xa762f0: brk             #0
    // 0xa762f4: cmp             x1, #7
    // 0xa762f8: b.gt            #0xa76328
    // 0xa762fc: r0 = PlatformException()
    //     0xa762fc: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa76300: mov             x1, x0
    // 0xa76304: r0 = "LockedOut"
    //     0xa76304: add             x0, PP, #0x27, lsl #12  ; [pp+0x27990] "LockedOut"
    //     0xa76308: ldr             x0, [x0, #0x990]
    // 0xa7630c: StoreField: r1->field_7 = r0
    //     0xa7630c: stur            w0, [x1, #7]
    // 0xa76310: r0 = "The operation was canceled because the API is locked out due to too many attempts. This occurs after 5 failed attempts, and lasts for 30 seconds."
    //     0xa76310: add             x0, PP, #0x27, lsl #12  ; [pp+0x27998] "The operation was canceled because the API is locked out due to too many attempts. This occurs after 5 failed attempts, and lasts for 30 seconds."
    //     0xa76314: ldr             x0, [x0, #0x998]
    // 0xa76318: StoreField: r1->field_b = r0
    //     0xa76318: stur            w0, [x1, #0xb]
    // 0xa7631c: mov             x0, x1
    // 0xa76320: r0 = Throw()
    //     0xa76320: bl              #0xb8b7b0  ; ThrowStub
    // 0xa76324: brk             #0
    // 0xa76328: r0 = PlatformException()
    //     0xa76328: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7632c: mov             x1, x0
    // 0xa76330: r0 = "PermanentlyLockedOut"
    //     0xa76330: add             x0, PP, #0x27, lsl #12  ; [pp+0x279a0] "PermanentlyLockedOut"
    //     0xa76334: ldr             x0, [x0, #0x9a0]
    // 0xa76338: StoreField: r1->field_7 = r0
    //     0xa76338: stur            w0, [x1, #7]
    // 0xa7633c: r0 = "The operation was canceled because ERROR_LOCKOUT occurred too many times. Biometric authentication is disabled until the user unlocks with strong authentication (PIN/Pattern/Password)"
    //     0xa7633c: add             x0, PP, #0x27, lsl #12  ; [pp+0x279a8] "The operation was canceled because ERROR_LOCKOUT occurred too many times. Biometric authentication is disabled until the user unlocks with strong authentication (PIN/Pattern/Password)"
    //     0xa76340: ldr             x0, [x0, #0x9a8]
    // 0xa76344: StoreField: r1->field_b = r0
    //     0xa76344: stur            w0, [x1, #0xb]
    // 0xa76348: mov             x0, x1
    // 0xa7634c: r0 = Throw()
    //     0xa7634c: bl              #0xb8b7b0  ; ThrowStub
    // 0xa76350: brk             #0
    // 0xa76354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76358: b               #0xa76168
  }
  _ _pigeonStringsFromAuthMessages(/* No info */) {
    // ** addr: 0xa766a8, size: 0x18c
    // 0xa766a8: EnterFrame
    //     0xa766a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa766ac: mov             fp, SP
    // 0xa766b0: AllocStack(0x50)
    //     0xa766b0: sub             SP, SP, #0x50
    // 0xa766b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa766b4: mov             x0, x2
    //     0xa766b8: stur            x2, [fp, #-8]
    // 0xa766bc: CheckStackOverflow
    //     0xa766bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa766c0: cmp             SP, x16
    //     0xa766c4: b.ls            #0xa76824
    // 0xa766c8: r1 = 0
    //     0xa766c8: movz            x1, #0
    // 0xa766cc: CheckStackOverflow
    //     0xa766cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa766d0: cmp             SP, x16
    //     0xa766d4: b.ls            #0xa7682c
    // 0xa766d8: cmp             x1, #3
    // 0xa766dc: b.ge            #0xa766ec
    // 0xa766e0: add             x2, x1, #1
    // 0xa766e4: mov             x1, x2
    // 0xa766e8: b               #0xa766cc
    // 0xa766ec: r1 = "Verify identity"
    //     0xa766ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a08] "Verify identity"
    //     0xa766f0: ldr             x1, [x1, #0xa08]
    // 0xa766f4: r2 = Null
    //     0xa766f4: mov             x2, NULL
    // 0xa766f8: r3 = Null
    //     0xa766f8: mov             x3, NULL
    // 0xa766fc: r0 = _message()
    //     0xa766fc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xa76700: r1 = "Not recognized. Try again."
    //     0xa76700: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a10] "Not recognized. Try again."
    //     0xa76704: ldr             x1, [x1, #0xa10]
    // 0xa76708: r2 = Null
    //     0xa76708: mov             x2, NULL
    // 0xa7670c: r3 = Null
    //     0xa7670c: mov             x3, NULL
    // 0xa76710: stur            x0, [fp, #-0x10]
    // 0xa76714: r0 = _message()
    //     0xa76714: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xa76718: r1 = "Biometric required"
    //     0xa76718: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] "Biometric required"
    //     0xa7671c: ldr             x1, [x1, #0xa18]
    // 0xa76720: r2 = Null
    //     0xa76720: mov             x2, NULL
    // 0xa76724: r3 = Null
    //     0xa76724: mov             x3, NULL
    // 0xa76728: stur            x0, [fp, #-0x18]
    // 0xa7672c: r0 = _message()
    //     0xa7672c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xa76730: r1 = "Cancel"
    //     0xa76730: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b058] "Cancel"
    //     0xa76734: ldr             x1, [x1, #0x58]
    // 0xa76738: r2 = Null
    //     0xa76738: mov             x2, NULL
    // 0xa7673c: r3 = Null
    //     0xa7673c: mov             x3, NULL
    // 0xa76740: stur            x0, [fp, #-0x20]
    // 0xa76744: r0 = _message()
    //     0xa76744: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xa76748: r1 = "Device credentials required"
    //     0xa76748: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] "Device credentials required"
    //     0xa7674c: ldr             x1, [x1, #0xa20]
    // 0xa76750: r2 = Null
    //     0xa76750: mov             x2, NULL
    // 0xa76754: r3 = Null
    //     0xa76754: mov             x3, NULL
    // 0xa76758: stur            x0, [fp, #-0x28]
    // 0xa7675c: r0 = _message()
    //     0xa7675c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xa76760: r1 = "Device credentials required"
    //     0xa76760: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a20] "Device credentials required"
    //     0xa76764: ldr             x1, [x1, #0xa20]
    // 0xa76768: r2 = Null
    //     0xa76768: mov             x2, NULL
    // 0xa7676c: r3 = Null
    //     0xa7676c: mov             x3, NULL
    // 0xa76770: stur            x0, [fp, #-0x30]
    // 0xa76774: r0 = _message()
    //     0xa76774: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xa76778: r1 = "Go to settings"
    //     0xa76778: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a28] "Go to settings"
    //     0xa7677c: ldr             x1, [x1, #0xa28]
    // 0xa76780: r2 = Null
    //     0xa76780: mov             x2, NULL
    // 0xa76784: r3 = Null
    //     0xa76784: mov             x3, NULL
    // 0xa76788: stur            x0, [fp, #-0x38]
    // 0xa7678c: r0 = _message()
    //     0xa7678c: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xa76790: r1 = "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0xa76790: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a30] "Biometric authentication is not set up on your device. Go to \'Settings > Security\' to add biometric authentication."
    //     0xa76794: ldr             x1, [x1, #0xa30]
    // 0xa76798: r2 = Null
    //     0xa76798: mov             x2, NULL
    // 0xa7679c: r3 = Null
    //     0xa7679c: mov             x3, NULL
    // 0xa767a0: stur            x0, [fp, #-0x40]
    // 0xa767a4: r0 = _message()
    //     0xa767a4: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xa767a8: r1 = "Authentication required"
    //     0xa767a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a38] "Authentication required"
    //     0xa767ac: ldr             x1, [x1, #0xa38]
    // 0xa767b0: r2 = Null
    //     0xa767b0: mov             x2, NULL
    // 0xa767b4: r3 = Null
    //     0xa767b4: mov             x3, NULL
    // 0xa767b8: stur            x0, [fp, #-0x48]
    // 0xa767bc: r0 = _message()
    //     0xa767bc: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0xa767c0: stur            x0, [fp, #-0x50]
    // 0xa767c4: r0 = AuthStrings()
    //     0xa767c4: bl              #0x9f1354  ; AllocateAuthStringsStub -> AuthStrings (size=0x30)
    // 0xa767c8: ldur            x1, [fp, #-8]
    // 0xa767cc: StoreField: r0->field_7 = r1
    //     0xa767cc: stur            w1, [x0, #7]
    // 0xa767d0: ldur            x1, [fp, #-0x10]
    // 0xa767d4: StoreField: r0->field_b = r1
    //     0xa767d4: stur            w1, [x0, #0xb]
    // 0xa767d8: ldur            x1, [fp, #-0x18]
    // 0xa767dc: StoreField: r0->field_f = r1
    //     0xa767dc: stur            w1, [x0, #0xf]
    // 0xa767e0: ldur            x1, [fp, #-0x20]
    // 0xa767e4: StoreField: r0->field_13 = r1
    //     0xa767e4: stur            w1, [x0, #0x13]
    // 0xa767e8: ldur            x1, [fp, #-0x28]
    // 0xa767ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xa767ec: stur            w1, [x0, #0x17]
    // 0xa767f0: ldur            x1, [fp, #-0x30]
    // 0xa767f4: StoreField: r0->field_1b = r1
    //     0xa767f4: stur            w1, [x0, #0x1b]
    // 0xa767f8: ldur            x1, [fp, #-0x38]
    // 0xa767fc: StoreField: r0->field_1f = r1
    //     0xa767fc: stur            w1, [x0, #0x1f]
    // 0xa76800: ldur            x1, [fp, #-0x40]
    // 0xa76804: StoreField: r0->field_23 = r1
    //     0xa76804: stur            w1, [x0, #0x23]
    // 0xa76808: ldur            x1, [fp, #-0x48]
    // 0xa7680c: StoreField: r0->field_27 = r1
    //     0xa7680c: stur            w1, [x0, #0x27]
    // 0xa76810: ldur            x1, [fp, #-0x50]
    // 0xa76814: StoreField: r0->field_2b = r1
    //     0xa76814: stur            w1, [x0, #0x2b]
    // 0xa76818: LeaveFrame
    //     0xa76818: mov             SP, fp
    //     0xa7681c: ldp             fp, lr, [SP], #0x10
    // 0xa76820: ret
    //     0xa76820: ret             
    // 0xa76824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76828: b               #0xa766c8
    // 0xa7682c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7682c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76830: b               #0xa766d8
  }
  _ deviceSupportsBiometrics(/* No info */) async {
    // ** addr: 0xa76f20, size: 0x44
    // 0xa76f20: EnterFrame
    //     0xa76f20: stp             fp, lr, [SP, #-0x10]!
    //     0xa76f24: mov             fp, SP
    // 0xa76f28: AllocStack(0x10)
    //     0xa76f28: sub             SP, SP, #0x10
    // 0xa76f2c: SetupParameters(LocalAuthAndroid this /* r1 => r1, fp-0x10 */)
    //     0xa76f2c: stur            NULL, [fp, #-8]
    //     0xa76f30: stur            x1, [fp, #-0x10]
    // 0xa76f34: CheckStackOverflow
    //     0xa76f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76f38: cmp             SP, x16
    //     0xa76f3c: b.ls            #0xa76f5c
    // 0xa76f40: InitAsync() -> Future<bool>
    //     0xa76f40: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa76f44: bl              #0x4d2210  ; InitAsyncStub
    // 0xa76f48: ldur            x0, [fp, #-0x10]
    // 0xa76f4c: LoadField: r1 = r0->field_7
    //     0xa76f4c: ldur            w1, [x0, #7]
    // 0xa76f50: DecompressPointer r1
    //     0xa76f50: add             x1, x1, HEAP, lsl #32
    // 0xa76f54: r0 = deviceCanSupportBiometrics()
    //     0xa76f54: bl              #0xa76f64  ; [package:local_auth_android/src/messages.g.dart] LocalAuthApi::deviceCanSupportBiometrics
    // 0xa76f58: r0 = ReturnAsync()
    //     0xa76f58: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa76f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76f5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76f60: b               #0xa76f40
  }
  _ getEnrolledBiometrics(/* No info */) async {
    // ** addr: 0xa77580, size: 0xc8
    // 0xa77580: EnterFrame
    //     0xa77580: stp             fp, lr, [SP, #-0x10]!
    //     0xa77584: mov             fp, SP
    // 0xa77588: AllocStack(0x28)
    //     0xa77588: sub             SP, SP, #0x28
    // 0xa7758c: SetupParameters(LocalAuthAndroid this /* r1 => r1, fp-0x10 */)
    //     0xa7758c: stur            NULL, [fp, #-8]
    //     0xa77590: stur            x1, [fp, #-0x10]
    // 0xa77594: CheckStackOverflow
    //     0xa77594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77598: cmp             SP, x16
    //     0xa7759c: b.ls            #0xa77640
    // 0xa775a0: InitAsync() -> Future<List<BiometricType>>
    //     0xa775a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe980] TypeArguments: <List<BiometricType>>
    //     0xa775a4: ldr             x0, [x0, #0x980]
    //     0xa775a8: bl              #0x4d2210  ; InitAsyncStub
    // 0xa775ac: ldur            x0, [fp, #-0x10]
    // 0xa775b0: LoadField: r1 = r0->field_7
    //     0xa775b0: ldur            w1, [x0, #7]
    // 0xa775b4: DecompressPointer r1
    //     0xa775b4: add             x1, x1, HEAP, lsl #32
    // 0xa775b8: r0 = getEnrolledBiometrics()
    //     0xa775b8: bl              #0xa77648  ; [package:local_auth_android/src/messages.g.dart] LocalAuthApi::getEnrolledBiometrics
    // 0xa775bc: mov             x1, x0
    // 0xa775c0: stur            x1, [fp, #-0x10]
    // 0xa775c4: r0 = Await()
    //     0xa775c4: bl              #0x4d1fd0  ; AwaitStub
    // 0xa775c8: r1 = Function '<anonymous closure>':.
    //     0xa775c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10750] AnonymousClosure: (0xa7796c), in [package:local_auth_android/local_auth_android.dart] LocalAuthAndroid::getEnrolledBiometrics (0xa77580)
    //     0xa775cc: ldr             x1, [x1, #0x750]
    // 0xa775d0: r2 = Null
    //     0xa775d0: mov             x2, NULL
    // 0xa775d4: stur            x0, [fp, #-0x10]
    // 0xa775d8: r0 = AllocateClosure()
    //     0xa775d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa775dc: mov             x1, x0
    // 0xa775e0: ldur            x0, [fp, #-0x10]
    // 0xa775e4: r2 = LoadClassIdInstr(r0)
    //     0xa775e4: ldur            x2, [x0, #-1]
    //     0xa775e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa775ec: r16 = <BiometricType>
    //     0xa775ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe988] TypeArguments: <BiometricType>
    //     0xa775f0: ldr             x16, [x16, #0x988]
    // 0xa775f4: stp             x0, x16, [SP, #8]
    // 0xa775f8: str             x1, [SP]
    // 0xa775fc: mov             x0, x2
    // 0xa77600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa77600: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa77604: r0 = GDT[cid_x0 + 0xac32]()
    //     0xa77604: movz            x17, #0xac32
    //     0xa77608: add             lr, x0, x17
    //     0xa7760c: ldr             lr, [x21, lr, lsl #3]
    //     0xa77610: blr             lr
    // 0xa77614: r1 = LoadClassIdInstr(r0)
    //     0xa77614: ldur            x1, [x0, #-1]
    //     0xa77618: ubfx            x1, x1, #0xc, #0x14
    // 0xa7761c: mov             x16, x0
    // 0xa77620: mov             x0, x1
    // 0xa77624: mov             x1, x16
    // 0xa77628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa77628: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7762c: r0 = GDT[cid_x0 + 0xbb19]()
    //     0xa7762c: movz            x17, #0xbb19
    //     0xa77630: add             lr, x0, x17
    //     0xa77634: ldr             lr, [x21, lr, lsl #3]
    //     0xa77638: blr             lr
    // 0xa7763c: r0 = ReturnAsyncNotFuture()
    //     0xa7763c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xa77640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77644: b               #0xa775a0
  }
  [closure] BiometricType <anonymous closure>(dynamic, AuthClassification) {
    // ** addr: 0xa7796c, size: 0x28
    // 0xa7796c: ldr             x1, [SP]
    // 0xa77970: LoadField: r2 = r1->field_7
    //     0xa77970: ldur            x2, [x1, #7]
    // 0xa77974: cmp             x2, #0
    // 0xa77978: b.gt            #0xa77988
    // 0xa7797c: r0 = Instance_BiometricType
    //     0xa7797c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10758] Obj!BiometricType@b5aca1
    //     0xa77980: ldr             x0, [x0, #0x758]
    // 0xa77984: ret
    //     0xa77984: ret             
    // 0xa77988: r0 = Instance_BiometricType
    //     0xa77988: add             x0, PP, #0x10, lsl #12  ; [pp+0x10760] Obj!BiometricType@b5ac81
    //     0xa7798c: ldr             x0, [x0, #0x760]
    // 0xa77990: ret
    //     0xa77990: ret             
  }
  _ isDeviceSupported(/* No info */) async {
    // ** addr: 0xa77c3c, size: 0x44
    // 0xa77c3c: EnterFrame
    //     0xa77c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa77c40: mov             fp, SP
    // 0xa77c44: AllocStack(0x10)
    //     0xa77c44: sub             SP, SP, #0x10
    // 0xa77c48: SetupParameters(LocalAuthAndroid this /* r1 => r1, fp-0x10 */)
    //     0xa77c48: stur            NULL, [fp, #-8]
    //     0xa77c4c: stur            x1, [fp, #-0x10]
    // 0xa77c50: CheckStackOverflow
    //     0xa77c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77c54: cmp             SP, x16
    //     0xa77c58: b.ls            #0xa77c78
    // 0xa77c5c: InitAsync() -> Future<bool>
    //     0xa77c5c: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa77c60: bl              #0x4d2210  ; InitAsyncStub
    // 0xa77c64: ldur            x0, [fp, #-0x10]
    // 0xa77c68: LoadField: r1 = r0->field_7
    //     0xa77c68: ldur            w1, [x0, #7]
    // 0xa77c6c: DecompressPointer r1
    //     0xa77c6c: add             x1, x1, HEAP, lsl #32
    // 0xa77c70: r0 = isDeviceSupported()
    //     0xa77c70: bl              #0xa77c80  ; [package:local_auth_android/src/messages.g.dart] LocalAuthApi::isDeviceSupported
    // 0xa77c74: r0 = ReturnAsync()
    //     0xa77c74: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa77c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77c78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77c7c: b               #0xa77c5c
  }
  static void registerWith() {
    // ** addr: 0xb90ac8, size: 0xac
    // 0xb90ac8: EnterFrame
    //     0xb90ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb90acc: mov             fp, SP
    // 0xb90ad0: AllocStack(0x10)
    //     0xb90ad0: sub             SP, SP, #0x10
    // 0xb90ad4: CheckStackOverflow
    //     0xb90ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90ad8: cmp             SP, x16
    //     0xb90adc: b.ls            #0xb90b6c
    // 0xb90ae0: r0 = LocalAuthApi()
    //     0xb90ae0: bl              #0xb90be8  ; AllocateLocalAuthApiStub -> LocalAuthApi (size=0x10)
    // 0xb90ae4: mov             x1, x0
    // 0xb90ae8: r0 = ""
    //     0xb90ae8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb90aec: stur            x1, [fp, #-8]
    // 0xb90af0: StoreField: r1->field_b = r0
    //     0xb90af0: stur            w0, [x1, #0xb]
    // 0xb90af4: r0 = LocalAuthAndroid()
    //     0xb90af4: bl              #0xb90bdc  ; AllocateLocalAuthAndroidStub -> LocalAuthAndroid (size=0xc)
    // 0xb90af8: mov             x1, x0
    // 0xb90afc: ldur            x0, [fp, #-8]
    // 0xb90b00: stur            x1, [fp, #-0x10]
    // 0xb90b04: StoreField: r1->field_7 = r0
    //     0xb90b04: stur            w0, [x1, #7]
    // 0xb90b08: r0 = InitLateStaticField(0x5e0) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_token
    //     0xb90b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90b0c: ldr             x0, [x0, #0xbc0]
    //     0xb90b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90b14: cmp             w0, w16
    //     0xb90b18: b.ne            #0xb90b24
    //     0xb90b1c: ldr             x2, [PP, #0x64a0]  ; [pp+0x64a0] Field <LocalAuthPlatform._token@134475360>: static late final (offset: 0x5e0)
    //     0xb90b20: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90b24: stur            x0, [fp, #-8]
    // 0xb90b28: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb90b28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90b2c: ldr             x0, [x0, #0xbb8]
    //     0xb90b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90b34: cmp             w0, w16
    //     0xb90b38: b.ne            #0xb90b44
    //     0xb90b3c: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0xb90b40: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90b44: mov             x1, x0
    // 0xb90b48: ldur            x2, [fp, #-0x10]
    // 0xb90b4c: ldur            x3, [fp, #-8]
    // 0xb90b50: r0 = []=()
    //     0xb90b50: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0xb90b54: ldur            x1, [fp, #-0x10]
    // 0xb90b58: r0 = instance=()
    //     0xb90b58: bl              #0xb90b74  ; [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::instance=
    // 0xb90b5c: r0 = Null
    //     0xb90b5c: mov             x0, NULL
    // 0xb90b60: LeaveFrame
    //     0xb90b60: mov             SP, fp
    //     0xb90b64: ldp             fp, lr, [SP], #0x10
    // 0xb90b68: ret
    //     0xb90b68: ret             
    // 0xb90b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90b6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90b70: b               #0xb90ae0
  }
}
