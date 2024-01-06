.class public final Lcom/android/systemui/statusbar/notification/TextViewTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public mText:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

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
.end method


# virtual methods
.method public final getContentHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
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
.end method

.method public final getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getContentWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getEllipsisCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

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
.end method

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 7
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
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v3, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v0, v3, :cond_8

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 57
    .line 58
    instance-of v0, p0, Landroid/text/Spanned;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 61
    .line 62
    instance-of v3, v3, Landroid/text/Spanned;

    .line 63
    .line 64
    if-eq v0, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    check-cast p0, Landroid/text/Spanned;

    .line 71
    .line 72
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-class v3, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 83
    .line 84
    check-cast p1, Landroid/text/Spanned;

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {p1, v2, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    array-length v4, v0

    .line 95
    array-length v5, v3

    .line 96
    if-eq v4, v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v4, v2

    .line 100
    :goto_0
    array-length v5, v0

    .line 101
    if-ge v4, v5, :cond_7

    .line 102
    .line 103
    aget-object v5, v0, v4

    .line 104
    .line 105
    aget-object v6, v3, v4

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ne v7, v8, :cond_6

    .line 131
    .line 132
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eq v5, v6, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_1
    move p0, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_2
    move p0, v1

    .line 149
    :goto_3
    if-eqz p0, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v1, v2

    .line 153
    :goto_4
    return v1

    .line 154
    :cond_9
    return v2
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
.end method

.method public final transformScale(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->mText:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getEllipsisCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getContentHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TextViewTransformState;->getContentHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p0, p1, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_2
    return v1
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
.end method
