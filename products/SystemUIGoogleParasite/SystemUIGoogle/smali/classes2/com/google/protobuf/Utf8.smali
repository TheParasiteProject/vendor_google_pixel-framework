.class public abstract Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final processor:Lcom/google/protobuf/Utf8$SafeProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/Android;->isOnAndroidDevice()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/protobuf/Utf8$SafeProcessor;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/protobuf/Utf8$SafeProcessor;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sput-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static access$1100([BII)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p2, v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    aget-byte p2, p0, p1

    .line 18
    .line 19
    add-int/2addr p1, v3

    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    invoke-static {v0, p2, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    aget-byte p0, p0, p1

    .line 34
    .line 35
    if-gt v0, v1, :cond_3

    .line 36
    .line 37
    const/16 p1, -0x41

    .line 38
    .line 39
    if-le p0, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    shl-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    xor-int v2, v0, p0

    .line 45
    .line 46
    :cond_3
    :goto_0
    move p0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-le v0, v1, :cond_5

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_5
    move p0, v0

    .line 52
    :goto_1
    return p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public static encode(Ljava/lang/CharSequence;[BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 10
    .line 11
    iget v4, v4, Lcom/google/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    .line 12
    .line 13
    const/16 v6, 0x800

    .line 14
    .line 15
    const v7, 0xdfff

    .line 16
    .line 17
    .line 18
    const-string v8, " at index "

    .line 19
    .line 20
    const-string v9, "Failed writing "

    .line 21
    .line 22
    const v10, 0xd800

    .line 23
    .line 24
    .line 25
    const/16 v11, 0x80

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    add-int v12, v5, v2

    .line 41
    .line 42
    if-ge v12, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-ge v13, v11, :cond_0

    .line 49
    .line 50
    int-to-byte v13, v13

    .line 51
    aput-byte v13, v1, v12

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-ne v5, v4, :cond_1

    .line 57
    .line 58
    add-int v0, v2, v4

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    add-int/2addr v2, v5

    .line 63
    :goto_1
    if-ge v5, v4, :cond_b

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-ge v12, v11, :cond_2

    .line 70
    .line 71
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v13, v2, 0x1

    .line 74
    .line 75
    int-to-byte v12, v12

    .line 76
    aput-byte v12, v1, v2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-ge v12, v6, :cond_3

    .line 80
    .line 81
    add-int/lit8 v13, v3, -0x2

    .line 82
    .line 83
    if-gt v2, v13, :cond_3

    .line 84
    .line 85
    add-int/lit8 v13, v2, 0x1

    .line 86
    .line 87
    ushr-int/lit8 v14, v12, 0x6

    .line 88
    .line 89
    or-int/lit16 v14, v14, 0x3c0

    .line 90
    .line 91
    int-to-byte v14, v14

    .line 92
    aput-byte v14, v1, v2

    .line 93
    .line 94
    add-int/lit8 v2, v13, 0x1

    .line 95
    .line 96
    and-int/lit8 v12, v12, 0x3f

    .line 97
    .line 98
    or-int/2addr v12, v11

    .line 99
    int-to-byte v12, v12

    .line 100
    aput-byte v12, v1, v13

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-lt v12, v10, :cond_4

    .line 104
    .line 105
    if-ge v7, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v13, v3, -0x3

    .line 108
    .line 109
    if-gt v2, v13, :cond_5

    .line 110
    .line 111
    add-int/lit8 v13, v2, 0x1

    .line 112
    .line 113
    ushr-int/lit8 v14, v12, 0xc

    .line 114
    .line 115
    or-int/lit16 v14, v14, 0x1e0

    .line 116
    .line 117
    int-to-byte v14, v14

    .line 118
    aput-byte v14, v1, v2

    .line 119
    .line 120
    add-int/lit8 v2, v13, 0x1

    .line 121
    .line 122
    ushr-int/lit8 v14, v12, 0x6

    .line 123
    .line 124
    and-int/lit8 v14, v14, 0x3f

    .line 125
    .line 126
    or-int/2addr v14, v11

    .line 127
    int-to-byte v14, v14

    .line 128
    aput-byte v14, v1, v13

    .line 129
    .line 130
    add-int/lit8 v13, v2, 0x1

    .line 131
    .line 132
    and-int/lit8 v12, v12, 0x3f

    .line 133
    .line 134
    or-int/2addr v12, v11

    .line 135
    int-to-byte v12, v12

    .line 136
    aput-byte v12, v1, v2

    .line 137
    .line 138
    :goto_2
    move v2, v13

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    add-int/lit8 v13, v3, -0x4

    .line 141
    .line 142
    if-gt v2, v13, :cond_8

    .line 143
    .line 144
    add-int/lit8 v13, v5, 0x1

    .line 145
    .line 146
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eq v13, v14, :cond_7

    .line 151
    .line 152
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v12, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    invoke-static {v12, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/lit8 v12, v2, 0x1

    .line 167
    .line 168
    ushr-int/lit8 v14, v5, 0x12

    .line 169
    .line 170
    or-int/lit16 v14, v14, 0xf0

    .line 171
    .line 172
    int-to-byte v14, v14

    .line 173
    aput-byte v14, v1, v2

    .line 174
    .line 175
    add-int/lit8 v2, v12, 0x1

    .line 176
    .line 177
    ushr-int/lit8 v14, v5, 0xc

    .line 178
    .line 179
    and-int/lit8 v14, v14, 0x3f

    .line 180
    .line 181
    or-int/2addr v14, v11

    .line 182
    int-to-byte v14, v14

    .line 183
    aput-byte v14, v1, v12

    .line 184
    .line 185
    add-int/lit8 v12, v2, 0x1

    .line 186
    .line 187
    ushr-int/lit8 v14, v5, 0x6

    .line 188
    .line 189
    and-int/lit8 v14, v14, 0x3f

    .line 190
    .line 191
    or-int/2addr v14, v11

    .line 192
    int-to-byte v14, v14

    .line 193
    aput-byte v14, v1, v2

    .line 194
    .line 195
    add-int/lit8 v2, v12, 0x1

    .line 196
    .line 197
    and-int/lit8 v5, v5, 0x3f

    .line 198
    .line 199
    or-int/2addr v5, v11

    .line 200
    int-to-byte v5, v5

    .line 201
    aput-byte v5, v1, v12

    .line 202
    .line 203
    move v5, v13

    .line 204
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    move v5, v13

    .line 209
    :cond_7
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 210
    .line 211
    add-int/lit8 v5, v5, -0x1

    .line 212
    .line 213
    invoke-direct {v0, v5, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    if-gt v10, v12, :cond_a

    .line 218
    .line 219
    if-gt v12, v7, :cond_a

    .line 220
    .line 221
    add-int/lit8 v1, v5, 0x1

    .line 222
    .line 223
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eq v1, v3, :cond_9

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 240
    .line 241
    invoke-direct {v0, v5, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_b
    move v0, v2

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :goto_4
    int-to-long v12, v2

    .line 273
    int-to-long v14, v3

    .line 274
    add-long/2addr v14, v12

    .line 275
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-gt v4, v3, :cond_18

    .line 280
    .line 281
    array-length v5, v1

    .line 282
    sub-int/2addr v5, v3

    .line 283
    if-lt v5, v2, :cond_18

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_5
    const-wide/16 v2, 0x1

    .line 287
    .line 288
    if-ge v5, v4, :cond_c

    .line 289
    .line 290
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ge v7, v11, :cond_c

    .line 295
    .line 296
    add-long/2addr v2, v12

    .line 297
    int-to-byte v7, v7

    .line 298
    invoke-static {v1, v12, v13, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    move-wide v12, v2

    .line 304
    const v7, 0xdfff

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    if-ne v5, v4, :cond_d

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_d
    :goto_6
    if-ge v5, v4, :cond_17

    .line 313
    .line 314
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-ge v7, v11, :cond_e

    .line 319
    .line 320
    cmp-long v16, v12, v14

    .line 321
    .line 322
    if-gez v16, :cond_e

    .line 323
    .line 324
    add-long v16, v12, v2

    .line 325
    .line 326
    int-to-byte v7, v7

    .line 327
    invoke-static {v1, v12, v13, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 328
    .line 329
    .line 330
    move-wide v6, v2

    .line 331
    move v2, v5

    .line 332
    move v5, v11

    .line 333
    move-wide/from16 v12, v16

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_e
    if-ge v7, v6, :cond_f

    .line 338
    .line 339
    const-wide/16 v16, 0x2

    .line 340
    .line 341
    sub-long v16, v14, v16

    .line 342
    .line 343
    cmp-long v16, v12, v16

    .line 344
    .line 345
    if-gtz v16, :cond_f

    .line 346
    .line 347
    add-long v10, v12, v2

    .line 348
    .line 349
    ushr-int/lit8 v6, v7, 0x6

    .line 350
    .line 351
    or-int/lit16 v6, v6, 0x3c0

    .line 352
    .line 353
    int-to-byte v6, v6

    .line 354
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 355
    .line 356
    .line 357
    add-long v12, v10, v2

    .line 358
    .line 359
    and-int/lit8 v6, v7, 0x3f

    .line 360
    .line 361
    const/16 v7, 0x80

    .line 362
    .line 363
    or-int/2addr v6, v7

    .line 364
    int-to-byte v6, v6

    .line 365
    invoke-static {v1, v10, v11, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 366
    .line 367
    .line 368
    move-wide v6, v2

    .line 369
    move v2, v5

    .line 370
    const/16 v5, 0x80

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_f
    move v6, v10

    .line 375
    if-lt v7, v6, :cond_10

    .line 376
    .line 377
    const v6, 0xdfff

    .line 378
    .line 379
    .line 380
    if-ge v6, v7, :cond_11

    .line 381
    .line 382
    :cond_10
    const-wide/16 v10, 0x3

    .line 383
    .line 384
    sub-long v10, v14, v10

    .line 385
    .line 386
    cmp-long v6, v12, v10

    .line 387
    .line 388
    if-gtz v6, :cond_11

    .line 389
    .line 390
    add-long v10, v12, v2

    .line 391
    .line 392
    ushr-int/lit8 v6, v7, 0xc

    .line 393
    .line 394
    or-int/lit16 v6, v6, 0x1e0

    .line 395
    .line 396
    int-to-byte v6, v6

    .line 397
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 398
    .line 399
    .line 400
    add-long v12, v10, v2

    .line 401
    .line 402
    ushr-int/lit8 v6, v7, 0x6

    .line 403
    .line 404
    and-int/lit8 v6, v6, 0x3f

    .line 405
    .line 406
    const/16 v2, 0x80

    .line 407
    .line 408
    or-int/lit16 v3, v6, 0x80

    .line 409
    .line 410
    int-to-byte v3, v3

    .line 411
    invoke-static {v1, v10, v11, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v10, 0x1

    .line 415
    .line 416
    add-long v18, v12, v10

    .line 417
    .line 418
    and-int/lit8 v3, v7, 0x3f

    .line 419
    .line 420
    or-int/2addr v3, v2

    .line 421
    int-to-byte v2, v3

    .line 422
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 423
    .line 424
    .line 425
    move v2, v5

    .line 426
    move-wide/from16 v12, v18

    .line 427
    .line 428
    const/16 v5, 0x80

    .line 429
    .line 430
    const-wide/16 v6, 0x1

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_11
    const-wide/16 v2, 0x4

    .line 434
    .line 435
    sub-long v2, v14, v2

    .line 436
    .line 437
    cmp-long v2, v12, v2

    .line 438
    .line 439
    if-gtz v2, :cond_14

    .line 440
    .line 441
    add-int/lit8 v2, v5, 0x1

    .line 442
    .line 443
    if-eq v2, v4, :cond_13

    .line 444
    .line 445
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v7, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_12

    .line 454
    .line 455
    invoke-static {v7, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const-wide/16 v5, 0x1

    .line 460
    .line 461
    add-long v10, v12, v5

    .line 462
    .line 463
    ushr-int/lit8 v7, v3, 0x12

    .line 464
    .line 465
    or-int/lit16 v7, v7, 0xf0

    .line 466
    .line 467
    int-to-byte v7, v7

    .line 468
    invoke-static {v1, v12, v13, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 469
    .line 470
    .line 471
    add-long v12, v10, v5

    .line 472
    .line 473
    ushr-int/lit8 v7, v3, 0xc

    .line 474
    .line 475
    and-int/lit8 v7, v7, 0x3f

    .line 476
    .line 477
    const/16 v5, 0x80

    .line 478
    .line 479
    or-int/lit16 v6, v7, 0x80

    .line 480
    .line 481
    int-to-byte v6, v6

    .line 482
    invoke-static {v1, v10, v11, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 483
    .line 484
    .line 485
    const-wide/16 v6, 0x1

    .line 486
    .line 487
    add-long v10, v12, v6

    .line 488
    .line 489
    ushr-int/lit8 v17, v3, 0x6

    .line 490
    .line 491
    and-int/lit8 v6, v17, 0x3f

    .line 492
    .line 493
    or-int/2addr v6, v5

    .line 494
    int-to-byte v6, v6

    .line 495
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 496
    .line 497
    .line 498
    const-wide/16 v6, 0x1

    .line 499
    .line 500
    add-long v12, v10, v6

    .line 501
    .line 502
    and-int/lit8 v3, v3, 0x3f

    .line 503
    .line 504
    or-int/2addr v3, v5

    .line 505
    int-to-byte v3, v3

    .line 506
    invoke-static {v1, v10, v11, v3}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 507
    .line 508
    .line 509
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    move v11, v5

    .line 512
    const v10, 0xd800

    .line 513
    .line 514
    .line 515
    move v5, v2

    .line 516
    move-wide v2, v6

    .line 517
    const/16 v6, 0x800

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_12
    move v5, v2

    .line 522
    :cond_13
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 523
    .line 524
    add-int/lit8 v5, v5, -0x1

    .line 525
    .line 526
    invoke-direct {v0, v5, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_14
    const v1, 0xd800

    .line 531
    .line 532
    .line 533
    if-gt v1, v7, :cond_16

    .line 534
    .line 535
    const v1, 0xdfff

    .line 536
    .line 537
    .line 538
    if-gt v7, v1, :cond_16

    .line 539
    .line 540
    add-int/lit8 v1, v5, 0x1

    .line 541
    .line 542
    if-eq v1, v4, :cond_15

    .line 543
    .line 544
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_16

    .line 553
    .line 554
    :cond_15
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 555
    .line 556
    invoke-direct {v0, v5, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_17
    :goto_8
    long-to-int v0, v12

    .line 585
    :goto_9
    return v0

    .line 586
    :cond_18
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 587
    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v4, v4, -0x1

    .line 594
    .line 595
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    add-int v0, v2, v3

    .line 606
    .line 607
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static incompleteStateFor(III)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 20
    :goto_1
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
