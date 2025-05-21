// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1049664, size: 0x8
class :: {
}

// class id: 1727, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x57f4dc, size: 0x84
    // 0x57f4dc: d2 = -1.000000
    //     0x57f4dc: fmov            d2, #-1.00000000
    // 0x57f4e0: d1 = 0.000000
    //     0x57f4e0: eor             v1.16b, v1.16b, v1.16b
    // 0x57f4e4: fcmp            d2, d1
    // 0x57f4e8: b.lt            #0x57f4f4
    // 0x57f4ec: LoadField: d0 = r1->field_7
    //     0x57f4ec: ldur            d0, [x1, #7]
    // 0x57f4f0: ret
    //     0x57f4f0: ret             
    // 0x57f4f4: fcmp            d1, d1
    // 0x57f4f8: b.le            #0x57f510
    // 0x57f4fc: LoadField: d3 = r1->field_7
    //     0x57f4fc: ldur            d3, [x1, #7]
    // 0x57f500: LoadField: d4 = r1->field_f
    //     0x57f500: ldur            d4, [x1, #0xf]
    // 0x57f504: fmul            d5, d3, d1
    // 0x57f508: fadd            d0, d5, d4
    // 0x57f50c: ret
    //     0x57f50c: ret             
    // 0x57f510: d3 = 0.500000
    //     0x57f510: fmov            d3, #0.50000000
    // 0x57f514: fcmp            d3, d1
    // 0x57f518: b.le            #0x57f530
    // 0x57f51c: LoadField: d3 = r1->field_f
    //     0x57f51c: ldur            d3, [x1, #0xf]
    // 0x57f520: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x57f520: ldur            d4, [x1, #0x17]
    // 0x57f524: fmul            d5, d4, d1
    // 0x57f528: fadd            d0, d3, d5
    // 0x57f52c: ret
    //     0x57f52c: ret             
    // 0x57f530: d3 = 1.000000
    //     0x57f530: fmov            d3, #1.00000000
    // 0x57f534: fcmp            d3, d1
    // 0x57f538: b.le            #0x57f558
    // 0x57f53c: d1 = 2.000000
    //     0x57f53c: fmov            d1, #2.00000000
    // 0x57f540: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x57f540: ldur            d3, [x1, #0x17]
    // 0x57f544: LoadField: d4 = r1->field_1f
    //     0x57f544: ldur            d4, [x1, #0x1f]
    // 0x57f548: fmul            d5, d3, d1
    // 0x57f54c: fmul            d1, d4, d2
    // 0x57f550: fadd            d0, d5, d1
    // 0x57f554: ret
    //     0x57f554: ret             
    // 0x57f558: LoadField: d0 = r1->field_1f
    //     0x57f558: ldur            d0, [x1, #0x1f]
    // 0x57f55c: ret
    //     0x57f55c: ret             
  }
}
