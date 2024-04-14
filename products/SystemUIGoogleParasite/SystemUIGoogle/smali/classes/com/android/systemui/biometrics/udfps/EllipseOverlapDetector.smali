.class public final Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# instance fields
.field public final params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p1 .. p2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    return v3

    .line 13
    :cond_0
    move-object/from16 v2, p3

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 16
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    return v4

    .line 23
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 24
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    move-object/from16 v6, p0

    .line 28
    iget-object v6, v6, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;->params:Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    .line 30
    iget v7, v6, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->stepSize:I

    .line 32
    const-string v8, "."

    .line 34
    const-string v9, "Step must be positive, was: "

    .line 36
    if-lez v7, :cond_d

    .line 38
    invoke-static {v2, v5, v7}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 40
    move-result v5

    .line 43
    if-gt v2, v5, :cond_a

    .line 44
    move v10, v4

    .line 46
    move v11, v10

    .line 47
    move v12, v11

    .line 48
    :goto_0
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 49
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 51
    iget v15, v6, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->stepSize:I

    .line 53
    if-lez v15, :cond_9

    .line 55
    invoke-static {v13, v14, v15}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 57
    move-result v14

    .line 60
    if-gt v13, v14, :cond_8

    .line 61
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 63
    move-result v16

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 67
    move-result v17

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v18

    .line 74
    const/4 v3, 0x2

    .line 75
    div-int/lit8 v4, v18, 0x2

    .line 76
    sub-int v16, v16, v13

    .line 78
    sub-int v17, v17, v2

    .line 80
    mul-int v16, v16, v16

    .line 82
    mul-int v17, v17, v17

    .line 84
    add-int v3, v17, v16

    .line 86
    int-to-float v1, v3

    .line 88
    move-object/from16 v16, v8

    .line 89
    int-to-float v8, v4

    .line 91
    move-object/from16 v17, v9

    .line 92
    iget v9, v6, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->targetSize:F

    .line 94
    mul-float/2addr v8, v9

    .line 96
    mul-float/2addr v8, v8

    .line 97
    cmpg-float v1, v1, v8

    .line 98
    if-gtz v1, :cond_2

    .line 100
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 102
    goto :goto_2

    .line 104
    :cond_2
    mul-int/2addr v4, v4

    .line 105
    if-gt v3, v4, :cond_3

    .line 106
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->SENSOR:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 108
    goto :goto_2

    .line 110
    :cond_3
    sget-object v1, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 111
    :goto_2
    sget-object v3, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->OUTSIDE:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 113
    if-eq v1, v3, :cond_6

    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 117
    new-instance v3, Landroid/graphics/Point;

    .line 119
    invoke-direct {v3, v13, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 121
    iget v4, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 124
    float-to-double v8, v4

    .line 126
    move-object v4, v6

    .line 127
    move/from16 v18, v7

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 130
    move-result-wide v6

    .line 133
    double-to-float v6, v6

    .line 134
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 135
    int-to-float v7, v7

    .line 137
    move/from16 v19, v11

    .line 138
    iget v11, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 140
    sub-float/2addr v7, v11

    .line 142
    mul-float/2addr v7, v6

    .line 143
    move-object/from16 v20, v4

    .line 144
    move v6, v5

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 147
    move-result-wide v4

    .line 150
    double-to-float v4, v4

    .line 151
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 152
    int-to-float v5, v5

    .line 154
    move/from16 v21, v2

    .line 155
    iget v2, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 157
    sub-float/2addr v5, v2

    .line 159
    mul-float/2addr v5, v4

    .line 160
    move/from16 v22, v13

    .line 161
    move v4, v14

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 164
    move-result-wide v13

    .line 167
    double-to-float v13, v13

    .line 168
    iget v14, v3, Landroid/graphics/Point;->x:I

    .line 169
    int-to-float v14, v14

    .line 171
    sub-float/2addr v14, v11

    .line 172
    mul-float/2addr v14, v13

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 174
    move-result-wide v8

    .line 177
    double-to-float v8, v8

    .line 178
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 179
    int-to-float v3, v3

    .line 181
    sub-float/2addr v3, v2

    .line 182
    mul-float/2addr v3, v8

    .line 183
    add-float/2addr v7, v5

    .line 184
    mul-float/2addr v7, v7

    .line 185
    const/4 v2, 0x2

    .line 186
    int-to-float v2, v2

    .line 187
    iget v5, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 188
    div-float/2addr v5, v2

    .line 190
    mul-float/2addr v5, v5

    .line 191
    div-float/2addr v7, v5

    .line 192
    sub-float/2addr v14, v3

    .line 193
    mul-float/2addr v14, v14

    .line 194
    iget v3, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 195
    div-float/2addr v3, v2

    .line 197
    mul-float/2addr v3, v3

    .line 198
    div-float/2addr v14, v3

    .line 199
    add-float/2addr v14, v7

    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    cmpg-float v2, v14, v2

    .line 203
    if-gtz v2, :cond_5

    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 207
    sget-object v2, Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;->TARGET:Lcom/android/systemui/biometrics/udfps/SensorPixelPosition;

    .line 209
    if-ne v1, v2, :cond_4

    .line 211
    const/4 v1, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/4 v1, 0x0

    .line 215
    :goto_3
    or-int/2addr v1, v10

    .line 216
    move v10, v1

    .line 217
    :cond_5
    move/from16 v11, v19

    .line 218
    move/from16 v13, v22

    .line 220
    goto :goto_4

    .line 222
    :cond_6
    move/from16 v21, v2

    .line 223
    move-object/from16 v20, v6

    .line 225
    move/from16 v18, v7

    .line 227
    move v4, v14

    .line 229
    move v6, v5

    .line 230
    :goto_4
    if-eq v13, v4, :cond_7

    .line 231
    add-int/2addr v13, v15

    .line 233
    move-object/from16 v1, p2

    .line 234
    move v14, v4

    .line 236
    move v5, v6

    .line 237
    move-object/from16 v8, v16

    .line 238
    move-object/from16 v9, v17

    .line 240
    move/from16 v7, v18

    .line 242
    move-object/from16 v6, v20

    .line 244
    move/from16 v2, v21

    .line 246
    const/4 v3, 0x1

    .line 248
    const/4 v4, 0x0

    .line 249
    goto/16 :goto_1

    .line 250
    :cond_7
    move/from16 v2, v21

    .line 252
    goto :goto_5

    .line 254
    :cond_8
    move-object/from16 v20, v6

    .line 255
    move/from16 v18, v7

    .line 257
    move-object/from16 v16, v8

    .line 259
    move-object/from16 v17, v9

    .line 261
    move v6, v5

    .line 263
    :goto_5
    if-eq v2, v6, :cond_b

    .line 264
    add-int v2, v2, v18

    .line 266
    move-object/from16 v1, p2

    .line 268
    move v5, v6

    .line 270
    move-object/from16 v8, v16

    .line 271
    move-object/from16 v9, v17

    .line 273
    move/from16 v7, v18

    .line 275
    move-object/from16 v6, v20

    .line 277
    const/4 v3, 0x1

    .line 279
    const/4 v4, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    :cond_9
    move-object/from16 v16, v8

    .line 283
    move-object/from16 v17, v9

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    move-object/from16 v1, v16

    .line 289
    move-object/from16 v2, v17

    .line 291
    invoke-static {v2, v15, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 300
    :cond_a
    move-object/from16 v20, v6

    .line 301
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    :cond_b
    int-to-float v0, v12

    .line 306
    int-to-float v1, v11

    .line 307
    div-float/2addr v0, v1

    .line 308
    move-object/from16 v1, v20

    .line 309
    iget v1, v1, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->minOverlap:F

    .line 311
    cmpl-float v0, v0, v1

    .line 313
    if-ltz v0, :cond_c

    .line 315
    if-eqz v10, :cond_c

    .line 317
    const/4 v3, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_c
    const/4 v3, 0x0

    .line 321
    :goto_6
    return v3

    .line 322
    :cond_d
    move/from16 v18, v7

    .line 323
    move-object v1, v8

    .line 325
    move-object v2, v9

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    move/from16 v3, v18

    .line 329
    invoke-static {v2, v3, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0
    .line 338
.end method
