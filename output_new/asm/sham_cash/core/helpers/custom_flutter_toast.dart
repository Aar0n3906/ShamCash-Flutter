// lib: , url: package:sham_cash/core/helpers/custom_flutter_toast.dart

// class id: 1050064, size: 0x8
class :: {
}

// class id: 1219, size: 0x8, field offset: 0x8
abstract class CustomFlutterToast extends Object {

  static void showFlutterToast(String) {
    // ** addr: 0x9bb718, size: 0x5c
    // 0x9bb718: EnterFrame
    //     0x9bb718: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb71c: mov             fp, SP
    // 0x9bb720: AllocStack(0x18)
    //     0x9bb720: sub             SP, SP, #0x18
    // 0x9bb724: CheckStackOverflow
    //     0x9bb724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb728: cmp             SP, x16
    //     0x9bb72c: b.ls            #0x9bb76c
    // 0x9bb730: r16 = Instance_Toast
    //     0x9bb730: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b648] Obj!Toast@dcf771
    //     0x9bb734: ldr             x16, [x16, #0x648]
    // 0x9bb738: r30 = Instance_ToastGravity
    //     0x9bb738: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b650] Obj!ToastGravity@dcf731
    //     0x9bb73c: ldr             lr, [lr, #0x650]
    // 0x9bb740: stp             lr, x16, [SP, #8]
    // 0x9bb744: r16 = 16.000000
    //     0x9bb744: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b658] 16
    //     0x9bb748: ldr             x16, [x16, #0x658]
    // 0x9bb74c: str             x16, [SP]
    // 0x9bb750: r4 = const [0, 0x4, 0x3, 0x1, fontSize, 0x3, gravity, 0x2, toastLength, 0x1, null]
    //     0x9bb750: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b660] List(11) [0, 0x4, 0x3, 0x1, "fontSize", 0x3, "gravity", 0x2, "toastLength", 0x1, Null]
    //     0x9bb754: ldr             x4, [x4, #0x660]
    // 0x9bb758: r0 = showToast()
    //     0x9bb758: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9bb75c: r0 = Null
    //     0x9bb75c: mov             x0, NULL
    // 0x9bb760: LeaveFrame
    //     0x9bb760: mov             SP, fp
    //     0x9bb764: ldp             fp, lr, [SP], #0x10
    // 0x9bb768: ret
    //     0x9bb768: ret             
    // 0x9bb76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb76c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb770: b               #0x9bb730
  }
}
