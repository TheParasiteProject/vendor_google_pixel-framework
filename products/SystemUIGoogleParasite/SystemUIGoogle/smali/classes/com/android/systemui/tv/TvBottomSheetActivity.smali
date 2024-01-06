.class public abstract Lcom/android/systemui/tv/TvBottomSheetActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mBackgroundWithBlur:Landroid/graphics/drawable/Drawable;

.field public mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

.field public final mBlurConsumer:Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tv/TvBottomSheetActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBlurConsumer:Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    return-void
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
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f010264    # @anim/tv_bottom_sheet_exit 'res/anim/tv_bottom_sheet_exit.xml'

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBlurConsumer:Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d02f8    # @layout/tv_bottom_sheet 'res/layout/tv_bottom_sheet.xml'

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f010263    # @anim/tv_bottom_sheet_enter 'res/anim/tv_bottom_sheet_enter.xml'

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f080602    # @drawable/bottom_sheet_background_with_blur 'res/drawable/bottom_sheet_background_with_blur.xml'

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithBlur:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f080601    # @drawable/bottom_sheet_background 'res/drawable/bottom_sheet_background.xml'

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f0700ea    # @dimen/bottom_sheet_margin '24.0dp'

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    mul-int/lit8 v3, v1, 0x2

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    .line 79
    const/4 v0, -0x2

    .line 80
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    .line 82
    const/16 v3, 0x51

    .line 83
    .line 84
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float p1, p1

    .line 91
    div-float/2addr v1, p1

    .line 92
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 93
    .line 94
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 95
    .line 96
    const/16 p1, 0x7d8

    .line 97
    .line 98
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 99
    .line 100
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    .line 102
    or-int/lit16 p1, p1, 0x80

    .line 103
    .line 104
    const/high16 v0, 0x1000000

    .line 105
    .line 106
    or-int/2addr p1, v0

    .line 107
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getElevation()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/high16 v1, 0x40a00000    # 5.0f

    .line 129
    .line 130
    add-float/2addr v0, v1

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/Window;->setElevation(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f0700e0    # @dimen/bottom_sheet_background_blur_radius '37.0dp'

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f0a012c    # @id/bottom_sheet

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda0;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    .line 166
    .line 167
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBlurConsumer:Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
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
