.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public dampedFreq:D

.field public dampingRatio:F

.field public finalPosition:F

.field public gammaMinus:D

.field public gammaPlus:D

.field public initialized:Z

.field public naturalFreq:D


# virtual methods
.method public final updateValues-IJZedt4$animation_core_release(FFJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    iget-boolean v2, v0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 6
    const/4 v3, 0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 14
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    cmpg-float v2, v2, v5

    .line 19
    if-eqz v2, :cond_5

    .line 21
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 23
    float-to-double v5, v2

    .line 25
    mul-double/2addr v5, v5

    .line 26
    cmpl-float v7, v2, v4

    .line 27
    if-lez v7, :cond_1

    .line 29
    neg-float v2, v2

    .line 31
    float-to-double v7, v2

    .line 32
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 33
    mul-double/2addr v7, v9

    .line 35
    int-to-double v11, v3

    .line 36
    sub-double/2addr v5, v11

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v11

    .line 41
    mul-double/2addr v11, v9

    .line 42
    add-double/2addr v11, v7

    .line 43
    iput-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 44
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 46
    neg-float v2, v2

    .line 48
    float-to-double v7, v2

    .line 49
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 50
    mul-double/2addr v7, v9

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    move-result-wide v5

    .line 56
    mul-double/2addr v5, v9

    .line 57
    sub-double/2addr v7, v5

    .line 58
    iput-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    cmpl-float v7, v2, v7

    .line 63
    if-ltz v7, :cond_2

    .line 65
    cmpg-float v2, v2, v4

    .line 67
    if-gez v2, :cond_2

    .line 69
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 71
    int-to-double v9, v3

    .line 73
    sub-double/2addr v9, v5

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    move-result-wide v5

    .line 78
    mul-double/2addr v5, v7

    .line 79
    iput-wide v5, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 80
    :cond_2
    :goto_0
    iput-boolean v3, v0, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 82
    :goto_1
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 84
    sub-float v2, p1, v2

    .line 86
    move-wide/from16 v5, p3

    .line 88
    long-to-double v5, v5

    .line 90
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 91
    div-double/2addr v5, v7

    .line 96
    iget v7, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 97
    cmpl-float v8, v7, v4

    .line 99
    if-lez v8, :cond_3

    .line 101
    float-to-double v2, v2

    .line 103
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 104
    mul-double v9, v7, v2

    .line 106
    float-to-double v11, v1

    .line 108
    sub-double/2addr v9, v11

    .line 109
    iget-wide v13, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 110
    sub-double v15, v7, v13

    .line 112
    div-double/2addr v9, v15

    .line 114
    sub-double v9, v2, v9

    .line 115
    mul-double/2addr v2, v7

    .line 117
    sub-double/2addr v2, v11

    .line 118
    sub-double v11, v7, v13

    .line 119
    div-double/2addr v2, v11

    .line 121
    mul-double/2addr v7, v5

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 123
    move-result-wide v7

    .line 126
    mul-double/2addr v7, v9

    .line 127
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 128
    mul-double/2addr v11, v5

    .line 130
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 131
    move-result-wide v11

    .line 134
    mul-double/2addr v11, v2

    .line 135
    add-double/2addr v11, v7

    .line 136
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaMinus:D

    .line 137
    mul-double/2addr v9, v7

    .line 139
    mul-double/2addr v7, v5

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 141
    move-result-wide v7

    .line 144
    mul-double/2addr v7, v9

    .line 145
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->gammaPlus:D

    .line 146
    mul-double/2addr v2, v9

    .line 148
    mul-double/2addr v9, v5

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 150
    move-result-wide v4

    .line 153
    mul-double/2addr v4, v2

    .line 154
    add-double/2addr v4, v7

    .line 155
    goto/16 :goto_2

    .line 156
    :cond_3
    cmpg-float v4, v7, v4

    .line 158
    if-nez v4, :cond_4

    .line 160
    float-to-double v3, v1

    .line 162
    iget-wide v7, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 163
    float-to-double v1, v2

    .line 165
    mul-double v9, v7, v1

    .line 166
    add-double/2addr v9, v3

    .line 168
    mul-double v3, v9, v5

    .line 169
    add-double/2addr v3, v1

    .line 171
    neg-double v1, v7

    .line 172
    mul-double/2addr v1, v5

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 174
    move-result-wide v1

    .line 177
    mul-double v11, v1, v3

    .line 178
    iget-wide v1, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 180
    neg-double v1, v1

    .line 182
    mul-double/2addr v1, v5

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 184
    move-result-wide v1

    .line 187
    mul-double/2addr v1, v3

    .line 188
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 189
    neg-double v7, v3

    .line 191
    mul-double/2addr v1, v7

    .line 192
    neg-double v3, v3

    .line 193
    mul-double/2addr v3, v5

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 195
    move-result-wide v3

    .line 198
    mul-double/2addr v3, v9

    .line 199
    add-double v4, v3, v1

    .line 200
    goto :goto_2

    .line 202
    :cond_4
    int-to-double v3, v3

    .line 203
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 204
    div-double/2addr v3, v8

    .line 206
    float-to-double v8, v7

    .line 207
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 208
    mul-double/2addr v8, v10

    .line 210
    float-to-double v12, v2

    .line 211
    mul-double/2addr v8, v12

    .line 212
    float-to-double v1, v1

    .line 213
    add-double/2addr v8, v1

    .line 214
    mul-double/2addr v8, v3

    .line 215
    neg-float v1, v7

    .line 216
    float-to-double v1, v1

    .line 217
    mul-double/2addr v1, v10

    .line 218
    mul-double/2addr v1, v5

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 220
    move-result-wide v1

    .line 223
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 224
    mul-double/2addr v3, v5

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 227
    move-result-wide v3

    .line 230
    mul-double/2addr v3, v12

    .line 231
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 232
    mul-double/2addr v10, v5

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 235
    move-result-wide v10

    .line 238
    mul-double/2addr v10, v8

    .line 239
    add-double/2addr v10, v3

    .line 240
    mul-double/2addr v1, v10

    .line 241
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 242
    neg-double v10, v3

    .line 244
    mul-double/2addr v10, v1

    .line 245
    iget v7, v0, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 246
    float-to-double v14, v7

    .line 248
    mul-double/2addr v10, v14

    .line 249
    neg-float v7, v7

    .line 250
    float-to-double v14, v7

    .line 251
    mul-double/2addr v14, v3

    .line 252
    mul-double/2addr v14, v5

    .line 253
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 254
    move-result-wide v3

    .line 257
    iget-wide v14, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 258
    move-wide/from16 p1, v1

    .line 260
    neg-double v1, v14

    .line 262
    mul-double/2addr v1, v12

    .line 263
    mul-double/2addr v14, v5

    .line 264
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 265
    move-result-wide v12

    .line 268
    mul-double/2addr v12, v1

    .line 269
    iget-wide v1, v0, Landroidx/compose/animation/core/SpringSimulation;->dampedFreq:D

    .line 270
    mul-double/2addr v8, v1

    .line 272
    mul-double/2addr v1, v5

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 274
    move-result-wide v1

    .line 277
    mul-double/2addr v1, v8

    .line 278
    add-double/2addr v1, v12

    .line 279
    mul-double/2addr v1, v3

    .line 280
    add-double v4, v1, v10

    .line 281
    move-wide/from16 v11, p1

    .line 283
    :goto_2
    iget v0, v0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 285
    float-to-double v0, v0

    .line 287
    add-double/2addr v11, v0

    .line 288
    double-to-float v0, v11

    .line 289
    double-to-float v1, v4

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    move-result v0

    .line 294
    int-to-long v2, v0

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    move-result v0

    .line 299
    int-to-long v0, v0

    .line 300
    const/16 v4, 0x20

    .line 301
    shl-long/2addr v2, v4

    .line 303
    const-wide v4, 0xffffffffL

    .line 304
    and-long/2addr v0, v4

    .line 309
    or-long/2addr v0, v2

    .line 310
    return-wide v0

    .line 311
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0
    .line 319
.end method
