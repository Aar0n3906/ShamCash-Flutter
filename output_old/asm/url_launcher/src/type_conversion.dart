// lib: , url: package:url_launcher/src/type_conversion.dart

// class id: 1050278, size: 0x8
class :: {

  static _ convertBrowserConfiguration(/* No info */) {
    // ** addr: 0x7c52b0, size: 0x20
    // 0x7c52b0: EnterFrame
    //     0x7c52b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c52b4: mov             fp, SP
    // 0x7c52b8: r0 = InAppBrowserConfiguration()
    //     0x7c52b8: bl              #0x7c52d0  ; AllocateInAppBrowserConfigurationStub -> InAppBrowserConfiguration (size=0xc)
    // 0x7c52bc: r1 = false
    //     0x7c52bc: add             x1, NULL, #0x30  ; false
    // 0x7c52c0: StoreField: r0->field_7 = r1
    //     0x7c52c0: stur            w1, [x0, #7]
    // 0x7c52c4: LeaveFrame
    //     0x7c52c4: mov             SP, fp
    //     0x7c52c8: ldp             fp, lr, [SP], #0x10
    // 0x7c52cc: ret
    //     0x7c52cc: ret             
  }
  static _ convertWebViewConfiguration(/* No info */) {
    // ** addr: 0x7c52dc, size: 0x30
    // 0x7c52dc: EnterFrame
    //     0x7c52dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c52e0: mov             fp, SP
    // 0x7c52e4: r0 = InAppWebViewConfiguration()
    //     0x7c52e4: bl              #0x7c530c  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x7c52e8: r1 = true
    //     0x7c52e8: add             x1, NULL, #0x20  ; true
    // 0x7c52ec: StoreField: r0->field_7 = r1
    //     0x7c52ec: stur            w1, [x0, #7]
    // 0x7c52f0: StoreField: r0->field_b = r1
    //     0x7c52f0: stur            w1, [x0, #0xb]
    // 0x7c52f4: r1 = _ConstMap len:0
    //     0x7c52f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca58] Map<String, String>(0)
    //     0x7c52f8: ldr             x1, [x1, #0xa58]
    // 0x7c52fc: StoreField: r0->field_f = r1
    //     0x7c52fc: stur            w1, [x0, #0xf]
    // 0x7c5300: LeaveFrame
    //     0x7c5300: mov             SP, fp
    //     0x7c5304: ldp             fp, lr, [SP], #0x10
    // 0x7c5308: ret
    //     0x7c5308: ret             
  }
}
