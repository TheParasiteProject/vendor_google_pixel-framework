.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final dtype:Lorg/tensorflow/lite/DataType;

.field public nativeHandle:J

.field public shapeCopy:[I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "DataType error: DataType "

    .line 16
    .line 17
    const-string p2, " is not recognized in Java."

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT8:Lorg/tensorflow/lite/DataType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static computeNumDimensions(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->computeNumDimensions(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Array lengths cannot be 0."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    return v0
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
.end method

.method private static native create(JII)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method public static fillShape(Ljava/lang/Object;I[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v1, p2, p1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    aput v0, p2, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    array-length v1, p2

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->fillShape(Ljava/lang/Object;I[I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    aget p2, p2, p1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Mismatched lengths (%d and %d) in dimension %d"

    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
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

.method public static fromIndex(JI)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method public final buffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 9
    .line 10
    return-void
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

.method public final computeShapeOf(Ljava/lang/Object;)[I
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->computeNumDimensions(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_1
    new-array p0, v0, [I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p0}, Lorg/tensorflow/lite/TensorImpl;->fillShape(Ljava/lang/Object;I[I)V

    .line 46
    .line 47
    .line 48
    return-object p0
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
.end method

.method public final copyTo(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/nio/Buffer;

    .line 29
    .line 30
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    instance-of v3, p1, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/tensorflow/lite/DataType;->byteSize()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-int/2addr v1, v3

    .line 56
    :goto_0
    if-gt v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    iget-wide v3, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    :goto_1
    if-eqz v0, :cond_a

    .line 102
    .line 103
    check-cast p1, Ljava/nio/Buffer;

    .line 104
    .line 105
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p1, Ljava/nio/LongBuffer;

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    check-cast p1, Ljava/nio/IntBuffer;

    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "Unexpected output buffer type: "

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 212
    .line 213
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-void

    .line 217
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    iget-wide v2, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 220
    .line 221
    invoke-static {v2, v3}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 226
    .line 227
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v0, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 240
    .line 241
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
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

.method public final refreshShape()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 8
    .line 9
    return-void
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

.method public final setTo(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->throwIfTypeIsIncompatible(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/nio/Buffer;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/nio/Buffer;

    .line 31
    .line 32
    iget-wide v3, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    instance-of v4, p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Lorg/tensorflow/lite/DataType;->byteSize()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-int/2addr v2, v4

    .line 56
    :goto_0
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->computeShapeOf(Ljava/lang/Object;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_12

    .line 100
    .line 101
    :goto_1
    if-eqz v0, :cond_f

    .line 102
    .line 103
    check-cast p1, Ljava/nio/Buffer;

    .line 104
    .line 105
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Ljava/nio/LongBuffer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v1, v2, :cond_7

    .line 166
    .line 167
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_8
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v1, v2, :cond_9

    .line 209
    .line 210
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_9
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_a
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Ljava/nio/IntBuffer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v1, v2, :cond_b

    .line 252
    .line 253
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 254
    .line 255
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_b
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    move-object v0, p1

    .line 277
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v1, v2, :cond_d

    .line 294
    .line 295
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 296
    .line 297
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_d
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->buffer()Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v1, "Unexpected input buffer type: "

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_f
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 334
    .line 335
    if-ne v1, v0, :cond_10

    .line 336
    .line 337
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 338
    .line 339
    array-length v0, v0

    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 343
    .line 344
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 359
    .line 360
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_11
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 365
    .line 366
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_2
    return-void

    .line 370
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->nativeHandle:J

    .line 373
    .line 374
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->shapeCopy:[I

    .line 379
    .line 380
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-string v0, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 393
    .line 394
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1
.end method

.method public final throwIfTypeIsIncompatible(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lorg/tensorflow/lite/TensorImpl;->dtype:Lorg/tensorflow/lite/DataType;

    .line 15
    .line 16
    const-class v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_4
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 76
    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_9
    const-class v1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_14

    .line 126
    .line 127
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_a
    const-class v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_13

    .line 140
    .line 141
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    const-class v1, Ljava/lang/Short;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_12

    .line 153
    .line 154
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    const-class v1, Ljava/lang/Byte;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    sget-object v0, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    const-class v1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_e
    const-class v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    sget-object v0, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "DataType error: cannot resolve DataType of "

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_11
    :goto_1
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_12
    :goto_2
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_13
    :goto_3
    sget-object v0, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_14
    :goto_4
    sget-object v0, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 233
    .line 234
    :goto_5
    if-eq v0, p0, :cond_16

    .line 235
    .line 236
    invoke-static {v0}, Lorg/tensorflow/lite/DataTypeUtils;->toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {p0}, Lorg/tensorflow/lite/DataTypeUtils;->toStringName(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_15

    .line 249
    .line 250
    return-void

    .line 251
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string p1, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    .line 266
    .line 267
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_16
    return-void
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
