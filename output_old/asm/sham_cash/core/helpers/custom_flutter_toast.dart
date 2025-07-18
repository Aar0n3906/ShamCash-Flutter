// lib: , url: package:sham_cash/core/helpers/custom_flutter_toast.dart

// class id: 1049905, size: 0x8
class :: {
}

// class id: 1025, size: 0x8, field offset: 0x8
abstract class CustomFlutterToast extends Object {

  static _ showFlutterToast(/* No info */) {
    // ** addr: 0x780320, size: 0x9c
    // 0x780320: EnterFrame
    //     0x780320: stp             fp, lr, [SP, #-0x10]!
    //     0x780324: mov             fp, SP
    // 0x780328: AllocStack(0x18)
    //     0x780328: sub             SP, SP, #0x18
    // 0x78032c: SetupParameters({dynamic toastLength = Null /* r0 */})
    //     0x78032c: ldur            w0, [x4, #0x13]
    //     0x780330: ldur            w2, [x4, #0x1f]
    //     0x780334: add             x2, x2, HEAP, lsl #32
    //     0x780338: add             x16, PP, #0x19, lsl #12  ; [pp+0x192b0] "toastLength"
    //     0x78033c: ldr             x16, [x16, #0x2b0]
    //     0x780340: cmp             w2, w16
    //     0x780344: b.ne            #0x780360
    //     0x780348: ldur            w2, [x4, #0x23]
    //     0x78034c: add             x2, x2, HEAP, lsl #32
    //     0x780350: sub             w3, w0, w2
    //     0x780354: add             x0, fp, w3, sxtw #2
    //     0x780358: ldr             x0, [x0, #8]
    //     0x78035c: b               #0x780364
    //     0x780360: mov             x0, NULL
    // 0x780364: CheckStackOverflow
    //     0x780364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780368: cmp             SP, x16
    //     0x78036c: b.ls            #0x7803b4
    // 0x780370: cmp             w0, NULL
    // 0x780374: b.ne            #0x780380
    // 0x780378: r0 = Instance_Toast
    //     0x780378: add             x0, PP, #0x19, lsl #12  ; [pp+0x192b8] Obj!Toast@b5c321
    //     0x78037c: ldr             x0, [x0, #0x2b8]
    // 0x780380: r16 = Instance_ToastGravity
    //     0x780380: add             x16, PP, #0x19, lsl #12  ; [pp+0x192c0] Obj!ToastGravity@b5c2e1
    //     0x780384: ldr             x16, [x16, #0x2c0]
    // 0x780388: stp             x16, x0, [SP, #8]
    // 0x78038c: r16 = 16.000000
    //     0x78038c: add             x16, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x780390: ldr             x16, [x16, #0x2c8]
    // 0x780394: str             x16, [SP]
    // 0x780398: r4 = const [0, 0x4, 0x3, 0x1, fontSize, 0x3, gravity, 0x2, toastLength, 0x1, null]
    //     0x780398: add             x4, PP, #0x19, lsl #12  ; [pp+0x192d0] List(11) [0, 0x4, 0x3, 0x1, "fontSize", 0x3, "gravity", 0x2, "toastLength", 0x1, Null]
    //     0x78039c: ldr             x4, [x4, #0x2d0]
    // 0x7803a0: r0 = showToast()
    //     0x7803a0: bl              #0x739e58  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x7803a4: r0 = Null
    //     0x7803a4: mov             x0, NULL
    // 0x7803a8: LeaveFrame
    //     0x7803a8: mov             SP, fp
    //     0x7803ac: ldp             fp, lr, [SP], #0x10
    // 0x7803b0: ret
    //     0x7803b0: ret             
    // 0x7803b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7803b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7803b8: b               #0x780370
  }
}
