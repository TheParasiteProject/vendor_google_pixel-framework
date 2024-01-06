.class public abstract Lokio/internal/BufferKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    iget v3, v0, Lokio/Segment;->pos:I

    .line 15
    .line 16
    iget v4, v0, Lokio/Segment;->limit:I

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iget-object v5, v5, Lokio/Options;->trie:[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v7, v0, Lokio/Segment;->data:[B

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    move v10, v2

    .line 27
    move v8, v6

    .line 28
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 29
    .line 30
    aget v8, v5, v8

    .line 31
    .line 32
    add-int/lit8 v12, v11, 0x1

    .line 33
    .line 34
    aget v11, v5, v11

    .line 35
    .line 36
    if-eq v11, v2, :cond_2

    .line 37
    .line 38
    move v10, v11

    .line 39
    :cond_2
    if-nez v9, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    const/4 v11, 0x0

    .line 43
    if-gez v8, :cond_b

    .line 44
    .line 45
    mul-int/lit8 v8, v8, -0x1

    .line 46
    .line 47
    add-int v13, v8, v12

    .line 48
    .line 49
    :goto_2
    add-int/lit8 v8, v3, 0x1

    .line 50
    .line 51
    aget-byte v3, v7, v3

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    add-int/lit8 v14, v12, 0x1

    .line 56
    .line 57
    aget v12, v5, v12

    .line 58
    .line 59
    if-eq v3, v12, :cond_4

    .line 60
    .line 61
    return v10

    .line 62
    :cond_4
    if-ne v14, v13, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v6

    .line 67
    :goto_3
    if-ne v8, v4, :cond_9

    .line 68
    .line 69
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v7, v4, Lokio/Segment;->pos:I

    .line 78
    .line 79
    iget v8, v4, Lokio/Segment;->limit:I

    .line 80
    .line 81
    iget-object v9, v4, Lokio/Segment;->data:[B

    .line 82
    .line 83
    if-ne v4, v0, :cond_8

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    move v4, v8

    .line 88
    move-object v8, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 91
    .line 92
    return v1

    .line 93
    :cond_7
    return v10

    .line 94
    :cond_8
    move/from16 v16, v8

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    move v7, v8

    .line 104
    move-object/from16 v8, v16

    .line 105
    .line 106
    :goto_5
    if-eqz v3, :cond_a

    .line 107
    .line 108
    aget v3, v5, v14

    .line 109
    .line 110
    move/from16 v16, v7

    .line 111
    .line 112
    move v7, v4

    .line 113
    move/from16 v4, v16

    .line 114
    .line 115
    move-object/from16 v17, v9

    .line 116
    .line 117
    move-object v9, v8

    .line 118
    move-object/from16 v8, v17

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v3, v7

    .line 122
    move-object v7, v9

    .line 123
    move v12, v14

    .line 124
    move-object v9, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_b
    add-int/lit8 v13, v3, 0x1

    .line 127
    .line 128
    aget-byte v3, v7, v3

    .line 129
    .line 130
    and-int/lit16 v3, v3, 0xff

    .line 131
    .line 132
    add-int v14, v12, v8

    .line 133
    .line 134
    :goto_6
    if-ne v12, v14, :cond_c

    .line 135
    .line 136
    return v10

    .line 137
    :cond_c
    aget v15, v5, v12

    .line 138
    .line 139
    if-ne v3, v15, :cond_10

    .line 140
    .line 141
    add-int/2addr v12, v8

    .line 142
    aget v3, v5, v12

    .line 143
    .line 144
    if-ne v13, v4, :cond_d

    .line 145
    .line 146
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 147
    .line 148
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v4, v9, Lokio/Segment;->pos:I

    .line 152
    .line 153
    iget v7, v9, Lokio/Segment;->limit:I

    .line 154
    .line 155
    iget-object v8, v9, Lokio/Segment;->data:[B

    .line 156
    .line 157
    if-ne v9, v0, :cond_e

    .line 158
    .line 159
    move-object v9, v11

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    move-object v8, v7

    .line 162
    move v7, v4

    .line 163
    move v4, v13

    .line 164
    :cond_e
    :goto_7
    if-ltz v3, :cond_f

    .line 165
    .line 166
    return v3

    .line 167
    :cond_f
    neg-int v3, v3

    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    move v8, v3

    .line 171
    move v3, v4

    .line 172
    move v4, v7

    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_6
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
