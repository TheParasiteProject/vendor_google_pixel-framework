.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollablePreview:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v1, p1

    .line 37
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-float/2addr v1, p1

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollingScrim:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 82
    .line 83
    sget v0, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-float/2addr v1, p1

    .line 93
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainerBackground:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mActionsContainer:Landroid/widget/HorizontalScrollView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotFlash:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 138
    .line 139
    sget v0, Lcom/android/systemui/screenshot/ScreenshotView;->$r8$clinit:I

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreviewBorder:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotBadge:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
