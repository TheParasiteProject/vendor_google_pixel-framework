.class public abstract Landroidx/core/graphics/PathParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static copyOfRange([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p0
    .line 29
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    const/16 v8, 0x65

    .line 24
    if-ge v4, v6, :cond_2

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    add-int/lit8 v10, v6, -0x5a

    .line 34
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    add-int/lit8 v9, v6, -0x61

    .line 39
    add-int/lit8 v10, v6, -0x7a

    .line 41
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    if-eq v6, v7, :cond_1

    .line 48
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    if-eq v6, v9, :cond_d

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    if-ne v6, v9, :cond_3

    .line 82
    goto/16 :goto_c

    .line 84
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    if-eq v3, v2, :cond_7

    .line 118
    if-eq v3, v7, :cond_6

    .line 120
    if-eq v3, v8, :cond_6

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 124
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    if-nez v13, :cond_5

    .line 140
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    add-int/lit8 v2, v11, 0x1

    .line 158
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Landroidx/core/graphics/PathParser;->copyOfRange([FI)[F

    .line 182
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    const-string v2, "error in parsing \""

    .line 191
    const-string v3, "\""

    .line 193
    invoke-static {v2, v5, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v5

    .line 208
    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 209
    invoke-direct {v2, v5, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 228
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    new-instance v4, Landroidx/core/graphics/PathParser$PathDataNode;

    .line 241
    invoke-direct {v4, v0, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    .line 243
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 256
    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    .line 257
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 260
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 7
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    const-string v2, "Error in parsing "

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v1
    .line 27
.end method
