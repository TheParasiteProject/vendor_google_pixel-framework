.class public final Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final SQUISH_TRANSLATION_MAP:Landroid/view/animation/Interpolator;


# instance fields
.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mLastPressure:F

.field public final mLeftViews:Ljava/util/List;

.field public mPressure:F

.field public final mRightViews:Ljava/util/List;

.field public final mRotationWatcher:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;

.field public mScreenRotation:I

.field public final mSquishTranslationMax:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->SQUISH_TRANSLATION_MAP:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;-><init>(Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRotationWatcher:Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mSquishTranslationMax:F

    .line 41
    .line 42
    const-string v1, "window"

    .line 43
    .line 44
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v1, v0, p1}, Landroid/view/IWindowManager;->watchRotation(Landroid/view/IRotationWatcher;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mScreenRotation:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "SquishyViewController"

    .line 69
    .line 70
    const-string v1, "Couldn\'t get screen rotation or set watcher"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mScreenRotation:I

    .line 77
    .line 78
    :goto_0
    return-void
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

.method public static createSpringbackAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    aput v5, v2, v3

    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aput v6, v1, v4

    .line 30
    .line 31
    aput v5, v1, v3

    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0xfa

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x41000000    # 8.0f

    .line 54
    .line 55
    div-float/2addr v2, v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    div-float/2addr p0, v3

    .line 65
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const v2, 0x40466666    # 3.1f

    .line 70
    .line 71
    .line 72
    mul-float/2addr p0, v2

    .line 73
    new-instance v2, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController$SpringInterpolator;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x32

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 104
    .line 105
    .line 106
    return-object p0
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


# virtual methods
.method public final clearViews()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->translateViews(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onProgress(IF)V
    .locals 3

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    div-float/2addr p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    iget v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLastPressure:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    add-float/2addr v1, p1

    .line 18
    iput v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLastPressure:F

    .line 34
    .line 35
    sub-float/2addr p2, p1

    .line 36
    const p1, -0x42333333    # -0.1f

    .line 37
    .line 38
    .line 39
    cmpg-float p1, p2, p1

    .line 40
    .line 41
    if-gez p1, :cond_4

    .line 42
    .line 43
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    move v0, p2

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->createSpringbackAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge p2, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->createSpringbackAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object p1, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->SQUISH_TRANSLATION_MAP:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    iget p2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 111
    .line 112
    check-cast p1, Landroid/view/animation/PathInterpolator;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget p2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mSquishTranslationMax:F

    .line 119
    .line 120
    mul-float/2addr p1, p2

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->translateViews(F)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mPressure:F

    .line 125
    .line 126
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLastPressure:F

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->onProgress(IF)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->onProgress(IF)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final setViewTranslation(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    :cond_1
    iget p0, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mScreenRotation:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    neg-float p0, p2

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
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

.method public final translateViews(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mLeftViews:Ljava/util/List;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->setViewTranslation(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->mRightViews:Ljava/util/List;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    neg-float v2, p1

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/google/android/systemui/elmyra/feedback/SquishyViewController;->setViewTranslation(Landroid/view/View;F)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
