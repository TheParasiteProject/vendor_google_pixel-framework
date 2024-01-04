.class public Lcom/google/android/systemui/assist/uihints/PromptView;
.super Landroid/widget/TextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public mEnabled:Z

.field public mHandleString:Ljava/lang/String;

.field public mHasDarkBackground:Z

.field public final mLastConfig:Landroid/content/res/Configuration;

.field public mLastInvocationType:I

.field public final mRiseDistance:F

.field public mSqueezeString:Ljava/lang/String;

.field public final mTextColorDark:I

.field public final mTextColorLight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/PromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastConfig:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 9
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0604c9    # @color/transcription_text_dark '#ffffff'

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorDark:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0604ca    # @color/transcription_text_light '#de000000'

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorLight:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700a8    # @dimen/assist_prompt_rise_distance '31.0dp'

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mRiseDistance:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1303d4    # @string/handle_invocation_prompt 'Swipe to talk'

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f13085e    # @string/squeeze_invocation_prompt 'Squeeze to talk'

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 15
    iget-boolean p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    xor-int/lit8 p4, p3, 0x1

    if-eq p4, p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iput-boolean p4, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1303d4    # @string/handle_invocation_prompt 'Swipe to talk'

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f13085e    # @string/squeeze_invocation_prompt 'Squeeze to talk'

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastConfig:Landroid/content/res/Configuration;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/lit16 v0, p1, 0x1000

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    and-int/2addr p1, v3

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f0709f2    # @dimen/transcription_text_size '16.0sp'

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/PromptView;->updateViewHeight()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
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

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/PromptView;->updateViewHeight()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public final updateViewHeight()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0700a9    # @dimen/assist_prompt_start_height '11.0dp'

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mRiseDistance:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0709f2    # @dimen/transcription_text_size '16.0sp'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, v1

    .line 35
    float-to-int v1, v2

    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
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