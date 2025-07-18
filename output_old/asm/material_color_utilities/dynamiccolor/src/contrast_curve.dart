// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1049526, size: 0x8
class :: {
}

// class id: 1475, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x4cf144, size: 0x84
    // 0x4cf144: d2 = -1.000000
    //     0x4cf144: fmov            d2, #-1.00000000
    // 0x4cf148: d1 = 0.000000
    //     0x4cf148: eor             v1.16b, v1.16b, v1.16b
    // 0x4cf14c: fcmp            d2, d1
    // 0x4cf150: b.lt            #0x4cf15c
    // 0x4cf154: LoadField: d0 = r1->field_7
    //     0x4cf154: ldur            d0, [x1, #7]
    // 0x4cf158: ret
    //     0x4cf158: ret             
    // 0x4cf15c: fcmp            d1, d1
    // 0x4cf160: b.le            #0x4cf178
    // 0x4cf164: LoadField: d3 = r1->field_7
    //     0x4cf164: ldur            d3, [x1, #7]
    // 0x4cf168: LoadField: d4 = r1->field_f
    //     0x4cf168: ldur            d4, [x1, #0xf]
    // 0x4cf16c: fmul            d5, d3, d1
    // 0x4cf170: fadd            d0, d5, d4
    // 0x4cf174: ret
    //     0x4cf174: ret             
    // 0x4cf178: d3 = 0.500000
    //     0x4cf178: fmov            d3, #0.50000000
    // 0x4cf17c: fcmp            d3, d1
    // 0x4cf180: b.le            #0x4cf198
    // 0x4cf184: LoadField: d3 = r1->field_f
    //     0x4cf184: ldur            d3, [x1, #0xf]
    // 0x4cf188: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x4cf188: ldur            d4, [x1, #0x17]
    // 0x4cf18c: fmul            d5, d4, d1
    // 0x4cf190: fadd            d0, d3, d5
    // 0x4cf194: ret
    //     0x4cf194: ret             
    // 0x4cf198: d3 = 1.000000
    //     0x4cf198: fmov            d3, #1.00000000
    // 0x4cf19c: fcmp            d3, d1
    // 0x4cf1a0: b.le            #0x4cf1c0
    // 0x4cf1a4: d1 = 2.000000
    //     0x4cf1a4: fmov            d1, #2.00000000
    // 0x4cf1a8: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x4cf1a8: ldur            d3, [x1, #0x17]
    // 0x4cf1ac: LoadField: d4 = r1->field_1f
    //     0x4cf1ac: ldur            d4, [x1, #0x1f]
    // 0x4cf1b0: fmul            d5, d3, d1
    // 0x4cf1b4: fmul            d1, d4, d2
    // 0x4cf1b8: fadd            d0, d5, d1
    // 0x4cf1bc: ret
    //     0x4cf1bc: ret             
    // 0x4cf1c0: LoadField: d0 = r1->field_1f
    //     0x4cf1c0: ldur            d0, [x1, #0x1f]
    // 0x4cf1c4: ret
    //     0x4cf1c4: ret             
  }
}
