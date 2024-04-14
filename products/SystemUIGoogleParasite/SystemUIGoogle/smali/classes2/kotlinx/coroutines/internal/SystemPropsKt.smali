.class public abstract Lkotlinx/coroutines/internal/SystemPropsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final systemProp(Ljava/lang/String;JJJ)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 6
    sget v5, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-nez v6, :cond_0

    .line 16
    move-wide/from16 v8, p1

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    const/16 v7, 0xa

    .line 22
    invoke-static {v7}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    .line 30
    if-nez v8, :cond_2

    .line 31
    :cond_1
    :goto_1
    move-object/from16 v20, v6

    .line 33
    :goto_2
    const/4 v5, 0x0

    .line 35
    goto/16 :goto_6

    .line 36
    :cond_2
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v10

    .line 42
    const/16 v11, 0x30

    .line 43
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 45
    move-result v11

    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    if-gez v11, :cond_5

    .line 54
    const/4 v11, 0x1

    .line 56
    if-ne v8, v11, :cond_3

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    const/16 v14, 0x2d

    .line 60
    if-ne v10, v14, :cond_4

    .line 62
    const-wide/high16 v12, -0x8000000000000000L

    .line 64
    move v9, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v14, 0x2b

    .line 68
    if-ne v10, v14, :cond_1

    .line 70
    move/from16 v23, v11

    .line 72
    move v11, v9

    .line 74
    move/from16 v9, v23

    .line 75
    goto :goto_3

    .line 77
    :cond_5
    move v11, v9

    .line 78
    :goto_3
    const-wide/16 v16, 0x0

    .line 79
    move-wide/from16 v14, v16

    .line 81
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 83
    :goto_4
    if-ge v9, v8, :cond_a

    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v10

    .line 93
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 94
    move-result v10

    .line 97
    if-gez v10, :cond_6

    .line 98
    goto :goto_1

    .line 100
    :cond_6
    cmp-long v18, v14, v16

    .line 101
    if-gez v18, :cond_7

    .line 103
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 105
    cmp-long v16, v16, v18

    .line 110
    if-nez v16, :cond_1

    .line 112
    move-object/from16 v20, v6

    .line 114
    int-to-long v5, v7

    .line 116
    div-long v16, v12, v5

    .line 117
    cmp-long v5, v14, v16

    .line 119
    if-gez v5, :cond_8

    .line 121
    :goto_5
    goto :goto_2

    .line 123
    :cond_7
    move-object/from16 v20, v6

    .line 124
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 126
    :cond_8
    int-to-long v5, v7

    .line 131
    mul-long/2addr v14, v5

    .line 132
    int-to-long v5, v10

    .line 133
    add-long v21, v12, v5

    .line 134
    cmp-long v10, v14, v21

    .line 136
    if-gez v10, :cond_9

    .line 138
    goto :goto_5

    .line 140
    :cond_9
    sub-long/2addr v14, v5

    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    move-object/from16 v6, v20

    .line 144
    goto :goto_4

    .line 146
    :cond_a
    move-object/from16 v20, v6

    .line 147
    if-eqz v11, :cond_b

    .line 149
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v5

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    neg-long v5, v14

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v5

    .line 160
    :goto_6
    const-string v6, "\'"

    .line 161
    const-string v7, "System property \'"

    .line 163
    if-eqz v5, :cond_d

    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v8

    .line 170
    cmp-long v5, v1, v8

    .line 171
    if-gtz v5, :cond_c

    .line 173
    cmp-long v5, v8, v3

    .line 175
    if-gtz v5, :cond_c

    .line 177
    :goto_7
    return-wide v8

    .line 179
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "\' should be in range "

    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, ".."

    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", but is \'"

    .line 206
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v5

    .line 228
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "\' has unrecognized value \'"

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v5, v20

    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1
    .line 263
.end method

.method public static systemProp$default(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    if-eqz p4, :cond_1

    .line 9
    const p3, 0x7fffffff

    .line 11
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;JJJ)J

    .line 18
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
    .line 23
.end method
