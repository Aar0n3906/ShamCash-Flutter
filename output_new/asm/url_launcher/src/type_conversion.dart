// lib: , url: package:url_launcher/src/type_conversion.dart

// class id: 1050522, size: 0x8
class :: {

  static _ convertBrowserConfiguration(/* No info */) {
    // ** addr: 0x91aa84, size: 0x20
    // 0x91aa84: EnterFrame
    //     0x91aa84: stp             fp, lr, [SP, #-0x10]!
    //     0x91aa88: mov             fp, SP
    // 0x91aa8c: r0 = InAppBrowserConfiguration()
    //     0x91aa8c: bl              #0x91aaa4  ; AllocateInAppBrowserConfigurationStub -> InAppBrowserConfiguration (size=0xc)
    // 0x91aa90: r1 = false
    //     0x91aa90: add             x1, NULL, #0x30  ; false
    // 0x91aa94: StoreField: r0->field_7 = r1
    //     0x91aa94: stur            w1, [x0, #7]
    // 0x91aa98: LeaveFrame
    //     0x91aa98: mov             SP, fp
    //     0x91aa9c: ldp             fp, lr, [SP], #0x10
    // 0x91aaa0: ret
    //     0x91aaa0: ret             
  }
  static _ convertWebViewConfiguration(/* No info */) {
    // ** addr: 0x91aab0, size: 0x30
    // 0x91aab0: EnterFrame
    //     0x91aab0: stp             fp, lr, [SP, #-0x10]!
    //     0x91aab4: mov             fp, SP
    // 0x91aab8: r0 = InAppWebViewConfiguration()
    //     0x91aab8: bl              #0x91aae0  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x91aabc: r1 = true
    //     0x91aabc: add             x1, NULL, #0x20  ; true
    // 0x91aac0: StoreField: r0->field_7 = r1
    //     0x91aac0: stur            w1, [x0, #7]
    // 0x91aac4: StoreField: r0->field_b = r1
    //     0x91aac4: stur            w1, [x0, #0xb]
    // 0x91aac8: r1 = _ConstMap len:0
    //     0x91aac8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd520] Map<String, String>(0)
    //     0x91aacc: ldr             x1, [x1, #0x520]
    // 0x91aad0: StoreField: r0->field_f = r1
    //     0x91aad0: stur            w1, [x0, #0xf]
    // 0x91aad4: LeaveFrame
    //     0x91aad4: mov             SP, fp
    //     0x91aad8: ldp             fp, lr, [SP], #0x10
    // 0x91aadc: ret
    //     0x91aadc: ret             
  }
}
