// lib: , url: package:mobile_scanner/src/objects/wifi.dart

// class id: 1049580, size: 0x8
class :: {
}

// class id: 1445, size: 0x8, field offset: 0x8
//   const constructor, 
class WiFi extends Object {

  factory _ WiFi.fromNative(/* No info */) {
    // ** addr: 0x6c309c, size: 0x1b0
    // 0x6c309c: EnterFrame
    //     0x6c309c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c30a0: mov             fp, SP
    // 0x6c30a4: AllocStack(0x10)
    //     0x6c30a4: sub             SP, SP, #0x10
    // 0x6c30a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c30a8: mov             x3, x2
    //     0x6c30ac: stur            x2, [fp, #-8]
    // 0x6c30b0: CheckStackOverflow
    //     0x6c30b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c30b4: cmp             SP, x16
    //     0x6c30b8: b.ls            #0x6c3244
    // 0x6c30bc: r0 = LoadClassIdInstr(r3)
    //     0x6c30bc: ldur            x0, [x3, #-1]
    //     0x6c30c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c30c4: mov             x1, x3
    // 0x6c30c8: r2 = "encryptionType"
    //     0x6c30c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] "encryptionType"
    //     0x6c30cc: ldr             x2, [x2, #0x8c0]
    // 0x6c30d0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c30d0: sub             lr, x0, #0x128
    //     0x6c30d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c30d8: blr             lr
    // 0x6c30dc: mov             x3, x0
    // 0x6c30e0: r2 = Null
    //     0x6c30e0: mov             x2, NULL
    // 0x6c30e4: r1 = Null
    //     0x6c30e4: mov             x1, NULL
    // 0x6c30e8: stur            x3, [fp, #-0x10]
    // 0x6c30ec: branchIfSmi(r0, 0x6c3114)
    //     0x6c30ec: tbz             w0, #0, #0x6c3114
    // 0x6c30f0: r4 = LoadClassIdInstr(r0)
    //     0x6c30f0: ldur            x4, [x0, #-1]
    //     0x6c30f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c30f8: sub             x4, x4, #0x3c
    // 0x6c30fc: cmp             x4, #1
    // 0x6c3100: b.ls            #0x6c3114
    // 0x6c3104: r8 = int?
    //     0x6c3104: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6c3108: r3 = Null
    //     0x6c3108: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] Null
    //     0x6c310c: ldr             x3, [x3, #0x8c8]
    // 0x6c3110: r0 = int?()
    //     0x6c3110: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6c3114: ldur            x0, [fp, #-0x10]
    // 0x6c3118: cmp             w0, NULL
    // 0x6c311c: b.ne            #0x6c3128
    // 0x6c3120: r2 = 0
    //     0x6c3120: movz            x2, #0
    // 0x6c3124: b               #0x6c3138
    // 0x6c3128: r1 = LoadInt32Instr(r0)
    //     0x6c3128: sbfx            x1, x0, #1, #0x1f
    //     0x6c312c: tbz             w0, #0, #0x6c3134
    //     0x6c3130: ldur            x1, [x0, #7]
    // 0x6c3134: mov             x2, x1
    // 0x6c3138: cmp             x2, #1
    // 0x6c313c: b.gt            #0x6c3164
    // 0x6c3140: cmp             x2, #0
    // 0x6c3144: b.gt            #0x6c3188
    // 0x6c3148: r0 = BoxInt64Instr(r2)
    //     0x6c3148: sbfiz           x0, x2, #1, #0x1f
    //     0x6c314c: cmp             x2, x0, asr #1
    //     0x6c3150: b.eq            #0x6c315c
    //     0x6c3154: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c3158: stur            x2, [x0, #7]
    // 0x6c315c: cbnz            w0, #0x6c3188
    // 0x6c3160: b               #0x6c3188
    // 0x6c3164: cmp             x2, #2
    // 0x6c3168: b.le            #0x6c3188
    // 0x6c316c: r0 = BoxInt64Instr(r2)
    //     0x6c316c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c3170: cmp             x2, x0, asr #1
    //     0x6c3174: b.eq            #0x6c3180
    //     0x6c3178: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c317c: stur            x2, [x0, #7]
    // 0x6c3180: cmp             w0, #6
    // 0x6c3184: b.eq            #0x6c3188
    // 0x6c3188: ldur            x3, [fp, #-8]
    // 0x6c318c: r0 = LoadClassIdInstr(r3)
    //     0x6c318c: ldur            x0, [x3, #-1]
    //     0x6c3190: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3194: mov             x1, x3
    // 0x6c3198: r2 = "ssid"
    //     0x6c3198: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "ssid"
    //     0x6c319c: ldr             x2, [x2, #0x8d8]
    // 0x6c31a0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c31a0: sub             lr, x0, #0x128
    //     0x6c31a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c31a8: blr             lr
    // 0x6c31ac: r2 = Null
    //     0x6c31ac: mov             x2, NULL
    // 0x6c31b0: r1 = Null
    //     0x6c31b0: mov             x1, NULL
    // 0x6c31b4: r4 = 60
    //     0x6c31b4: movz            x4, #0x3c
    // 0x6c31b8: branchIfSmi(r0, 0x6c31c4)
    //     0x6c31b8: tbz             w0, #0, #0x6c31c4
    // 0x6c31bc: r4 = LoadClassIdInstr(r0)
    //     0x6c31bc: ldur            x4, [x0, #-1]
    //     0x6c31c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c31c4: sub             x4, x4, #0x5e
    // 0x6c31c8: cmp             x4, #1
    // 0x6c31cc: b.ls            #0x6c31e0
    // 0x6c31d0: r8 = String?
    //     0x6c31d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c31d4: r3 = Null
    //     0x6c31d4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8e0] Null
    //     0x6c31d8: ldr             x3, [x3, #0x8e0]
    // 0x6c31dc: r0 = String?()
    //     0x6c31dc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c31e0: ldur            x1, [fp, #-8]
    // 0x6c31e4: r0 = LoadClassIdInstr(r1)
    //     0x6c31e4: ldur            x0, [x1, #-1]
    //     0x6c31e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c31ec: r2 = "password"
    //     0x6c31ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x6c31f0: ldr             x2, [x2, #0xcc8]
    // 0x6c31f4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c31f4: sub             lr, x0, #0x128
    //     0x6c31f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c31fc: blr             lr
    // 0x6c3200: r2 = Null
    //     0x6c3200: mov             x2, NULL
    // 0x6c3204: r1 = Null
    //     0x6c3204: mov             x1, NULL
    // 0x6c3208: r4 = 60
    //     0x6c3208: movz            x4, #0x3c
    // 0x6c320c: branchIfSmi(r0, 0x6c3218)
    //     0x6c320c: tbz             w0, #0, #0x6c3218
    // 0x6c3210: r4 = LoadClassIdInstr(r0)
    //     0x6c3210: ldur            x4, [x0, #-1]
    //     0x6c3214: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3218: sub             x4, x4, #0x5e
    // 0x6c321c: cmp             x4, #1
    // 0x6c3220: b.ls            #0x6c3234
    // 0x6c3224: r8 = String?
    //     0x6c3224: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3228: r3 = Null
    //     0x6c3228: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] Null
    //     0x6c322c: ldr             x3, [x3, #0x8f0]
    // 0x6c3230: r0 = String?()
    //     0x6c3230: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3234: r0 = WiFi()
    //     0x6c3234: bl              #0x6c324c  ; AllocateWiFiStub -> WiFi (size=0x8)
    // 0x6c3238: LeaveFrame
    //     0x6c3238: mov             SP, fp
    //     0x6c323c: ldp             fp, lr, [SP], #0x10
    // 0x6c3240: ret
    //     0x6c3240: ret             
    // 0x6c3244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3248: b               #0x6c30bc
  }
}
