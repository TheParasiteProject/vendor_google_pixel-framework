.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public beginChar:I

.field public contentGroupIndex:I

.field public contentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

.field public contentUri:Ljava/lang/String;

.field public endChar:I

.field public lineId:I

.field public rect:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rect"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->rect:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->rect:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;

    .line 29
    .line 30
    :goto_0
    const-string/jumbo v0, "text"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->text:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    const-string v0, "contentType"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-string/jumbo v1, "value"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->CONTENT_TYPE_UNKNOWN:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->CONTENT_TYPE_TEXT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/4 v1, 0x2

    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->CONTENT_TYPE_IMAGE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 86
    .line 87
    :cond_7
    :goto_2
    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 88
    .line 89
    :goto_3
    const-string v0, "lineId"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->lineId:I

    .line 103
    .line 104
    :goto_4
    const-string v0, "contentUri"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentUri:Ljava/lang/String;

    .line 118
    .line 119
    :goto_5
    const-string v0, "contentGroupIndex"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentGroupIndex:I

    .line 133
    .line 134
    :goto_6
    const-string v0, "beginChar"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->beginChar:I

    .line 148
    .line 149
    :goto_7
    const-string v0, "endChar"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->endChar:I

    .line 163
    .line 164
    :goto_8
    return-void
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
.end method


# virtual methods
.method public final writeToBundle()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->rect:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "rect"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "left"

    .line 23
    .line 24
    iget v6, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->left:F

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "top"

    .line 30
    .line 31
    .line 32
    iget v6, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->top:F

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "width"

    .line 38
    .line 39
    .line 40
    iget v6, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->width:F

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    const-string v5, "height"

    .line 46
    .line 47
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->height:F

    .line 48
    .line 49
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string/jumbo v1, "text"

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 64
    .line 65
    const-string v3, "contentType"

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "value"

    .line 79
    .line 80
    .line 81
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->value:I

    .line 82
    .line 83
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string v1, "lineId"

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->lineId:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "contentUri"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentUri:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "contentGroupIndex"

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentGroupIndex:I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "beginChar"

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->beginChar:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "endChar"

    .line 118
    .line 119
    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->endChar:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v0
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
.end method
