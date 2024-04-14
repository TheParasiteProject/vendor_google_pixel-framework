.class public final Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cradleVerticalOffset:F

.field public fabCornerSize:F

.field public fabDiameter:F

.field public fabMargin:F

.field public horizontalOffset:F

.field public roundedCornerRadius:F


# virtual methods
.method public final getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v9, p4

    .line 8
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 10
    const/4 v10, 0x0

    .line 12
    cmpl-float v4, v3, v10

    .line 13
    if-nez v4, :cond_0

    .line 15
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 17
    return-void

    .line 20
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 21
    const/high16 v11, 0x40000000    # 2.0f

    .line 23
    mul-float/2addr v4, v11

    .line 25
    add-float/2addr v4, v3

    .line 26
    div-float v12, v4, v11

    .line 27
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 29
    mul-float v13, v2, v4

    .line 31
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 33
    add-float v14, p2, v4

    .line 35
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 37
    mul-float/2addr v4, v2

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v5, v2, v12, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 42
    move-result v4

    .line 45
    div-float v6, v4, v12

    .line 46
    cmpl-float v5, v6, v5

    .line 48
    if-ltz v5, :cond_1

    .line 50
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 52
    return-void

    .line 55
    :cond_1
    iget v5, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 56
    mul-float v15, v5, v2

    .line 58
    const/high16 v2, -0x40800000    # -1.0f

    .line 60
    cmpl-float v2, v5, v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    mul-float/2addr v5, v11

    .line 66
    sub-float/2addr v5, v3

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v2

    .line 71
    const v3, 0x3dcccccd    # 0.1f

    .line 72
    cmpg-float v2, v2, v3

    .line 75
    if-gez v2, :cond_2

    .line 77
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    move/from16 v16, v2

    .line 81
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :goto_2
    if-nez v16, :cond_4

    .line 86
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 88
    move/from16 v17, v10

    .line 90
    goto :goto_3

    .line 92
    :cond_4
    move/from16 v17, v4

    .line 93
    move v2, v10

    .line 95
    :goto_3
    add-float v3, v12, v13

    .line 96
    mul-float/2addr v3, v3

    .line 98
    add-float v4, v17, v13

    .line 99
    mul-float v5, v4, v4

    .line 101
    sub-float/2addr v3, v5

    .line 103
    float-to-double v5, v3

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    move-result-wide v5

    .line 108
    double-to-float v3, v5

    .line 109
    sub-float v5, v14, v3

    .line 110
    add-float v18, v14, v3

    .line 112
    div-float/2addr v3, v4

    .line 114
    float-to-double v3, v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 116
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 120
    move-result-wide v3

    .line 123
    double-to-float v8, v3

    .line 124
    const/high16 v3, 0x42b40000    # 90.0f

    .line 125
    sub-float/2addr v3, v8

    .line 127
    add-float v19, v3, v2

    .line 128
    invoke-virtual {v9, v5, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 130
    sub-float v3, v5, v13

    .line 133
    add-float/2addr v5, v13

    .line 135
    mul-float v20, v13, v11

    .line 136
    const/high16 v7, 0x43870000    # 270.0f

    .line 138
    const/4 v4, 0x0

    .line 140
    move-object/from16 v2, p4

    .line 141
    move/from16 v6, v20

    .line 143
    move/from16 v21, v8

    .line 145
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 147
    const/high16 v2, 0x43340000    # 180.0f

    .line 150
    if-eqz v16, :cond_5

    .line 152
    sub-float v3, v14, v12

    .line 154
    neg-float v0, v12

    .line 156
    sub-float v4, v0, v17

    .line 157
    add-float v5, v14, v12

    .line 159
    sub-float v6, v12, v17

    .line 161
    sub-float v7, v2, v19

    .line 163
    mul-float v19, v19, v11

    .line 165
    sub-float v8, v19, v2

    .line 167
    move-object/from16 v2, p4

    .line 169
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 171
    goto :goto_4

    .line 174
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 175
    mul-float v16, v15, v11

    .line 177
    add-float v4, v3, v16

    .line 179
    sub-float v5, v14, v12

    .line 181
    add-float v6, v15, v3

    .line 183
    neg-float v7, v6

    .line 185
    add-float v8, v5, v4

    .line 186
    sub-float v17, v2, v19

    .line 188
    mul-float v3, v19, v11

    .line 190
    sub-float/2addr v3, v2

    .line 192
    div-float v22, v3, v11

    .line 193
    move-object/from16 v2, p4

    .line 195
    move v3, v5

    .line 197
    move v4, v7

    .line 198
    move v5, v8

    .line 199
    move/from16 v7, v17

    .line 200
    move/from16 v8, v22

    .line 202
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 204
    add-float v5, v14, v12

    .line 207
    iget v2, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 209
    div-float v3, v2, v11

    .line 211
    add-float/2addr v3, v15

    .line 213
    sub-float v3, v5, v3

    .line 214
    add-float/2addr v2, v15

    .line 216
    invoke-virtual {v9, v3, v2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 217
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 220
    add-float v16, v16, v0

    .line 222
    sub-float v3, v5, v16

    .line 224
    add-float v6, v15, v0

    .line 226
    neg-float v4, v6

    .line 228
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 229
    add-float v8, v19, v0

    .line 231
    const/high16 v7, 0x42b40000    # 90.0f

    .line 233
    move-object/from16 v2, p4

    .line 235
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 237
    :goto_4
    sub-float v3, v18, v13

    .line 240
    add-float v5, v18, v13

    .line 242
    const/high16 v0, 0x43870000    # 270.0f

    .line 244
    sub-float v7, v0, v21

    .line 246
    const/4 v4, 0x0

    .line 248
    move-object/from16 v2, p4

    .line 249
    move/from16 v6, v20

    .line 251
    move/from16 v8, v21

    .line 253
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 255
    invoke-virtual {v9, v1, v10}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 258
    return-void
    .line 261
.end method
