.class public abstract Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static clamp(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    return p0
    .line 13
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "\""

    .line 6
    const-string v3, " on View \""

    .line 8
    const-string v4, "CustomSupport"

    .line 10
    const-string v5, "unable to interpolate strings "

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    const-string v8, "set"

    .line 20
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 33
    :try_start_0
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v8

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 42
    const/high16 v13, 0x437f0000    # 255.0f

    .line 47
    const/4 v14, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    packed-switch v8, :pswitch_data_0

    .line 51
    goto/16 :goto_4

    .line 54
    :pswitch_0
    new-array v0, v14, [Ljava/lang/Class;

    .line 56
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    aput-object v5, v0, v15

    .line 60
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v0

    .line 65
    new-array v5, v14, [Ljava/lang/Object;

    .line 66
    aget v6, p2, v15

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v6

    .line 73
    aput-object v6, v5, v15

    .line 74
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto/16 :goto_4

    .line 79
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 87
    goto/16 :goto_3

    .line 88
    :pswitch_1
    new-array v0, v14, [Ljava/lang/Class;

    .line 90
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    aput-object v5, v0, v15

    .line 94
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v0

    .line 99
    new-array v5, v14, [Ljava/lang/Object;

    .line 100
    aget v6, p2, v15

    .line 102
    const/high16 v8, 0x3f000000    # 0.5f

    .line 104
    cmpl-float v6, v6, v8

    .line 106
    if-lez v6, :cond_0

    .line 108
    goto :goto_0

    .line 110
    :cond_0
    move v14, v15

    .line 111
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v6

    .line 115
    aput-object v6, v5, v15

    .line 116
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto/16 :goto_4

    .line 121
    :pswitch_2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v6

    .line 142
    :pswitch_3
    new-array v0, v14, [Ljava/lang/Class;

    .line 143
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 145
    aput-object v5, v0, v15

    .line 147
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v0

    .line 152
    aget v5, p2, v15

    .line 153
    float-to-double v5, v5

    .line 155
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 156
    move-result-wide v5

    .line 159
    double-to-float v5, v5

    .line 160
    mul-float/2addr v5, v13

    .line 161
    float-to-int v5, v5

    .line 162
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 163
    move-result v5

    .line 166
    aget v6, p2, v14

    .line 167
    float-to-double v14, v6

    .line 169
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 170
    move-result-wide v14

    .line 173
    double-to-float v6, v14

    .line 174
    mul-float/2addr v6, v13

    .line 175
    float-to-int v6, v6

    .line 176
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 177
    move-result v6

    .line 180
    aget v8, p2, v10

    .line 181
    float-to-double v14, v8

    .line 183
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 184
    move-result-wide v10

    .line 187
    double-to-float v8, v10

    .line 188
    mul-float/2addr v8, v13

    .line 189
    float-to-int v8, v8

    .line 190
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 191
    move-result v8

    .line 194
    aget v9, p2, v9

    .line 195
    mul-float/2addr v9, v13

    .line 197
    float-to-int v9, v9

    .line 198
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 199
    move-result v9

    .line 202
    shl-int/lit8 v9, v9, 0x18

    .line 203
    shl-int/lit8 v5, v5, 0x10

    .line 205
    or-int/2addr v5, v9

    .line 207
    shl-int/lit8 v6, v6, 0x8

    .line 208
    or-int/2addr v5, v6

    .line 210
    or-int/2addr v5, v8

    .line 211
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 212
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 214
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 217
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 223
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto/16 :goto_4

    .line 227
    :pswitch_4
    new-array v0, v14, [Ljava/lang/Class;

    .line 229
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 231
    aput-object v5, v0, v15

    .line 233
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v0

    .line 238
    aget v5, p2, v15

    .line 239
    float-to-double v5, v5

    .line 241
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 242
    move-result-wide v5

    .line 245
    double-to-float v5, v5

    .line 246
    mul-float/2addr v5, v13

    .line 247
    float-to-int v5, v5

    .line 248
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 249
    move-result v5

    .line 252
    aget v6, p2, v14

    .line 253
    float-to-double v14, v6

    .line 255
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 256
    move-result-wide v14

    .line 259
    double-to-float v6, v14

    .line 260
    mul-float/2addr v6, v13

    .line 261
    float-to-int v6, v6

    .line 262
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 263
    move-result v6

    .line 266
    aget v10, p2, v10

    .line 267
    float-to-double v14, v10

    .line 269
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 270
    move-result-wide v10

    .line 273
    double-to-float v10, v10

    .line 274
    mul-float/2addr v10, v13

    .line 275
    float-to-int v10, v10

    .line 276
    invoke-static {v10}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 277
    move-result v10

    .line 280
    aget v9, p2, v9

    .line 281
    mul-float/2addr v9, v13

    .line 283
    float-to-int v9, v9

    .line 284
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 285
    move-result v9

    .line 288
    shl-int/lit8 v9, v9, 0x18

    .line 289
    shl-int/lit8 v5, v5, 0x10

    .line 291
    or-int/2addr v5, v9

    .line 293
    shl-int/lit8 v6, v6, 0x8

    .line 294
    or-int/2addr v5, v6

    .line 296
    or-int/2addr v5, v10

    .line 297
    const/4 v6, 0x1

    .line 298
    new-array v6, v6, [Ljava/lang/Object;

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v5

    .line 304
    const/4 v8, 0x0

    .line 305
    aput-object v5, v6, v8

    .line 306
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto/16 :goto_4

    .line 311
    :pswitch_5
    move v0, v14

    .line 313
    new-array v5, v0, [Ljava/lang/Class;

    .line 314
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 316
    const/4 v8, 0x0

    .line 318
    aput-object v9, v5, v8

    .line 319
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    move-result-object v5

    .line 324
    new-array v0, v0, [Ljava/lang/Object;

    .line 325
    aget v6, p2, v8

    .line 327
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    move-result-object v6

    .line 332
    aput-object v6, v0, v8

    .line 333
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto :goto_4

    .line 338
    :pswitch_6
    move v0, v14

    .line 339
    new-array v5, v0, [Ljava/lang/Class;

    .line 340
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 342
    const/4 v8, 0x0

    .line 344
    aput-object v9, v5, v8

    .line 345
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v5

    .line 350
    new-array v0, v0, [Ljava/lang/Object;

    .line 351
    aget v6, p2, v8

    .line 353
    float-to-int v6, v6

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v6

    .line 359
    aput-object v6, v0, v8

    .line 360
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    goto :goto_4

    .line 365
    :goto_1
    const-string v5, "Cannot invoke method "

    .line 366
    invoke-static {v5, v7, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    move-result-object v3

    .line 371
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 385
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    goto :goto_4

    .line 389
    :goto_2
    const-string v5, "Cannot access method "

    .line 390
    invoke-static {v5, v7, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    move-result-object v3

    .line 395
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 409
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    goto :goto_4

    .line 413
    :goto_3
    const-string v5, "No method "

    .line 414
    invoke-static {v5, v7, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    move-result-object v3

    .line 419
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 433
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    :goto_4
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 438
.end method
